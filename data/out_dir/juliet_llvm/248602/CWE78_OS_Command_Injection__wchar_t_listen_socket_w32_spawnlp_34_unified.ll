; ModuleID = 'llvm-link'
source_filename = "llvm-link"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc19.44.35214"

%union.CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_34_unionType = type { ptr }
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
define dso_local void @CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_34_bad() #0 !dbg !153 {
entry:
  %data = alloca ptr, align 8
  %myUnion = alloca %union.CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_34_unionType, align 8
  %dataBuffer = alloca [100 x i16], align 16
  %wsaData = alloca %struct.WSAData, align 8
  %wsaDataInit = alloca i32, align 4
  %recvResult = alloca i32, align 4
  %service = alloca %struct.sockaddr_in, align 4
  %replace = alloca ptr, align 8
  %listenSocket = alloca i64, align 8
  %acceptSocket = alloca i64, align 8
  %dataLen = alloca i64, align 8
  %data49 = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !157, metadata !DIExpression()), !dbg !161
  call void @llvm.dbg.declare(metadata ptr %myUnion, metadata !162, metadata !DIExpression()), !dbg !168
  call void @llvm.dbg.declare(metadata ptr %dataBuffer, metadata !169, metadata !DIExpression()), !dbg !173
  call void @llvm.memset.p0.i64(ptr align 16 %dataBuffer, i8 0, i64 200, i1 false), !dbg !173
  %0 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 0, !dbg !173
  store i16 100, ptr %0, align 16, !dbg !173
  %1 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 1, !dbg !173
  store i16 105, ptr %1, align 2, !dbg !173
  %2 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 2, !dbg !173
  store i16 114, ptr %2, align 4, !dbg !173
  %3 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 3, !dbg !173
  store i16 32, ptr %3, align 2, !dbg !173
  %arraydecay = getelementptr inbounds [100 x i16], ptr %dataBuffer, i64 0, i64 0, !dbg !174
  store ptr %arraydecay, ptr %data, align 8, !dbg !174
  call void @llvm.dbg.declare(metadata ptr %wsaData, metadata !175, metadata !DIExpression()), !dbg !193
  call void @llvm.dbg.declare(metadata ptr %wsaDataInit, metadata !194, metadata !DIExpression()), !dbg !195
  store i32 0, ptr %wsaDataInit, align 4, !dbg !195
  call void @llvm.dbg.declare(metadata ptr %recvResult, metadata !196, metadata !DIExpression()), !dbg !197
  call void @llvm.dbg.declare(metadata ptr %service, metadata !198, metadata !DIExpression()), !dbg !227
  call void @llvm.dbg.declare(metadata ptr %replace, metadata !228, metadata !DIExpression()), !dbg !229
  call void @llvm.dbg.declare(metadata ptr %listenSocket, metadata !230, metadata !DIExpression()), !dbg !231
  store i64 -1, ptr %listenSocket, align 8, !dbg !231
  call void @llvm.dbg.declare(metadata ptr %acceptSocket, metadata !232, metadata !DIExpression()), !dbg !233
  store i64 -1, ptr %acceptSocket, align 8, !dbg !233
  call void @llvm.dbg.declare(metadata ptr %dataLen, metadata !234, metadata !DIExpression()), !dbg !237
  %4 = load ptr, ptr %data, align 8, !dbg !237
  %call = call i64 @wcslen(ptr noundef %4), !dbg !237
  store i64 %call, ptr %dataLen, align 8, !dbg !237
  br label %do.body, !dbg !238

do.body:                                          ; preds = %entry
  %call1 = call i32 @WSAStartup(i16 noundef 514, ptr noundef %wsaData), !dbg !239
  %cmp = icmp ne i32 %call1, 0, !dbg !239
  br i1 %cmp, label %if.then, label %if.end, !dbg !239

if.then:                                          ; preds = %do.body
  br label %do.end, !dbg !241

if.end:                                           ; preds = %do.body
  store i32 1, ptr %wsaDataInit, align 4, !dbg !244
  %call2 = call i64 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 6), !dbg !245
  store i64 %call2, ptr %listenSocket, align 8, !dbg !245
  %5 = load i64, ptr %listenSocket, align 8, !dbg !246
  %cmp3 = icmp eq i64 %5, -1, !dbg !246
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !246

if.then4:                                         ; preds = %if.end
  br label %do.end, !dbg !247

if.end5:                                          ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr align 4 %service, i8 0, i64 16, i1 false), !dbg !250
  %sin_family = getelementptr inbounds %struct.sockaddr_in, ptr %service, i32 0, i32 0, !dbg !251
  store i16 2, ptr %sin_family, align 4, !dbg !251
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, ptr %service, i32 0, i32 2, !dbg !252
  %S_un = getelementptr inbounds %struct.in_addr, ptr %sin_addr, i32 0, i32 0, !dbg !252
  store i32 0, ptr %S_un, align 4, !dbg !252
  %call6 = call i16 @htons(i16 noundef 27015), !dbg !253
  %sin_port = getelementptr inbounds %struct.sockaddr_in, ptr %service, i32 0, i32 1, !dbg !253
  store i16 %call6, ptr %sin_port, align 2, !dbg !253
  %6 = load i64, ptr %listenSocket, align 8, !dbg !254
  %call7 = call i32 @bind(i64 noundef %6, ptr noundef %service, i32 noundef 16), !dbg !254
  %cmp8 = icmp eq i32 %call7, -1, !dbg !254
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !254

if.then9:                                         ; preds = %if.end5
  br label %do.end, !dbg !255

if.end10:                                         ; preds = %if.end5
  %7 = load i64, ptr %listenSocket, align 8, !dbg !258
  %call11 = call i32 @listen(i64 noundef %7, i32 noundef 5), !dbg !258
  %cmp12 = icmp eq i32 %call11, -1, !dbg !258
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !258

if.then13:                                        ; preds = %if.end10
  br label %do.end, !dbg !259

if.end14:                                         ; preds = %if.end10
  %8 = load i64, ptr %listenSocket, align 8, !dbg !262
  %call15 = call i64 @accept(i64 noundef %8, ptr noundef null, ptr noundef null), !dbg !262
  store i64 %call15, ptr %acceptSocket, align 8, !dbg !262
  %9 = load i64, ptr %acceptSocket, align 8, !dbg !263
  %cmp16 = icmp eq i64 %9, -1, !dbg !263
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !263

if.then17:                                        ; preds = %if.end14
  br label %do.end, !dbg !264

if.end18:                                         ; preds = %if.end14
  %10 = load i64, ptr %dataLen, align 8, !dbg !267
  %sub = sub i64 100, %10, !dbg !267
  %sub19 = sub i64 %sub, 1, !dbg !267
  %mul = mul i64 2, %sub19, !dbg !267
  %conv = trunc i64 %mul to i32, !dbg !267
  %11 = load ptr, ptr %data, align 8, !dbg !267
  %12 = load i64, ptr %dataLen, align 8, !dbg !267
  %add.ptr = getelementptr inbounds i16, ptr %11, i64 %12, !dbg !267
  %13 = load i64, ptr %acceptSocket, align 8, !dbg !267
  %call20 = call i32 @recv(i64 noundef %13, ptr noundef %add.ptr, i32 noundef %conv, i32 noundef 0), !dbg !267
  store i32 %call20, ptr %recvResult, align 4, !dbg !267
  %14 = load i32, ptr %recvResult, align 4, !dbg !268
  %cmp21 = icmp eq i32 %14, -1, !dbg !268
  br i1 %cmp21, label %if.then25, label %lor.lhs.false, !dbg !268

lor.lhs.false:                                    ; preds = %if.end18
  %15 = load i32, ptr %recvResult, align 4, !dbg !268
  %cmp23 = icmp eq i32 %15, 0, !dbg !268
  br i1 %cmp23, label %if.then25, label %if.end26, !dbg !268

if.then25:                                        ; preds = %lor.lhs.false, %if.end18
  br label %do.end, !dbg !269

if.end26:                                         ; preds = %lor.lhs.false
  %16 = load ptr, ptr %data, align 8, !dbg !272
  %17 = load i64, ptr %dataLen, align 8, !dbg !272
  %18 = load i32, ptr %recvResult, align 4, !dbg !272
  %conv27 = sext i32 %18 to i64, !dbg !272
  %div = udiv i64 %conv27, 2, !dbg !272
  %add = add i64 %17, %div, !dbg !272
  %arrayidx = getelementptr inbounds i16, ptr %16, i64 %add, !dbg !272
  store i16 0, ptr %arrayidx, align 2, !dbg !272
  %19 = load ptr, ptr %data, align 8, !dbg !273
  %call28 = call ptr @wcschr(ptr noundef %19, i16 noundef 13), !dbg !273
  store ptr %call28, ptr %replace, align 8, !dbg !273
  %20 = load ptr, ptr %replace, align 8, !dbg !274
  %tobool = icmp ne ptr %20, null, !dbg !274
  br i1 %tobool, label %if.then29, label %if.end30, !dbg !274

if.then29:                                        ; preds = %if.end26
  %21 = load ptr, ptr %replace, align 8, !dbg !275
  store i16 0, ptr %21, align 2, !dbg !275
  br label %if.end30, !dbg !278

if.end30:                                         ; preds = %if.then29, %if.end26
  %22 = load ptr, ptr %data, align 8, !dbg !279
  %call31 = call ptr @wcschr(ptr noundef %22, i16 noundef 10), !dbg !279
  store ptr %call31, ptr %replace, align 8, !dbg !279
  %23 = load ptr, ptr %replace, align 8, !dbg !280
  %tobool32 = icmp ne ptr %23, null, !dbg !280
  br i1 %tobool32, label %if.then33, label %if.end34, !dbg !280

if.then33:                                        ; preds = %if.end30
  %24 = load ptr, ptr %replace, align 8, !dbg !281
  store i16 0, ptr %24, align 2, !dbg !281
  br label %if.end34, !dbg !284

if.end34:                                         ; preds = %if.then33, %if.end30
  br label %do.end, !dbg !285

do.end:                                           ; preds = %if.end34, %if.then25, %if.then17, %if.then13, %if.then9, %if.then4, %if.then
  %25 = load i64, ptr %listenSocket, align 8, !dbg !286
  %cmp35 = icmp ne i64 %25, -1, !dbg !286
  br i1 %cmp35, label %if.then37, label %if.end39, !dbg !286

if.then37:                                        ; preds = %do.end
  %26 = load i64, ptr %listenSocket, align 8, !dbg !287
  %call38 = call i32 @closesocket(i64 noundef %26), !dbg !287
  br label %if.end39, !dbg !290

if.end39:                                         ; preds = %if.then37, %do.end
  %27 = load i64, ptr %acceptSocket, align 8, !dbg !291
  %cmp40 = icmp ne i64 %27, -1, !dbg !291
  br i1 %cmp40, label %if.then42, label %if.end44, !dbg !291

if.then42:                                        ; preds = %if.end39
  %28 = load i64, ptr %acceptSocket, align 8, !dbg !292
  %call43 = call i32 @closesocket(i64 noundef %28), !dbg !292
  br label %if.end44, !dbg !295

if.end44:                                         ; preds = %if.then42, %if.end39
  %29 = load i32, ptr %wsaDataInit, align 4, !dbg !296
  %tobool45 = icmp ne i32 %29, 0, !dbg !296
  br i1 %tobool45, label %if.then46, label %if.end48, !dbg !296

if.then46:                                        ; preds = %if.end44
  %call47 = call i32 @WSACleanup(), !dbg !297
  br label %if.end48, !dbg !300

if.end48:                                         ; preds = %if.then46, %if.end44
  %30 = load ptr, ptr %data, align 8, !dbg !301
  store ptr %30, ptr %myUnion, align 8, !dbg !301
  call void @llvm.dbg.declare(metadata ptr %data49, metadata !302, metadata !DIExpression()), !dbg !304
  %31 = load ptr, ptr %myUnion, align 8, !dbg !304
  store ptr %31, ptr %data49, align 8, !dbg !304
  %32 = load ptr, ptr %data49, align 8, !dbg !305
  %call50 = call i64 (i32, ptr, ptr, ...) @_wspawnlp(i32 noundef 0, ptr noundef @"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@", ptr noundef @"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@", ptr noundef @"??_C@_15JBFELBFC@?$AA?1?$AAc?$AA?$AA@", ptr noundef %32, ptr noundef null), !dbg !305
  ret void, !dbg !306
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
define dso_local void @CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_34_good() #0 !dbg !307 {
entry:
  call void @goodG2B(), !dbg !308
  ret void, !dbg !309
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !310 {
entry:
  %data = alloca ptr, align 8
  %myUnion = alloca %union.CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_34_unionType, align 8
  %dataBuffer = alloca [100 x i16], align 16
  %data1 = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !311, metadata !DIExpression()), !dbg !312
  call void @llvm.dbg.declare(metadata ptr %myUnion, metadata !313, metadata !DIExpression()), !dbg !314
  call void @llvm.dbg.declare(metadata ptr %dataBuffer, metadata !315, metadata !DIExpression()), !dbg !316
  call void @llvm.memset.p0.i64(ptr align 16 %dataBuffer, i8 0, i64 200, i1 false), !dbg !316
  %0 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 0, !dbg !316
  store i16 100, ptr %0, align 16, !dbg !316
  %1 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 1, !dbg !316
  store i16 105, ptr %1, align 2, !dbg !316
  %2 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 2, !dbg !316
  store i16 114, ptr %2, align 4, !dbg !316
  %3 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 3, !dbg !316
  store i16 32, ptr %3, align 2, !dbg !316
  %arraydecay = getelementptr inbounds [100 x i16], ptr %dataBuffer, i64 0, i64 0, !dbg !317
  store ptr %arraydecay, ptr %data, align 8, !dbg !317
  %4 = load ptr, ptr %data, align 8, !dbg !318
  %call = call ptr @wcscat(ptr noundef %4, ptr noundef @"??_C@_17ECHFBE@?$AA?$CK?$AA?4?$AA?$CK?$AA?$AA@"), !dbg !318
  %5 = load ptr, ptr %data, align 8, !dbg !319
  store ptr %5, ptr %myUnion, align 8, !dbg !319
  call void @llvm.dbg.declare(metadata ptr %data1, metadata !320, metadata !DIExpression()), !dbg !322
  %6 = load ptr, ptr %myUnion, align 8, !dbg !322
  store ptr %6, ptr %data1, align 8, !dbg !322
  %7 = load ptr, ptr %data1, align 8, !dbg !323
  %call2 = call i64 (i32, ptr, ptr, ...) @_wspawnlp(i32 noundef 0, ptr noundef @"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@", ptr noundef @"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@", ptr noundef @"??_C@_15JBFELBFC@?$AA?1?$AAc?$AA?$AA@", ptr noundef %7, ptr noundef null), !dbg !323
  ret void, !dbg !324
}

declare dso_local ptr @wcscat(ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !325 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !330, metadata !DIExpression()), !dbg !331
  %0 = load ptr, ptr %line.addr, align 8, !dbg !332
  %cmp = icmp ne ptr %0, null, !dbg !332
  br i1 %cmp, label %if.then, label %if.end, !dbg !332

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !333
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !333
  br label %if.end, !dbg !336

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !337
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !338 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !343, metadata !DIExpression()), !dbg !344
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !345, metadata !DIExpression()), !dbg !346
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !347, metadata !DIExpression()), !dbg !350
  call void @llvm.va_start(ptr %_ArgList), !dbg !351
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !352
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !352
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !352
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !352
  store i32 %call1, ptr %_Result, align 4, !dbg !352
  call void @llvm.va_end(ptr %_ArgList), !dbg !353
  %2 = load i32, ptr %_Result, align 4, !dbg !354
  ret i32 %2, !dbg !354
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

declare dso_local ptr @__acrt_iob_func(i32 noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !355 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !378, metadata !DIExpression()), !dbg !379
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !380, metadata !DIExpression()), !dbg !381
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !382, metadata !DIExpression()), !dbg !383
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !384, metadata !DIExpression()), !dbg !385
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !386
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !386
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !386
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !386
  %call = call ptr @__local_stdio_printf_options(), !dbg !386
  %4 = load i64, ptr %call, align 8, !dbg !386
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !386
  ret i32 %call1, !dbg !386
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !139 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !387
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !388 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !393, metadata !DIExpression()), !dbg !394
  %0 = load ptr, ptr %line.addr, align 8, !dbg !395
  %cmp = icmp ne ptr %0, null, !dbg !395
  br i1 %cmp, label %if.then, label %if.end, !dbg !395

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !396
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !396
  br label %if.end, !dbg !399

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !400
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !401 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !408, metadata !DIExpression()), !dbg !409
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !410, metadata !DIExpression()), !dbg !411
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !412, metadata !DIExpression()), !dbg !413
  call void @llvm.va_start(ptr %_ArgList), !dbg !414
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !415
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !415
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !415
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !415
  store i32 %call1, ptr %_Result, align 4, !dbg !415
  call void @llvm.va_end(ptr %_ArgList), !dbg !416
  %2 = load i32, ptr %_Result, align 4, !dbg !417
  ret i32 %2, !dbg !417
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !418 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !421, metadata !DIExpression()), !dbg !422
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !423, metadata !DIExpression()), !dbg !424
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !425, metadata !DIExpression()), !dbg !426
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !427, metadata !DIExpression()), !dbg !428
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !429
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !429
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !429
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !429
  %call = call ptr @__local_stdio_printf_options(), !dbg !429
  %4 = load i64, ptr %call, align 8, !dbg !429
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !429
  ret i32 %call1, !dbg !429
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !430 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !433, metadata !DIExpression()), !dbg !434
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !435
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !435
  ret void, !dbg !436
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !437 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !441, metadata !DIExpression()), !dbg !442
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !443
  %conv = sext i16 %0 to i32, !dbg !443
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !443
  ret void, !dbg !444
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !445 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !449, metadata !DIExpression()), !dbg !450
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !451
  %conv = fpext float %0 to double, !dbg !451
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !451
  ret void, !dbg !452
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !453 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !457, metadata !DIExpression()), !dbg !458
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !459
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !459
  ret void, !dbg !460
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !461 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !467, metadata !DIExpression()), !dbg !468
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !469
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !469
  ret void, !dbg !470
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !471 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !474, metadata !DIExpression()), !dbg !475
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !476
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !476
  ret void, !dbg !477
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !478 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !481, metadata !DIExpression()), !dbg !482
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !483
  %conv = sext i8 %0 to i32, !dbg !483
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !483
  ret void, !dbg !484
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !485 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !488, metadata !DIExpression()), !dbg !489
  call void @llvm.dbg.declare(metadata ptr %s, metadata !490, metadata !DIExpression()), !dbg !494
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !495
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !495
  store i16 %0, ptr %arrayidx, align 2, !dbg !495
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !496
  store i16 0, ptr %arrayidx1, align 2, !dbg !496
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !497
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !497
  ret void, !dbg !498
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !499 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !503, metadata !DIExpression()), !dbg !504
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !505
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !505
  ret void, !dbg !506
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !507 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !510, metadata !DIExpression()), !dbg !511
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !512
  %conv = zext i8 %0 to i32, !dbg !512
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !512
  ret void, !dbg !513
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !514 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !518, metadata !DIExpression()), !dbg !519
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !520
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !520
  ret void, !dbg !521
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !522 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !533, metadata !DIExpression()), !dbg !534
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !535
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !535
  %1 = load i32, ptr %intTwo, align 4, !dbg !535
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !535
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !535
  %3 = load i32, ptr %intOne, align 4, !dbg !535
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !535
  ret void, !dbg !536
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !537 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !542, metadata !DIExpression()), !dbg !543
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !544, metadata !DIExpression()), !dbg !543
  call void @llvm.dbg.declare(metadata ptr %i, metadata !545, metadata !DIExpression()), !dbg !546
  store i64 0, ptr %i, align 8, !dbg !547
  br label %for.cond, !dbg !547

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !547
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !547
  %cmp = icmp ult i64 %0, %1, !dbg !547
  br i1 %cmp, label %for.body, label %for.end, !dbg !547

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !549
  %3 = load i64, ptr %i, align 8, !dbg !549
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !549
  %4 = load i8, ptr %arrayidx, align 1, !dbg !549
  %conv = zext i8 %4 to i32, !dbg !549
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !549
  br label %for.inc, !dbg !552

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !553
  %inc = add i64 %5, 1, !dbg !553
  store i64 %inc, ptr %i, align 8, !dbg !553
  br label %for.cond, !dbg !553, !llvm.loop !554

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !557
  ret void, !dbg !558
}

declare dso_local i32 @puts(ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !559 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !563, metadata !DIExpression()), !dbg !564
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !565, metadata !DIExpression()), !dbg !564
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !566, metadata !DIExpression()), !dbg !564
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !567, metadata !DIExpression()), !dbg !568
  store i64 0, ptr %numWritten, align 8, !dbg !568
  br label %while.cond, !dbg !569

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !569
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !569
  %cmp = icmp ult i64 %0, %1, !dbg !569
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !569

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !569
  %3 = load i64, ptr %numWritten, align 8, !dbg !569
  %mul = mul i64 2, %3, !dbg !569
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !569
  %4 = load i8, ptr %arrayidx, align 1, !dbg !569
  %conv = sext i8 %4 to i32, !dbg !569
  %call = call i32 @isxdigit(i32 noundef %conv) #6, !dbg !569
  %tobool = icmp ne i32 %call, 0, !dbg !569
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !569

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !569
  %6 = load i64, ptr %numWritten, align 8, !dbg !569
  %mul1 = mul i64 2, %6, !dbg !569
  %add = add i64 %mul1, 1, !dbg !569
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !569
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !569
  %conv3 = sext i8 %7 to i32, !dbg !569
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #6, !dbg !569
  %tobool5 = icmp ne i32 %call4, 0, !dbg !569
  br label %land.end, !dbg !569

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !569
  br i1 %8, label %while.body, label %while.end, !dbg !569

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !570, metadata !DIExpression()), !dbg !572
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !573
  %10 = load i64, ptr %numWritten, align 8, !dbg !573
  %mul6 = mul i64 2, %10, !dbg !573
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !573
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !573
  %11 = load i32, ptr %byte, align 4, !dbg !574
  %conv9 = trunc i32 %11 to i8, !dbg !574
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !574
  %13 = load i64, ptr %numWritten, align 8, !dbg !574
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !574
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !574
  %14 = load i64, ptr %numWritten, align 8, !dbg !575
  %inc = add i64 %14, 1, !dbg !575
  store i64 %inc, ptr %numWritten, align 8, !dbg !575
  br label %while.cond, !dbg !569, !llvm.loop !576

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !578
  ret i64 %15, !dbg !578
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !579 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !582, metadata !DIExpression()), !dbg !583
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !584, metadata !DIExpression()), !dbg !585
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !586, metadata !DIExpression()), !dbg !587
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !588, metadata !DIExpression()), !dbg !589
  call void @llvm.va_start(ptr %_ArgList), !dbg !590
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !591
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !591
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !591
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !591
  store i32 %call, ptr %_Result, align 4, !dbg !591
  call void @llvm.va_end(ptr %_ArgList), !dbg !592
  %3 = load i32, ptr %_Result, align 4, !dbg !593
  ret i32 %3, !dbg !593
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !594 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !597, metadata !DIExpression()), !dbg !598
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !599, metadata !DIExpression()), !dbg !600
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !601, metadata !DIExpression()), !dbg !602
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !603, metadata !DIExpression()), !dbg !604
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !605
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !605
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !605
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !605
  %call = call ptr @__local_stdio_scanf_options(), !dbg !605
  %4 = load i64, ptr %call, align 8, !dbg !605
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !605
  ret i32 %call1, !dbg !605
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !142 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !606
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !607 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !610, metadata !DIExpression()), !dbg !611
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !612, metadata !DIExpression()), !dbg !611
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !613, metadata !DIExpression()), !dbg !611
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !614, metadata !DIExpression()), !dbg !615
  store i64 0, ptr %numWritten, align 8, !dbg !615
  br label %while.cond, !dbg !616

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !616
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !616
  %cmp = icmp ult i64 %0, %1, !dbg !616
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !616

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !616
  %3 = load i64, ptr %numWritten, align 8, !dbg !616
  %mul = mul i64 2, %3, !dbg !616
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !616
  %4 = load i16, ptr %arrayidx, align 2, !dbg !616
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !616
  %tobool = icmp ne i32 %call, 0, !dbg !616
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !616

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !616
  %6 = load i64, ptr %numWritten, align 8, !dbg !616
  %mul1 = mul i64 2, %6, !dbg !616
  %add = add i64 %mul1, 1, !dbg !616
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !616
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !616
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !616
  %tobool4 = icmp ne i32 %call3, 0, !dbg !616
  br label %land.end, !dbg !616

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !616
  br i1 %8, label %while.body, label %while.end, !dbg !616

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !617, metadata !DIExpression()), !dbg !619
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !620
  %10 = load i64, ptr %numWritten, align 8, !dbg !620
  %mul5 = mul i64 2, %10, !dbg !620
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !620
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !620
  %11 = load i32, ptr %byte, align 4, !dbg !621
  %conv = trunc i32 %11 to i8, !dbg !621
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !621
  %13 = load i64, ptr %numWritten, align 8, !dbg !621
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !621
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !621
  %14 = load i64, ptr %numWritten, align 8, !dbg !622
  %inc = add i64 %14, 1, !dbg !622
  store i64 %inc, ptr %numWritten, align 8, !dbg !622
  br label %while.cond, !dbg !616, !llvm.loop !623

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !625
  ret i64 %15, !dbg !625
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !626 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !629, metadata !DIExpression()), !dbg !630
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !631, metadata !DIExpression()), !dbg !632
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !633, metadata !DIExpression()), !dbg !634
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !635, metadata !DIExpression()), !dbg !636
  call void @llvm.va_start(ptr %_ArgList), !dbg !637
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !638
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !638
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !638
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !638
  store i32 %call, ptr %_Result, align 4, !dbg !638
  call void @llvm.va_end(ptr %_ArgList), !dbg !639
  %3 = load i32, ptr %_Result, align 4, !dbg !640
  ret i32 %3, !dbg !640
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !641 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !644, metadata !DIExpression()), !dbg !645
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !646, metadata !DIExpression()), !dbg !647
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !648, metadata !DIExpression()), !dbg !649
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !650, metadata !DIExpression()), !dbg !651
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !652
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !652
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !652
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !652
  %call = call ptr @__local_stdio_scanf_options(), !dbg !652
  %4 = load i64, ptr %call, align 8, !dbg !652
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !652
  ret i32 %call1, !dbg !652
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !653 {
entry:
  ret i32 1, !dbg !656
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !657 {
entry:
  ret i32 0, !dbg !658
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !659 {
entry:
  %call = call i32 @rand(), !dbg !660
  %rem = srem i32 %call, 2, !dbg !660
  ret i32 %rem, !dbg !660
}

declare dso_local i32 @rand() #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !661 {
entry:
  ret void, !dbg !662
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !663 {
entry:
  ret void, !dbg !664
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !665 {
entry:
  ret void, !dbg !666
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !667 {
entry:
  ret void, !dbg !668
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !669 {
entry:
  ret void, !dbg !670
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !671 {
entry:
  ret void, !dbg !672
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !673 {
entry:
  ret void, !dbg !674
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !675 {
entry:
  ret void, !dbg !676
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !677 {
entry:
  ret void, !dbg !678
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !679 {
entry:
  ret void, !dbg !680
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !681 {
entry:
  ret void, !dbg !682
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !683 {
entry:
  ret void, !dbg !684
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !685 {
entry:
  ret void, !dbg !686
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !687 {
entry:
  ret void, !dbg !688
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !689 {
entry:
  ret void, !dbg !690
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !691 {
entry:
  ret void, !dbg !692
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !693 {
entry:
  ret void, !dbg !694
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !695 {
entry:
  ret void, !dbg !696
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
!3 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248602-v2.0.0\\src\\testcases\\CWE78_OS_Command_Injection\\s09\\CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_34.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "a1469c9327f6d679eea9e64a8924a51c")
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
!45 = distinct !DIGlobalVariable(scope: null, file: !46, line: 157, type: !47, isLocal: true, isDefinition: true)
!46 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248602-v2.0.0\\src\\testcases\\CWE78_OS_Command_Injection\\s09\\CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_34.c", directory: "", checksumkind: CSK_MD5, checksum: "a1469c9327f6d679eea9e64a8924a51c")
!47 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 48, elements: !48)
!48 = !{!49}
!49 = !DISubrange(count: 3)
!50 = !DIGlobalVariableExpression(var: !51, expr: !DIExpression())
!51 = distinct !DIGlobalVariable(scope: null, file: !46, line: 157, type: !52, isLocal: true, isDefinition: true)
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
!63 = distinct !DIGlobalVariable(scope: null, file: !46, line: 173, type: !64, isLocal: true, isDefinition: true)
!64 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 64, elements: !65)
!65 = !{!66}
!66 = !DISubrange(count: 4)
!67 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "a5d0a9bcb3c1370f670d6749c82bc930")
!68 = !DIGlobalVariableExpression(var: !69, expr: !DIExpression())
!69 = distinct !DIGlobalVariable(scope: null, file: !70, line: 15, type: !71, isLocal: true, isDefinition: true)
!70 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248602-v2.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!118 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248602-v2.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!153 = distinct !DISubprogram(name: "CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_34_bad", scope: !46, file: !46, line: 66, type: !154, scopeLine: 67, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !156)
!154 = !DISubroutineType(types: !155)
!155 = !{null}
!156 = !{}
!157 = !DILocalVariable(name: "data", scope: !153, file: !46, line: 68, type: !158)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !160, line: 24, baseType: !12)
!160 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!161 = !DILocation(line: 68, scope: !153)
!162 = !DILocalVariable(name: "myUnion", scope: !153, file: !46, line: 69, type: !163)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_34_unionType", file: !46, line: 62, baseType: !164)
!164 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_34_unionType", file: !46, line: 58, size: 64, elements: !165)
!165 = !{!166, !167}
!166 = !DIDerivedType(tag: DW_TAG_member, name: "unionFirst", scope: !164, file: !46, line: 60, baseType: !158, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "unionSecond", scope: !164, file: !46, line: 61, baseType: !158, size: 64)
!168 = !DILocation(line: 69, scope: !153)
!169 = !DILocalVariable(name: "dataBuffer", scope: !153, file: !46, line: 70, type: !170)
!170 = !DICompositeType(tag: DW_TAG_array_type, baseType: !159, size: 1600, elements: !171)
!171 = !{!172}
!172 = !DISubrange(count: 100)
!173 = !DILocation(line: 70, scope: !153)
!174 = !DILocation(line: 71, scope: !153)
!175 = !DILocalVariable(name: "wsaData", scope: !176, file: !46, line: 74, type: !177)
!176 = distinct !DILexicalBlock(scope: !153, file: !46, line: 72)
!177 = !DIDerivedType(tag: DW_TAG_typedef, name: "WSADATA", file: !6, line: 380, baseType: !178)
!178 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "WSAData", file: !6, line: 364, size: 3264, elements: !179)
!179 = !{!180, !181, !182, !183, !184, !185, !189}
!180 = !DIDerivedType(tag: DW_TAG_member, name: "wVersion", scope: !178, file: !6, line: 365, baseType: !10, size: 16)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "wHighVersion", scope: !178, file: !6, line: 366, baseType: !10, size: 16, offset: 16)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "iMaxSockets", scope: !178, file: !6, line: 368, baseType: !12, size: 16, offset: 32)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "iMaxUdpDg", scope: !178, file: !6, line: 369, baseType: !12, size: 16, offset: 48)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "lpVendorInfo", scope: !178, file: !6, line: 370, baseType: !36, size: 64, offset: 64)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "szDescription", scope: !178, file: !6, line: 371, baseType: !186, size: 2056, offset: 128)
!186 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 2056, elements: !187)
!187 = !{!188}
!188 = !DISubrange(count: 257)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "szSystemStatus", scope: !178, file: !6, line: 372, baseType: !190, size: 1032, offset: 2184)
!190 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 1032, elements: !191)
!191 = !{!192}
!192 = !DISubrange(count: 129)
!193 = !DILocation(line: 74, scope: !176)
!194 = !DILocalVariable(name: "wsaDataInit", scope: !176, file: !46, line: 75, type: !43)
!195 = !DILocation(line: 75, scope: !176)
!196 = !DILocalVariable(name: "recvResult", scope: !176, file: !46, line: 77, type: !43)
!197 = !DILocation(line: 77, scope: !176)
!198 = !DILocalVariable(name: "service", scope: !176, file: !46, line: 78, type: !199)
!199 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr_in", file: !23, line: 644, size: 128, elements: !200)
!200 = !{!201, !202, !203, !225}
!201 = !DIDerivedType(tag: DW_TAG_member, name: "sin_family", scope: !199, file: !23, line: 649, baseType: !26, size: 16)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "sin_port", scope: !199, file: !23, line: 652, baseType: !27, size: 16, offset: 16)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "sin_addr", scope: !199, file: !23, line: 653, baseType: !204, size: 32, offset: 32)
!204 = !DIDerivedType(tag: DW_TAG_typedef, name: "IN_ADDR", file: !205, line: 37, baseType: !206)
!205 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\shared\\inaddr.h", directory: "", checksumkind: CSK_MD5, checksum: "7aee4c879b88374326c6d664c7973aea")
!206 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in_addr", file: !205, line: 25, size: 32, elements: !207)
!207 = !{!208, !224}
!208 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !206, file: !205, line: 26, size: 32, elements: !209)
!209 = !{!210, !217, !218, !222, !223}
!210 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !208, file: !205, line: 27, size: 32, elements: !211)
!211 = !{!212, !214, !215, !216}
!212 = !DIDerivedType(tag: DW_TAG_member, name: "s_b1", scope: !210, file: !205, line: 27, baseType: !213, size: 8)
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "UCHAR", file: !18, line: 38, baseType: !13)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "s_b2", scope: !210, file: !205, line: 27, baseType: !213, size: 8, offset: 8)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "s_b3", scope: !210, file: !205, line: 27, baseType: !213, size: 8, offset: 16)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "s_b4", scope: !210, file: !205, line: 27, baseType: !213, size: 8, offset: 24)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "S_un_b", scope: !208, file: !205, line: 27, baseType: !210, size: 32)
!218 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !208, file: !205, line: 28, size: 32, elements: !219)
!219 = !{!220, !221}
!220 = !DIDerivedType(tag: DW_TAG_member, name: "s_w1", scope: !218, file: !205, line: 28, baseType: !27, size: 16)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "s_w2", scope: !218, file: !205, line: 28, baseType: !27, size: 16, offset: 16)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "S_un_w", scope: !208, file: !205, line: 28, baseType: !218, size: 32)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "S_addr", scope: !208, file: !205, line: 29, baseType: !17, size: 32)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "S_un", scope: !206, file: !205, line: 30, baseType: !208, size: 32)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "sin_zero", scope: !199, file: !23, line: 654, baseType: !226, size: 64, offset: 64)
!226 = !DICompositeType(tag: DW_TAG_array_type, baseType: !31, size: 64, elements: !53)
!227 = !DILocation(line: 78, scope: !176)
!228 = !DILocalVariable(name: "replace", scope: !176, file: !46, line: 79, type: !158)
!229 = !DILocation(line: 79, scope: !176)
!230 = !DILocalVariable(name: "listenSocket", scope: !176, file: !46, line: 80, type: !5)
!231 = !DILocation(line: 80, scope: !176)
!232 = !DILocalVariable(name: "acceptSocket", scope: !176, file: !46, line: 81, type: !5)
!233 = !DILocation(line: 81, scope: !176)
!234 = !DILocalVariable(name: "dataLen", scope: !176, file: !46, line: 82, type: !235)
!235 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !236, line: 18, baseType: !9)
!236 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!237 = !DILocation(line: 82, scope: !176)
!238 = !DILocation(line: 83, scope: !176)
!239 = !DILocation(line: 86, scope: !240)
!240 = distinct !DILexicalBlock(scope: !176, file: !46, line: 84)
!241 = !DILocation(line: 88, scope: !242)
!242 = distinct !DILexicalBlock(scope: !243, file: !46, line: 87)
!243 = distinct !DILexicalBlock(scope: !240, file: !46, line: 86)
!244 = !DILocation(line: 90, scope: !240)
!245 = !DILocation(line: 93, scope: !240)
!246 = !DILocation(line: 94, scope: !240)
!247 = !DILocation(line: 96, scope: !248)
!248 = distinct !DILexicalBlock(scope: !249, file: !46, line: 95)
!249 = distinct !DILexicalBlock(scope: !240, file: !46, line: 94)
!250 = !DILocation(line: 98, scope: !240)
!251 = !DILocation(line: 99, scope: !240)
!252 = !DILocation(line: 100, scope: !240)
!253 = !DILocation(line: 101, scope: !240)
!254 = !DILocation(line: 102, scope: !240)
!255 = !DILocation(line: 104, scope: !256)
!256 = distinct !DILexicalBlock(scope: !257, file: !46, line: 103)
!257 = distinct !DILexicalBlock(scope: !240, file: !46, line: 102)
!258 = !DILocation(line: 106, scope: !240)
!259 = !DILocation(line: 108, scope: !260)
!260 = distinct !DILexicalBlock(scope: !261, file: !46, line: 107)
!261 = distinct !DILexicalBlock(scope: !240, file: !46, line: 106)
!262 = !DILocation(line: 110, scope: !240)
!263 = !DILocation(line: 111, scope: !240)
!264 = !DILocation(line: 113, scope: !265)
!265 = distinct !DILexicalBlock(scope: !266, file: !46, line: 112)
!266 = distinct !DILexicalBlock(scope: !240, file: !46, line: 111)
!267 = !DILocation(line: 116, scope: !240)
!268 = !DILocation(line: 117, scope: !240)
!269 = !DILocation(line: 119, scope: !270)
!270 = distinct !DILexicalBlock(scope: !271, file: !46, line: 118)
!271 = distinct !DILexicalBlock(scope: !240, file: !46, line: 117)
!272 = !DILocation(line: 122, scope: !240)
!273 = !DILocation(line: 124, scope: !240)
!274 = !DILocation(line: 125, scope: !240)
!275 = !DILocation(line: 127, scope: !276)
!276 = distinct !DILexicalBlock(scope: !277, file: !46, line: 126)
!277 = distinct !DILexicalBlock(scope: !240, file: !46, line: 125)
!278 = !DILocation(line: 128, scope: !276)
!279 = !DILocation(line: 129, scope: !240)
!280 = !DILocation(line: 130, scope: !240)
!281 = !DILocation(line: 132, scope: !282)
!282 = distinct !DILexicalBlock(scope: !283, file: !46, line: 131)
!283 = distinct !DILexicalBlock(scope: !240, file: !46, line: 130)
!284 = !DILocation(line: 133, scope: !282)
!285 = !DILocation(line: 134, scope: !240)
!286 = !DILocation(line: 136, scope: !176)
!287 = !DILocation(line: 138, scope: !288)
!288 = distinct !DILexicalBlock(scope: !289, file: !46, line: 137)
!289 = distinct !DILexicalBlock(scope: !176, file: !46, line: 136)
!290 = !DILocation(line: 139, scope: !288)
!291 = !DILocation(line: 140, scope: !176)
!292 = !DILocation(line: 142, scope: !293)
!293 = distinct !DILexicalBlock(scope: !294, file: !46, line: 141)
!294 = distinct !DILexicalBlock(scope: !176, file: !46, line: 140)
!295 = !DILocation(line: 143, scope: !293)
!296 = !DILocation(line: 145, scope: !176)
!297 = !DILocation(line: 147, scope: !298)
!298 = distinct !DILexicalBlock(scope: !299, file: !46, line: 146)
!299 = distinct !DILexicalBlock(scope: !176, file: !46, line: 145)
!300 = !DILocation(line: 148, scope: !298)
!301 = !DILocation(line: 151, scope: !153)
!302 = !DILocalVariable(name: "data", scope: !303, file: !46, line: 153, type: !158)
!303 = distinct !DILexicalBlock(scope: !153, file: !46, line: 152)
!304 = !DILocation(line: 153, scope: !303)
!305 = !DILocation(line: 157, scope: !303)
!306 = !DILocation(line: 159, scope: !153)
!307 = distinct !DISubprogram(name: "CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_34_good", scope: !46, file: !46, line: 184, type: !154, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !2)
!308 = !DILocation(line: 186, scope: !307)
!309 = !DILocation(line: 187, scope: !307)
!310 = distinct !DISubprogram(name: "goodG2B", scope: !46, file: !46, line: 166, type: !154, scopeLine: 167, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !156)
!311 = !DILocalVariable(name: "data", scope: !310, file: !46, line: 168, type: !158)
!312 = !DILocation(line: 168, scope: !310)
!313 = !DILocalVariable(name: "myUnion", scope: !310, file: !46, line: 169, type: !163)
!314 = !DILocation(line: 169, scope: !310)
!315 = !DILocalVariable(name: "dataBuffer", scope: !310, file: !46, line: 170, type: !170)
!316 = !DILocation(line: 170, scope: !310)
!317 = !DILocation(line: 171, scope: !310)
!318 = !DILocation(line: 173, scope: !310)
!319 = !DILocation(line: 174, scope: !310)
!320 = !DILocalVariable(name: "data", scope: !321, file: !46, line: 176, type: !158)
!321 = distinct !DILexicalBlock(scope: !310, file: !46, line: 175)
!322 = !DILocation(line: 176, scope: !321)
!323 = !DILocation(line: 180, scope: !321)
!324 = !DILocation(line: 182, scope: !310)
!325 = distinct !DISubprogram(name: "printLine", scope: !70, file: !70, line: 11, type: !326, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!326 = !DISubroutineType(types: !327)
!327 = !{null, !328}
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!329 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !33)
!330 = !DILocalVariable(name: "line", arg: 1, scope: !325, file: !70, line: 11, type: !328)
!331 = !DILocation(line: 11, scope: !325)
!332 = !DILocation(line: 13, scope: !325)
!333 = !DILocation(line: 15, scope: !334)
!334 = distinct !DILexicalBlock(scope: !335, file: !70, line: 14)
!335 = distinct !DILexicalBlock(scope: !325, file: !70, line: 13)
!336 = !DILocation(line: 16, scope: !334)
!337 = !DILocation(line: 17, scope: !325)
!338 = distinct !DISubprogram(name: "printf", scope: !339, file: !339, line: 950, type: !340, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!339 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!340 = !DISubroutineType(types: !341)
!341 = !{!43, !342, null}
!342 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !328)
!343 = !DILocalVariable(name: "_Format", arg: 1, scope: !338, file: !339, line: 951, type: !342)
!344 = !DILocation(line: 951, scope: !338)
!345 = !DILocalVariable(name: "_Result", scope: !338, file: !339, line: 957, type: !43)
!346 = !DILocation(line: 957, scope: !338)
!347 = !DILocalVariable(name: "_ArgList", scope: !338, file: !339, line: 958, type: !348)
!348 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !349, line: 72, baseType: !36)
!349 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!350 = !DILocation(line: 958, scope: !338)
!351 = !DILocation(line: 959, scope: !338)
!352 = !DILocation(line: 960, scope: !338)
!353 = !DILocation(line: 961, scope: !338)
!354 = !DILocation(line: 962, scope: !338)
!355 = distinct !DISubprogram(name: "_vfprintf_l", scope: !339, file: !339, line: 635, type: !356, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!356 = !DISubroutineType(types: !357)
!357 = !{!43, !358, !342, !365, !348}
!358 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !359)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!360 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !361, line: 31, baseType: !362)
!361 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!362 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !361, line: 28, size: 64, elements: !363)
!363 = !{!364}
!364 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !362, file: !361, line: 30, baseType: !37, size: 64)
!365 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !366)
!366 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !367, line: 623, baseType: !368)
!367 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !367, line: 621, baseType: !370)
!370 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !367, line: 617, size: 128, elements: !371)
!371 = !{!372, !375}
!372 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !370, file: !367, line: 619, baseType: !373, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!374 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !367, line: 619, flags: DIFlagFwdDecl)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !370, file: !367, line: 620, baseType: !376, size: 64, offset: 64)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!377 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !367, line: 620, flags: DIFlagFwdDecl)
!378 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !355, file: !339, line: 639, type: !348)
!379 = !DILocation(line: 639, scope: !355)
!380 = !DILocalVariable(name: "_Locale", arg: 3, scope: !355, file: !339, line: 638, type: !365)
!381 = !DILocation(line: 638, scope: !355)
!382 = !DILocalVariable(name: "_Format", arg: 2, scope: !355, file: !339, line: 637, type: !342)
!383 = !DILocation(line: 637, scope: !355)
!384 = !DILocalVariable(name: "_Stream", arg: 1, scope: !355, file: !339, line: 636, type: !358)
!385 = !DILocation(line: 636, scope: !355)
!386 = !DILocation(line: 645, scope: !355)
!387 = !DILocation(line: 92, scope: !139)
!388 = distinct !DISubprogram(name: "printWLine", scope: !70, file: !70, line: 19, type: !389, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!389 = !DISubroutineType(types: !390)
!390 = !{null, !391}
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!392 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !159)
!393 = !DILocalVariable(name: "line", arg: 1, scope: !388, file: !70, line: 19, type: !391)
!394 = !DILocation(line: 19, scope: !388)
!395 = !DILocation(line: 21, scope: !388)
!396 = !DILocation(line: 23, scope: !397)
!397 = distinct !DILexicalBlock(scope: !398, file: !70, line: 22)
!398 = distinct !DILexicalBlock(scope: !388, file: !70, line: 21)
!399 = !DILocation(line: 24, scope: !397)
!400 = !DILocation(line: 25, scope: !388)
!401 = distinct !DISubprogram(name: "wprintf", scope: !361, file: !361, line: 608, type: !402, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!402 = !DISubroutineType(types: !403)
!403 = !{!43, !404, null}
!404 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !405)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!406 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !407)
!407 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !39, line: 223, baseType: !12)
!408 = !DILocalVariable(name: "_Format", arg: 1, scope: !401, file: !361, line: 609, type: !404)
!409 = !DILocation(line: 609, scope: !401)
!410 = !DILocalVariable(name: "_Result", scope: !401, file: !361, line: 615, type: !43)
!411 = !DILocation(line: 615, scope: !401)
!412 = !DILocalVariable(name: "_ArgList", scope: !401, file: !361, line: 616, type: !348)
!413 = !DILocation(line: 616, scope: !401)
!414 = !DILocation(line: 617, scope: !401)
!415 = !DILocation(line: 618, scope: !401)
!416 = !DILocation(line: 619, scope: !401)
!417 = !DILocation(line: 620, scope: !401)
!418 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !361, file: !361, line: 299, type: !419, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!419 = !DISubroutineType(types: !420)
!420 = !{!43, !358, !404, !365, !348}
!421 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !418, file: !361, line: 303, type: !348)
!422 = !DILocation(line: 303, scope: !418)
!423 = !DILocalVariable(name: "_Locale", arg: 3, scope: !418, file: !361, line: 302, type: !365)
!424 = !DILocation(line: 302, scope: !418)
!425 = !DILocalVariable(name: "_Format", arg: 2, scope: !418, file: !361, line: 301, type: !404)
!426 = !DILocation(line: 301, scope: !418)
!427 = !DILocalVariable(name: "_Stream", arg: 1, scope: !418, file: !361, line: 300, type: !358)
!428 = !DILocation(line: 300, scope: !418)
!429 = !DILocation(line: 309, scope: !418)
!430 = distinct !DISubprogram(name: "printIntLine", scope: !70, file: !70, line: 27, type: !431, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!431 = !DISubroutineType(types: !432)
!432 = !{null, !43}
!433 = !DILocalVariable(name: "intNumber", arg: 1, scope: !430, file: !70, line: 27, type: !43)
!434 = !DILocation(line: 27, scope: !430)
!435 = !DILocation(line: 29, scope: !430)
!436 = !DILocation(line: 30, scope: !430)
!437 = distinct !DISubprogram(name: "printShortLine", scope: !70, file: !70, line: 32, type: !438, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!438 = !DISubroutineType(types: !439)
!439 = !{null, !440}
!440 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!441 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !437, file: !70, line: 32, type: !440)
!442 = !DILocation(line: 32, scope: !437)
!443 = !DILocation(line: 34, scope: !437)
!444 = !DILocation(line: 35, scope: !437)
!445 = distinct !DISubprogram(name: "printFloatLine", scope: !70, file: !70, line: 37, type: !446, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!446 = !DISubroutineType(types: !447)
!447 = !{null, !448}
!448 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!449 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !445, file: !70, line: 37, type: !448)
!450 = !DILocation(line: 37, scope: !445)
!451 = !DILocation(line: 39, scope: !445)
!452 = !DILocation(line: 40, scope: !445)
!453 = distinct !DISubprogram(name: "printLongLine", scope: !70, file: !70, line: 42, type: !454, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!454 = !DISubroutineType(types: !455)
!455 = !{null, !456}
!456 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!457 = !DILocalVariable(name: "longNumber", arg: 1, scope: !453, file: !70, line: 42, type: !456)
!458 = !DILocation(line: 42, scope: !453)
!459 = !DILocation(line: 44, scope: !453)
!460 = !DILocation(line: 45, scope: !453)
!461 = distinct !DISubprogram(name: "printLongLongLine", scope: !70, file: !70, line: 47, type: !462, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!462 = !DISubroutineType(types: !463)
!463 = !{null, !464}
!464 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !465, line: 21, baseType: !466)
!465 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!466 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!467 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !461, file: !70, line: 47, type: !464)
!468 = !DILocation(line: 47, scope: !461)
!469 = !DILocation(line: 49, scope: !461)
!470 = !DILocation(line: 50, scope: !461)
!471 = distinct !DISubprogram(name: "printSizeTLine", scope: !70, file: !70, line: 52, type: !472, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!472 = !DISubroutineType(types: !473)
!473 = !{null, !235}
!474 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !471, file: !70, line: 52, type: !235)
!475 = !DILocation(line: 52, scope: !471)
!476 = !DILocation(line: 54, scope: !471)
!477 = !DILocation(line: 55, scope: !471)
!478 = distinct !DISubprogram(name: "printHexCharLine", scope: !70, file: !70, line: 57, type: !479, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!479 = !DISubroutineType(types: !480)
!480 = !{null, !33}
!481 = !DILocalVariable(name: "charHex", arg: 1, scope: !478, file: !70, line: 57, type: !33)
!482 = !DILocation(line: 57, scope: !478)
!483 = !DILocation(line: 59, scope: !478)
!484 = !DILocation(line: 60, scope: !478)
!485 = distinct !DISubprogram(name: "printWcharLine", scope: !70, file: !70, line: 62, type: !486, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!486 = !DISubroutineType(types: !487)
!487 = !{null, !159}
!488 = !DILocalVariable(name: "wideChar", arg: 1, scope: !485, file: !70, line: 62, type: !159)
!489 = !DILocation(line: 62, scope: !485)
!490 = !DILocalVariable(name: "s", scope: !485, file: !70, line: 66, type: !491)
!491 = !DICompositeType(tag: DW_TAG_array_type, baseType: !159, size: 32, elements: !492)
!492 = !{!493}
!493 = !DISubrange(count: 2)
!494 = !DILocation(line: 66, scope: !485)
!495 = !DILocation(line: 67, scope: !485)
!496 = !DILocation(line: 68, scope: !485)
!497 = !DILocation(line: 69, scope: !485)
!498 = !DILocation(line: 70, scope: !485)
!499 = distinct !DISubprogram(name: "printUnsignedLine", scope: !70, file: !70, line: 72, type: !500, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!500 = !DISubroutineType(types: !501)
!501 = !{null, !502}
!502 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!503 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !499, file: !70, line: 72, type: !502)
!504 = !DILocation(line: 72, scope: !499)
!505 = !DILocation(line: 74, scope: !499)
!506 = !DILocation(line: 75, scope: !499)
!507 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !70, file: !70, line: 77, type: !508, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!508 = !DISubroutineType(types: !509)
!509 = !{null, !14}
!510 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !507, file: !70, line: 77, type: !14)
!511 = !DILocation(line: 77, scope: !507)
!512 = !DILocation(line: 79, scope: !507)
!513 = !DILocation(line: 80, scope: !507)
!514 = distinct !DISubprogram(name: "printDoubleLine", scope: !70, file: !70, line: 82, type: !515, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!515 = !DISubroutineType(types: !516)
!516 = !{null, !517}
!517 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!518 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !514, file: !70, line: 82, type: !517)
!519 = !DILocation(line: 82, scope: !514)
!520 = !DILocation(line: 84, scope: !514)
!521 = !DILocation(line: 85, scope: !514)
!522 = distinct !DISubprogram(name: "printStructLine", scope: !70, file: !70, line: 87, type: !523, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!523 = !DISubroutineType(types: !524)
!524 = !{null, !525}
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!526 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !527)
!527 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !528, line: 100, baseType: !529)
!528 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248602-v2.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!529 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !528, line: 96, size: 64, elements: !530)
!530 = !{!531, !532}
!531 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !529, file: !528, line: 98, baseType: !43, size: 32)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !529, file: !528, line: 99, baseType: !43, size: 32, offset: 32)
!533 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !522, file: !70, line: 87, type: !525)
!534 = !DILocation(line: 87, scope: !522)
!535 = !DILocation(line: 89, scope: !522)
!536 = !DILocation(line: 90, scope: !522)
!537 = distinct !DISubprogram(name: "printBytesLine", scope: !70, file: !70, line: 92, type: !538, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!538 = !DISubroutineType(types: !539)
!539 = !{null, !540, !235}
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!541 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!542 = !DILocalVariable(name: "numBytes", arg: 2, scope: !537, file: !70, line: 92, type: !235)
!543 = !DILocation(line: 92, scope: !537)
!544 = !DILocalVariable(name: "bytes", arg: 1, scope: !537, file: !70, line: 92, type: !540)
!545 = !DILocalVariable(name: "i", scope: !537, file: !70, line: 94, type: !235)
!546 = !DILocation(line: 94, scope: !537)
!547 = !DILocation(line: 95, scope: !548)
!548 = distinct !DILexicalBlock(scope: !537, file: !70, line: 95)
!549 = !DILocation(line: 97, scope: !550)
!550 = distinct !DILexicalBlock(scope: !551, file: !70, line: 96)
!551 = distinct !DILexicalBlock(scope: !548, file: !70, line: 95)
!552 = !DILocation(line: 98, scope: !550)
!553 = !DILocation(line: 95, scope: !551)
!554 = distinct !{!554, !547, !555, !556}
!555 = !DILocation(line: 98, scope: !548)
!556 = !{!"llvm.loop.mustprogress"}
!557 = !DILocation(line: 99, scope: !537)
!558 = !DILocation(line: 100, scope: !537)
!559 = distinct !DISubprogram(name: "decodeHexChars", scope: !70, file: !70, line: 105, type: !560, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!560 = !DISubroutineType(types: !561)
!561 = !{!235, !562, !235, !328}
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!563 = !DILocalVariable(name: "hex", arg: 3, scope: !559, file: !70, line: 105, type: !328)
!564 = !DILocation(line: 105, scope: !559)
!565 = !DILocalVariable(name: "numBytes", arg: 2, scope: !559, file: !70, line: 105, type: !235)
!566 = !DILocalVariable(name: "bytes", arg: 1, scope: !559, file: !70, line: 105, type: !562)
!567 = !DILocalVariable(name: "numWritten", scope: !559, file: !70, line: 107, type: !235)
!568 = !DILocation(line: 107, scope: !559)
!569 = !DILocation(line: 113, scope: !559)
!570 = !DILocalVariable(name: "byte", scope: !571, file: !70, line: 115, type: !43)
!571 = distinct !DILexicalBlock(scope: !559, file: !70, line: 114)
!572 = !DILocation(line: 115, scope: !571)
!573 = !DILocation(line: 116, scope: !571)
!574 = !DILocation(line: 117, scope: !571)
!575 = !DILocation(line: 118, scope: !571)
!576 = distinct !{!576, !569, !577, !556}
!577 = !DILocation(line: 119, scope: !559)
!578 = !DILocation(line: 121, scope: !559)
!579 = distinct !DISubprogram(name: "sscanf", scope: !339, file: !339, line: 2240, type: !580, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!580 = !DISubroutineType(types: !581)
!581 = !{!43, !342, !342, null}
!582 = !DILocalVariable(name: "_Format", arg: 2, scope: !579, file: !339, line: 2242, type: !342)
!583 = !DILocation(line: 2242, scope: !579)
!584 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !579, file: !339, line: 2241, type: !342)
!585 = !DILocation(line: 2241, scope: !579)
!586 = !DILocalVariable(name: "_Result", scope: !579, file: !339, line: 2248, type: !43)
!587 = !DILocation(line: 2248, scope: !579)
!588 = !DILocalVariable(name: "_ArgList", scope: !579, file: !339, line: 2249, type: !348)
!589 = !DILocation(line: 2249, scope: !579)
!590 = !DILocation(line: 2250, scope: !579)
!591 = !DILocation(line: 2251, scope: !579)
!592 = !DILocation(line: 2252, scope: !579)
!593 = !DILocation(line: 2253, scope: !579)
!594 = distinct !DISubprogram(name: "_vsscanf_l", scope: !339, file: !339, line: 2143, type: !595, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!595 = !DISubroutineType(types: !596)
!596 = !{!43, !342, !342, !365, !348}
!597 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !594, file: !339, line: 2147, type: !348)
!598 = !DILocation(line: 2147, scope: !594)
!599 = !DILocalVariable(name: "_Locale", arg: 3, scope: !594, file: !339, line: 2146, type: !365)
!600 = !DILocation(line: 2146, scope: !594)
!601 = !DILocalVariable(name: "_Format", arg: 2, scope: !594, file: !339, line: 2145, type: !342)
!602 = !DILocation(line: 2145, scope: !594)
!603 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !594, file: !339, line: 2144, type: !342)
!604 = !DILocation(line: 2144, scope: !594)
!605 = !DILocation(line: 2153, scope: !594)
!606 = !DILocation(line: 102, scope: !142)
!607 = distinct !DISubprogram(name: "decodeHexWChars", scope: !70, file: !70, line: 127, type: !608, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!608 = !DISubroutineType(types: !609)
!609 = !{!235, !562, !235, !391}
!610 = !DILocalVariable(name: "hex", arg: 3, scope: !607, file: !70, line: 127, type: !391)
!611 = !DILocation(line: 127, scope: !607)
!612 = !DILocalVariable(name: "numBytes", arg: 2, scope: !607, file: !70, line: 127, type: !235)
!613 = !DILocalVariable(name: "bytes", arg: 1, scope: !607, file: !70, line: 127, type: !562)
!614 = !DILocalVariable(name: "numWritten", scope: !607, file: !70, line: 129, type: !235)
!615 = !DILocation(line: 129, scope: !607)
!616 = !DILocation(line: 135, scope: !607)
!617 = !DILocalVariable(name: "byte", scope: !618, file: !70, line: 137, type: !43)
!618 = distinct !DILexicalBlock(scope: !607, file: !70, line: 136)
!619 = !DILocation(line: 137, scope: !618)
!620 = !DILocation(line: 138, scope: !618)
!621 = !DILocation(line: 139, scope: !618)
!622 = !DILocation(line: 140, scope: !618)
!623 = distinct !{!623, !616, !624, !556}
!624 = !DILocation(line: 141, scope: !607)
!625 = !DILocation(line: 143, scope: !607)
!626 = distinct !DISubprogram(name: "swscanf", scope: !361, file: !361, line: 2018, type: !627, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!627 = !DISubroutineType(types: !628)
!628 = !{!43, !404, !404, null}
!629 = !DILocalVariable(name: "_Format", arg: 2, scope: !626, file: !361, line: 2020, type: !404)
!630 = !DILocation(line: 2020, scope: !626)
!631 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !626, file: !361, line: 2019, type: !404)
!632 = !DILocation(line: 2019, scope: !626)
!633 = !DILocalVariable(name: "_Result", scope: !626, file: !361, line: 2026, type: !43)
!634 = !DILocation(line: 2026, scope: !626)
!635 = !DILocalVariable(name: "_ArgList", scope: !626, file: !361, line: 2027, type: !348)
!636 = !DILocation(line: 2027, scope: !626)
!637 = !DILocation(line: 2028, scope: !626)
!638 = !DILocation(line: 2029, scope: !626)
!639 = !DILocation(line: 2030, scope: !626)
!640 = !DILocation(line: 2031, scope: !626)
!641 = distinct !DISubprogram(name: "_vswscanf_l", scope: !361, file: !361, line: 1882, type: !642, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!642 = !DISubroutineType(types: !643)
!643 = !{!43, !404, !404, !365, !348}
!644 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !641, file: !361, line: 1886, type: !348)
!645 = !DILocation(line: 1886, scope: !641)
!646 = !DILocalVariable(name: "_Locale", arg: 3, scope: !641, file: !361, line: 1885, type: !365)
!647 = !DILocation(line: 1885, scope: !641)
!648 = !DILocalVariable(name: "_Format", arg: 2, scope: !641, file: !361, line: 1884, type: !404)
!649 = !DILocation(line: 1884, scope: !641)
!650 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !641, file: !361, line: 1883, type: !404)
!651 = !DILocation(line: 1883, scope: !641)
!652 = !DILocation(line: 1892, scope: !641)
!653 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !70, file: !70, line: 148, type: !654, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !117)
!654 = !DISubroutineType(types: !655)
!655 = !{!43}
!656 = !DILocation(line: 150, scope: !653)
!657 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !70, file: !70, line: 153, type: !654, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !117)
!658 = !DILocation(line: 155, scope: !657)
!659 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !70, file: !70, line: 158, type: !654, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !117)
!660 = !DILocation(line: 160, scope: !659)
!661 = distinct !DISubprogram(name: "good1", scope: !70, file: !70, line: 179, type: !154, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !117)
!662 = !DILocation(line: 179, scope: !661)
!663 = distinct !DISubprogram(name: "good2", scope: !70, file: !70, line: 180, type: !154, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !117)
!664 = !DILocation(line: 180, scope: !663)
!665 = distinct !DISubprogram(name: "good3", scope: !70, file: !70, line: 181, type: !154, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !117)
!666 = !DILocation(line: 181, scope: !665)
!667 = distinct !DISubprogram(name: "good4", scope: !70, file: !70, line: 182, type: !154, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !117)
!668 = !DILocation(line: 182, scope: !667)
!669 = distinct !DISubprogram(name: "good5", scope: !70, file: !70, line: 183, type: !154, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !117)
!670 = !DILocation(line: 183, scope: !669)
!671 = distinct !DISubprogram(name: "good6", scope: !70, file: !70, line: 184, type: !154, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !117)
!672 = !DILocation(line: 184, scope: !671)
!673 = distinct !DISubprogram(name: "good7", scope: !70, file: !70, line: 185, type: !154, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !117)
!674 = !DILocation(line: 185, scope: !673)
!675 = distinct !DISubprogram(name: "good8", scope: !70, file: !70, line: 186, type: !154, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !117)
!676 = !DILocation(line: 186, scope: !675)
!677 = distinct !DISubprogram(name: "good9", scope: !70, file: !70, line: 187, type: !154, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !117)
!678 = !DILocation(line: 187, scope: !677)
!679 = distinct !DISubprogram(name: "bad1", scope: !70, file: !70, line: 190, type: !154, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !117)
!680 = !DILocation(line: 190, scope: !679)
!681 = distinct !DISubprogram(name: "bad2", scope: !70, file: !70, line: 191, type: !154, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !117)
!682 = !DILocation(line: 191, scope: !681)
!683 = distinct !DISubprogram(name: "bad3", scope: !70, file: !70, line: 192, type: !154, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !117)
!684 = !DILocation(line: 192, scope: !683)
!685 = distinct !DISubprogram(name: "bad4", scope: !70, file: !70, line: 193, type: !154, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !117)
!686 = !DILocation(line: 193, scope: !685)
!687 = distinct !DISubprogram(name: "bad5", scope: !70, file: !70, line: 194, type: !154, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !117)
!688 = !DILocation(line: 194, scope: !687)
!689 = distinct !DISubprogram(name: "bad6", scope: !70, file: !70, line: 195, type: !154, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !117)
!690 = !DILocation(line: 195, scope: !689)
!691 = distinct !DISubprogram(name: "bad7", scope: !70, file: !70, line: 196, type: !154, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !117)
!692 = !DILocation(line: 196, scope: !691)
!693 = distinct !DISubprogram(name: "bad8", scope: !70, file: !70, line: 197, type: !154, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !117)
!694 = !DILocation(line: 197, scope: !693)
!695 = distinct !DISubprogram(name: "bad9", scope: !70, file: !70, line: 198, type: !154, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !117)
!696 = !DILocation(line: 198, scope: !695)
