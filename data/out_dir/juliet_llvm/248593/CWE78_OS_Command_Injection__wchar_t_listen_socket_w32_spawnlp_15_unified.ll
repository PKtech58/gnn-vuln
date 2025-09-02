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
@"??_C@_17ECHFBE@?$AA?$CK?$AA?4?$AA?$CK?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i16] [i16 42, i16 46, i16 42, i16 0], comdat, align 2, !dbg !62
@"??_C@_03OFAPEBGM@?$CFs?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%s\0A\00", comdat, align 1, !dbg !68
@"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i16] [i16 37, i16 108, i16 115, i16 10, i16 0], comdat, align 2, !dbg !72
@"??_C@_03PMGGPEJJ@?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%d\0A\00", comdat, align 1, !dbg !77
@"??_C@_04HLFPPMAM@?$CFhd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%hd\0A\00", comdat, align 1, !dbg !79
@"??_C@_03PPOCCAPH@?$CFf?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%f\0A\00", comdat, align 1, !dbg !82
@"??_C@_04PEDNGLFL@?$CFld?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%ld\0A\00", comdat, align 1, !dbg !84
@"??_C@_05IBFPJDFI@?$CFlld?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"%lld\0A\00", comdat, align 1, !dbg !86
@"??_C@_04JMKLKKFP@?$CFzu?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%zu\0A\00", comdat, align 1, !dbg !91
@"??_C@_05ECFCJDBH@?$CF02x?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"%02x\0A\00", comdat, align 1, !dbg !93
@"??_C@_04ONFENOKO@?$CFls?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%ls\0A\00", comdat, align 1, !dbg !95
@"??_C@_03OBICDNNO@?$CFu?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%u\0A\00", comdat, align 1, !dbg !97
@"??_C@_03POCAEKMA@?$CFg?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%g\0A\00", comdat, align 1, !dbg !99
@"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [10 x i8] c"%d -- %d\0A\00", comdat, align 1, !dbg !101
@"??_C@_04NOJCDH@?$CF02x?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%02x\00", comdat, align 1, !dbg !106
@"??_C@_00CNPNBAHC@?$AA@" = linkonce_odr dso_local unnamed_addr constant [1 x i8] zeroinitializer, comdat, align 1, !dbg !108
@"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i16] [i16 37, i16 48, i16 50, i16 120, i16 0], comdat, align 2, !dbg !113
@GLOBAL_CONST_TRUE = dso_local constant i32 1, align 4, !dbg !115
@GLOBAL_CONST_FALSE = dso_local constant i32 0, align 4, !dbg !121
@GLOBAL_CONST_FIVE = dso_local constant i32 5, align 4, !dbg !124
@globalTrue = dso_local global i32 1, align 4, !dbg !126
@globalFalse = dso_local global i32 0, align 4, !dbg !128
@globalFive = dso_local global i32 5, align 4, !dbg !130
@globalArgc = dso_local global i32 0, align 4, !dbg !132
@globalArgv = dso_local global ptr null, align 8, !dbg !134
@__local_stdio_printf_options._OptionsStorage = internal global i64 0, align 8, !dbg !137
@__local_stdio_scanf_options._OptionsStorage = internal global i64 0, align 8, !dbg !140

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_15_bad() #0 !dbg !153 {
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
  call void @llvm.dbg.declare(metadata ptr %data, metadata !157, metadata !DIExpression()), !dbg !161
  call void @llvm.dbg.declare(metadata ptr %dataBuffer, metadata !162, metadata !DIExpression()), !dbg !166
  call void @llvm.memset.p0.i64(ptr align 16 %dataBuffer, i8 0, i64 200, i1 false), !dbg !166
  %0 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 0, !dbg !166
  store i16 100, ptr %0, align 16, !dbg !166
  %1 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 1, !dbg !166
  store i16 105, ptr %1, align 2, !dbg !166
  %2 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 2, !dbg !166
  store i16 114, ptr %2, align 4, !dbg !166
  %3 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 3, !dbg !166
  store i16 32, ptr %3, align 2, !dbg !166
  %arraydecay = getelementptr inbounds [100 x i16], ptr %dataBuffer, i64 0, i64 0, !dbg !167
  store ptr %arraydecay, ptr %data, align 8, !dbg !167
  call void @llvm.dbg.declare(metadata ptr %wsaData, metadata !168, metadata !DIExpression()), !dbg !186
  call void @llvm.dbg.declare(metadata ptr %wsaDataInit, metadata !187, metadata !DIExpression()), !dbg !188
  store i32 0, ptr %wsaDataInit, align 4, !dbg !188
  call void @llvm.dbg.declare(metadata ptr %recvResult, metadata !189, metadata !DIExpression()), !dbg !190
  call void @llvm.dbg.declare(metadata ptr %service, metadata !191, metadata !DIExpression()), !dbg !220
  call void @llvm.dbg.declare(metadata ptr %replace, metadata !221, metadata !DIExpression()), !dbg !222
  call void @llvm.dbg.declare(metadata ptr %listenSocket, metadata !223, metadata !DIExpression()), !dbg !224
  store i64 -1, ptr %listenSocket, align 8, !dbg !224
  call void @llvm.dbg.declare(metadata ptr %acceptSocket, metadata !225, metadata !DIExpression()), !dbg !226
  store i64 -1, ptr %acceptSocket, align 8, !dbg !226
  call void @llvm.dbg.declare(metadata ptr %dataLen, metadata !227, metadata !DIExpression()), !dbg !230
  %4 = load ptr, ptr %data, align 8, !dbg !230
  %call = call i64 @wcslen(ptr noundef %4), !dbg !230
  store i64 %call, ptr %dataLen, align 8, !dbg !230
  br label %do.body, !dbg !231

do.body:                                          ; preds = %entry
  %call1 = call i32 @WSAStartup(i16 noundef 514, ptr noundef %wsaData), !dbg !232
  %cmp = icmp ne i32 %call1, 0, !dbg !232
  br i1 %cmp, label %if.then, label %if.end, !dbg !232

if.then:                                          ; preds = %do.body
  br label %do.end, !dbg !234

if.end:                                           ; preds = %do.body
  store i32 1, ptr %wsaDataInit, align 4, !dbg !237
  %call2 = call i64 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 6), !dbg !238
  store i64 %call2, ptr %listenSocket, align 8, !dbg !238
  %5 = load i64, ptr %listenSocket, align 8, !dbg !239
  %cmp3 = icmp eq i64 %5, -1, !dbg !239
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !239

if.then4:                                         ; preds = %if.end
  br label %do.end, !dbg !240

if.end5:                                          ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr align 4 %service, i8 0, i64 16, i1 false), !dbg !243
  %sin_family = getelementptr inbounds %struct.sockaddr_in, ptr %service, i32 0, i32 0, !dbg !244
  store i16 2, ptr %sin_family, align 4, !dbg !244
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, ptr %service, i32 0, i32 2, !dbg !245
  %S_un = getelementptr inbounds %struct.in_addr, ptr %sin_addr, i32 0, i32 0, !dbg !245
  store i32 0, ptr %S_un, align 4, !dbg !245
  %call6 = call i16 @htons(i16 noundef 27015), !dbg !246
  %sin_port = getelementptr inbounds %struct.sockaddr_in, ptr %service, i32 0, i32 1, !dbg !246
  store i16 %call6, ptr %sin_port, align 2, !dbg !246
  %6 = load i64, ptr %listenSocket, align 8, !dbg !247
  %call7 = call i32 @bind(i64 noundef %6, ptr noundef %service, i32 noundef 16), !dbg !247
  %cmp8 = icmp eq i32 %call7, -1, !dbg !247
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !247

if.then9:                                         ; preds = %if.end5
  br label %do.end, !dbg !248

if.end10:                                         ; preds = %if.end5
  %7 = load i64, ptr %listenSocket, align 8, !dbg !251
  %call11 = call i32 @listen(i64 noundef %7, i32 noundef 5), !dbg !251
  %cmp12 = icmp eq i32 %call11, -1, !dbg !251
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !251

if.then13:                                        ; preds = %if.end10
  br label %do.end, !dbg !252

if.end14:                                         ; preds = %if.end10
  %8 = load i64, ptr %listenSocket, align 8, !dbg !255
  %call15 = call i64 @accept(i64 noundef %8, ptr noundef null, ptr noundef null), !dbg !255
  store i64 %call15, ptr %acceptSocket, align 8, !dbg !255
  %9 = load i64, ptr %acceptSocket, align 8, !dbg !256
  %cmp16 = icmp eq i64 %9, -1, !dbg !256
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !256

if.then17:                                        ; preds = %if.end14
  br label %do.end, !dbg !257

if.end18:                                         ; preds = %if.end14
  %10 = load i64, ptr %dataLen, align 8, !dbg !260
  %sub = sub i64 100, %10, !dbg !260
  %sub19 = sub i64 %sub, 1, !dbg !260
  %mul = mul i64 2, %sub19, !dbg !260
  %conv = trunc i64 %mul to i32, !dbg !260
  %11 = load ptr, ptr %data, align 8, !dbg !260
  %12 = load i64, ptr %dataLen, align 8, !dbg !260
  %add.ptr = getelementptr inbounds i16, ptr %11, i64 %12, !dbg !260
  %13 = load i64, ptr %acceptSocket, align 8, !dbg !260
  %call20 = call i32 @recv(i64 noundef %13, ptr noundef %add.ptr, i32 noundef %conv, i32 noundef 0), !dbg !260
  store i32 %call20, ptr %recvResult, align 4, !dbg !260
  %14 = load i32, ptr %recvResult, align 4, !dbg !261
  %cmp21 = icmp eq i32 %14, -1, !dbg !261
  br i1 %cmp21, label %if.then25, label %lor.lhs.false, !dbg !261

lor.lhs.false:                                    ; preds = %if.end18
  %15 = load i32, ptr %recvResult, align 4, !dbg !261
  %cmp23 = icmp eq i32 %15, 0, !dbg !261
  br i1 %cmp23, label %if.then25, label %if.end26, !dbg !261

if.then25:                                        ; preds = %lor.lhs.false, %if.end18
  br label %do.end, !dbg !262

if.end26:                                         ; preds = %lor.lhs.false
  %16 = load ptr, ptr %data, align 8, !dbg !265
  %17 = load i64, ptr %dataLen, align 8, !dbg !265
  %18 = load i32, ptr %recvResult, align 4, !dbg !265
  %conv27 = sext i32 %18 to i64, !dbg !265
  %div = udiv i64 %conv27, 2, !dbg !265
  %add = add i64 %17, %div, !dbg !265
  %arrayidx = getelementptr inbounds i16, ptr %16, i64 %add, !dbg !265
  store i16 0, ptr %arrayidx, align 2, !dbg !265
  %19 = load ptr, ptr %data, align 8, !dbg !266
  %call28 = call ptr @wcschr(ptr noundef %19, i16 noundef 13), !dbg !266
  store ptr %call28, ptr %replace, align 8, !dbg !266
  %20 = load ptr, ptr %replace, align 8, !dbg !267
  %tobool = icmp ne ptr %20, null, !dbg !267
  br i1 %tobool, label %if.then29, label %if.end30, !dbg !267

if.then29:                                        ; preds = %if.end26
  %21 = load ptr, ptr %replace, align 8, !dbg !268
  store i16 0, ptr %21, align 2, !dbg !268
  br label %if.end30, !dbg !271

if.end30:                                         ; preds = %if.then29, %if.end26
  %22 = load ptr, ptr %data, align 8, !dbg !272
  %call31 = call ptr @wcschr(ptr noundef %22, i16 noundef 10), !dbg !272
  store ptr %call31, ptr %replace, align 8, !dbg !272
  %23 = load ptr, ptr %replace, align 8, !dbg !273
  %tobool32 = icmp ne ptr %23, null, !dbg !273
  br i1 %tobool32, label %if.then33, label %if.end34, !dbg !273

if.then33:                                        ; preds = %if.end30
  %24 = load ptr, ptr %replace, align 8, !dbg !274
  store i16 0, ptr %24, align 2, !dbg !274
  br label %if.end34, !dbg !277

if.end34:                                         ; preds = %if.then33, %if.end30
  br label %do.end, !dbg !278

do.end:                                           ; preds = %if.end34, %if.then25, %if.then17, %if.then13, %if.then9, %if.then4, %if.then
  %25 = load i64, ptr %listenSocket, align 8, !dbg !279
  %cmp35 = icmp ne i64 %25, -1, !dbg !279
  br i1 %cmp35, label %if.then37, label %if.end39, !dbg !279

if.then37:                                        ; preds = %do.end
  %26 = load i64, ptr %listenSocket, align 8, !dbg !280
  %call38 = call i32 @closesocket(i64 noundef %26), !dbg !280
  br label %if.end39, !dbg !283

if.end39:                                         ; preds = %if.then37, %do.end
  %27 = load i64, ptr %acceptSocket, align 8, !dbg !284
  %cmp40 = icmp ne i64 %27, -1, !dbg !284
  br i1 %cmp40, label %if.then42, label %if.end44, !dbg !284

if.then42:                                        ; preds = %if.end39
  %28 = load i64, ptr %acceptSocket, align 8, !dbg !285
  %call43 = call i32 @closesocket(i64 noundef %28), !dbg !285
  br label %if.end44, !dbg !288

if.end44:                                         ; preds = %if.then42, %if.end39
  %29 = load i32, ptr %wsaDataInit, align 4, !dbg !289
  %tobool45 = icmp ne i32 %29, 0, !dbg !289
  br i1 %tobool45, label %if.then46, label %if.end48, !dbg !289

if.then46:                                        ; preds = %if.end44
  %call47 = call i32 @WSACleanup(), !dbg !290
  br label %if.end48, !dbg !293

if.end48:                                         ; preds = %if.then46, %if.end44
  %30 = load ptr, ptr %data, align 8, !dbg !294
  %call49 = call i64 (i32, ptr, ptr, ...) @_wspawnlp(i32 noundef 0, ptr noundef @"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@", ptr noundef @"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@", ptr noundef @"??_C@_15JBFELBFC@?$AA?1?$AAc?$AA?$AA@", ptr noundef %30, ptr noundef null), !dbg !294
  ret void, !dbg !295
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
define dso_local void @CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_15_good() #0 !dbg !296 {
entry:
  call void @goodG2B1(), !dbg !297
  call void @goodG2B2(), !dbg !298
  ret void, !dbg !299
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B1() #0 !dbg !300 {
entry:
  %data = alloca ptr, align 8
  %dataBuffer = alloca [100 x i16], align 16
  call void @llvm.dbg.declare(metadata ptr %data, metadata !301, metadata !DIExpression()), !dbg !302
  call void @llvm.dbg.declare(metadata ptr %dataBuffer, metadata !303, metadata !DIExpression()), !dbg !304
  call void @llvm.memset.p0.i64(ptr align 16 %dataBuffer, i8 0, i64 200, i1 false), !dbg !304
  %0 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 0, !dbg !304
  store i16 100, ptr %0, align 16, !dbg !304
  %1 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 1, !dbg !304
  store i16 105, ptr %1, align 2, !dbg !304
  %2 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 2, !dbg !304
  store i16 114, ptr %2, align 4, !dbg !304
  %3 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 3, !dbg !304
  store i16 32, ptr %3, align 2, !dbg !304
  %arraydecay = getelementptr inbounds [100 x i16], ptr %dataBuffer, i64 0, i64 0, !dbg !305
  store ptr %arraydecay, ptr %data, align 8, !dbg !305
  %4 = load ptr, ptr %data, align 8, !dbg !306
  %call = call ptr @wcscat(ptr noundef %4, ptr noundef @"??_C@_17ECHFBE@?$AA?$CK?$AA?4?$AA?$CK?$AA?$AA@"), !dbg !306
  %5 = load ptr, ptr %data, align 8, !dbg !307
  %call1 = call i64 (i32, ptr, ptr, ...) @_wspawnlp(i32 noundef 0, ptr noundef @"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@", ptr noundef @"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@", ptr noundef @"??_C@_15JBFELBFC@?$AA?1?$AAc?$AA?$AA@", ptr noundef %5, ptr noundef null), !dbg !307
  ret void, !dbg !308
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B2() #0 !dbg !309 {
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
  %4 = load ptr, ptr %data, align 8, !dbg !315
  %call = call ptr @wcscat(ptr noundef %4, ptr noundef @"??_C@_17ECHFBE@?$AA?$CK?$AA?4?$AA?$CK?$AA?$AA@"), !dbg !315
  %5 = load ptr, ptr %data, align 8, !dbg !316
  %call1 = call i64 (i32, ptr, ptr, ...) @_wspawnlp(i32 noundef 0, ptr noundef @"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@", ptr noundef @"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@", ptr noundef @"??_C@_15JBFELBFC@?$AA?1?$AAc?$AA?$AA@", ptr noundef %5, ptr noundef null), !dbg !316
  ret void, !dbg !317
}

declare dso_local ptr @wcscat(ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !318 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !323, metadata !DIExpression()), !dbg !324
  %0 = load ptr, ptr %line.addr, align 8, !dbg !325
  %cmp = icmp ne ptr %0, null, !dbg !325
  br i1 %cmp, label %if.then, label %if.end, !dbg !325

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !326
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !326
  br label %if.end, !dbg !329

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !330
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !331 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !338, metadata !DIExpression()), !dbg !339
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !340, metadata !DIExpression()), !dbg !343
  call void @llvm.va_start(ptr %_ArgList), !dbg !344
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !345
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !345
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !345
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !345
  store i32 %call1, ptr %_Result, align 4, !dbg !345
  call void @llvm.va_end(ptr %_ArgList), !dbg !346
  %2 = load i32, ptr %_Result, align 4, !dbg !347
  ret i32 %2, !dbg !347
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

declare dso_local ptr @__acrt_iob_func(i32 noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !348 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !371, metadata !DIExpression()), !dbg !372
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !373, metadata !DIExpression()), !dbg !374
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !375, metadata !DIExpression()), !dbg !376
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !377, metadata !DIExpression()), !dbg !378
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !379
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !379
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !379
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !379
  %call = call ptr @__local_stdio_printf_options(), !dbg !379
  %4 = load i64, ptr %call, align 8, !dbg !379
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !379
  ret i32 %call1, !dbg !379
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !139 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !380
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !381 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !386, metadata !DIExpression()), !dbg !387
  %0 = load ptr, ptr %line.addr, align 8, !dbg !388
  %cmp = icmp ne ptr %0, null, !dbg !388
  br i1 %cmp, label %if.then, label %if.end, !dbg !388

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !389
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !389
  br label %if.end, !dbg !392

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !393
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !394 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !401, metadata !DIExpression()), !dbg !402
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !403, metadata !DIExpression()), !dbg !404
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !405, metadata !DIExpression()), !dbg !406
  call void @llvm.va_start(ptr %_ArgList), !dbg !407
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !408
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !408
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !408
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !408
  store i32 %call1, ptr %_Result, align 4, !dbg !408
  call void @llvm.va_end(ptr %_ArgList), !dbg !409
  %2 = load i32, ptr %_Result, align 4, !dbg !410
  ret i32 %2, !dbg !410
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !411 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !414, metadata !DIExpression()), !dbg !415
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !416, metadata !DIExpression()), !dbg !417
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !418, metadata !DIExpression()), !dbg !419
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !420, metadata !DIExpression()), !dbg !421
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !422
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !422
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !422
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !422
  %call = call ptr @__local_stdio_printf_options(), !dbg !422
  %4 = load i64, ptr %call, align 8, !dbg !422
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !422
  ret i32 %call1, !dbg !422
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !423 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !426, metadata !DIExpression()), !dbg !427
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !428
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !428
  ret void, !dbg !429
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !430 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !434, metadata !DIExpression()), !dbg !435
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !436
  %conv = sext i16 %0 to i32, !dbg !436
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !436
  ret void, !dbg !437
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !438 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !442, metadata !DIExpression()), !dbg !443
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !444
  %conv = fpext float %0 to double, !dbg !444
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !444
  ret void, !dbg !445
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !446 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !450, metadata !DIExpression()), !dbg !451
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !452
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !452
  ret void, !dbg !453
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !454 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !460, metadata !DIExpression()), !dbg !461
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !462
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !462
  ret void, !dbg !463
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !464 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !467, metadata !DIExpression()), !dbg !468
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !469
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !469
  ret void, !dbg !470
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !471 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !474, metadata !DIExpression()), !dbg !475
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !476
  %conv = sext i8 %0 to i32, !dbg !476
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !476
  ret void, !dbg !477
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !478 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !481, metadata !DIExpression()), !dbg !482
  call void @llvm.dbg.declare(metadata ptr %s, metadata !483, metadata !DIExpression()), !dbg !487
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !488
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !488
  store i16 %0, ptr %arrayidx, align 2, !dbg !488
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !489
  store i16 0, ptr %arrayidx1, align 2, !dbg !489
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !490
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !490
  ret void, !dbg !491
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !492 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !496, metadata !DIExpression()), !dbg !497
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !498
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !498
  ret void, !dbg !499
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !500 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !503, metadata !DIExpression()), !dbg !504
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !505
  %conv = zext i8 %0 to i32, !dbg !505
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !505
  ret void, !dbg !506
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !507 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !511, metadata !DIExpression()), !dbg !512
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !513
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !513
  ret void, !dbg !514
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !515 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !526, metadata !DIExpression()), !dbg !527
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !528
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !528
  %1 = load i32, ptr %intTwo, align 4, !dbg !528
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !528
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !528
  %3 = load i32, ptr %intOne, align 4, !dbg !528
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !528
  ret void, !dbg !529
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !530 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !535, metadata !DIExpression()), !dbg !536
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !537, metadata !DIExpression()), !dbg !536
  call void @llvm.dbg.declare(metadata ptr %i, metadata !538, metadata !DIExpression()), !dbg !539
  store i64 0, ptr %i, align 8, !dbg !540
  br label %for.cond, !dbg !540

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !540
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !540
  %cmp = icmp ult i64 %0, %1, !dbg !540
  br i1 %cmp, label %for.body, label %for.end, !dbg !540

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !542
  %3 = load i64, ptr %i, align 8, !dbg !542
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !542
  %4 = load i8, ptr %arrayidx, align 1, !dbg !542
  %conv = zext i8 %4 to i32, !dbg !542
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !542
  br label %for.inc, !dbg !545

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !546
  %inc = add i64 %5, 1, !dbg !546
  store i64 %inc, ptr %i, align 8, !dbg !546
  br label %for.cond, !dbg !546, !llvm.loop !547

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !550
  ret void, !dbg !551
}

declare dso_local i32 @puts(ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !552 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !556, metadata !DIExpression()), !dbg !557
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !558, metadata !DIExpression()), !dbg !557
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !559, metadata !DIExpression()), !dbg !557
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !560, metadata !DIExpression()), !dbg !561
  store i64 0, ptr %numWritten, align 8, !dbg !561
  br label %while.cond, !dbg !562

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !562
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !562
  %cmp = icmp ult i64 %0, %1, !dbg !562
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !562

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !562
  %3 = load i64, ptr %numWritten, align 8, !dbg !562
  %mul = mul i64 2, %3, !dbg !562
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !562
  %4 = load i8, ptr %arrayidx, align 1, !dbg !562
  %conv = sext i8 %4 to i32, !dbg !562
  %call = call i32 @isxdigit(i32 noundef %conv) #6, !dbg !562
  %tobool = icmp ne i32 %call, 0, !dbg !562
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !562

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !562
  %6 = load i64, ptr %numWritten, align 8, !dbg !562
  %mul1 = mul i64 2, %6, !dbg !562
  %add = add i64 %mul1, 1, !dbg !562
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !562
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !562
  %conv3 = sext i8 %7 to i32, !dbg !562
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #6, !dbg !562
  %tobool5 = icmp ne i32 %call4, 0, !dbg !562
  br label %land.end, !dbg !562

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !562
  br i1 %8, label %while.body, label %while.end, !dbg !562

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !563, metadata !DIExpression()), !dbg !565
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !566
  %10 = load i64, ptr %numWritten, align 8, !dbg !566
  %mul6 = mul i64 2, %10, !dbg !566
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !566
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !566
  %11 = load i32, ptr %byte, align 4, !dbg !567
  %conv9 = trunc i32 %11 to i8, !dbg !567
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !567
  %13 = load i64, ptr %numWritten, align 8, !dbg !567
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !567
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !567
  %14 = load i64, ptr %numWritten, align 8, !dbg !568
  %inc = add i64 %14, 1, !dbg !568
  store i64 %inc, ptr %numWritten, align 8, !dbg !568
  br label %while.cond, !dbg !562, !llvm.loop !569

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !571
  ret i64 %15, !dbg !571
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !572 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !575, metadata !DIExpression()), !dbg !576
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !577, metadata !DIExpression()), !dbg !578
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !579, metadata !DIExpression()), !dbg !580
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !581, metadata !DIExpression()), !dbg !582
  call void @llvm.va_start(ptr %_ArgList), !dbg !583
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !584
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !584
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !584
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !584
  store i32 %call, ptr %_Result, align 4, !dbg !584
  call void @llvm.va_end(ptr %_ArgList), !dbg !585
  %3 = load i32, ptr %_Result, align 4, !dbg !586
  ret i32 %3, !dbg !586
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !587 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !590, metadata !DIExpression()), !dbg !591
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !592, metadata !DIExpression()), !dbg !593
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !594, metadata !DIExpression()), !dbg !595
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !596, metadata !DIExpression()), !dbg !597
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !598
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !598
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !598
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !598
  %call = call ptr @__local_stdio_scanf_options(), !dbg !598
  %4 = load i64, ptr %call, align 8, !dbg !598
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !598
  ret i32 %call1, !dbg !598
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !142 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !599
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !600 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !603, metadata !DIExpression()), !dbg !604
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !605, metadata !DIExpression()), !dbg !604
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !606, metadata !DIExpression()), !dbg !604
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !607, metadata !DIExpression()), !dbg !608
  store i64 0, ptr %numWritten, align 8, !dbg !608
  br label %while.cond, !dbg !609

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !609
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !609
  %cmp = icmp ult i64 %0, %1, !dbg !609
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !609

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !609
  %3 = load i64, ptr %numWritten, align 8, !dbg !609
  %mul = mul i64 2, %3, !dbg !609
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !609
  %4 = load i16, ptr %arrayidx, align 2, !dbg !609
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !609
  %tobool = icmp ne i32 %call, 0, !dbg !609
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !609

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !609
  %6 = load i64, ptr %numWritten, align 8, !dbg !609
  %mul1 = mul i64 2, %6, !dbg !609
  %add = add i64 %mul1, 1, !dbg !609
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !609
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !609
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !609
  %tobool4 = icmp ne i32 %call3, 0, !dbg !609
  br label %land.end, !dbg !609

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !609
  br i1 %8, label %while.body, label %while.end, !dbg !609

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !610, metadata !DIExpression()), !dbg !612
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !613
  %10 = load i64, ptr %numWritten, align 8, !dbg !613
  %mul5 = mul i64 2, %10, !dbg !613
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !613
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !613
  %11 = load i32, ptr %byte, align 4, !dbg !614
  %conv = trunc i32 %11 to i8, !dbg !614
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !614
  %13 = load i64, ptr %numWritten, align 8, !dbg !614
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !614
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !614
  %14 = load i64, ptr %numWritten, align 8, !dbg !615
  %inc = add i64 %14, 1, !dbg !615
  store i64 %inc, ptr %numWritten, align 8, !dbg !615
  br label %while.cond, !dbg !609, !llvm.loop !616

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !618
  ret i64 %15, !dbg !618
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !619 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !622, metadata !DIExpression()), !dbg !623
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !624, metadata !DIExpression()), !dbg !625
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !626, metadata !DIExpression()), !dbg !627
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !628, metadata !DIExpression()), !dbg !629
  call void @llvm.va_start(ptr %_ArgList), !dbg !630
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !631
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !631
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !631
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !631
  store i32 %call, ptr %_Result, align 4, !dbg !631
  call void @llvm.va_end(ptr %_ArgList), !dbg !632
  %3 = load i32, ptr %_Result, align 4, !dbg !633
  ret i32 %3, !dbg !633
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !634 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !637, metadata !DIExpression()), !dbg !638
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !639, metadata !DIExpression()), !dbg !640
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !641, metadata !DIExpression()), !dbg !642
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !643, metadata !DIExpression()), !dbg !644
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !645
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !645
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !645
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !645
  %call = call ptr @__local_stdio_scanf_options(), !dbg !645
  %4 = load i64, ptr %call, align 8, !dbg !645
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !645
  ret i32 %call1, !dbg !645
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !646 {
entry:
  ret i32 1, !dbg !649
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !650 {
entry:
  ret i32 0, !dbg !651
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !652 {
entry:
  %call = call i32 @rand(), !dbg !653
  %rem = srem i32 %call, 2, !dbg !653
  ret i32 %rem, !dbg !653
}

declare dso_local i32 @rand() #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !654 {
entry:
  ret void, !dbg !655
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !656 {
entry:
  ret void, !dbg !657
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !658 {
entry:
  ret void, !dbg !659
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !660 {
entry:
  ret void, !dbg !661
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !662 {
entry:
  ret void, !dbg !663
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !664 {
entry:
  ret void, !dbg !665
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !666 {
entry:
  ret void, !dbg !667
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !668 {
entry:
  ret void, !dbg !669
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !670 {
entry:
  ret void, !dbg !671
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !672 {
entry:
  ret void, !dbg !673
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !674 {
entry:
  ret void, !dbg !675
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !676 {
entry:
  ret void, !dbg !677
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !678 {
entry:
  ret void, !dbg !679
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !680 {
entry:
  ret void, !dbg !681
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !682 {
entry:
  ret void, !dbg !683
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !684 {
entry:
  ret void, !dbg !685
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !686 {
entry:
  ret void, !dbg !687
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !688 {
entry:
  ret void, !dbg !689
}

attributes #0 = { noinline nounwind optnone uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.dbg.cu = !{!2, !117}
!llvm.linker.options = !{!143, !144, !144, !145}
!llvm.ident = !{!146, !146}
!llvm.module.flags = !{!147, !148, !149, !150, !151, !152}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "_Avx2WmemEnabledWeakValue", scope: !2, file: !67, line: 209, type: !43, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !4, globals: !40, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248593-v2.0.0\\src\\testcases\\CWE78_OS_Command_Injection\\s09\\CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_15.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "807110cc887239ace877524ad7c07f2c")
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
!40 = !{!0, !41, !44, !50, !55, !62}
!41 = !DIGlobalVariableExpression(var: !42, expr: !DIExpression(DW_OP_constu, 6, DW_OP_stack_value))
!42 = distinct !DIGlobalVariable(name: "IPPROTO_TCP", scope: !2, file: !23, line: 457, type: !43, isLocal: true, isDefinition: true)
!43 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!44 = !DIGlobalVariableExpression(var: !45, expr: !DIExpression())
!45 = distinct !DIGlobalVariable(scope: null, file: !46, line: 156, type: !47, isLocal: true, isDefinition: true)
!46 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248593-v2.0.0\\src\\testcases\\CWE78_OS_Command_Injection\\s09\\CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_15.c", directory: "", checksumkind: CSK_MD5, checksum: "807110cc887239ace877524ad7c07f2c")
!47 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 48, elements: !48)
!48 = !{!49}
!49 = !DISubrange(count: 3)
!50 = !DIGlobalVariableExpression(var: !51, expr: !DIExpression())
!51 = distinct !DIGlobalVariable(scope: null, file: !46, line: 156, type: !52, isLocal: true, isDefinition: true)
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
!63 = distinct !DIGlobalVariable(scope: null, file: !46, line: 177, type: !64, isLocal: true, isDefinition: true)
!64 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 64, elements: !65)
!65 = !{!66}
!66 = !DISubrange(count: 4)
!67 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "a5d0a9bcb3c1370f670d6749c82bc930")
!68 = !DIGlobalVariableExpression(var: !69, expr: !DIExpression())
!69 = distinct !DIGlobalVariable(scope: null, file: !70, line: 15, type: !71, isLocal: true, isDefinition: true)
!70 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248593-v2.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!71 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 32, elements: !65)
!72 = !DIGlobalVariableExpression(var: !73, expr: !DIExpression())
!73 = distinct !DIGlobalVariable(scope: null, file: !70, line: 23, type: !74, isLocal: true, isDefinition: true)
!74 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 80, elements: !75)
!75 = !{!76}
!76 = !DISubrange(count: 5)
!77 = !DIGlobalVariableExpression(var: !78, expr: !DIExpression())
!78 = distinct !DIGlobalVariable(scope: null, file: !70, line: 29, type: !71, isLocal: true, isDefinition: true)
!79 = !DIGlobalVariableExpression(var: !80, expr: !DIExpression())
!80 = distinct !DIGlobalVariable(scope: null, file: !70, line: 34, type: !81, isLocal: true, isDefinition: true)
!81 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 40, elements: !75)
!82 = !DIGlobalVariableExpression(var: !83, expr: !DIExpression())
!83 = distinct !DIGlobalVariable(scope: null, file: !70, line: 39, type: !71, isLocal: true, isDefinition: true)
!84 = !DIGlobalVariableExpression(var: !85, expr: !DIExpression())
!85 = distinct !DIGlobalVariable(scope: null, file: !70, line: 44, type: !81, isLocal: true, isDefinition: true)
!86 = !DIGlobalVariableExpression(var: !87, expr: !DIExpression())
!87 = distinct !DIGlobalVariable(scope: null, file: !70, line: 49, type: !88, isLocal: true, isDefinition: true)
!88 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 48, elements: !89)
!89 = !{!90}
!90 = !DISubrange(count: 6)
!91 = !DIGlobalVariableExpression(var: !92, expr: !DIExpression())
!92 = distinct !DIGlobalVariable(scope: null, file: !70, line: 54, type: !81, isLocal: true, isDefinition: true)
!93 = !DIGlobalVariableExpression(var: !94, expr: !DIExpression())
!94 = distinct !DIGlobalVariable(scope: null, file: !70, line: 59, type: !88, isLocal: true, isDefinition: true)
!95 = !DIGlobalVariableExpression(var: !96, expr: !DIExpression())
!96 = distinct !DIGlobalVariable(scope: null, file: !70, line: 69, type: !81, isLocal: true, isDefinition: true)
!97 = !DIGlobalVariableExpression(var: !98, expr: !DIExpression())
!98 = distinct !DIGlobalVariable(scope: null, file: !70, line: 74, type: !71, isLocal: true, isDefinition: true)
!99 = !DIGlobalVariableExpression(var: !100, expr: !DIExpression())
!100 = distinct !DIGlobalVariable(scope: null, file: !70, line: 84, type: !71, isLocal: true, isDefinition: true)
!101 = !DIGlobalVariableExpression(var: !102, expr: !DIExpression())
!102 = distinct !DIGlobalVariable(scope: null, file: !70, line: 89, type: !103, isLocal: true, isDefinition: true)
!103 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 80, elements: !104)
!104 = !{!105}
!105 = !DISubrange(count: 10)
!106 = !DIGlobalVariableExpression(var: !107, expr: !DIExpression())
!107 = distinct !DIGlobalVariable(scope: null, file: !70, line: 97, type: !81, isLocal: true, isDefinition: true)
!108 = !DIGlobalVariableExpression(var: !109, expr: !DIExpression())
!109 = distinct !DIGlobalVariable(scope: null, file: !70, line: 99, type: !110, isLocal: true, isDefinition: true)
!110 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 8, elements: !111)
!111 = !{!112}
!112 = !DISubrange(count: 1)
!113 = !DIGlobalVariableExpression(var: !114, expr: !DIExpression())
!114 = distinct !DIGlobalVariable(scope: null, file: !70, line: 138, type: !74, isLocal: true, isDefinition: true)
!115 = !DIGlobalVariableExpression(var: !116, expr: !DIExpression())
!116 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_TRUE", scope: !117, file: !70, line: 166, type: !123, isLocal: false, isDefinition: true)
!117 = distinct !DICompileUnit(language: DW_LANG_C11, file: !118, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !119, globals: !120, splitDebugInlining: false, nameTableKind: None)
!118 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248593-v2.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!119 = !{!37, !14, !38}
!120 = !{!68, !72, !77, !79, !82, !84, !86, !91, !93, !95, !97, !99, !101, !106, !108, !113, !115, !121, !124, !126, !128, !130, !132, !134, !137, !140}
!121 = !DIGlobalVariableExpression(var: !122, expr: !DIExpression())
!122 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FALSE", scope: !117, file: !70, line: 167, type: !123, isLocal: false, isDefinition: true)
!123 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !43)
!124 = !DIGlobalVariableExpression(var: !125, expr: !DIExpression())
!125 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FIVE", scope: !117, file: !70, line: 168, type: !123, isLocal: false, isDefinition: true)
!126 = !DIGlobalVariableExpression(var: !127, expr: !DIExpression())
!127 = distinct !DIGlobalVariable(name: "globalTrue", scope: !117, file: !70, line: 173, type: !43, isLocal: false, isDefinition: true)
!128 = !DIGlobalVariableExpression(var: !129, expr: !DIExpression())
!129 = distinct !DIGlobalVariable(name: "globalFalse", scope: !117, file: !70, line: 174, type: !43, isLocal: false, isDefinition: true)
!130 = !DIGlobalVariableExpression(var: !131, expr: !DIExpression())
!131 = distinct !DIGlobalVariable(name: "globalFive", scope: !117, file: !70, line: 175, type: !43, isLocal: false, isDefinition: true)
!132 = !DIGlobalVariableExpression(var: !133, expr: !DIExpression())
!133 = distinct !DIGlobalVariable(name: "globalArgc", scope: !117, file: !70, line: 206, type: !43, isLocal: false, isDefinition: true)
!134 = !DIGlobalVariableExpression(var: !135, expr: !DIExpression())
!135 = distinct !DIGlobalVariable(name: "globalArgv", scope: !117, file: !70, line: 207, type: !136, isLocal: false, isDefinition: true)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!137 = !DIGlobalVariableExpression(var: !138, expr: !DIExpression())
!138 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !139, file: !58, line: 91, type: !9, isLocal: true, isDefinition: true)
!139 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !58, file: !58, line: 89, type: !59, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117)
!140 = !DIGlobalVariableExpression(var: !141, expr: !DIExpression())
!141 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !142, file: !58, line: 101, type: !9, isLocal: true, isDefinition: true)
!142 = distinct !DISubprogram(name: "__local_stdio_scanf_options", scope: !58, file: !58, line: 99, type: !59, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117)
!143 = !{!"/alternatename:_Avx2WmemEnabled=_Avx2WmemEnabledWeakValue"}
!144 = !{!"/DEFAULTLIB:uuid.lib"}
!145 = !{!"/DEFAULTLIB:ws2_32.lib"}
!146 = !{!"clang version 18.1.8"}
!147 = !{i32 2, !"CodeView", i32 1}
!148 = !{i32 2, !"Debug Info Version", i32 3}
!149 = !{i32 1, !"wchar_size", i32 2}
!150 = !{i32 8, !"PIC Level", i32 2}
!151 = !{i32 7, !"uwtable", i32 2}
!152 = !{i32 1, !"MaxTLSAlign", i32 65536}
!153 = distinct !DISubprogram(name: "CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_15_bad", scope: !46, file: !46, line: 60, type: !154, scopeLine: 61, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !156)
!154 = !DISubroutineType(types: !155)
!155 = !{null}
!156 = !{}
!157 = !DILocalVariable(name: "data", scope: !153, file: !46, line: 62, type: !158)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !160, line: 24, baseType: !12)
!160 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!161 = !DILocation(line: 62, scope: !153)
!162 = !DILocalVariable(name: "dataBuffer", scope: !153, file: !46, line: 63, type: !163)
!163 = !DICompositeType(tag: DW_TAG_array_type, baseType: !159, size: 1600, elements: !164)
!164 = !{!165}
!165 = !DISubrange(count: 100)
!166 = !DILocation(line: 63, scope: !153)
!167 = !DILocation(line: 64, scope: !153)
!168 = !DILocalVariable(name: "wsaData", scope: !169, file: !46, line: 70, type: !170)
!169 = distinct !DILexicalBlock(scope: !153, file: !46, line: 68)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "WSADATA", file: !6, line: 380, baseType: !171)
!171 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "WSAData", file: !6, line: 364, size: 3264, elements: !172)
!172 = !{!173, !174, !175, !176, !177, !178, !182}
!173 = !DIDerivedType(tag: DW_TAG_member, name: "wVersion", scope: !171, file: !6, line: 365, baseType: !10, size: 16)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "wHighVersion", scope: !171, file: !6, line: 366, baseType: !10, size: 16, offset: 16)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "iMaxSockets", scope: !171, file: !6, line: 368, baseType: !12, size: 16, offset: 32)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "iMaxUdpDg", scope: !171, file: !6, line: 369, baseType: !12, size: 16, offset: 48)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "lpVendorInfo", scope: !171, file: !6, line: 370, baseType: !36, size: 64, offset: 64)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "szDescription", scope: !171, file: !6, line: 371, baseType: !179, size: 2056, offset: 128)
!179 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 2056, elements: !180)
!180 = !{!181}
!181 = !DISubrange(count: 257)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "szSystemStatus", scope: !171, file: !6, line: 372, baseType: !183, size: 1032, offset: 2184)
!183 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 1032, elements: !184)
!184 = !{!185}
!185 = !DISubrange(count: 129)
!186 = !DILocation(line: 70, scope: !169)
!187 = !DILocalVariable(name: "wsaDataInit", scope: !169, file: !46, line: 71, type: !43)
!188 = !DILocation(line: 71, scope: !169)
!189 = !DILocalVariable(name: "recvResult", scope: !169, file: !46, line: 73, type: !43)
!190 = !DILocation(line: 73, scope: !169)
!191 = !DILocalVariable(name: "service", scope: !169, file: !46, line: 74, type: !192)
!192 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr_in", file: !23, line: 644, size: 128, elements: !193)
!193 = !{!194, !195, !196, !218}
!194 = !DIDerivedType(tag: DW_TAG_member, name: "sin_family", scope: !192, file: !23, line: 649, baseType: !26, size: 16)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "sin_port", scope: !192, file: !23, line: 652, baseType: !27, size: 16, offset: 16)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "sin_addr", scope: !192, file: !23, line: 653, baseType: !197, size: 32, offset: 32)
!197 = !DIDerivedType(tag: DW_TAG_typedef, name: "IN_ADDR", file: !198, line: 37, baseType: !199)
!198 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\shared\\inaddr.h", directory: "", checksumkind: CSK_MD5, checksum: "7aee4c879b88374326c6d664c7973aea")
!199 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in_addr", file: !198, line: 25, size: 32, elements: !200)
!200 = !{!201, !217}
!201 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !199, file: !198, line: 26, size: 32, elements: !202)
!202 = !{!203, !210, !211, !215, !216}
!203 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !201, file: !198, line: 27, size: 32, elements: !204)
!204 = !{!205, !207, !208, !209}
!205 = !DIDerivedType(tag: DW_TAG_member, name: "s_b1", scope: !203, file: !198, line: 27, baseType: !206, size: 8)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "UCHAR", file: !18, line: 38, baseType: !13)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "s_b2", scope: !203, file: !198, line: 27, baseType: !206, size: 8, offset: 8)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "s_b3", scope: !203, file: !198, line: 27, baseType: !206, size: 8, offset: 16)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "s_b4", scope: !203, file: !198, line: 27, baseType: !206, size: 8, offset: 24)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "S_un_b", scope: !201, file: !198, line: 27, baseType: !203, size: 32)
!211 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !201, file: !198, line: 28, size: 32, elements: !212)
!212 = !{!213, !214}
!213 = !DIDerivedType(tag: DW_TAG_member, name: "s_w1", scope: !211, file: !198, line: 28, baseType: !27, size: 16)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "s_w2", scope: !211, file: !198, line: 28, baseType: !27, size: 16, offset: 16)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "S_un_w", scope: !201, file: !198, line: 28, baseType: !211, size: 32)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "S_addr", scope: !201, file: !198, line: 29, baseType: !17, size: 32)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "S_un", scope: !199, file: !198, line: 30, baseType: !201, size: 32)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "sin_zero", scope: !192, file: !23, line: 654, baseType: !219, size: 64, offset: 64)
!219 = !DICompositeType(tag: DW_TAG_array_type, baseType: !31, size: 64, elements: !53)
!220 = !DILocation(line: 74, scope: !169)
!221 = !DILocalVariable(name: "replace", scope: !169, file: !46, line: 75, type: !158)
!222 = !DILocation(line: 75, scope: !169)
!223 = !DILocalVariable(name: "listenSocket", scope: !169, file: !46, line: 76, type: !5)
!224 = !DILocation(line: 76, scope: !169)
!225 = !DILocalVariable(name: "acceptSocket", scope: !169, file: !46, line: 77, type: !5)
!226 = !DILocation(line: 77, scope: !169)
!227 = !DILocalVariable(name: "dataLen", scope: !169, file: !46, line: 78, type: !228)
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !229, line: 18, baseType: !9)
!229 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!230 = !DILocation(line: 78, scope: !169)
!231 = !DILocation(line: 79, scope: !169)
!232 = !DILocation(line: 82, scope: !233)
!233 = distinct !DILexicalBlock(scope: !169, file: !46, line: 80)
!234 = !DILocation(line: 84, scope: !235)
!235 = distinct !DILexicalBlock(scope: !236, file: !46, line: 83)
!236 = distinct !DILexicalBlock(scope: !233, file: !46, line: 82)
!237 = !DILocation(line: 86, scope: !233)
!238 = !DILocation(line: 89, scope: !233)
!239 = !DILocation(line: 90, scope: !233)
!240 = !DILocation(line: 92, scope: !241)
!241 = distinct !DILexicalBlock(scope: !242, file: !46, line: 91)
!242 = distinct !DILexicalBlock(scope: !233, file: !46, line: 90)
!243 = !DILocation(line: 94, scope: !233)
!244 = !DILocation(line: 95, scope: !233)
!245 = !DILocation(line: 96, scope: !233)
!246 = !DILocation(line: 97, scope: !233)
!247 = !DILocation(line: 98, scope: !233)
!248 = !DILocation(line: 100, scope: !249)
!249 = distinct !DILexicalBlock(scope: !250, file: !46, line: 99)
!250 = distinct !DILexicalBlock(scope: !233, file: !46, line: 98)
!251 = !DILocation(line: 102, scope: !233)
!252 = !DILocation(line: 104, scope: !253)
!253 = distinct !DILexicalBlock(scope: !254, file: !46, line: 103)
!254 = distinct !DILexicalBlock(scope: !233, file: !46, line: 102)
!255 = !DILocation(line: 106, scope: !233)
!256 = !DILocation(line: 107, scope: !233)
!257 = !DILocation(line: 109, scope: !258)
!258 = distinct !DILexicalBlock(scope: !259, file: !46, line: 108)
!259 = distinct !DILexicalBlock(scope: !233, file: !46, line: 107)
!260 = !DILocation(line: 112, scope: !233)
!261 = !DILocation(line: 113, scope: !233)
!262 = !DILocation(line: 115, scope: !263)
!263 = distinct !DILexicalBlock(scope: !264, file: !46, line: 114)
!264 = distinct !DILexicalBlock(scope: !233, file: !46, line: 113)
!265 = !DILocation(line: 118, scope: !233)
!266 = !DILocation(line: 120, scope: !233)
!267 = !DILocation(line: 121, scope: !233)
!268 = !DILocation(line: 123, scope: !269)
!269 = distinct !DILexicalBlock(scope: !270, file: !46, line: 122)
!270 = distinct !DILexicalBlock(scope: !233, file: !46, line: 121)
!271 = !DILocation(line: 124, scope: !269)
!272 = !DILocation(line: 125, scope: !233)
!273 = !DILocation(line: 126, scope: !233)
!274 = !DILocation(line: 128, scope: !275)
!275 = distinct !DILexicalBlock(scope: !276, file: !46, line: 127)
!276 = distinct !DILexicalBlock(scope: !233, file: !46, line: 126)
!277 = !DILocation(line: 129, scope: !275)
!278 = !DILocation(line: 130, scope: !233)
!279 = !DILocation(line: 132, scope: !169)
!280 = !DILocation(line: 134, scope: !281)
!281 = distinct !DILexicalBlock(scope: !282, file: !46, line: 133)
!282 = distinct !DILexicalBlock(scope: !169, file: !46, line: 132)
!283 = !DILocation(line: 135, scope: !281)
!284 = !DILocation(line: 136, scope: !169)
!285 = !DILocation(line: 138, scope: !286)
!286 = distinct !DILexicalBlock(scope: !287, file: !46, line: 137)
!287 = distinct !DILexicalBlock(scope: !169, file: !46, line: 136)
!288 = !DILocation(line: 139, scope: !286)
!289 = !DILocation(line: 141, scope: !169)
!290 = !DILocation(line: 143, scope: !291)
!291 = distinct !DILexicalBlock(scope: !292, file: !46, line: 142)
!292 = distinct !DILexicalBlock(scope: !169, file: !46, line: 141)
!293 = !DILocation(line: 144, scope: !291)
!294 = !DILocation(line: 156, scope: !153)
!295 = !DILocation(line: 157, scope: !153)
!296 = distinct !DISubprogram(name: "CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_15_good", scope: !46, file: !46, line: 209, type: !154, scopeLine: 210, spFlags: DISPFlagDefinition, unit: !2)
!297 = !DILocation(line: 211, scope: !296)
!298 = !DILocation(line: 212, scope: !296)
!299 = !DILocation(line: 213, scope: !296)
!300 = distinct !DISubprogram(name: "goodG2B1", scope: !46, file: !46, line: 164, type: !154, scopeLine: 165, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !156)
!301 = !DILocalVariable(name: "data", scope: !300, file: !46, line: 166, type: !158)
!302 = !DILocation(line: 166, scope: !300)
!303 = !DILocalVariable(name: "dataBuffer", scope: !300, file: !46, line: 167, type: !163)
!304 = !DILocation(line: 167, scope: !300)
!305 = !DILocation(line: 168, scope: !300)
!306 = !DILocation(line: 177, scope: !300)
!307 = !DILocation(line: 183, scope: !300)
!308 = !DILocation(line: 184, scope: !300)
!309 = distinct !DISubprogram(name: "goodG2B2", scope: !46, file: !46, line: 187, type: !154, scopeLine: 188, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !156)
!310 = !DILocalVariable(name: "data", scope: !309, file: !46, line: 189, type: !158)
!311 = !DILocation(line: 189, scope: !309)
!312 = !DILocalVariable(name: "dataBuffer", scope: !309, file: !46, line: 190, type: !163)
!313 = !DILocation(line: 190, scope: !309)
!314 = !DILocation(line: 191, scope: !309)
!315 = !DILocation(line: 196, scope: !309)
!316 = !DILocation(line: 206, scope: !309)
!317 = !DILocation(line: 207, scope: !309)
!318 = distinct !DISubprogram(name: "printLine", scope: !70, file: !70, line: 11, type: !319, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!319 = !DISubroutineType(types: !320)
!320 = !{null, !321}
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!322 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !33)
!323 = !DILocalVariable(name: "line", arg: 1, scope: !318, file: !70, line: 11, type: !321)
!324 = !DILocation(line: 11, scope: !318)
!325 = !DILocation(line: 13, scope: !318)
!326 = !DILocation(line: 15, scope: !327)
!327 = distinct !DILexicalBlock(scope: !328, file: !70, line: 14)
!328 = distinct !DILexicalBlock(scope: !318, file: !70, line: 13)
!329 = !DILocation(line: 16, scope: !327)
!330 = !DILocation(line: 17, scope: !318)
!331 = distinct !DISubprogram(name: "printf", scope: !332, file: !332, line: 950, type: !333, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!332 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!333 = !DISubroutineType(types: !334)
!334 = !{!43, !335, null}
!335 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !321)
!336 = !DILocalVariable(name: "_Format", arg: 1, scope: !331, file: !332, line: 951, type: !335)
!337 = !DILocation(line: 951, scope: !331)
!338 = !DILocalVariable(name: "_Result", scope: !331, file: !332, line: 957, type: !43)
!339 = !DILocation(line: 957, scope: !331)
!340 = !DILocalVariable(name: "_ArgList", scope: !331, file: !332, line: 958, type: !341)
!341 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !342, line: 72, baseType: !36)
!342 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!343 = !DILocation(line: 958, scope: !331)
!344 = !DILocation(line: 959, scope: !331)
!345 = !DILocation(line: 960, scope: !331)
!346 = !DILocation(line: 961, scope: !331)
!347 = !DILocation(line: 962, scope: !331)
!348 = distinct !DISubprogram(name: "_vfprintf_l", scope: !332, file: !332, line: 635, type: !349, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!349 = !DISubroutineType(types: !350)
!350 = !{!43, !351, !335, !358, !341}
!351 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !352)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!353 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !354, line: 31, baseType: !355)
!354 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!355 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !354, line: 28, size: 64, elements: !356)
!356 = !{!357}
!357 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !355, file: !354, line: 30, baseType: !37, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !359)
!359 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !360, line: 623, baseType: !361)
!360 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!362 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !360, line: 621, baseType: !363)
!363 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !360, line: 617, size: 128, elements: !364)
!364 = !{!365, !368}
!365 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !363, file: !360, line: 619, baseType: !366, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!367 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !360, line: 619, flags: DIFlagFwdDecl)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !363, file: !360, line: 620, baseType: !369, size: 64, offset: 64)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!370 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !360, line: 620, flags: DIFlagFwdDecl)
!371 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !348, file: !332, line: 639, type: !341)
!372 = !DILocation(line: 639, scope: !348)
!373 = !DILocalVariable(name: "_Locale", arg: 3, scope: !348, file: !332, line: 638, type: !358)
!374 = !DILocation(line: 638, scope: !348)
!375 = !DILocalVariable(name: "_Format", arg: 2, scope: !348, file: !332, line: 637, type: !335)
!376 = !DILocation(line: 637, scope: !348)
!377 = !DILocalVariable(name: "_Stream", arg: 1, scope: !348, file: !332, line: 636, type: !351)
!378 = !DILocation(line: 636, scope: !348)
!379 = !DILocation(line: 645, scope: !348)
!380 = !DILocation(line: 92, scope: !139)
!381 = distinct !DISubprogram(name: "printWLine", scope: !70, file: !70, line: 19, type: !382, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!382 = !DISubroutineType(types: !383)
!383 = !{null, !384}
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !159)
!386 = !DILocalVariable(name: "line", arg: 1, scope: !381, file: !70, line: 19, type: !384)
!387 = !DILocation(line: 19, scope: !381)
!388 = !DILocation(line: 21, scope: !381)
!389 = !DILocation(line: 23, scope: !390)
!390 = distinct !DILexicalBlock(scope: !391, file: !70, line: 22)
!391 = distinct !DILexicalBlock(scope: !381, file: !70, line: 21)
!392 = !DILocation(line: 24, scope: !390)
!393 = !DILocation(line: 25, scope: !381)
!394 = distinct !DISubprogram(name: "wprintf", scope: !354, file: !354, line: 608, type: !395, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!395 = !DISubroutineType(types: !396)
!396 = !{!43, !397, null}
!397 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !398)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !400)
!400 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !39, line: 223, baseType: !12)
!401 = !DILocalVariable(name: "_Format", arg: 1, scope: !394, file: !354, line: 609, type: !397)
!402 = !DILocation(line: 609, scope: !394)
!403 = !DILocalVariable(name: "_Result", scope: !394, file: !354, line: 615, type: !43)
!404 = !DILocation(line: 615, scope: !394)
!405 = !DILocalVariable(name: "_ArgList", scope: !394, file: !354, line: 616, type: !341)
!406 = !DILocation(line: 616, scope: !394)
!407 = !DILocation(line: 617, scope: !394)
!408 = !DILocation(line: 618, scope: !394)
!409 = !DILocation(line: 619, scope: !394)
!410 = !DILocation(line: 620, scope: !394)
!411 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !354, file: !354, line: 299, type: !412, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!412 = !DISubroutineType(types: !413)
!413 = !{!43, !351, !397, !358, !341}
!414 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !411, file: !354, line: 303, type: !341)
!415 = !DILocation(line: 303, scope: !411)
!416 = !DILocalVariable(name: "_Locale", arg: 3, scope: !411, file: !354, line: 302, type: !358)
!417 = !DILocation(line: 302, scope: !411)
!418 = !DILocalVariable(name: "_Format", arg: 2, scope: !411, file: !354, line: 301, type: !397)
!419 = !DILocation(line: 301, scope: !411)
!420 = !DILocalVariable(name: "_Stream", arg: 1, scope: !411, file: !354, line: 300, type: !351)
!421 = !DILocation(line: 300, scope: !411)
!422 = !DILocation(line: 309, scope: !411)
!423 = distinct !DISubprogram(name: "printIntLine", scope: !70, file: !70, line: 27, type: !424, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!424 = !DISubroutineType(types: !425)
!425 = !{null, !43}
!426 = !DILocalVariable(name: "intNumber", arg: 1, scope: !423, file: !70, line: 27, type: !43)
!427 = !DILocation(line: 27, scope: !423)
!428 = !DILocation(line: 29, scope: !423)
!429 = !DILocation(line: 30, scope: !423)
!430 = distinct !DISubprogram(name: "printShortLine", scope: !70, file: !70, line: 32, type: !431, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!431 = !DISubroutineType(types: !432)
!432 = !{null, !433}
!433 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!434 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !430, file: !70, line: 32, type: !433)
!435 = !DILocation(line: 32, scope: !430)
!436 = !DILocation(line: 34, scope: !430)
!437 = !DILocation(line: 35, scope: !430)
!438 = distinct !DISubprogram(name: "printFloatLine", scope: !70, file: !70, line: 37, type: !439, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!439 = !DISubroutineType(types: !440)
!440 = !{null, !441}
!441 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!442 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !438, file: !70, line: 37, type: !441)
!443 = !DILocation(line: 37, scope: !438)
!444 = !DILocation(line: 39, scope: !438)
!445 = !DILocation(line: 40, scope: !438)
!446 = distinct !DISubprogram(name: "printLongLine", scope: !70, file: !70, line: 42, type: !447, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!447 = !DISubroutineType(types: !448)
!448 = !{null, !449}
!449 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!450 = !DILocalVariable(name: "longNumber", arg: 1, scope: !446, file: !70, line: 42, type: !449)
!451 = !DILocation(line: 42, scope: !446)
!452 = !DILocation(line: 44, scope: !446)
!453 = !DILocation(line: 45, scope: !446)
!454 = distinct !DISubprogram(name: "printLongLongLine", scope: !70, file: !70, line: 47, type: !455, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!455 = !DISubroutineType(types: !456)
!456 = !{null, !457}
!457 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !458, line: 21, baseType: !459)
!458 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!459 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!460 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !454, file: !70, line: 47, type: !457)
!461 = !DILocation(line: 47, scope: !454)
!462 = !DILocation(line: 49, scope: !454)
!463 = !DILocation(line: 50, scope: !454)
!464 = distinct !DISubprogram(name: "printSizeTLine", scope: !70, file: !70, line: 52, type: !465, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!465 = !DISubroutineType(types: !466)
!466 = !{null, !228}
!467 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !464, file: !70, line: 52, type: !228)
!468 = !DILocation(line: 52, scope: !464)
!469 = !DILocation(line: 54, scope: !464)
!470 = !DILocation(line: 55, scope: !464)
!471 = distinct !DISubprogram(name: "printHexCharLine", scope: !70, file: !70, line: 57, type: !472, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!472 = !DISubroutineType(types: !473)
!473 = !{null, !33}
!474 = !DILocalVariable(name: "charHex", arg: 1, scope: !471, file: !70, line: 57, type: !33)
!475 = !DILocation(line: 57, scope: !471)
!476 = !DILocation(line: 59, scope: !471)
!477 = !DILocation(line: 60, scope: !471)
!478 = distinct !DISubprogram(name: "printWcharLine", scope: !70, file: !70, line: 62, type: !479, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!479 = !DISubroutineType(types: !480)
!480 = !{null, !159}
!481 = !DILocalVariable(name: "wideChar", arg: 1, scope: !478, file: !70, line: 62, type: !159)
!482 = !DILocation(line: 62, scope: !478)
!483 = !DILocalVariable(name: "s", scope: !478, file: !70, line: 66, type: !484)
!484 = !DICompositeType(tag: DW_TAG_array_type, baseType: !159, size: 32, elements: !485)
!485 = !{!486}
!486 = !DISubrange(count: 2)
!487 = !DILocation(line: 66, scope: !478)
!488 = !DILocation(line: 67, scope: !478)
!489 = !DILocation(line: 68, scope: !478)
!490 = !DILocation(line: 69, scope: !478)
!491 = !DILocation(line: 70, scope: !478)
!492 = distinct !DISubprogram(name: "printUnsignedLine", scope: !70, file: !70, line: 72, type: !493, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!493 = !DISubroutineType(types: !494)
!494 = !{null, !495}
!495 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!496 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !492, file: !70, line: 72, type: !495)
!497 = !DILocation(line: 72, scope: !492)
!498 = !DILocation(line: 74, scope: !492)
!499 = !DILocation(line: 75, scope: !492)
!500 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !70, file: !70, line: 77, type: !501, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!501 = !DISubroutineType(types: !502)
!502 = !{null, !14}
!503 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !500, file: !70, line: 77, type: !14)
!504 = !DILocation(line: 77, scope: !500)
!505 = !DILocation(line: 79, scope: !500)
!506 = !DILocation(line: 80, scope: !500)
!507 = distinct !DISubprogram(name: "printDoubleLine", scope: !70, file: !70, line: 82, type: !508, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!508 = !DISubroutineType(types: !509)
!509 = !{null, !510}
!510 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!511 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !507, file: !70, line: 82, type: !510)
!512 = !DILocation(line: 82, scope: !507)
!513 = !DILocation(line: 84, scope: !507)
!514 = !DILocation(line: 85, scope: !507)
!515 = distinct !DISubprogram(name: "printStructLine", scope: !70, file: !70, line: 87, type: !516, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!516 = !DISubroutineType(types: !517)
!517 = !{null, !518}
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !520)
!520 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !521, line: 100, baseType: !522)
!521 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248593-v2.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!522 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !521, line: 96, size: 64, elements: !523)
!523 = !{!524, !525}
!524 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !522, file: !521, line: 98, baseType: !43, size: 32)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !522, file: !521, line: 99, baseType: !43, size: 32, offset: 32)
!526 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !515, file: !70, line: 87, type: !518)
!527 = !DILocation(line: 87, scope: !515)
!528 = !DILocation(line: 89, scope: !515)
!529 = !DILocation(line: 90, scope: !515)
!530 = distinct !DISubprogram(name: "printBytesLine", scope: !70, file: !70, line: 92, type: !531, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!531 = !DISubroutineType(types: !532)
!532 = !{null, !533, !228}
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!534 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!535 = !DILocalVariable(name: "numBytes", arg: 2, scope: !530, file: !70, line: 92, type: !228)
!536 = !DILocation(line: 92, scope: !530)
!537 = !DILocalVariable(name: "bytes", arg: 1, scope: !530, file: !70, line: 92, type: !533)
!538 = !DILocalVariable(name: "i", scope: !530, file: !70, line: 94, type: !228)
!539 = !DILocation(line: 94, scope: !530)
!540 = !DILocation(line: 95, scope: !541)
!541 = distinct !DILexicalBlock(scope: !530, file: !70, line: 95)
!542 = !DILocation(line: 97, scope: !543)
!543 = distinct !DILexicalBlock(scope: !544, file: !70, line: 96)
!544 = distinct !DILexicalBlock(scope: !541, file: !70, line: 95)
!545 = !DILocation(line: 98, scope: !543)
!546 = !DILocation(line: 95, scope: !544)
!547 = distinct !{!547, !540, !548, !549}
!548 = !DILocation(line: 98, scope: !541)
!549 = !{!"llvm.loop.mustprogress"}
!550 = !DILocation(line: 99, scope: !530)
!551 = !DILocation(line: 100, scope: !530)
!552 = distinct !DISubprogram(name: "decodeHexChars", scope: !70, file: !70, line: 105, type: !553, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!553 = !DISubroutineType(types: !554)
!554 = !{!228, !555, !228, !321}
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!556 = !DILocalVariable(name: "hex", arg: 3, scope: !552, file: !70, line: 105, type: !321)
!557 = !DILocation(line: 105, scope: !552)
!558 = !DILocalVariable(name: "numBytes", arg: 2, scope: !552, file: !70, line: 105, type: !228)
!559 = !DILocalVariable(name: "bytes", arg: 1, scope: !552, file: !70, line: 105, type: !555)
!560 = !DILocalVariable(name: "numWritten", scope: !552, file: !70, line: 107, type: !228)
!561 = !DILocation(line: 107, scope: !552)
!562 = !DILocation(line: 113, scope: !552)
!563 = !DILocalVariable(name: "byte", scope: !564, file: !70, line: 115, type: !43)
!564 = distinct !DILexicalBlock(scope: !552, file: !70, line: 114)
!565 = !DILocation(line: 115, scope: !564)
!566 = !DILocation(line: 116, scope: !564)
!567 = !DILocation(line: 117, scope: !564)
!568 = !DILocation(line: 118, scope: !564)
!569 = distinct !{!569, !562, !570, !549}
!570 = !DILocation(line: 119, scope: !552)
!571 = !DILocation(line: 121, scope: !552)
!572 = distinct !DISubprogram(name: "sscanf", scope: !332, file: !332, line: 2240, type: !573, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!573 = !DISubroutineType(types: !574)
!574 = !{!43, !335, !335, null}
!575 = !DILocalVariable(name: "_Format", arg: 2, scope: !572, file: !332, line: 2242, type: !335)
!576 = !DILocation(line: 2242, scope: !572)
!577 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !572, file: !332, line: 2241, type: !335)
!578 = !DILocation(line: 2241, scope: !572)
!579 = !DILocalVariable(name: "_Result", scope: !572, file: !332, line: 2248, type: !43)
!580 = !DILocation(line: 2248, scope: !572)
!581 = !DILocalVariable(name: "_ArgList", scope: !572, file: !332, line: 2249, type: !341)
!582 = !DILocation(line: 2249, scope: !572)
!583 = !DILocation(line: 2250, scope: !572)
!584 = !DILocation(line: 2251, scope: !572)
!585 = !DILocation(line: 2252, scope: !572)
!586 = !DILocation(line: 2253, scope: !572)
!587 = distinct !DISubprogram(name: "_vsscanf_l", scope: !332, file: !332, line: 2143, type: !588, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!588 = !DISubroutineType(types: !589)
!589 = !{!43, !335, !335, !358, !341}
!590 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !587, file: !332, line: 2147, type: !341)
!591 = !DILocation(line: 2147, scope: !587)
!592 = !DILocalVariable(name: "_Locale", arg: 3, scope: !587, file: !332, line: 2146, type: !358)
!593 = !DILocation(line: 2146, scope: !587)
!594 = !DILocalVariable(name: "_Format", arg: 2, scope: !587, file: !332, line: 2145, type: !335)
!595 = !DILocation(line: 2145, scope: !587)
!596 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !587, file: !332, line: 2144, type: !335)
!597 = !DILocation(line: 2144, scope: !587)
!598 = !DILocation(line: 2153, scope: !587)
!599 = !DILocation(line: 102, scope: !142)
!600 = distinct !DISubprogram(name: "decodeHexWChars", scope: !70, file: !70, line: 127, type: !601, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!601 = !DISubroutineType(types: !602)
!602 = !{!228, !555, !228, !384}
!603 = !DILocalVariable(name: "hex", arg: 3, scope: !600, file: !70, line: 127, type: !384)
!604 = !DILocation(line: 127, scope: !600)
!605 = !DILocalVariable(name: "numBytes", arg: 2, scope: !600, file: !70, line: 127, type: !228)
!606 = !DILocalVariable(name: "bytes", arg: 1, scope: !600, file: !70, line: 127, type: !555)
!607 = !DILocalVariable(name: "numWritten", scope: !600, file: !70, line: 129, type: !228)
!608 = !DILocation(line: 129, scope: !600)
!609 = !DILocation(line: 135, scope: !600)
!610 = !DILocalVariable(name: "byte", scope: !611, file: !70, line: 137, type: !43)
!611 = distinct !DILexicalBlock(scope: !600, file: !70, line: 136)
!612 = !DILocation(line: 137, scope: !611)
!613 = !DILocation(line: 138, scope: !611)
!614 = !DILocation(line: 139, scope: !611)
!615 = !DILocation(line: 140, scope: !611)
!616 = distinct !{!616, !609, !617, !549}
!617 = !DILocation(line: 141, scope: !600)
!618 = !DILocation(line: 143, scope: !600)
!619 = distinct !DISubprogram(name: "swscanf", scope: !354, file: !354, line: 2018, type: !620, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!620 = !DISubroutineType(types: !621)
!621 = !{!43, !397, !397, null}
!622 = !DILocalVariable(name: "_Format", arg: 2, scope: !619, file: !354, line: 2020, type: !397)
!623 = !DILocation(line: 2020, scope: !619)
!624 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !619, file: !354, line: 2019, type: !397)
!625 = !DILocation(line: 2019, scope: !619)
!626 = !DILocalVariable(name: "_Result", scope: !619, file: !354, line: 2026, type: !43)
!627 = !DILocation(line: 2026, scope: !619)
!628 = !DILocalVariable(name: "_ArgList", scope: !619, file: !354, line: 2027, type: !341)
!629 = !DILocation(line: 2027, scope: !619)
!630 = !DILocation(line: 2028, scope: !619)
!631 = !DILocation(line: 2029, scope: !619)
!632 = !DILocation(line: 2030, scope: !619)
!633 = !DILocation(line: 2031, scope: !619)
!634 = distinct !DISubprogram(name: "_vswscanf_l", scope: !354, file: !354, line: 1882, type: !635, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!635 = !DISubroutineType(types: !636)
!636 = !{!43, !397, !397, !358, !341}
!637 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !634, file: !354, line: 1886, type: !341)
!638 = !DILocation(line: 1886, scope: !634)
!639 = !DILocalVariable(name: "_Locale", arg: 3, scope: !634, file: !354, line: 1885, type: !358)
!640 = !DILocation(line: 1885, scope: !634)
!641 = !DILocalVariable(name: "_Format", arg: 2, scope: !634, file: !354, line: 1884, type: !397)
!642 = !DILocation(line: 1884, scope: !634)
!643 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !634, file: !354, line: 1883, type: !397)
!644 = !DILocation(line: 1883, scope: !634)
!645 = !DILocation(line: 1892, scope: !634)
!646 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !70, file: !70, line: 148, type: !647, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !117)
!647 = !DISubroutineType(types: !648)
!648 = !{!43}
!649 = !DILocation(line: 150, scope: !646)
!650 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !70, file: !70, line: 153, type: !647, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !117)
!651 = !DILocation(line: 155, scope: !650)
!652 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !70, file: !70, line: 158, type: !647, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !117)
!653 = !DILocation(line: 160, scope: !652)
!654 = distinct !DISubprogram(name: "good1", scope: !70, file: !70, line: 179, type: !154, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !117)
!655 = !DILocation(line: 179, scope: !654)
!656 = distinct !DISubprogram(name: "good2", scope: !70, file: !70, line: 180, type: !154, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !117)
!657 = !DILocation(line: 180, scope: !656)
!658 = distinct !DISubprogram(name: "good3", scope: !70, file: !70, line: 181, type: !154, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !117)
!659 = !DILocation(line: 181, scope: !658)
!660 = distinct !DISubprogram(name: "good4", scope: !70, file: !70, line: 182, type: !154, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !117)
!661 = !DILocation(line: 182, scope: !660)
!662 = distinct !DISubprogram(name: "good5", scope: !70, file: !70, line: 183, type: !154, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !117)
!663 = !DILocation(line: 183, scope: !662)
!664 = distinct !DISubprogram(name: "good6", scope: !70, file: !70, line: 184, type: !154, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !117)
!665 = !DILocation(line: 184, scope: !664)
!666 = distinct !DISubprogram(name: "good7", scope: !70, file: !70, line: 185, type: !154, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !117)
!667 = !DILocation(line: 185, scope: !666)
!668 = distinct !DISubprogram(name: "good8", scope: !70, file: !70, line: 186, type: !154, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !117)
!669 = !DILocation(line: 186, scope: !668)
!670 = distinct !DISubprogram(name: "good9", scope: !70, file: !70, line: 187, type: !154, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !117)
!671 = !DILocation(line: 187, scope: !670)
!672 = distinct !DISubprogram(name: "bad1", scope: !70, file: !70, line: 190, type: !154, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !117)
!673 = !DILocation(line: 190, scope: !672)
!674 = distinct !DISubprogram(name: "bad2", scope: !70, file: !70, line: 191, type: !154, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !117)
!675 = !DILocation(line: 191, scope: !674)
!676 = distinct !DISubprogram(name: "bad3", scope: !70, file: !70, line: 192, type: !154, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !117)
!677 = !DILocation(line: 192, scope: !676)
!678 = distinct !DISubprogram(name: "bad4", scope: !70, file: !70, line: 193, type: !154, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !117)
!679 = !DILocation(line: 193, scope: !678)
!680 = distinct !DISubprogram(name: "bad5", scope: !70, file: !70, line: 194, type: !154, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !117)
!681 = !DILocation(line: 194, scope: !680)
!682 = distinct !DISubprogram(name: "bad6", scope: !70, file: !70, line: 195, type: !154, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !117)
!683 = !DILocation(line: 195, scope: !682)
!684 = distinct !DISubprogram(name: "bad7", scope: !70, file: !70, line: 196, type: !154, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !117)
!685 = !DILocation(line: 196, scope: !684)
!686 = distinct !DISubprogram(name: "bad8", scope: !70, file: !70, line: 197, type: !154, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !117)
!687 = !DILocation(line: 197, scope: !686)
!688 = distinct !DISubprogram(name: "bad9", scope: !70, file: !70, line: 198, type: !154, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !117)
!689 = !DILocation(line: 198, scope: !688)
