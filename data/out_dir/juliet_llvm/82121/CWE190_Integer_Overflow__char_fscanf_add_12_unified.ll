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

@"??_C@_02HAOIJKIC@?$CFc?$AA@" = linkonce_odr dso_local unnamed_addr constant [3 x i8] c"%c\00", comdat, align 1, !dbg !0
@"??_C@_0DG@HCLEKCLH@data?5value?5is?5too?5large?5to?5perfo@" = linkonce_odr dso_local unnamed_addr constant [54 x i8] c"data value is too large to perform arithmetic safely.\00", comdat, align 1, !dbg !7
@__local_stdio_scanf_options._OptionsStorage = internal global i64 0, align 8, !dbg !12
@"??_C@_03OFAPEBGM@?$CFs?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%s\0A\00", comdat, align 1, !dbg !29
@"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i16] [i16 37, i16 108, i16 115, i16 10, i16 0], comdat, align 2, !dbg !35
@"??_C@_03PMGGPEJJ@?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%d\0A\00", comdat, align 1, !dbg !41
@"??_C@_04HLFPPMAM@?$CFhd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%hd\0A\00", comdat, align 1, !dbg !43
@"??_C@_03PPOCCAPH@?$CFf?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%f\0A\00", comdat, align 1, !dbg !46
@"??_C@_04PEDNGLFL@?$CFld?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%ld\0A\00", comdat, align 1, !dbg !48
@"??_C@_05IBFPJDFI@?$CFlld?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"%lld\0A\00", comdat, align 1, !dbg !50
@"??_C@_04JMKLKKFP@?$CFzu?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%zu\0A\00", comdat, align 1, !dbg !55
@"??_C@_05ECFCJDBH@?$CF02x?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"%02x\0A\00", comdat, align 1, !dbg !57
@"??_C@_04ONFENOKO@?$CFls?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%ls\0A\00", comdat, align 1, !dbg !59
@"??_C@_03OBICDNNO@?$CFu?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%u\0A\00", comdat, align 1, !dbg !61
@"??_C@_03POCAEKMA@?$CFg?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%g\0A\00", comdat, align 1, !dbg !63
@"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [10 x i8] c"%d -- %d\0A\00", comdat, align 1, !dbg !65
@"??_C@_04NOJCDH@?$CF02x?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%02x\00", comdat, align 1, !dbg !70
@"??_C@_00CNPNBAHC@?$AA@" = linkonce_odr dso_local unnamed_addr constant [1 x i8] zeroinitializer, comdat, align 1, !dbg !72
@"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i16] [i16 37, i16 48, i16 50, i16 120, i16 0], comdat, align 2, !dbg !77
@GLOBAL_CONST_TRUE = dso_local constant i32 1, align 4, !dbg !79
@GLOBAL_CONST_FALSE = dso_local constant i32 0, align 4, !dbg !87
@GLOBAL_CONST_FIVE = dso_local constant i32 5, align 4, !dbg !91
@globalTrue = dso_local global i32 1, align 4, !dbg !93
@globalFalse = dso_local global i32 0, align 4, !dbg !95
@globalFive = dso_local global i32 5, align 4, !dbg !97
@globalArgc = dso_local global i32 0, align 4, !dbg !99
@globalArgv = dso_local global ptr null, align 8, !dbg !101
@__local_stdio_printf_options._OptionsStorage = internal global i64 0, align 8, !dbg !105

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE190_Integer_Overflow__char_fscanf_add_12_bad() #0 !dbg !118 {
entry:
  %data = alloca i8, align 1
  %result = alloca i8, align 1
  %result11 = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %data, metadata !122, metadata !DIExpression()), !dbg !123
  store i8 32, ptr %data, align 1, !dbg !124
  %call = call i32 @globalReturnsTrueOrFalse(), !dbg !125
  %tobool = icmp ne i32 %call, 0, !dbg !125
  br i1 %tobool, label %if.then, label %if.else, !dbg !125

if.then:                                          ; preds = %entry
  %call1 = call ptr @__acrt_iob_func(i32 noundef 0), !dbg !126
  %call2 = call i32 (ptr, ptr, ...) @fscanf(ptr noundef %call1, ptr noundef @"??_C@_02HAOIJKIC@?$CFc?$AA@", ptr noundef %data), !dbg !126
  br label %if.end, !dbg !129

if.else:                                          ; preds = %entry
  store i8 2, ptr %data, align 1, !dbg !130
  br label %if.end, !dbg !132

if.end:                                           ; preds = %if.else, %if.then
  %call3 = call i32 @globalReturnsTrueOrFalse(), !dbg !133
  %tobool4 = icmp ne i32 %call3, 0, !dbg !133
  br i1 %tobool4, label %if.then5, label %if.else7, !dbg !133

if.then5:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata ptr %result, metadata !134, metadata !DIExpression()), !dbg !138
  %0 = load i8, ptr %data, align 1, !dbg !138
  %conv = sext i8 %0 to i32, !dbg !138
  %add = add nsw i32 %conv, 1, !dbg !138
  %conv6 = trunc i32 %add to i8, !dbg !138
  store i8 %conv6, ptr %result, align 1, !dbg !138
  %1 = load i8, ptr %result, align 1, !dbg !139
  call void @printHexCharLine(i8 noundef %1), !dbg !139
  br label %if.end17, !dbg !140

if.else7:                                         ; preds = %if.end
  %2 = load i8, ptr %data, align 1, !dbg !141
  %conv8 = sext i8 %2 to i32, !dbg !141
  %cmp = icmp slt i32 %conv8, 127, !dbg !141
  br i1 %cmp, label %if.then10, label %if.else15, !dbg !141

if.then10:                                        ; preds = %if.else7
  call void @llvm.dbg.declare(metadata ptr %result11, metadata !143, metadata !DIExpression()), !dbg !146
  %3 = load i8, ptr %data, align 1, !dbg !146
  %conv12 = sext i8 %3 to i32, !dbg !146
  %add13 = add nsw i32 %conv12, 1, !dbg !146
  %conv14 = trunc i32 %add13 to i8, !dbg !146
  store i8 %conv14, ptr %result11, align 1, !dbg !146
  %4 = load i8, ptr %result11, align 1, !dbg !147
  call void @printHexCharLine(i8 noundef %4), !dbg !147
  br label %if.end16, !dbg !148

if.else15:                                        ; preds = %if.else7
  call void @printLine(ptr noundef @"??_C@_0DG@HCLEKCLH@data?5value?5is?5too?5large?5to?5perfo@"), !dbg !149
  br label %if.end16, !dbg !151

if.end16:                                         ; preds = %if.else15, %if.then10
  br label %if.end17, !dbg !152

if.end17:                                         ; preds = %if.end16, %if.then5
  ret void, !dbg !153
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local ptr @__acrt_iob_func(i32 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @fscanf(ptr noundef %_Stream, ptr noundef %_Format, ...) #0 comdat !dbg !154 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !168, metadata !DIExpression()), !dbg !169
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !170, metadata !DIExpression()), !dbg !171
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !172, metadata !DIExpression()), !dbg !173
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !174, metadata !DIExpression()), !dbg !177
  call void @llvm.va_start(ptr %_ArgList), !dbg !178
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !179
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !179
  %2 = load ptr, ptr %_Stream.addr, align 8, !dbg !179
  %call = call i32 @_vfscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !179
  store i32 %call, ptr %_Result, align 4, !dbg !179
  call void @llvm.va_end(ptr %_ArgList), !dbg !180
  %3 = load i32, ptr %_Result, align 4, !dbg !181
  ret i32 %3, !dbg !181
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfscanf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !182 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !198, metadata !DIExpression()), !dbg !199
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !200, metadata !DIExpression()), !dbg !201
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !202, metadata !DIExpression()), !dbg !203
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !204, metadata !DIExpression()), !dbg !205
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !206
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !206
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !206
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !206
  %call = call ptr @__local_stdio_scanf_options(), !dbg !206
  %4 = load i64, ptr %call, align 8, !dbg !206
  %call1 = call i32 @__stdio_common_vfscanf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !206
  ret i32 %call1, !dbg !206
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !14 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !207
}

declare dso_local i32 @__stdio_common_vfscanf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE190_Integer_Overflow__char_fscanf_add_12_good() #0 !dbg !208 {
entry:
  call void @goodB2G(), !dbg !209
  call void @goodG2B(), !dbg !210
  ret void, !dbg !211
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodB2G() #0 !dbg !212 {
entry:
  %data = alloca i8, align 1
  %result = alloca i8, align 1
  %result19 = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %data, metadata !213, metadata !DIExpression()), !dbg !214
  store i8 32, ptr %data, align 1, !dbg !215
  %call = call i32 @globalReturnsTrueOrFalse(), !dbg !216
  %tobool = icmp ne i32 %call, 0, !dbg !216
  br i1 %tobool, label %if.then, label %if.else, !dbg !216

if.then:                                          ; preds = %entry
  %call1 = call ptr @__acrt_iob_func(i32 noundef 0), !dbg !217
  %call2 = call i32 (ptr, ptr, ...) @fscanf(ptr noundef %call1, ptr noundef @"??_C@_02HAOIJKIC@?$CFc?$AA@", ptr noundef %data), !dbg !217
  br label %if.end, !dbg !220

if.else:                                          ; preds = %entry
  %call3 = call ptr @__acrt_iob_func(i32 noundef 0), !dbg !221
  %call4 = call i32 (ptr, ptr, ...) @fscanf(ptr noundef %call3, ptr noundef @"??_C@_02HAOIJKIC@?$CFc?$AA@", ptr noundef %data), !dbg !221
  br label %if.end, !dbg !223

if.end:                                           ; preds = %if.else, %if.then
  %call5 = call i32 @globalReturnsTrueOrFalse(), !dbg !224
  %tobool6 = icmp ne i32 %call5, 0, !dbg !224
  br i1 %tobool6, label %if.then7, label %if.else14, !dbg !224

if.then7:                                         ; preds = %if.end
  %0 = load i8, ptr %data, align 1, !dbg !225
  %conv = sext i8 %0 to i32, !dbg !225
  %cmp = icmp slt i32 %conv, 127, !dbg !225
  br i1 %cmp, label %if.then9, label %if.else12, !dbg !225

if.then9:                                         ; preds = %if.then7
  call void @llvm.dbg.declare(metadata ptr %result, metadata !228, metadata !DIExpression()), !dbg !231
  %1 = load i8, ptr %data, align 1, !dbg !231
  %conv10 = sext i8 %1 to i32, !dbg !231
  %add = add nsw i32 %conv10, 1, !dbg !231
  %conv11 = trunc i32 %add to i8, !dbg !231
  store i8 %conv11, ptr %result, align 1, !dbg !231
  %2 = load i8, ptr %result, align 1, !dbg !232
  call void @printHexCharLine(i8 noundef %2), !dbg !232
  br label %if.end13, !dbg !233

if.else12:                                        ; preds = %if.then7
  call void @printLine(ptr noundef @"??_C@_0DG@HCLEKCLH@data?5value?5is?5too?5large?5to?5perfo@"), !dbg !234
  br label %if.end13, !dbg !236

if.end13:                                         ; preds = %if.else12, %if.then9
  br label %if.end25, !dbg !237

if.else14:                                        ; preds = %if.end
  %3 = load i8, ptr %data, align 1, !dbg !238
  %conv15 = sext i8 %3 to i32, !dbg !238
  %cmp16 = icmp slt i32 %conv15, 127, !dbg !238
  br i1 %cmp16, label %if.then18, label %if.else23, !dbg !238

if.then18:                                        ; preds = %if.else14
  call void @llvm.dbg.declare(metadata ptr %result19, metadata !240, metadata !DIExpression()), !dbg !243
  %4 = load i8, ptr %data, align 1, !dbg !243
  %conv20 = sext i8 %4 to i32, !dbg !243
  %add21 = add nsw i32 %conv20, 1, !dbg !243
  %conv22 = trunc i32 %add21 to i8, !dbg !243
  store i8 %conv22, ptr %result19, align 1, !dbg !243
  %5 = load i8, ptr %result19, align 1, !dbg !244
  call void @printHexCharLine(i8 noundef %5), !dbg !244
  br label %if.end24, !dbg !245

if.else23:                                        ; preds = %if.else14
  call void @printLine(ptr noundef @"??_C@_0DG@HCLEKCLH@data?5value?5is?5too?5large?5to?5perfo@"), !dbg !246
  br label %if.end24, !dbg !248

if.end24:                                         ; preds = %if.else23, %if.then18
  br label %if.end25, !dbg !249

if.end25:                                         ; preds = %if.end24, %if.end13
  ret void, !dbg !250
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !251 {
entry:
  %data = alloca i8, align 1
  %result = alloca i8, align 1
  %result6 = alloca i8, align 1
  call void @llvm.dbg.declare(metadata ptr %data, metadata !252, metadata !DIExpression()), !dbg !253
  store i8 32, ptr %data, align 1, !dbg !254
  %call = call i32 @globalReturnsTrueOrFalse(), !dbg !255
  %tobool = icmp ne i32 %call, 0, !dbg !255
  br i1 %tobool, label %if.then, label %if.else, !dbg !255

if.then:                                          ; preds = %entry
  store i8 2, ptr %data, align 1, !dbg !256
  br label %if.end, !dbg !259

if.else:                                          ; preds = %entry
  store i8 2, ptr %data, align 1, !dbg !260
  br label %if.end, !dbg !262

if.end:                                           ; preds = %if.else, %if.then
  %call1 = call i32 @globalReturnsTrueOrFalse(), !dbg !263
  %tobool2 = icmp ne i32 %call1, 0, !dbg !263
  br i1 %tobool2, label %if.then3, label %if.else5, !dbg !263

if.then3:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata ptr %result, metadata !264, metadata !DIExpression()), !dbg !268
  %0 = load i8, ptr %data, align 1, !dbg !268
  %conv = sext i8 %0 to i32, !dbg !268
  %add = add nsw i32 %conv, 1, !dbg !268
  %conv4 = trunc i32 %add to i8, !dbg !268
  store i8 %conv4, ptr %result, align 1, !dbg !268
  %1 = load i8, ptr %result, align 1, !dbg !269
  call void @printHexCharLine(i8 noundef %1), !dbg !269
  br label %if.end10, !dbg !270

if.else5:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata ptr %result6, metadata !271, metadata !DIExpression()), !dbg !274
  %2 = load i8, ptr %data, align 1, !dbg !274
  %conv7 = sext i8 %2 to i32, !dbg !274
  %add8 = add nsw i32 %conv7, 1, !dbg !274
  %conv9 = trunc i32 %add8 to i8, !dbg !274
  store i8 %conv9, ptr %result6, align 1, !dbg !274
  %3 = load i8, ptr %result6, align 1, !dbg !275
  call void @printHexCharLine(i8 noundef %3), !dbg !275
  br label %if.end10, !dbg !276

if.end10:                                         ; preds = %if.else5, %if.then3
  ret void, !dbg !277
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !278 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !281, metadata !DIExpression()), !dbg !282
  %0 = load ptr, ptr %line.addr, align 8, !dbg !283
  %cmp = icmp ne ptr %0, null, !dbg !283
  br i1 %cmp, label %if.then, label %if.end, !dbg !283

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !284
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !284
  br label %if.end, !dbg !287

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !288
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !289 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !292, metadata !DIExpression()), !dbg !293
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !294, metadata !DIExpression()), !dbg !295
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !296, metadata !DIExpression()), !dbg !297
  call void @llvm.va_start(ptr %_ArgList), !dbg !298
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !299
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !299
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !299
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !299
  store i32 %call1, ptr %_Result, align 4, !dbg !299
  call void @llvm.va_end(ptr %_ArgList), !dbg !300
  %2 = load i32, ptr %_Result, align 4, !dbg !301
  ret i32 %2, !dbg !301
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !302 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !319, metadata !DIExpression()), !dbg !320
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !321, metadata !DIExpression()), !dbg !322
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !323, metadata !DIExpression()), !dbg !324
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !325, metadata !DIExpression()), !dbg !326
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !327
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !327
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !327
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !327
  %call = call ptr @__local_stdio_printf_options(), !dbg !327
  %4 = load i64, ptr %call, align 8, !dbg !327
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !327
  ret i32 %call1, !dbg !327
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !107 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !328
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !329 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !336, metadata !DIExpression()), !dbg !337
  %0 = load ptr, ptr %line.addr, align 8, !dbg !338
  %cmp = icmp ne ptr %0, null, !dbg !338
  br i1 %cmp, label %if.then, label %if.end, !dbg !338

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !339
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !339
  br label %if.end, !dbg !342

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !343
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !344 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !351, metadata !DIExpression()), !dbg !352
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !353, metadata !DIExpression()), !dbg !354
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !355, metadata !DIExpression()), !dbg !356
  call void @llvm.va_start(ptr %_ArgList), !dbg !357
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !358
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !358
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !358
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !358
  store i32 %call1, ptr %_Result, align 4, !dbg !358
  call void @llvm.va_end(ptr %_ArgList), !dbg !359
  %2 = load i32, ptr %_Result, align 4, !dbg !360
  ret i32 %2, !dbg !360
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !361 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !364, metadata !DIExpression()), !dbg !365
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !366, metadata !DIExpression()), !dbg !367
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !368, metadata !DIExpression()), !dbg !369
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !370, metadata !DIExpression()), !dbg !371
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !372
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !372
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !372
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !372
  %call = call ptr @__local_stdio_printf_options(), !dbg !372
  %4 = load i64, ptr %call, align 8, !dbg !372
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !372
  ret i32 %call1, !dbg !372
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !373 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !376, metadata !DIExpression()), !dbg !377
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !378
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !378
  ret void, !dbg !379
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !380 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !384, metadata !DIExpression()), !dbg !385
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !386
  %conv = sext i16 %0 to i32, !dbg !386
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !386
  ret void, !dbg !387
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !388 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !392, metadata !DIExpression()), !dbg !393
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !394
  %conv = fpext float %0 to double, !dbg !394
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !394
  ret void, !dbg !395
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !396 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !400, metadata !DIExpression()), !dbg !401
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !402
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !402
  ret void, !dbg !403
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !404 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !410, metadata !DIExpression()), !dbg !411
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !412
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !412
  ret void, !dbg !413
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !414 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !419, metadata !DIExpression()), !dbg !420
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !421
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !421
  ret void, !dbg !422
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !423 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !426, metadata !DIExpression()), !dbg !427
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !428
  %conv = sext i8 %0 to i32, !dbg !428
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !428
  ret void, !dbg !429
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !430 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !433, metadata !DIExpression()), !dbg !434
  call void @llvm.dbg.declare(metadata ptr %s, metadata !435, metadata !DIExpression()), !dbg !439
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !440
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !440
  store i16 %0, ptr %arrayidx, align 2, !dbg !440
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !441
  store i16 0, ptr %arrayidx1, align 2, !dbg !441
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !442
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !442
  ret void, !dbg !443
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !444 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !448, metadata !DIExpression()), !dbg !449
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !450
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !450
  ret void, !dbg !451
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !452 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !455, metadata !DIExpression()), !dbg !456
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !457
  %conv = zext i8 %0 to i32, !dbg !457
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !457
  ret void, !dbg !458
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !459 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !463, metadata !DIExpression()), !dbg !464
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !465
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !465
  ret void, !dbg !466
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !467 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !478, metadata !DIExpression()), !dbg !479
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !480
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !480
  %1 = load i32, ptr %intTwo, align 4, !dbg !480
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !480
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !480
  %3 = load i32, ptr %intOne, align 4, !dbg !480
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !480
  ret void, !dbg !481
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !482 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !487, metadata !DIExpression()), !dbg !488
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !489, metadata !DIExpression()), !dbg !488
  call void @llvm.dbg.declare(metadata ptr %i, metadata !490, metadata !DIExpression()), !dbg !491
  store i64 0, ptr %i, align 8, !dbg !492
  br label %for.cond, !dbg !492

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !492
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !492
  %cmp = icmp ult i64 %0, %1, !dbg !492
  br i1 %cmp, label %for.body, label %for.end, !dbg !492

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !494
  %3 = load i64, ptr %i, align 8, !dbg !494
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !494
  %4 = load i8, ptr %arrayidx, align 1, !dbg !494
  %conv = zext i8 %4 to i32, !dbg !494
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !494
  br label %for.inc, !dbg !497

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !498
  %inc = add i64 %5, 1, !dbg !498
  store i64 %inc, ptr %i, align 8, !dbg !498
  br label %for.cond, !dbg !498, !llvm.loop !499

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !502
  ret void, !dbg !503
}

declare dso_local i32 @puts(ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !504 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !508, metadata !DIExpression()), !dbg !509
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !510, metadata !DIExpression()), !dbg !509
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !511, metadata !DIExpression()), !dbg !509
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !512, metadata !DIExpression()), !dbg !513
  store i64 0, ptr %numWritten, align 8, !dbg !513
  br label %while.cond, !dbg !514

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !514
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !514
  %cmp = icmp ult i64 %0, %1, !dbg !514
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !514

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !514
  %3 = load i64, ptr %numWritten, align 8, !dbg !514
  %mul = mul i64 2, %3, !dbg !514
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !514
  %4 = load i8, ptr %arrayidx, align 1, !dbg !514
  %conv = sext i8 %4 to i32, !dbg !514
  %call = call i32 @isxdigit(i32 noundef %conv) #5, !dbg !514
  %tobool = icmp ne i32 %call, 0, !dbg !514
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !514

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !514
  %6 = load i64, ptr %numWritten, align 8, !dbg !514
  %mul1 = mul i64 2, %6, !dbg !514
  %add = add i64 %mul1, 1, !dbg !514
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !514
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !514
  %conv3 = sext i8 %7 to i32, !dbg !514
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #5, !dbg !514
  %tobool5 = icmp ne i32 %call4, 0, !dbg !514
  br label %land.end, !dbg !514

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !514
  br i1 %8, label %while.body, label %while.end, !dbg !514

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !515, metadata !DIExpression()), !dbg !517
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !518
  %10 = load i64, ptr %numWritten, align 8, !dbg !518
  %mul6 = mul i64 2, %10, !dbg !518
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !518
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !518
  %11 = load i32, ptr %byte, align 4, !dbg !519
  %conv9 = trunc i32 %11 to i8, !dbg !519
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !519
  %13 = load i64, ptr %numWritten, align 8, !dbg !519
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !519
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !519
  %14 = load i64, ptr %numWritten, align 8, !dbg !520
  %inc = add i64 %14, 1, !dbg !520
  store i64 %inc, ptr %numWritten, align 8, !dbg !520
  br label %while.cond, !dbg !514, !llvm.loop !521

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !523
  ret i64 %15, !dbg !523
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !524 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !527, metadata !DIExpression()), !dbg !528
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !529, metadata !DIExpression()), !dbg !530
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !531, metadata !DIExpression()), !dbg !532
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !533, metadata !DIExpression()), !dbg !534
  call void @llvm.va_start(ptr %_ArgList), !dbg !535
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !536
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !536
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !536
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !536
  store i32 %call, ptr %_Result, align 4, !dbg !536
  call void @llvm.va_end(ptr %_ArgList), !dbg !537
  %3 = load i32, ptr %_Result, align 4, !dbg !538
  ret i32 %3, !dbg !538
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !539 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !542, metadata !DIExpression()), !dbg !543
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !544, metadata !DIExpression()), !dbg !545
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !546, metadata !DIExpression()), !dbg !547
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !548, metadata !DIExpression()), !dbg !549
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !550
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !550
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !550
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !550
  %call = call ptr @__local_stdio_scanf_options(), !dbg !550
  %4 = load i64, ptr %call, align 8, !dbg !550
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !550
  ret i32 %call1, !dbg !550
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !551 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !554, metadata !DIExpression()), !dbg !555
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !556, metadata !DIExpression()), !dbg !555
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !557, metadata !DIExpression()), !dbg !555
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !558, metadata !DIExpression()), !dbg !559
  store i64 0, ptr %numWritten, align 8, !dbg !559
  br label %while.cond, !dbg !560

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !560
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !560
  %cmp = icmp ult i64 %0, %1, !dbg !560
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !560

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !560
  %3 = load i64, ptr %numWritten, align 8, !dbg !560
  %mul = mul i64 2, %3, !dbg !560
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !560
  %4 = load i16, ptr %arrayidx, align 2, !dbg !560
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !560
  %tobool = icmp ne i32 %call, 0, !dbg !560
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !560

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !560
  %6 = load i64, ptr %numWritten, align 8, !dbg !560
  %mul1 = mul i64 2, %6, !dbg !560
  %add = add i64 %mul1, 1, !dbg !560
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !560
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !560
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !560
  %tobool4 = icmp ne i32 %call3, 0, !dbg !560
  br label %land.end, !dbg !560

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !560
  br i1 %8, label %while.body, label %while.end, !dbg !560

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !561, metadata !DIExpression()), !dbg !563
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !564
  %10 = load i64, ptr %numWritten, align 8, !dbg !564
  %mul5 = mul i64 2, %10, !dbg !564
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !564
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !564
  %11 = load i32, ptr %byte, align 4, !dbg !565
  %conv = trunc i32 %11 to i8, !dbg !565
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !565
  %13 = load i64, ptr %numWritten, align 8, !dbg !565
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !565
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !565
  %14 = load i64, ptr %numWritten, align 8, !dbg !566
  %inc = add i64 %14, 1, !dbg !566
  store i64 %inc, ptr %numWritten, align 8, !dbg !566
  br label %while.cond, !dbg !560, !llvm.loop !567

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !569
  ret i64 %15, !dbg !569
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !570 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !573, metadata !DIExpression()), !dbg !574
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !575, metadata !DIExpression()), !dbg !576
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !577, metadata !DIExpression()), !dbg !578
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !579, metadata !DIExpression()), !dbg !580
  call void @llvm.va_start(ptr %_ArgList), !dbg !581
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !582
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !582
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !582
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !582
  store i32 %call, ptr %_Result, align 4, !dbg !582
  call void @llvm.va_end(ptr %_ArgList), !dbg !583
  %3 = load i32, ptr %_Result, align 4, !dbg !584
  ret i32 %3, !dbg !584
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !585 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !588, metadata !DIExpression()), !dbg !589
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !590, metadata !DIExpression()), !dbg !591
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !592, metadata !DIExpression()), !dbg !593
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !594, metadata !DIExpression()), !dbg !595
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !596
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !596
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !596
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !596
  %call = call ptr @__local_stdio_scanf_options(), !dbg !596
  %4 = load i64, ptr %call, align 8, !dbg !596
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !596
  ret i32 %call1, !dbg !596
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !597 {
entry:
  ret i32 1, !dbg !600
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !601 {
entry:
  ret i32 0, !dbg !602
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !603 {
entry:
  %call = call i32 @rand(), !dbg !604
  %rem = srem i32 %call, 2, !dbg !604
  ret i32 %rem, !dbg !604
}

declare dso_local i32 @rand() #2

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !605 {
entry:
  ret void, !dbg !606
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !607 {
entry:
  ret void, !dbg !608
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !609 {
entry:
  ret void, !dbg !610
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !611 {
entry:
  ret void, !dbg !612
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !613 {
entry:
  ret void, !dbg !614
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !615 {
entry:
  ret void, !dbg !616
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !617 {
entry:
  ret void, !dbg !618
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !619 {
entry:
  ret void, !dbg !620
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !621 {
entry:
  ret void, !dbg !622
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !623 {
entry:
  ret void, !dbg !624
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !625 {
entry:
  ret void, !dbg !626
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !627 {
entry:
  ret void, !dbg !628
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !629 {
entry:
  ret void, !dbg !630
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !631 {
entry:
  ret void, !dbg !632
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !633 {
entry:
  ret void, !dbg !634
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !635 {
entry:
  ret void, !dbg !636
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !637 {
entry:
  ret void, !dbg !638
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !639 {
entry:
  ret void, !dbg !640
}

attributes #0 = { noinline nounwind optnone uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.dbg.cu = !{!20, !81}
!llvm.ident = !{!111, !111}
!llvm.module.flags = !{!112, !113, !114, !115, !116, !117}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(scope: null, file: !2, line: 29, type: !3, isLocal: true, isDefinition: true)
!2 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82121-v1.0.0\\src\\testcases\\CWE190_Integer_Overflow\\s01\\CWE190_Integer_Overflow__char_fscanf_add_12.c", directory: "", checksumkind: CSK_MD5, checksum: "dd3aaa3ecf0dedaf0eef982b9301b2a4")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 24, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!5 = !{!6}
!6 = !DISubrange(count: 3)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(scope: null, file: !2, line: 54, type: !9, isLocal: true, isDefinition: true)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 432, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 54)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !14, file: !15, line: 101, type: !19, isLocal: true, isDefinition: true)
!14 = distinct !DISubprogram(name: "__local_stdio_scanf_options", scope: !15, file: !15, line: 99, type: !16, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20)
!15 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_stdio_config.h", directory: "", checksumkind: CSK_MD5, checksum: "dacf907bda504afb0b64f53a242bdae6")
!16 = !DISubroutineType(types: !17)
!17 = !{!18}
!18 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!19 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!20 = distinct !DICompileUnit(language: DW_LANG_C11, file: !21, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !22, globals: !25, splitDebugInlining: false, nameTableKind: None)
!21 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82121-v1.0.0\\src\\testcases\\CWE190_Integer_Overflow\\s01\\CWE190_Integer_Overflow__char_fscanf_add_12.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "dd3aaa3ecf0dedaf0eef982b9301b2a4")
!22 = !{!23}
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !24, line: 188, baseType: !19)
!24 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vcruntime.h", directory: "", checksumkind: CSK_MD5, checksum: "52b0f67d23fb299eb670469dd77ef832")
!25 = !{!0, !7, !26, !12}
!26 = !DIGlobalVariableExpression(var: !27, expr: !DIExpression())
!27 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !28, file: !15, line: 91, type: !19, isLocal: true, isDefinition: true)
!28 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !15, file: !15, line: 89, type: !16, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20)
!29 = !DIGlobalVariableExpression(var: !30, expr: !DIExpression())
!30 = distinct !DIGlobalVariable(scope: null, file: !31, line: 15, type: !32, isLocal: true, isDefinition: true)
!31 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82121-v1.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!32 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 32, elements: !33)
!33 = !{!34}
!34 = !DISubrange(count: 4)
!35 = !DIGlobalVariableExpression(var: !36, expr: !DIExpression())
!36 = distinct !DIGlobalVariable(scope: null, file: !31, line: 23, type: !37, isLocal: true, isDefinition: true)
!37 = !DICompositeType(tag: DW_TAG_array_type, baseType: !38, size: 80, elements: !39)
!38 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!39 = !{!40}
!40 = !DISubrange(count: 5)
!41 = !DIGlobalVariableExpression(var: !42, expr: !DIExpression())
!42 = distinct !DIGlobalVariable(scope: null, file: !31, line: 29, type: !32, isLocal: true, isDefinition: true)
!43 = !DIGlobalVariableExpression(var: !44, expr: !DIExpression())
!44 = distinct !DIGlobalVariable(scope: null, file: !31, line: 34, type: !45, isLocal: true, isDefinition: true)
!45 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 40, elements: !39)
!46 = !DIGlobalVariableExpression(var: !47, expr: !DIExpression())
!47 = distinct !DIGlobalVariable(scope: null, file: !31, line: 39, type: !32, isLocal: true, isDefinition: true)
!48 = !DIGlobalVariableExpression(var: !49, expr: !DIExpression())
!49 = distinct !DIGlobalVariable(scope: null, file: !31, line: 44, type: !45, isLocal: true, isDefinition: true)
!50 = !DIGlobalVariableExpression(var: !51, expr: !DIExpression())
!51 = distinct !DIGlobalVariable(scope: null, file: !31, line: 49, type: !52, isLocal: true, isDefinition: true)
!52 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 48, elements: !53)
!53 = !{!54}
!54 = !DISubrange(count: 6)
!55 = !DIGlobalVariableExpression(var: !56, expr: !DIExpression())
!56 = distinct !DIGlobalVariable(scope: null, file: !31, line: 54, type: !45, isLocal: true, isDefinition: true)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(scope: null, file: !31, line: 59, type: !52, isLocal: true, isDefinition: true)
!59 = !DIGlobalVariableExpression(var: !60, expr: !DIExpression())
!60 = distinct !DIGlobalVariable(scope: null, file: !31, line: 69, type: !45, isLocal: true, isDefinition: true)
!61 = !DIGlobalVariableExpression(var: !62, expr: !DIExpression())
!62 = distinct !DIGlobalVariable(scope: null, file: !31, line: 74, type: !32, isLocal: true, isDefinition: true)
!63 = !DIGlobalVariableExpression(var: !64, expr: !DIExpression())
!64 = distinct !DIGlobalVariable(scope: null, file: !31, line: 84, type: !32, isLocal: true, isDefinition: true)
!65 = !DIGlobalVariableExpression(var: !66, expr: !DIExpression())
!66 = distinct !DIGlobalVariable(scope: null, file: !31, line: 89, type: !67, isLocal: true, isDefinition: true)
!67 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 80, elements: !68)
!68 = !{!69}
!69 = !DISubrange(count: 10)
!70 = !DIGlobalVariableExpression(var: !71, expr: !DIExpression())
!71 = distinct !DIGlobalVariable(scope: null, file: !31, line: 97, type: !45, isLocal: true, isDefinition: true)
!72 = !DIGlobalVariableExpression(var: !73, expr: !DIExpression())
!73 = distinct !DIGlobalVariable(scope: null, file: !31, line: 99, type: !74, isLocal: true, isDefinition: true)
!74 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 8, elements: !75)
!75 = !{!76}
!76 = !DISubrange(count: 1)
!77 = !DIGlobalVariableExpression(var: !78, expr: !DIExpression())
!78 = distinct !DIGlobalVariable(scope: null, file: !31, line: 138, type: !37, isLocal: true, isDefinition: true)
!79 = !DIGlobalVariableExpression(var: !80, expr: !DIExpression())
!80 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_TRUE", scope: !81, file: !31, line: 166, type: !89, isLocal: false, isDefinition: true)
!81 = distinct !DICompileUnit(language: DW_LANG_C11, file: !82, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !83, globals: !86, splitDebugInlining: false, nameTableKind: None)
!82 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82121-v1.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!83 = !{!84, !85, !23}
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!85 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!86 = !{!29, !35, !41, !43, !46, !48, !50, !55, !57, !59, !61, !63, !65, !70, !72, !77, !79, !87, !91, !93, !95, !97, !99, !101, !105, !108}
!87 = !DIGlobalVariableExpression(var: !88, expr: !DIExpression())
!88 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FALSE", scope: !81, file: !31, line: 167, type: !89, isLocal: false, isDefinition: true)
!89 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !90)
!90 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!91 = !DIGlobalVariableExpression(var: !92, expr: !DIExpression())
!92 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FIVE", scope: !81, file: !31, line: 168, type: !89, isLocal: false, isDefinition: true)
!93 = !DIGlobalVariableExpression(var: !94, expr: !DIExpression())
!94 = distinct !DIGlobalVariable(name: "globalTrue", scope: !81, file: !31, line: 173, type: !90, isLocal: false, isDefinition: true)
!95 = !DIGlobalVariableExpression(var: !96, expr: !DIExpression())
!96 = distinct !DIGlobalVariable(name: "globalFalse", scope: !81, file: !31, line: 174, type: !90, isLocal: false, isDefinition: true)
!97 = !DIGlobalVariableExpression(var: !98, expr: !DIExpression())
!98 = distinct !DIGlobalVariable(name: "globalFive", scope: !81, file: !31, line: 175, type: !90, isLocal: false, isDefinition: true)
!99 = !DIGlobalVariableExpression(var: !100, expr: !DIExpression())
!100 = distinct !DIGlobalVariable(name: "globalArgc", scope: !81, file: !31, line: 206, type: !90, isLocal: false, isDefinition: true)
!101 = !DIGlobalVariableExpression(var: !102, expr: !DIExpression())
!102 = distinct !DIGlobalVariable(name: "globalArgv", scope: !81, file: !31, line: 207, type: !103, isLocal: false, isDefinition: true)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !104, size: 64)
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!105 = !DIGlobalVariableExpression(var: !106, expr: !DIExpression())
!106 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !107, file: !15, line: 91, type: !19, isLocal: true, isDefinition: true)
!107 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !15, file: !15, line: 89, type: !16, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81)
!108 = !DIGlobalVariableExpression(var: !109, expr: !DIExpression())
!109 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !110, file: !15, line: 101, type: !19, isLocal: true, isDefinition: true)
!110 = distinct !DISubprogram(name: "__local_stdio_scanf_options", scope: !15, file: !15, line: 99, type: !16, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81)
!111 = !{!"clang version 18.1.8"}
!112 = !{i32 2, !"CodeView", i32 1}
!113 = !{i32 2, !"Debug Info Version", i32 3}
!114 = !{i32 1, !"wchar_size", i32 2}
!115 = !{i32 8, !"PIC Level", i32 2}
!116 = !{i32 7, !"uwtable", i32 2}
!117 = !{i32 1, !"MaxTLSAlign", i32 65536}
!118 = distinct !DISubprogram(name: "CWE190_Integer_Overflow__char_fscanf_add_12_bad", scope: !2, file: !2, line: 22, type: !119, scopeLine: 23, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !121)
!119 = !DISubroutineType(types: !120)
!120 = !{null}
!121 = !{}
!122 = !DILocalVariable(name: "data", scope: !118, file: !2, line: 24, type: !4)
!123 = !DILocation(line: 24, scope: !118)
!124 = !DILocation(line: 25, scope: !118)
!125 = !DILocation(line: 26, scope: !118)
!126 = !DILocation(line: 29, scope: !127)
!127 = distinct !DILexicalBlock(scope: !128, file: !2, line: 27)
!128 = distinct !DILexicalBlock(scope: !118, file: !2, line: 26)
!129 = !DILocation(line: 30, scope: !127)
!130 = !DILocation(line: 34, scope: !131)
!131 = distinct !DILexicalBlock(scope: !128, file: !2, line: 32)
!132 = !DILocation(line: 35, scope: !131)
!133 = !DILocation(line: 36, scope: !118)
!134 = !DILocalVariable(name: "result", scope: !135, file: !2, line: 40, type: !4)
!135 = distinct !DILexicalBlock(scope: !136, file: !2, line: 38)
!136 = distinct !DILexicalBlock(scope: !137, file: !2, line: 37)
!137 = distinct !DILexicalBlock(scope: !118, file: !2, line: 36)
!138 = !DILocation(line: 40, scope: !135)
!139 = !DILocation(line: 41, scope: !135)
!140 = !DILocation(line: 43, scope: !136)
!141 = !DILocation(line: 47, scope: !142)
!142 = distinct !DILexicalBlock(scope: !137, file: !2, line: 45)
!143 = !DILocalVariable(name: "result", scope: !144, file: !2, line: 49, type: !4)
!144 = distinct !DILexicalBlock(scope: !145, file: !2, line: 48)
!145 = distinct !DILexicalBlock(scope: !142, file: !2, line: 47)
!146 = !DILocation(line: 49, scope: !144)
!147 = !DILocation(line: 50, scope: !144)
!148 = !DILocation(line: 51, scope: !144)
!149 = !DILocation(line: 54, scope: !150)
!150 = distinct !DILexicalBlock(scope: !145, file: !2, line: 53)
!151 = !DILocation(line: 55, scope: !150)
!152 = !DILocation(line: 56, scope: !142)
!153 = !DILocation(line: 57, scope: !118)
!154 = distinct !DISubprogram(name: "fscanf", scope: !155, file: !155, line: 1199, type: !156, scopeLine: 1206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !121)
!155 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!156 = !DISubroutineType(types: !157)
!157 = !{!90, !158, !165, null}
!158 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !159)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !160, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !161, line: 31, baseType: !162)
!161 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!162 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !161, line: 28, size: 64, elements: !163)
!163 = !{!164}
!164 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !162, file: !161, line: 30, baseType: !84, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !166)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!168 = !DILocalVariable(name: "_Format", arg: 2, scope: !154, file: !155, line: 1201, type: !165)
!169 = !DILocation(line: 1201, scope: !154)
!170 = !DILocalVariable(name: "_Stream", arg: 1, scope: !154, file: !155, line: 1200, type: !158)
!171 = !DILocation(line: 1200, scope: !154)
!172 = !DILocalVariable(name: "_Result", scope: !154, file: !155, line: 1207, type: !90)
!173 = !DILocation(line: 1207, scope: !154)
!174 = !DILocalVariable(name: "_ArgList", scope: !154, file: !155, line: 1208, type: !175)
!175 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !176, line: 72, baseType: !104)
!176 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!177 = !DILocation(line: 1208, scope: !154)
!178 = !DILocation(line: 1209, scope: !154)
!179 = !DILocation(line: 1210, scope: !154)
!180 = !DILocation(line: 1211, scope: !154)
!181 = !DILocation(line: 1212, scope: !154)
!182 = distinct !DISubprogram(name: "_vfscanf_l", scope: !155, file: !155, line: 1055, type: !183, scopeLine: 1064, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !20, retainedNodes: !121)
!183 = !DISubroutineType(types: !184)
!184 = !{!90, !158, !165, !185, !175}
!185 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !186)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !187, line: 623, baseType: !188)
!187 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !187, line: 621, baseType: !190)
!190 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !187, line: 617, size: 128, elements: !191)
!191 = !{!192, !195}
!192 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !190, file: !187, line: 619, baseType: !193, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!194 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !187, line: 619, flags: DIFlagFwdDecl)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !190, file: !187, line: 620, baseType: !196, size: 64, offset: 64)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!197 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !187, line: 620, flags: DIFlagFwdDecl)
!198 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !182, file: !155, line: 1059, type: !175)
!199 = !DILocation(line: 1059, scope: !182)
!200 = !DILocalVariable(name: "_Locale", arg: 3, scope: !182, file: !155, line: 1058, type: !185)
!201 = !DILocation(line: 1058, scope: !182)
!202 = !DILocalVariable(name: "_Format", arg: 2, scope: !182, file: !155, line: 1057, type: !165)
!203 = !DILocation(line: 1057, scope: !182)
!204 = !DILocalVariable(name: "_Stream", arg: 1, scope: !182, file: !155, line: 1056, type: !158)
!205 = !DILocation(line: 1056, scope: !182)
!206 = !DILocation(line: 1065, scope: !182)
!207 = !DILocation(line: 102, scope: !14)
!208 = distinct !DISubprogram(name: "CWE190_Integer_Overflow__char_fscanf_add_12_good", scope: !2, file: !2, line: 143, type: !119, scopeLine: 144, spFlags: DISPFlagDefinition, unit: !20)
!209 = !DILocation(line: 145, scope: !208)
!210 = !DILocation(line: 146, scope: !208)
!211 = !DILocation(line: 147, scope: !208)
!212 = distinct !DISubprogram(name: "goodB2G", scope: !2, file: !2, line: 66, type: !119, scopeLine: 67, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !121)
!213 = !DILocalVariable(name: "data", scope: !212, file: !2, line: 68, type: !4)
!214 = !DILocation(line: 68, scope: !212)
!215 = !DILocation(line: 69, scope: !212)
!216 = !DILocation(line: 70, scope: !212)
!217 = !DILocation(line: 73, scope: !218)
!218 = distinct !DILexicalBlock(scope: !219, file: !2, line: 71)
!219 = distinct !DILexicalBlock(scope: !212, file: !2, line: 70)
!220 = !DILocation(line: 74, scope: !218)
!221 = !DILocation(line: 78, scope: !222)
!222 = distinct !DILexicalBlock(scope: !219, file: !2, line: 76)
!223 = !DILocation(line: 79, scope: !222)
!224 = !DILocation(line: 80, scope: !212)
!225 = !DILocation(line: 83, scope: !226)
!226 = distinct !DILexicalBlock(scope: !227, file: !2, line: 81)
!227 = distinct !DILexicalBlock(scope: !212, file: !2, line: 80)
!228 = !DILocalVariable(name: "result", scope: !229, file: !2, line: 85, type: !4)
!229 = distinct !DILexicalBlock(scope: !230, file: !2, line: 84)
!230 = distinct !DILexicalBlock(scope: !226, file: !2, line: 83)
!231 = !DILocation(line: 85, scope: !229)
!232 = !DILocation(line: 86, scope: !229)
!233 = !DILocation(line: 87, scope: !229)
!234 = !DILocation(line: 90, scope: !235)
!235 = distinct !DILexicalBlock(scope: !230, file: !2, line: 89)
!236 = !DILocation(line: 91, scope: !235)
!237 = !DILocation(line: 92, scope: !226)
!238 = !DILocation(line: 96, scope: !239)
!239 = distinct !DILexicalBlock(scope: !227, file: !2, line: 94)
!240 = !DILocalVariable(name: "result", scope: !241, file: !2, line: 98, type: !4)
!241 = distinct !DILexicalBlock(scope: !242, file: !2, line: 97)
!242 = distinct !DILexicalBlock(scope: !239, file: !2, line: 96)
!243 = !DILocation(line: 98, scope: !241)
!244 = !DILocation(line: 99, scope: !241)
!245 = !DILocation(line: 100, scope: !241)
!246 = !DILocation(line: 103, scope: !247)
!247 = distinct !DILexicalBlock(scope: !242, file: !2, line: 102)
!248 = !DILocation(line: 104, scope: !247)
!249 = !DILocation(line: 105, scope: !239)
!250 = !DILocation(line: 106, scope: !212)
!251 = distinct !DISubprogram(name: "goodG2B", scope: !2, file: !2, line: 111, type: !119, scopeLine: 112, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !20, retainedNodes: !121)
!252 = !DILocalVariable(name: "data", scope: !251, file: !2, line: 113, type: !4)
!253 = !DILocation(line: 113, scope: !251)
!254 = !DILocation(line: 114, scope: !251)
!255 = !DILocation(line: 115, scope: !251)
!256 = !DILocation(line: 118, scope: !257)
!257 = distinct !DILexicalBlock(scope: !258, file: !2, line: 116)
!258 = distinct !DILexicalBlock(scope: !251, file: !2, line: 115)
!259 = !DILocation(line: 119, scope: !257)
!260 = !DILocation(line: 123, scope: !261)
!261 = distinct !DILexicalBlock(scope: !258, file: !2, line: 121)
!262 = !DILocation(line: 124, scope: !261)
!263 = !DILocation(line: 125, scope: !251)
!264 = !DILocalVariable(name: "result", scope: !265, file: !2, line: 129, type: !4)
!265 = distinct !DILexicalBlock(scope: !266, file: !2, line: 127)
!266 = distinct !DILexicalBlock(scope: !267, file: !2, line: 126)
!267 = distinct !DILexicalBlock(scope: !251, file: !2, line: 125)
!268 = !DILocation(line: 129, scope: !265)
!269 = !DILocation(line: 130, scope: !265)
!270 = !DILocation(line: 132, scope: !266)
!271 = !DILocalVariable(name: "result", scope: !272, file: !2, line: 137, type: !4)
!272 = distinct !DILexicalBlock(scope: !273, file: !2, line: 135)
!273 = distinct !DILexicalBlock(scope: !267, file: !2, line: 134)
!274 = !DILocation(line: 137, scope: !272)
!275 = !DILocation(line: 138, scope: !272)
!276 = !DILocation(line: 140, scope: !273)
!277 = !DILocation(line: 141, scope: !251)
!278 = distinct !DISubprogram(name: "printLine", scope: !31, file: !31, line: 11, type: !279, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!279 = !DISubroutineType(types: !280)
!280 = !{null, !166}
!281 = !DILocalVariable(name: "line", arg: 1, scope: !278, file: !31, line: 11, type: !166)
!282 = !DILocation(line: 11, scope: !278)
!283 = !DILocation(line: 13, scope: !278)
!284 = !DILocation(line: 15, scope: !285)
!285 = distinct !DILexicalBlock(scope: !286, file: !31, line: 14)
!286 = distinct !DILexicalBlock(scope: !278, file: !31, line: 13)
!287 = !DILocation(line: 16, scope: !285)
!288 = !DILocation(line: 17, scope: !278)
!289 = distinct !DISubprogram(name: "printf", scope: !155, file: !155, line: 950, type: !290, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!290 = !DISubroutineType(types: !291)
!291 = !{!90, !165, null}
!292 = !DILocalVariable(name: "_Format", arg: 1, scope: !289, file: !155, line: 951, type: !165)
!293 = !DILocation(line: 951, scope: !289)
!294 = !DILocalVariable(name: "_Result", scope: !289, file: !155, line: 957, type: !90)
!295 = !DILocation(line: 957, scope: !289)
!296 = !DILocalVariable(name: "_ArgList", scope: !289, file: !155, line: 958, type: !175)
!297 = !DILocation(line: 958, scope: !289)
!298 = !DILocation(line: 959, scope: !289)
!299 = !DILocation(line: 960, scope: !289)
!300 = !DILocation(line: 961, scope: !289)
!301 = !DILocation(line: 962, scope: !289)
!302 = distinct !DISubprogram(name: "_vfprintf_l", scope: !155, file: !155, line: 635, type: !303, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!303 = !DISubroutineType(types: !304)
!304 = !{!90, !305, !165, !311, !175}
!305 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !306)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !161, line: 31, baseType: !308)
!308 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !161, line: 28, size: 64, elements: !309)
!309 = !{!310}
!310 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !308, file: !161, line: 30, baseType: !84, size: 64)
!311 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !312)
!312 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !187, line: 623, baseType: !313)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!314 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !187, line: 621, baseType: !315)
!315 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !187, line: 617, size: 128, elements: !316)
!316 = !{!317, !318}
!317 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !315, file: !187, line: 619, baseType: !193, size: 64)
!318 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !315, file: !187, line: 620, baseType: !196, size: 64, offset: 64)
!319 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !302, file: !155, line: 639, type: !175)
!320 = !DILocation(line: 639, scope: !302)
!321 = !DILocalVariable(name: "_Locale", arg: 3, scope: !302, file: !155, line: 638, type: !311)
!322 = !DILocation(line: 638, scope: !302)
!323 = !DILocalVariable(name: "_Format", arg: 2, scope: !302, file: !155, line: 637, type: !165)
!324 = !DILocation(line: 637, scope: !302)
!325 = !DILocalVariable(name: "_Stream", arg: 1, scope: !302, file: !155, line: 636, type: !305)
!326 = !DILocation(line: 636, scope: !302)
!327 = !DILocation(line: 645, scope: !302)
!328 = !DILocation(line: 92, scope: !107)
!329 = distinct !DISubprogram(name: "printWLine", scope: !31, file: !31, line: 19, type: !330, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!330 = !DISubroutineType(types: !331)
!331 = !{null, !332}
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!333 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !334)
!334 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !335, line: 24, baseType: !38)
!335 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!336 = !DILocalVariable(name: "line", arg: 1, scope: !329, file: !31, line: 19, type: !332)
!337 = !DILocation(line: 19, scope: !329)
!338 = !DILocation(line: 21, scope: !329)
!339 = !DILocation(line: 23, scope: !340)
!340 = distinct !DILexicalBlock(scope: !341, file: !31, line: 22)
!341 = distinct !DILexicalBlock(scope: !329, file: !31, line: 21)
!342 = !DILocation(line: 24, scope: !340)
!343 = !DILocation(line: 25, scope: !329)
!344 = distinct !DISubprogram(name: "wprintf", scope: !161, file: !161, line: 608, type: !345, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!345 = !DISubroutineType(types: !346)
!346 = !{!90, !347, null}
!347 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !348)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!349 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !350)
!350 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !24, line: 223, baseType: !38)
!351 = !DILocalVariable(name: "_Format", arg: 1, scope: !344, file: !161, line: 609, type: !347)
!352 = !DILocation(line: 609, scope: !344)
!353 = !DILocalVariable(name: "_Result", scope: !344, file: !161, line: 615, type: !90)
!354 = !DILocation(line: 615, scope: !344)
!355 = !DILocalVariable(name: "_ArgList", scope: !344, file: !161, line: 616, type: !175)
!356 = !DILocation(line: 616, scope: !344)
!357 = !DILocation(line: 617, scope: !344)
!358 = !DILocation(line: 618, scope: !344)
!359 = !DILocation(line: 619, scope: !344)
!360 = !DILocation(line: 620, scope: !344)
!361 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !161, file: !161, line: 299, type: !362, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!362 = !DISubroutineType(types: !363)
!363 = !{!90, !305, !347, !311, !175}
!364 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !361, file: !161, line: 303, type: !175)
!365 = !DILocation(line: 303, scope: !361)
!366 = !DILocalVariable(name: "_Locale", arg: 3, scope: !361, file: !161, line: 302, type: !311)
!367 = !DILocation(line: 302, scope: !361)
!368 = !DILocalVariable(name: "_Format", arg: 2, scope: !361, file: !161, line: 301, type: !347)
!369 = !DILocation(line: 301, scope: !361)
!370 = !DILocalVariable(name: "_Stream", arg: 1, scope: !361, file: !161, line: 300, type: !305)
!371 = !DILocation(line: 300, scope: !361)
!372 = !DILocation(line: 309, scope: !361)
!373 = distinct !DISubprogram(name: "printIntLine", scope: !31, file: !31, line: 27, type: !374, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!374 = !DISubroutineType(types: !375)
!375 = !{null, !90}
!376 = !DILocalVariable(name: "intNumber", arg: 1, scope: !373, file: !31, line: 27, type: !90)
!377 = !DILocation(line: 27, scope: !373)
!378 = !DILocation(line: 29, scope: !373)
!379 = !DILocation(line: 30, scope: !373)
!380 = distinct !DISubprogram(name: "printShortLine", scope: !31, file: !31, line: 32, type: !381, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!381 = !DISubroutineType(types: !382)
!382 = !{null, !383}
!383 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!384 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !380, file: !31, line: 32, type: !383)
!385 = !DILocation(line: 32, scope: !380)
!386 = !DILocation(line: 34, scope: !380)
!387 = !DILocation(line: 35, scope: !380)
!388 = distinct !DISubprogram(name: "printFloatLine", scope: !31, file: !31, line: 37, type: !389, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!389 = !DISubroutineType(types: !390)
!390 = !{null, !391}
!391 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!392 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !388, file: !31, line: 37, type: !391)
!393 = !DILocation(line: 37, scope: !388)
!394 = !DILocation(line: 39, scope: !388)
!395 = !DILocation(line: 40, scope: !388)
!396 = distinct !DISubprogram(name: "printLongLine", scope: !31, file: !31, line: 42, type: !397, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!397 = !DISubroutineType(types: !398)
!398 = !{null, !399}
!399 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!400 = !DILocalVariable(name: "longNumber", arg: 1, scope: !396, file: !31, line: 42, type: !399)
!401 = !DILocation(line: 42, scope: !396)
!402 = !DILocation(line: 44, scope: !396)
!403 = !DILocation(line: 45, scope: !396)
!404 = distinct !DISubprogram(name: "printLongLongLine", scope: !31, file: !31, line: 47, type: !405, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!405 = !DISubroutineType(types: !406)
!406 = !{null, !407}
!407 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !408, line: 21, baseType: !409)
!408 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!409 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!410 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !404, file: !31, line: 47, type: !407)
!411 = !DILocation(line: 47, scope: !404)
!412 = !DILocation(line: 49, scope: !404)
!413 = !DILocation(line: 50, scope: !404)
!414 = distinct !DISubprogram(name: "printSizeTLine", scope: !31, file: !31, line: 52, type: !415, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!415 = !DISubroutineType(types: !416)
!416 = !{null, !417}
!417 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !418, line: 18, baseType: !19)
!418 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!419 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !414, file: !31, line: 52, type: !417)
!420 = !DILocation(line: 52, scope: !414)
!421 = !DILocation(line: 54, scope: !414)
!422 = !DILocation(line: 55, scope: !414)
!423 = distinct !DISubprogram(name: "printHexCharLine", scope: !31, file: !31, line: 57, type: !424, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!424 = !DISubroutineType(types: !425)
!425 = !{null, !4}
!426 = !DILocalVariable(name: "charHex", arg: 1, scope: !423, file: !31, line: 57, type: !4)
!427 = !DILocation(line: 57, scope: !423)
!428 = !DILocation(line: 59, scope: !423)
!429 = !DILocation(line: 60, scope: !423)
!430 = distinct !DISubprogram(name: "printWcharLine", scope: !31, file: !31, line: 62, type: !431, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!431 = !DISubroutineType(types: !432)
!432 = !{null, !334}
!433 = !DILocalVariable(name: "wideChar", arg: 1, scope: !430, file: !31, line: 62, type: !334)
!434 = !DILocation(line: 62, scope: !430)
!435 = !DILocalVariable(name: "s", scope: !430, file: !31, line: 66, type: !436)
!436 = !DICompositeType(tag: DW_TAG_array_type, baseType: !334, size: 32, elements: !437)
!437 = !{!438}
!438 = !DISubrange(count: 2)
!439 = !DILocation(line: 66, scope: !430)
!440 = !DILocation(line: 67, scope: !430)
!441 = !DILocation(line: 68, scope: !430)
!442 = !DILocation(line: 69, scope: !430)
!443 = !DILocation(line: 70, scope: !430)
!444 = distinct !DISubprogram(name: "printUnsignedLine", scope: !31, file: !31, line: 72, type: !445, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!445 = !DISubroutineType(types: !446)
!446 = !{null, !447}
!447 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!448 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !444, file: !31, line: 72, type: !447)
!449 = !DILocation(line: 72, scope: !444)
!450 = !DILocation(line: 74, scope: !444)
!451 = !DILocation(line: 75, scope: !444)
!452 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !31, file: !31, line: 77, type: !453, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!453 = !DISubroutineType(types: !454)
!454 = !{null, !85}
!455 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !452, file: !31, line: 77, type: !85)
!456 = !DILocation(line: 77, scope: !452)
!457 = !DILocation(line: 79, scope: !452)
!458 = !DILocation(line: 80, scope: !452)
!459 = distinct !DISubprogram(name: "printDoubleLine", scope: !31, file: !31, line: 82, type: !460, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!460 = !DISubroutineType(types: !461)
!461 = !{null, !462}
!462 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!463 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !459, file: !31, line: 82, type: !462)
!464 = !DILocation(line: 82, scope: !459)
!465 = !DILocation(line: 84, scope: !459)
!466 = !DILocation(line: 85, scope: !459)
!467 = distinct !DISubprogram(name: "printStructLine", scope: !31, file: !31, line: 87, type: !468, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!468 = !DISubroutineType(types: !469)
!469 = !{null, !470}
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!471 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !472)
!472 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !473, line: 100, baseType: !474)
!473 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\82121-v1.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!474 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !473, line: 96, size: 64, elements: !475)
!475 = !{!476, !477}
!476 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !474, file: !473, line: 98, baseType: !90, size: 32)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !474, file: !473, line: 99, baseType: !90, size: 32, offset: 32)
!478 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !467, file: !31, line: 87, type: !470)
!479 = !DILocation(line: 87, scope: !467)
!480 = !DILocation(line: 89, scope: !467)
!481 = !DILocation(line: 90, scope: !467)
!482 = distinct !DISubprogram(name: "printBytesLine", scope: !31, file: !31, line: 92, type: !483, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!483 = !DISubroutineType(types: !484)
!484 = !{null, !485, !417}
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!486 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !85)
!487 = !DILocalVariable(name: "numBytes", arg: 2, scope: !482, file: !31, line: 92, type: !417)
!488 = !DILocation(line: 92, scope: !482)
!489 = !DILocalVariable(name: "bytes", arg: 1, scope: !482, file: !31, line: 92, type: !485)
!490 = !DILocalVariable(name: "i", scope: !482, file: !31, line: 94, type: !417)
!491 = !DILocation(line: 94, scope: !482)
!492 = !DILocation(line: 95, scope: !493)
!493 = distinct !DILexicalBlock(scope: !482, file: !31, line: 95)
!494 = !DILocation(line: 97, scope: !495)
!495 = distinct !DILexicalBlock(scope: !496, file: !31, line: 96)
!496 = distinct !DILexicalBlock(scope: !493, file: !31, line: 95)
!497 = !DILocation(line: 98, scope: !495)
!498 = !DILocation(line: 95, scope: !496)
!499 = distinct !{!499, !492, !500, !501}
!500 = !DILocation(line: 98, scope: !493)
!501 = !{!"llvm.loop.mustprogress"}
!502 = !DILocation(line: 99, scope: !482)
!503 = !DILocation(line: 100, scope: !482)
!504 = distinct !DISubprogram(name: "decodeHexChars", scope: !31, file: !31, line: 105, type: !505, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!505 = !DISubroutineType(types: !506)
!506 = !{!417, !507, !417, !166}
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !85, size: 64)
!508 = !DILocalVariable(name: "hex", arg: 3, scope: !504, file: !31, line: 105, type: !166)
!509 = !DILocation(line: 105, scope: !504)
!510 = !DILocalVariable(name: "numBytes", arg: 2, scope: !504, file: !31, line: 105, type: !417)
!511 = !DILocalVariable(name: "bytes", arg: 1, scope: !504, file: !31, line: 105, type: !507)
!512 = !DILocalVariable(name: "numWritten", scope: !504, file: !31, line: 107, type: !417)
!513 = !DILocation(line: 107, scope: !504)
!514 = !DILocation(line: 113, scope: !504)
!515 = !DILocalVariable(name: "byte", scope: !516, file: !31, line: 115, type: !90)
!516 = distinct !DILexicalBlock(scope: !504, file: !31, line: 114)
!517 = !DILocation(line: 115, scope: !516)
!518 = !DILocation(line: 116, scope: !516)
!519 = !DILocation(line: 117, scope: !516)
!520 = !DILocation(line: 118, scope: !516)
!521 = distinct !{!521, !514, !522, !501}
!522 = !DILocation(line: 119, scope: !504)
!523 = !DILocation(line: 121, scope: !504)
!524 = distinct !DISubprogram(name: "sscanf", scope: !155, file: !155, line: 2240, type: !525, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!525 = !DISubroutineType(types: !526)
!526 = !{!90, !165, !165, null}
!527 = !DILocalVariable(name: "_Format", arg: 2, scope: !524, file: !155, line: 2242, type: !165)
!528 = !DILocation(line: 2242, scope: !524)
!529 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !524, file: !155, line: 2241, type: !165)
!530 = !DILocation(line: 2241, scope: !524)
!531 = !DILocalVariable(name: "_Result", scope: !524, file: !155, line: 2248, type: !90)
!532 = !DILocation(line: 2248, scope: !524)
!533 = !DILocalVariable(name: "_ArgList", scope: !524, file: !155, line: 2249, type: !175)
!534 = !DILocation(line: 2249, scope: !524)
!535 = !DILocation(line: 2250, scope: !524)
!536 = !DILocation(line: 2251, scope: !524)
!537 = !DILocation(line: 2252, scope: !524)
!538 = !DILocation(line: 2253, scope: !524)
!539 = distinct !DISubprogram(name: "_vsscanf_l", scope: !155, file: !155, line: 2143, type: !540, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!540 = !DISubroutineType(types: !541)
!541 = !{!90, !165, !165, !311, !175}
!542 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !539, file: !155, line: 2147, type: !175)
!543 = !DILocation(line: 2147, scope: !539)
!544 = !DILocalVariable(name: "_Locale", arg: 3, scope: !539, file: !155, line: 2146, type: !311)
!545 = !DILocation(line: 2146, scope: !539)
!546 = !DILocalVariable(name: "_Format", arg: 2, scope: !539, file: !155, line: 2145, type: !165)
!547 = !DILocation(line: 2145, scope: !539)
!548 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !539, file: !155, line: 2144, type: !165)
!549 = !DILocation(line: 2144, scope: !539)
!550 = !DILocation(line: 2153, scope: !539)
!551 = distinct !DISubprogram(name: "decodeHexWChars", scope: !31, file: !31, line: 127, type: !552, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!552 = !DISubroutineType(types: !553)
!553 = !{!417, !507, !417, !332}
!554 = !DILocalVariable(name: "hex", arg: 3, scope: !551, file: !31, line: 127, type: !332)
!555 = !DILocation(line: 127, scope: !551)
!556 = !DILocalVariable(name: "numBytes", arg: 2, scope: !551, file: !31, line: 127, type: !417)
!557 = !DILocalVariable(name: "bytes", arg: 1, scope: !551, file: !31, line: 127, type: !507)
!558 = !DILocalVariable(name: "numWritten", scope: !551, file: !31, line: 129, type: !417)
!559 = !DILocation(line: 129, scope: !551)
!560 = !DILocation(line: 135, scope: !551)
!561 = !DILocalVariable(name: "byte", scope: !562, file: !31, line: 137, type: !90)
!562 = distinct !DILexicalBlock(scope: !551, file: !31, line: 136)
!563 = !DILocation(line: 137, scope: !562)
!564 = !DILocation(line: 138, scope: !562)
!565 = !DILocation(line: 139, scope: !562)
!566 = !DILocation(line: 140, scope: !562)
!567 = distinct !{!567, !560, !568, !501}
!568 = !DILocation(line: 141, scope: !551)
!569 = !DILocation(line: 143, scope: !551)
!570 = distinct !DISubprogram(name: "swscanf", scope: !161, file: !161, line: 2018, type: !571, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!571 = !DISubroutineType(types: !572)
!572 = !{!90, !347, !347, null}
!573 = !DILocalVariable(name: "_Format", arg: 2, scope: !570, file: !161, line: 2020, type: !347)
!574 = !DILocation(line: 2020, scope: !570)
!575 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !570, file: !161, line: 2019, type: !347)
!576 = !DILocation(line: 2019, scope: !570)
!577 = !DILocalVariable(name: "_Result", scope: !570, file: !161, line: 2026, type: !90)
!578 = !DILocation(line: 2026, scope: !570)
!579 = !DILocalVariable(name: "_ArgList", scope: !570, file: !161, line: 2027, type: !175)
!580 = !DILocation(line: 2027, scope: !570)
!581 = !DILocation(line: 2028, scope: !570)
!582 = !DILocation(line: 2029, scope: !570)
!583 = !DILocation(line: 2030, scope: !570)
!584 = !DILocation(line: 2031, scope: !570)
!585 = distinct !DISubprogram(name: "_vswscanf_l", scope: !161, file: !161, line: 1882, type: !586, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !81, retainedNodes: !121)
!586 = !DISubroutineType(types: !587)
!587 = !{!90, !347, !347, !311, !175}
!588 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !585, file: !161, line: 1886, type: !175)
!589 = !DILocation(line: 1886, scope: !585)
!590 = !DILocalVariable(name: "_Locale", arg: 3, scope: !585, file: !161, line: 1885, type: !311)
!591 = !DILocation(line: 1885, scope: !585)
!592 = !DILocalVariable(name: "_Format", arg: 2, scope: !585, file: !161, line: 1884, type: !347)
!593 = !DILocation(line: 1884, scope: !585)
!594 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !585, file: !161, line: 1883, type: !347)
!595 = !DILocation(line: 1883, scope: !585)
!596 = !DILocation(line: 1892, scope: !585)
!597 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !31, file: !31, line: 148, type: !598, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !81)
!598 = !DISubroutineType(types: !599)
!599 = !{!90}
!600 = !DILocation(line: 150, scope: !597)
!601 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !31, file: !31, line: 153, type: !598, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !81)
!602 = !DILocation(line: 155, scope: !601)
!603 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !31, file: !31, line: 158, type: !598, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !81)
!604 = !DILocation(line: 160, scope: !603)
!605 = distinct !DISubprogram(name: "good1", scope: !31, file: !31, line: 179, type: !119, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !81)
!606 = !DILocation(line: 179, scope: !605)
!607 = distinct !DISubprogram(name: "good2", scope: !31, file: !31, line: 180, type: !119, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !81)
!608 = !DILocation(line: 180, scope: !607)
!609 = distinct !DISubprogram(name: "good3", scope: !31, file: !31, line: 181, type: !119, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !81)
!610 = !DILocation(line: 181, scope: !609)
!611 = distinct !DISubprogram(name: "good4", scope: !31, file: !31, line: 182, type: !119, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !81)
!612 = !DILocation(line: 182, scope: !611)
!613 = distinct !DISubprogram(name: "good5", scope: !31, file: !31, line: 183, type: !119, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !81)
!614 = !DILocation(line: 183, scope: !613)
!615 = distinct !DISubprogram(name: "good6", scope: !31, file: !31, line: 184, type: !119, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !81)
!616 = !DILocation(line: 184, scope: !615)
!617 = distinct !DISubprogram(name: "good7", scope: !31, file: !31, line: 185, type: !119, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !81)
!618 = !DILocation(line: 185, scope: !617)
!619 = distinct !DISubprogram(name: "good8", scope: !31, file: !31, line: 186, type: !119, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !81)
!620 = !DILocation(line: 186, scope: !619)
!621 = distinct !DISubprogram(name: "good9", scope: !31, file: !31, line: 187, type: !119, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !81)
!622 = !DILocation(line: 187, scope: !621)
!623 = distinct !DISubprogram(name: "bad1", scope: !31, file: !31, line: 190, type: !119, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !81)
!624 = !DILocation(line: 190, scope: !623)
!625 = distinct !DISubprogram(name: "bad2", scope: !31, file: !31, line: 191, type: !119, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !81)
!626 = !DILocation(line: 191, scope: !625)
!627 = distinct !DISubprogram(name: "bad3", scope: !31, file: !31, line: 192, type: !119, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !81)
!628 = !DILocation(line: 192, scope: !627)
!629 = distinct !DISubprogram(name: "bad4", scope: !31, file: !31, line: 193, type: !119, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !81)
!630 = !DILocation(line: 193, scope: !629)
!631 = distinct !DISubprogram(name: "bad5", scope: !31, file: !31, line: 194, type: !119, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !81)
!632 = !DILocation(line: 194, scope: !631)
!633 = distinct !DISubprogram(name: "bad6", scope: !31, file: !31, line: 195, type: !119, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !81)
!634 = !DILocation(line: 195, scope: !633)
!635 = distinct !DISubprogram(name: "bad7", scope: !31, file: !31, line: 196, type: !119, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !81)
!636 = !DILocation(line: 196, scope: !635)
!637 = distinct !DISubprogram(name: "bad8", scope: !31, file: !31, line: 197, type: !119, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !81)
!638 = !DILocation(line: 197, scope: !637)
!639 = distinct !DISubprogram(name: "bad9", scope: !31, file: !31, line: 198, type: !119, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !81)
!640 = !DILocation(line: 198, scope: !639)
