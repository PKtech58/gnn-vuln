; ModuleID = 'llvm-link'
source_filename = "llvm-link"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.44.35214"

%struct.WSAData = type { i16, i16, i16, i16, ptr, [257 x i8], [129 x i8] }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { %union.anon }
%union.anon = type { i32 }
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

$"??_C@_15JBFELBFC@?$AA?1?$AAc?$AA?$AA@" = comdat any

$"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@" = comdat any

$"??_C@_0BF@HAEILNEN@Benign?0?5fixed?5string?$AA@" = comdat any

$"??_C@_17ECHFBE@?$AA?$CK?$AA?4?$AA?$CK?$AA?$AA@" = comdat any

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
@"??_C@_15JBFELBFC@?$AA?1?$AAc?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [3 x i16] [i16 47, i16 99, i16 0], comdat, align 2, !dbg !44
@"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [8 x i16] [i16 99, i16 109, i16 100, i16 46, i16 101, i16 120, i16 101, i16 0], comdat, align 2, !dbg !50
@"??_C@_0BF@HAEILNEN@Benign?0?5fixed?5string?$AA@" = linkonce_odr dso_local unnamed_addr constant [21 x i8] c"Benign, fixed string\00", comdat, align 1, !dbg !62
@"??_C@_17ECHFBE@?$AA?$CK?$AA?4?$AA?$CK?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i16] [i16 42, i16 46, i16 42, i16 0], comdat, align 2, !dbg !67
@"??_C@_03OFAPEBGM@?$CFs?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%s\0A\00", comdat, align 1, !dbg !73
@"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i16] [i16 37, i16 108, i16 115, i16 10, i16 0], comdat, align 2, !dbg !77
@"??_C@_03PMGGPEJJ@?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%d\0A\00", comdat, align 1, !dbg !82
@"??_C@_04HLFPPMAM@?$CFhd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%hd\0A\00", comdat, align 1, !dbg !84
@"??_C@_03PPOCCAPH@?$CFf?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%f\0A\00", comdat, align 1, !dbg !87
@"??_C@_04PEDNGLFL@?$CFld?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%ld\0A\00", comdat, align 1, !dbg !89
@"??_C@_05IBFPJDFI@?$CFlld?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"%lld\0A\00", comdat, align 1, !dbg !91
@"??_C@_04JMKLKKFP@?$CFzu?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%zu\0A\00", comdat, align 1, !dbg !96
@"??_C@_05ECFCJDBH@?$CF02x?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"%02x\0A\00", comdat, align 1, !dbg !98
@"??_C@_04ONFENOKO@?$CFls?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%ls\0A\00", comdat, align 1, !dbg !100
@"??_C@_03OBICDNNO@?$CFu?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%u\0A\00", comdat, align 1, !dbg !102
@"??_C@_03POCAEKMA@?$CFg?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%g\0A\00", comdat, align 1, !dbg !104
@"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [10 x i8] c"%d -- %d\0A\00", comdat, align 1, !dbg !106
@"??_C@_04NOJCDH@?$CF02x?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%02x\00", comdat, align 1, !dbg !111
@"??_C@_00CNPNBAHC@?$AA@" = linkonce_odr dso_local unnamed_addr constant [1 x i8] zeroinitializer, comdat, align 1, !dbg !113
@"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i16] [i16 37, i16 48, i16 50, i16 120, i16 0], comdat, align 2, !dbg !118
@GLOBAL_CONST_TRUE = dso_local constant i32 1, align 4, !dbg !120
@GLOBAL_CONST_FALSE = dso_local constant i32 0, align 4, !dbg !126
@GLOBAL_CONST_FIVE = dso_local constant i32 5, align 4, !dbg !129
@globalTrue = dso_local global i32 1, align 4, !dbg !131
@globalFalse = dso_local global i32 0, align 4, !dbg !133
@globalFive = dso_local global i32 5, align 4, !dbg !135
@globalArgc = dso_local global i32 0, align 4, !dbg !137
@globalArgv = dso_local global ptr null, align 8, !dbg !139
@__local_stdio_printf_options._OptionsStorage = internal global i64 0, align 8, !dbg !142
@__local_stdio_scanf_options._OptionsStorage = internal global i64 0, align 8, !dbg !145

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_09_bad() #0 !dbg !158 {
entry:
  %data = alloca ptr, align 8
  %dataBuffer = alloca [100 x i16], align 16
  %wsaData = alloca %struct.WSAData, align 8
  %wsaDataInit = alloca i32, align 4
  %recvResult = alloca i32, align 4
  %service = alloca %struct.sockaddr_in, align 4
  %replace = alloca ptr, align 8
  %listenSocket = alloca i64, align 8
  %acceptSocket = alloca i64, align 8
  %dataLen = alloca i64, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !162, metadata !DIExpression()), !dbg !166
  call void @llvm.dbg.declare(metadata ptr %dataBuffer, metadata !167, metadata !DIExpression()), !dbg !171
  call void @llvm.memset.p0.i64(ptr align 16 %dataBuffer, i8 0, i64 200, i1 false), !dbg !171
  %0 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 0, !dbg !171
  store i16 100, ptr %0, align 16, !dbg !171
  %1 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 1, !dbg !171
  store i16 105, ptr %1, align 2, !dbg !171
  %2 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 2, !dbg !171
  store i16 114, ptr %2, align 4, !dbg !171
  %3 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 3, !dbg !171
  store i16 32, ptr %3, align 2, !dbg !171
  %arraydecay = getelementptr inbounds [100 x i16], ptr %dataBuffer, i64 0, i64 0, !dbg !172
  store ptr %arraydecay, ptr %data, align 8, !dbg !172
  %4 = load i32, ptr @GLOBAL_CONST_TRUE, align 4, !dbg !173
  %tobool = icmp ne i32 %4, 0, !dbg !173
  br i1 %tobool, label %if.then, label %if.end51, !dbg !173

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %wsaData, metadata !174, metadata !DIExpression()), !dbg !194
  call void @llvm.dbg.declare(metadata ptr %wsaDataInit, metadata !195, metadata !DIExpression()), !dbg !196
  store i32 0, ptr %wsaDataInit, align 4, !dbg !196
  call void @llvm.dbg.declare(metadata ptr %recvResult, metadata !197, metadata !DIExpression()), !dbg !198
  call void @llvm.dbg.declare(metadata ptr %service, metadata !199, metadata !DIExpression()), !dbg !228
  call void @llvm.dbg.declare(metadata ptr %replace, metadata !229, metadata !DIExpression()), !dbg !230
  call void @llvm.dbg.declare(metadata ptr %listenSocket, metadata !231, metadata !DIExpression()), !dbg !232
  store i64 -1, ptr %listenSocket, align 8, !dbg !232
  call void @llvm.dbg.declare(metadata ptr %acceptSocket, metadata !233, metadata !DIExpression()), !dbg !234
  store i64 -1, ptr %acceptSocket, align 8, !dbg !234
  call void @llvm.dbg.declare(metadata ptr %dataLen, metadata !235, metadata !DIExpression()), !dbg !238
  %5 = load ptr, ptr %data, align 8, !dbg !238
  %call = call i64 @wcslen(ptr noundef %5), !dbg !238
  store i64 %call, ptr %dataLen, align 8, !dbg !238
  br label %do.body, !dbg !239

do.body:                                          ; preds = %if.then
  %call1 = call i32 @WSAStartup(i16 noundef 514, ptr noundef %wsaData), !dbg !240
  %cmp = icmp ne i32 %call1, 0, !dbg !240
  br i1 %cmp, label %if.then2, label %if.end, !dbg !240

if.then2:                                         ; preds = %do.body
  br label %do.end, !dbg !242

if.end:                                           ; preds = %do.body
  store i32 1, ptr %wsaDataInit, align 4, !dbg !245
  %call3 = call i64 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 6), !dbg !246
  store i64 %call3, ptr %listenSocket, align 8, !dbg !246
  %6 = load i64, ptr %listenSocket, align 8, !dbg !247
  %cmp4 = icmp eq i64 %6, -1, !dbg !247
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !247

if.then5:                                         ; preds = %if.end
  br label %do.end, !dbg !248

if.end6:                                          ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr align 4 %service, i8 0, i64 16, i1 false), !dbg !251
  %sin_family = getelementptr inbounds %struct.sockaddr_in, ptr %service, i32 0, i32 0, !dbg !252
  store i16 2, ptr %sin_family, align 4, !dbg !252
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, ptr %service, i32 0, i32 2, !dbg !253
  %S_un = getelementptr inbounds %struct.in_addr, ptr %sin_addr, i32 0, i32 0, !dbg !253
  store i32 0, ptr %S_un, align 4, !dbg !253
  %call7 = call i16 @htons(i16 noundef 27015), !dbg !254
  %sin_port = getelementptr inbounds %struct.sockaddr_in, ptr %service, i32 0, i32 1, !dbg !254
  store i16 %call7, ptr %sin_port, align 2, !dbg !254
  %7 = load i64, ptr %listenSocket, align 8, !dbg !255
  %call8 = call i32 @bind(i64 noundef %7, ptr noundef %service, i32 noundef 16), !dbg !255
  %cmp9 = icmp eq i32 %call8, -1, !dbg !255
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !255

if.then10:                                        ; preds = %if.end6
  br label %do.end, !dbg !256

if.end11:                                         ; preds = %if.end6
  %8 = load i64, ptr %listenSocket, align 8, !dbg !259
  %call12 = call i32 @listen(i64 noundef %8, i32 noundef 5), !dbg !259
  %cmp13 = icmp eq i32 %call12, -1, !dbg !259
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !259

if.then14:                                        ; preds = %if.end11
  br label %do.end, !dbg !260

if.end15:                                         ; preds = %if.end11
  %9 = load i64, ptr %listenSocket, align 8, !dbg !263
  %call16 = call i64 @accept(i64 noundef %9, ptr noundef null, ptr noundef null), !dbg !263
  store i64 %call16, ptr %acceptSocket, align 8, !dbg !263
  %10 = load i64, ptr %acceptSocket, align 8, !dbg !264
  %cmp17 = icmp eq i64 %10, -1, !dbg !264
  br i1 %cmp17, label %if.then18, label %if.end19, !dbg !264

if.then18:                                        ; preds = %if.end15
  br label %do.end, !dbg !265

if.end19:                                         ; preds = %if.end15
  %11 = load i64, ptr %dataLen, align 8, !dbg !268
  %sub = sub i64 100, %11, !dbg !268
  %sub20 = sub i64 %sub, 1, !dbg !268
  %mul = mul i64 2, %sub20, !dbg !268
  %conv = trunc i64 %mul to i32, !dbg !268
  %12 = load ptr, ptr %data, align 8, !dbg !268
  %13 = load i64, ptr %dataLen, align 8, !dbg !268
  %add.ptr = getelementptr inbounds i16, ptr %12, i64 %13, !dbg !268
  %14 = load i64, ptr %acceptSocket, align 8, !dbg !268
  %call21 = call i32 @recv(i64 noundef %14, ptr noundef %add.ptr, i32 noundef %conv, i32 noundef 0), !dbg !268
  store i32 %call21, ptr %recvResult, align 4, !dbg !268
  %15 = load i32, ptr %recvResult, align 4, !dbg !269
  %cmp22 = icmp eq i32 %15, -1, !dbg !269
  br i1 %cmp22, label %if.then26, label %lor.lhs.false, !dbg !269

lor.lhs.false:                                    ; preds = %if.end19
  %16 = load i32, ptr %recvResult, align 4, !dbg !269
  %cmp24 = icmp eq i32 %16, 0, !dbg !269
  br i1 %cmp24, label %if.then26, label %if.end27, !dbg !269

if.then26:                                        ; preds = %lor.lhs.false, %if.end19
  br label %do.end, !dbg !270

if.end27:                                         ; preds = %lor.lhs.false
  %17 = load ptr, ptr %data, align 8, !dbg !273
  %18 = load i64, ptr %dataLen, align 8, !dbg !273
  %19 = load i32, ptr %recvResult, align 4, !dbg !273
  %conv28 = sext i32 %19 to i64, !dbg !273
  %div = udiv i64 %conv28, 2, !dbg !273
  %add = add i64 %18, %div, !dbg !273
  %arrayidx = getelementptr inbounds i16, ptr %17, i64 %add, !dbg !273
  store i16 0, ptr %arrayidx, align 2, !dbg !273
  %20 = load ptr, ptr %data, align 8, !dbg !274
  %call29 = call ptr @wcschr(ptr noundef %20, i16 noundef 13), !dbg !274
  store ptr %call29, ptr %replace, align 8, !dbg !274
  %21 = load ptr, ptr %replace, align 8, !dbg !275
  %tobool30 = icmp ne ptr %21, null, !dbg !275
  br i1 %tobool30, label %if.then31, label %if.end32, !dbg !275

if.then31:                                        ; preds = %if.end27
  %22 = load ptr, ptr %replace, align 8, !dbg !276
  store i16 0, ptr %22, align 2, !dbg !276
  br label %if.end32, !dbg !279

if.end32:                                         ; preds = %if.then31, %if.end27
  %23 = load ptr, ptr %data, align 8, !dbg !280
  %call33 = call ptr @wcschr(ptr noundef %23, i16 noundef 10), !dbg !280
  store ptr %call33, ptr %replace, align 8, !dbg !280
  %24 = load ptr, ptr %replace, align 8, !dbg !281
  %tobool34 = icmp ne ptr %24, null, !dbg !281
  br i1 %tobool34, label %if.then35, label %if.end36, !dbg !281

if.then35:                                        ; preds = %if.end32
  %25 = load ptr, ptr %replace, align 8, !dbg !282
  store i16 0, ptr %25, align 2, !dbg !282
  br label %if.end36, !dbg !285

if.end36:                                         ; preds = %if.then35, %if.end32
  br label %do.end, !dbg !286

do.end:                                           ; preds = %if.end36, %if.then26, %if.then18, %if.then14, %if.then10, %if.then5, %if.then2
  %26 = load i64, ptr %listenSocket, align 8, !dbg !287
  %cmp37 = icmp ne i64 %26, -1, !dbg !287
  br i1 %cmp37, label %if.then39, label %if.end41, !dbg !287

if.then39:                                        ; preds = %do.end
  %27 = load i64, ptr %listenSocket, align 8, !dbg !288
  %call40 = call i32 @closesocket(i64 noundef %27), !dbg !288
  br label %if.end41, !dbg !291

if.end41:                                         ; preds = %if.then39, %do.end
  %28 = load i64, ptr %acceptSocket, align 8, !dbg !292
  %cmp42 = icmp ne i64 %28, -1, !dbg !292
  br i1 %cmp42, label %if.then44, label %if.end46, !dbg !292

if.then44:                                        ; preds = %if.end41
  %29 = load i64, ptr %acceptSocket, align 8, !dbg !293
  %call45 = call i32 @closesocket(i64 noundef %29), !dbg !293
  br label %if.end46, !dbg !296

if.end46:                                         ; preds = %if.then44, %if.end41
  %30 = load i32, ptr %wsaDataInit, align 4, !dbg !297
  %tobool47 = icmp ne i32 %30, 0, !dbg !297
  br i1 %tobool47, label %if.then48, label %if.end50, !dbg !297

if.then48:                                        ; preds = %if.end46
  %call49 = call i32 @WSACleanup(), !dbg !298
  br label %if.end50, !dbg !301

if.end50:                                         ; preds = %if.then48, %if.end46
  br label %if.end51, !dbg !302

if.end51:                                         ; preds = %if.end50, %entry
  %31 = load ptr, ptr %data, align 8, !dbg !303
  %call52 = call i64 (i32, ptr, ptr, ...) @_wspawnlp(i32 noundef 0, ptr noundef @"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@", ptr noundef @"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@", ptr noundef @"??_C@_15JBFELBFC@?$AA?1?$AAc?$AA?$AA@", ptr noundef %31, ptr noundef null), !dbg !303
  ret void, !dbg !304
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i64 @wcslen(ptr noundef) #3

declare dllimport i32 @WSAStartup(i16 noundef, ptr noundef) #3

declare dllimport i64 @socket(i32 noundef, i32 noundef, i32 noundef) #3

declare dllimport i16 @htons(i16 noundef) #3

declare dllimport i32 @bind(i64 noundef, ptr noundef, i32 noundef) #3

declare dllimport i32 @listen(i64 noundef, i32 noundef) #3

declare dllimport i64 @accept(i64 noundef, ptr noundef, ptr noundef) #3

declare dllimport i32 @recv(i64 noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare dso_local ptr @wcschr(ptr noundef, i16 noundef) #3

declare dllimport i32 @closesocket(i64 noundef) #3

declare dllimport i32 @WSACleanup() #3

declare dso_local i64 @_wspawnlp(i32 noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_09_good() #0 !dbg !305 {
entry:
  call void @goodG2B1(), !dbg !306
  call void @goodG2B2(), !dbg !307
  ret void, !dbg !308
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B1() #0 !dbg !309 {
entry:
  %data = alloca ptr, align 8
  %dataBuffer = alloca [100 x i16], align 16
  call void @llvm.dbg.declare(metadata ptr %data, metadata !310, metadata !DIExpression()), !dbg !311
  call void @llvm.dbg.declare(metadata ptr %dataBuffer, metadata !312, metadata !DIExpression()), !dbg !313
  call void @llvm.memset.p0.i64(ptr align 16 %dataBuffer, i8 0, i64 200, i1 false), !dbg !313
  %0 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 0, !dbg !313
  store i16 100, ptr %0, align 16, !dbg !313
  %1 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 1, !dbg !313
  store i16 105, ptr %1, align 2, !dbg !313
  %2 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 2, !dbg !313
  store i16 114, ptr %2, align 4, !dbg !313
  %3 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 3, !dbg !313
  store i16 32, ptr %3, align 2, !dbg !313
  %arraydecay = getelementptr inbounds [100 x i16], ptr %dataBuffer, i64 0, i64 0, !dbg !314
  store ptr %arraydecay, ptr %data, align 8, !dbg !314
  %4 = load i32, ptr @GLOBAL_CONST_FALSE, align 4, !dbg !315
  %tobool = icmp ne i32 %4, 0, !dbg !315
  br i1 %tobool, label %if.then, label %if.else, !dbg !315

if.then:                                          ; preds = %entry
  call void @printLine(ptr noundef @"??_C@_0BF@HAEILNEN@Benign?0?5fixed?5string?$AA@"), !dbg !316
  br label %if.end, !dbg !319

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %data, align 8, !dbg !320
  %call = call ptr @wcscat(ptr noundef %5, ptr noundef @"??_C@_17ECHFBE@?$AA?$CK?$AA?4?$AA?$CK?$AA?$AA@"), !dbg !320
  br label %if.end, !dbg !322

if.end:                                           ; preds = %if.else, %if.then
  %6 = load ptr, ptr %data, align 8, !dbg !323
  %call1 = call i64 (i32, ptr, ptr, ...) @_wspawnlp(i32 noundef 0, ptr noundef @"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@", ptr noundef @"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@", ptr noundef @"??_C@_15JBFELBFC@?$AA?1?$AAc?$AA?$AA@", ptr noundef %6, ptr noundef null), !dbg !323
  ret void, !dbg !324
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B2() #0 !dbg !325 {
entry:
  %data = alloca ptr, align 8
  %dataBuffer = alloca [100 x i16], align 16
  call void @llvm.dbg.declare(metadata ptr %data, metadata !326, metadata !DIExpression()), !dbg !327
  call void @llvm.dbg.declare(metadata ptr %dataBuffer, metadata !328, metadata !DIExpression()), !dbg !329
  call void @llvm.memset.p0.i64(ptr align 16 %dataBuffer, i8 0, i64 200, i1 false), !dbg !329
  %0 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 0, !dbg !329
  store i16 100, ptr %0, align 16, !dbg !329
  %1 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 1, !dbg !329
  store i16 105, ptr %1, align 2, !dbg !329
  %2 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 2, !dbg !329
  store i16 114, ptr %2, align 4, !dbg !329
  %3 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 3, !dbg !329
  store i16 32, ptr %3, align 2, !dbg !329
  %arraydecay = getelementptr inbounds [100 x i16], ptr %dataBuffer, i64 0, i64 0, !dbg !330
  store ptr %arraydecay, ptr %data, align 8, !dbg !330
  %4 = load i32, ptr @GLOBAL_CONST_TRUE, align 4, !dbg !331
  %tobool = icmp ne i32 %4, 0, !dbg !331
  br i1 %tobool, label %if.then, label %if.end, !dbg !331

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %data, align 8, !dbg !332
  %call = call ptr @wcscat(ptr noundef %5, ptr noundef @"??_C@_17ECHFBE@?$AA?$CK?$AA?4?$AA?$CK?$AA?$AA@"), !dbg !332
  br label %if.end, !dbg !335

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %data, align 8, !dbg !336
  %call1 = call i64 (i32, ptr, ptr, ...) @_wspawnlp(i32 noundef 0, ptr noundef @"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@", ptr noundef @"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@", ptr noundef @"??_C@_15JBFELBFC@?$AA?1?$AAc?$AA?$AA@", ptr noundef %6, ptr noundef null), !dbg !336
  ret void, !dbg !337
}

declare dso_local ptr @wcscat(ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !338 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !343, metadata !DIExpression()), !dbg !344
  %0 = load ptr, ptr %line.addr, align 8, !dbg !345
  %cmp = icmp ne ptr %0, null, !dbg !345
  br i1 %cmp, label %if.then, label %if.end, !dbg !345

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !346
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !346
  br label %if.end, !dbg !349

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !350
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !351 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !356, metadata !DIExpression()), !dbg !357
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !358, metadata !DIExpression()), !dbg !359
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !360, metadata !DIExpression()), !dbg !363
  call void @llvm.va_start(ptr %_ArgList), !dbg !364
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !365
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !365
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !365
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !365
  store i32 %call1, ptr %_Result, align 4, !dbg !365
  call void @llvm.va_end(ptr %_ArgList), !dbg !366
  %2 = load i32, ptr %_Result, align 4, !dbg !367
  ret i32 %2, !dbg !367
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

declare dso_local ptr @__acrt_iob_func(i32 noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !368 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !391, metadata !DIExpression()), !dbg !392
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !393, metadata !DIExpression()), !dbg !394
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !395, metadata !DIExpression()), !dbg !396
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !397, metadata !DIExpression()), !dbg !398
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !399
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !399
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !399
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !399
  %call = call ptr @__local_stdio_printf_options(), !dbg !399
  %4 = load i64, ptr %call, align 8, !dbg !399
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !399
  ret i32 %call1, !dbg !399
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !144 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !400
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !401 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !406, metadata !DIExpression()), !dbg !407
  %0 = load ptr, ptr %line.addr, align 8, !dbg !408
  %cmp = icmp ne ptr %0, null, !dbg !408
  br i1 %cmp, label %if.then, label %if.end, !dbg !408

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !409
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !409
  br label %if.end, !dbg !412

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !413
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !414 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !421, metadata !DIExpression()), !dbg !422
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !423, metadata !DIExpression()), !dbg !424
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !425, metadata !DIExpression()), !dbg !426
  call void @llvm.va_start(ptr %_ArgList), !dbg !427
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !428
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !428
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !428
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !428
  store i32 %call1, ptr %_Result, align 4, !dbg !428
  call void @llvm.va_end(ptr %_ArgList), !dbg !429
  %2 = load i32, ptr %_Result, align 4, !dbg !430
  ret i32 %2, !dbg !430
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !431 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !434, metadata !DIExpression()), !dbg !435
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !436, metadata !DIExpression()), !dbg !437
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !438, metadata !DIExpression()), !dbg !439
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !440, metadata !DIExpression()), !dbg !441
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !442
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !442
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !442
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !442
  %call = call ptr @__local_stdio_printf_options(), !dbg !442
  %4 = load i64, ptr %call, align 8, !dbg !442
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !442
  ret i32 %call1, !dbg !442
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !443 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !446, metadata !DIExpression()), !dbg !447
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !448
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !448
  ret void, !dbg !449
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !450 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !454, metadata !DIExpression()), !dbg !455
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !456
  %conv = sext i16 %0 to i32, !dbg !456
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !456
  ret void, !dbg !457
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !458 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !462, metadata !DIExpression()), !dbg !463
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !464
  %conv = fpext float %0 to double, !dbg !464
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !464
  ret void, !dbg !465
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !466 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !470, metadata !DIExpression()), !dbg !471
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !472
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !472
  ret void, !dbg !473
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !474 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !480, metadata !DIExpression()), !dbg !481
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !482
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !482
  ret void, !dbg !483
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !484 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !487, metadata !DIExpression()), !dbg !488
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !489
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !489
  ret void, !dbg !490
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !491 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !494, metadata !DIExpression()), !dbg !495
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !496
  %conv = sext i8 %0 to i32, !dbg !496
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !496
  ret void, !dbg !497
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !498 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !501, metadata !DIExpression()), !dbg !502
  call void @llvm.dbg.declare(metadata ptr %s, metadata !503, metadata !DIExpression()), !dbg !507
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !508
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !508
  store i16 %0, ptr %arrayidx, align 2, !dbg !508
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !509
  store i16 0, ptr %arrayidx1, align 2, !dbg !509
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !510
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !510
  ret void, !dbg !511
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !512 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !516, metadata !DIExpression()), !dbg !517
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !518
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !518
  ret void, !dbg !519
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !520 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !523, metadata !DIExpression()), !dbg !524
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !525
  %conv = zext i8 %0 to i32, !dbg !525
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !525
  ret void, !dbg !526
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !527 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !531, metadata !DIExpression()), !dbg !532
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !533
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !533
  ret void, !dbg !534
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !535 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !546, metadata !DIExpression()), !dbg !547
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !548
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !548
  %1 = load i32, ptr %intTwo, align 4, !dbg !548
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !548
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !548
  %3 = load i32, ptr %intOne, align 4, !dbg !548
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !548
  ret void, !dbg !549
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !550 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !555, metadata !DIExpression()), !dbg !556
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !557, metadata !DIExpression()), !dbg !556
  call void @llvm.dbg.declare(metadata ptr %i, metadata !558, metadata !DIExpression()), !dbg !559
  store i64 0, ptr %i, align 8, !dbg !560
  br label %for.cond, !dbg !560

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !560
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !560
  %cmp = icmp ult i64 %0, %1, !dbg !560
  br i1 %cmp, label %for.body, label %for.end, !dbg !560

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !562
  %3 = load i64, ptr %i, align 8, !dbg !562
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !562
  %4 = load i8, ptr %arrayidx, align 1, !dbg !562
  %conv = zext i8 %4 to i32, !dbg !562
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !562
  br label %for.inc, !dbg !565

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !566
  %inc = add i64 %5, 1, !dbg !566
  store i64 %inc, ptr %i, align 8, !dbg !566
  br label %for.cond, !dbg !566, !llvm.loop !567

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !570
  ret void, !dbg !571
}

declare dso_local i32 @puts(ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !572 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !576, metadata !DIExpression()), !dbg !577
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !578, metadata !DIExpression()), !dbg !577
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !579, metadata !DIExpression()), !dbg !577
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !580, metadata !DIExpression()), !dbg !581
  store i64 0, ptr %numWritten, align 8, !dbg !581
  br label %while.cond, !dbg !582

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !582
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !582
  %cmp = icmp ult i64 %0, %1, !dbg !582
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !582

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !582
  %3 = load i64, ptr %numWritten, align 8, !dbg !582
  %mul = mul i64 2, %3, !dbg !582
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !582
  %4 = load i8, ptr %arrayidx, align 1, !dbg !582
  %conv = sext i8 %4 to i32, !dbg !582
  %call = call i32 @isxdigit(i32 noundef %conv) #6, !dbg !582
  %tobool = icmp ne i32 %call, 0, !dbg !582
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !582

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !582
  %6 = load i64, ptr %numWritten, align 8, !dbg !582
  %mul1 = mul i64 2, %6, !dbg !582
  %add = add i64 %mul1, 1, !dbg !582
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !582
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !582
  %conv3 = sext i8 %7 to i32, !dbg !582
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #6, !dbg !582
  %tobool5 = icmp ne i32 %call4, 0, !dbg !582
  br label %land.end, !dbg !582

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !582
  br i1 %8, label %while.body, label %while.end, !dbg !582

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !583, metadata !DIExpression()), !dbg !585
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !586
  %10 = load i64, ptr %numWritten, align 8, !dbg !586
  %mul6 = mul i64 2, %10, !dbg !586
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !586
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !586
  %11 = load i32, ptr %byte, align 4, !dbg !587
  %conv9 = trunc i32 %11 to i8, !dbg !587
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !587
  %13 = load i64, ptr %numWritten, align 8, !dbg !587
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !587
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !587
  %14 = load i64, ptr %numWritten, align 8, !dbg !588
  %inc = add i64 %14, 1, !dbg !588
  store i64 %inc, ptr %numWritten, align 8, !dbg !588
  br label %while.cond, !dbg !582, !llvm.loop !589

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !591
  ret i64 %15, !dbg !591
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !592 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !595, metadata !DIExpression()), !dbg !596
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !597, metadata !DIExpression()), !dbg !598
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !599, metadata !DIExpression()), !dbg !600
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !601, metadata !DIExpression()), !dbg !602
  call void @llvm.va_start(ptr %_ArgList), !dbg !603
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !604
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !604
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !604
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !604
  store i32 %call, ptr %_Result, align 4, !dbg !604
  call void @llvm.va_end(ptr %_ArgList), !dbg !605
  %3 = load i32, ptr %_Result, align 4, !dbg !606
  ret i32 %3, !dbg !606
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !607 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !610, metadata !DIExpression()), !dbg !611
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !612, metadata !DIExpression()), !dbg !613
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !614, metadata !DIExpression()), !dbg !615
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !616, metadata !DIExpression()), !dbg !617
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !618
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !618
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !618
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !618
  %call = call ptr @__local_stdio_scanf_options(), !dbg !618
  %4 = load i64, ptr %call, align 8, !dbg !618
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !618
  ret i32 %call1, !dbg !618
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !147 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !619
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !620 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !623, metadata !DIExpression()), !dbg !624
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !625, metadata !DIExpression()), !dbg !624
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !626, metadata !DIExpression()), !dbg !624
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !627, metadata !DIExpression()), !dbg !628
  store i64 0, ptr %numWritten, align 8, !dbg !628
  br label %while.cond, !dbg !629

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !629
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !629
  %cmp = icmp ult i64 %0, %1, !dbg !629
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !629

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !629
  %3 = load i64, ptr %numWritten, align 8, !dbg !629
  %mul = mul i64 2, %3, !dbg !629
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !629
  %4 = load i16, ptr %arrayidx, align 2, !dbg !629
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !629
  %tobool = icmp ne i32 %call, 0, !dbg !629
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !629

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !629
  %6 = load i64, ptr %numWritten, align 8, !dbg !629
  %mul1 = mul i64 2, %6, !dbg !629
  %add = add i64 %mul1, 1, !dbg !629
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !629
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !629
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !629
  %tobool4 = icmp ne i32 %call3, 0, !dbg !629
  br label %land.end, !dbg !629

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !629
  br i1 %8, label %while.body, label %while.end, !dbg !629

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !630, metadata !DIExpression()), !dbg !632
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !633
  %10 = load i64, ptr %numWritten, align 8, !dbg !633
  %mul5 = mul i64 2, %10, !dbg !633
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !633
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !633
  %11 = load i32, ptr %byte, align 4, !dbg !634
  %conv = trunc i32 %11 to i8, !dbg !634
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !634
  %13 = load i64, ptr %numWritten, align 8, !dbg !634
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !634
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !634
  %14 = load i64, ptr %numWritten, align 8, !dbg !635
  %inc = add i64 %14, 1, !dbg !635
  store i64 %inc, ptr %numWritten, align 8, !dbg !635
  br label %while.cond, !dbg !629, !llvm.loop !636

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !638
  ret i64 %15, !dbg !638
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !639 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !642, metadata !DIExpression()), !dbg !643
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !644, metadata !DIExpression()), !dbg !645
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !646, metadata !DIExpression()), !dbg !647
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !648, metadata !DIExpression()), !dbg !649
  call void @llvm.va_start(ptr %_ArgList), !dbg !650
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !651
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !651
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !651
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !651
  store i32 %call, ptr %_Result, align 4, !dbg !651
  call void @llvm.va_end(ptr %_ArgList), !dbg !652
  %3 = load i32, ptr %_Result, align 4, !dbg !653
  ret i32 %3, !dbg !653
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !654 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !657, metadata !DIExpression()), !dbg !658
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !659, metadata !DIExpression()), !dbg !660
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !661, metadata !DIExpression()), !dbg !662
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !663, metadata !DIExpression()), !dbg !664
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !665
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !665
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !665
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !665
  %call = call ptr @__local_stdio_scanf_options(), !dbg !665
  %4 = load i64, ptr %call, align 8, !dbg !665
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !665
  ret i32 %call1, !dbg !665
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !666 {
entry:
  ret i32 1, !dbg !669
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !670 {
entry:
  ret i32 0, !dbg !671
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !672 {
entry:
  %call = call i32 @rand(), !dbg !673
  %rem = srem i32 %call, 2, !dbg !673
  ret i32 %rem, !dbg !673
}

declare dso_local i32 @rand() #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !674 {
entry:
  ret void, !dbg !675
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !676 {
entry:
  ret void, !dbg !677
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !678 {
entry:
  ret void, !dbg !679
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !680 {
entry:
  ret void, !dbg !681
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !682 {
entry:
  ret void, !dbg !683
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !684 {
entry:
  ret void, !dbg !685
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !686 {
entry:
  ret void, !dbg !687
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !688 {
entry:
  ret void, !dbg !689
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !690 {
entry:
  ret void, !dbg !691
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !692 {
entry:
  ret void, !dbg !693
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !694 {
entry:
  ret void, !dbg !695
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !696 {
entry:
  ret void, !dbg !697
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !698 {
entry:
  ret void, !dbg !699
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !700 {
entry:
  ret void, !dbg !701
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !702 {
entry:
  ret void, !dbg !703
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !704 {
entry:
  ret void, !dbg !705
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !706 {
entry:
  ret void, !dbg !707
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !708 {
entry:
  ret void, !dbg !709
}

attributes #0 = { noinline nounwind optnone uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.dbg.cu = !{!2, !122}
!llvm.linker.options = !{!148, !149, !149, !150}
!llvm.ident = !{!151, !151}
!llvm.module.flags = !{!152, !153, !154, !155, !156, !157}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "_Avx2WmemEnabledWeakValue", scope: !2, file: !72, line: 209, type: !43, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !4, globals: !40, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248587-v2.0.0\\src\\testcases\\CWE78_OS_Command_Injection\\s09\\CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_09.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "0abc375981fc2df8e7dc6d82206beb1a")
!4 = !{!5, !10, !13, !15, !17, !21, !36, !37, !38}
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "SOCKET", file: !6, line: 122, baseType: !7)
!6 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\um\\winsock2.h", directory: "", checksumkind: CSK_MD5, checksum: "397ec6888b0a67ba302c72f9e52b233d")
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINT_PTR", file: !8, line: 126, baseType: !9)
!8 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\shared\\basetsd.h", directory: "", checksumkind: CSK_MD5, checksum: "aeedd58d6da381180c7781465b30db8f")
!9 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "WORD", file: !11, line: 159, baseType: !12)
!11 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\shared\\minwindef.h", directory: "", checksumkind: CSK_MD5, checksum: "d98ad25564b90f6dd2992e07dc61ba64")
!12 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "BYTE", file: !11, line: 158, baseType: !14)
!14 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "DWORD_PTR", file: !8, line: 483, baseType: !16)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "ULONG_PTR", file: !8, line: 129, baseType: !9)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "ULONG", file: !18, line: 36, baseType: !19)
!18 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\shared\\winsmcrd.h", directory: "", checksumkind: CSK_MD5, checksum: "2af6b752540f2025a3c5ec83b3616bd0")
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "DWORD", file: !11, line: 156, baseType: !20)
!20 = !DIBasicType(name: "unsigned long", size: 32, encoding: DW_ATE_unsigned)
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 64)
!22 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr", file: !23, line: 246, size: 128, elements: !24)
!23 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\shared\\ws2def.h", directory: "", checksumkind: CSK_MD5, checksum: "7847f42f93162a08aafc322d69ef227a")
!24 = !{!25, !29}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "sa_family", scope: !22, file: !23, line: 251, baseType: !26, size: 16)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "ADDRESS_FAMILY", file: !23, line: 81, baseType: !27)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "USHORT", file: !28, line: 154, baseType: !12)
!28 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\shared\\wtypesbase.h", directory: "", checksumkind: CSK_MD5, checksum: "12535a513789c6295b8a76f7750d1594")
!29 = !DIDerivedType(tag: DW_TAG_member, name: "sa_data", scope: !22, file: !23, line: 254, baseType: !30, size: 112, offset: 16)
!30 = !DICompositeType(tag: DW_TAG_array_type, baseType: !31, size: 112, elements: !34)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "CHAR", file: !32, line: 494, baseType: !33)
!32 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\um\\winnt.h", directory: "", checksumkind: CSK_MD5, checksum: "ab78153e648c0bc71a1dc3a969f4825d")
!33 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!34 = !{!35}
!35 = !DISubrange(count: 14)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !39, line: 188, baseType: !9)
!39 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vcruntime.h", directory: "", checksumkind: CSK_MD5, checksum: "52b0f67d23fb299eb670469dd77ef832")
!40 = !{!0, !41, !44, !50, !55, !62, !67}
!41 = !DIGlobalVariableExpression(var: !42, expr: !DIExpression(DW_OP_constu, 6, DW_OP_stack_value))
!42 = distinct !DIGlobalVariable(name: "IPPROTO_TCP", scope: !2, file: !23, line: 457, type: !43, isLocal: true, isDefinition: true)
!43 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!44 = !DIGlobalVariableExpression(var: !45, expr: !DIExpression())
!45 = distinct !DIGlobalVariable(scope: null, file: !46, line: 150, type: !47, isLocal: true, isDefinition: true)
!46 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248587-v2.0.0\\src\\testcases\\CWE78_OS_Command_Injection\\s09\\CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_09.c", directory: "", checksumkind: CSK_MD5, checksum: "0abc375981fc2df8e7dc6d82206beb1a")
!47 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 48, elements: !48)
!48 = !{!49}
!49 = !DISubrange(count: 3)
!50 = !DIGlobalVariableExpression(var: !51, expr: !DIExpression())
!51 = distinct !DIGlobalVariable(scope: null, file: !46, line: 150, type: !52, isLocal: true, isDefinition: true)
!52 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 128, elements: !53)
!53 = !{!54}
!54 = !DISubrange(count: 8)
!55 = !DIGlobalVariableExpression(var: !56, expr: !DIExpression())
!56 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !57, file: !58, line: 91, type: !9, isLocal: true, isDefinition: true)
!57 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !58, file: !58, line: 89, type: !59, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2)
!58 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_stdio_config.h", directory: "", checksumkind: CSK_MD5, checksum: "dacf907bda504afb0b64f53a242bdae6")
!59 = !DISubroutineType(types: !60)
!60 = !{!61}
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(scope: null, file: !46, line: 166, type: !64, isLocal: true, isDefinition: true)
!64 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 168, elements: !65)
!65 = !{!66}
!66 = !DISubrange(count: 21)
!67 = !DIGlobalVariableExpression(var: !68, expr: !DIExpression())
!68 = distinct !DIGlobalVariable(scope: null, file: !46, line: 171, type: !69, isLocal: true, isDefinition: true)
!69 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 64, elements: !70)
!70 = !{!71}
!71 = !DISubrange(count: 4)
!72 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "a5d0a9bcb3c1370f670d6749c82bc930")
!73 = !DIGlobalVariableExpression(var: !74, expr: !DIExpression())
!74 = distinct !DIGlobalVariable(scope: null, file: !75, line: 15, type: !76, isLocal: true, isDefinition: true)
!75 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248587-v2.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!76 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 32, elements: !70)
!77 = !DIGlobalVariableExpression(var: !78, expr: !DIExpression())
!78 = distinct !DIGlobalVariable(scope: null, file: !75, line: 23, type: !79, isLocal: true, isDefinition: true)
!79 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 80, elements: !80)
!80 = !{!81}
!81 = !DISubrange(count: 5)
!82 = !DIGlobalVariableExpression(var: !83, expr: !DIExpression())
!83 = distinct !DIGlobalVariable(scope: null, file: !75, line: 29, type: !76, isLocal: true, isDefinition: true)
!84 = !DIGlobalVariableExpression(var: !85, expr: !DIExpression())
!85 = distinct !DIGlobalVariable(scope: null, file: !75, line: 34, type: !86, isLocal: true, isDefinition: true)
!86 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 40, elements: !80)
!87 = !DIGlobalVariableExpression(var: !88, expr: !DIExpression())
!88 = distinct !DIGlobalVariable(scope: null, file: !75, line: 39, type: !76, isLocal: true, isDefinition: true)
!89 = !DIGlobalVariableExpression(var: !90, expr: !DIExpression())
!90 = distinct !DIGlobalVariable(scope: null, file: !75, line: 44, type: !86, isLocal: true, isDefinition: true)
!91 = !DIGlobalVariableExpression(var: !92, expr: !DIExpression())
!92 = distinct !DIGlobalVariable(scope: null, file: !75, line: 49, type: !93, isLocal: true, isDefinition: true)
!93 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 48, elements: !94)
!94 = !{!95}
!95 = !DISubrange(count: 6)
!96 = !DIGlobalVariableExpression(var: !97, expr: !DIExpression())
!97 = distinct !DIGlobalVariable(scope: null, file: !75, line: 54, type: !86, isLocal: true, isDefinition: true)
!98 = !DIGlobalVariableExpression(var: !99, expr: !DIExpression())
!99 = distinct !DIGlobalVariable(scope: null, file: !75, line: 59, type: !93, isLocal: true, isDefinition: true)
!100 = !DIGlobalVariableExpression(var: !101, expr: !DIExpression())
!101 = distinct !DIGlobalVariable(scope: null, file: !75, line: 69, type: !86, isLocal: true, isDefinition: true)
!102 = !DIGlobalVariableExpression(var: !103, expr: !DIExpression())
!103 = distinct !DIGlobalVariable(scope: null, file: !75, line: 74, type: !76, isLocal: true, isDefinition: true)
!104 = !DIGlobalVariableExpression(var: !105, expr: !DIExpression())
!105 = distinct !DIGlobalVariable(scope: null, file: !75, line: 84, type: !76, isLocal: true, isDefinition: true)
!106 = !DIGlobalVariableExpression(var: !107, expr: !DIExpression())
!107 = distinct !DIGlobalVariable(scope: null, file: !75, line: 89, type: !108, isLocal: true, isDefinition: true)
!108 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 80, elements: !109)
!109 = !{!110}
!110 = !DISubrange(count: 10)
!111 = !DIGlobalVariableExpression(var: !112, expr: !DIExpression())
!112 = distinct !DIGlobalVariable(scope: null, file: !75, line: 97, type: !86, isLocal: true, isDefinition: true)
!113 = !DIGlobalVariableExpression(var: !114, expr: !DIExpression())
!114 = distinct !DIGlobalVariable(scope: null, file: !75, line: 99, type: !115, isLocal: true, isDefinition: true)
!115 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 8, elements: !116)
!116 = !{!117}
!117 = !DISubrange(count: 1)
!118 = !DIGlobalVariableExpression(var: !119, expr: !DIExpression())
!119 = distinct !DIGlobalVariable(scope: null, file: !75, line: 138, type: !79, isLocal: true, isDefinition: true)
!120 = !DIGlobalVariableExpression(var: !121, expr: !DIExpression())
!121 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_TRUE", scope: !122, file: !75, line: 166, type: !128, isLocal: false, isDefinition: true)
!122 = distinct !DICompileUnit(language: DW_LANG_C11, file: !123, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !124, globals: !125, splitDebugInlining: false, nameTableKind: None)
!123 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248587-v2.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!124 = !{!37, !14, !38}
!125 = !{!73, !77, !82, !84, !87, !89, !91, !96, !98, !100, !102, !104, !106, !111, !113, !118, !120, !126, !129, !131, !133, !135, !137, !139, !142, !145}
!126 = !DIGlobalVariableExpression(var: !127, expr: !DIExpression())
!127 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FALSE", scope: !122, file: !75, line: 167, type: !128, isLocal: false, isDefinition: true)
!128 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !43)
!129 = !DIGlobalVariableExpression(var: !130, expr: !DIExpression())
!130 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FIVE", scope: !122, file: !75, line: 168, type: !128, isLocal: false, isDefinition: true)
!131 = !DIGlobalVariableExpression(var: !132, expr: !DIExpression())
!132 = distinct !DIGlobalVariable(name: "globalTrue", scope: !122, file: !75, line: 173, type: !43, isLocal: false, isDefinition: true)
!133 = !DIGlobalVariableExpression(var: !134, expr: !DIExpression())
!134 = distinct !DIGlobalVariable(name: "globalFalse", scope: !122, file: !75, line: 174, type: !43, isLocal: false, isDefinition: true)
!135 = !DIGlobalVariableExpression(var: !136, expr: !DIExpression())
!136 = distinct !DIGlobalVariable(name: "globalFive", scope: !122, file: !75, line: 175, type: !43, isLocal: false, isDefinition: true)
!137 = !DIGlobalVariableExpression(var: !138, expr: !DIExpression())
!138 = distinct !DIGlobalVariable(name: "globalArgc", scope: !122, file: !75, line: 206, type: !43, isLocal: false, isDefinition: true)
!139 = !DIGlobalVariableExpression(var: !140, expr: !DIExpression())
!140 = distinct !DIGlobalVariable(name: "globalArgv", scope: !122, file: !75, line: 207, type: !141, isLocal: false, isDefinition: true)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!142 = !DIGlobalVariableExpression(var: !143, expr: !DIExpression())
!143 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !144, file: !58, line: 91, type: !9, isLocal: true, isDefinition: true)
!144 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !58, file: !58, line: 89, type: !59, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122)
!145 = !DIGlobalVariableExpression(var: !146, expr: !DIExpression())
!146 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !147, file: !58, line: 101, type: !9, isLocal: true, isDefinition: true)
!147 = distinct !DISubprogram(name: "__local_stdio_scanf_options", scope: !58, file: !58, line: 99, type: !59, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122)
!148 = !{!"/alternatename:_Avx2WmemEnabled=_Avx2WmemEnabledWeakValue"}
!149 = !{!"/DEFAULTLIB:uuid.lib"}
!150 = !{!"/DEFAULTLIB:ws2_32.lib"}
!151 = !{!"clang version 18.1.8"}
!152 = !{i32 2, !"CodeView", i32 1}
!153 = !{i32 2, !"Debug Info Version", i32 3}
!154 = !{i32 1, !"wchar_size", i32 2}
!155 = !{i32 8, !"PIC Level", i32 2}
!156 = !{i32 7, !"uwtable", i32 2}
!157 = !{i32 1, !"MaxTLSAlign", i32 65536}
!158 = distinct !DISubprogram(name: "CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_09_bad", scope: !46, file: !46, line: 60, type: !159, scopeLine: 61, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !161)
!159 = !DISubroutineType(types: !160)
!160 = !{null}
!161 = !{}
!162 = !DILocalVariable(name: "data", scope: !158, file: !46, line: 62, type: !163)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!164 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !165, line: 24, baseType: !12)
!165 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!166 = !DILocation(line: 62, scope: !158)
!167 = !DILocalVariable(name: "dataBuffer", scope: !158, file: !46, line: 63, type: !168)
!168 = !DICompositeType(tag: DW_TAG_array_type, baseType: !164, size: 1600, elements: !169)
!169 = !{!170}
!170 = !DISubrange(count: 100)
!171 = !DILocation(line: 63, scope: !158)
!172 = !DILocation(line: 64, scope: !158)
!173 = !DILocation(line: 65, scope: !158)
!174 = !DILocalVariable(name: "wsaData", scope: !175, file: !46, line: 69, type: !178)
!175 = distinct !DILexicalBlock(scope: !176, file: !46, line: 67)
!176 = distinct !DILexicalBlock(scope: !177, file: !46, line: 66)
!177 = distinct !DILexicalBlock(scope: !158, file: !46, line: 65)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "WSADATA", file: !6, line: 380, baseType: !179)
!179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "WSAData", file: !6, line: 364, size: 3264, elements: !180)
!180 = !{!181, !182, !183, !184, !185, !186, !190}
!181 = !DIDerivedType(tag: DW_TAG_member, name: "wVersion", scope: !179, file: !6, line: 365, baseType: !10, size: 16)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "wHighVersion", scope: !179, file: !6, line: 366, baseType: !10, size: 16, offset: 16)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "iMaxSockets", scope: !179, file: !6, line: 368, baseType: !12, size: 16, offset: 32)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "iMaxUdpDg", scope: !179, file: !6, line: 369, baseType: !12, size: 16, offset: 48)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "lpVendorInfo", scope: !179, file: !6, line: 370, baseType: !36, size: 64, offset: 64)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "szDescription", scope: !179, file: !6, line: 371, baseType: !187, size: 2056, offset: 128)
!187 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 2056, elements: !188)
!188 = !{!189}
!189 = !DISubrange(count: 257)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "szSystemStatus", scope: !179, file: !6, line: 372, baseType: !191, size: 1032, offset: 2184)
!191 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 1032, elements: !192)
!192 = !{!193}
!193 = !DISubrange(count: 129)
!194 = !DILocation(line: 69, scope: !175)
!195 = !DILocalVariable(name: "wsaDataInit", scope: !175, file: !46, line: 70, type: !43)
!196 = !DILocation(line: 70, scope: !175)
!197 = !DILocalVariable(name: "recvResult", scope: !175, file: !46, line: 72, type: !43)
!198 = !DILocation(line: 72, scope: !175)
!199 = !DILocalVariable(name: "service", scope: !175, file: !46, line: 73, type: !200)
!200 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr_in", file: !23, line: 644, size: 128, elements: !201)
!201 = !{!202, !203, !204, !226}
!202 = !DIDerivedType(tag: DW_TAG_member, name: "sin_family", scope: !200, file: !23, line: 649, baseType: !26, size: 16)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "sin_port", scope: !200, file: !23, line: 652, baseType: !27, size: 16, offset: 16)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "sin_addr", scope: !200, file: !23, line: 653, baseType: !205, size: 32, offset: 32)
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "IN_ADDR", file: !206, line: 37, baseType: !207)
!206 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\shared\\inaddr.h", directory: "", checksumkind: CSK_MD5, checksum: "7aee4c879b88374326c6d664c7973aea")
!207 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in_addr", file: !206, line: 25, size: 32, elements: !208)
!208 = !{!209, !225}
!209 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !207, file: !206, line: 26, size: 32, elements: !210)
!210 = !{!211, !218, !219, !223, !224}
!211 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !209, file: !206, line: 27, size: 32, elements: !212)
!212 = !{!213, !215, !216, !217}
!213 = !DIDerivedType(tag: DW_TAG_member, name: "s_b1", scope: !211, file: !206, line: 27, baseType: !214, size: 8)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "UCHAR", file: !18, line: 38, baseType: !13)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "s_b2", scope: !211, file: !206, line: 27, baseType: !214, size: 8, offset: 8)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "s_b3", scope: !211, file: !206, line: 27, baseType: !214, size: 8, offset: 16)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "s_b4", scope: !211, file: !206, line: 27, baseType: !214, size: 8, offset: 24)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "S_un_b", scope: !209, file: !206, line: 27, baseType: !211, size: 32)
!219 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !209, file: !206, line: 28, size: 32, elements: !220)
!220 = !{!221, !222}
!221 = !DIDerivedType(tag: DW_TAG_member, name: "s_w1", scope: !219, file: !206, line: 28, baseType: !27, size: 16)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "s_w2", scope: !219, file: !206, line: 28, baseType: !27, size: 16, offset: 16)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "S_un_w", scope: !209, file: !206, line: 28, baseType: !219, size: 32)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "S_addr", scope: !209, file: !206, line: 29, baseType: !17, size: 32)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "S_un", scope: !207, file: !206, line: 30, baseType: !209, size: 32)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "sin_zero", scope: !200, file: !23, line: 654, baseType: !227, size: 64, offset: 64)
!227 = !DICompositeType(tag: DW_TAG_array_type, baseType: !31, size: 64, elements: !53)
!228 = !DILocation(line: 73, scope: !175)
!229 = !DILocalVariable(name: "replace", scope: !175, file: !46, line: 74, type: !163)
!230 = !DILocation(line: 74, scope: !175)
!231 = !DILocalVariable(name: "listenSocket", scope: !175, file: !46, line: 75, type: !5)
!232 = !DILocation(line: 75, scope: !175)
!233 = !DILocalVariable(name: "acceptSocket", scope: !175, file: !46, line: 76, type: !5)
!234 = !DILocation(line: 76, scope: !175)
!235 = !DILocalVariable(name: "dataLen", scope: !175, file: !46, line: 77, type: !236)
!236 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !237, line: 18, baseType: !9)
!237 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!238 = !DILocation(line: 77, scope: !175)
!239 = !DILocation(line: 78, scope: !175)
!240 = !DILocation(line: 81, scope: !241)
!241 = distinct !DILexicalBlock(scope: !175, file: !46, line: 79)
!242 = !DILocation(line: 83, scope: !243)
!243 = distinct !DILexicalBlock(scope: !244, file: !46, line: 82)
!244 = distinct !DILexicalBlock(scope: !241, file: !46, line: 81)
!245 = !DILocation(line: 85, scope: !241)
!246 = !DILocation(line: 88, scope: !241)
!247 = !DILocation(line: 89, scope: !241)
!248 = !DILocation(line: 91, scope: !249)
!249 = distinct !DILexicalBlock(scope: !250, file: !46, line: 90)
!250 = distinct !DILexicalBlock(scope: !241, file: !46, line: 89)
!251 = !DILocation(line: 93, scope: !241)
!252 = !DILocation(line: 94, scope: !241)
!253 = !DILocation(line: 95, scope: !241)
!254 = !DILocation(line: 96, scope: !241)
!255 = !DILocation(line: 97, scope: !241)
!256 = !DILocation(line: 99, scope: !257)
!257 = distinct !DILexicalBlock(scope: !258, file: !46, line: 98)
!258 = distinct !DILexicalBlock(scope: !241, file: !46, line: 97)
!259 = !DILocation(line: 101, scope: !241)
!260 = !DILocation(line: 103, scope: !261)
!261 = distinct !DILexicalBlock(scope: !262, file: !46, line: 102)
!262 = distinct !DILexicalBlock(scope: !241, file: !46, line: 101)
!263 = !DILocation(line: 105, scope: !241)
!264 = !DILocation(line: 106, scope: !241)
!265 = !DILocation(line: 108, scope: !266)
!266 = distinct !DILexicalBlock(scope: !267, file: !46, line: 107)
!267 = distinct !DILexicalBlock(scope: !241, file: !46, line: 106)
!268 = !DILocation(line: 111, scope: !241)
!269 = !DILocation(line: 112, scope: !241)
!270 = !DILocation(line: 114, scope: !271)
!271 = distinct !DILexicalBlock(scope: !272, file: !46, line: 113)
!272 = distinct !DILexicalBlock(scope: !241, file: !46, line: 112)
!273 = !DILocation(line: 117, scope: !241)
!274 = !DILocation(line: 119, scope: !241)
!275 = !DILocation(line: 120, scope: !241)
!276 = !DILocation(line: 122, scope: !277)
!277 = distinct !DILexicalBlock(scope: !278, file: !46, line: 121)
!278 = distinct !DILexicalBlock(scope: !241, file: !46, line: 120)
!279 = !DILocation(line: 123, scope: !277)
!280 = !DILocation(line: 124, scope: !241)
!281 = !DILocation(line: 125, scope: !241)
!282 = !DILocation(line: 127, scope: !283)
!283 = distinct !DILexicalBlock(scope: !284, file: !46, line: 126)
!284 = distinct !DILexicalBlock(scope: !241, file: !46, line: 125)
!285 = !DILocation(line: 128, scope: !283)
!286 = !DILocation(line: 129, scope: !241)
!287 = !DILocation(line: 131, scope: !175)
!288 = !DILocation(line: 133, scope: !289)
!289 = distinct !DILexicalBlock(scope: !290, file: !46, line: 132)
!290 = distinct !DILexicalBlock(scope: !175, file: !46, line: 131)
!291 = !DILocation(line: 134, scope: !289)
!292 = !DILocation(line: 135, scope: !175)
!293 = !DILocation(line: 137, scope: !294)
!294 = distinct !DILexicalBlock(scope: !295, file: !46, line: 136)
!295 = distinct !DILexicalBlock(scope: !175, file: !46, line: 135)
!296 = !DILocation(line: 138, scope: !294)
!297 = !DILocation(line: 140, scope: !175)
!298 = !DILocation(line: 142, scope: !299)
!299 = distinct !DILexicalBlock(scope: !300, file: !46, line: 141)
!300 = distinct !DILexicalBlock(scope: !175, file: !46, line: 140)
!301 = !DILocation(line: 143, scope: !299)
!302 = !DILocation(line: 146, scope: !176)
!303 = !DILocation(line: 150, scope: !158)
!304 = !DILocation(line: 151, scope: !158)
!305 = distinct !DISubprogram(name: "CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_09_good", scope: !46, file: !46, line: 196, type: !159, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !2)
!306 = !DILocation(line: 198, scope: !305)
!307 = !DILocation(line: 199, scope: !305)
!308 = !DILocation(line: 200, scope: !305)
!309 = distinct !DISubprogram(name: "goodG2B1", scope: !46, file: !46, line: 158, type: !159, scopeLine: 159, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !161)
!310 = !DILocalVariable(name: "data", scope: !309, file: !46, line: 160, type: !163)
!311 = !DILocation(line: 160, scope: !309)
!312 = !DILocalVariable(name: "dataBuffer", scope: !309, file: !46, line: 161, type: !168)
!313 = !DILocation(line: 161, scope: !309)
!314 = !DILocation(line: 162, scope: !309)
!315 = !DILocation(line: 163, scope: !309)
!316 = !DILocation(line: 166, scope: !317)
!317 = distinct !DILexicalBlock(scope: !318, file: !46, line: 164)
!318 = distinct !DILexicalBlock(scope: !309, file: !46, line: 163)
!319 = !DILocation(line: 167, scope: !317)
!320 = !DILocation(line: 171, scope: !321)
!321 = distinct !DILexicalBlock(scope: !318, file: !46, line: 169)
!322 = !DILocation(line: 172, scope: !321)
!323 = !DILocation(line: 176, scope: !309)
!324 = !DILocation(line: 177, scope: !309)
!325 = distinct !DISubprogram(name: "goodG2B2", scope: !46, file: !46, line: 180, type: !159, scopeLine: 181, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !161)
!326 = !DILocalVariable(name: "data", scope: !325, file: !46, line: 182, type: !163)
!327 = !DILocation(line: 182, scope: !325)
!328 = !DILocalVariable(name: "dataBuffer", scope: !325, file: !46, line: 183, type: !168)
!329 = !DILocation(line: 183, scope: !325)
!330 = !DILocation(line: 184, scope: !325)
!331 = !DILocation(line: 185, scope: !325)
!332 = !DILocation(line: 188, scope: !333)
!333 = distinct !DILexicalBlock(scope: !334, file: !46, line: 186)
!334 = distinct !DILexicalBlock(scope: !325, file: !46, line: 185)
!335 = !DILocation(line: 189, scope: !333)
!336 = !DILocation(line: 193, scope: !325)
!337 = !DILocation(line: 194, scope: !325)
!338 = distinct !DISubprogram(name: "printLine", scope: !75, file: !75, line: 11, type: !339, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, retainedNodes: !161)
!339 = !DISubroutineType(types: !340)
!340 = !{null, !341}
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!342 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !33)
!343 = !DILocalVariable(name: "line", arg: 1, scope: !338, file: !75, line: 11, type: !341)
!344 = !DILocation(line: 11, scope: !338)
!345 = !DILocation(line: 13, scope: !338)
!346 = !DILocation(line: 15, scope: !347)
!347 = distinct !DILexicalBlock(scope: !348, file: !75, line: 14)
!348 = distinct !DILexicalBlock(scope: !338, file: !75, line: 13)
!349 = !DILocation(line: 16, scope: !347)
!350 = !DILocation(line: 17, scope: !338)
!351 = distinct !DISubprogram(name: "printf", scope: !352, file: !352, line: 950, type: !353, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, retainedNodes: !161)
!352 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!353 = !DISubroutineType(types: !354)
!354 = !{!43, !355, null}
!355 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !341)
!356 = !DILocalVariable(name: "_Format", arg: 1, scope: !351, file: !352, line: 951, type: !355)
!357 = !DILocation(line: 951, scope: !351)
!358 = !DILocalVariable(name: "_Result", scope: !351, file: !352, line: 957, type: !43)
!359 = !DILocation(line: 957, scope: !351)
!360 = !DILocalVariable(name: "_ArgList", scope: !351, file: !352, line: 958, type: !361)
!361 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !362, line: 72, baseType: !36)
!362 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!363 = !DILocation(line: 958, scope: !351)
!364 = !DILocation(line: 959, scope: !351)
!365 = !DILocation(line: 960, scope: !351)
!366 = !DILocation(line: 961, scope: !351)
!367 = !DILocation(line: 962, scope: !351)
!368 = distinct !DISubprogram(name: "_vfprintf_l", scope: !352, file: !352, line: 635, type: !369, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, retainedNodes: !161)
!369 = !DISubroutineType(types: !370)
!370 = !{!43, !371, !355, !378, !361}
!371 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !372)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !374, line: 31, baseType: !375)
!374 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!375 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !374, line: 28, size: 64, elements: !376)
!376 = !{!377}
!377 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !375, file: !374, line: 30, baseType: !37, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !379)
!379 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !380, line: 623, baseType: !381)
!380 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!382 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !380, line: 621, baseType: !383)
!383 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !380, line: 617, size: 128, elements: !384)
!384 = !{!385, !388}
!385 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !383, file: !380, line: 619, baseType: !386, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!387 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !380, line: 619, flags: DIFlagFwdDecl)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !383, file: !380, line: 620, baseType: !389, size: 64, offset: 64)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!390 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !380, line: 620, flags: DIFlagFwdDecl)
!391 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !368, file: !352, line: 639, type: !361)
!392 = !DILocation(line: 639, scope: !368)
!393 = !DILocalVariable(name: "_Locale", arg: 3, scope: !368, file: !352, line: 638, type: !378)
!394 = !DILocation(line: 638, scope: !368)
!395 = !DILocalVariable(name: "_Format", arg: 2, scope: !368, file: !352, line: 637, type: !355)
!396 = !DILocation(line: 637, scope: !368)
!397 = !DILocalVariable(name: "_Stream", arg: 1, scope: !368, file: !352, line: 636, type: !371)
!398 = !DILocation(line: 636, scope: !368)
!399 = !DILocation(line: 645, scope: !368)
!400 = !DILocation(line: 92, scope: !144)
!401 = distinct !DISubprogram(name: "printWLine", scope: !75, file: !75, line: 19, type: !402, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, retainedNodes: !161)
!402 = !DISubroutineType(types: !403)
!403 = !{null, !404}
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!405 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !164)
!406 = !DILocalVariable(name: "line", arg: 1, scope: !401, file: !75, line: 19, type: !404)
!407 = !DILocation(line: 19, scope: !401)
!408 = !DILocation(line: 21, scope: !401)
!409 = !DILocation(line: 23, scope: !410)
!410 = distinct !DILexicalBlock(scope: !411, file: !75, line: 22)
!411 = distinct !DILexicalBlock(scope: !401, file: !75, line: 21)
!412 = !DILocation(line: 24, scope: !410)
!413 = !DILocation(line: 25, scope: !401)
!414 = distinct !DISubprogram(name: "wprintf", scope: !374, file: !374, line: 608, type: !415, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, retainedNodes: !161)
!415 = !DISubroutineType(types: !416)
!416 = !{!43, !417, null}
!417 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !418)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!419 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !420)
!420 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !39, line: 223, baseType: !12)
!421 = !DILocalVariable(name: "_Format", arg: 1, scope: !414, file: !374, line: 609, type: !417)
!422 = !DILocation(line: 609, scope: !414)
!423 = !DILocalVariable(name: "_Result", scope: !414, file: !374, line: 615, type: !43)
!424 = !DILocation(line: 615, scope: !414)
!425 = !DILocalVariable(name: "_ArgList", scope: !414, file: !374, line: 616, type: !361)
!426 = !DILocation(line: 616, scope: !414)
!427 = !DILocation(line: 617, scope: !414)
!428 = !DILocation(line: 618, scope: !414)
!429 = !DILocation(line: 619, scope: !414)
!430 = !DILocation(line: 620, scope: !414)
!431 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !374, file: !374, line: 299, type: !432, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, retainedNodes: !161)
!432 = !DISubroutineType(types: !433)
!433 = !{!43, !371, !417, !378, !361}
!434 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !431, file: !374, line: 303, type: !361)
!435 = !DILocation(line: 303, scope: !431)
!436 = !DILocalVariable(name: "_Locale", arg: 3, scope: !431, file: !374, line: 302, type: !378)
!437 = !DILocation(line: 302, scope: !431)
!438 = !DILocalVariable(name: "_Format", arg: 2, scope: !431, file: !374, line: 301, type: !417)
!439 = !DILocation(line: 301, scope: !431)
!440 = !DILocalVariable(name: "_Stream", arg: 1, scope: !431, file: !374, line: 300, type: !371)
!441 = !DILocation(line: 300, scope: !431)
!442 = !DILocation(line: 309, scope: !431)
!443 = distinct !DISubprogram(name: "printIntLine", scope: !75, file: !75, line: 27, type: !444, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, retainedNodes: !161)
!444 = !DISubroutineType(types: !445)
!445 = !{null, !43}
!446 = !DILocalVariable(name: "intNumber", arg: 1, scope: !443, file: !75, line: 27, type: !43)
!447 = !DILocation(line: 27, scope: !443)
!448 = !DILocation(line: 29, scope: !443)
!449 = !DILocation(line: 30, scope: !443)
!450 = distinct !DISubprogram(name: "printShortLine", scope: !75, file: !75, line: 32, type: !451, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, retainedNodes: !161)
!451 = !DISubroutineType(types: !452)
!452 = !{null, !453}
!453 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!454 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !450, file: !75, line: 32, type: !453)
!455 = !DILocation(line: 32, scope: !450)
!456 = !DILocation(line: 34, scope: !450)
!457 = !DILocation(line: 35, scope: !450)
!458 = distinct !DISubprogram(name: "printFloatLine", scope: !75, file: !75, line: 37, type: !459, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, retainedNodes: !161)
!459 = !DISubroutineType(types: !460)
!460 = !{null, !461}
!461 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!462 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !458, file: !75, line: 37, type: !461)
!463 = !DILocation(line: 37, scope: !458)
!464 = !DILocation(line: 39, scope: !458)
!465 = !DILocation(line: 40, scope: !458)
!466 = distinct !DISubprogram(name: "printLongLine", scope: !75, file: !75, line: 42, type: !467, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, retainedNodes: !161)
!467 = !DISubroutineType(types: !468)
!468 = !{null, !469}
!469 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!470 = !DILocalVariable(name: "longNumber", arg: 1, scope: !466, file: !75, line: 42, type: !469)
!471 = !DILocation(line: 42, scope: !466)
!472 = !DILocation(line: 44, scope: !466)
!473 = !DILocation(line: 45, scope: !466)
!474 = distinct !DISubprogram(name: "printLongLongLine", scope: !75, file: !75, line: 47, type: !475, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, retainedNodes: !161)
!475 = !DISubroutineType(types: !476)
!476 = !{null, !477}
!477 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !478, line: 21, baseType: !479)
!478 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!479 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!480 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !474, file: !75, line: 47, type: !477)
!481 = !DILocation(line: 47, scope: !474)
!482 = !DILocation(line: 49, scope: !474)
!483 = !DILocation(line: 50, scope: !474)
!484 = distinct !DISubprogram(name: "printSizeTLine", scope: !75, file: !75, line: 52, type: !485, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, retainedNodes: !161)
!485 = !DISubroutineType(types: !486)
!486 = !{null, !236}
!487 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !484, file: !75, line: 52, type: !236)
!488 = !DILocation(line: 52, scope: !484)
!489 = !DILocation(line: 54, scope: !484)
!490 = !DILocation(line: 55, scope: !484)
!491 = distinct !DISubprogram(name: "printHexCharLine", scope: !75, file: !75, line: 57, type: !492, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, retainedNodes: !161)
!492 = !DISubroutineType(types: !493)
!493 = !{null, !33}
!494 = !DILocalVariable(name: "charHex", arg: 1, scope: !491, file: !75, line: 57, type: !33)
!495 = !DILocation(line: 57, scope: !491)
!496 = !DILocation(line: 59, scope: !491)
!497 = !DILocation(line: 60, scope: !491)
!498 = distinct !DISubprogram(name: "printWcharLine", scope: !75, file: !75, line: 62, type: !499, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, retainedNodes: !161)
!499 = !DISubroutineType(types: !500)
!500 = !{null, !164}
!501 = !DILocalVariable(name: "wideChar", arg: 1, scope: !498, file: !75, line: 62, type: !164)
!502 = !DILocation(line: 62, scope: !498)
!503 = !DILocalVariable(name: "s", scope: !498, file: !75, line: 66, type: !504)
!504 = !DICompositeType(tag: DW_TAG_array_type, baseType: !164, size: 32, elements: !505)
!505 = !{!506}
!506 = !DISubrange(count: 2)
!507 = !DILocation(line: 66, scope: !498)
!508 = !DILocation(line: 67, scope: !498)
!509 = !DILocation(line: 68, scope: !498)
!510 = !DILocation(line: 69, scope: !498)
!511 = !DILocation(line: 70, scope: !498)
!512 = distinct !DISubprogram(name: "printUnsignedLine", scope: !75, file: !75, line: 72, type: !513, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, retainedNodes: !161)
!513 = !DISubroutineType(types: !514)
!514 = !{null, !515}
!515 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!516 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !512, file: !75, line: 72, type: !515)
!517 = !DILocation(line: 72, scope: !512)
!518 = !DILocation(line: 74, scope: !512)
!519 = !DILocation(line: 75, scope: !512)
!520 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !75, file: !75, line: 77, type: !521, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, retainedNodes: !161)
!521 = !DISubroutineType(types: !522)
!522 = !{null, !14}
!523 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !520, file: !75, line: 77, type: !14)
!524 = !DILocation(line: 77, scope: !520)
!525 = !DILocation(line: 79, scope: !520)
!526 = !DILocation(line: 80, scope: !520)
!527 = distinct !DISubprogram(name: "printDoubleLine", scope: !75, file: !75, line: 82, type: !528, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, retainedNodes: !161)
!528 = !DISubroutineType(types: !529)
!529 = !{null, !530}
!530 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!531 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !527, file: !75, line: 82, type: !530)
!532 = !DILocation(line: 82, scope: !527)
!533 = !DILocation(line: 84, scope: !527)
!534 = !DILocation(line: 85, scope: !527)
!535 = distinct !DISubprogram(name: "printStructLine", scope: !75, file: !75, line: 87, type: !536, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, retainedNodes: !161)
!536 = !DISubroutineType(types: !537)
!537 = !{null, !538}
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!539 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !540)
!540 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !541, line: 100, baseType: !542)
!541 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248587-v2.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!542 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !541, line: 96, size: 64, elements: !543)
!543 = !{!544, !545}
!544 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !542, file: !541, line: 98, baseType: !43, size: 32)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !542, file: !541, line: 99, baseType: !43, size: 32, offset: 32)
!546 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !535, file: !75, line: 87, type: !538)
!547 = !DILocation(line: 87, scope: !535)
!548 = !DILocation(line: 89, scope: !535)
!549 = !DILocation(line: 90, scope: !535)
!550 = distinct !DISubprogram(name: "printBytesLine", scope: !75, file: !75, line: 92, type: !551, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, retainedNodes: !161)
!551 = !DISubroutineType(types: !552)
!552 = !{null, !553, !236}
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!554 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!555 = !DILocalVariable(name: "numBytes", arg: 2, scope: !550, file: !75, line: 92, type: !236)
!556 = !DILocation(line: 92, scope: !550)
!557 = !DILocalVariable(name: "bytes", arg: 1, scope: !550, file: !75, line: 92, type: !553)
!558 = !DILocalVariable(name: "i", scope: !550, file: !75, line: 94, type: !236)
!559 = !DILocation(line: 94, scope: !550)
!560 = !DILocation(line: 95, scope: !561)
!561 = distinct !DILexicalBlock(scope: !550, file: !75, line: 95)
!562 = !DILocation(line: 97, scope: !563)
!563 = distinct !DILexicalBlock(scope: !564, file: !75, line: 96)
!564 = distinct !DILexicalBlock(scope: !561, file: !75, line: 95)
!565 = !DILocation(line: 98, scope: !563)
!566 = !DILocation(line: 95, scope: !564)
!567 = distinct !{!567, !560, !568, !569}
!568 = !DILocation(line: 98, scope: !561)
!569 = !{!"llvm.loop.mustprogress"}
!570 = !DILocation(line: 99, scope: !550)
!571 = !DILocation(line: 100, scope: !550)
!572 = distinct !DISubprogram(name: "decodeHexChars", scope: !75, file: !75, line: 105, type: !573, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, retainedNodes: !161)
!573 = !DISubroutineType(types: !574)
!574 = !{!236, !575, !236, !341}
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!576 = !DILocalVariable(name: "hex", arg: 3, scope: !572, file: !75, line: 105, type: !341)
!577 = !DILocation(line: 105, scope: !572)
!578 = !DILocalVariable(name: "numBytes", arg: 2, scope: !572, file: !75, line: 105, type: !236)
!579 = !DILocalVariable(name: "bytes", arg: 1, scope: !572, file: !75, line: 105, type: !575)
!580 = !DILocalVariable(name: "numWritten", scope: !572, file: !75, line: 107, type: !236)
!581 = !DILocation(line: 107, scope: !572)
!582 = !DILocation(line: 113, scope: !572)
!583 = !DILocalVariable(name: "byte", scope: !584, file: !75, line: 115, type: !43)
!584 = distinct !DILexicalBlock(scope: !572, file: !75, line: 114)
!585 = !DILocation(line: 115, scope: !584)
!586 = !DILocation(line: 116, scope: !584)
!587 = !DILocation(line: 117, scope: !584)
!588 = !DILocation(line: 118, scope: !584)
!589 = distinct !{!589, !582, !590, !569}
!590 = !DILocation(line: 119, scope: !572)
!591 = !DILocation(line: 121, scope: !572)
!592 = distinct !DISubprogram(name: "sscanf", scope: !352, file: !352, line: 2240, type: !593, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, retainedNodes: !161)
!593 = !DISubroutineType(types: !594)
!594 = !{!43, !355, !355, null}
!595 = !DILocalVariable(name: "_Format", arg: 2, scope: !592, file: !352, line: 2242, type: !355)
!596 = !DILocation(line: 2242, scope: !592)
!597 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !592, file: !352, line: 2241, type: !355)
!598 = !DILocation(line: 2241, scope: !592)
!599 = !DILocalVariable(name: "_Result", scope: !592, file: !352, line: 2248, type: !43)
!600 = !DILocation(line: 2248, scope: !592)
!601 = !DILocalVariable(name: "_ArgList", scope: !592, file: !352, line: 2249, type: !361)
!602 = !DILocation(line: 2249, scope: !592)
!603 = !DILocation(line: 2250, scope: !592)
!604 = !DILocation(line: 2251, scope: !592)
!605 = !DILocation(line: 2252, scope: !592)
!606 = !DILocation(line: 2253, scope: !592)
!607 = distinct !DISubprogram(name: "_vsscanf_l", scope: !352, file: !352, line: 2143, type: !608, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, retainedNodes: !161)
!608 = !DISubroutineType(types: !609)
!609 = !{!43, !355, !355, !378, !361}
!610 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !607, file: !352, line: 2147, type: !361)
!611 = !DILocation(line: 2147, scope: !607)
!612 = !DILocalVariable(name: "_Locale", arg: 3, scope: !607, file: !352, line: 2146, type: !378)
!613 = !DILocation(line: 2146, scope: !607)
!614 = !DILocalVariable(name: "_Format", arg: 2, scope: !607, file: !352, line: 2145, type: !355)
!615 = !DILocation(line: 2145, scope: !607)
!616 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !607, file: !352, line: 2144, type: !355)
!617 = !DILocation(line: 2144, scope: !607)
!618 = !DILocation(line: 2153, scope: !607)
!619 = !DILocation(line: 102, scope: !147)
!620 = distinct !DISubprogram(name: "decodeHexWChars", scope: !75, file: !75, line: 127, type: !621, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, retainedNodes: !161)
!621 = !DISubroutineType(types: !622)
!622 = !{!236, !575, !236, !404}
!623 = !DILocalVariable(name: "hex", arg: 3, scope: !620, file: !75, line: 127, type: !404)
!624 = !DILocation(line: 127, scope: !620)
!625 = !DILocalVariable(name: "numBytes", arg: 2, scope: !620, file: !75, line: 127, type: !236)
!626 = !DILocalVariable(name: "bytes", arg: 1, scope: !620, file: !75, line: 127, type: !575)
!627 = !DILocalVariable(name: "numWritten", scope: !620, file: !75, line: 129, type: !236)
!628 = !DILocation(line: 129, scope: !620)
!629 = !DILocation(line: 135, scope: !620)
!630 = !DILocalVariable(name: "byte", scope: !631, file: !75, line: 137, type: !43)
!631 = distinct !DILexicalBlock(scope: !620, file: !75, line: 136)
!632 = !DILocation(line: 137, scope: !631)
!633 = !DILocation(line: 138, scope: !631)
!634 = !DILocation(line: 139, scope: !631)
!635 = !DILocation(line: 140, scope: !631)
!636 = distinct !{!636, !629, !637, !569}
!637 = !DILocation(line: 141, scope: !620)
!638 = !DILocation(line: 143, scope: !620)
!639 = distinct !DISubprogram(name: "swscanf", scope: !374, file: !374, line: 2018, type: !640, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, retainedNodes: !161)
!640 = !DISubroutineType(types: !641)
!641 = !{!43, !417, !417, null}
!642 = !DILocalVariable(name: "_Format", arg: 2, scope: !639, file: !374, line: 2020, type: !417)
!643 = !DILocation(line: 2020, scope: !639)
!644 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !639, file: !374, line: 2019, type: !417)
!645 = !DILocation(line: 2019, scope: !639)
!646 = !DILocalVariable(name: "_Result", scope: !639, file: !374, line: 2026, type: !43)
!647 = !DILocation(line: 2026, scope: !639)
!648 = !DILocalVariable(name: "_ArgList", scope: !639, file: !374, line: 2027, type: !361)
!649 = !DILocation(line: 2027, scope: !639)
!650 = !DILocation(line: 2028, scope: !639)
!651 = !DILocation(line: 2029, scope: !639)
!652 = !DILocation(line: 2030, scope: !639)
!653 = !DILocation(line: 2031, scope: !639)
!654 = distinct !DISubprogram(name: "_vswscanf_l", scope: !374, file: !374, line: 1882, type: !655, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !122, retainedNodes: !161)
!655 = !DISubroutineType(types: !656)
!656 = !{!43, !417, !417, !378, !361}
!657 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !654, file: !374, line: 1886, type: !361)
!658 = !DILocation(line: 1886, scope: !654)
!659 = !DILocalVariable(name: "_Locale", arg: 3, scope: !654, file: !374, line: 1885, type: !378)
!660 = !DILocation(line: 1885, scope: !654)
!661 = !DILocalVariable(name: "_Format", arg: 2, scope: !654, file: !374, line: 1884, type: !417)
!662 = !DILocation(line: 1884, scope: !654)
!663 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !654, file: !374, line: 1883, type: !417)
!664 = !DILocation(line: 1883, scope: !654)
!665 = !DILocation(line: 1892, scope: !654)
!666 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !75, file: !75, line: 148, type: !667, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !122)
!667 = !DISubroutineType(types: !668)
!668 = !{!43}
!669 = !DILocation(line: 150, scope: !666)
!670 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !75, file: !75, line: 153, type: !667, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !122)
!671 = !DILocation(line: 155, scope: !670)
!672 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !75, file: !75, line: 158, type: !667, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !122)
!673 = !DILocation(line: 160, scope: !672)
!674 = distinct !DISubprogram(name: "good1", scope: !75, file: !75, line: 179, type: !159, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !122)
!675 = !DILocation(line: 179, scope: !674)
!676 = distinct !DISubprogram(name: "good2", scope: !75, file: !75, line: 180, type: !159, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !122)
!677 = !DILocation(line: 180, scope: !676)
!678 = distinct !DISubprogram(name: "good3", scope: !75, file: !75, line: 181, type: !159, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !122)
!679 = !DILocation(line: 181, scope: !678)
!680 = distinct !DISubprogram(name: "good4", scope: !75, file: !75, line: 182, type: !159, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !122)
!681 = !DILocation(line: 182, scope: !680)
!682 = distinct !DISubprogram(name: "good5", scope: !75, file: !75, line: 183, type: !159, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !122)
!683 = !DILocation(line: 183, scope: !682)
!684 = distinct !DISubprogram(name: "good6", scope: !75, file: !75, line: 184, type: !159, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !122)
!685 = !DILocation(line: 184, scope: !684)
!686 = distinct !DISubprogram(name: "good7", scope: !75, file: !75, line: 185, type: !159, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !122)
!687 = !DILocation(line: 185, scope: !686)
!688 = distinct !DISubprogram(name: "good8", scope: !75, file: !75, line: 186, type: !159, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !122)
!689 = !DILocation(line: 186, scope: !688)
!690 = distinct !DISubprogram(name: "good9", scope: !75, file: !75, line: 187, type: !159, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !122)
!691 = !DILocation(line: 187, scope: !690)
!692 = distinct !DISubprogram(name: "bad1", scope: !75, file: !75, line: 190, type: !159, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !122)
!693 = !DILocation(line: 190, scope: !692)
!694 = distinct !DISubprogram(name: "bad2", scope: !75, file: !75, line: 191, type: !159, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !122)
!695 = !DILocation(line: 191, scope: !694)
!696 = distinct !DISubprogram(name: "bad3", scope: !75, file: !75, line: 192, type: !159, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !122)
!697 = !DILocation(line: 192, scope: !696)
!698 = distinct !DISubprogram(name: "bad4", scope: !75, file: !75, line: 193, type: !159, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !122)
!699 = !DILocation(line: 193, scope: !698)
!700 = distinct !DISubprogram(name: "bad5", scope: !75, file: !75, line: 194, type: !159, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !122)
!701 = !DILocation(line: 194, scope: !700)
!702 = distinct !DISubprogram(name: "bad6", scope: !75, file: !75, line: 195, type: !159, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !122)
!703 = !DILocation(line: 195, scope: !702)
!704 = distinct !DISubprogram(name: "bad7", scope: !75, file: !75, line: 196, type: !159, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !122)
!705 = !DILocation(line: 196, scope: !704)
!706 = distinct !DISubprogram(name: "bad8", scope: !75, file: !75, line: 197, type: !159, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !122)
!707 = !DILocation(line: 197, scope: !706)
!708 = distinct !DISubprogram(name: "bad9", scope: !75, file: !75, line: 198, type: !159, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !122)
!709 = !DILocation(line: 198, scope: !708)
