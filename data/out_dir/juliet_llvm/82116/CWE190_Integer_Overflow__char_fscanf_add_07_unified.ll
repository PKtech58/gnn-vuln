; ModuleID = 'llvm-link'
source_filename = "llvm-link"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.44.35214"

%struct._twoIntsStruct = type { i32, i32 }

$fscanf = comdat any

$_vfscanf_l = comdat any

$__local_stdio_scanf_options = comdat any

$printf = comdat any

$_vfprintf_l = comdat any

$__local_stdio_printf_options = comdat any

$wprintf = comdat any

$_vfwprintf_l = comdat any

$sscanf = comdat any

$_vsscanf_l = comdat any

$swscanf = comdat any

$_vswscanf_l = comdat any

$"??_C@_02HAOIJKIC@?$CFc?$AA@" = comdat any

$"??_C@_0BF@HAEILNEN@Benign?0?5fixed?5string?$AA@" = comdat any

$"??_C@_0DG@HCLEKCLH@data?5value?5is?5too?5large?5to?5perfo@" = comdat any

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

@staticFive = internal global i32 5, align 4, !dbg !0
@"??_C@_02HAOIJKIC@?$CFc?$AA@" = linkonce_odr dso_local unnamed_addr constant [3 x i8] c"%c\00", comdat, align 1, !dbg !9
@__local_stdio_scanf_options._OptionsStorage = internal global i64 0, align 8, !dbg !23
@"??_C@_0BF@HAEILNEN@Benign?0?5fixed?5string?$AA@" = linkonce_odr dso_local unnamed_addr constant [21 x i8] c"Benign, fixed string\00", comdat, align 1, !dbg !26
@"??_C@_0DG@HCLEKCLH@data?5value?5is?5too?5large?5to?5perfo@" = linkonce_odr dso_local unnamed_addr constant [54 x i8] c"data value is too large to perform arithmetic safely.\00", comdat, align 1, !dbg !31
@"??_C@_03OFAPEBGM@?$CFs?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%s\0A\00", comdat, align 1, !dbg !37
@"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i16] [i16 37, i16 108, i16 115, i16 10, i16 0], comdat, align 2, !dbg !43
@"??_C@_03PMGGPEJJ@?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%d\0A\00", comdat, align 1, !dbg !49
@"??_C@_04HLFPPMAM@?$CFhd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%hd\0A\00", comdat, align 1, !dbg !51
@"??_C@_03PPOCCAPH@?$CFf?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%f\0A\00", comdat, align 1, !dbg !54
@"??_C@_04PEDNGLFL@?$CFld?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%ld\0A\00", comdat, align 1, !dbg !56
@"??_C@_05IBFPJDFI@?$CFlld?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"%lld\0A\00", comdat, align 1, !dbg !58
@"??_C@_04JMKLKKFP@?$CFzu?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%zu\0A\00", comdat, align 1, !dbg !63
@"??_C@_05ECFCJDBH@?$CF02x?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"%02x\0A\00", comdat, align 1, !dbg !65
@"??_C@_04ONFENOKO@?$CFls?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%ls\0A\00", comdat, align 1, !dbg !67
@"??_C@_03OBICDNNO@?$CFu?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%u\0A\00", comdat, align 1, !dbg !69
@"??_C@_03POCAEKMA@?$CFg?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%g\0A\00", comdat, align 1, !dbg !71
@"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [10 x i8] c"%d -- %d\0A\00", comdat, align 1, !dbg !73
@"??_C@_04NOJCDH@?$CF02x?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%02x\00", comdat, align 1, !dbg !78
@"??_C@_00CNPNBAHC@?$AA@" = linkonce_odr dso_local unnamed_addr constant [1 x i8] zeroinitializer, comdat, align 1, !dbg !80
@"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i16] [i16 37, i16 48, i16 50, i16 120, i16 0], comdat, align 2, !dbg !85
@GLOBAL_CONST_TRUE = dso_local constant i32 1, align 4, !dbg !87
@GLOBAL_CONST_FALSE = dso_local constant i32 0, align 4, !dbg !95
@GLOBAL_CONST_FIVE = dso_local constant i32 5, align 4, !dbg !98
@globalTrue = dso_local global i32 1, align 4, !dbg !100
@globalFalse = dso_local global i32 0, align 4, !dbg !102
@globalFive = dso_local global i32 5, align 4, !dbg !104
@globalArgc = dso_local global i32 0, align 4, !dbg !106
@globalArgv = dso_local global ptr null, align 8, !dbg !108
@__local_stdio_printf_options._OptionsStorage = internal global i64 0, align 8, !dbg !112

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE190_Integer_Overflow__char_fscanf_add_07_bad() #0 !dbg !125 {
entry:
  %data = alloca i8, align 1
  %result = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %data, metadata !129, metadata !DIExpression()), !dbg !130
  store i8 32, ptr %data, align 1, !dbg !131
  %0 = load i32, ptr @staticFive, align 4, !dbg !132
  %cmp = icmp eq i32 %0, 5, !dbg !132
  br i1 %cmp, label %if.then, label %if.end, !dbg !132

if.then:                                          ; preds = %entry
  %call = call ptr @__acrt_iob_func(i32 noundef 0), !dbg !133
  %call1 = call i32 (ptr, ptr, ...) @fscanf(ptr noundef %call, ptr noundef @"??_C@_02HAOIJKIC@?$CFc?$AA@", ptr noundef %data), !dbg !133
  br label %if.end, !dbg !136

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr @staticFive, align 4, !dbg !137
  %cmp2 = icmp eq i32 %1, 5, !dbg !137
  br i1 %cmp2, label %if.then3, label %if.end5, !dbg !137

if.then3:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata ptr %result, metadata !138, metadata !DIExpression()), !dbg !142
  %2 = load i8, ptr %data, align 1, !dbg !142
  %conv = sext i8 %2 to i32, !dbg !142
  %add = add nsw i32 %conv, 1, !dbg !142
  %conv4 = trunc i32 %add to i8, !dbg !142
  store i8 %conv4, ptr %result, align 1, !dbg !142
  %3 = load i8, ptr %result, align 1, !dbg !143
  call void @printHexCharLine(i8 noundef %3), !dbg !143
  br label %if.end5, !dbg !144

if.end5:                                          ; preds = %if.then3, %if.end
  ret void, !dbg !145
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local ptr @__acrt_iob_func(i32 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @fscanf(ptr noundef %_Stream, ptr noundef %_Format, ...) #0 comdat !dbg !146 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !160, metadata !DIExpression()), !dbg !161
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !162, metadata !DIExpression()), !dbg !163
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !164, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !166, metadata !DIExpression()), !dbg !169
  call void @llvm.va_start(ptr %_ArgList), !dbg !170
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !171
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !171
  %2 = load ptr, ptr %_Stream.addr, align 8, !dbg !171
  %call = call i32 @_vfscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !171
  store i32 %call, ptr %_Result, align 4, !dbg !171
  call void @llvm.va_end(ptr %_ArgList), !dbg !172
  %3 = load i32, ptr %_Result, align 4, !dbg !173
  ret i32 %3, !dbg !173
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfscanf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !174 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !190, metadata !DIExpression()), !dbg !191
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !192, metadata !DIExpression()), !dbg !193
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !194, metadata !DIExpression()), !dbg !195
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !196, metadata !DIExpression()), !dbg !197
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !198
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !198
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !198
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !198
  %call = call ptr @__local_stdio_scanf_options(), !dbg !198
  %4 = load i64, ptr %call, align 8, !dbg !198
  %call1 = call i32 @__stdio_common_vfscanf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !198
  ret i32 %call1, !dbg !198
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !25 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !199
}

declare dso_local i32 @__stdio_common_vfscanf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE190_Integer_Overflow__char_fscanf_add_07_good() #0 !dbg !200 {
entry:
  call void @goodB2G1(), !dbg !201
  call void @goodB2G2(), !dbg !202
  call void @goodG2B1(), !dbg !203
  call void @goodG2B2(), !dbg !204
  ret void, !dbg !205
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G1() #0 !dbg !206 {
entry:
  %data = alloca i8, align 1
  %result = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %data, metadata !207, metadata !DIExpression()), !dbg !208
  store i8 32, ptr %data, align 1, !dbg !209
  %0 = load i32, ptr @staticFive, align 4, !dbg !210
  %cmp = icmp eq i32 %0, 5, !dbg !210
  br i1 %cmp, label %if.then, label %if.end, !dbg !210

if.then:                                          ; preds = %entry
  %call = call ptr @__acrt_iob_func(i32 noundef 0), !dbg !211
  %call1 = call i32 (ptr, ptr, ...) @fscanf(ptr noundef %call, ptr noundef @"??_C@_02HAOIJKIC@?$CFc?$AA@", ptr noundef %data), !dbg !211
  br label %if.end, !dbg !214

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr @staticFive, align 4, !dbg !215
  %cmp2 = icmp ne i32 %1, 5, !dbg !215
  br i1 %cmp2, label %if.then3, label %if.else, !dbg !215

if.then3:                                         ; preds = %if.end
  call void @printLine(ptr noundef @"??_C@_0BF@HAEILNEN@Benign?0?5fixed?5string?$AA@"), !dbg !216
  br label %if.end11, !dbg !219

if.else:                                          ; preds = %if.end
  %2 = load i8, ptr %data, align 1, !dbg !220
  %conv = sext i8 %2 to i32, !dbg !220
  %cmp4 = icmp slt i32 %conv, 127, !dbg !220
  br i1 %cmp4, label %if.then6, label %if.else9, !dbg !220

if.then6:                                         ; preds = %if.else
  call void @llvm.dbg.declare(metadata ptr %result, metadata !222, metadata !DIExpression()), !dbg !225
  %3 = load i8, ptr %data, align 1, !dbg !225
  %conv7 = sext i8 %3 to i32, !dbg !225
  %add = add nsw i32 %conv7, 1, !dbg !225
  %conv8 = trunc i32 %add to i8, !dbg !225
  store i8 %conv8, ptr %result, align 1, !dbg !225
  %4 = load i8, ptr %result, align 1, !dbg !226
  call void @printHexCharLine(i8 noundef %4), !dbg !226
  br label %if.end10, !dbg !227

if.else9:                                         ; preds = %if.else
  call void @printLine(ptr noundef @"??_C@_0DG@HCLEKCLH@data?5value?5is?5too?5large?5to?5perfo@"), !dbg !228
  br label %if.end10, !dbg !230

if.end10:                                         ; preds = %if.else9, %if.then6
  br label %if.end11, !dbg !231

if.end11:                                         ; preds = %if.end10, %if.then3
  ret void, !dbg !232
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G2() #0 !dbg !233 {
entry:
  %data = alloca i8, align 1
  %result = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %data, metadata !234, metadata !DIExpression()), !dbg !235
  store i8 32, ptr %data, align 1, !dbg !236
  %0 = load i32, ptr @staticFive, align 4, !dbg !237
  %cmp = icmp eq i32 %0, 5, !dbg !237
  br i1 %cmp, label %if.then, label %if.end, !dbg !237

if.then:                                          ; preds = %entry
  %call = call ptr @__acrt_iob_func(i32 noundef 0), !dbg !238
  %call1 = call i32 (ptr, ptr, ...) @fscanf(ptr noundef %call, ptr noundef @"??_C@_02HAOIJKIC@?$CFc?$AA@", ptr noundef %data), !dbg !238
  br label %if.end, !dbg !241

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr @staticFive, align 4, !dbg !242
  %cmp2 = icmp eq i32 %1, 5, !dbg !242
  br i1 %cmp2, label %if.then3, label %if.end10, !dbg !242

if.then3:                                         ; preds = %if.end
  %2 = load i8, ptr %data, align 1, !dbg !243
  %conv = sext i8 %2 to i32, !dbg !243
  %cmp4 = icmp slt i32 %conv, 127, !dbg !243
  br i1 %cmp4, label %if.then6, label %if.else, !dbg !243

if.then6:                                         ; preds = %if.then3
  call void @llvm.dbg.declare(metadata ptr %result, metadata !246, metadata !DIExpression()), !dbg !249
  %3 = load i8, ptr %data, align 1, !dbg !249
  %conv7 = sext i8 %3 to i32, !dbg !249
  %add = add nsw i32 %conv7, 1, !dbg !249
  %conv8 = trunc i32 %add to i8, !dbg !249
  store i8 %conv8, ptr %result, align 1, !dbg !249
  %4 = load i8, ptr %result, align 1, !dbg !250
  call void @printHexCharLine(i8 noundef %4), !dbg !250
  br label %if.end9, !dbg !251

if.else:                                          ; preds = %if.then3
  call void @printLine(ptr noundef @"??_C@_0DG@HCLEKCLH@data?5value?5is?5too?5large?5to?5perfo@"), !dbg !252
  br label %if.end9, !dbg !254

if.end9:                                          ; preds = %if.else, %if.then6
  br label %if.end10, !dbg !255

if.end10:                                         ; preds = %if.end9, %if.end
  ret void, !dbg !256
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B1() #0 !dbg !257 {
entry:
  %data = alloca i8, align 1
  %result = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %data, metadata !258, metadata !DIExpression()), !dbg !259
  store i8 32, ptr %data, align 1, !dbg !260
  %0 = load i32, ptr @staticFive, align 4, !dbg !261
  %cmp = icmp ne i32 %0, 5, !dbg !261
  br i1 %cmp, label %if.then, label %if.else, !dbg !261

if.then:                                          ; preds = %entry
  call void @printLine(ptr noundef @"??_C@_0BF@HAEILNEN@Benign?0?5fixed?5string?$AA@"), !dbg !262
  br label %if.end, !dbg !265

if.else:                                          ; preds = %entry
  store i8 2, ptr %data, align 1, !dbg !266
  br label %if.end, !dbg !268

if.end:                                           ; preds = %if.else, %if.then
  %1 = load i32, ptr @staticFive, align 4, !dbg !269
  %cmp1 = icmp eq i32 %1, 5, !dbg !269
  br i1 %cmp1, label %if.then2, label %if.end4, !dbg !269

if.then2:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata ptr %result, metadata !270, metadata !DIExpression()), !dbg !274
  %2 = load i8, ptr %data, align 1, !dbg !274
  %conv = sext i8 %2 to i32, !dbg !274
  %add = add nsw i32 %conv, 1, !dbg !274
  %conv3 = trunc i32 %add to i8, !dbg !274
  store i8 %conv3, ptr %result, align 1, !dbg !274
  %3 = load i8, ptr %result, align 1, !dbg !275
  call void @printHexCharLine(i8 noundef %3), !dbg !275
  br label %if.end4, !dbg !276

if.end4:                                          ; preds = %if.then2, %if.end
  ret void, !dbg !277
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B2() #0 !dbg !278 {
entry:
  %data = alloca i8, align 1
  %result = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %data, metadata !279, metadata !DIExpression()), !dbg !280
  store i8 32, ptr %data, align 1, !dbg !281
  %0 = load i32, ptr @staticFive, align 4, !dbg !282
  %cmp = icmp eq i32 %0, 5, !dbg !282
  br i1 %cmp, label %if.then, label %if.end, !dbg !282

if.then:                                          ; preds = %entry
  store i8 2, ptr %data, align 1, !dbg !283
  br label %if.end, !dbg !286

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr @staticFive, align 4, !dbg !287
  %cmp1 = icmp eq i32 %1, 5, !dbg !287
  br i1 %cmp1, label %if.then2, label %if.end4, !dbg !287

if.then2:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata ptr %result, metadata !288, metadata !DIExpression()), !dbg !292
  %2 = load i8, ptr %data, align 1, !dbg !292
  %conv = sext i8 %2 to i32, !dbg !292
  %add = add nsw i32 %conv, 1, !dbg !292
  %conv3 = trunc i32 %add to i8, !dbg !292
  store i8 %conv3, ptr %result, align 1, !dbg !292
  %3 = load i8, ptr %result, align 1, !dbg !293
  call void @printHexCharLine(i8 noundef %3), !dbg !293
  br label %if.end4, !dbg !294

if.end4:                                          ; preds = %if.then2, %if.end
  ret void, !dbg !295
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !296 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !299, metadata !DIExpression()), !dbg !300
  %0 = load ptr, ptr %line.addr, align 8, !dbg !301
  %cmp = icmp ne ptr %0, null, !dbg !301
  br i1 %cmp, label %if.then, label %if.end, !dbg !301

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !302
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !302
  br label %if.end, !dbg !305

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !306
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !307 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !310, metadata !DIExpression()), !dbg !311
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !312, metadata !DIExpression()), !dbg !313
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !314, metadata !DIExpression()), !dbg !315
  call void @llvm.va_start(ptr %_ArgList), !dbg !316
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !317
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !317
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !317
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !317
  store i32 %call1, ptr %_Result, align 4, !dbg !317
  call void @llvm.va_end(ptr %_ArgList), !dbg !318
  %2 = load i32, ptr %_Result, align 4, !dbg !319
  ret i32 %2, !dbg !319
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !320 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !337, metadata !DIExpression()), !dbg !338
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !339, metadata !DIExpression()), !dbg !340
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !341, metadata !DIExpression()), !dbg !342
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !343, metadata !DIExpression()), !dbg !344
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !345
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !345
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !345
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !345
  %call = call ptr @__local_stdio_printf_options(), !dbg !345
  %4 = load i64, ptr %call, align 8, !dbg !345
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !345
  ret i32 %call1, !dbg !345
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !114 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !346
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !347 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !354, metadata !DIExpression()), !dbg !355
  %0 = load ptr, ptr %line.addr, align 8, !dbg !356
  %cmp = icmp ne ptr %0, null, !dbg !356
  br i1 %cmp, label %if.then, label %if.end, !dbg !356

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !357
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !357
  br label %if.end, !dbg !360

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !361
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !362 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !369, metadata !DIExpression()), !dbg !370
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !371, metadata !DIExpression()), !dbg !372
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !373, metadata !DIExpression()), !dbg !374
  call void @llvm.va_start(ptr %_ArgList), !dbg !375
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !376
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !376
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !376
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !376
  store i32 %call1, ptr %_Result, align 4, !dbg !376
  call void @llvm.va_end(ptr %_ArgList), !dbg !377
  %2 = load i32, ptr %_Result, align 4, !dbg !378
  ret i32 %2, !dbg !378
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !379 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !382, metadata !DIExpression()), !dbg !383
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !384, metadata !DIExpression()), !dbg !385
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !386, metadata !DIExpression()), !dbg !387
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !388, metadata !DIExpression()), !dbg !389
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !390
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !390
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !390
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !390
  %call = call ptr @__local_stdio_printf_options(), !dbg !390
  %4 = load i64, ptr %call, align 8, !dbg !390
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !390
  ret i32 %call1, !dbg !390
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !391 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !394, metadata !DIExpression()), !dbg !395
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !396
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !396
  ret void, !dbg !397
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !398 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !402, metadata !DIExpression()), !dbg !403
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !404
  %conv = sext i16 %0 to i32, !dbg !404
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !404
  ret void, !dbg !405
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !406 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !410, metadata !DIExpression()), !dbg !411
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !412
  %conv = fpext float %0 to double, !dbg !412
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !412
  ret void, !dbg !413
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !414 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !418, metadata !DIExpression()), !dbg !419
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !420
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !420
  ret void, !dbg !421
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !422 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !428, metadata !DIExpression()), !dbg !429
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !430
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !430
  ret void, !dbg !431
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !432 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !437, metadata !DIExpression()), !dbg !438
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !439
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !439
  ret void, !dbg !440
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !441 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !444, metadata !DIExpression()), !dbg !445
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !446
  %conv = sext i8 %0 to i32, !dbg !446
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !446
  ret void, !dbg !447
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !448 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !451, metadata !DIExpression()), !dbg !452
  call void @llvm.dbg.declare(metadata ptr %s, metadata !453, metadata !DIExpression()), !dbg !457
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !458
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !458
  store i16 %0, ptr %arrayidx, align 2, !dbg !458
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !459
  store i16 0, ptr %arrayidx1, align 2, !dbg !459
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !460
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !460
  ret void, !dbg !461
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !462 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !466, metadata !DIExpression()), !dbg !467
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !468
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !468
  ret void, !dbg !469
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !470 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !473, metadata !DIExpression()), !dbg !474
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !475
  %conv = zext i8 %0 to i32, !dbg !475
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !475
  ret void, !dbg !476
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !477 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !481, metadata !DIExpression()), !dbg !482
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !483
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !483
  ret void, !dbg !484
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !485 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !496, metadata !DIExpression()), !dbg !497
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !498
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !498
  %1 = load i32, ptr %intTwo, align 4, !dbg !498
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !498
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !498
  %3 = load i32, ptr %intOne, align 4, !dbg !498
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !498
  ret void, !dbg !499
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !500 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !505, metadata !DIExpression()), !dbg !506
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !507, metadata !DIExpression()), !dbg !506
  call void @llvm.dbg.declare(metadata ptr %i, metadata !508, metadata !DIExpression()), !dbg !509
  store i64 0, ptr %i, align 8, !dbg !510
  br label %for.cond, !dbg !510

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !510
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !510
  %cmp = icmp ult i64 %0, %1, !dbg !510
  br i1 %cmp, label %for.body, label %for.end, !dbg !510

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !512
  %3 = load i64, ptr %i, align 8, !dbg !512
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !512
  %4 = load i8, ptr %arrayidx, align 1, !dbg !512
  %conv = zext i8 %4 to i32, !dbg !512
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !512
  br label %for.inc, !dbg !515

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !516
  %inc = add i64 %5, 1, !dbg !516
  store i64 %inc, ptr %i, align 8, !dbg !516
  br label %for.cond, !dbg !516, !llvm.loop !517

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !520
  ret void, !dbg !521
}

declare dso_local i32 @puts(ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !522 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !526, metadata !DIExpression()), !dbg !527
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !528, metadata !DIExpression()), !dbg !527
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !529, metadata !DIExpression()), !dbg !527
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !530, metadata !DIExpression()), !dbg !531
  store i64 0, ptr %numWritten, align 8, !dbg !531
  br label %while.cond, !dbg !532

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !532
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !532
  %cmp = icmp ult i64 %0, %1, !dbg !532
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !532

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !532
  %3 = load i64, ptr %numWritten, align 8, !dbg !532
  %mul = mul i64 2, %3, !dbg !532
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !532
  %4 = load i8, ptr %arrayidx, align 1, !dbg !532
  %conv = sext i8 %4 to i32, !dbg !532
  %call = call i32 @isxdigit(i32 noundef %conv) #5, !dbg !532
  %tobool = icmp ne i32 %call, 0, !dbg !532
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !532

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !532
  %6 = load i64, ptr %numWritten, align 8, !dbg !532
  %mul1 = mul i64 2, %6, !dbg !532
  %add = add i64 %mul1, 1, !dbg !532
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !532
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !532
  %conv3 = sext i8 %7 to i32, !dbg !532
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #5, !dbg !532
  %tobool5 = icmp ne i32 %call4, 0, !dbg !532
  br label %land.end, !dbg !532

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !532
  br i1 %8, label %while.body, label %while.end, !dbg !532

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !533, metadata !DIExpression()), !dbg !535
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !536
  %10 = load i64, ptr %numWritten, align 8, !dbg !536
  %mul6 = mul i64 2, %10, !dbg !536
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !536
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !536
  %11 = load i32, ptr %byte, align 4, !dbg !537
  %conv9 = trunc i32 %11 to i8, !dbg !537
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !537
  %13 = load i64, ptr %numWritten, align 8, !dbg !537
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !537
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !537
  %14 = load i64, ptr %numWritten, align 8, !dbg !538
  %inc = add i64 %14, 1, !dbg !538
  store i64 %inc, ptr %numWritten, align 8, !dbg !538
  br label %while.cond, !dbg !532, !llvm.loop !539

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !541
  ret i64 %15, !dbg !541
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !542 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !545, metadata !DIExpression()), !dbg !546
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !547, metadata !DIExpression()), !dbg !548
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !549, metadata !DIExpression()), !dbg !550
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !551, metadata !DIExpression()), !dbg !552
  call void @llvm.va_start(ptr %_ArgList), !dbg !553
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !554
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !554
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !554
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !554
  store i32 %call, ptr %_Result, align 4, !dbg !554
  call void @llvm.va_end(ptr %_ArgList), !dbg !555
  %3 = load i32, ptr %_Result, align 4, !dbg !556
  ret i32 %3, !dbg !556
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !557 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !560, metadata !DIExpression()), !dbg !561
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !562, metadata !DIExpression()), !dbg !563
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !564, metadata !DIExpression()), !dbg !565
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !566, metadata !DIExpression()), !dbg !567
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !568
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !568
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !568
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !568
  %call = call ptr @__local_stdio_scanf_options(), !dbg !568
  %4 = load i64, ptr %call, align 8, !dbg !568
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !568
  ret i32 %call1, !dbg !568
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !569 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !572, metadata !DIExpression()), !dbg !573
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !574, metadata !DIExpression()), !dbg !573
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !575, metadata !DIExpression()), !dbg !573
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !576, metadata !DIExpression()), !dbg !577
  store i64 0, ptr %numWritten, align 8, !dbg !577
  br label %while.cond, !dbg !578

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !578
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !578
  %cmp = icmp ult i64 %0, %1, !dbg !578
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !578

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !578
  %3 = load i64, ptr %numWritten, align 8, !dbg !578
  %mul = mul i64 2, %3, !dbg !578
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !578
  %4 = load i16, ptr %arrayidx, align 2, !dbg !578
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !578
  %tobool = icmp ne i32 %call, 0, !dbg !578
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !578

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !578
  %6 = load i64, ptr %numWritten, align 8, !dbg !578
  %mul1 = mul i64 2, %6, !dbg !578
  %add = add i64 %mul1, 1, !dbg !578
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !578
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !578
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !578
  %tobool4 = icmp ne i32 %call3, 0, !dbg !578
  br label %land.end, !dbg !578

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !578
  br i1 %8, label %while.body, label %while.end, !dbg !578

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !579, metadata !DIExpression()), !dbg !581
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !582
  %10 = load i64, ptr %numWritten, align 8, !dbg !582
  %mul5 = mul i64 2, %10, !dbg !582
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !582
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !582
  %11 = load i32, ptr %byte, align 4, !dbg !583
  %conv = trunc i32 %11 to i8, !dbg !583
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !583
  %13 = load i64, ptr %numWritten, align 8, !dbg !583
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !583
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !583
  %14 = load i64, ptr %numWritten, align 8, !dbg !584
  %inc = add i64 %14, 1, !dbg !584
  store i64 %inc, ptr %numWritten, align 8, !dbg !584
  br label %while.cond, !dbg !578, !llvm.loop !585

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !587
  ret i64 %15, !dbg !587
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !588 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !591, metadata !DIExpression()), !dbg !592
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !593, metadata !DIExpression()), !dbg !594
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !595, metadata !DIExpression()), !dbg !596
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !597, metadata !DIExpression()), !dbg !598
  call void @llvm.va_start(ptr %_ArgList), !dbg !599
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !600
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !600
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !600
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !600
  store i32 %call, ptr %_Result, align 4, !dbg !600
  call void @llvm.va_end(ptr %_ArgList), !dbg !601
  %3 = load i32, ptr %_Result, align 4, !dbg !602
  ret i32 %3, !dbg !602
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !603 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !606, metadata !DIExpression()), !dbg !607
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !608, metadata !DIExpression()), !dbg !609
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !610, metadata !DIExpression()), !dbg !611
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !612, metadata !DIExpression()), !dbg !613
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !614
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !614
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !614
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !614
  %call = call ptr @__local_stdio_scanf_options(), !dbg !614
  %4 = load i64, ptr %call, align 8, !dbg !614
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !614
  ret i32 %call1, !dbg !614
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !615 {
entry:
  ret i32 1, !dbg !618
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !619 {
entry:
  ret i32 0, !dbg !620
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !621 {
entry:
  %call = call i32 @rand(), !dbg !622
  %rem = srem i32 %call, 2, !dbg !622
  ret i32 %rem, !dbg !622
}

declare dso_local i32 @rand() #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !623 {
entry:
  ret void, !dbg !624
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !625 {
entry:
  ret void, !dbg !626
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !627 {
entry:
  ret void, !dbg !628
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !629 {
entry:
  ret void, !dbg !630
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !631 {
entry:
  ret void, !dbg !632
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !633 {
entry:
  ret void, !dbg !634
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !635 {
entry:
  ret void, !dbg !636
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !637 {
entry:
  ret void, !dbg !638
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !639 {
entry:
  ret void, !dbg !640
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !641 {
entry:
  ret void, !dbg !642
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !643 {
entry:
  ret void, !dbg !644
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !645 {
entry:
  ret void, !dbg !646
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !647 {
entry:
  ret void, !dbg !648
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !649 {
entry:
  ret void, !dbg !650
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !651 {
entry:
  ret void, !dbg !652
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !653 {
entry:
  ret void, !dbg !654
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !655 {
entry:
  ret void, !dbg !656
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !657 {
entry:
  ret void, !dbg !658
}

attributes #0 = { noinline nounwind optnone uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.dbg.cu = !{!2, !89}
!llvm.ident = !{!118, !118}
!llvm.module.flags = !{!119, !120, !121, !122, !123, !124}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "staticFive", scope: !2, file: !11, line: 23, type: !36, isLocal: true, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !4, globals: !8, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82116-v1.0.0\\src\\testcases\\CWE190_Integer_Overflow\\s01\\CWE190_Integer_Overflow__char_fscanf_add_07.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "ad4b8ec150946e5a43be9778ee5c0cd5")
!4 = !{!5}
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !6, line: 188, baseType: !7)
!6 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vcruntime.h", directory: "", checksumkind: CSK_MD5, checksum: "52b0f67d23fb299eb670469dd77ef832")
!7 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!8 = !{!9, !16, !0, !23, !26, !31}
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(scope: null, file: !11, line: 34, type: !12, isLocal: true, isDefinition: true)
!11 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82116-v1.0.0\\src\\testcases\\CWE190_Integer_Overflow\\s01\\CWE190_Integer_Overflow__char_fscanf_add_07.c", directory: "", checksumkind: CSK_MD5, checksum: "ad4b8ec150946e5a43be9778ee5c0cd5")
!12 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 24, elements: !14)
!13 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!14 = !{!15}
!15 = !DISubrange(count: 3)
!16 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression())
!17 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !18, file: !19, line: 91, type: !7, isLocal: true, isDefinition: true)
!18 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !19, file: !19, line: 89, type: !20, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2)
!19 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_stdio_config.h", directory: "", checksumkind: CSK_MD5, checksum: "dacf907bda504afb0b64f53a242bdae6")
!20 = !DISubroutineType(types: !21)
!21 = !{!22}
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!23 = !DIGlobalVariableExpression(var: !24, expr: !DIExpression())
!24 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !25, file: !19, line: 101, type: !7, isLocal: true, isDefinition: true)
!25 = distinct !DISubprogram(name: "__local_stdio_scanf_options", scope: !19, file: !19, line: 99, type: !20, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2)
!26 = !DIGlobalVariableExpression(var: !27, expr: !DIExpression())
!27 = distinct !DIGlobalVariable(scope: null, file: !11, line: 63, type: !28, isLocal: true, isDefinition: true)
!28 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 168, elements: !29)
!29 = !{!30}
!30 = !DISubrange(count: 21)
!31 = !DIGlobalVariableExpression(var: !32, expr: !DIExpression())
!32 = distinct !DIGlobalVariable(scope: null, file: !11, line: 75, type: !33, isLocal: true, isDefinition: true)
!33 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 432, elements: !34)
!34 = !{!35}
!35 = !DISubrange(count: 54)
!36 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(scope: null, file: !39, line: 15, type: !40, isLocal: true, isDefinition: true)
!39 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82116-v1.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!40 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 32, elements: !41)
!41 = !{!42}
!42 = !DISubrange(count: 4)
!43 = !DIGlobalVariableExpression(var: !44, expr: !DIExpression())
!44 = distinct !DIGlobalVariable(scope: null, file: !39, line: 23, type: !45, isLocal: true, isDefinition: true)
!45 = !DICompositeType(tag: DW_TAG_array_type, baseType: !46, size: 80, elements: !47)
!46 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!47 = !{!48}
!48 = !DISubrange(count: 5)
!49 = !DIGlobalVariableExpression(var: !50, expr: !DIExpression())
!50 = distinct !DIGlobalVariable(scope: null, file: !39, line: 29, type: !40, isLocal: true, isDefinition: true)
!51 = !DIGlobalVariableExpression(var: !52, expr: !DIExpression())
!52 = distinct !DIGlobalVariable(scope: null, file: !39, line: 34, type: !53, isLocal: true, isDefinition: true)
!53 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 40, elements: !47)
!54 = !DIGlobalVariableExpression(var: !55, expr: !DIExpression())
!55 = distinct !DIGlobalVariable(scope: null, file: !39, line: 39, type: !40, isLocal: true, isDefinition: true)
!56 = !DIGlobalVariableExpression(var: !57, expr: !DIExpression())
!57 = distinct !DIGlobalVariable(scope: null, file: !39, line: 44, type: !53, isLocal: true, isDefinition: true)
!58 = !DIGlobalVariableExpression(var: !59, expr: !DIExpression())
!59 = distinct !DIGlobalVariable(scope: null, file: !39, line: 49, type: !60, isLocal: true, isDefinition: true)
!60 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 48, elements: !61)
!61 = !{!62}
!62 = !DISubrange(count: 6)
!63 = !DIGlobalVariableExpression(var: !64, expr: !DIExpression())
!64 = distinct !DIGlobalVariable(scope: null, file: !39, line: 54, type: !53, isLocal: true, isDefinition: true)
!65 = !DIGlobalVariableExpression(var: !66, expr: !DIExpression())
!66 = distinct !DIGlobalVariable(scope: null, file: !39, line: 59, type: !60, isLocal: true, isDefinition: true)
!67 = !DIGlobalVariableExpression(var: !68, expr: !DIExpression())
!68 = distinct !DIGlobalVariable(scope: null, file: !39, line: 69, type: !53, isLocal: true, isDefinition: true)
!69 = !DIGlobalVariableExpression(var: !70, expr: !DIExpression())
!70 = distinct !DIGlobalVariable(scope: null, file: !39, line: 74, type: !40, isLocal: true, isDefinition: true)
!71 = !DIGlobalVariableExpression(var: !72, expr: !DIExpression())
!72 = distinct !DIGlobalVariable(scope: null, file: !39, line: 84, type: !40, isLocal: true, isDefinition: true)
!73 = !DIGlobalVariableExpression(var: !74, expr: !DIExpression())
!74 = distinct !DIGlobalVariable(scope: null, file: !39, line: 89, type: !75, isLocal: true, isDefinition: true)
!75 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 80, elements: !76)
!76 = !{!77}
!77 = !DISubrange(count: 10)
!78 = !DIGlobalVariableExpression(var: !79, expr: !DIExpression())
!79 = distinct !DIGlobalVariable(scope: null, file: !39, line: 97, type: !53, isLocal: true, isDefinition: true)
!80 = !DIGlobalVariableExpression(var: !81, expr: !DIExpression())
!81 = distinct !DIGlobalVariable(scope: null, file: !39, line: 99, type: !82, isLocal: true, isDefinition: true)
!82 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 8, elements: !83)
!83 = !{!84}
!84 = !DISubrange(count: 1)
!85 = !DIGlobalVariableExpression(var: !86, expr: !DIExpression())
!86 = distinct !DIGlobalVariable(scope: null, file: !39, line: 138, type: !45, isLocal: true, isDefinition: true)
!87 = !DIGlobalVariableExpression(var: !88, expr: !DIExpression())
!88 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_TRUE", scope: !89, file: !39, line: 166, type: !97, isLocal: false, isDefinition: true)
!89 = distinct !DICompileUnit(language: DW_LANG_C11, file: !90, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !91, globals: !94, splitDebugInlining: false, nameTableKind: None)
!90 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82116-v1.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!91 = !{!92, !93, !5}
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!93 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!94 = !{!37, !43, !49, !51, !54, !56, !58, !63, !65, !67, !69, !71, !73, !78, !80, !85, !87, !95, !98, !100, !102, !104, !106, !108, !112, !115}
!95 = !DIGlobalVariableExpression(var: !96, expr: !DIExpression())
!96 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FALSE", scope: !89, file: !39, line: 167, type: !97, isLocal: false, isDefinition: true)
!97 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !36)
!98 = !DIGlobalVariableExpression(var: !99, expr: !DIExpression())
!99 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FIVE", scope: !89, file: !39, line: 168, type: !97, isLocal: false, isDefinition: true)
!100 = !DIGlobalVariableExpression(var: !101, expr: !DIExpression())
!101 = distinct !DIGlobalVariable(name: "globalTrue", scope: !89, file: !39, line: 173, type: !36, isLocal: false, isDefinition: true)
!102 = !DIGlobalVariableExpression(var: !103, expr: !DIExpression())
!103 = distinct !DIGlobalVariable(name: "globalFalse", scope: !89, file: !39, line: 174, type: !36, isLocal: false, isDefinition: true)
!104 = !DIGlobalVariableExpression(var: !105, expr: !DIExpression())
!105 = distinct !DIGlobalVariable(name: "globalFive", scope: !89, file: !39, line: 175, type: !36, isLocal: false, isDefinition: true)
!106 = !DIGlobalVariableExpression(var: !107, expr: !DIExpression())
!107 = distinct !DIGlobalVariable(name: "globalArgc", scope: !89, file: !39, line: 206, type: !36, isLocal: false, isDefinition: true)
!108 = !DIGlobalVariableExpression(var: !109, expr: !DIExpression())
!109 = distinct !DIGlobalVariable(name: "globalArgv", scope: !89, file: !39, line: 207, type: !110, isLocal: false, isDefinition: true)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!112 = !DIGlobalVariableExpression(var: !113, expr: !DIExpression())
!113 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !114, file: !19, line: 91, type: !7, isLocal: true, isDefinition: true)
!114 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !19, file: !19, line: 89, type: !20, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !89)
!115 = !DIGlobalVariableExpression(var: !116, expr: !DIExpression())
!116 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !117, file: !19, line: 101, type: !7, isLocal: true, isDefinition: true)
!117 = distinct !DISubprogram(name: "__local_stdio_scanf_options", scope: !19, file: !19, line: 99, type: !20, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !89)
!118 = !{!"clang version 18.1.8"}
!119 = !{i32 2, !"CodeView", i32 1}
!120 = !{i32 2, !"Debug Info Version", i32 3}
!121 = !{i32 1, !"wchar_size", i32 2}
!122 = !{i32 8, !"PIC Level", i32 2}
!123 = !{i32 7, !"uwtable", i32 2}
!124 = !{i32 1, !"MaxTLSAlign", i32 65536}
!125 = distinct !DISubprogram(name: "CWE190_Integer_Overflow__char_fscanf_add_07_bad", scope: !11, file: !11, line: 27, type: !126, scopeLine: 28, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !128)
!126 = !DISubroutineType(types: !127)
!127 = !{null}
!128 = !{}
!129 = !DILocalVariable(name: "data", scope: !125, file: !11, line: 29, type: !13)
!130 = !DILocation(line: 29, scope: !125)
!131 = !DILocation(line: 30, scope: !125)
!132 = !DILocation(line: 31, scope: !125)
!133 = !DILocation(line: 34, scope: !134)
!134 = distinct !DILexicalBlock(scope: !135, file: !11, line: 32)
!135 = distinct !DILexicalBlock(scope: !125, file: !11, line: 31)
!136 = !DILocation(line: 35, scope: !134)
!137 = !DILocation(line: 36, scope: !125)
!138 = !DILocalVariable(name: "result", scope: !139, file: !11, line: 40, type: !13)
!139 = distinct !DILexicalBlock(scope: !140, file: !11, line: 38)
!140 = distinct !DILexicalBlock(scope: !141, file: !11, line: 37)
!141 = distinct !DILexicalBlock(scope: !125, file: !11, line: 36)
!142 = !DILocation(line: 40, scope: !139)
!143 = !DILocation(line: 41, scope: !139)
!144 = !DILocation(line: 43, scope: !140)
!145 = !DILocation(line: 44, scope: !125)
!146 = distinct !DISubprogram(name: "fscanf", scope: !147, file: !147, line: 1199, type: !148, scopeLine: 1206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !128)
!147 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!148 = !DISubroutineType(types: !149)
!149 = !{!36, !150, !157, null}
!150 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !151)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!152 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !153, line: 31, baseType: !154)
!153 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!154 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !153, line: 28, size: 64, elements: !155)
!155 = !{!156}
!156 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !154, file: !153, line: 30, baseType: !92, size: 64)
!157 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !158)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!159 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!160 = !DILocalVariable(name: "_Format", arg: 2, scope: !146, file: !147, line: 1201, type: !157)
!161 = !DILocation(line: 1201, scope: !146)
!162 = !DILocalVariable(name: "_Stream", arg: 1, scope: !146, file: !147, line: 1200, type: !150)
!163 = !DILocation(line: 1200, scope: !146)
!164 = !DILocalVariable(name: "_Result", scope: !146, file: !147, line: 1207, type: !36)
!165 = !DILocation(line: 1207, scope: !146)
!166 = !DILocalVariable(name: "_ArgList", scope: !146, file: !147, line: 1208, type: !167)
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !168, line: 72, baseType: !111)
!168 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!169 = !DILocation(line: 1208, scope: !146)
!170 = !DILocation(line: 1209, scope: !146)
!171 = !DILocation(line: 1210, scope: !146)
!172 = !DILocation(line: 1211, scope: !146)
!173 = !DILocation(line: 1212, scope: !146)
!174 = distinct !DISubprogram(name: "_vfscanf_l", scope: !147, file: !147, line: 1055, type: !175, scopeLine: 1064, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !128)
!175 = !DISubroutineType(types: !176)
!176 = !{!36, !150, !157, !177, !167}
!177 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !178)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !179, line: 623, baseType: !180)
!179 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !179, line: 621, baseType: !182)
!182 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !179, line: 617, size: 128, elements: !183)
!183 = !{!184, !187}
!184 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !182, file: !179, line: 619, baseType: !185, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!186 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !179, line: 619, flags: DIFlagFwdDecl)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !182, file: !179, line: 620, baseType: !188, size: 64, offset: 64)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!189 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !179, line: 620, flags: DIFlagFwdDecl)
!190 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !174, file: !147, line: 1059, type: !167)
!191 = !DILocation(line: 1059, scope: !174)
!192 = !DILocalVariable(name: "_Locale", arg: 3, scope: !174, file: !147, line: 1058, type: !177)
!193 = !DILocation(line: 1058, scope: !174)
!194 = !DILocalVariable(name: "_Format", arg: 2, scope: !174, file: !147, line: 1057, type: !157)
!195 = !DILocation(line: 1057, scope: !174)
!196 = !DILocalVariable(name: "_Stream", arg: 1, scope: !174, file: !147, line: 1056, type: !150)
!197 = !DILocation(line: 1056, scope: !174)
!198 = !DILocation(line: 1065, scope: !174)
!199 = !DILocation(line: 102, scope: !25)
!200 = distinct !DISubprogram(name: "CWE190_Integer_Overflow__char_fscanf_add_07_good", scope: !11, file: !11, line: 150, type: !126, scopeLine: 151, spFlags: DISPFlagDefinition, unit: !2)
!201 = !DILocation(line: 152, scope: !200)
!202 = !DILocation(line: 153, scope: !200)
!203 = !DILocation(line: 154, scope: !200)
!204 = !DILocation(line: 155, scope: !200)
!205 = !DILocation(line: 156, scope: !200)
!206 = distinct !DISubprogram(name: "goodB2G1", scope: !11, file: !11, line: 51, type: !126, scopeLine: 52, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !128)
!207 = !DILocalVariable(name: "data", scope: !206, file: !11, line: 53, type: !13)
!208 = !DILocation(line: 53, scope: !206)
!209 = !DILocation(line: 54, scope: !206)
!210 = !DILocation(line: 55, scope: !206)
!211 = !DILocation(line: 58, scope: !212)
!212 = distinct !DILexicalBlock(scope: !213, file: !11, line: 56)
!213 = distinct !DILexicalBlock(scope: !206, file: !11, line: 55)
!214 = !DILocation(line: 59, scope: !212)
!215 = !DILocation(line: 60, scope: !206)
!216 = !DILocation(line: 63, scope: !217)
!217 = distinct !DILexicalBlock(scope: !218, file: !11, line: 61)
!218 = distinct !DILexicalBlock(scope: !206, file: !11, line: 60)
!219 = !DILocation(line: 64, scope: !217)
!220 = !DILocation(line: 68, scope: !221)
!221 = distinct !DILexicalBlock(scope: !218, file: !11, line: 66)
!222 = !DILocalVariable(name: "result", scope: !223, file: !11, line: 70, type: !13)
!223 = distinct !DILexicalBlock(scope: !224, file: !11, line: 69)
!224 = distinct !DILexicalBlock(scope: !221, file: !11, line: 68)
!225 = !DILocation(line: 70, scope: !223)
!226 = !DILocation(line: 71, scope: !223)
!227 = !DILocation(line: 72, scope: !223)
!228 = !DILocation(line: 75, scope: !229)
!229 = distinct !DILexicalBlock(scope: !224, file: !11, line: 74)
!230 = !DILocation(line: 76, scope: !229)
!231 = !DILocation(line: 77, scope: !221)
!232 = !DILocation(line: 78, scope: !206)
!233 = distinct !DISubprogram(name: "goodB2G2", scope: !11, file: !11, line: 81, type: !126, scopeLine: 82, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !128)
!234 = !DILocalVariable(name: "data", scope: !233, file: !11, line: 83, type: !13)
!235 = !DILocation(line: 83, scope: !233)
!236 = !DILocation(line: 84, scope: !233)
!237 = !DILocation(line: 85, scope: !233)
!238 = !DILocation(line: 88, scope: !239)
!239 = distinct !DILexicalBlock(scope: !240, file: !11, line: 86)
!240 = distinct !DILexicalBlock(scope: !233, file: !11, line: 85)
!241 = !DILocation(line: 89, scope: !239)
!242 = !DILocation(line: 90, scope: !233)
!243 = !DILocation(line: 93, scope: !244)
!244 = distinct !DILexicalBlock(scope: !245, file: !11, line: 91)
!245 = distinct !DILexicalBlock(scope: !233, file: !11, line: 90)
!246 = !DILocalVariable(name: "result", scope: !247, file: !11, line: 95, type: !13)
!247 = distinct !DILexicalBlock(scope: !248, file: !11, line: 94)
!248 = distinct !DILexicalBlock(scope: !244, file: !11, line: 93)
!249 = !DILocation(line: 95, scope: !247)
!250 = !DILocation(line: 96, scope: !247)
!251 = !DILocation(line: 97, scope: !247)
!252 = !DILocation(line: 100, scope: !253)
!253 = distinct !DILexicalBlock(scope: !248, file: !11, line: 99)
!254 = !DILocation(line: 101, scope: !253)
!255 = !DILocation(line: 102, scope: !244)
!256 = !DILocation(line: 103, scope: !233)
!257 = distinct !DISubprogram(name: "goodG2B1", scope: !11, file: !11, line: 106, type: !126, scopeLine: 107, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !128)
!258 = !DILocalVariable(name: "data", scope: !257, file: !11, line: 108, type: !13)
!259 = !DILocation(line: 108, scope: !257)
!260 = !DILocation(line: 109, scope: !257)
!261 = !DILocation(line: 110, scope: !257)
!262 = !DILocation(line: 113, scope: !263)
!263 = distinct !DILexicalBlock(scope: !264, file: !11, line: 111)
!264 = distinct !DILexicalBlock(scope: !257, file: !11, line: 110)
!265 = !DILocation(line: 114, scope: !263)
!266 = !DILocation(line: 118, scope: !267)
!267 = distinct !DILexicalBlock(scope: !264, file: !11, line: 116)
!268 = !DILocation(line: 119, scope: !267)
!269 = !DILocation(line: 120, scope: !257)
!270 = !DILocalVariable(name: "result", scope: !271, file: !11, line: 124, type: !13)
!271 = distinct !DILexicalBlock(scope: !272, file: !11, line: 122)
!272 = distinct !DILexicalBlock(scope: !273, file: !11, line: 121)
!273 = distinct !DILexicalBlock(scope: !257, file: !11, line: 120)
!274 = !DILocation(line: 124, scope: !271)
!275 = !DILocation(line: 125, scope: !271)
!276 = !DILocation(line: 127, scope: !272)
!277 = !DILocation(line: 128, scope: !257)
!278 = distinct !DISubprogram(name: "goodG2B2", scope: !11, file: !11, line: 131, type: !126, scopeLine: 132, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !128)
!279 = !DILocalVariable(name: "data", scope: !278, file: !11, line: 133, type: !13)
!280 = !DILocation(line: 133, scope: !278)
!281 = !DILocation(line: 134, scope: !278)
!282 = !DILocation(line: 135, scope: !278)
!283 = !DILocation(line: 138, scope: !284)
!284 = distinct !DILexicalBlock(scope: !285, file: !11, line: 136)
!285 = distinct !DILexicalBlock(scope: !278, file: !11, line: 135)
!286 = !DILocation(line: 139, scope: !284)
!287 = !DILocation(line: 140, scope: !278)
!288 = !DILocalVariable(name: "result", scope: !289, file: !11, line: 144, type: !13)
!289 = distinct !DILexicalBlock(scope: !290, file: !11, line: 142)
!290 = distinct !DILexicalBlock(scope: !291, file: !11, line: 141)
!291 = distinct !DILexicalBlock(scope: !278, file: !11, line: 140)
!292 = !DILocation(line: 144, scope: !289)
!293 = !DILocation(line: 145, scope: !289)
!294 = !DILocation(line: 147, scope: !290)
!295 = !DILocation(line: 148, scope: !278)
!296 = distinct !DISubprogram(name: "printLine", scope: !39, file: !39, line: 11, type: !297, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !89, retainedNodes: !128)
!297 = !DISubroutineType(types: !298)
!298 = !{null, !158}
!299 = !DILocalVariable(name: "line", arg: 1, scope: !296, file: !39, line: 11, type: !158)
!300 = !DILocation(line: 11, scope: !296)
!301 = !DILocation(line: 13, scope: !296)
!302 = !DILocation(line: 15, scope: !303)
!303 = distinct !DILexicalBlock(scope: !304, file: !39, line: 14)
!304 = distinct !DILexicalBlock(scope: !296, file: !39, line: 13)
!305 = !DILocation(line: 16, scope: !303)
!306 = !DILocation(line: 17, scope: !296)
!307 = distinct !DISubprogram(name: "printf", scope: !147, file: !147, line: 950, type: !308, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !89, retainedNodes: !128)
!308 = !DISubroutineType(types: !309)
!309 = !{!36, !157, null}
!310 = !DILocalVariable(name: "_Format", arg: 1, scope: !307, file: !147, line: 951, type: !157)
!311 = !DILocation(line: 951, scope: !307)
!312 = !DILocalVariable(name: "_Result", scope: !307, file: !147, line: 957, type: !36)
!313 = !DILocation(line: 957, scope: !307)
!314 = !DILocalVariable(name: "_ArgList", scope: !307, file: !147, line: 958, type: !167)
!315 = !DILocation(line: 958, scope: !307)
!316 = !DILocation(line: 959, scope: !307)
!317 = !DILocation(line: 960, scope: !307)
!318 = !DILocation(line: 961, scope: !307)
!319 = !DILocation(line: 962, scope: !307)
!320 = distinct !DISubprogram(name: "_vfprintf_l", scope: !147, file: !147, line: 635, type: !321, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !89, retainedNodes: !128)
!321 = !DISubroutineType(types: !322)
!322 = !{!36, !323, !157, !329, !167}
!323 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !324)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!325 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !153, line: 31, baseType: !326)
!326 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !153, line: 28, size: 64, elements: !327)
!327 = !{!328}
!328 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !326, file: !153, line: 30, baseType: !92, size: 64)
!329 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !330)
!330 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !179, line: 623, baseType: !331)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !179, line: 621, baseType: !333)
!333 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !179, line: 617, size: 128, elements: !334)
!334 = !{!335, !336}
!335 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !333, file: !179, line: 619, baseType: !185, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !333, file: !179, line: 620, baseType: !188, size: 64, offset: 64)
!337 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !320, file: !147, line: 639, type: !167)
!338 = !DILocation(line: 639, scope: !320)
!339 = !DILocalVariable(name: "_Locale", arg: 3, scope: !320, file: !147, line: 638, type: !329)
!340 = !DILocation(line: 638, scope: !320)
!341 = !DILocalVariable(name: "_Format", arg: 2, scope: !320, file: !147, line: 637, type: !157)
!342 = !DILocation(line: 637, scope: !320)
!343 = !DILocalVariable(name: "_Stream", arg: 1, scope: !320, file: !147, line: 636, type: !323)
!344 = !DILocation(line: 636, scope: !320)
!345 = !DILocation(line: 645, scope: !320)
!346 = !DILocation(line: 92, scope: !114)
!347 = distinct !DISubprogram(name: "printWLine", scope: !39, file: !39, line: 19, type: !348, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !89, retainedNodes: !128)
!348 = !DISubroutineType(types: !349)
!349 = !{null, !350}
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!351 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !352)
!352 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !353, line: 24, baseType: !46)
!353 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!354 = !DILocalVariable(name: "line", arg: 1, scope: !347, file: !39, line: 19, type: !350)
!355 = !DILocation(line: 19, scope: !347)
!356 = !DILocation(line: 21, scope: !347)
!357 = !DILocation(line: 23, scope: !358)
!358 = distinct !DILexicalBlock(scope: !359, file: !39, line: 22)
!359 = distinct !DILexicalBlock(scope: !347, file: !39, line: 21)
!360 = !DILocation(line: 24, scope: !358)
!361 = !DILocation(line: 25, scope: !347)
!362 = distinct !DISubprogram(name: "wprintf", scope: !153, file: !153, line: 608, type: !363, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !89, retainedNodes: !128)
!363 = !DISubroutineType(types: !364)
!364 = !{!36, !365, null}
!365 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !366)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !368)
!368 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !6, line: 223, baseType: !46)
!369 = !DILocalVariable(name: "_Format", arg: 1, scope: !362, file: !153, line: 609, type: !365)
!370 = !DILocation(line: 609, scope: !362)
!371 = !DILocalVariable(name: "_Result", scope: !362, file: !153, line: 615, type: !36)
!372 = !DILocation(line: 615, scope: !362)
!373 = !DILocalVariable(name: "_ArgList", scope: !362, file: !153, line: 616, type: !167)
!374 = !DILocation(line: 616, scope: !362)
!375 = !DILocation(line: 617, scope: !362)
!376 = !DILocation(line: 618, scope: !362)
!377 = !DILocation(line: 619, scope: !362)
!378 = !DILocation(line: 620, scope: !362)
!379 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !153, file: !153, line: 299, type: !380, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !89, retainedNodes: !128)
!380 = !DISubroutineType(types: !381)
!381 = !{!36, !323, !365, !329, !167}
!382 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !379, file: !153, line: 303, type: !167)
!383 = !DILocation(line: 303, scope: !379)
!384 = !DILocalVariable(name: "_Locale", arg: 3, scope: !379, file: !153, line: 302, type: !329)
!385 = !DILocation(line: 302, scope: !379)
!386 = !DILocalVariable(name: "_Format", arg: 2, scope: !379, file: !153, line: 301, type: !365)
!387 = !DILocation(line: 301, scope: !379)
!388 = !DILocalVariable(name: "_Stream", arg: 1, scope: !379, file: !153, line: 300, type: !323)
!389 = !DILocation(line: 300, scope: !379)
!390 = !DILocation(line: 309, scope: !379)
!391 = distinct !DISubprogram(name: "printIntLine", scope: !39, file: !39, line: 27, type: !392, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !89, retainedNodes: !128)
!392 = !DISubroutineType(types: !393)
!393 = !{null, !36}
!394 = !DILocalVariable(name: "intNumber", arg: 1, scope: !391, file: !39, line: 27, type: !36)
!395 = !DILocation(line: 27, scope: !391)
!396 = !DILocation(line: 29, scope: !391)
!397 = !DILocation(line: 30, scope: !391)
!398 = distinct !DISubprogram(name: "printShortLine", scope: !39, file: !39, line: 32, type: !399, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !89, retainedNodes: !128)
!399 = !DISubroutineType(types: !400)
!400 = !{null, !401}
!401 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!402 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !398, file: !39, line: 32, type: !401)
!403 = !DILocation(line: 32, scope: !398)
!404 = !DILocation(line: 34, scope: !398)
!405 = !DILocation(line: 35, scope: !398)
!406 = distinct !DISubprogram(name: "printFloatLine", scope: !39, file: !39, line: 37, type: !407, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !89, retainedNodes: !128)
!407 = !DISubroutineType(types: !408)
!408 = !{null, !409}
!409 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!410 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !406, file: !39, line: 37, type: !409)
!411 = !DILocation(line: 37, scope: !406)
!412 = !DILocation(line: 39, scope: !406)
!413 = !DILocation(line: 40, scope: !406)
!414 = distinct !DISubprogram(name: "printLongLine", scope: !39, file: !39, line: 42, type: !415, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !89, retainedNodes: !128)
!415 = !DISubroutineType(types: !416)
!416 = !{null, !417}
!417 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!418 = !DILocalVariable(name: "longNumber", arg: 1, scope: !414, file: !39, line: 42, type: !417)
!419 = !DILocation(line: 42, scope: !414)
!420 = !DILocation(line: 44, scope: !414)
!421 = !DILocation(line: 45, scope: !414)
!422 = distinct !DISubprogram(name: "printLongLongLine", scope: !39, file: !39, line: 47, type: !423, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !89, retainedNodes: !128)
!423 = !DISubroutineType(types: !424)
!424 = !{null, !425}
!425 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !426, line: 21, baseType: !427)
!426 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!427 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!428 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !422, file: !39, line: 47, type: !425)
!429 = !DILocation(line: 47, scope: !422)
!430 = !DILocation(line: 49, scope: !422)
!431 = !DILocation(line: 50, scope: !422)
!432 = distinct !DISubprogram(name: "printSizeTLine", scope: !39, file: !39, line: 52, type: !433, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !89, retainedNodes: !128)
!433 = !DISubroutineType(types: !434)
!434 = !{null, !435}
!435 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !436, line: 18, baseType: !7)
!436 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!437 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !432, file: !39, line: 52, type: !435)
!438 = !DILocation(line: 52, scope: !432)
!439 = !DILocation(line: 54, scope: !432)
!440 = !DILocation(line: 55, scope: !432)
!441 = distinct !DISubprogram(name: "printHexCharLine", scope: !39, file: !39, line: 57, type: !442, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !89, retainedNodes: !128)
!442 = !DISubroutineType(types: !443)
!443 = !{null, !13}
!444 = !DILocalVariable(name: "charHex", arg: 1, scope: !441, file: !39, line: 57, type: !13)
!445 = !DILocation(line: 57, scope: !441)
!446 = !DILocation(line: 59, scope: !441)
!447 = !DILocation(line: 60, scope: !441)
!448 = distinct !DISubprogram(name: "printWcharLine", scope: !39, file: !39, line: 62, type: !449, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !89, retainedNodes: !128)
!449 = !DISubroutineType(types: !450)
!450 = !{null, !352}
!451 = !DILocalVariable(name: "wideChar", arg: 1, scope: !448, file: !39, line: 62, type: !352)
!452 = !DILocation(line: 62, scope: !448)
!453 = !DILocalVariable(name: "s", scope: !448, file: !39, line: 66, type: !454)
!454 = !DICompositeType(tag: DW_TAG_array_type, baseType: !352, size: 32, elements: !455)
!455 = !{!456}
!456 = !DISubrange(count: 2)
!457 = !DILocation(line: 66, scope: !448)
!458 = !DILocation(line: 67, scope: !448)
!459 = !DILocation(line: 68, scope: !448)
!460 = !DILocation(line: 69, scope: !448)
!461 = !DILocation(line: 70, scope: !448)
!462 = distinct !DISubprogram(name: "printUnsignedLine", scope: !39, file: !39, line: 72, type: !463, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !89, retainedNodes: !128)
!463 = !DISubroutineType(types: !464)
!464 = !{null, !465}
!465 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!466 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !462, file: !39, line: 72, type: !465)
!467 = !DILocation(line: 72, scope: !462)
!468 = !DILocation(line: 74, scope: !462)
!469 = !DILocation(line: 75, scope: !462)
!470 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !39, file: !39, line: 77, type: !471, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !89, retainedNodes: !128)
!471 = !DISubroutineType(types: !472)
!472 = !{null, !93}
!473 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !470, file: !39, line: 77, type: !93)
!474 = !DILocation(line: 77, scope: !470)
!475 = !DILocation(line: 79, scope: !470)
!476 = !DILocation(line: 80, scope: !470)
!477 = distinct !DISubprogram(name: "printDoubleLine", scope: !39, file: !39, line: 82, type: !478, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !89, retainedNodes: !128)
!478 = !DISubroutineType(types: !479)
!479 = !{null, !480}
!480 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!481 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !477, file: !39, line: 82, type: !480)
!482 = !DILocation(line: 82, scope: !477)
!483 = !DILocation(line: 84, scope: !477)
!484 = !DILocation(line: 85, scope: !477)
!485 = distinct !DISubprogram(name: "printStructLine", scope: !39, file: !39, line: 87, type: !486, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !89, retainedNodes: !128)
!486 = !DISubroutineType(types: !487)
!487 = !{null, !488}
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!489 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !490)
!490 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !491, line: 100, baseType: !492)
!491 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82116-v1.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!492 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !491, line: 96, size: 64, elements: !493)
!493 = !{!494, !495}
!494 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !492, file: !491, line: 98, baseType: !36, size: 32)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !492, file: !491, line: 99, baseType: !36, size: 32, offset: 32)
!496 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !485, file: !39, line: 87, type: !488)
!497 = !DILocation(line: 87, scope: !485)
!498 = !DILocation(line: 89, scope: !485)
!499 = !DILocation(line: 90, scope: !485)
!500 = distinct !DISubprogram(name: "printBytesLine", scope: !39, file: !39, line: 92, type: !501, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !89, retainedNodes: !128)
!501 = !DISubroutineType(types: !502)
!502 = !{null, !503, !435}
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!504 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !93)
!505 = !DILocalVariable(name: "numBytes", arg: 2, scope: !500, file: !39, line: 92, type: !435)
!506 = !DILocation(line: 92, scope: !500)
!507 = !DILocalVariable(name: "bytes", arg: 1, scope: !500, file: !39, line: 92, type: !503)
!508 = !DILocalVariable(name: "i", scope: !500, file: !39, line: 94, type: !435)
!509 = !DILocation(line: 94, scope: !500)
!510 = !DILocation(line: 95, scope: !511)
!511 = distinct !DILexicalBlock(scope: !500, file: !39, line: 95)
!512 = !DILocation(line: 97, scope: !513)
!513 = distinct !DILexicalBlock(scope: !514, file: !39, line: 96)
!514 = distinct !DILexicalBlock(scope: !511, file: !39, line: 95)
!515 = !DILocation(line: 98, scope: !513)
!516 = !DILocation(line: 95, scope: !514)
!517 = distinct !{!517, !510, !518, !519}
!518 = !DILocation(line: 98, scope: !511)
!519 = !{!"llvm.loop.mustprogress"}
!520 = !DILocation(line: 99, scope: !500)
!521 = !DILocation(line: 100, scope: !500)
!522 = distinct !DISubprogram(name: "decodeHexChars", scope: !39, file: !39, line: 105, type: !523, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !89, retainedNodes: !128)
!523 = !DISubroutineType(types: !524)
!524 = !{!435, !525, !435, !158}
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!526 = !DILocalVariable(name: "hex", arg: 3, scope: !522, file: !39, line: 105, type: !158)
!527 = !DILocation(line: 105, scope: !522)
!528 = !DILocalVariable(name: "numBytes", arg: 2, scope: !522, file: !39, line: 105, type: !435)
!529 = !DILocalVariable(name: "bytes", arg: 1, scope: !522, file: !39, line: 105, type: !525)
!530 = !DILocalVariable(name: "numWritten", scope: !522, file: !39, line: 107, type: !435)
!531 = !DILocation(line: 107, scope: !522)
!532 = !DILocation(line: 113, scope: !522)
!533 = !DILocalVariable(name: "byte", scope: !534, file: !39, line: 115, type: !36)
!534 = distinct !DILexicalBlock(scope: !522, file: !39, line: 114)
!535 = !DILocation(line: 115, scope: !534)
!536 = !DILocation(line: 116, scope: !534)
!537 = !DILocation(line: 117, scope: !534)
!538 = !DILocation(line: 118, scope: !534)
!539 = distinct !{!539, !532, !540, !519}
!540 = !DILocation(line: 119, scope: !522)
!541 = !DILocation(line: 121, scope: !522)
!542 = distinct !DISubprogram(name: "sscanf", scope: !147, file: !147, line: 2240, type: !543, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !89, retainedNodes: !128)
!543 = !DISubroutineType(types: !544)
!544 = !{!36, !157, !157, null}
!545 = !DILocalVariable(name: "_Format", arg: 2, scope: !542, file: !147, line: 2242, type: !157)
!546 = !DILocation(line: 2242, scope: !542)
!547 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !542, file: !147, line: 2241, type: !157)
!548 = !DILocation(line: 2241, scope: !542)
!549 = !DILocalVariable(name: "_Result", scope: !542, file: !147, line: 2248, type: !36)
!550 = !DILocation(line: 2248, scope: !542)
!551 = !DILocalVariable(name: "_ArgList", scope: !542, file: !147, line: 2249, type: !167)
!552 = !DILocation(line: 2249, scope: !542)
!553 = !DILocation(line: 2250, scope: !542)
!554 = !DILocation(line: 2251, scope: !542)
!555 = !DILocation(line: 2252, scope: !542)
!556 = !DILocation(line: 2253, scope: !542)
!557 = distinct !DISubprogram(name: "_vsscanf_l", scope: !147, file: !147, line: 2143, type: !558, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !89, retainedNodes: !128)
!558 = !DISubroutineType(types: !559)
!559 = !{!36, !157, !157, !329, !167}
!560 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !557, file: !147, line: 2147, type: !167)
!561 = !DILocation(line: 2147, scope: !557)
!562 = !DILocalVariable(name: "_Locale", arg: 3, scope: !557, file: !147, line: 2146, type: !329)
!563 = !DILocation(line: 2146, scope: !557)
!564 = !DILocalVariable(name: "_Format", arg: 2, scope: !557, file: !147, line: 2145, type: !157)
!565 = !DILocation(line: 2145, scope: !557)
!566 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !557, file: !147, line: 2144, type: !157)
!567 = !DILocation(line: 2144, scope: !557)
!568 = !DILocation(line: 2153, scope: !557)
!569 = distinct !DISubprogram(name: "decodeHexWChars", scope: !39, file: !39, line: 127, type: !570, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !89, retainedNodes: !128)
!570 = !DISubroutineType(types: !571)
!571 = !{!435, !525, !435, !350}
!572 = !DILocalVariable(name: "hex", arg: 3, scope: !569, file: !39, line: 127, type: !350)
!573 = !DILocation(line: 127, scope: !569)
!574 = !DILocalVariable(name: "numBytes", arg: 2, scope: !569, file: !39, line: 127, type: !435)
!575 = !DILocalVariable(name: "bytes", arg: 1, scope: !569, file: !39, line: 127, type: !525)
!576 = !DILocalVariable(name: "numWritten", scope: !569, file: !39, line: 129, type: !435)
!577 = !DILocation(line: 129, scope: !569)
!578 = !DILocation(line: 135, scope: !569)
!579 = !DILocalVariable(name: "byte", scope: !580, file: !39, line: 137, type: !36)
!580 = distinct !DILexicalBlock(scope: !569, file: !39, line: 136)
!581 = !DILocation(line: 137, scope: !580)
!582 = !DILocation(line: 138, scope: !580)
!583 = !DILocation(line: 139, scope: !580)
!584 = !DILocation(line: 140, scope: !580)
!585 = distinct !{!585, !578, !586, !519}
!586 = !DILocation(line: 141, scope: !569)
!587 = !DILocation(line: 143, scope: !569)
!588 = distinct !DISubprogram(name: "swscanf", scope: !153, file: !153, line: 2018, type: !589, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !89, retainedNodes: !128)
!589 = !DISubroutineType(types: !590)
!590 = !{!36, !365, !365, null}
!591 = !DILocalVariable(name: "_Format", arg: 2, scope: !588, file: !153, line: 2020, type: !365)
!592 = !DILocation(line: 2020, scope: !588)
!593 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !588, file: !153, line: 2019, type: !365)
!594 = !DILocation(line: 2019, scope: !588)
!595 = !DILocalVariable(name: "_Result", scope: !588, file: !153, line: 2026, type: !36)
!596 = !DILocation(line: 2026, scope: !588)
!597 = !DILocalVariable(name: "_ArgList", scope: !588, file: !153, line: 2027, type: !167)
!598 = !DILocation(line: 2027, scope: !588)
!599 = !DILocation(line: 2028, scope: !588)
!600 = !DILocation(line: 2029, scope: !588)
!601 = !DILocation(line: 2030, scope: !588)
!602 = !DILocation(line: 2031, scope: !588)
!603 = distinct !DISubprogram(name: "_vswscanf_l", scope: !153, file: !153, line: 1882, type: !604, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !89, retainedNodes: !128)
!604 = !DISubroutineType(types: !605)
!605 = !{!36, !365, !365, !329, !167}
!606 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !603, file: !153, line: 1886, type: !167)
!607 = !DILocation(line: 1886, scope: !603)
!608 = !DILocalVariable(name: "_Locale", arg: 3, scope: !603, file: !153, line: 1885, type: !329)
!609 = !DILocation(line: 1885, scope: !603)
!610 = !DILocalVariable(name: "_Format", arg: 2, scope: !603, file: !153, line: 1884, type: !365)
!611 = !DILocation(line: 1884, scope: !603)
!612 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !603, file: !153, line: 1883, type: !365)
!613 = !DILocation(line: 1883, scope: !603)
!614 = !DILocation(line: 1892, scope: !603)
!615 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !39, file: !39, line: 148, type: !616, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !89)
!616 = !DISubroutineType(types: !617)
!617 = !{!36}
!618 = !DILocation(line: 150, scope: !615)
!619 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !39, file: !39, line: 153, type: !616, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !89)
!620 = !DILocation(line: 155, scope: !619)
!621 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !39, file: !39, line: 158, type: !616, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !89)
!622 = !DILocation(line: 160, scope: !621)
!623 = distinct !DISubprogram(name: "good1", scope: !39, file: !39, line: 179, type: !126, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !89)
!624 = !DILocation(line: 179, scope: !623)
!625 = distinct !DISubprogram(name: "good2", scope: !39, file: !39, line: 180, type: !126, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !89)
!626 = !DILocation(line: 180, scope: !625)
!627 = distinct !DISubprogram(name: "good3", scope: !39, file: !39, line: 181, type: !126, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !89)
!628 = !DILocation(line: 181, scope: !627)
!629 = distinct !DISubprogram(name: "good4", scope: !39, file: !39, line: 182, type: !126, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !89)
!630 = !DILocation(line: 182, scope: !629)
!631 = distinct !DISubprogram(name: "good5", scope: !39, file: !39, line: 183, type: !126, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !89)
!632 = !DILocation(line: 183, scope: !631)
!633 = distinct !DISubprogram(name: "good6", scope: !39, file: !39, line: 184, type: !126, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !89)
!634 = !DILocation(line: 184, scope: !633)
!635 = distinct !DISubprogram(name: "good7", scope: !39, file: !39, line: 185, type: !126, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !89)
!636 = !DILocation(line: 185, scope: !635)
!637 = distinct !DISubprogram(name: "good8", scope: !39, file: !39, line: 186, type: !126, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !89)
!638 = !DILocation(line: 186, scope: !637)
!639 = distinct !DISubprogram(name: "good9", scope: !39, file: !39, line: 187, type: !126, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !89)
!640 = !DILocation(line: 187, scope: !639)
!641 = distinct !DISubprogram(name: "bad1", scope: !39, file: !39, line: 190, type: !126, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !89)
!642 = !DILocation(line: 190, scope: !641)
!643 = distinct !DISubprogram(name: "bad2", scope: !39, file: !39, line: 191, type: !126, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !89)
!644 = !DILocation(line: 191, scope: !643)
!645 = distinct !DISubprogram(name: "bad3", scope: !39, file: !39, line: 192, type: !126, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !89)
!646 = !DILocation(line: 192, scope: !645)
!647 = distinct !DISubprogram(name: "bad4", scope: !39, file: !39, line: 193, type: !126, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !89)
!648 = !DILocation(line: 193, scope: !647)
!649 = distinct !DISubprogram(name: "bad5", scope: !39, file: !39, line: 194, type: !126, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !89)
!650 = !DILocation(line: 194, scope: !649)
!651 = distinct !DISubprogram(name: "bad6", scope: !39, file: !39, line: 195, type: !126, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !89)
!652 = !DILocation(line: 195, scope: !651)
!653 = distinct !DISubprogram(name: "bad7", scope: !39, file: !39, line: 196, type: !126, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !89)
!654 = !DILocation(line: 196, scope: !653)
!655 = distinct !DISubprogram(name: "bad8", scope: !39, file: !39, line: 197, type: !126, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !89)
!656 = !DILocation(line: 197, scope: !655)
!657 = distinct !DISubprogram(name: "bad9", scope: !39, file: !39, line: 198, type: !126, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !89)
!658 = !DILocation(line: 198, scope: !657)
