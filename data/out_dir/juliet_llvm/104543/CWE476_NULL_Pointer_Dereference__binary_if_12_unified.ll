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
@"??_C@_03OFAPEBGM@?$CFs?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%s\0A\00", comdat, align 1, !dbg !7
@"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i16] [i16 37, i16 108, i16 115, i16 10, i16 0], comdat, align 2, !dbg !13
@"??_C@_03PMGGPEJJ@?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%d\0A\00", comdat, align 1, !dbg !19
@"??_C@_04HLFPPMAM@?$CFhd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%hd\0A\00", comdat, align 1, !dbg !21
@"??_C@_03PPOCCAPH@?$CFf?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%f\0A\00", comdat, align 1, !dbg !24
@"??_C@_04PEDNGLFL@?$CFld?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%ld\0A\00", comdat, align 1, !dbg !26
@"??_C@_05IBFPJDFI@?$CFlld?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"%lld\0A\00", comdat, align 1, !dbg !28
@"??_C@_04JMKLKKFP@?$CFzu?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%zu\0A\00", comdat, align 1, !dbg !33
@"??_C@_05ECFCJDBH@?$CF02x?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"%02x\0A\00", comdat, align 1, !dbg !35
@"??_C@_04ONFENOKO@?$CFls?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%ls\0A\00", comdat, align 1, !dbg !37
@"??_C@_03OBICDNNO@?$CFu?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%u\0A\00", comdat, align 1, !dbg !39
@"??_C@_03POCAEKMA@?$CFg?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%g\0A\00", comdat, align 1, !dbg !41
@"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [10 x i8] c"%d -- %d\0A\00", comdat, align 1, !dbg !43
@"??_C@_04NOJCDH@?$CF02x?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%02x\00", comdat, align 1, !dbg !48
@"??_C@_00CNPNBAHC@?$AA@" = linkonce_odr dso_local unnamed_addr constant [1 x i8] zeroinitializer, comdat, align 1, !dbg !50
@"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i16] [i16 37, i16 48, i16 50, i16 120, i16 0], comdat, align 2, !dbg !55
@GLOBAL_CONST_TRUE = dso_local constant i32 1, align 4, !dbg !57
@GLOBAL_CONST_FALSE = dso_local constant i32 0, align 4, !dbg !68
@GLOBAL_CONST_FIVE = dso_local constant i32 5, align 4, !dbg !72
@globalTrue = dso_local global i32 1, align 4, !dbg !74
@globalFalse = dso_local global i32 0, align 4, !dbg !76
@globalFive = dso_local global i32 5, align 4, !dbg !78
@globalArgc = dso_local global i32 0, align 4, !dbg !80
@globalArgv = dso_local global ptr null, align 8, !dbg !82
@__local_stdio_printf_options._OptionsStorage = internal global i64 0, align 8, !dbg !86
@__local_stdio_scanf_options._OptionsStorage = internal global i64 0, align 8, !dbg !93

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__binary_if_12_bad() #0 !dbg !110 {
entry:
  %twoIntsStructPointer = alloca ptr, align 8
  %twoIntsStructPointer5 = alloca ptr, align 8
  %call = call i32 @globalReturnsTrueOrFalse(), !dbg !114
  %tobool = icmp ne i32 %call, 0, !dbg !114
  br i1 %tobool, label %if.then, label %if.else, !dbg !114

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %twoIntsStructPointer, metadata !115, metadata !DIExpression()), !dbg !126
  store ptr null, ptr %twoIntsStructPointer, align 8, !dbg !126
  %0 = load ptr, ptr %twoIntsStructPointer, align 8, !dbg !127
  %cmp = icmp ne ptr %0, null, !dbg !127
  %conv = zext i1 %cmp to i32, !dbg !127
  %1 = load ptr, ptr %twoIntsStructPointer, align 8, !dbg !127
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %1, i32 0, i32 0, !dbg !127
  %2 = load i32, ptr %intOne, align 4, !dbg !127
  %cmp1 = icmp eq i32 %2, 5, !dbg !127
  %conv2 = zext i1 %cmp1 to i32, !dbg !127
  %and = and i32 %conv, %conv2, !dbg !127
  %tobool3 = icmp ne i32 %and, 0, !dbg !127
  br i1 %tobool3, label %if.then4, label %if.end, !dbg !127

if.then4:                                         ; preds = %if.then
  call void @printLine(ptr noundef @"??_C@_0M@BHDFDHOD@intOne?5?$DN?$DN?55?$AA@"), !dbg !128
  br label %if.end, !dbg !131

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end13, !dbg !132

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %twoIntsStructPointer5, metadata !133, metadata !DIExpression()), !dbg !136
  store ptr null, ptr %twoIntsStructPointer5, align 8, !dbg !136
  %3 = load ptr, ptr %twoIntsStructPointer5, align 8, !dbg !137
  %cmp6 = icmp ne ptr %3, null, !dbg !137
  br i1 %cmp6, label %land.lhs.true, label %if.end12, !dbg !137

land.lhs.true:                                    ; preds = %if.else
  %4 = load ptr, ptr %twoIntsStructPointer5, align 8, !dbg !137
  %intOne8 = getelementptr inbounds %struct._twoIntsStruct, ptr %4, i32 0, i32 0, !dbg !137
  %5 = load i32, ptr %intOne8, align 4, !dbg !137
  %cmp9 = icmp eq i32 %5, 5, !dbg !137
  br i1 %cmp9, label %if.then11, label %if.end12, !dbg !137

if.then11:                                        ; preds = %land.lhs.true
  call void @printLine(ptr noundef @"??_C@_0M@BHDFDHOD@intOne?5?$DN?$DN?55?$AA@"), !dbg !138
  br label %if.end12, !dbg !141

if.end12:                                         ; preds = %if.then11, %land.lhs.true, %if.else
  br label %if.end13, !dbg !142

if.end13:                                         ; preds = %if.end12, %if.end
  ret void, !dbg !143
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__binary_if_12_good() #0 !dbg !144 {
entry:
  call void @good1.6(), !dbg !145
  ret void, !dbg !146
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @good1.6() #0 !dbg !147 {
entry:
  %twoIntsStructPointer = alloca ptr, align 8
  %twoIntsStructPointer3 = alloca ptr, align 8
  %call = call i32 @globalReturnsTrueOrFalse(), !dbg !148
  %tobool = icmp ne i32 %call, 0, !dbg !148
  br i1 %tobool, label %if.then, label %if.else, !dbg !148

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %twoIntsStructPointer, metadata !149, metadata !DIExpression()), !dbg !153
  store ptr null, ptr %twoIntsStructPointer, align 8, !dbg !153
  %0 = load ptr, ptr %twoIntsStructPointer, align 8, !dbg !154
  %cmp = icmp ne ptr %0, null, !dbg !154
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !154

land.lhs.true:                                    ; preds = %if.then
  %1 = load ptr, ptr %twoIntsStructPointer, align 8, !dbg !154
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %1, i32 0, i32 0, !dbg !154
  %2 = load i32, ptr %intOne, align 4, !dbg !154
  %cmp1 = icmp eq i32 %2, 5, !dbg !154
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !154

if.then2:                                         ; preds = %land.lhs.true
  call void @printLine(ptr noundef @"??_C@_0M@BHDFDHOD@intOne?5?$DN?$DN?55?$AA@"), !dbg !155
  br label %if.end, !dbg !158

if.end:                                           ; preds = %if.then2, %land.lhs.true, %if.then
  br label %if.end10, !dbg !159

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %twoIntsStructPointer3, metadata !160, metadata !DIExpression()), !dbg !163
  store ptr null, ptr %twoIntsStructPointer3, align 8, !dbg !163
  %3 = load ptr, ptr %twoIntsStructPointer3, align 8, !dbg !164
  %cmp4 = icmp ne ptr %3, null, !dbg !164
  br i1 %cmp4, label %land.lhs.true5, label %if.end9, !dbg !164

land.lhs.true5:                                   ; preds = %if.else
  %4 = load ptr, ptr %twoIntsStructPointer3, align 8, !dbg !164
  %intOne6 = getelementptr inbounds %struct._twoIntsStruct, ptr %4, i32 0, i32 0, !dbg !164
  %5 = load i32, ptr %intOne6, align 4, !dbg !164
  %cmp7 = icmp eq i32 %5, 5, !dbg !164
  br i1 %cmp7, label %if.then8, label %if.end9, !dbg !164

if.then8:                                         ; preds = %land.lhs.true5
  call void @printLine(ptr noundef @"??_C@_0M@BHDFDHOD@intOne?5?$DN?$DN?55?$AA@"), !dbg !165
  br label %if.end9, !dbg !168

if.end9:                                          ; preds = %if.then8, %land.lhs.true5, %if.else
  br label %if.end10, !dbg !169

if.end10:                                         ; preds = %if.end9, %if.end
  ret void, !dbg !170
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !171 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !176, metadata !DIExpression()), !dbg !177
  %0 = load ptr, ptr %line.addr, align 8, !dbg !178
  %cmp = icmp ne ptr %0, null, !dbg !178
  br i1 %cmp, label %if.then, label %if.end, !dbg !178

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !179
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !179
  br label %if.end, !dbg !182

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !183
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !184 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !189, metadata !DIExpression()), !dbg !190
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !191, metadata !DIExpression()), !dbg !192
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !193, metadata !DIExpression()), !dbg !196
  call void @llvm.va_start(ptr %_ArgList), !dbg !197
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !198
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !198
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !198
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !198
  store i32 %call1, ptr %_Result, align 4, !dbg !198
  call void @llvm.va_end(ptr %_ArgList), !dbg !199
  %2 = load i32, ptr %_Result, align 4, !dbg !200
  ret i32 %2, !dbg !200
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

declare dso_local ptr @__acrt_iob_func(i32 noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !201 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !224, metadata !DIExpression()), !dbg !225
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !226, metadata !DIExpression()), !dbg !227
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !228, metadata !DIExpression()), !dbg !229
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !230, metadata !DIExpression()), !dbg !231
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !232
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !232
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !232
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !232
  %call = call ptr @__local_stdio_printf_options(), !dbg !232
  %4 = load i64, ptr %call, align 8, !dbg !232
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !232
  ret i32 %call1, !dbg !232
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !88 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !233
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !234 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !241, metadata !DIExpression()), !dbg !242
  %0 = load ptr, ptr %line.addr, align 8, !dbg !243
  %cmp = icmp ne ptr %0, null, !dbg !243
  br i1 %cmp, label %if.then, label %if.end, !dbg !243

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !244
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !244
  br label %if.end, !dbg !247

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !248
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !249 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !256, metadata !DIExpression()), !dbg !257
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !258, metadata !DIExpression()), !dbg !259
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !260, metadata !DIExpression()), !dbg !261
  call void @llvm.va_start(ptr %_ArgList), !dbg !262
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !263
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !263
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !263
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !263
  store i32 %call1, ptr %_Result, align 4, !dbg !263
  call void @llvm.va_end(ptr %_ArgList), !dbg !264
  %2 = load i32, ptr %_Result, align 4, !dbg !265
  ret i32 %2, !dbg !265
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !266 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !269, metadata !DIExpression()), !dbg !270
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !271, metadata !DIExpression()), !dbg !272
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !273, metadata !DIExpression()), !dbg !274
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !275, metadata !DIExpression()), !dbg !276
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !277
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !277
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !277
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !277
  %call = call ptr @__local_stdio_printf_options(), !dbg !277
  %4 = load i64, ptr %call, align 8, !dbg !277
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !277
  ret i32 %call1, !dbg !277
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !278 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !281, metadata !DIExpression()), !dbg !282
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !283
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !283
  ret void, !dbg !284
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !285 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !289, metadata !DIExpression()), !dbg !290
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !291
  %conv = sext i16 %0 to i32, !dbg !291
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !291
  ret void, !dbg !292
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !293 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !297, metadata !DIExpression()), !dbg !298
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !299
  %conv = fpext float %0 to double, !dbg !299
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !299
  ret void, !dbg !300
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !301 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !305, metadata !DIExpression()), !dbg !306
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !307
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !307
  ret void, !dbg !308
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !309 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !315, metadata !DIExpression()), !dbg !316
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !317
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !317
  ret void, !dbg !318
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !319 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !324, metadata !DIExpression()), !dbg !325
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !326
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !326
  ret void, !dbg !327
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !328 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !331, metadata !DIExpression()), !dbg !332
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !333
  %conv = sext i8 %0 to i32, !dbg !333
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !333
  ret void, !dbg !334
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !335 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !338, metadata !DIExpression()), !dbg !339
  call void @llvm.dbg.declare(metadata ptr %s, metadata !340, metadata !DIExpression()), !dbg !344
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !345
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !345
  store i16 %0, ptr %arrayidx, align 2, !dbg !345
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !346
  store i16 0, ptr %arrayidx1, align 2, !dbg !346
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !347
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !347
  ret void, !dbg !348
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !349 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !353, metadata !DIExpression()), !dbg !354
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !355
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !355
  ret void, !dbg !356
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !357 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !360, metadata !DIExpression()), !dbg !361
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !362
  %conv = zext i8 %0 to i32, !dbg !362
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !362
  ret void, !dbg !363
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !364 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !368, metadata !DIExpression()), !dbg !369
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !370
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !370
  ret void, !dbg !371
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !372 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !382, metadata !DIExpression()), !dbg !383
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !384
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !384
  %1 = load i32, ptr %intTwo, align 4, !dbg !384
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !384
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !384
  %3 = load i32, ptr %intOne, align 4, !dbg !384
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !384
  ret void, !dbg !385
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !386 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !391, metadata !DIExpression()), !dbg !392
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !393, metadata !DIExpression()), !dbg !392
  call void @llvm.dbg.declare(metadata ptr %i, metadata !394, metadata !DIExpression()), !dbg !395
  store i64 0, ptr %i, align 8, !dbg !396
  br label %for.cond, !dbg !396

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !396
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !396
  %cmp = icmp ult i64 %0, %1, !dbg !396
  br i1 %cmp, label %for.body, label %for.end, !dbg !396

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !398
  %3 = load i64, ptr %i, align 8, !dbg !398
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !398
  %4 = load i8, ptr %arrayidx, align 1, !dbg !398
  %conv = zext i8 %4 to i32, !dbg !398
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !398
  br label %for.inc, !dbg !401

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !402
  %inc = add i64 %5, 1, !dbg !402
  store i64 %inc, ptr %i, align 8, !dbg !402
  br label %for.cond, !dbg !402, !llvm.loop !403

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !406
  ret void, !dbg !407
}

declare dso_local i32 @puts(ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !408 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !412, metadata !DIExpression()), !dbg !413
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !414, metadata !DIExpression()), !dbg !413
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !415, metadata !DIExpression()), !dbg !413
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !416, metadata !DIExpression()), !dbg !417
  store i64 0, ptr %numWritten, align 8, !dbg !417
  br label %while.cond, !dbg !418

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !418
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !418
  %cmp = icmp ult i64 %0, %1, !dbg !418
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !418

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !418
  %3 = load i64, ptr %numWritten, align 8, !dbg !418
  %mul = mul i64 2, %3, !dbg !418
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !418
  %4 = load i8, ptr %arrayidx, align 1, !dbg !418
  %conv = sext i8 %4 to i32, !dbg !418
  %call = call i32 @isxdigit(i32 noundef %conv) #5, !dbg !418
  %tobool = icmp ne i32 %call, 0, !dbg !418
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !418

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !418
  %6 = load i64, ptr %numWritten, align 8, !dbg !418
  %mul1 = mul i64 2, %6, !dbg !418
  %add = add i64 %mul1, 1, !dbg !418
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !418
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !418
  %conv3 = sext i8 %7 to i32, !dbg !418
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #5, !dbg !418
  %tobool5 = icmp ne i32 %call4, 0, !dbg !418
  br label %land.end, !dbg !418

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !418
  br i1 %8, label %while.body, label %while.end, !dbg !418

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !419, metadata !DIExpression()), !dbg !421
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !422
  %10 = load i64, ptr %numWritten, align 8, !dbg !422
  %mul6 = mul i64 2, %10, !dbg !422
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !422
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !422
  %11 = load i32, ptr %byte, align 4, !dbg !423
  %conv9 = trunc i32 %11 to i8, !dbg !423
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !423
  %13 = load i64, ptr %numWritten, align 8, !dbg !423
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !423
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !423
  %14 = load i64, ptr %numWritten, align 8, !dbg !424
  %inc = add i64 %14, 1, !dbg !424
  store i64 %inc, ptr %numWritten, align 8, !dbg !424
  br label %while.cond, !dbg !418, !llvm.loop !425

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !427
  ret i64 %15, !dbg !427
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !428 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !431, metadata !DIExpression()), !dbg !432
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !433, metadata !DIExpression()), !dbg !434
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !435, metadata !DIExpression()), !dbg !436
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !437, metadata !DIExpression()), !dbg !438
  call void @llvm.va_start(ptr %_ArgList), !dbg !439
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !440
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !440
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !440
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !440
  store i32 %call, ptr %_Result, align 4, !dbg !440
  call void @llvm.va_end(ptr %_ArgList), !dbg !441
  %3 = load i32, ptr %_Result, align 4, !dbg !442
  ret i32 %3, !dbg !442
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !443 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !446, metadata !DIExpression()), !dbg !447
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !448, metadata !DIExpression()), !dbg !449
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !450, metadata !DIExpression()), !dbg !451
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !452, metadata !DIExpression()), !dbg !453
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !454
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !454
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !454
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !454
  %call = call ptr @__local_stdio_scanf_options(), !dbg !454
  %4 = load i64, ptr %call, align 8, !dbg !454
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !454
  ret i32 %call1, !dbg !454
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !95 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !455
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !456 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !459, metadata !DIExpression()), !dbg !460
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !461, metadata !DIExpression()), !dbg !460
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !462, metadata !DIExpression()), !dbg !460
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !463, metadata !DIExpression()), !dbg !464
  store i64 0, ptr %numWritten, align 8, !dbg !464
  br label %while.cond, !dbg !465

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !465
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !465
  %cmp = icmp ult i64 %0, %1, !dbg !465
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !465

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !465
  %3 = load i64, ptr %numWritten, align 8, !dbg !465
  %mul = mul i64 2, %3, !dbg !465
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !465
  %4 = load i16, ptr %arrayidx, align 2, !dbg !465
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !465
  %tobool = icmp ne i32 %call, 0, !dbg !465
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !465

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !465
  %6 = load i64, ptr %numWritten, align 8, !dbg !465
  %mul1 = mul i64 2, %6, !dbg !465
  %add = add i64 %mul1, 1, !dbg !465
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !465
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !465
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !465
  %tobool4 = icmp ne i32 %call3, 0, !dbg !465
  br label %land.end, !dbg !465

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !465
  br i1 %8, label %while.body, label %while.end, !dbg !465

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !466, metadata !DIExpression()), !dbg !468
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !469
  %10 = load i64, ptr %numWritten, align 8, !dbg !469
  %mul5 = mul i64 2, %10, !dbg !469
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !469
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !469
  %11 = load i32, ptr %byte, align 4, !dbg !470
  %conv = trunc i32 %11 to i8, !dbg !470
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !470
  %13 = load i64, ptr %numWritten, align 8, !dbg !470
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !470
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !470
  %14 = load i64, ptr %numWritten, align 8, !dbg !471
  %inc = add i64 %14, 1, !dbg !471
  store i64 %inc, ptr %numWritten, align 8, !dbg !471
  br label %while.cond, !dbg !465, !llvm.loop !472

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !474
  ret i64 %15, !dbg !474
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !475 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !478, metadata !DIExpression()), !dbg !479
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !480, metadata !DIExpression()), !dbg !481
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !482, metadata !DIExpression()), !dbg !483
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !484, metadata !DIExpression()), !dbg !485
  call void @llvm.va_start(ptr %_ArgList), !dbg !486
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !487
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !487
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !487
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !487
  store i32 %call, ptr %_Result, align 4, !dbg !487
  call void @llvm.va_end(ptr %_ArgList), !dbg !488
  %3 = load i32, ptr %_Result, align 4, !dbg !489
  ret i32 %3, !dbg !489
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !490 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !493, metadata !DIExpression()), !dbg !494
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !495, metadata !DIExpression()), !dbg !496
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !497, metadata !DIExpression()), !dbg !498
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !499, metadata !DIExpression()), !dbg !500
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !501
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !501
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !501
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !501
  %call = call ptr @__local_stdio_scanf_options(), !dbg !501
  %4 = load i64, ptr %call, align 8, !dbg !501
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !501
  ret i32 %call1, !dbg !501
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !502 {
entry:
  ret i32 1, !dbg !505
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !506 {
entry:
  ret i32 0, !dbg !507
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !508 {
entry:
  %call = call i32 @rand(), !dbg !509
  %rem = srem i32 %call, 2, !dbg !509
  ret i32 %rem, !dbg !509
}

declare dso_local i32 @rand() #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !510 {
entry:
  ret void, !dbg !511
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !512 {
entry:
  ret void, !dbg !513
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !514 {
entry:
  ret void, !dbg !515
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !516 {
entry:
  ret void, !dbg !517
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !518 {
entry:
  ret void, !dbg !519
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !520 {
entry:
  ret void, !dbg !521
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !522 {
entry:
  ret void, !dbg !523
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !524 {
entry:
  ret void, !dbg !525
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !526 {
entry:
  ret void, !dbg !527
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !528 {
entry:
  ret void, !dbg !529
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !530 {
entry:
  ret void, !dbg !531
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !532 {
entry:
  ret void, !dbg !533
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !534 {
entry:
  ret void, !dbg !535
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !536 {
entry:
  ret void, !dbg !537
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !538 {
entry:
  ret void, !dbg !539
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !540 {
entry:
  ret void, !dbg !541
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !542 {
entry:
  ret void, !dbg !543
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !544 {
entry:
  ret void, !dbg !545
}

attributes #0 = { noinline nounwind optnone uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.dbg.cu = !{!96, !59}
!llvm.ident = !{!103, !103}
!llvm.module.flags = !{!104, !105, !106, !107, !108, !109}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 30, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\104543-v1.0.0\\src\\testcases\\CWE476_NULL_Pointer_Dereference\\CWE476_NULL_Pointer_Dereference__binary_if_12.c", directory: "", checksumkind: CSK_MD5, checksum: "1838e14d04c67028d4d7d17021b2afe7")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 12)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !9, line: 15, type: !10, isLocal: true, isDefinition: true)
!9 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\104543-v1.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!10 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !11)
!11 = !{!12}
!12 = !DISubrange(count: 4)
!13 = !DIGlobalVariableExpression(var: !14, expr: !DIExpression())
!14 = distinct !DIGlobalVariable(scope: null, file: !9, line: 23, type: !15, isLocal: true, isDefinition: true)
!15 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 80, elements: !17)
!16 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!17 = !{!18}
!18 = !DISubrange(count: 5)
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(scope: null, file: !9, line: 29, type: !10, isLocal: true, isDefinition: true)
!21 = !DIGlobalVariableExpression(var: !22, expr: !DIExpression())
!22 = distinct !DIGlobalVariable(scope: null, file: !9, line: 34, type: !23, isLocal: true, isDefinition: true)
!23 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !17)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(scope: null, file: !9, line: 39, type: !10, isLocal: true, isDefinition: true)
!26 = !DIGlobalVariableExpression(var: !27, expr: !DIExpression())
!27 = distinct !DIGlobalVariable(scope: null, file: !9, line: 44, type: !23, isLocal: true, isDefinition: true)
!28 = !DIGlobalVariableExpression(var: !29, expr: !DIExpression())
!29 = distinct !DIGlobalVariable(scope: null, file: !9, line: 49, type: !30, isLocal: true, isDefinition: true)
!30 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !31)
!31 = !{!32}
!32 = !DISubrange(count: 6)
!33 = !DIGlobalVariableExpression(var: !34, expr: !DIExpression())
!34 = distinct !DIGlobalVariable(scope: null, file: !9, line: 54, type: !23, isLocal: true, isDefinition: true)
!35 = !DIGlobalVariableExpression(var: !36, expr: !DIExpression())
!36 = distinct !DIGlobalVariable(scope: null, file: !9, line: 59, type: !30, isLocal: true, isDefinition: true)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(scope: null, file: !9, line: 69, type: !23, isLocal: true, isDefinition: true)
!39 = !DIGlobalVariableExpression(var: !40, expr: !DIExpression())
!40 = distinct !DIGlobalVariable(scope: null, file: !9, line: 74, type: !10, isLocal: true, isDefinition: true)
!41 = !DIGlobalVariableExpression(var: !42, expr: !DIExpression())
!42 = distinct !DIGlobalVariable(scope: null, file: !9, line: 84, type: !10, isLocal: true, isDefinition: true)
!43 = !DIGlobalVariableExpression(var: !44, expr: !DIExpression())
!44 = distinct !DIGlobalVariable(scope: null, file: !9, line: 89, type: !45, isLocal: true, isDefinition: true)
!45 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !46)
!46 = !{!47}
!47 = !DISubrange(count: 10)
!48 = !DIGlobalVariableExpression(var: !49, expr: !DIExpression())
!49 = distinct !DIGlobalVariable(scope: null, file: !9, line: 97, type: !23, isLocal: true, isDefinition: true)
!50 = !DIGlobalVariableExpression(var: !51, expr: !DIExpression())
!51 = distinct !DIGlobalVariable(scope: null, file: !9, line: 99, type: !52, isLocal: true, isDefinition: true)
!52 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !53)
!53 = !{!54}
!54 = !DISubrange(count: 1)
!55 = !DIGlobalVariableExpression(var: !56, expr: !DIExpression())
!56 = distinct !DIGlobalVariable(scope: null, file: !9, line: 138, type: !15, isLocal: true, isDefinition: true)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_TRUE", scope: !59, file: !9, line: 166, type: !70, isLocal: false, isDefinition: true)
!59 = distinct !DICompileUnit(language: DW_LANG_C11, file: !60, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !61, globals: !67, splitDebugInlining: false, nameTableKind: None)
!60 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\104543-v1.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!61 = !{!62, !63, !64}
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!63 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !65, line: 188, baseType: !66)
!65 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vcruntime.h", directory: "", checksumkind: CSK_MD5, checksum: "52b0f67d23fb299eb670469dd77ef832")
!66 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!67 = !{!7, !13, !19, !21, !24, !26, !28, !33, !35, !37, !39, !41, !43, !48, !50, !55, !57, !68, !72, !74, !76, !78, !80, !82, !86, !93}
!68 = !DIGlobalVariableExpression(var: !69, expr: !DIExpression())
!69 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FALSE", scope: !59, file: !9, line: 167, type: !70, isLocal: false, isDefinition: true)
!70 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !71)
!71 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!72 = !DIGlobalVariableExpression(var: !73, expr: !DIExpression())
!73 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FIVE", scope: !59, file: !9, line: 168, type: !70, isLocal: false, isDefinition: true)
!74 = !DIGlobalVariableExpression(var: !75, expr: !DIExpression())
!75 = distinct !DIGlobalVariable(name: "globalTrue", scope: !59, file: !9, line: 173, type: !71, isLocal: false, isDefinition: true)
!76 = !DIGlobalVariableExpression(var: !77, expr: !DIExpression())
!77 = distinct !DIGlobalVariable(name: "globalFalse", scope: !59, file: !9, line: 174, type: !71, isLocal: false, isDefinition: true)
!78 = !DIGlobalVariableExpression(var: !79, expr: !DIExpression())
!79 = distinct !DIGlobalVariable(name: "globalFive", scope: !59, file: !9, line: 175, type: !71, isLocal: false, isDefinition: true)
!80 = !DIGlobalVariableExpression(var: !81, expr: !DIExpression())
!81 = distinct !DIGlobalVariable(name: "globalArgc", scope: !59, file: !9, line: 206, type: !71, isLocal: false, isDefinition: true)
!82 = !DIGlobalVariableExpression(var: !83, expr: !DIExpression())
!83 = distinct !DIGlobalVariable(name: "globalArgv", scope: !59, file: !9, line: 207, type: !84, isLocal: false, isDefinition: true)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!86 = !DIGlobalVariableExpression(var: !87, expr: !DIExpression())
!87 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !88, file: !89, line: 91, type: !66, isLocal: true, isDefinition: true)
!88 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !89, file: !89, line: 89, type: !90, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59)
!89 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_stdio_config.h", directory: "", checksumkind: CSK_MD5, checksum: "dacf907bda504afb0b64f53a242bdae6")
!90 = !DISubroutineType(types: !91)
!91 = !{!92}
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!93 = !DIGlobalVariableExpression(var: !94, expr: !DIExpression())
!94 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !95, file: !89, line: 101, type: !66, isLocal: true, isDefinition: true)
!95 = distinct !DISubprogram(name: "__local_stdio_scanf_options", scope: !89, file: !89, line: 99, type: !90, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59)
!96 = distinct !DICompileUnit(language: DW_LANG_C11, file: !97, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !98, globals: !99, splitDebugInlining: false, nameTableKind: None)
!97 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\104543-v1.0.0\\src\\testcases\\CWE476_NULL_Pointer_Dereference\\CWE476_NULL_Pointer_Dereference__binary_if_12.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "1838e14d04c67028d4d7d17021b2afe7")
!98 = !{!62, !64}
!99 = !{!0, !100}
!100 = !DIGlobalVariableExpression(var: !101, expr: !DIExpression())
!101 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !102, file: !89, line: 91, type: !66, isLocal: true, isDefinition: true)
!102 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !89, file: !89, line: 89, type: !90, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !96)
!103 = !{!"clang version 18.1.8"}
!104 = !{i32 2, !"CodeView", i32 1}
!105 = !{i32 2, !"Debug Info Version", i32 3}
!106 = !{i32 1, !"wchar_size", i32 2}
!107 = !{i32 8, !"PIC Level", i32 2}
!108 = !{i32 7, !"uwtable", i32 2}
!109 = !{i32 1, !"MaxTLSAlign", i32 65536}
!110 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__binary_if_12_bad", scope: !2, file: !2, line: 20, type: !111, scopeLine: 21, spFlags: DISPFlagDefinition, unit: !96, retainedNodes: !113)
!111 = !DISubroutineType(types: !112)
!112 = !{null}
!113 = !{}
!114 = !DILocation(line: 22, scope: !110)
!115 = !DILocalVariable(name: "twoIntsStructPointer", scope: !116, file: !2, line: 25, type: !119)
!116 = distinct !DILexicalBlock(scope: !117, file: !2, line: 24)
!117 = distinct !DILexicalBlock(scope: !118, file: !2, line: 23)
!118 = distinct !DILexicalBlock(scope: !110, file: !2, line: 22)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !121, line: 100, baseType: !122)
!121 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\104543-v1.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!122 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !121, line: 96, size: 64, elements: !123)
!123 = !{!124, !125}
!124 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !122, file: !121, line: 98, baseType: !71, size: 32)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !122, file: !121, line: 99, baseType: !71, size: 32, offset: 32)
!126 = !DILocation(line: 25, scope: !116)
!127 = !DILocation(line: 28, scope: !116)
!128 = !DILocation(line: 30, scope: !129)
!129 = distinct !DILexicalBlock(scope: !130, file: !2, line: 29)
!130 = distinct !DILexicalBlock(scope: !116, file: !2, line: 28)
!131 = !DILocation(line: 31, scope: !129)
!132 = !DILocation(line: 33, scope: !117)
!133 = !DILocalVariable(name: "twoIntsStructPointer", scope: !134, file: !2, line: 37, type: !119)
!134 = distinct !DILexicalBlock(scope: !135, file: !2, line: 36)
!135 = distinct !DILexicalBlock(scope: !118, file: !2, line: 35)
!136 = !DILocation(line: 37, scope: !134)
!137 = !DILocation(line: 40, scope: !134)
!138 = !DILocation(line: 42, scope: !139)
!139 = distinct !DILexicalBlock(scope: !140, file: !2, line: 41)
!140 = distinct !DILexicalBlock(scope: !134, file: !2, line: 40)
!141 = !DILocation(line: 43, scope: !139)
!142 = !DILocation(line: 45, scope: !135)
!143 = !DILocation(line: 46, scope: !110)
!144 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__binary_if_12_good", scope: !2, file: !2, line: 81, type: !111, scopeLine: 82, spFlags: DISPFlagDefinition, unit: !96)
!145 = !DILocation(line: 83, scope: !144)
!146 = !DILocation(line: 84, scope: !144)
!147 = distinct !DISubprogram(name: "good1", scope: !2, file: !2, line: 53, type: !111, scopeLine: 54, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !96, retainedNodes: !113)
!148 = !DILocation(line: 55, scope: !147)
!149 = !DILocalVariable(name: "twoIntsStructPointer", scope: !150, file: !2, line: 58, type: !119)
!150 = distinct !DILexicalBlock(scope: !151, file: !2, line: 57)
!151 = distinct !DILexicalBlock(scope: !152, file: !2, line: 56)
!152 = distinct !DILexicalBlock(scope: !147, file: !2, line: 55)
!153 = !DILocation(line: 58, scope: !150)
!154 = !DILocation(line: 61, scope: !150)
!155 = !DILocation(line: 63, scope: !156)
!156 = distinct !DILexicalBlock(scope: !157, file: !2, line: 62)
!157 = distinct !DILexicalBlock(scope: !150, file: !2, line: 61)
!158 = !DILocation(line: 64, scope: !156)
!159 = !DILocation(line: 66, scope: !151)
!160 = !DILocalVariable(name: "twoIntsStructPointer", scope: !161, file: !2, line: 70, type: !119)
!161 = distinct !DILexicalBlock(scope: !162, file: !2, line: 69)
!162 = distinct !DILexicalBlock(scope: !152, file: !2, line: 68)
!163 = !DILocation(line: 70, scope: !161)
!164 = !DILocation(line: 73, scope: !161)
!165 = !DILocation(line: 75, scope: !166)
!166 = distinct !DILexicalBlock(scope: !167, file: !2, line: 74)
!167 = distinct !DILexicalBlock(scope: !161, file: !2, line: 73)
!168 = !DILocation(line: 76, scope: !166)
!169 = !DILocation(line: 78, scope: !162)
!170 = !DILocation(line: 79, scope: !147)
!171 = distinct !DISubprogram(name: "printLine", scope: !9, file: !9, line: 11, type: !172, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!172 = !DISubroutineType(types: !173)
!173 = !{null, !174}
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!175 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!176 = !DILocalVariable(name: "line", arg: 1, scope: !171, file: !9, line: 11, type: !174)
!177 = !DILocation(line: 11, scope: !171)
!178 = !DILocation(line: 13, scope: !171)
!179 = !DILocation(line: 15, scope: !180)
!180 = distinct !DILexicalBlock(scope: !181, file: !9, line: 14)
!181 = distinct !DILexicalBlock(scope: !171, file: !9, line: 13)
!182 = !DILocation(line: 16, scope: !180)
!183 = !DILocation(line: 17, scope: !171)
!184 = distinct !DISubprogram(name: "printf", scope: !185, file: !185, line: 950, type: !186, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!185 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!186 = !DISubroutineType(types: !187)
!187 = !{!71, !188, null}
!188 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !174)
!189 = !DILocalVariable(name: "_Format", arg: 1, scope: !184, file: !185, line: 951, type: !188)
!190 = !DILocation(line: 951, scope: !184)
!191 = !DILocalVariable(name: "_Result", scope: !184, file: !185, line: 957, type: !71)
!192 = !DILocation(line: 957, scope: !184)
!193 = !DILocalVariable(name: "_ArgList", scope: !184, file: !185, line: 958, type: !194)
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !195, line: 72, baseType: !85)
!195 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!196 = !DILocation(line: 958, scope: !184)
!197 = !DILocation(line: 959, scope: !184)
!198 = !DILocation(line: 960, scope: !184)
!199 = !DILocation(line: 961, scope: !184)
!200 = !DILocation(line: 962, scope: !184)
!201 = distinct !DISubprogram(name: "_vfprintf_l", scope: !185, file: !185, line: 635, type: !202, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!202 = !DISubroutineType(types: !203)
!203 = !{!71, !204, !188, !211, !194}
!204 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !205)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !207, line: 31, baseType: !208)
!207 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!208 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !207, line: 28, size: 64, elements: !209)
!209 = !{!210}
!210 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !208, file: !207, line: 30, baseType: !62, size: 64)
!211 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !212)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !213, line: 623, baseType: !214)
!213 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !213, line: 621, baseType: !216)
!216 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !213, line: 617, size: 128, elements: !217)
!217 = !{!218, !221}
!218 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !216, file: !213, line: 619, baseType: !219, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!220 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !213, line: 619, flags: DIFlagFwdDecl)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !216, file: !213, line: 620, baseType: !222, size: 64, offset: 64)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!223 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !213, line: 620, flags: DIFlagFwdDecl)
!224 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !201, file: !185, line: 639, type: !194)
!225 = !DILocation(line: 639, scope: !201)
!226 = !DILocalVariable(name: "_Locale", arg: 3, scope: !201, file: !185, line: 638, type: !211)
!227 = !DILocation(line: 638, scope: !201)
!228 = !DILocalVariable(name: "_Format", arg: 2, scope: !201, file: !185, line: 637, type: !188)
!229 = !DILocation(line: 637, scope: !201)
!230 = !DILocalVariable(name: "_Stream", arg: 1, scope: !201, file: !185, line: 636, type: !204)
!231 = !DILocation(line: 636, scope: !201)
!232 = !DILocation(line: 645, scope: !201)
!233 = !DILocation(line: 92, scope: !88)
!234 = distinct !DISubprogram(name: "printWLine", scope: !9, file: !9, line: 19, type: !235, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!235 = !DISubroutineType(types: !236)
!236 = !{null, !237}
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !238, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !239)
!239 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !240, line: 24, baseType: !16)
!240 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!241 = !DILocalVariable(name: "line", arg: 1, scope: !234, file: !9, line: 19, type: !237)
!242 = !DILocation(line: 19, scope: !234)
!243 = !DILocation(line: 21, scope: !234)
!244 = !DILocation(line: 23, scope: !245)
!245 = distinct !DILexicalBlock(scope: !246, file: !9, line: 22)
!246 = distinct !DILexicalBlock(scope: !234, file: !9, line: 21)
!247 = !DILocation(line: 24, scope: !245)
!248 = !DILocation(line: 25, scope: !234)
!249 = distinct !DISubprogram(name: "wprintf", scope: !207, file: !207, line: 608, type: !250, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!250 = !DISubroutineType(types: !251)
!251 = !{!71, !252, null}
!252 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !253)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !254, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !255)
!255 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !65, line: 223, baseType: !16)
!256 = !DILocalVariable(name: "_Format", arg: 1, scope: !249, file: !207, line: 609, type: !252)
!257 = !DILocation(line: 609, scope: !249)
!258 = !DILocalVariable(name: "_Result", scope: !249, file: !207, line: 615, type: !71)
!259 = !DILocation(line: 615, scope: !249)
!260 = !DILocalVariable(name: "_ArgList", scope: !249, file: !207, line: 616, type: !194)
!261 = !DILocation(line: 616, scope: !249)
!262 = !DILocation(line: 617, scope: !249)
!263 = !DILocation(line: 618, scope: !249)
!264 = !DILocation(line: 619, scope: !249)
!265 = !DILocation(line: 620, scope: !249)
!266 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !207, file: !207, line: 299, type: !267, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!267 = !DISubroutineType(types: !268)
!268 = !{!71, !204, !252, !211, !194}
!269 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !266, file: !207, line: 303, type: !194)
!270 = !DILocation(line: 303, scope: !266)
!271 = !DILocalVariable(name: "_Locale", arg: 3, scope: !266, file: !207, line: 302, type: !211)
!272 = !DILocation(line: 302, scope: !266)
!273 = !DILocalVariable(name: "_Format", arg: 2, scope: !266, file: !207, line: 301, type: !252)
!274 = !DILocation(line: 301, scope: !266)
!275 = !DILocalVariable(name: "_Stream", arg: 1, scope: !266, file: !207, line: 300, type: !204)
!276 = !DILocation(line: 300, scope: !266)
!277 = !DILocation(line: 309, scope: !266)
!278 = distinct !DISubprogram(name: "printIntLine", scope: !9, file: !9, line: 27, type: !279, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!279 = !DISubroutineType(types: !280)
!280 = !{null, !71}
!281 = !DILocalVariable(name: "intNumber", arg: 1, scope: !278, file: !9, line: 27, type: !71)
!282 = !DILocation(line: 27, scope: !278)
!283 = !DILocation(line: 29, scope: !278)
!284 = !DILocation(line: 30, scope: !278)
!285 = distinct !DISubprogram(name: "printShortLine", scope: !9, file: !9, line: 32, type: !286, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!286 = !DISubroutineType(types: !287)
!287 = !{null, !288}
!288 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!289 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !285, file: !9, line: 32, type: !288)
!290 = !DILocation(line: 32, scope: !285)
!291 = !DILocation(line: 34, scope: !285)
!292 = !DILocation(line: 35, scope: !285)
!293 = distinct !DISubprogram(name: "printFloatLine", scope: !9, file: !9, line: 37, type: !294, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!294 = !DISubroutineType(types: !295)
!295 = !{null, !296}
!296 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!297 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !293, file: !9, line: 37, type: !296)
!298 = !DILocation(line: 37, scope: !293)
!299 = !DILocation(line: 39, scope: !293)
!300 = !DILocation(line: 40, scope: !293)
!301 = distinct !DISubprogram(name: "printLongLine", scope: !9, file: !9, line: 42, type: !302, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!302 = !DISubroutineType(types: !303)
!303 = !{null, !304}
!304 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!305 = !DILocalVariable(name: "longNumber", arg: 1, scope: !301, file: !9, line: 42, type: !304)
!306 = !DILocation(line: 42, scope: !301)
!307 = !DILocation(line: 44, scope: !301)
!308 = !DILocation(line: 45, scope: !301)
!309 = distinct !DISubprogram(name: "printLongLongLine", scope: !9, file: !9, line: 47, type: !310, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!310 = !DISubroutineType(types: !311)
!311 = !{null, !312}
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !313, line: 21, baseType: !314)
!313 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!314 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!315 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !309, file: !9, line: 47, type: !312)
!316 = !DILocation(line: 47, scope: !309)
!317 = !DILocation(line: 49, scope: !309)
!318 = !DILocation(line: 50, scope: !309)
!319 = distinct !DISubprogram(name: "printSizeTLine", scope: !9, file: !9, line: 52, type: !320, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!320 = !DISubroutineType(types: !321)
!321 = !{null, !322}
!322 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !323, line: 18, baseType: !66)
!323 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!324 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !319, file: !9, line: 52, type: !322)
!325 = !DILocation(line: 52, scope: !319)
!326 = !DILocation(line: 54, scope: !319)
!327 = !DILocation(line: 55, scope: !319)
!328 = distinct !DISubprogram(name: "printHexCharLine", scope: !9, file: !9, line: 57, type: !329, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!329 = !DISubroutineType(types: !330)
!330 = !{null, !4}
!331 = !DILocalVariable(name: "charHex", arg: 1, scope: !328, file: !9, line: 57, type: !4)
!332 = !DILocation(line: 57, scope: !328)
!333 = !DILocation(line: 59, scope: !328)
!334 = !DILocation(line: 60, scope: !328)
!335 = distinct !DISubprogram(name: "printWcharLine", scope: !9, file: !9, line: 62, type: !336, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!336 = !DISubroutineType(types: !337)
!337 = !{null, !239}
!338 = !DILocalVariable(name: "wideChar", arg: 1, scope: !335, file: !9, line: 62, type: !239)
!339 = !DILocation(line: 62, scope: !335)
!340 = !DILocalVariable(name: "s", scope: !335, file: !9, line: 66, type: !341)
!341 = !DICompositeType(tag: DW_TAG_array_type, baseType: !239, size: 32, elements: !342)
!342 = !{!343}
!343 = !DISubrange(count: 2)
!344 = !DILocation(line: 66, scope: !335)
!345 = !DILocation(line: 67, scope: !335)
!346 = !DILocation(line: 68, scope: !335)
!347 = !DILocation(line: 69, scope: !335)
!348 = !DILocation(line: 70, scope: !335)
!349 = distinct !DISubprogram(name: "printUnsignedLine", scope: !9, file: !9, line: 72, type: !350, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!350 = !DISubroutineType(types: !351)
!351 = !{null, !352}
!352 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!353 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !349, file: !9, line: 72, type: !352)
!354 = !DILocation(line: 72, scope: !349)
!355 = !DILocation(line: 74, scope: !349)
!356 = !DILocation(line: 75, scope: !349)
!357 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !9, file: !9, line: 77, type: !358, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!358 = !DISubroutineType(types: !359)
!359 = !{null, !63}
!360 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !357, file: !9, line: 77, type: !63)
!361 = !DILocation(line: 77, scope: !357)
!362 = !DILocation(line: 79, scope: !357)
!363 = !DILocation(line: 80, scope: !357)
!364 = distinct !DISubprogram(name: "printDoubleLine", scope: !9, file: !9, line: 82, type: !365, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!365 = !DISubroutineType(types: !366)
!366 = !{null, !367}
!367 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!368 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !364, file: !9, line: 82, type: !367)
!369 = !DILocation(line: 82, scope: !364)
!370 = !DILocation(line: 84, scope: !364)
!371 = !DILocation(line: 85, scope: !364)
!372 = distinct !DISubprogram(name: "printStructLine", scope: !9, file: !9, line: 87, type: !373, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!373 = !DISubroutineType(types: !374)
!374 = !{null, !375}
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !377)
!377 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !121, line: 100, baseType: !378)
!378 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !121, line: 96, size: 64, elements: !379)
!379 = !{!380, !381}
!380 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !378, file: !121, line: 98, baseType: !71, size: 32)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !378, file: !121, line: 99, baseType: !71, size: 32, offset: 32)
!382 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !372, file: !9, line: 87, type: !375)
!383 = !DILocation(line: 87, scope: !372)
!384 = !DILocation(line: 89, scope: !372)
!385 = !DILocation(line: 90, scope: !372)
!386 = distinct !DISubprogram(name: "printBytesLine", scope: !9, file: !9, line: 92, type: !387, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!387 = !DISubroutineType(types: !388)
!388 = !{null, !389, !322}
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !63)
!391 = !DILocalVariable(name: "numBytes", arg: 2, scope: !386, file: !9, line: 92, type: !322)
!392 = !DILocation(line: 92, scope: !386)
!393 = !DILocalVariable(name: "bytes", arg: 1, scope: !386, file: !9, line: 92, type: !389)
!394 = !DILocalVariable(name: "i", scope: !386, file: !9, line: 94, type: !322)
!395 = !DILocation(line: 94, scope: !386)
!396 = !DILocation(line: 95, scope: !397)
!397 = distinct !DILexicalBlock(scope: !386, file: !9, line: 95)
!398 = !DILocation(line: 97, scope: !399)
!399 = distinct !DILexicalBlock(scope: !400, file: !9, line: 96)
!400 = distinct !DILexicalBlock(scope: !397, file: !9, line: 95)
!401 = !DILocation(line: 98, scope: !399)
!402 = !DILocation(line: 95, scope: !400)
!403 = distinct !{!403, !396, !404, !405}
!404 = !DILocation(line: 98, scope: !397)
!405 = !{!"llvm.loop.mustprogress"}
!406 = !DILocation(line: 99, scope: !386)
!407 = !DILocation(line: 100, scope: !386)
!408 = distinct !DISubprogram(name: "decodeHexChars", scope: !9, file: !9, line: 105, type: !409, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!409 = !DISubroutineType(types: !410)
!410 = !{!322, !411, !322, !174}
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!412 = !DILocalVariable(name: "hex", arg: 3, scope: !408, file: !9, line: 105, type: !174)
!413 = !DILocation(line: 105, scope: !408)
!414 = !DILocalVariable(name: "numBytes", arg: 2, scope: !408, file: !9, line: 105, type: !322)
!415 = !DILocalVariable(name: "bytes", arg: 1, scope: !408, file: !9, line: 105, type: !411)
!416 = !DILocalVariable(name: "numWritten", scope: !408, file: !9, line: 107, type: !322)
!417 = !DILocation(line: 107, scope: !408)
!418 = !DILocation(line: 113, scope: !408)
!419 = !DILocalVariable(name: "byte", scope: !420, file: !9, line: 115, type: !71)
!420 = distinct !DILexicalBlock(scope: !408, file: !9, line: 114)
!421 = !DILocation(line: 115, scope: !420)
!422 = !DILocation(line: 116, scope: !420)
!423 = !DILocation(line: 117, scope: !420)
!424 = !DILocation(line: 118, scope: !420)
!425 = distinct !{!425, !418, !426, !405}
!426 = !DILocation(line: 119, scope: !408)
!427 = !DILocation(line: 121, scope: !408)
!428 = distinct !DISubprogram(name: "sscanf", scope: !185, file: !185, line: 2240, type: !429, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!429 = !DISubroutineType(types: !430)
!430 = !{!71, !188, !188, null}
!431 = !DILocalVariable(name: "_Format", arg: 2, scope: !428, file: !185, line: 2242, type: !188)
!432 = !DILocation(line: 2242, scope: !428)
!433 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !428, file: !185, line: 2241, type: !188)
!434 = !DILocation(line: 2241, scope: !428)
!435 = !DILocalVariable(name: "_Result", scope: !428, file: !185, line: 2248, type: !71)
!436 = !DILocation(line: 2248, scope: !428)
!437 = !DILocalVariable(name: "_ArgList", scope: !428, file: !185, line: 2249, type: !194)
!438 = !DILocation(line: 2249, scope: !428)
!439 = !DILocation(line: 2250, scope: !428)
!440 = !DILocation(line: 2251, scope: !428)
!441 = !DILocation(line: 2252, scope: !428)
!442 = !DILocation(line: 2253, scope: !428)
!443 = distinct !DISubprogram(name: "_vsscanf_l", scope: !185, file: !185, line: 2143, type: !444, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!444 = !DISubroutineType(types: !445)
!445 = !{!71, !188, !188, !211, !194}
!446 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !443, file: !185, line: 2147, type: !194)
!447 = !DILocation(line: 2147, scope: !443)
!448 = !DILocalVariable(name: "_Locale", arg: 3, scope: !443, file: !185, line: 2146, type: !211)
!449 = !DILocation(line: 2146, scope: !443)
!450 = !DILocalVariable(name: "_Format", arg: 2, scope: !443, file: !185, line: 2145, type: !188)
!451 = !DILocation(line: 2145, scope: !443)
!452 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !443, file: !185, line: 2144, type: !188)
!453 = !DILocation(line: 2144, scope: !443)
!454 = !DILocation(line: 2153, scope: !443)
!455 = !DILocation(line: 102, scope: !95)
!456 = distinct !DISubprogram(name: "decodeHexWChars", scope: !9, file: !9, line: 127, type: !457, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!457 = !DISubroutineType(types: !458)
!458 = !{!322, !411, !322, !237}
!459 = !DILocalVariable(name: "hex", arg: 3, scope: !456, file: !9, line: 127, type: !237)
!460 = !DILocation(line: 127, scope: !456)
!461 = !DILocalVariable(name: "numBytes", arg: 2, scope: !456, file: !9, line: 127, type: !322)
!462 = !DILocalVariable(name: "bytes", arg: 1, scope: !456, file: !9, line: 127, type: !411)
!463 = !DILocalVariable(name: "numWritten", scope: !456, file: !9, line: 129, type: !322)
!464 = !DILocation(line: 129, scope: !456)
!465 = !DILocation(line: 135, scope: !456)
!466 = !DILocalVariable(name: "byte", scope: !467, file: !9, line: 137, type: !71)
!467 = distinct !DILexicalBlock(scope: !456, file: !9, line: 136)
!468 = !DILocation(line: 137, scope: !467)
!469 = !DILocation(line: 138, scope: !467)
!470 = !DILocation(line: 139, scope: !467)
!471 = !DILocation(line: 140, scope: !467)
!472 = distinct !{!472, !465, !473, !405}
!473 = !DILocation(line: 141, scope: !456)
!474 = !DILocation(line: 143, scope: !456)
!475 = distinct !DISubprogram(name: "swscanf", scope: !207, file: !207, line: 2018, type: !476, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!476 = !DISubroutineType(types: !477)
!477 = !{!71, !252, !252, null}
!478 = !DILocalVariable(name: "_Format", arg: 2, scope: !475, file: !207, line: 2020, type: !252)
!479 = !DILocation(line: 2020, scope: !475)
!480 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !475, file: !207, line: 2019, type: !252)
!481 = !DILocation(line: 2019, scope: !475)
!482 = !DILocalVariable(name: "_Result", scope: !475, file: !207, line: 2026, type: !71)
!483 = !DILocation(line: 2026, scope: !475)
!484 = !DILocalVariable(name: "_ArgList", scope: !475, file: !207, line: 2027, type: !194)
!485 = !DILocation(line: 2027, scope: !475)
!486 = !DILocation(line: 2028, scope: !475)
!487 = !DILocation(line: 2029, scope: !475)
!488 = !DILocation(line: 2030, scope: !475)
!489 = !DILocation(line: 2031, scope: !475)
!490 = distinct !DISubprogram(name: "_vswscanf_l", scope: !207, file: !207, line: 1882, type: !491, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !59, retainedNodes: !113)
!491 = !DISubroutineType(types: !492)
!492 = !{!71, !252, !252, !211, !194}
!493 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !490, file: !207, line: 1886, type: !194)
!494 = !DILocation(line: 1886, scope: !490)
!495 = !DILocalVariable(name: "_Locale", arg: 3, scope: !490, file: !207, line: 1885, type: !211)
!496 = !DILocation(line: 1885, scope: !490)
!497 = !DILocalVariable(name: "_Format", arg: 2, scope: !490, file: !207, line: 1884, type: !252)
!498 = !DILocation(line: 1884, scope: !490)
!499 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !490, file: !207, line: 1883, type: !252)
!500 = !DILocation(line: 1883, scope: !490)
!501 = !DILocation(line: 1892, scope: !490)
!502 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !9, file: !9, line: 148, type: !503, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !59)
!503 = !DISubroutineType(types: !504)
!504 = !{!71}
!505 = !DILocation(line: 150, scope: !502)
!506 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !9, file: !9, line: 153, type: !503, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !59)
!507 = !DILocation(line: 155, scope: !506)
!508 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !9, file: !9, line: 158, type: !503, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !59)
!509 = !DILocation(line: 160, scope: !508)
!510 = distinct !DISubprogram(name: "good1", scope: !9, file: !9, line: 179, type: !111, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !59)
!511 = !DILocation(line: 179, scope: !510)
!512 = distinct !DISubprogram(name: "good2", scope: !9, file: !9, line: 180, type: !111, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !59)
!513 = !DILocation(line: 180, scope: !512)
!514 = distinct !DISubprogram(name: "good3", scope: !9, file: !9, line: 181, type: !111, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !59)
!515 = !DILocation(line: 181, scope: !514)
!516 = distinct !DISubprogram(name: "good4", scope: !9, file: !9, line: 182, type: !111, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !59)
!517 = !DILocation(line: 182, scope: !516)
!518 = distinct !DISubprogram(name: "good5", scope: !9, file: !9, line: 183, type: !111, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !59)
!519 = !DILocation(line: 183, scope: !518)
!520 = distinct !DISubprogram(name: "good6", scope: !9, file: !9, line: 184, type: !111, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !59)
!521 = !DILocation(line: 184, scope: !520)
!522 = distinct !DISubprogram(name: "good7", scope: !9, file: !9, line: 185, type: !111, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !59)
!523 = !DILocation(line: 185, scope: !522)
!524 = distinct !DISubprogram(name: "good8", scope: !9, file: !9, line: 186, type: !111, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !59)
!525 = !DILocation(line: 186, scope: !524)
!526 = distinct !DISubprogram(name: "good9", scope: !9, file: !9, line: 187, type: !111, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !59)
!527 = !DILocation(line: 187, scope: !526)
!528 = distinct !DISubprogram(name: "bad1", scope: !9, file: !9, line: 190, type: !111, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !59)
!529 = !DILocation(line: 190, scope: !528)
!530 = distinct !DISubprogram(name: "bad2", scope: !9, file: !9, line: 191, type: !111, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !59)
!531 = !DILocation(line: 191, scope: !530)
!532 = distinct !DISubprogram(name: "bad3", scope: !9, file: !9, line: 192, type: !111, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !59)
!533 = !DILocation(line: 192, scope: !532)
!534 = distinct !DISubprogram(name: "bad4", scope: !9, file: !9, line: 193, type: !111, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !59)
!535 = !DILocation(line: 193, scope: !534)
!536 = distinct !DISubprogram(name: "bad5", scope: !9, file: !9, line: 194, type: !111, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !59)
!537 = !DILocation(line: 194, scope: !536)
!538 = distinct !DISubprogram(name: "bad6", scope: !9, file: !9, line: 195, type: !111, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !59)
!539 = !DILocation(line: 195, scope: !538)
!540 = distinct !DISubprogram(name: "bad7", scope: !9, file: !9, line: 196, type: !111, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !59)
!541 = !DILocation(line: 196, scope: !540)
!542 = distinct !DISubprogram(name: "bad8", scope: !9, file: !9, line: 197, type: !111, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !59)
!543 = !DILocation(line: 197, scope: !542)
!544 = distinct !DISubprogram(name: "bad9", scope: !9, file: !9, line: 198, type: !111, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !59)
!545 = !DILocation(line: 198, scope: !544)
