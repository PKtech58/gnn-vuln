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

@CWE190_Integer_Overflow__char_fscanf_add_22_badGlobal = external dso_local global i32, align 4
@"??_C@_03OFAPEBGM@?$CFs?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%s\0A\00", comdat, align 1, !dbg !0
@"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i16] [i16 37, i16 108, i16 115, i16 10, i16 0], comdat, align 2, !dbg !7
@"??_C@_03PMGGPEJJ@?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%d\0A\00", comdat, align 1, !dbg !13
@"??_C@_04HLFPPMAM@?$CFhd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%hd\0A\00", comdat, align 1, !dbg !15
@"??_C@_03PPOCCAPH@?$CFf?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%f\0A\00", comdat, align 1, !dbg !18
@"??_C@_04PEDNGLFL@?$CFld?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%ld\0A\00", comdat, align 1, !dbg !20
@"??_C@_05IBFPJDFI@?$CFlld?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"%lld\0A\00", comdat, align 1, !dbg !22
@"??_C@_04JMKLKKFP@?$CFzu?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%zu\0A\00", comdat, align 1, !dbg !27
@"??_C@_05ECFCJDBH@?$CF02x?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"%02x\0A\00", comdat, align 1, !dbg !29
@"??_C@_04ONFENOKO@?$CFls?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%ls\0A\00", comdat, align 1, !dbg !31
@"??_C@_03OBICDNNO@?$CFu?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%u\0A\00", comdat, align 1, !dbg !33
@"??_C@_03POCAEKMA@?$CFg?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%g\0A\00", comdat, align 1, !dbg !35
@"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [10 x i8] c"%d -- %d\0A\00", comdat, align 1, !dbg !37
@"??_C@_04NOJCDH@?$CF02x?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%02x\00", comdat, align 1, !dbg !42
@"??_C@_00CNPNBAHC@?$AA@" = linkonce_odr dso_local unnamed_addr constant [1 x i8] zeroinitializer, comdat, align 1, !dbg !44
@"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i16] [i16 37, i16 48, i16 50, i16 120, i16 0], comdat, align 2, !dbg !49
@GLOBAL_CONST_TRUE = dso_local constant i32 1, align 4, !dbg !51
@GLOBAL_CONST_FALSE = dso_local constant i32 0, align 4, !dbg !62
@GLOBAL_CONST_FIVE = dso_local constant i32 5, align 4, !dbg !66
@globalTrue = dso_local global i32 1, align 4, !dbg !68
@globalFalse = dso_local global i32 0, align 4, !dbg !70
@globalFive = dso_local global i32 5, align 4, !dbg !72
@globalArgc = dso_local global i32 0, align 4, !dbg !74
@globalArgv = dso_local global ptr null, align 8, !dbg !76
@__local_stdio_printf_options._OptionsStorage = internal global i64 0, align 8, !dbg !80
@__local_stdio_scanf_options._OptionsStorage = internal global i64 0, align 8, !dbg !87

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE190_Integer_Overflow__char_fscanf_add_22_badSink(i8 noundef %data) #0 !dbg !104 {
entry:
  %data.addr = alloca i8, align 1
  %result = alloca i8, align 1
  store i8 %data, ptr %data.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %data.addr, metadata !109, metadata !DIExpression()), !dbg !110
  %0 = load i32, ptr @CWE190_Integer_Overflow__char_fscanf_add_22_badGlobal, align 4, !dbg !111
  %tobool = icmp ne i32 %0, 0, !dbg !111
  br i1 %tobool, label %if.then, label %if.end, !dbg !111

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %result, metadata !112, metadata !DIExpression()), !dbg !116
  %1 = load i8, ptr %data.addr, align 1, !dbg !116
  %conv = sext i8 %1 to i32, !dbg !116
  %add = add nsw i32 %conv, 1, !dbg !116
  %conv1 = trunc i32 %add to i8, !dbg !116
  store i8 %conv1, ptr %result, align 1, !dbg !116
  %2 = load i8, ptr %result, align 1, !dbg !117
  call void @printHexCharLine(i8 noundef %2), !dbg !117
  br label %if.end, !dbg !118

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !119
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !120 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !125, metadata !DIExpression()), !dbg !126
  %0 = load ptr, ptr %line.addr, align 8, !dbg !127
  %cmp = icmp ne ptr %0, null, !dbg !127
  br i1 %cmp, label %if.then, label %if.end, !dbg !127

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !128
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !128
  br label %if.end, !dbg !131

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !132
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !133 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !138, metadata !DIExpression()), !dbg !139
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !140, metadata !DIExpression()), !dbg !141
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !142, metadata !DIExpression()), !dbg !145
  call void @llvm.va_start(ptr %_ArgList), !dbg !146
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !147
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !147
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !147
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !147
  store i32 %call1, ptr %_Result, align 4, !dbg !147
  call void @llvm.va_end(ptr %_ArgList), !dbg !148
  %2 = load i32, ptr %_Result, align 4, !dbg !149
  ret i32 %2, !dbg !149
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

declare dso_local ptr @__acrt_iob_func(i32 noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !150 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !173, metadata !DIExpression()), !dbg !174
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !175, metadata !DIExpression()), !dbg !176
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !177, metadata !DIExpression()), !dbg !178
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !179, metadata !DIExpression()), !dbg !180
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !181
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !181
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !181
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !181
  %call = call ptr @__local_stdio_printf_options(), !dbg !181
  %4 = load i64, ptr %call, align 8, !dbg !181
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !181
  ret i32 %call1, !dbg !181
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !82 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !182
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !183 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !190, metadata !DIExpression()), !dbg !191
  %0 = load ptr, ptr %line.addr, align 8, !dbg !192
  %cmp = icmp ne ptr %0, null, !dbg !192
  br i1 %cmp, label %if.then, label %if.end, !dbg !192

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !193
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !193
  br label %if.end, !dbg !196

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !197
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !198 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !205, metadata !DIExpression()), !dbg !206
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !207, metadata !DIExpression()), !dbg !208
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !209, metadata !DIExpression()), !dbg !210
  call void @llvm.va_start(ptr %_ArgList), !dbg !211
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !212
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !212
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !212
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !212
  store i32 %call1, ptr %_Result, align 4, !dbg !212
  call void @llvm.va_end(ptr %_ArgList), !dbg !213
  %2 = load i32, ptr %_Result, align 4, !dbg !214
  ret i32 %2, !dbg !214
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !215 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !218, metadata !DIExpression()), !dbg !219
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !220, metadata !DIExpression()), !dbg !221
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !222, metadata !DIExpression()), !dbg !223
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !224, metadata !DIExpression()), !dbg !225
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !226
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !226
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !226
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !226
  %call = call ptr @__local_stdio_printf_options(), !dbg !226
  %4 = load i64, ptr %call, align 8, !dbg !226
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !226
  ret i32 %call1, !dbg !226
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !227 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !230, metadata !DIExpression()), !dbg !231
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !232
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !232
  ret void, !dbg !233
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !234 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !238, metadata !DIExpression()), !dbg !239
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !240
  %conv = sext i16 %0 to i32, !dbg !240
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !240
  ret void, !dbg !241
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !242 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !246, metadata !DIExpression()), !dbg !247
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !248
  %conv = fpext float %0 to double, !dbg !248
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !248
  ret void, !dbg !249
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !250 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !254, metadata !DIExpression()), !dbg !255
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !256
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !256
  ret void, !dbg !257
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !258 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !264, metadata !DIExpression()), !dbg !265
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !266
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !266
  ret void, !dbg !267
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !268 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !273, metadata !DIExpression()), !dbg !274
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !275
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !275
  ret void, !dbg !276
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !277 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !278, metadata !DIExpression()), !dbg !279
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !280
  %conv = sext i8 %0 to i32, !dbg !280
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !280
  ret void, !dbg !281
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !282 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !285, metadata !DIExpression()), !dbg !286
  call void @llvm.dbg.declare(metadata ptr %s, metadata !287, metadata !DIExpression()), !dbg !291
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !292
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !292
  store i16 %0, ptr %arrayidx, align 2, !dbg !292
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !293
  store i16 0, ptr %arrayidx1, align 2, !dbg !293
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !294
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !294
  ret void, !dbg !295
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !296 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !300, metadata !DIExpression()), !dbg !301
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !302
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !302
  ret void, !dbg !303
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !304 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !307, metadata !DIExpression()), !dbg !308
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !309
  %conv = zext i8 %0 to i32, !dbg !309
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !309
  ret void, !dbg !310
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !311 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !315, metadata !DIExpression()), !dbg !316
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !317
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !317
  ret void, !dbg !318
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !319 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !330, metadata !DIExpression()), !dbg !331
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !332
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !332
  %1 = load i32, ptr %intTwo, align 4, !dbg !332
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !332
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !332
  %3 = load i32, ptr %intOne, align 4, !dbg !332
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !332
  ret void, !dbg !333
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !334 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !339, metadata !DIExpression()), !dbg !340
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !341, metadata !DIExpression()), !dbg !340
  call void @llvm.dbg.declare(metadata ptr %i, metadata !342, metadata !DIExpression()), !dbg !343
  store i64 0, ptr %i, align 8, !dbg !344
  br label %for.cond, !dbg !344

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !344
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !344
  %cmp = icmp ult i64 %0, %1, !dbg !344
  br i1 %cmp, label %for.body, label %for.end, !dbg !344

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !346
  %3 = load i64, ptr %i, align 8, !dbg !346
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !346
  %4 = load i8, ptr %arrayidx, align 1, !dbg !346
  %conv = zext i8 %4 to i32, !dbg !346
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !346
  br label %for.inc, !dbg !349

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !350
  %inc = add i64 %5, 1, !dbg !350
  store i64 %inc, ptr %i, align 8, !dbg !350
  br label %for.cond, !dbg !350, !llvm.loop !351

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !354
  ret void, !dbg !355
}

declare dso_local i32 @puts(ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !356 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !360, metadata !DIExpression()), !dbg !361
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !362, metadata !DIExpression()), !dbg !361
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !363, metadata !DIExpression()), !dbg !361
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !364, metadata !DIExpression()), !dbg !365
  store i64 0, ptr %numWritten, align 8, !dbg !365
  br label %while.cond, !dbg !366

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !366
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !366
  %cmp = icmp ult i64 %0, %1, !dbg !366
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !366

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !366
  %3 = load i64, ptr %numWritten, align 8, !dbg !366
  %mul = mul i64 2, %3, !dbg !366
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !366
  %4 = load i8, ptr %arrayidx, align 1, !dbg !366
  %conv = sext i8 %4 to i32, !dbg !366
  %call = call i32 @isxdigit(i32 noundef %conv) #5, !dbg !366
  %tobool = icmp ne i32 %call, 0, !dbg !366
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !366

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !366
  %6 = load i64, ptr %numWritten, align 8, !dbg !366
  %mul1 = mul i64 2, %6, !dbg !366
  %add = add i64 %mul1, 1, !dbg !366
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !366
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !366
  %conv3 = sext i8 %7 to i32, !dbg !366
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #5, !dbg !366
  %tobool5 = icmp ne i32 %call4, 0, !dbg !366
  br label %land.end, !dbg !366

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !366
  br i1 %8, label %while.body, label %while.end, !dbg !366

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !367, metadata !DIExpression()), !dbg !369
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !370
  %10 = load i64, ptr %numWritten, align 8, !dbg !370
  %mul6 = mul i64 2, %10, !dbg !370
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !370
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !370
  %11 = load i32, ptr %byte, align 4, !dbg !371
  %conv9 = trunc i32 %11 to i8, !dbg !371
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !371
  %13 = load i64, ptr %numWritten, align 8, !dbg !371
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !371
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !371
  %14 = load i64, ptr %numWritten, align 8, !dbg !372
  %inc = add i64 %14, 1, !dbg !372
  store i64 %inc, ptr %numWritten, align 8, !dbg !372
  br label %while.cond, !dbg !366, !llvm.loop !373

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !375
  ret i64 %15, !dbg !375
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !376 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !379, metadata !DIExpression()), !dbg !380
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !381, metadata !DIExpression()), !dbg !382
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !383, metadata !DIExpression()), !dbg !384
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !385, metadata !DIExpression()), !dbg !386
  call void @llvm.va_start(ptr %_ArgList), !dbg !387
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !388
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !388
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !388
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !388
  store i32 %call, ptr %_Result, align 4, !dbg !388
  call void @llvm.va_end(ptr %_ArgList), !dbg !389
  %3 = load i32, ptr %_Result, align 4, !dbg !390
  ret i32 %3, !dbg !390
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !391 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !394, metadata !DIExpression()), !dbg !395
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !396, metadata !DIExpression()), !dbg !397
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !398, metadata !DIExpression()), !dbg !399
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !400, metadata !DIExpression()), !dbg !401
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !402
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !402
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !402
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !402
  %call = call ptr @__local_stdio_scanf_options(), !dbg !402
  %4 = load i64, ptr %call, align 8, !dbg !402
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !402
  ret i32 %call1, !dbg !402
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !89 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !403
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !404 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !407, metadata !DIExpression()), !dbg !408
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !409, metadata !DIExpression()), !dbg !408
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !410, metadata !DIExpression()), !dbg !408
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !411, metadata !DIExpression()), !dbg !412
  store i64 0, ptr %numWritten, align 8, !dbg !412
  br label %while.cond, !dbg !413

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !413
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !413
  %cmp = icmp ult i64 %0, %1, !dbg !413
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !413

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !413
  %3 = load i64, ptr %numWritten, align 8, !dbg !413
  %mul = mul i64 2, %3, !dbg !413
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !413
  %4 = load i16, ptr %arrayidx, align 2, !dbg !413
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !413
  %tobool = icmp ne i32 %call, 0, !dbg !413
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !413

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !413
  %6 = load i64, ptr %numWritten, align 8, !dbg !413
  %mul1 = mul i64 2, %6, !dbg !413
  %add = add i64 %mul1, 1, !dbg !413
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !413
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !413
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !413
  %tobool4 = icmp ne i32 %call3, 0, !dbg !413
  br label %land.end, !dbg !413

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !413
  br i1 %8, label %while.body, label %while.end, !dbg !413

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !414, metadata !DIExpression()), !dbg !416
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !417
  %10 = load i64, ptr %numWritten, align 8, !dbg !417
  %mul5 = mul i64 2, %10, !dbg !417
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !417
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !417
  %11 = load i32, ptr %byte, align 4, !dbg !418
  %conv = trunc i32 %11 to i8, !dbg !418
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !418
  %13 = load i64, ptr %numWritten, align 8, !dbg !418
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !418
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !418
  %14 = load i64, ptr %numWritten, align 8, !dbg !419
  %inc = add i64 %14, 1, !dbg !419
  store i64 %inc, ptr %numWritten, align 8, !dbg !419
  br label %while.cond, !dbg !413, !llvm.loop !420

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !422
  ret i64 %15, !dbg !422
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !423 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !426, metadata !DIExpression()), !dbg !427
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !428, metadata !DIExpression()), !dbg !429
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !430, metadata !DIExpression()), !dbg !431
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !432, metadata !DIExpression()), !dbg !433
  call void @llvm.va_start(ptr %_ArgList), !dbg !434
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !435
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !435
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !435
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !435
  store i32 %call, ptr %_Result, align 4, !dbg !435
  call void @llvm.va_end(ptr %_ArgList), !dbg !436
  %3 = load i32, ptr %_Result, align 4, !dbg !437
  ret i32 %3, !dbg !437
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !438 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !441, metadata !DIExpression()), !dbg !442
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !443, metadata !DIExpression()), !dbg !444
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !445, metadata !DIExpression()), !dbg !446
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !447, metadata !DIExpression()), !dbg !448
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !449
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !449
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !449
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !449
  %call = call ptr @__local_stdio_scanf_options(), !dbg !449
  %4 = load i64, ptr %call, align 8, !dbg !449
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !449
  ret i32 %call1, !dbg !449
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !450 {
entry:
  ret i32 1, !dbg !453
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !454 {
entry:
  ret i32 0, !dbg !455
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !456 {
entry:
  %call = call i32 @rand(), !dbg !457
  %rem = srem i32 %call, 2, !dbg !457
  ret i32 %rem, !dbg !457
}

declare dso_local i32 @rand() #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !458 {
entry:
  ret void, !dbg !461
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !462 {
entry:
  ret void, !dbg !463
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !464 {
entry:
  ret void, !dbg !465
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !466 {
entry:
  ret void, !dbg !467
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !468 {
entry:
  ret void, !dbg !469
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !470 {
entry:
  ret void, !dbg !471
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !472 {
entry:
  ret void, !dbg !473
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !474 {
entry:
  ret void, !dbg !475
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !476 {
entry:
  ret void, !dbg !477
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !478 {
entry:
  ret void, !dbg !479
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !480 {
entry:
  ret void, !dbg !481
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !482 {
entry:
  ret void, !dbg !483
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !484 {
entry:
  ret void, !dbg !485
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !486 {
entry:
  ret void, !dbg !487
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !488 {
entry:
  ret void, !dbg !489
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !490 {
entry:
  ret void, !dbg !491
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !492 {
entry:
  ret void, !dbg !493
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !494 {
entry:
  ret void, !dbg !495
}

attributes #0 = { noinline nounwind optnone uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.dbg.cu = !{!90, !53}
!llvm.ident = !{!97, !97}
!llvm.module.flags = !{!98, !99, !100, !101, !102, !103}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 15, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82129-v1.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 4)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 23, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 80, elements: !11)
!10 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!11 = !{!12}
!12 = !DISubrange(count: 5)
!13 = !DIGlobalVariableExpression(var: !14, expr: !DIExpression())
!14 = distinct !DIGlobalVariable(scope: null, file: !2, line: 29, type: !3, isLocal: true, isDefinition: true)
!15 = !DIGlobalVariableExpression(var: !16, expr: !DIExpression())
!16 = distinct !DIGlobalVariable(scope: null, file: !2, line: 34, type: !17, isLocal: true, isDefinition: true)
!17 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !11)
!18 = !DIGlobalVariableExpression(var: !19, expr: !DIExpression())
!19 = distinct !DIGlobalVariable(scope: null, file: !2, line: 39, type: !3, isLocal: true, isDefinition: true)
!20 = !DIGlobalVariableExpression(var: !21, expr: !DIExpression())
!21 = distinct !DIGlobalVariable(scope: null, file: !2, line: 44, type: !17, isLocal: true, isDefinition: true)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(scope: null, file: !2, line: 49, type: !24, isLocal: true, isDefinition: true)
!24 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !25)
!25 = !{!26}
!26 = !DISubrange(count: 6)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(scope: null, file: !2, line: 54, type: !17, isLocal: true, isDefinition: true)
!29 = !DIGlobalVariableExpression(var: !30, expr: !DIExpression())
!30 = distinct !DIGlobalVariable(scope: null, file: !2, line: 59, type: !24, isLocal: true, isDefinition: true)
!31 = !DIGlobalVariableExpression(var: !32, expr: !DIExpression())
!32 = distinct !DIGlobalVariable(scope: null, file: !2, line: 69, type: !17, isLocal: true, isDefinition: true)
!33 = !DIGlobalVariableExpression(var: !34, expr: !DIExpression())
!34 = distinct !DIGlobalVariable(scope: null, file: !2, line: 74, type: !3, isLocal: true, isDefinition: true)
!35 = !DIGlobalVariableExpression(var: !36, expr: !DIExpression())
!36 = distinct !DIGlobalVariable(scope: null, file: !2, line: 84, type: !3, isLocal: true, isDefinition: true)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(scope: null, file: !2, line: 89, type: !39, isLocal: true, isDefinition: true)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !40)
!40 = !{!41}
!41 = !DISubrange(count: 10)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(scope: null, file: !2, line: 97, type: !17, isLocal: true, isDefinition: true)
!44 = !DIGlobalVariableExpression(var: !45, expr: !DIExpression())
!45 = distinct !DIGlobalVariable(scope: null, file: !2, line: 99, type: !46, isLocal: true, isDefinition: true)
!46 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !47)
!47 = !{!48}
!48 = !DISubrange(count: 1)
!49 = !DIGlobalVariableExpression(var: !50, expr: !DIExpression())
!50 = distinct !DIGlobalVariable(scope: null, file: !2, line: 138, type: !9, isLocal: true, isDefinition: true)
!51 = !DIGlobalVariableExpression(var: !52, expr: !DIExpression())
!52 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_TRUE", scope: !53, file: !2, line: 166, type: !64, isLocal: false, isDefinition: true)
!53 = distinct !DICompileUnit(language: DW_LANG_C11, file: !54, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !55, globals: !61, splitDebugInlining: false, nameTableKind: None)
!54 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82129-v1.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!55 = !{!56, !57, !58}
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!57 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!58 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !59, line: 188, baseType: !60)
!59 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vcruntime.h", directory: "", checksumkind: CSK_MD5, checksum: "52b0f67d23fb299eb670469dd77ef832")
!60 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!61 = !{!0, !7, !13, !15, !18, !20, !22, !27, !29, !31, !33, !35, !37, !42, !44, !49, !51, !62, !66, !68, !70, !72, !74, !76, !80, !87}
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FALSE", scope: !53, file: !2, line: 167, type: !64, isLocal: false, isDefinition: true)
!64 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !65)
!65 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!66 = !DIGlobalVariableExpression(var: !67, expr: !DIExpression())
!67 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FIVE", scope: !53, file: !2, line: 168, type: !64, isLocal: false, isDefinition: true)
!68 = !DIGlobalVariableExpression(var: !69, expr: !DIExpression())
!69 = distinct !DIGlobalVariable(name: "globalTrue", scope: !53, file: !2, line: 173, type: !65, isLocal: false, isDefinition: true)
!70 = !DIGlobalVariableExpression(var: !71, expr: !DIExpression())
!71 = distinct !DIGlobalVariable(name: "globalFalse", scope: !53, file: !2, line: 174, type: !65, isLocal: false, isDefinition: true)
!72 = !DIGlobalVariableExpression(var: !73, expr: !DIExpression())
!73 = distinct !DIGlobalVariable(name: "globalFive", scope: !53, file: !2, line: 175, type: !65, isLocal: false, isDefinition: true)
!74 = !DIGlobalVariableExpression(var: !75, expr: !DIExpression())
!75 = distinct !DIGlobalVariable(name: "globalArgc", scope: !53, file: !2, line: 206, type: !65, isLocal: false, isDefinition: true)
!76 = !DIGlobalVariableExpression(var: !77, expr: !DIExpression())
!77 = distinct !DIGlobalVariable(name: "globalArgv", scope: !53, file: !2, line: 207, type: !78, isLocal: false, isDefinition: true)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!80 = !DIGlobalVariableExpression(var: !81, expr: !DIExpression())
!81 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !82, file: !83, line: 91, type: !60, isLocal: true, isDefinition: true)
!82 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !83, file: !83, line: 89, type: !84, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53)
!83 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_stdio_config.h", directory: "", checksumkind: CSK_MD5, checksum: "dacf907bda504afb0b64f53a242bdae6")
!84 = !DISubroutineType(types: !85)
!85 = !{!86}
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!87 = !DIGlobalVariableExpression(var: !88, expr: !DIExpression())
!88 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !89, file: !83, line: 101, type: !60, isLocal: true, isDefinition: true)
!89 = distinct !DISubprogram(name: "__local_stdio_scanf_options", scope: !83, file: !83, line: 99, type: !84, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53)
!90 = distinct !DICompileUnit(language: DW_LANG_C11, file: !91, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !92, globals: !93, splitDebugInlining: false, nameTableKind: None)
!91 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82129-v1.0.0\\src\\testcases\\CWE190_Integer_Overflow\\s01\\CWE190_Integer_Overflow__char_fscanf_add_22b.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "9252d161c552e2db09919ecaa39cfc0c")
!92 = !{!58}
!93 = !{!94}
!94 = !DIGlobalVariableExpression(var: !95, expr: !DIExpression())
!95 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !96, file: !83, line: 91, type: !60, isLocal: true, isDefinition: true)
!96 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !83, file: !83, line: 89, type: !84, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90)
!97 = !{!"clang version 18.1.8"}
!98 = !{i32 2, !"CodeView", i32 1}
!99 = !{i32 2, !"Debug Info Version", i32 3}
!100 = !{i32 1, !"wchar_size", i32 2}
!101 = !{i32 8, !"PIC Level", i32 2}
!102 = !{i32 7, !"uwtable", i32 2}
!103 = !{i32 1, !"MaxTLSAlign", i32 65536}
!104 = distinct !DISubprogram(name: "CWE190_Integer_Overflow__char_fscanf_add_22_badSink", scope: !105, file: !105, line: 25, type: !106, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !90, retainedNodes: !108)
!105 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82129-v1.0.0\\src\\testcases\\CWE190_Integer_Overflow\\s01\\CWE190_Integer_Overflow__char_fscanf_add_22b.c", directory: "", checksumkind: CSK_MD5, checksum: "9252d161c552e2db09919ecaa39cfc0c")
!106 = !DISubroutineType(types: !107)
!107 = !{null, !4}
!108 = !{}
!109 = !DILocalVariable(name: "data", arg: 1, scope: !104, file: !105, line: 25, type: !4)
!110 = !DILocation(line: 25, scope: !104)
!111 = !DILocation(line: 27, scope: !104)
!112 = !DILocalVariable(name: "result", scope: !113, file: !105, line: 31, type: !4)
!113 = distinct !DILexicalBlock(scope: !114, file: !105, line: 29)
!114 = distinct !DILexicalBlock(scope: !115, file: !105, line: 28)
!115 = distinct !DILexicalBlock(scope: !104, file: !105, line: 27)
!116 = !DILocation(line: 31, scope: !113)
!117 = !DILocation(line: 32, scope: !113)
!118 = !DILocation(line: 34, scope: !114)
!119 = !DILocation(line: 35, scope: !104)
!120 = distinct !DISubprogram(name: "printLine", scope: !2, file: !2, line: 11, type: !121, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, retainedNodes: !108)
!121 = !DISubroutineType(types: !122)
!122 = !{null, !123}
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!124 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!125 = !DILocalVariable(name: "line", arg: 1, scope: !120, file: !2, line: 11, type: !123)
!126 = !DILocation(line: 11, scope: !120)
!127 = !DILocation(line: 13, scope: !120)
!128 = !DILocation(line: 15, scope: !129)
!129 = distinct !DILexicalBlock(scope: !130, file: !2, line: 14)
!130 = distinct !DILexicalBlock(scope: !120, file: !2, line: 13)
!131 = !DILocation(line: 16, scope: !129)
!132 = !DILocation(line: 17, scope: !120)
!133 = distinct !DISubprogram(name: "printf", scope: !134, file: !134, line: 950, type: !135, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, retainedNodes: !108)
!134 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!135 = !DISubroutineType(types: !136)
!136 = !{!65, !137, null}
!137 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !123)
!138 = !DILocalVariable(name: "_Format", arg: 1, scope: !133, file: !134, line: 951, type: !137)
!139 = !DILocation(line: 951, scope: !133)
!140 = !DILocalVariable(name: "_Result", scope: !133, file: !134, line: 957, type: !65)
!141 = !DILocation(line: 957, scope: !133)
!142 = !DILocalVariable(name: "_ArgList", scope: !133, file: !134, line: 958, type: !143)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !144, line: 72, baseType: !79)
!144 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!145 = !DILocation(line: 958, scope: !133)
!146 = !DILocation(line: 959, scope: !133)
!147 = !DILocation(line: 960, scope: !133)
!148 = !DILocation(line: 961, scope: !133)
!149 = !DILocation(line: 962, scope: !133)
!150 = distinct !DISubprogram(name: "_vfprintf_l", scope: !134, file: !134, line: 635, type: !151, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, retainedNodes: !108)
!151 = !DISubroutineType(types: !152)
!152 = !{!65, !153, !137, !160, !143}
!153 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !154)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !156, line: 31, baseType: !157)
!156 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!157 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !156, line: 28, size: 64, elements: !158)
!158 = !{!159}
!159 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !157, file: !156, line: 30, baseType: !56, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !161)
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !162, line: 623, baseType: !163)
!162 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !162, line: 621, baseType: !165)
!165 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !162, line: 617, size: 128, elements: !166)
!166 = !{!167, !170}
!167 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !165, file: !162, line: 619, baseType: !168, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!169 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !162, line: 619, flags: DIFlagFwdDecl)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !165, file: !162, line: 620, baseType: !171, size: 64, offset: 64)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !172, size: 64)
!172 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !162, line: 620, flags: DIFlagFwdDecl)
!173 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !150, file: !134, line: 639, type: !143)
!174 = !DILocation(line: 639, scope: !150)
!175 = !DILocalVariable(name: "_Locale", arg: 3, scope: !150, file: !134, line: 638, type: !160)
!176 = !DILocation(line: 638, scope: !150)
!177 = !DILocalVariable(name: "_Format", arg: 2, scope: !150, file: !134, line: 637, type: !137)
!178 = !DILocation(line: 637, scope: !150)
!179 = !DILocalVariable(name: "_Stream", arg: 1, scope: !150, file: !134, line: 636, type: !153)
!180 = !DILocation(line: 636, scope: !150)
!181 = !DILocation(line: 645, scope: !150)
!182 = !DILocation(line: 92, scope: !82)
!183 = distinct !DISubprogram(name: "printWLine", scope: !2, file: !2, line: 19, type: !184, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, retainedNodes: !108)
!184 = !DISubroutineType(types: !185)
!185 = !{null, !186}
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !188)
!188 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !189, line: 24, baseType: !10)
!189 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!190 = !DILocalVariable(name: "line", arg: 1, scope: !183, file: !2, line: 19, type: !186)
!191 = !DILocation(line: 19, scope: !183)
!192 = !DILocation(line: 21, scope: !183)
!193 = !DILocation(line: 23, scope: !194)
!194 = distinct !DILexicalBlock(scope: !195, file: !2, line: 22)
!195 = distinct !DILexicalBlock(scope: !183, file: !2, line: 21)
!196 = !DILocation(line: 24, scope: !194)
!197 = !DILocation(line: 25, scope: !183)
!198 = distinct !DISubprogram(name: "wprintf", scope: !156, file: !156, line: 608, type: !199, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, retainedNodes: !108)
!199 = !DISubroutineType(types: !200)
!200 = !{!65, !201, null}
!201 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !202)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !203, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !204)
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !59, line: 223, baseType: !10)
!205 = !DILocalVariable(name: "_Format", arg: 1, scope: !198, file: !156, line: 609, type: !201)
!206 = !DILocation(line: 609, scope: !198)
!207 = !DILocalVariable(name: "_Result", scope: !198, file: !156, line: 615, type: !65)
!208 = !DILocation(line: 615, scope: !198)
!209 = !DILocalVariable(name: "_ArgList", scope: !198, file: !156, line: 616, type: !143)
!210 = !DILocation(line: 616, scope: !198)
!211 = !DILocation(line: 617, scope: !198)
!212 = !DILocation(line: 618, scope: !198)
!213 = !DILocation(line: 619, scope: !198)
!214 = !DILocation(line: 620, scope: !198)
!215 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !156, file: !156, line: 299, type: !216, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, retainedNodes: !108)
!216 = !DISubroutineType(types: !217)
!217 = !{!65, !153, !201, !160, !143}
!218 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !215, file: !156, line: 303, type: !143)
!219 = !DILocation(line: 303, scope: !215)
!220 = !DILocalVariable(name: "_Locale", arg: 3, scope: !215, file: !156, line: 302, type: !160)
!221 = !DILocation(line: 302, scope: !215)
!222 = !DILocalVariable(name: "_Format", arg: 2, scope: !215, file: !156, line: 301, type: !201)
!223 = !DILocation(line: 301, scope: !215)
!224 = !DILocalVariable(name: "_Stream", arg: 1, scope: !215, file: !156, line: 300, type: !153)
!225 = !DILocation(line: 300, scope: !215)
!226 = !DILocation(line: 309, scope: !215)
!227 = distinct !DISubprogram(name: "printIntLine", scope: !2, file: !2, line: 27, type: !228, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, retainedNodes: !108)
!228 = !DISubroutineType(types: !229)
!229 = !{null, !65}
!230 = !DILocalVariable(name: "intNumber", arg: 1, scope: !227, file: !2, line: 27, type: !65)
!231 = !DILocation(line: 27, scope: !227)
!232 = !DILocation(line: 29, scope: !227)
!233 = !DILocation(line: 30, scope: !227)
!234 = distinct !DISubprogram(name: "printShortLine", scope: !2, file: !2, line: 32, type: !235, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, retainedNodes: !108)
!235 = !DISubroutineType(types: !236)
!236 = !{null, !237}
!237 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!238 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !234, file: !2, line: 32, type: !237)
!239 = !DILocation(line: 32, scope: !234)
!240 = !DILocation(line: 34, scope: !234)
!241 = !DILocation(line: 35, scope: !234)
!242 = distinct !DISubprogram(name: "printFloatLine", scope: !2, file: !2, line: 37, type: !243, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, retainedNodes: !108)
!243 = !DISubroutineType(types: !244)
!244 = !{null, !245}
!245 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!246 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !242, file: !2, line: 37, type: !245)
!247 = !DILocation(line: 37, scope: !242)
!248 = !DILocation(line: 39, scope: !242)
!249 = !DILocation(line: 40, scope: !242)
!250 = distinct !DISubprogram(name: "printLongLine", scope: !2, file: !2, line: 42, type: !251, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, retainedNodes: !108)
!251 = !DISubroutineType(types: !252)
!252 = !{null, !253}
!253 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!254 = !DILocalVariable(name: "longNumber", arg: 1, scope: !250, file: !2, line: 42, type: !253)
!255 = !DILocation(line: 42, scope: !250)
!256 = !DILocation(line: 44, scope: !250)
!257 = !DILocation(line: 45, scope: !250)
!258 = distinct !DISubprogram(name: "printLongLongLine", scope: !2, file: !2, line: 47, type: !259, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, retainedNodes: !108)
!259 = !DISubroutineType(types: !260)
!260 = !{null, !261}
!261 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !262, line: 21, baseType: !263)
!262 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!263 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!264 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !258, file: !2, line: 47, type: !261)
!265 = !DILocation(line: 47, scope: !258)
!266 = !DILocation(line: 49, scope: !258)
!267 = !DILocation(line: 50, scope: !258)
!268 = distinct !DISubprogram(name: "printSizeTLine", scope: !2, file: !2, line: 52, type: !269, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, retainedNodes: !108)
!269 = !DISubroutineType(types: !270)
!270 = !{null, !271}
!271 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !272, line: 18, baseType: !60)
!272 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!273 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !268, file: !2, line: 52, type: !271)
!274 = !DILocation(line: 52, scope: !268)
!275 = !DILocation(line: 54, scope: !268)
!276 = !DILocation(line: 55, scope: !268)
!277 = distinct !DISubprogram(name: "printHexCharLine", scope: !2, file: !2, line: 57, type: !106, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, retainedNodes: !108)
!278 = !DILocalVariable(name: "charHex", arg: 1, scope: !277, file: !2, line: 57, type: !4)
!279 = !DILocation(line: 57, scope: !277)
!280 = !DILocation(line: 59, scope: !277)
!281 = !DILocation(line: 60, scope: !277)
!282 = distinct !DISubprogram(name: "printWcharLine", scope: !2, file: !2, line: 62, type: !283, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, retainedNodes: !108)
!283 = !DISubroutineType(types: !284)
!284 = !{null, !188}
!285 = !DILocalVariable(name: "wideChar", arg: 1, scope: !282, file: !2, line: 62, type: !188)
!286 = !DILocation(line: 62, scope: !282)
!287 = !DILocalVariable(name: "s", scope: !282, file: !2, line: 66, type: !288)
!288 = !DICompositeType(tag: DW_TAG_array_type, baseType: !188, size: 32, elements: !289)
!289 = !{!290}
!290 = !DISubrange(count: 2)
!291 = !DILocation(line: 66, scope: !282)
!292 = !DILocation(line: 67, scope: !282)
!293 = !DILocation(line: 68, scope: !282)
!294 = !DILocation(line: 69, scope: !282)
!295 = !DILocation(line: 70, scope: !282)
!296 = distinct !DISubprogram(name: "printUnsignedLine", scope: !2, file: !2, line: 72, type: !297, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, retainedNodes: !108)
!297 = !DISubroutineType(types: !298)
!298 = !{null, !299}
!299 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!300 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !296, file: !2, line: 72, type: !299)
!301 = !DILocation(line: 72, scope: !296)
!302 = !DILocation(line: 74, scope: !296)
!303 = !DILocation(line: 75, scope: !296)
!304 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !2, file: !2, line: 77, type: !305, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, retainedNodes: !108)
!305 = !DISubroutineType(types: !306)
!306 = !{null, !57}
!307 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !304, file: !2, line: 77, type: !57)
!308 = !DILocation(line: 77, scope: !304)
!309 = !DILocation(line: 79, scope: !304)
!310 = !DILocation(line: 80, scope: !304)
!311 = distinct !DISubprogram(name: "printDoubleLine", scope: !2, file: !2, line: 82, type: !312, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, retainedNodes: !108)
!312 = !DISubroutineType(types: !313)
!313 = !{null, !314}
!314 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!315 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !311, file: !2, line: 82, type: !314)
!316 = !DILocation(line: 82, scope: !311)
!317 = !DILocation(line: 84, scope: !311)
!318 = !DILocation(line: 85, scope: !311)
!319 = distinct !DISubprogram(name: "printStructLine", scope: !2, file: !2, line: 87, type: !320, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, retainedNodes: !108)
!320 = !DISubroutineType(types: !321)
!321 = !{null, !322}
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!323 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !324)
!324 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !325, line: 100, baseType: !326)
!325 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82129-v1.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!326 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !325, line: 96, size: 64, elements: !327)
!327 = !{!328, !329}
!328 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !326, file: !325, line: 98, baseType: !65, size: 32)
!329 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !326, file: !325, line: 99, baseType: !65, size: 32, offset: 32)
!330 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !319, file: !2, line: 87, type: !322)
!331 = !DILocation(line: 87, scope: !319)
!332 = !DILocation(line: 89, scope: !319)
!333 = !DILocation(line: 90, scope: !319)
!334 = distinct !DISubprogram(name: "printBytesLine", scope: !2, file: !2, line: 92, type: !335, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, retainedNodes: !108)
!335 = !DISubroutineType(types: !336)
!336 = !{null, !337, !271}
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!338 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !57)
!339 = !DILocalVariable(name: "numBytes", arg: 2, scope: !334, file: !2, line: 92, type: !271)
!340 = !DILocation(line: 92, scope: !334)
!341 = !DILocalVariable(name: "bytes", arg: 1, scope: !334, file: !2, line: 92, type: !337)
!342 = !DILocalVariable(name: "i", scope: !334, file: !2, line: 94, type: !271)
!343 = !DILocation(line: 94, scope: !334)
!344 = !DILocation(line: 95, scope: !345)
!345 = distinct !DILexicalBlock(scope: !334, file: !2, line: 95)
!346 = !DILocation(line: 97, scope: !347)
!347 = distinct !DILexicalBlock(scope: !348, file: !2, line: 96)
!348 = distinct !DILexicalBlock(scope: !345, file: !2, line: 95)
!349 = !DILocation(line: 98, scope: !347)
!350 = !DILocation(line: 95, scope: !348)
!351 = distinct !{!351, !344, !352, !353}
!352 = !DILocation(line: 98, scope: !345)
!353 = !{!"llvm.loop.mustprogress"}
!354 = !DILocation(line: 99, scope: !334)
!355 = !DILocation(line: 100, scope: !334)
!356 = distinct !DISubprogram(name: "decodeHexChars", scope: !2, file: !2, line: 105, type: !357, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, retainedNodes: !108)
!357 = !DISubroutineType(types: !358)
!358 = !{!271, !359, !271, !123}
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!360 = !DILocalVariable(name: "hex", arg: 3, scope: !356, file: !2, line: 105, type: !123)
!361 = !DILocation(line: 105, scope: !356)
!362 = !DILocalVariable(name: "numBytes", arg: 2, scope: !356, file: !2, line: 105, type: !271)
!363 = !DILocalVariable(name: "bytes", arg: 1, scope: !356, file: !2, line: 105, type: !359)
!364 = !DILocalVariable(name: "numWritten", scope: !356, file: !2, line: 107, type: !271)
!365 = !DILocation(line: 107, scope: !356)
!366 = !DILocation(line: 113, scope: !356)
!367 = !DILocalVariable(name: "byte", scope: !368, file: !2, line: 115, type: !65)
!368 = distinct !DILexicalBlock(scope: !356, file: !2, line: 114)
!369 = !DILocation(line: 115, scope: !368)
!370 = !DILocation(line: 116, scope: !368)
!371 = !DILocation(line: 117, scope: !368)
!372 = !DILocation(line: 118, scope: !368)
!373 = distinct !{!373, !366, !374, !353}
!374 = !DILocation(line: 119, scope: !356)
!375 = !DILocation(line: 121, scope: !356)
!376 = distinct !DISubprogram(name: "sscanf", scope: !134, file: !134, line: 2240, type: !377, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, retainedNodes: !108)
!377 = !DISubroutineType(types: !378)
!378 = !{!65, !137, !137, null}
!379 = !DILocalVariable(name: "_Format", arg: 2, scope: !376, file: !134, line: 2242, type: !137)
!380 = !DILocation(line: 2242, scope: !376)
!381 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !376, file: !134, line: 2241, type: !137)
!382 = !DILocation(line: 2241, scope: !376)
!383 = !DILocalVariable(name: "_Result", scope: !376, file: !134, line: 2248, type: !65)
!384 = !DILocation(line: 2248, scope: !376)
!385 = !DILocalVariable(name: "_ArgList", scope: !376, file: !134, line: 2249, type: !143)
!386 = !DILocation(line: 2249, scope: !376)
!387 = !DILocation(line: 2250, scope: !376)
!388 = !DILocation(line: 2251, scope: !376)
!389 = !DILocation(line: 2252, scope: !376)
!390 = !DILocation(line: 2253, scope: !376)
!391 = distinct !DISubprogram(name: "_vsscanf_l", scope: !134, file: !134, line: 2143, type: !392, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, retainedNodes: !108)
!392 = !DISubroutineType(types: !393)
!393 = !{!65, !137, !137, !160, !143}
!394 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !391, file: !134, line: 2147, type: !143)
!395 = !DILocation(line: 2147, scope: !391)
!396 = !DILocalVariable(name: "_Locale", arg: 3, scope: !391, file: !134, line: 2146, type: !160)
!397 = !DILocation(line: 2146, scope: !391)
!398 = !DILocalVariable(name: "_Format", arg: 2, scope: !391, file: !134, line: 2145, type: !137)
!399 = !DILocation(line: 2145, scope: !391)
!400 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !391, file: !134, line: 2144, type: !137)
!401 = !DILocation(line: 2144, scope: !391)
!402 = !DILocation(line: 2153, scope: !391)
!403 = !DILocation(line: 102, scope: !89)
!404 = distinct !DISubprogram(name: "decodeHexWChars", scope: !2, file: !2, line: 127, type: !405, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, retainedNodes: !108)
!405 = !DISubroutineType(types: !406)
!406 = !{!271, !359, !271, !186}
!407 = !DILocalVariable(name: "hex", arg: 3, scope: !404, file: !2, line: 127, type: !186)
!408 = !DILocation(line: 127, scope: !404)
!409 = !DILocalVariable(name: "numBytes", arg: 2, scope: !404, file: !2, line: 127, type: !271)
!410 = !DILocalVariable(name: "bytes", arg: 1, scope: !404, file: !2, line: 127, type: !359)
!411 = !DILocalVariable(name: "numWritten", scope: !404, file: !2, line: 129, type: !271)
!412 = !DILocation(line: 129, scope: !404)
!413 = !DILocation(line: 135, scope: !404)
!414 = !DILocalVariable(name: "byte", scope: !415, file: !2, line: 137, type: !65)
!415 = distinct !DILexicalBlock(scope: !404, file: !2, line: 136)
!416 = !DILocation(line: 137, scope: !415)
!417 = !DILocation(line: 138, scope: !415)
!418 = !DILocation(line: 139, scope: !415)
!419 = !DILocation(line: 140, scope: !415)
!420 = distinct !{!420, !413, !421, !353}
!421 = !DILocation(line: 141, scope: !404)
!422 = !DILocation(line: 143, scope: !404)
!423 = distinct !DISubprogram(name: "swscanf", scope: !156, file: !156, line: 2018, type: !424, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, retainedNodes: !108)
!424 = !DISubroutineType(types: !425)
!425 = !{!65, !201, !201, null}
!426 = !DILocalVariable(name: "_Format", arg: 2, scope: !423, file: !156, line: 2020, type: !201)
!427 = !DILocation(line: 2020, scope: !423)
!428 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !423, file: !156, line: 2019, type: !201)
!429 = !DILocation(line: 2019, scope: !423)
!430 = !DILocalVariable(name: "_Result", scope: !423, file: !156, line: 2026, type: !65)
!431 = !DILocation(line: 2026, scope: !423)
!432 = !DILocalVariable(name: "_ArgList", scope: !423, file: !156, line: 2027, type: !143)
!433 = !DILocation(line: 2027, scope: !423)
!434 = !DILocation(line: 2028, scope: !423)
!435 = !DILocation(line: 2029, scope: !423)
!436 = !DILocation(line: 2030, scope: !423)
!437 = !DILocation(line: 2031, scope: !423)
!438 = distinct !DISubprogram(name: "_vswscanf_l", scope: !156, file: !156, line: 1882, type: !439, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, retainedNodes: !108)
!439 = !DISubroutineType(types: !440)
!440 = !{!65, !201, !201, !160, !143}
!441 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !438, file: !156, line: 1886, type: !143)
!442 = !DILocation(line: 1886, scope: !438)
!443 = !DILocalVariable(name: "_Locale", arg: 3, scope: !438, file: !156, line: 1885, type: !160)
!444 = !DILocation(line: 1885, scope: !438)
!445 = !DILocalVariable(name: "_Format", arg: 2, scope: !438, file: !156, line: 1884, type: !201)
!446 = !DILocation(line: 1884, scope: !438)
!447 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !438, file: !156, line: 1883, type: !201)
!448 = !DILocation(line: 1883, scope: !438)
!449 = !DILocation(line: 1892, scope: !438)
!450 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !2, file: !2, line: 148, type: !451, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !53)
!451 = !DISubroutineType(types: !452)
!452 = !{!65}
!453 = !DILocation(line: 150, scope: !450)
!454 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !2, file: !2, line: 153, type: !451, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !53)
!455 = !DILocation(line: 155, scope: !454)
!456 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !2, file: !2, line: 158, type: !451, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !53)
!457 = !DILocation(line: 160, scope: !456)
!458 = distinct !DISubprogram(name: "good1", scope: !2, file: !2, line: 179, type: !459, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !53)
!459 = !DISubroutineType(types: !460)
!460 = !{null}
!461 = !DILocation(line: 179, scope: !458)
!462 = distinct !DISubprogram(name: "good2", scope: !2, file: !2, line: 180, type: !459, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !53)
!463 = !DILocation(line: 180, scope: !462)
!464 = distinct !DISubprogram(name: "good3", scope: !2, file: !2, line: 181, type: !459, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !53)
!465 = !DILocation(line: 181, scope: !464)
!466 = distinct !DISubprogram(name: "good4", scope: !2, file: !2, line: 182, type: !459, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !53)
!467 = !DILocation(line: 182, scope: !466)
!468 = distinct !DISubprogram(name: "good5", scope: !2, file: !2, line: 183, type: !459, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !53)
!469 = !DILocation(line: 183, scope: !468)
!470 = distinct !DISubprogram(name: "good6", scope: !2, file: !2, line: 184, type: !459, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !53)
!471 = !DILocation(line: 184, scope: !470)
!472 = distinct !DISubprogram(name: "good7", scope: !2, file: !2, line: 185, type: !459, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !53)
!473 = !DILocation(line: 185, scope: !472)
!474 = distinct !DISubprogram(name: "good8", scope: !2, file: !2, line: 186, type: !459, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !53)
!475 = !DILocation(line: 186, scope: !474)
!476 = distinct !DISubprogram(name: "good9", scope: !2, file: !2, line: 187, type: !459, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !53)
!477 = !DILocation(line: 187, scope: !476)
!478 = distinct !DISubprogram(name: "bad1", scope: !2, file: !2, line: 190, type: !459, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !53)
!479 = !DILocation(line: 190, scope: !478)
!480 = distinct !DISubprogram(name: "bad2", scope: !2, file: !2, line: 191, type: !459, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !53)
!481 = !DILocation(line: 191, scope: !480)
!482 = distinct !DISubprogram(name: "bad3", scope: !2, file: !2, line: 192, type: !459, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !53)
!483 = !DILocation(line: 192, scope: !482)
!484 = distinct !DISubprogram(name: "bad4", scope: !2, file: !2, line: 193, type: !459, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !53)
!485 = !DILocation(line: 193, scope: !484)
!486 = distinct !DISubprogram(name: "bad5", scope: !2, file: !2, line: 194, type: !459, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !53)
!487 = !DILocation(line: 194, scope: !486)
!488 = distinct !DISubprogram(name: "bad6", scope: !2, file: !2, line: 195, type: !459, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !53)
!489 = !DILocation(line: 195, scope: !488)
!490 = distinct !DISubprogram(name: "bad7", scope: !2, file: !2, line: 196, type: !459, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !53)
!491 = !DILocation(line: 196, scope: !490)
!492 = distinct !DISubprogram(name: "bad8", scope: !2, file: !2, line: 197, type: !459, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !53)
!493 = !DILocation(line: 197, scope: !492)
!494 = distinct !DISubprogram(name: "bad9", scope: !2, file: !2, line: 198, type: !459, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !53)
!495 = !DILocation(line: 198, scope: !494)
