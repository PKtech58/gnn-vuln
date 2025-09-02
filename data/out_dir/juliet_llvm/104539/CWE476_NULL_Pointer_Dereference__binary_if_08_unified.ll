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

@"??_C@_0M@BHDFDHOD@intOne?5?$DN?$DN?55?$AA@" = linkonce_odr dso_local unnamed_addr constant [12 x i8] c"intOne == 5\00", comdat, align 1, !dbg !0
@"??_C@_0BF@HAEILNEN@Benign?0?5fixed?5string?$AA@" = linkonce_odr dso_local unnamed_addr constant [21 x i8] c"Benign, fixed string\00", comdat, align 1, !dbg !7
@"??_C@_03OFAPEBGM@?$CFs?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%s\0A\00", comdat, align 1, !dbg !12
@"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i16] [i16 37, i16 108, i16 115, i16 10, i16 0], comdat, align 2, !dbg !18
@"??_C@_03PMGGPEJJ@?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%d\0A\00", comdat, align 1, !dbg !24
@"??_C@_04HLFPPMAM@?$CFhd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%hd\0A\00", comdat, align 1, !dbg !26
@"??_C@_03PPOCCAPH@?$CFf?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%f\0A\00", comdat, align 1, !dbg !29
@"??_C@_04PEDNGLFL@?$CFld?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%ld\0A\00", comdat, align 1, !dbg !31
@"??_C@_05IBFPJDFI@?$CFlld?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"%lld\0A\00", comdat, align 1, !dbg !33
@"??_C@_04JMKLKKFP@?$CFzu?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%zu\0A\00", comdat, align 1, !dbg !38
@"??_C@_05ECFCJDBH@?$CF02x?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"%02x\0A\00", comdat, align 1, !dbg !40
@"??_C@_04ONFENOKO@?$CFls?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%ls\0A\00", comdat, align 1, !dbg !42
@"??_C@_03OBICDNNO@?$CFu?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%u\0A\00", comdat, align 1, !dbg !44
@"??_C@_03POCAEKMA@?$CFg?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%g\0A\00", comdat, align 1, !dbg !46
@"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [10 x i8] c"%d -- %d\0A\00", comdat, align 1, !dbg !48
@"??_C@_04NOJCDH@?$CF02x?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%02x\00", comdat, align 1, !dbg !53
@"??_C@_00CNPNBAHC@?$AA@" = linkonce_odr dso_local unnamed_addr constant [1 x i8] zeroinitializer, comdat, align 1, !dbg !55
@"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i16] [i16 37, i16 48, i16 50, i16 120, i16 0], comdat, align 2, !dbg !60
@GLOBAL_CONST_TRUE = dso_local constant i32 1, align 4, !dbg !62
@GLOBAL_CONST_FALSE = dso_local constant i32 0, align 4, !dbg !73
@GLOBAL_CONST_FIVE = dso_local constant i32 5, align 4, !dbg !77
@globalTrue = dso_local global i32 1, align 4, !dbg !79
@globalFalse = dso_local global i32 0, align 4, !dbg !81
@globalFive = dso_local global i32 5, align 4, !dbg !83
@globalArgc = dso_local global i32 0, align 4, !dbg !85
@globalArgv = dso_local global ptr null, align 8, !dbg !87
@__local_stdio_printf_options._OptionsStorage = internal global i64 0, align 8, !dbg !91
@__local_stdio_scanf_options._OptionsStorage = internal global i64 0, align 8, !dbg !98

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__binary_if_08_bad() #0 !dbg !115 {
entry:
  %twoIntsStructPointer = alloca ptr, align 8
  %call = call i32 @staticReturnsTrue(), !dbg !119
  %tobool = icmp ne i32 %call, 0, !dbg !119
  br i1 %tobool, label %if.then, label %if.end5, !dbg !119

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %twoIntsStructPointer, metadata !120, metadata !DIExpression()), !dbg !131
  store ptr null, ptr %twoIntsStructPointer, align 8, !dbg !131
  %0 = load ptr, ptr %twoIntsStructPointer, align 8, !dbg !132
  %cmp = icmp ne ptr %0, null, !dbg !132
  %conv = zext i1 %cmp to i32, !dbg !132
  %1 = load ptr, ptr %twoIntsStructPointer, align 8, !dbg !132
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %1, i32 0, i32 0, !dbg !132
  %2 = load i32, ptr %intOne, align 4, !dbg !132
  %cmp1 = icmp eq i32 %2, 5, !dbg !132
  %conv2 = zext i1 %cmp1 to i32, !dbg !132
  %and = and i32 %conv, %conv2, !dbg !132
  %tobool3 = icmp ne i32 %and, 0, !dbg !132
  br i1 %tobool3, label %if.then4, label %if.end, !dbg !132

if.then4:                                         ; preds = %if.then
  call void @printLine(ptr noundef @"??_C@_0M@BHDFDHOD@intOne?5?$DN?$DN?55?$AA@"), !dbg !133
  br label %if.end, !dbg !136

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end5, !dbg !137

if.end5:                                          ; preds = %if.end, %entry
  ret void, !dbg !138
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @staticReturnsTrue() #0 !dbg !139 {
entry:
  ret i32 1, !dbg !142
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE476_NULL_Pointer_Dereference__binary_if_08_good() #0 !dbg !143 {
entry:
  call void @good1.4(), !dbg !144
  call void @good2.6(), !dbg !145
  ret void, !dbg !146
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @good1.4() #0 !dbg !147 {
entry:
  %twoIntsStructPointer = alloca ptr, align 8
  %call = call i32 @staticReturnsFalse(), !dbg !148
  %tobool = icmp ne i32 %call, 0, !dbg !148
  br i1 %tobool, label %if.then, label %if.else, !dbg !148

if.then:                                          ; preds = %entry
  call void @printLine(ptr noundef @"??_C@_0BF@HAEILNEN@Benign?0?5fixed?5string?$AA@"), !dbg !149
  br label %if.end3, !dbg !152

if.else:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %twoIntsStructPointer, metadata !153, metadata !DIExpression()), !dbg !156
  store ptr null, ptr %twoIntsStructPointer, align 8, !dbg !156
  %0 = load ptr, ptr %twoIntsStructPointer, align 8, !dbg !157
  %cmp = icmp ne ptr %0, null, !dbg !157
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !157

land.lhs.true:                                    ; preds = %if.else
  %1 = load ptr, ptr %twoIntsStructPointer, align 8, !dbg !157
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %1, i32 0, i32 0, !dbg !157
  %2 = load i32, ptr %intOne, align 4, !dbg !157
  %cmp1 = icmp eq i32 %2, 5, !dbg !157
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !157

if.then2:                                         ; preds = %land.lhs.true
  call void @printLine(ptr noundef @"??_C@_0M@BHDFDHOD@intOne?5?$DN?$DN?55?$AA@"), !dbg !158
  br label %if.end, !dbg !161

if.end:                                           ; preds = %if.then2, %land.lhs.true, %if.else
  br label %if.end3, !dbg !162

if.end3:                                          ; preds = %if.end, %if.then
  ret void, !dbg !163
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @good2.6() #0 !dbg !164 {
entry:
  %twoIntsStructPointer = alloca ptr, align 8
  %call = call i32 @staticReturnsTrue(), !dbg !165
  %tobool = icmp ne i32 %call, 0, !dbg !165
  br i1 %tobool, label %if.then, label %if.end3, !dbg !165

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %twoIntsStructPointer, metadata !166, metadata !DIExpression()), !dbg !170
  store ptr null, ptr %twoIntsStructPointer, align 8, !dbg !170
  %0 = load ptr, ptr %twoIntsStructPointer, align 8, !dbg !171
  %cmp = icmp ne ptr %0, null, !dbg !171
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !171

land.lhs.true:                                    ; preds = %if.then
  %1 = load ptr, ptr %twoIntsStructPointer, align 8, !dbg !171
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %1, i32 0, i32 0, !dbg !171
  %2 = load i32, ptr %intOne, align 4, !dbg !171
  %cmp1 = icmp eq i32 %2, 5, !dbg !171
  br i1 %cmp1, label %if.then2, label %if.end, !dbg !171

if.then2:                                         ; preds = %land.lhs.true
  call void @printLine(ptr noundef @"??_C@_0M@BHDFDHOD@intOne?5?$DN?$DN?55?$AA@"), !dbg !172
  br label %if.end, !dbg !175

if.end:                                           ; preds = %if.then2, %land.lhs.true, %if.then
  br label %if.end3, !dbg !176

if.end3:                                          ; preds = %if.end, %entry
  ret void, !dbg !177
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i32 @staticReturnsFalse() #0 !dbg !178 {
entry:
  ret i32 0, !dbg !179
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !180 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !185, metadata !DIExpression()), !dbg !186
  %0 = load ptr, ptr %line.addr, align 8, !dbg !187
  %cmp = icmp ne ptr %0, null, !dbg !187
  br i1 %cmp, label %if.then, label %if.end, !dbg !187

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !188
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !188
  br label %if.end, !dbg !191

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !192
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !193 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !198, metadata !DIExpression()), !dbg !199
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !200, metadata !DIExpression()), !dbg !201
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !202, metadata !DIExpression()), !dbg !205
  call void @llvm.va_start(ptr %_ArgList), !dbg !206
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !207
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !207
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !207
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !207
  store i32 %call1, ptr %_Result, align 4, !dbg !207
  call void @llvm.va_end(ptr %_ArgList), !dbg !208
  %2 = load i32, ptr %_Result, align 4, !dbg !209
  ret i32 %2, !dbg !209
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #2

declare dso_local ptr @__acrt_iob_func(i32 noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !210 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !233, metadata !DIExpression()), !dbg !234
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !235, metadata !DIExpression()), !dbg !236
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !237, metadata !DIExpression()), !dbg !238
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !239, metadata !DIExpression()), !dbg !240
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !241
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !241
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !241
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !241
  %call = call ptr @__local_stdio_printf_options(), !dbg !241
  %4 = load i64, ptr %call, align 8, !dbg !241
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !241
  ret i32 %call1, !dbg !241
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !93 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !242
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !243 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !250, metadata !DIExpression()), !dbg !251
  %0 = load ptr, ptr %line.addr, align 8, !dbg !252
  %cmp = icmp ne ptr %0, null, !dbg !252
  br i1 %cmp, label %if.then, label %if.end, !dbg !252

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !253
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !253
  br label %if.end, !dbg !256

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !257
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !258 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !265, metadata !DIExpression()), !dbg !266
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !267, metadata !DIExpression()), !dbg !268
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !269, metadata !DIExpression()), !dbg !270
  call void @llvm.va_start(ptr %_ArgList), !dbg !271
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !272
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !272
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !272
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !272
  store i32 %call1, ptr %_Result, align 4, !dbg !272
  call void @llvm.va_end(ptr %_ArgList), !dbg !273
  %2 = load i32, ptr %_Result, align 4, !dbg !274
  ret i32 %2, !dbg !274
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !275 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !278, metadata !DIExpression()), !dbg !279
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !280, metadata !DIExpression()), !dbg !281
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !282, metadata !DIExpression()), !dbg !283
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !284, metadata !DIExpression()), !dbg !285
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !286
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !286
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !286
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !286
  %call = call ptr @__local_stdio_printf_options(), !dbg !286
  %4 = load i64, ptr %call, align 8, !dbg !286
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !286
  ret i32 %call1, !dbg !286
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !287 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !290, metadata !DIExpression()), !dbg !291
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !292
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !292
  ret void, !dbg !293
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !294 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !298, metadata !DIExpression()), !dbg !299
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !300
  %conv = sext i16 %0 to i32, !dbg !300
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !300
  ret void, !dbg !301
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !302 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !306, metadata !DIExpression()), !dbg !307
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !308
  %conv = fpext float %0 to double, !dbg !308
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !308
  ret void, !dbg !309
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !310 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !314, metadata !DIExpression()), !dbg !315
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !316
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !316
  ret void, !dbg !317
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !318 {
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
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !362, metadata !DIExpression()), !dbg !363
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !364
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !364
  ret void, !dbg !365
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !366 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !369, metadata !DIExpression()), !dbg !370
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !371
  %conv = zext i8 %0 to i32, !dbg !371
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !371
  ret void, !dbg !372
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !373 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !377, metadata !DIExpression()), !dbg !378
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !379
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !379
  ret void, !dbg !380
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !381 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !391, metadata !DIExpression()), !dbg !392
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !393
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !393
  %1 = load i32, ptr %intTwo, align 4, !dbg !393
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !393
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !393
  %3 = load i32, ptr %intOne, align 4, !dbg !393
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !393
  ret void, !dbg !394
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !395 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !400, metadata !DIExpression()), !dbg !401
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !402, metadata !DIExpression()), !dbg !401
  call void @llvm.dbg.declare(metadata ptr %i, metadata !403, metadata !DIExpression()), !dbg !404
  store i64 0, ptr %i, align 8, !dbg !405
  br label %for.cond, !dbg !405

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !405
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !405
  %cmp = icmp ult i64 %0, %1, !dbg !405
  br i1 %cmp, label %for.body, label %for.end, !dbg !405

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !407
  %3 = load i64, ptr %i, align 8, !dbg !407
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !407
  %4 = load i8, ptr %arrayidx, align 1, !dbg !407
  %conv = zext i8 %4 to i32, !dbg !407
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !407
  br label %for.inc, !dbg !410

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !411
  %inc = add i64 %5, 1, !dbg !411
  store i64 %inc, ptr %i, align 8, !dbg !411
  br label %for.cond, !dbg !411, !llvm.loop !412

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !415
  ret void, !dbg !416
}

declare dso_local i32 @puts(ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !417 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !421, metadata !DIExpression()), !dbg !422
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !423, metadata !DIExpression()), !dbg !422
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !424, metadata !DIExpression()), !dbg !422
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !425, metadata !DIExpression()), !dbg !426
  store i64 0, ptr %numWritten, align 8, !dbg !426
  br label %while.cond, !dbg !427

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !427
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !427
  %cmp = icmp ult i64 %0, %1, !dbg !427
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !427

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !427
  %3 = load i64, ptr %numWritten, align 8, !dbg !427
  %mul = mul i64 2, %3, !dbg !427
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !427
  %4 = load i8, ptr %arrayidx, align 1, !dbg !427
  %conv = sext i8 %4 to i32, !dbg !427
  %call = call i32 @isxdigit(i32 noundef %conv) #5, !dbg !427
  %tobool = icmp ne i32 %call, 0, !dbg !427
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !427

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !427
  %6 = load i64, ptr %numWritten, align 8, !dbg !427
  %mul1 = mul i64 2, %6, !dbg !427
  %add = add i64 %mul1, 1, !dbg !427
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !427
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !427
  %conv3 = sext i8 %7 to i32, !dbg !427
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #5, !dbg !427
  %tobool5 = icmp ne i32 %call4, 0, !dbg !427
  br label %land.end, !dbg !427

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !427
  br i1 %8, label %while.body, label %while.end, !dbg !427

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !428, metadata !DIExpression()), !dbg !430
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !431
  %10 = load i64, ptr %numWritten, align 8, !dbg !431
  %mul6 = mul i64 2, %10, !dbg !431
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !431
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !431
  %11 = load i32, ptr %byte, align 4, !dbg !432
  %conv9 = trunc i32 %11 to i8, !dbg !432
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !432
  %13 = load i64, ptr %numWritten, align 8, !dbg !432
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !432
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !432
  %14 = load i64, ptr %numWritten, align 8, !dbg !433
  %inc = add i64 %14, 1, !dbg !433
  store i64 %inc, ptr %numWritten, align 8, !dbg !433
  br label %while.cond, !dbg !427, !llvm.loop !434

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !436
  ret i64 %15, !dbg !436
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !437 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !440, metadata !DIExpression()), !dbg !441
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !442, metadata !DIExpression()), !dbg !443
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !444, metadata !DIExpression()), !dbg !445
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !446, metadata !DIExpression()), !dbg !447
  call void @llvm.va_start(ptr %_ArgList), !dbg !448
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !449
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !449
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !449
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !449
  store i32 %call, ptr %_Result, align 4, !dbg !449
  call void @llvm.va_end(ptr %_ArgList), !dbg !450
  %3 = load i32, ptr %_Result, align 4, !dbg !451
  ret i32 %3, !dbg !451
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !452 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !455, metadata !DIExpression()), !dbg !456
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !457, metadata !DIExpression()), !dbg !458
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !459, metadata !DIExpression()), !dbg !460
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !461, metadata !DIExpression()), !dbg !462
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !463
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !463
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !463
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !463
  %call = call ptr @__local_stdio_scanf_options(), !dbg !463
  %4 = load i64, ptr %call, align 8, !dbg !463
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !463
  ret i32 %call1, !dbg !463
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !100 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !464
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !465 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !468, metadata !DIExpression()), !dbg !469
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !470, metadata !DIExpression()), !dbg !469
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !471, metadata !DIExpression()), !dbg !469
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !472, metadata !DIExpression()), !dbg !473
  store i64 0, ptr %numWritten, align 8, !dbg !473
  br label %while.cond, !dbg !474

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !474
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !474
  %cmp = icmp ult i64 %0, %1, !dbg !474
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !474

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !474
  %3 = load i64, ptr %numWritten, align 8, !dbg !474
  %mul = mul i64 2, %3, !dbg !474
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !474
  %4 = load i16, ptr %arrayidx, align 2, !dbg !474
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !474
  %tobool = icmp ne i32 %call, 0, !dbg !474
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !474

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !474
  %6 = load i64, ptr %numWritten, align 8, !dbg !474
  %mul1 = mul i64 2, %6, !dbg !474
  %add = add i64 %mul1, 1, !dbg !474
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !474
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !474
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !474
  %tobool4 = icmp ne i32 %call3, 0, !dbg !474
  br label %land.end, !dbg !474

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !474
  br i1 %8, label %while.body, label %while.end, !dbg !474

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !475, metadata !DIExpression()), !dbg !477
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !478
  %10 = load i64, ptr %numWritten, align 8, !dbg !478
  %mul5 = mul i64 2, %10, !dbg !478
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !478
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !478
  %11 = load i32, ptr %byte, align 4, !dbg !479
  %conv = trunc i32 %11 to i8, !dbg !479
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !479
  %13 = load i64, ptr %numWritten, align 8, !dbg !479
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !479
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !479
  %14 = load i64, ptr %numWritten, align 8, !dbg !480
  %inc = add i64 %14, 1, !dbg !480
  store i64 %inc, ptr %numWritten, align 8, !dbg !480
  br label %while.cond, !dbg !474, !llvm.loop !481

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !483
  ret i64 %15, !dbg !483
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !484 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !487, metadata !DIExpression()), !dbg !488
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !489, metadata !DIExpression()), !dbg !490
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !491, metadata !DIExpression()), !dbg !492
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !493, metadata !DIExpression()), !dbg !494
  call void @llvm.va_start(ptr %_ArgList), !dbg !495
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !496
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !496
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !496
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !496
  store i32 %call, ptr %_Result, align 4, !dbg !496
  call void @llvm.va_end(ptr %_ArgList), !dbg !497
  %3 = load i32, ptr %_Result, align 4, !dbg !498
  ret i32 %3, !dbg !498
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !499 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !502, metadata !DIExpression()), !dbg !503
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !504, metadata !DIExpression()), !dbg !505
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !506, metadata !DIExpression()), !dbg !507
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !508, metadata !DIExpression()), !dbg !509
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !510
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !510
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !510
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !510
  %call = call ptr @__local_stdio_scanf_options(), !dbg !510
  %4 = load i64, ptr %call, align 8, !dbg !510
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !510
  ret i32 %call1, !dbg !510
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !511 {
entry:
  ret i32 1, !dbg !512
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !513 {
entry:
  ret i32 0, !dbg !514
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !515 {
entry:
  %call = call i32 @rand(), !dbg !516
  %rem = srem i32 %call, 2, !dbg !516
  ret i32 %rem, !dbg !516
}

declare dso_local i32 @rand() #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !517 {
entry:
  ret void, !dbg !518
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !519 {
entry:
  ret void, !dbg !520
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !521 {
entry:
  ret void, !dbg !522
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !523 {
entry:
  ret void, !dbg !524
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !525 {
entry:
  ret void, !dbg !526
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !527 {
entry:
  ret void, !dbg !528
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !529 {
entry:
  ret void, !dbg !530
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !531 {
entry:
  ret void, !dbg !532
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !533 {
entry:
  ret void, !dbg !534
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !535 {
entry:
  ret void, !dbg !536
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !537 {
entry:
  ret void, !dbg !538
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !539 {
entry:
  ret void, !dbg !540
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !541 {
entry:
  ret void, !dbg !542
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !543 {
entry:
  ret void, !dbg !544
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !545 {
entry:
  ret void, !dbg !546
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !547 {
entry:
  ret void, !dbg !548
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !549 {
entry:
  ret void, !dbg !550
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !551 {
entry:
  ret void, !dbg !552
}

attributes #0 = { noinline nounwind optnone uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.dbg.cu = !{!101, !64}
!llvm.ident = !{!108, !108}
!llvm.module.flags = !{!109, !110, !111, !112, !113, !114}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 43, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\104539-v1.0.0\\src\\testcases\\CWE476_NULL_Pointer_Dereference\\CWE476_NULL_Pointer_Dereference__binary_if_08.c", directory: "", checksumkind: CSK_MD5, checksum: "40a5f853e935395afe11fa603f5880ca")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 96, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 12)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 59, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 168, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 21)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(scope: null, file: !14, line: 15, type: !15, isLocal: true, isDefinition: true)
!14 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\104539-v1.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!15 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !16)
!16 = !{!17}
!17 = !DISubrange(count: 4)
!18 = !DIGlobalVariableExpression(var: !19, expr: !DIExpression())
!19 = distinct !DIGlobalVariable(scope: null, file: !14, line: 23, type: !20, isLocal: true, isDefinition: true)
!20 = !DICompositeType(tag: DW_TAG_array_type, baseType: !21, size: 80, elements: !22)
!21 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!22 = !{!23}
!23 = !DISubrange(count: 5)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(scope: null, file: !14, line: 29, type: !15, isLocal: true, isDefinition: true)
!26 = !DIGlobalVariableExpression(var: !27, expr: !DIExpression())
!27 = distinct !DIGlobalVariable(scope: null, file: !14, line: 34, type: !28, isLocal: true, isDefinition: true)
!28 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !22)
!29 = !DIGlobalVariableExpression(var: !30, expr: !DIExpression())
!30 = distinct !DIGlobalVariable(scope: null, file: !14, line: 39, type: !15, isLocal: true, isDefinition: true)
!31 = !DIGlobalVariableExpression(var: !32, expr: !DIExpression())
!32 = distinct !DIGlobalVariable(scope: null, file: !14, line: 44, type: !28, isLocal: true, isDefinition: true)
!33 = !DIGlobalVariableExpression(var: !34, expr: !DIExpression())
!34 = distinct !DIGlobalVariable(scope: null, file: !14, line: 49, type: !35, isLocal: true, isDefinition: true)
!35 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !36)
!36 = !{!37}
!37 = !DISubrange(count: 6)
!38 = !DIGlobalVariableExpression(var: !39, expr: !DIExpression())
!39 = distinct !DIGlobalVariable(scope: null, file: !14, line: 54, type: !28, isLocal: true, isDefinition: true)
!40 = !DIGlobalVariableExpression(var: !41, expr: !DIExpression())
!41 = distinct !DIGlobalVariable(scope: null, file: !14, line: 59, type: !35, isLocal: true, isDefinition: true)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(scope: null, file: !14, line: 69, type: !28, isLocal: true, isDefinition: true)
!44 = !DIGlobalVariableExpression(var: !45, expr: !DIExpression())
!45 = distinct !DIGlobalVariable(scope: null, file: !14, line: 74, type: !15, isLocal: true, isDefinition: true)
!46 = !DIGlobalVariableExpression(var: !47, expr: !DIExpression())
!47 = distinct !DIGlobalVariable(scope: null, file: !14, line: 84, type: !15, isLocal: true, isDefinition: true)
!48 = !DIGlobalVariableExpression(var: !49, expr: !DIExpression())
!49 = distinct !DIGlobalVariable(scope: null, file: !14, line: 89, type: !50, isLocal: true, isDefinition: true)
!50 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !51)
!51 = !{!52}
!52 = !DISubrange(count: 10)
!53 = !DIGlobalVariableExpression(var: !54, expr: !DIExpression())
!54 = distinct !DIGlobalVariable(scope: null, file: !14, line: 97, type: !28, isLocal: true, isDefinition: true)
!55 = !DIGlobalVariableExpression(var: !56, expr: !DIExpression())
!56 = distinct !DIGlobalVariable(scope: null, file: !14, line: 99, type: !57, isLocal: true, isDefinition: true)
!57 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !58)
!58 = !{!59}
!59 = !DISubrange(count: 1)
!60 = !DIGlobalVariableExpression(var: !61, expr: !DIExpression())
!61 = distinct !DIGlobalVariable(scope: null, file: !14, line: 138, type: !20, isLocal: true, isDefinition: true)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_TRUE", scope: !64, file: !14, line: 166, type: !75, isLocal: false, isDefinition: true)
!64 = distinct !DICompileUnit(language: DW_LANG_C11, file: !65, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !66, globals: !72, splitDebugInlining: false, nameTableKind: None)
!65 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\104539-v1.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!66 = !{!67, !68, !69}
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!68 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !70, line: 188, baseType: !71)
!70 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vcruntime.h", directory: "", checksumkind: CSK_MD5, checksum: "52b0f67d23fb299eb670469dd77ef832")
!71 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!72 = !{!12, !18, !24, !26, !29, !31, !33, !38, !40, !42, !44, !46, !48, !53, !55, !60, !62, !73, !77, !79, !81, !83, !85, !87, !91, !98}
!73 = !DIGlobalVariableExpression(var: !74, expr: !DIExpression())
!74 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FALSE", scope: !64, file: !14, line: 167, type: !75, isLocal: false, isDefinition: true)
!75 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !76)
!76 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!77 = !DIGlobalVariableExpression(var: !78, expr: !DIExpression())
!78 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FIVE", scope: !64, file: !14, line: 168, type: !75, isLocal: false, isDefinition: true)
!79 = !DIGlobalVariableExpression(var: !80, expr: !DIExpression())
!80 = distinct !DIGlobalVariable(name: "globalTrue", scope: !64, file: !14, line: 173, type: !76, isLocal: false, isDefinition: true)
!81 = !DIGlobalVariableExpression(var: !82, expr: !DIExpression())
!82 = distinct !DIGlobalVariable(name: "globalFalse", scope: !64, file: !14, line: 174, type: !76, isLocal: false, isDefinition: true)
!83 = !DIGlobalVariableExpression(var: !84, expr: !DIExpression())
!84 = distinct !DIGlobalVariable(name: "globalFive", scope: !64, file: !14, line: 175, type: !76, isLocal: false, isDefinition: true)
!85 = !DIGlobalVariableExpression(var: !86, expr: !DIExpression())
!86 = distinct !DIGlobalVariable(name: "globalArgc", scope: !64, file: !14, line: 206, type: !76, isLocal: false, isDefinition: true)
!87 = !DIGlobalVariableExpression(var: !88, expr: !DIExpression())
!88 = distinct !DIGlobalVariable(name: "globalArgv", scope: !64, file: !14, line: 207, type: !89, isLocal: false, isDefinition: true)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!91 = !DIGlobalVariableExpression(var: !92, expr: !DIExpression())
!92 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !93, file: !94, line: 91, type: !71, isLocal: true, isDefinition: true)
!93 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !94, file: !94, line: 89, type: !95, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !64)
!94 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_stdio_config.h", directory: "", checksumkind: CSK_MD5, checksum: "dacf907bda504afb0b64f53a242bdae6")
!95 = !DISubroutineType(types: !96)
!96 = !{!97}
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!98 = !DIGlobalVariableExpression(var: !99, expr: !DIExpression())
!99 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !100, file: !94, line: 101, type: !71, isLocal: true, isDefinition: true)
!100 = distinct !DISubprogram(name: "__local_stdio_scanf_options", scope: !94, file: !94, line: 99, type: !95, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !64)
!101 = distinct !DICompileUnit(language: DW_LANG_C11, file: !102, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !103, globals: !104, splitDebugInlining: false, nameTableKind: None)
!102 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\104539-v1.0.0\\src\\testcases\\CWE476_NULL_Pointer_Dereference\\CWE476_NULL_Pointer_Dereference__binary_if_08.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "40a5f853e935395afe11fa603f5880ca")
!103 = !{!67, !69}
!104 = !{!0, !105, !7}
!105 = !DIGlobalVariableExpression(var: !106, expr: !DIExpression())
!106 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !107, file: !94, line: 91, type: !71, isLocal: true, isDefinition: true)
!107 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !94, file: !94, line: 89, type: !95, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !101)
!108 = !{!"clang version 18.1.8"}
!109 = !{i32 2, !"CodeView", i32 1}
!110 = !{i32 2, !"Debug Info Version", i32 3}
!111 = !{i32 1, !"wchar_size", i32 2}
!112 = !{i32 8, !"PIC Level", i32 2}
!113 = !{i32 7, !"uwtable", i32 2}
!114 = !{i32 1, !"MaxTLSAlign", i32 65536}
!115 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__binary_if_08_bad", scope: !2, file: !2, line: 33, type: !116, scopeLine: 34, spFlags: DISPFlagDefinition, unit: !101, retainedNodes: !118)
!116 = !DISubroutineType(types: !117)
!117 = !{null}
!118 = !{}
!119 = !DILocation(line: 35, scope: !115)
!120 = !DILocalVariable(name: "twoIntsStructPointer", scope: !121, file: !2, line: 38, type: !124)
!121 = distinct !DILexicalBlock(scope: !122, file: !2, line: 37)
!122 = distinct !DILexicalBlock(scope: !123, file: !2, line: 36)
!123 = distinct !DILexicalBlock(scope: !115, file: !2, line: 35)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !126, line: 100, baseType: !127)
!126 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\104539-v1.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!127 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !126, line: 96, size: 64, elements: !128)
!128 = !{!129, !130}
!129 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !127, file: !126, line: 98, baseType: !76, size: 32)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !127, file: !126, line: 99, baseType: !76, size: 32, offset: 32)
!131 = !DILocation(line: 38, scope: !121)
!132 = !DILocation(line: 41, scope: !121)
!133 = !DILocation(line: 43, scope: !134)
!134 = distinct !DILexicalBlock(scope: !135, file: !2, line: 42)
!135 = distinct !DILexicalBlock(scope: !121, file: !2, line: 41)
!136 = !DILocation(line: 44, scope: !134)
!137 = !DILocation(line: 46, scope: !122)
!138 = !DILocation(line: 47, scope: !115)
!139 = distinct !DISubprogram(name: "staticReturnsTrue", scope: !2, file: !2, line: 21, type: !140, scopeLine: 22, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !101)
!140 = !DISubroutineType(types: !141)
!141 = !{!76}
!142 = !DILocation(line: 23, scope: !139)
!143 = distinct !DISubprogram(name: "CWE476_NULL_Pointer_Dereference__binary_if_08_good", scope: !2, file: !2, line: 92, type: !116, scopeLine: 93, spFlags: DISPFlagDefinition, unit: !101)
!144 = !DILocation(line: 94, scope: !143)
!145 = !DILocation(line: 95, scope: !143)
!146 = !DILocation(line: 96, scope: !143)
!147 = distinct !DISubprogram(name: "good1", scope: !2, file: !2, line: 54, type: !116, scopeLine: 55, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !101, retainedNodes: !118)
!148 = !DILocation(line: 56, scope: !147)
!149 = !DILocation(line: 59, scope: !150)
!150 = distinct !DILexicalBlock(scope: !151, file: !2, line: 57)
!151 = distinct !DILexicalBlock(scope: !147, file: !2, line: 56)
!152 = !DILocation(line: 60, scope: !150)
!153 = !DILocalVariable(name: "twoIntsStructPointer", scope: !154, file: !2, line: 64, type: !124)
!154 = distinct !DILexicalBlock(scope: !155, file: !2, line: 63)
!155 = distinct !DILexicalBlock(scope: !151, file: !2, line: 62)
!156 = !DILocation(line: 64, scope: !154)
!157 = !DILocation(line: 67, scope: !154)
!158 = !DILocation(line: 69, scope: !159)
!159 = distinct !DILexicalBlock(scope: !160, file: !2, line: 68)
!160 = distinct !DILexicalBlock(scope: !154, file: !2, line: 67)
!161 = !DILocation(line: 70, scope: !159)
!162 = !DILocation(line: 72, scope: !155)
!163 = !DILocation(line: 73, scope: !147)
!164 = distinct !DISubprogram(name: "good2", scope: !2, file: !2, line: 76, type: !116, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !101, retainedNodes: !118)
!165 = !DILocation(line: 78, scope: !164)
!166 = !DILocalVariable(name: "twoIntsStructPointer", scope: !167, file: !2, line: 81, type: !124)
!167 = distinct !DILexicalBlock(scope: !168, file: !2, line: 80)
!168 = distinct !DILexicalBlock(scope: !169, file: !2, line: 79)
!169 = distinct !DILexicalBlock(scope: !164, file: !2, line: 78)
!170 = !DILocation(line: 81, scope: !167)
!171 = !DILocation(line: 84, scope: !167)
!172 = !DILocation(line: 86, scope: !173)
!173 = distinct !DILexicalBlock(scope: !174, file: !2, line: 85)
!174 = distinct !DILexicalBlock(scope: !167, file: !2, line: 84)
!175 = !DILocation(line: 87, scope: !173)
!176 = !DILocation(line: 89, scope: !168)
!177 = !DILocation(line: 90, scope: !164)
!178 = distinct !DISubprogram(name: "staticReturnsFalse", scope: !2, file: !2, line: 26, type: !140, scopeLine: 27, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !101)
!179 = !DILocation(line: 28, scope: !178)
!180 = distinct !DISubprogram(name: "printLine", scope: !14, file: !14, line: 11, type: !181, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !64, retainedNodes: !118)
!181 = !DISubroutineType(types: !182)
!182 = !{null, !183}
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!184 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!185 = !DILocalVariable(name: "line", arg: 1, scope: !180, file: !14, line: 11, type: !183)
!186 = !DILocation(line: 11, scope: !180)
!187 = !DILocation(line: 13, scope: !180)
!188 = !DILocation(line: 15, scope: !189)
!189 = distinct !DILexicalBlock(scope: !190, file: !14, line: 14)
!190 = distinct !DILexicalBlock(scope: !180, file: !14, line: 13)
!191 = !DILocation(line: 16, scope: !189)
!192 = !DILocation(line: 17, scope: !180)
!193 = distinct !DISubprogram(name: "printf", scope: !194, file: !194, line: 950, type: !195, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !64, retainedNodes: !118)
!194 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!195 = !DISubroutineType(types: !196)
!196 = !{!76, !197, null}
!197 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !183)
!198 = !DILocalVariable(name: "_Format", arg: 1, scope: !193, file: !194, line: 951, type: !197)
!199 = !DILocation(line: 951, scope: !193)
!200 = !DILocalVariable(name: "_Result", scope: !193, file: !194, line: 957, type: !76)
!201 = !DILocation(line: 957, scope: !193)
!202 = !DILocalVariable(name: "_ArgList", scope: !193, file: !194, line: 958, type: !203)
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !204, line: 72, baseType: !90)
!204 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!205 = !DILocation(line: 958, scope: !193)
!206 = !DILocation(line: 959, scope: !193)
!207 = !DILocation(line: 960, scope: !193)
!208 = !DILocation(line: 961, scope: !193)
!209 = !DILocation(line: 962, scope: !193)
!210 = distinct !DISubprogram(name: "_vfprintf_l", scope: !194, file: !194, line: 635, type: !211, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !64, retainedNodes: !118)
!211 = !DISubroutineType(types: !212)
!212 = !{!76, !213, !197, !220, !203}
!213 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !214)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !216, line: 31, baseType: !217)
!216 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!217 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !216, line: 28, size: 64, elements: !218)
!218 = !{!219}
!219 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !217, file: !216, line: 30, baseType: !67, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !221)
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !222, line: 623, baseType: !223)
!222 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !224, size: 64)
!224 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !222, line: 621, baseType: !225)
!225 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !222, line: 617, size: 128, elements: !226)
!226 = !{!227, !230}
!227 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !225, file: !222, line: 619, baseType: !228, size: 64)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !229, size: 64)
!229 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !222, line: 619, flags: DIFlagFwdDecl)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !225, file: !222, line: 620, baseType: !231, size: 64, offset: 64)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!232 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !222, line: 620, flags: DIFlagFwdDecl)
!233 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !210, file: !194, line: 639, type: !203)
!234 = !DILocation(line: 639, scope: !210)
!235 = !DILocalVariable(name: "_Locale", arg: 3, scope: !210, file: !194, line: 638, type: !220)
!236 = !DILocation(line: 638, scope: !210)
!237 = !DILocalVariable(name: "_Format", arg: 2, scope: !210, file: !194, line: 637, type: !197)
!238 = !DILocation(line: 637, scope: !210)
!239 = !DILocalVariable(name: "_Stream", arg: 1, scope: !210, file: !194, line: 636, type: !213)
!240 = !DILocation(line: 636, scope: !210)
!241 = !DILocation(line: 645, scope: !210)
!242 = !DILocation(line: 92, scope: !93)
!243 = distinct !DISubprogram(name: "printWLine", scope: !14, file: !14, line: 19, type: !244, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !64, retainedNodes: !118)
!244 = !DISubroutineType(types: !245)
!245 = !{null, !246}
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!247 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !248)
!248 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !249, line: 24, baseType: !21)
!249 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!250 = !DILocalVariable(name: "line", arg: 1, scope: !243, file: !14, line: 19, type: !246)
!251 = !DILocation(line: 19, scope: !243)
!252 = !DILocation(line: 21, scope: !243)
!253 = !DILocation(line: 23, scope: !254)
!254 = distinct !DILexicalBlock(scope: !255, file: !14, line: 22)
!255 = distinct !DILexicalBlock(scope: !243, file: !14, line: 21)
!256 = !DILocation(line: 24, scope: !254)
!257 = !DILocation(line: 25, scope: !243)
!258 = distinct !DISubprogram(name: "wprintf", scope: !216, file: !216, line: 608, type: !259, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !64, retainedNodes: !118)
!259 = !DISubroutineType(types: !260)
!260 = !{!76, !261, null}
!261 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !262)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !264)
!264 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !70, line: 223, baseType: !21)
!265 = !DILocalVariable(name: "_Format", arg: 1, scope: !258, file: !216, line: 609, type: !261)
!266 = !DILocation(line: 609, scope: !258)
!267 = !DILocalVariable(name: "_Result", scope: !258, file: !216, line: 615, type: !76)
!268 = !DILocation(line: 615, scope: !258)
!269 = !DILocalVariable(name: "_ArgList", scope: !258, file: !216, line: 616, type: !203)
!270 = !DILocation(line: 616, scope: !258)
!271 = !DILocation(line: 617, scope: !258)
!272 = !DILocation(line: 618, scope: !258)
!273 = !DILocation(line: 619, scope: !258)
!274 = !DILocation(line: 620, scope: !258)
!275 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !216, file: !216, line: 299, type: !276, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !64, retainedNodes: !118)
!276 = !DISubroutineType(types: !277)
!277 = !{!76, !213, !261, !220, !203}
!278 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !275, file: !216, line: 303, type: !203)
!279 = !DILocation(line: 303, scope: !275)
!280 = !DILocalVariable(name: "_Locale", arg: 3, scope: !275, file: !216, line: 302, type: !220)
!281 = !DILocation(line: 302, scope: !275)
!282 = !DILocalVariable(name: "_Format", arg: 2, scope: !275, file: !216, line: 301, type: !261)
!283 = !DILocation(line: 301, scope: !275)
!284 = !DILocalVariable(name: "_Stream", arg: 1, scope: !275, file: !216, line: 300, type: !213)
!285 = !DILocation(line: 300, scope: !275)
!286 = !DILocation(line: 309, scope: !275)
!287 = distinct !DISubprogram(name: "printIntLine", scope: !14, file: !14, line: 27, type: !288, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !64, retainedNodes: !118)
!288 = !DISubroutineType(types: !289)
!289 = !{null, !76}
!290 = !DILocalVariable(name: "intNumber", arg: 1, scope: !287, file: !14, line: 27, type: !76)
!291 = !DILocation(line: 27, scope: !287)
!292 = !DILocation(line: 29, scope: !287)
!293 = !DILocation(line: 30, scope: !287)
!294 = distinct !DISubprogram(name: "printShortLine", scope: !14, file: !14, line: 32, type: !295, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !64, retainedNodes: !118)
!295 = !DISubroutineType(types: !296)
!296 = !{null, !297}
!297 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!298 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !294, file: !14, line: 32, type: !297)
!299 = !DILocation(line: 32, scope: !294)
!300 = !DILocation(line: 34, scope: !294)
!301 = !DILocation(line: 35, scope: !294)
!302 = distinct !DISubprogram(name: "printFloatLine", scope: !14, file: !14, line: 37, type: !303, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !64, retainedNodes: !118)
!303 = !DISubroutineType(types: !304)
!304 = !{null, !305}
!305 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!306 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !302, file: !14, line: 37, type: !305)
!307 = !DILocation(line: 37, scope: !302)
!308 = !DILocation(line: 39, scope: !302)
!309 = !DILocation(line: 40, scope: !302)
!310 = distinct !DISubprogram(name: "printLongLine", scope: !14, file: !14, line: 42, type: !311, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !64, retainedNodes: !118)
!311 = !DISubroutineType(types: !312)
!312 = !{null, !313}
!313 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!314 = !DILocalVariable(name: "longNumber", arg: 1, scope: !310, file: !14, line: 42, type: !313)
!315 = !DILocation(line: 42, scope: !310)
!316 = !DILocation(line: 44, scope: !310)
!317 = !DILocation(line: 45, scope: !310)
!318 = distinct !DISubprogram(name: "printLongLongLine", scope: !14, file: !14, line: 47, type: !319, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !64, retainedNodes: !118)
!319 = !DISubroutineType(types: !320)
!320 = !{null, !321}
!321 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !322, line: 21, baseType: !323)
!322 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!323 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!324 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !318, file: !14, line: 47, type: !321)
!325 = !DILocation(line: 47, scope: !318)
!326 = !DILocation(line: 49, scope: !318)
!327 = !DILocation(line: 50, scope: !318)
!328 = distinct !DISubprogram(name: "printSizeTLine", scope: !14, file: !14, line: 52, type: !329, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !64, retainedNodes: !118)
!329 = !DISubroutineType(types: !330)
!330 = !{null, !331}
!331 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !332, line: 18, baseType: !71)
!332 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!333 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !328, file: !14, line: 52, type: !331)
!334 = !DILocation(line: 52, scope: !328)
!335 = !DILocation(line: 54, scope: !328)
!336 = !DILocation(line: 55, scope: !328)
!337 = distinct !DISubprogram(name: "printHexCharLine", scope: !14, file: !14, line: 57, type: !338, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !64, retainedNodes: !118)
!338 = !DISubroutineType(types: !339)
!339 = !{null, !4}
!340 = !DILocalVariable(name: "charHex", arg: 1, scope: !337, file: !14, line: 57, type: !4)
!341 = !DILocation(line: 57, scope: !337)
!342 = !DILocation(line: 59, scope: !337)
!343 = !DILocation(line: 60, scope: !337)
!344 = distinct !DISubprogram(name: "printWcharLine", scope: !14, file: !14, line: 62, type: !345, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !64, retainedNodes: !118)
!345 = !DISubroutineType(types: !346)
!346 = !{null, !248}
!347 = !DILocalVariable(name: "wideChar", arg: 1, scope: !344, file: !14, line: 62, type: !248)
!348 = !DILocation(line: 62, scope: !344)
!349 = !DILocalVariable(name: "s", scope: !344, file: !14, line: 66, type: !350)
!350 = !DICompositeType(tag: DW_TAG_array_type, baseType: !248, size: 32, elements: !351)
!351 = !{!352}
!352 = !DISubrange(count: 2)
!353 = !DILocation(line: 66, scope: !344)
!354 = !DILocation(line: 67, scope: !344)
!355 = !DILocation(line: 68, scope: !344)
!356 = !DILocation(line: 69, scope: !344)
!357 = !DILocation(line: 70, scope: !344)
!358 = distinct !DISubprogram(name: "printUnsignedLine", scope: !14, file: !14, line: 72, type: !359, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !64, retainedNodes: !118)
!359 = !DISubroutineType(types: !360)
!360 = !{null, !361}
!361 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!362 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !358, file: !14, line: 72, type: !361)
!363 = !DILocation(line: 72, scope: !358)
!364 = !DILocation(line: 74, scope: !358)
!365 = !DILocation(line: 75, scope: !358)
!366 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !14, file: !14, line: 77, type: !367, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !64, retainedNodes: !118)
!367 = !DISubroutineType(types: !368)
!368 = !{null, !68}
!369 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !366, file: !14, line: 77, type: !68)
!370 = !DILocation(line: 77, scope: !366)
!371 = !DILocation(line: 79, scope: !366)
!372 = !DILocation(line: 80, scope: !366)
!373 = distinct !DISubprogram(name: "printDoubleLine", scope: !14, file: !14, line: 82, type: !374, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !64, retainedNodes: !118)
!374 = !DISubroutineType(types: !375)
!375 = !{null, !376}
!376 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!377 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !373, file: !14, line: 82, type: !376)
!378 = !DILocation(line: 82, scope: !373)
!379 = !DILocation(line: 84, scope: !373)
!380 = !DILocation(line: 85, scope: !373)
!381 = distinct !DISubprogram(name: "printStructLine", scope: !14, file: !14, line: 87, type: !382, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !64, retainedNodes: !118)
!382 = !DISubroutineType(types: !383)
!383 = !{null, !384}
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !386)
!386 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !126, line: 100, baseType: !387)
!387 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !126, line: 96, size: 64, elements: !388)
!388 = !{!389, !390}
!389 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !387, file: !126, line: 98, baseType: !76, size: 32)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !387, file: !126, line: 99, baseType: !76, size: 32, offset: 32)
!391 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !381, file: !14, line: 87, type: !384)
!392 = !DILocation(line: 87, scope: !381)
!393 = !DILocation(line: 89, scope: !381)
!394 = !DILocation(line: 90, scope: !381)
!395 = distinct !DISubprogram(name: "printBytesLine", scope: !14, file: !14, line: 92, type: !396, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !64, retainedNodes: !118)
!396 = !DISubroutineType(types: !397)
!397 = !{null, !398, !331}
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !68)
!400 = !DILocalVariable(name: "numBytes", arg: 2, scope: !395, file: !14, line: 92, type: !331)
!401 = !DILocation(line: 92, scope: !395)
!402 = !DILocalVariable(name: "bytes", arg: 1, scope: !395, file: !14, line: 92, type: !398)
!403 = !DILocalVariable(name: "i", scope: !395, file: !14, line: 94, type: !331)
!404 = !DILocation(line: 94, scope: !395)
!405 = !DILocation(line: 95, scope: !406)
!406 = distinct !DILexicalBlock(scope: !395, file: !14, line: 95)
!407 = !DILocation(line: 97, scope: !408)
!408 = distinct !DILexicalBlock(scope: !409, file: !14, line: 96)
!409 = distinct !DILexicalBlock(scope: !406, file: !14, line: 95)
!410 = !DILocation(line: 98, scope: !408)
!411 = !DILocation(line: 95, scope: !409)
!412 = distinct !{!412, !405, !413, !414}
!413 = !DILocation(line: 98, scope: !406)
!414 = !{!"llvm.loop.mustprogress"}
!415 = !DILocation(line: 99, scope: !395)
!416 = !DILocation(line: 100, scope: !395)
!417 = distinct !DISubprogram(name: "decodeHexChars", scope: !14, file: !14, line: 105, type: !418, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !64, retainedNodes: !118)
!418 = !DISubroutineType(types: !419)
!419 = !{!331, !420, !331, !183}
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!421 = !DILocalVariable(name: "hex", arg: 3, scope: !417, file: !14, line: 105, type: !183)
!422 = !DILocation(line: 105, scope: !417)
!423 = !DILocalVariable(name: "numBytes", arg: 2, scope: !417, file: !14, line: 105, type: !331)
!424 = !DILocalVariable(name: "bytes", arg: 1, scope: !417, file: !14, line: 105, type: !420)
!425 = !DILocalVariable(name: "numWritten", scope: !417, file: !14, line: 107, type: !331)
!426 = !DILocation(line: 107, scope: !417)
!427 = !DILocation(line: 113, scope: !417)
!428 = !DILocalVariable(name: "byte", scope: !429, file: !14, line: 115, type: !76)
!429 = distinct !DILexicalBlock(scope: !417, file: !14, line: 114)
!430 = !DILocation(line: 115, scope: !429)
!431 = !DILocation(line: 116, scope: !429)
!432 = !DILocation(line: 117, scope: !429)
!433 = !DILocation(line: 118, scope: !429)
!434 = distinct !{!434, !427, !435, !414}
!435 = !DILocation(line: 119, scope: !417)
!436 = !DILocation(line: 121, scope: !417)
!437 = distinct !DISubprogram(name: "sscanf", scope: !194, file: !194, line: 2240, type: !438, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !64, retainedNodes: !118)
!438 = !DISubroutineType(types: !439)
!439 = !{!76, !197, !197, null}
!440 = !DILocalVariable(name: "_Format", arg: 2, scope: !437, file: !194, line: 2242, type: !197)
!441 = !DILocation(line: 2242, scope: !437)
!442 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !437, file: !194, line: 2241, type: !197)
!443 = !DILocation(line: 2241, scope: !437)
!444 = !DILocalVariable(name: "_Result", scope: !437, file: !194, line: 2248, type: !76)
!445 = !DILocation(line: 2248, scope: !437)
!446 = !DILocalVariable(name: "_ArgList", scope: !437, file: !194, line: 2249, type: !203)
!447 = !DILocation(line: 2249, scope: !437)
!448 = !DILocation(line: 2250, scope: !437)
!449 = !DILocation(line: 2251, scope: !437)
!450 = !DILocation(line: 2252, scope: !437)
!451 = !DILocation(line: 2253, scope: !437)
!452 = distinct !DISubprogram(name: "_vsscanf_l", scope: !194, file: !194, line: 2143, type: !453, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !64, retainedNodes: !118)
!453 = !DISubroutineType(types: !454)
!454 = !{!76, !197, !197, !220, !203}
!455 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !452, file: !194, line: 2147, type: !203)
!456 = !DILocation(line: 2147, scope: !452)
!457 = !DILocalVariable(name: "_Locale", arg: 3, scope: !452, file: !194, line: 2146, type: !220)
!458 = !DILocation(line: 2146, scope: !452)
!459 = !DILocalVariable(name: "_Format", arg: 2, scope: !452, file: !194, line: 2145, type: !197)
!460 = !DILocation(line: 2145, scope: !452)
!461 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !452, file: !194, line: 2144, type: !197)
!462 = !DILocation(line: 2144, scope: !452)
!463 = !DILocation(line: 2153, scope: !452)
!464 = !DILocation(line: 102, scope: !100)
!465 = distinct !DISubprogram(name: "decodeHexWChars", scope: !14, file: !14, line: 127, type: !466, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !64, retainedNodes: !118)
!466 = !DISubroutineType(types: !467)
!467 = !{!331, !420, !331, !246}
!468 = !DILocalVariable(name: "hex", arg: 3, scope: !465, file: !14, line: 127, type: !246)
!469 = !DILocation(line: 127, scope: !465)
!470 = !DILocalVariable(name: "numBytes", arg: 2, scope: !465, file: !14, line: 127, type: !331)
!471 = !DILocalVariable(name: "bytes", arg: 1, scope: !465, file: !14, line: 127, type: !420)
!472 = !DILocalVariable(name: "numWritten", scope: !465, file: !14, line: 129, type: !331)
!473 = !DILocation(line: 129, scope: !465)
!474 = !DILocation(line: 135, scope: !465)
!475 = !DILocalVariable(name: "byte", scope: !476, file: !14, line: 137, type: !76)
!476 = distinct !DILexicalBlock(scope: !465, file: !14, line: 136)
!477 = !DILocation(line: 137, scope: !476)
!478 = !DILocation(line: 138, scope: !476)
!479 = !DILocation(line: 139, scope: !476)
!480 = !DILocation(line: 140, scope: !476)
!481 = distinct !{!481, !474, !482, !414}
!482 = !DILocation(line: 141, scope: !465)
!483 = !DILocation(line: 143, scope: !465)
!484 = distinct !DISubprogram(name: "swscanf", scope: !216, file: !216, line: 2018, type: !485, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !64, retainedNodes: !118)
!485 = !DISubroutineType(types: !486)
!486 = !{!76, !261, !261, null}
!487 = !DILocalVariable(name: "_Format", arg: 2, scope: !484, file: !216, line: 2020, type: !261)
!488 = !DILocation(line: 2020, scope: !484)
!489 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !484, file: !216, line: 2019, type: !261)
!490 = !DILocation(line: 2019, scope: !484)
!491 = !DILocalVariable(name: "_Result", scope: !484, file: !216, line: 2026, type: !76)
!492 = !DILocation(line: 2026, scope: !484)
!493 = !DILocalVariable(name: "_ArgList", scope: !484, file: !216, line: 2027, type: !203)
!494 = !DILocation(line: 2027, scope: !484)
!495 = !DILocation(line: 2028, scope: !484)
!496 = !DILocation(line: 2029, scope: !484)
!497 = !DILocation(line: 2030, scope: !484)
!498 = !DILocation(line: 2031, scope: !484)
!499 = distinct !DISubprogram(name: "_vswscanf_l", scope: !216, file: !216, line: 1882, type: !500, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !64, retainedNodes: !118)
!500 = !DISubroutineType(types: !501)
!501 = !{!76, !261, !261, !220, !203}
!502 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !499, file: !216, line: 1886, type: !203)
!503 = !DILocation(line: 1886, scope: !499)
!504 = !DILocalVariable(name: "_Locale", arg: 3, scope: !499, file: !216, line: 1885, type: !220)
!505 = !DILocation(line: 1885, scope: !499)
!506 = !DILocalVariable(name: "_Format", arg: 2, scope: !499, file: !216, line: 1884, type: !261)
!507 = !DILocation(line: 1884, scope: !499)
!508 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !499, file: !216, line: 1883, type: !261)
!509 = !DILocation(line: 1883, scope: !499)
!510 = !DILocation(line: 1892, scope: !499)
!511 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !14, file: !14, line: 148, type: !140, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !64)
!512 = !DILocation(line: 150, scope: !511)
!513 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !14, file: !14, line: 153, type: !140, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !64)
!514 = !DILocation(line: 155, scope: !513)
!515 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !14, file: !14, line: 158, type: !140, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !64)
!516 = !DILocation(line: 160, scope: !515)
!517 = distinct !DISubprogram(name: "good1", scope: !14, file: !14, line: 179, type: !116, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !64)
!518 = !DILocation(line: 179, scope: !517)
!519 = distinct !DISubprogram(name: "good2", scope: !14, file: !14, line: 180, type: !116, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !64)
!520 = !DILocation(line: 180, scope: !519)
!521 = distinct !DISubprogram(name: "good3", scope: !14, file: !14, line: 181, type: !116, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !64)
!522 = !DILocation(line: 181, scope: !521)
!523 = distinct !DISubprogram(name: "good4", scope: !14, file: !14, line: 182, type: !116, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !64)
!524 = !DILocation(line: 182, scope: !523)
!525 = distinct !DISubprogram(name: "good5", scope: !14, file: !14, line: 183, type: !116, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !64)
!526 = !DILocation(line: 183, scope: !525)
!527 = distinct !DISubprogram(name: "good6", scope: !14, file: !14, line: 184, type: !116, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !64)
!528 = !DILocation(line: 184, scope: !527)
!529 = distinct !DISubprogram(name: "good7", scope: !14, file: !14, line: 185, type: !116, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !64)
!530 = !DILocation(line: 185, scope: !529)
!531 = distinct !DISubprogram(name: "good8", scope: !14, file: !14, line: 186, type: !116, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !64)
!532 = !DILocation(line: 186, scope: !531)
!533 = distinct !DISubprogram(name: "good9", scope: !14, file: !14, line: 187, type: !116, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !64)
!534 = !DILocation(line: 187, scope: !533)
!535 = distinct !DISubprogram(name: "bad1", scope: !14, file: !14, line: 190, type: !116, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !64)
!536 = !DILocation(line: 190, scope: !535)
!537 = distinct !DISubprogram(name: "bad2", scope: !14, file: !14, line: 191, type: !116, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !64)
!538 = !DILocation(line: 191, scope: !537)
!539 = distinct !DISubprogram(name: "bad3", scope: !14, file: !14, line: 192, type: !116, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !64)
!540 = !DILocation(line: 192, scope: !539)
!541 = distinct !DISubprogram(name: "bad4", scope: !14, file: !14, line: 193, type: !116, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !64)
!542 = !DILocation(line: 193, scope: !541)
!543 = distinct !DISubprogram(name: "bad5", scope: !14, file: !14, line: 194, type: !116, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !64)
!544 = !DILocation(line: 194, scope: !543)
!545 = distinct !DISubprogram(name: "bad6", scope: !14, file: !14, line: 195, type: !116, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !64)
!546 = !DILocation(line: 195, scope: !545)
!547 = distinct !DISubprogram(name: "bad7", scope: !14, file: !14, line: 196, type: !116, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !64)
!548 = !DILocation(line: 196, scope: !547)
!549 = distinct !DISubprogram(name: "bad8", scope: !14, file: !14, line: 197, type: !116, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !64)
!550 = !DILocation(line: 197, scope: !549)
!551 = distinct !DISubprogram(name: "bad9", scope: !14, file: !14, line: 198, type: !116, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !64)
!552 = !DILocation(line: 198, scope: !551)
