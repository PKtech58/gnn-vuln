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

$"??_C@_0BB@DPILCAPI@Calling?5bad?$CI?$CJ?4?4?4?$AA@" = comdat any

$"??_C@_0P@KMGCJIIC@Finished?5bad?$CI?$CJ?$AA@" = comdat any

$"??_C@_15JBFELBFC@?$AA?1?$AAc?$AA?$AA@" = comdat any

$"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@" = comdat any

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
@CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_45_badData = internal global ptr null, align 8, !dbg !56
@"??_C@_0BB@DPILCAPI@Calling?5bad?$CI?$CJ?4?4?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [17 x i8] c"Calling bad()...\00", comdat, align 1, !dbg !45
@"??_C@_0P@KMGCJIIC@Finished?5bad?$CI?$CJ?$AA@" = linkonce_odr dso_local unnamed_addr constant [15 x i8] c"Finished bad()\00", comdat, align 1, !dbg !51
@"??_C@_15JBFELBFC@?$AA?1?$AAc?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [3 x i16] [i16 47, i16 99, i16 0], comdat, align 2, !dbg !68
@"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [8 x i16] [i16 99, i16 109, i16 100, i16 46, i16 101, i16 120, i16 101, i16 0], comdat, align 2, !dbg !73
@"??_C@_03OFAPEBGM@?$CFs?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%s\0A\00", comdat, align 1, !dbg !79
@"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i16] [i16 37, i16 108, i16 115, i16 10, i16 0], comdat, align 2, !dbg !85
@"??_C@_03PMGGPEJJ@?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%d\0A\00", comdat, align 1, !dbg !90
@"??_C@_04HLFPPMAM@?$CFhd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%hd\0A\00", comdat, align 1, !dbg !92
@"??_C@_03PPOCCAPH@?$CFf?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%f\0A\00", comdat, align 1, !dbg !95
@"??_C@_04PEDNGLFL@?$CFld?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%ld\0A\00", comdat, align 1, !dbg !97
@"??_C@_05IBFPJDFI@?$CFlld?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"%lld\0A\00", comdat, align 1, !dbg !99
@"??_C@_04JMKLKKFP@?$CFzu?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%zu\0A\00", comdat, align 1, !dbg !104
@"??_C@_05ECFCJDBH@?$CF02x?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"%02x\0A\00", comdat, align 1, !dbg !106
@"??_C@_04ONFENOKO@?$CFls?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%ls\0A\00", comdat, align 1, !dbg !108
@"??_C@_03OBICDNNO@?$CFu?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%u\0A\00", comdat, align 1, !dbg !110
@"??_C@_03POCAEKMA@?$CFg?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%g\0A\00", comdat, align 1, !dbg !112
@"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [10 x i8] c"%d -- %d\0A\00", comdat, align 1, !dbg !114
@"??_C@_04NOJCDH@?$CF02x?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%02x\00", comdat, align 1, !dbg !119
@"??_C@_00CNPNBAHC@?$AA@" = linkonce_odr dso_local unnamed_addr constant [1 x i8] zeroinitializer, comdat, align 1, !dbg !121
@"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i16] [i16 37, i16 48, i16 50, i16 120, i16 0], comdat, align 2, !dbg !126
@GLOBAL_CONST_TRUE = dso_local constant i32 1, align 4, !dbg !128
@GLOBAL_CONST_FALSE = dso_local constant i32 0, align 4, !dbg !134
@GLOBAL_CONST_FIVE = dso_local constant i32 5, align 4, !dbg !137
@globalTrue = dso_local global i32 1, align 4, !dbg !139
@globalFalse = dso_local global i32 0, align 4, !dbg !141
@globalFive = dso_local global i32 5, align 4, !dbg !143
@globalArgc = dso_local global i32 0, align 4, !dbg !145
@globalArgv = dso_local global ptr null, align 8, !dbg !147
@__local_stdio_printf_options._OptionsStorage = internal global i64 0, align 8, !dbg !150
@__local_stdio_scanf_options._OptionsStorage = internal global i64 0, align 8, !dbg !153

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_45_bad() #0 !dbg !166 {
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
  call void @llvm.dbg.declare(metadata ptr %data, metadata !170, metadata !DIExpression()), !dbg !171
  call void @llvm.dbg.declare(metadata ptr %dataBuffer, metadata !172, metadata !DIExpression()), !dbg !176
  call void @llvm.memset.p0.i64(ptr align 16 %dataBuffer, i8 0, i64 200, i1 false), !dbg !176
  %0 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 0, !dbg !176
  store i16 100, ptr %0, align 16, !dbg !176
  %1 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 1, !dbg !176
  store i16 105, ptr %1, align 2, !dbg !176
  %2 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 2, !dbg !176
  store i16 114, ptr %2, align 4, !dbg !176
  %3 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 3, !dbg !176
  store i16 32, ptr %3, align 2, !dbg !176
  %arraydecay = getelementptr inbounds [100 x i16], ptr %dataBuffer, i64 0, i64 0, !dbg !177
  store ptr %arraydecay, ptr %data, align 8, !dbg !177
  call void @llvm.dbg.declare(metadata ptr %wsaData, metadata !178, metadata !DIExpression()), !dbg !196
  call void @llvm.dbg.declare(metadata ptr %wsaDataInit, metadata !197, metadata !DIExpression()), !dbg !198
  store i32 0, ptr %wsaDataInit, align 4, !dbg !198
  call void @llvm.dbg.declare(metadata ptr %recvResult, metadata !199, metadata !DIExpression()), !dbg !200
  call void @llvm.dbg.declare(metadata ptr %service, metadata !201, metadata !DIExpression()), !dbg !230
  call void @llvm.dbg.declare(metadata ptr %replace, metadata !231, metadata !DIExpression()), !dbg !232
  call void @llvm.dbg.declare(metadata ptr %listenSocket, metadata !233, metadata !DIExpression()), !dbg !234
  store i64 -1, ptr %listenSocket, align 8, !dbg !234
  call void @llvm.dbg.declare(metadata ptr %acceptSocket, metadata !235, metadata !DIExpression()), !dbg !236
  store i64 -1, ptr %acceptSocket, align 8, !dbg !236
  call void @llvm.dbg.declare(metadata ptr %dataLen, metadata !237, metadata !DIExpression()), !dbg !240
  %4 = load ptr, ptr %data, align 8, !dbg !240
  %call = call i64 @wcslen(ptr noundef %4), !dbg !240
  store i64 %call, ptr %dataLen, align 8, !dbg !240
  br label %do.body, !dbg !241

do.body:                                          ; preds = %entry
  %call1 = call i32 @WSAStartup(i16 noundef 514, ptr noundef %wsaData), !dbg !242
  %cmp = icmp ne i32 %call1, 0, !dbg !242
  br i1 %cmp, label %if.then, label %if.end, !dbg !242

if.then:                                          ; preds = %do.body
  br label %do.end, !dbg !244

if.end:                                           ; preds = %do.body
  store i32 1, ptr %wsaDataInit, align 4, !dbg !247
  %call2 = call i64 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 6), !dbg !248
  store i64 %call2, ptr %listenSocket, align 8, !dbg !248
  %5 = load i64, ptr %listenSocket, align 8, !dbg !249
  %cmp3 = icmp eq i64 %5, -1, !dbg !249
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !249

if.then4:                                         ; preds = %if.end
  br label %do.end, !dbg !250

if.end5:                                          ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr align 4 %service, i8 0, i64 16, i1 false), !dbg !253
  %sin_family = getelementptr inbounds %struct.sockaddr_in, ptr %service, i32 0, i32 0, !dbg !254
  store i16 2, ptr %sin_family, align 4, !dbg !254
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, ptr %service, i32 0, i32 2, !dbg !255
  %S_un = getelementptr inbounds %struct.in_addr, ptr %sin_addr, i32 0, i32 0, !dbg !255
  store i32 0, ptr %S_un, align 4, !dbg !255
  %call6 = call i16 @htons(i16 noundef 27015), !dbg !256
  %sin_port = getelementptr inbounds %struct.sockaddr_in, ptr %service, i32 0, i32 1, !dbg !256
  store i16 %call6, ptr %sin_port, align 2, !dbg !256
  %6 = load i64, ptr %listenSocket, align 8, !dbg !257
  %call7 = call i32 @bind(i64 noundef %6, ptr noundef %service, i32 noundef 16), !dbg !257
  %cmp8 = icmp eq i32 %call7, -1, !dbg !257
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !257

if.then9:                                         ; preds = %if.end5
  br label %do.end, !dbg !258

if.end10:                                         ; preds = %if.end5
  %7 = load i64, ptr %listenSocket, align 8, !dbg !261
  %call11 = call i32 @listen(i64 noundef %7, i32 noundef 5), !dbg !261
  %cmp12 = icmp eq i32 %call11, -1, !dbg !261
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !261

if.then13:                                        ; preds = %if.end10
  br label %do.end, !dbg !262

if.end14:                                         ; preds = %if.end10
  %8 = load i64, ptr %listenSocket, align 8, !dbg !265
  %call15 = call i64 @accept(i64 noundef %8, ptr noundef null, ptr noundef null), !dbg !265
  store i64 %call15, ptr %acceptSocket, align 8, !dbg !265
  %9 = load i64, ptr %acceptSocket, align 8, !dbg !266
  %cmp16 = icmp eq i64 %9, -1, !dbg !266
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !266

if.then17:                                        ; preds = %if.end14
  br label %do.end, !dbg !267

if.end18:                                         ; preds = %if.end14
  %10 = load i64, ptr %dataLen, align 8, !dbg !270
  %sub = sub i64 100, %10, !dbg !270
  %sub19 = sub i64 %sub, 1, !dbg !270
  %mul = mul i64 2, %sub19, !dbg !270
  %conv = trunc i64 %mul to i32, !dbg !270
  %11 = load ptr, ptr %data, align 8, !dbg !270
  %12 = load i64, ptr %dataLen, align 8, !dbg !270
  %add.ptr = getelementptr inbounds i16, ptr %11, i64 %12, !dbg !270
  %13 = load i64, ptr %acceptSocket, align 8, !dbg !270
  %call20 = call i32 @recv(i64 noundef %13, ptr noundef %add.ptr, i32 noundef %conv, i32 noundef 0), !dbg !270
  store i32 %call20, ptr %recvResult, align 4, !dbg !270
  %14 = load i32, ptr %recvResult, align 4, !dbg !271
  %cmp21 = icmp eq i32 %14, -1, !dbg !271
  br i1 %cmp21, label %if.then25, label %lor.lhs.false, !dbg !271

lor.lhs.false:                                    ; preds = %if.end18
  %15 = load i32, ptr %recvResult, align 4, !dbg !271
  %cmp23 = icmp eq i32 %15, 0, !dbg !271
  br i1 %cmp23, label %if.then25, label %if.end26, !dbg !271

if.then25:                                        ; preds = %lor.lhs.false, %if.end18
  br label %do.end, !dbg !272

if.end26:                                         ; preds = %lor.lhs.false
  %16 = load ptr, ptr %data, align 8, !dbg !275
  %17 = load i64, ptr %dataLen, align 8, !dbg !275
  %18 = load i32, ptr %recvResult, align 4, !dbg !275
  %conv27 = sext i32 %18 to i64, !dbg !275
  %div = udiv i64 %conv27, 2, !dbg !275
  %add = add i64 %17, %div, !dbg !275
  %arrayidx = getelementptr inbounds i16, ptr %16, i64 %add, !dbg !275
  store i16 0, ptr %arrayidx, align 2, !dbg !275
  %19 = load ptr, ptr %data, align 8, !dbg !276
  %call28 = call ptr @wcschr(ptr noundef %19, i16 noundef 13), !dbg !276
  store ptr %call28, ptr %replace, align 8, !dbg !276
  %20 = load ptr, ptr %replace, align 8, !dbg !277
  %tobool = icmp ne ptr %20, null, !dbg !277
  br i1 %tobool, label %if.then29, label %if.end30, !dbg !277

if.then29:                                        ; preds = %if.end26
  %21 = load ptr, ptr %replace, align 8, !dbg !278
  store i16 0, ptr %21, align 2, !dbg !278
  br label %if.end30, !dbg !281

if.end30:                                         ; preds = %if.then29, %if.end26
  %22 = load ptr, ptr %data, align 8, !dbg !282
  %call31 = call ptr @wcschr(ptr noundef %22, i16 noundef 10), !dbg !282
  store ptr %call31, ptr %replace, align 8, !dbg !282
  %23 = load ptr, ptr %replace, align 8, !dbg !283
  %tobool32 = icmp ne ptr %23, null, !dbg !283
  br i1 %tobool32, label %if.then33, label %if.end34, !dbg !283

if.then33:                                        ; preds = %if.end30
  %24 = load ptr, ptr %replace, align 8, !dbg !284
  store i16 0, ptr %24, align 2, !dbg !284
  br label %if.end34, !dbg !287

if.end34:                                         ; preds = %if.then33, %if.end30
  br label %do.end, !dbg !288

do.end:                                           ; preds = %if.end34, %if.then25, %if.then17, %if.then13, %if.then9, %if.then4, %if.then
  %25 = load i64, ptr %listenSocket, align 8, !dbg !289
  %cmp35 = icmp ne i64 %25, -1, !dbg !289
  br i1 %cmp35, label %if.then37, label %if.end39, !dbg !289

if.then37:                                        ; preds = %do.end
  %26 = load i64, ptr %listenSocket, align 8, !dbg !290
  %call38 = call i32 @closesocket(i64 noundef %26), !dbg !290
  br label %if.end39, !dbg !293

if.end39:                                         ; preds = %if.then37, %do.end
  %27 = load i64, ptr %acceptSocket, align 8, !dbg !294
  %cmp40 = icmp ne i64 %27, -1, !dbg !294
  br i1 %cmp40, label %if.then42, label %if.end44, !dbg !294

if.then42:                                        ; preds = %if.end39
  %28 = load i64, ptr %acceptSocket, align 8, !dbg !295
  %call43 = call i32 @closesocket(i64 noundef %28), !dbg !295
  br label %if.end44, !dbg !298

if.end44:                                         ; preds = %if.then42, %if.end39
  %29 = load i32, ptr %wsaDataInit, align 4, !dbg !299
  %tobool45 = icmp ne i32 %29, 0, !dbg !299
  br i1 %tobool45, label %if.then46, label %if.end48, !dbg !299

if.then46:                                        ; preds = %if.end44
  %call47 = call i32 @WSACleanup(), !dbg !300
  br label %if.end48, !dbg !303

if.end48:                                         ; preds = %if.then46, %if.end44
  %30 = load ptr, ptr %data, align 8, !dbg !304
  store ptr %30, ptr @CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_45_badData, align 8, !dbg !304
  call void @badSink(), !dbg !305
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

; Function Attrs: noinline nounwind optnone uwtable
define internal void @badSink() #0 !dbg !307 {
entry:
  %data = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !308, metadata !DIExpression()), !dbg !309
  %0 = load ptr, ptr @CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_45_badData, align 8, !dbg !309
  store ptr %0, ptr %data, align 8, !dbg !309
  %1 = load ptr, ptr %data, align 8, !dbg !310
  %call = call i64 (i32, ptr, ptr, ...) @_wspawnlp(i32 noundef 0, ptr noundef @"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@", ptr noundef @"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@", ptr noundef @"??_C@_15JBFELBFC@?$AA?1?$AAc?$AA?$AA@", ptr noundef %1, ptr noundef null), !dbg !310
  ret void, !dbg !311
}

declare dso_local i64 @_wspawnlp(i32 noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 !dbg !312 {
entry:
  %retval = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  store ptr %argv, ptr %argv.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %argv.addr, metadata !315, metadata !DIExpression()), !dbg !316
  store i32 %argc, ptr %argc.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %argc.addr, metadata !317, metadata !DIExpression()), !dbg !316
  %call = call i64 @time(ptr noundef null), !dbg !318
  %conv = trunc i64 %call to i32, !dbg !318
  call void @srand(i32 noundef %conv), !dbg !318
  call void @printLine(ptr noundef @"??_C@_0BB@DPILCAPI@Calling?5bad?$CI?$CJ?4?4?4?$AA@"), !dbg !319
  call void @CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_45_bad(), !dbg !320
  call void @printLine(ptr noundef @"??_C@_0P@KMGCJIIC@Finished?5bad?$CI?$CJ?$AA@"), !dbg !321
  ret i32 0, !dbg !322
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @time(ptr noundef %_Time) #0 !dbg !323 {
entry:
  %_Time.addr = alloca ptr, align 8
  store ptr %_Time, ptr %_Time.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Time.addr, metadata !333, metadata !DIExpression()), !dbg !334
  %0 = load ptr, ptr %_Time.addr, align 8, !dbg !335
  %call = call i64 @_time64(ptr noundef %0), !dbg !335
  ret i64 %call, !dbg !335
}

declare dso_local void @srand(i32 noundef) #3

declare dso_local i64 @_time64(ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !336 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !341, metadata !DIExpression()), !dbg !342
  %0 = load ptr, ptr %line.addr, align 8, !dbg !343
  %cmp = icmp ne ptr %0, null, !dbg !343
  br i1 %cmp, label %if.then, label %if.end, !dbg !343

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !344
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !344
  br label %if.end, !dbg !347

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !348
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !349 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !354, metadata !DIExpression()), !dbg !355
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !356, metadata !DIExpression()), !dbg !357
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !358, metadata !DIExpression()), !dbg !361
  call void @llvm.va_start(ptr %_ArgList), !dbg !362
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !363
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !363
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !363
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !363
  store i32 %call1, ptr %_Result, align 4, !dbg !363
  call void @llvm.va_end(ptr %_ArgList), !dbg !364
  %2 = load i32, ptr %_Result, align 4, !dbg !365
  ret i32 %2, !dbg !365
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

declare dso_local ptr @__acrt_iob_func(i32 noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !366 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !388, metadata !DIExpression()), !dbg !389
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !390, metadata !DIExpression()), !dbg !391
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !392, metadata !DIExpression()), !dbg !393
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !394, metadata !DIExpression()), !dbg !395
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !396
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !396
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !396
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !396
  %call = call ptr @__local_stdio_printf_options(), !dbg !396
  %4 = load i64, ptr %call, align 8, !dbg !396
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !396
  ret i32 %call1, !dbg !396
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !152 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !397
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !398 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !403, metadata !DIExpression()), !dbg !404
  %0 = load ptr, ptr %line.addr, align 8, !dbg !405
  %cmp = icmp ne ptr %0, null, !dbg !405
  br i1 %cmp, label %if.then, label %if.end, !dbg !405

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !406
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !406
  br label %if.end, !dbg !409

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !410
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !411 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !418, metadata !DIExpression()), !dbg !419
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !420, metadata !DIExpression()), !dbg !421
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !422, metadata !DIExpression()), !dbg !423
  call void @llvm.va_start(ptr %_ArgList), !dbg !424
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !425
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !425
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !425
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !425
  store i32 %call1, ptr %_Result, align 4, !dbg !425
  call void @llvm.va_end(ptr %_ArgList), !dbg !426
  %2 = load i32, ptr %_Result, align 4, !dbg !427
  ret i32 %2, !dbg !427
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !428 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !431, metadata !DIExpression()), !dbg !432
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !433, metadata !DIExpression()), !dbg !434
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !435, metadata !DIExpression()), !dbg !436
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !437, metadata !DIExpression()), !dbg !438
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !439
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !439
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !439
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !439
  %call = call ptr @__local_stdio_printf_options(), !dbg !439
  %4 = load i64, ptr %call, align 8, !dbg !439
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !439
  ret i32 %call1, !dbg !439
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !440 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !443, metadata !DIExpression()), !dbg !444
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !445
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !445
  ret void, !dbg !446
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !447 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !451, metadata !DIExpression()), !dbg !452
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !453
  %conv = sext i16 %0 to i32, !dbg !453
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !453
  ret void, !dbg !454
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !455 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !459, metadata !DIExpression()), !dbg !460
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !461
  %conv = fpext float %0 to double, !dbg !461
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !461
  ret void, !dbg !462
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !463 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !467, metadata !DIExpression()), !dbg !468
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !469
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !469
  ret void, !dbg !470
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !471 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !476, metadata !DIExpression()), !dbg !477
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !478
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !478
  ret void, !dbg !479
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !480 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !483, metadata !DIExpression()), !dbg !484
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !485
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !485
  ret void, !dbg !486
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !487 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !490, metadata !DIExpression()), !dbg !491
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !492
  %conv = sext i8 %0 to i32, !dbg !492
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !492
  ret void, !dbg !493
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !494 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !497, metadata !DIExpression()), !dbg !498
  call void @llvm.dbg.declare(metadata ptr %s, metadata !499, metadata !DIExpression()), !dbg !503
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !504
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !504
  store i16 %0, ptr %arrayidx, align 2, !dbg !504
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !505
  store i16 0, ptr %arrayidx1, align 2, !dbg !505
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !506
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !506
  ret void, !dbg !507
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !508 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !511, metadata !DIExpression()), !dbg !512
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !513
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !513
  ret void, !dbg !514
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !515 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !518, metadata !DIExpression()), !dbg !519
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !520
  %conv = zext i8 %0 to i32, !dbg !520
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !520
  ret void, !dbg !521
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !522 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !526, metadata !DIExpression()), !dbg !527
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !528
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !528
  ret void, !dbg !529
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !530 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !541, metadata !DIExpression()), !dbg !542
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !543
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !543
  %1 = load i32, ptr %intTwo, align 4, !dbg !543
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !543
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !543
  %3 = load i32, ptr %intOne, align 4, !dbg !543
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !543
  ret void, !dbg !544
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !545 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !550, metadata !DIExpression()), !dbg !551
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !552, metadata !DIExpression()), !dbg !551
  call void @llvm.dbg.declare(metadata ptr %i, metadata !553, metadata !DIExpression()), !dbg !554
  store i64 0, ptr %i, align 8, !dbg !555
  br label %for.cond, !dbg !555

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !555
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !555
  %cmp = icmp ult i64 %0, %1, !dbg !555
  br i1 %cmp, label %for.body, label %for.end, !dbg !555

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !557
  %3 = load i64, ptr %i, align 8, !dbg !557
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !557
  %4 = load i8, ptr %arrayidx, align 1, !dbg !557
  %conv = zext i8 %4 to i32, !dbg !557
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !557
  br label %for.inc, !dbg !560

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !561
  %inc = add i64 %5, 1, !dbg !561
  store i64 %inc, ptr %i, align 8, !dbg !561
  br label %for.cond, !dbg !561, !llvm.loop !562

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !565
  ret void, !dbg !566
}

declare dso_local i32 @puts(ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !567 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !571, metadata !DIExpression()), !dbg !572
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !573, metadata !DIExpression()), !dbg !572
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !574, metadata !DIExpression()), !dbg !572
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !575, metadata !DIExpression()), !dbg !576
  store i64 0, ptr %numWritten, align 8, !dbg !576
  br label %while.cond, !dbg !577

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !577
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !577
  %cmp = icmp ult i64 %0, %1, !dbg !577
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !577

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !577
  %3 = load i64, ptr %numWritten, align 8, !dbg !577
  %mul = mul i64 2, %3, !dbg !577
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !577
  %4 = load i8, ptr %arrayidx, align 1, !dbg !577
  %conv = sext i8 %4 to i32, !dbg !577
  %call = call i32 @isxdigit(i32 noundef %conv) #6, !dbg !577
  %tobool = icmp ne i32 %call, 0, !dbg !577
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !577

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !577
  %6 = load i64, ptr %numWritten, align 8, !dbg !577
  %mul1 = mul i64 2, %6, !dbg !577
  %add = add i64 %mul1, 1, !dbg !577
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !577
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !577
  %conv3 = sext i8 %7 to i32, !dbg !577
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #6, !dbg !577
  %tobool5 = icmp ne i32 %call4, 0, !dbg !577
  br label %land.end, !dbg !577

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !577
  br i1 %8, label %while.body, label %while.end, !dbg !577

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !578, metadata !DIExpression()), !dbg !580
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !581
  %10 = load i64, ptr %numWritten, align 8, !dbg !581
  %mul6 = mul i64 2, %10, !dbg !581
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !581
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !581
  %11 = load i32, ptr %byte, align 4, !dbg !582
  %conv9 = trunc i32 %11 to i8, !dbg !582
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !582
  %13 = load i64, ptr %numWritten, align 8, !dbg !582
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !582
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !582
  %14 = load i64, ptr %numWritten, align 8, !dbg !583
  %inc = add i64 %14, 1, !dbg !583
  store i64 %inc, ptr %numWritten, align 8, !dbg !583
  br label %while.cond, !dbg !577, !llvm.loop !584

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !586
  ret i64 %15, !dbg !586
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !587 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !590, metadata !DIExpression()), !dbg !591
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !592, metadata !DIExpression()), !dbg !593
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !594, metadata !DIExpression()), !dbg !595
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !596, metadata !DIExpression()), !dbg !597
  call void @llvm.va_start(ptr %_ArgList), !dbg !598
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !599
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !599
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !599
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !599
  store i32 %call, ptr %_Result, align 4, !dbg !599
  call void @llvm.va_end(ptr %_ArgList), !dbg !600
  %3 = load i32, ptr %_Result, align 4, !dbg !601
  ret i32 %3, !dbg !601
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !602 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !605, metadata !DIExpression()), !dbg !606
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !607, metadata !DIExpression()), !dbg !608
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !609, metadata !DIExpression()), !dbg !610
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !611, metadata !DIExpression()), !dbg !612
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !613
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !613
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !613
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !613
  %call = call ptr @__local_stdio_scanf_options(), !dbg !613
  %4 = load i64, ptr %call, align 8, !dbg !613
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !613
  ret i32 %call1, !dbg !613
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !155 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !614
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !615 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !618, metadata !DIExpression()), !dbg !619
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !620, metadata !DIExpression()), !dbg !619
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !621, metadata !DIExpression()), !dbg !619
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !622, metadata !DIExpression()), !dbg !623
  store i64 0, ptr %numWritten, align 8, !dbg !623
  br label %while.cond, !dbg !624

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !624
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !624
  %cmp = icmp ult i64 %0, %1, !dbg !624
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !624

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !624
  %3 = load i64, ptr %numWritten, align 8, !dbg !624
  %mul = mul i64 2, %3, !dbg !624
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !624
  %4 = load i16, ptr %arrayidx, align 2, !dbg !624
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !624
  %tobool = icmp ne i32 %call, 0, !dbg !624
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !624

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !624
  %6 = load i64, ptr %numWritten, align 8, !dbg !624
  %mul1 = mul i64 2, %6, !dbg !624
  %add = add i64 %mul1, 1, !dbg !624
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !624
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !624
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !624
  %tobool4 = icmp ne i32 %call3, 0, !dbg !624
  br label %land.end, !dbg !624

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !624
  br i1 %8, label %while.body, label %while.end, !dbg !624

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !625, metadata !DIExpression()), !dbg !627
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !628
  %10 = load i64, ptr %numWritten, align 8, !dbg !628
  %mul5 = mul i64 2, %10, !dbg !628
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !628
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !628
  %11 = load i32, ptr %byte, align 4, !dbg !629
  %conv = trunc i32 %11 to i8, !dbg !629
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !629
  %13 = load i64, ptr %numWritten, align 8, !dbg !629
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !629
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !629
  %14 = load i64, ptr %numWritten, align 8, !dbg !630
  %inc = add i64 %14, 1, !dbg !630
  store i64 %inc, ptr %numWritten, align 8, !dbg !630
  br label %while.cond, !dbg !624, !llvm.loop !631

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !633
  ret i64 %15, !dbg !633
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !634 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !637, metadata !DIExpression()), !dbg !638
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !639, metadata !DIExpression()), !dbg !640
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !641, metadata !DIExpression()), !dbg !642
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !643, metadata !DIExpression()), !dbg !644
  call void @llvm.va_start(ptr %_ArgList), !dbg !645
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !646
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !646
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !646
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !646
  store i32 %call, ptr %_Result, align 4, !dbg !646
  call void @llvm.va_end(ptr %_ArgList), !dbg !647
  %3 = load i32, ptr %_Result, align 4, !dbg !648
  ret i32 %3, !dbg !648
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !649 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !652, metadata !DIExpression()), !dbg !653
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !654, metadata !DIExpression()), !dbg !655
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !656, metadata !DIExpression()), !dbg !657
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !658, metadata !DIExpression()), !dbg !659
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !660
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !660
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !660
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !660
  %call = call ptr @__local_stdio_scanf_options(), !dbg !660
  %4 = load i64, ptr %call, align 8, !dbg !660
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !660
  ret i32 %call1, !dbg !660
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !661 {
entry:
  ret i32 1, !dbg !664
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !665 {
entry:
  ret i32 0, !dbg !666
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !667 {
entry:
  %call = call i32 @rand(), !dbg !668
  %rem = srem i32 %call, 2, !dbg !668
  ret i32 %rem, !dbg !668
}

declare dso_local i32 @rand() #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !669 {
entry:
  ret void, !dbg !670
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !671 {
entry:
  ret void, !dbg !672
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !673 {
entry:
  ret void, !dbg !674
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !675 {
entry:
  ret void, !dbg !676
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !677 {
entry:
  ret void, !dbg !678
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !679 {
entry:
  ret void, !dbg !680
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !681 {
entry:
  ret void, !dbg !682
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !683 {
entry:
  ret void, !dbg !684
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !685 {
entry:
  ret void, !dbg !686
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !687 {
entry:
  ret void, !dbg !688
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !689 {
entry:
  ret void, !dbg !690
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !691 {
entry:
  ret void, !dbg !692
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !693 {
entry:
  ret void, !dbg !694
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !695 {
entry:
  ret void, !dbg !696
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !697 {
entry:
  ret void, !dbg !698
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !699 {
entry:
  ret void, !dbg !700
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !701 {
entry:
  ret void, !dbg !702
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !703 {
entry:
  ret void, !dbg !704
}

attributes #0 = { noinline nounwind optnone uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.dbg.cu = !{!2, !130}
!llvm.linker.options = !{!156, !157, !157, !158}
!llvm.ident = !{!159, !159}
!llvm.module.flags = !{!160, !161, !162, !163, !164, !165}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "_Avx2WmemEnabledWeakValue", scope: !2, file: !78, line: 209, type: !44, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !4, globals: !41, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248607-v2.0.0\\src\\testcases\\CWE78_OS_Command_Injection\\s09\\CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_45.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "560f773b50b457eefe47d9bfb2087bff")
!4 = !{!5, !10, !13, !15, !17, !21, !36, !37, !38, !40}
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
!37 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !39, line: 188, baseType: !9)
!39 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vcruntime.h", directory: "", checksumkind: CSK_MD5, checksum: "52b0f67d23fb299eb670469dd77ef832")
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!41 = !{!0, !42, !45, !51, !56, !61, !68, !73}
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression(DW_OP_constu, 6, DW_OP_stack_value))
!43 = distinct !DIGlobalVariable(name: "IPPROTO_TCP", scope: !2, file: !23, line: 457, type: !44, isLocal: true, isDefinition: true)
!44 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!45 = !DIGlobalVariableExpression(var: !46, expr: !DIExpression())
!46 = distinct !DIGlobalVariable(scope: null, file: !47, line: 209, type: !48, isLocal: true, isDefinition: true)
!47 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248607-v2.0.0\\src\\testcases\\CWE78_OS_Command_Injection\\s09\\CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_45.c", directory: "", checksumkind: CSK_MD5, checksum: "560f773b50b457eefe47d9bfb2087bff")
!48 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 136, elements: !49)
!49 = !{!50}
!50 = !DISubrange(count: 17)
!51 = !DIGlobalVariableExpression(var: !52, expr: !DIExpression())
!52 = distinct !DIGlobalVariable(scope: null, file: !47, line: 211, type: !53, isLocal: true, isDefinition: true)
!53 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 120, elements: !54)
!54 = !{!55}
!55 = !DISubrange(count: 15)
!56 = !DIGlobalVariableExpression(var: !57, expr: !DIExpression())
!57 = distinct !DIGlobalVariable(name: "CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_45_badData", scope: !2, file: !47, line: 58, type: !58, isLocal: true, isDefinition: true)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !60, line: 24, baseType: !12)
!60 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!61 = !DIGlobalVariableExpression(var: !62, expr: !DIExpression())
!62 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !63, file: !64, line: 91, type: !9, isLocal: true, isDefinition: true)
!63 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !64, file: !64, line: 89, type: !65, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2)
!64 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_stdio_config.h", directory: "", checksumkind: CSK_MD5, checksum: "dacf907bda504afb0b64f53a242bdae6")
!65 = !DISubroutineType(types: !66)
!66 = !{!67}
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!68 = !DIGlobalVariableExpression(var: !69, expr: !DIExpression())
!69 = distinct !DIGlobalVariable(scope: null, file: !47, line: 69, type: !70, isLocal: true, isDefinition: true)
!70 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 48, elements: !71)
!71 = !{!72}
!72 = !DISubrange(count: 3)
!73 = !DIGlobalVariableExpression(var: !74, expr: !DIExpression())
!74 = distinct !DIGlobalVariable(scope: null, file: !47, line: 69, type: !75, isLocal: true, isDefinition: true)
!75 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 128, elements: !76)
!76 = !{!77}
!77 = !DISubrange(count: 8)
!78 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "a5d0a9bcb3c1370f670d6749c82bc930")
!79 = !DIGlobalVariableExpression(var: !80, expr: !DIExpression())
!80 = distinct !DIGlobalVariable(scope: null, file: !81, line: 15, type: !82, isLocal: true, isDefinition: true)
!81 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248607-v2.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!82 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 32, elements: !83)
!83 = !{!84}
!84 = !DISubrange(count: 4)
!85 = !DIGlobalVariableExpression(var: !86, expr: !DIExpression())
!86 = distinct !DIGlobalVariable(scope: null, file: !81, line: 23, type: !87, isLocal: true, isDefinition: true)
!87 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 80, elements: !88)
!88 = !{!89}
!89 = !DISubrange(count: 5)
!90 = !DIGlobalVariableExpression(var: !91, expr: !DIExpression())
!91 = distinct !DIGlobalVariable(scope: null, file: !81, line: 29, type: !82, isLocal: true, isDefinition: true)
!92 = !DIGlobalVariableExpression(var: !93, expr: !DIExpression())
!93 = distinct !DIGlobalVariable(scope: null, file: !81, line: 34, type: !94, isLocal: true, isDefinition: true)
!94 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 40, elements: !88)
!95 = !DIGlobalVariableExpression(var: !96, expr: !DIExpression())
!96 = distinct !DIGlobalVariable(scope: null, file: !81, line: 39, type: !82, isLocal: true, isDefinition: true)
!97 = !DIGlobalVariableExpression(var: !98, expr: !DIExpression())
!98 = distinct !DIGlobalVariable(scope: null, file: !81, line: 44, type: !94, isLocal: true, isDefinition: true)
!99 = !DIGlobalVariableExpression(var: !100, expr: !DIExpression())
!100 = distinct !DIGlobalVariable(scope: null, file: !81, line: 49, type: !101, isLocal: true, isDefinition: true)
!101 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 48, elements: !102)
!102 = !{!103}
!103 = !DISubrange(count: 6)
!104 = !DIGlobalVariableExpression(var: !105, expr: !DIExpression())
!105 = distinct !DIGlobalVariable(scope: null, file: !81, line: 54, type: !94, isLocal: true, isDefinition: true)
!106 = !DIGlobalVariableExpression(var: !107, expr: !DIExpression())
!107 = distinct !DIGlobalVariable(scope: null, file: !81, line: 59, type: !101, isLocal: true, isDefinition: true)
!108 = !DIGlobalVariableExpression(var: !109, expr: !DIExpression())
!109 = distinct !DIGlobalVariable(scope: null, file: !81, line: 69, type: !94, isLocal: true, isDefinition: true)
!110 = !DIGlobalVariableExpression(var: !111, expr: !DIExpression())
!111 = distinct !DIGlobalVariable(scope: null, file: !81, line: 74, type: !82, isLocal: true, isDefinition: true)
!112 = !DIGlobalVariableExpression(var: !113, expr: !DIExpression())
!113 = distinct !DIGlobalVariable(scope: null, file: !81, line: 84, type: !82, isLocal: true, isDefinition: true)
!114 = !DIGlobalVariableExpression(var: !115, expr: !DIExpression())
!115 = distinct !DIGlobalVariable(scope: null, file: !81, line: 89, type: !116, isLocal: true, isDefinition: true)
!116 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 80, elements: !117)
!117 = !{!118}
!118 = !DISubrange(count: 10)
!119 = !DIGlobalVariableExpression(var: !120, expr: !DIExpression())
!120 = distinct !DIGlobalVariable(scope: null, file: !81, line: 97, type: !94, isLocal: true, isDefinition: true)
!121 = !DIGlobalVariableExpression(var: !122, expr: !DIExpression())
!122 = distinct !DIGlobalVariable(scope: null, file: !81, line: 99, type: !123, isLocal: true, isDefinition: true)
!123 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 8, elements: !124)
!124 = !{!125}
!125 = !DISubrange(count: 1)
!126 = !DIGlobalVariableExpression(var: !127, expr: !DIExpression())
!127 = distinct !DIGlobalVariable(scope: null, file: !81, line: 138, type: !87, isLocal: true, isDefinition: true)
!128 = !DIGlobalVariableExpression(var: !129, expr: !DIExpression())
!129 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_TRUE", scope: !130, file: !81, line: 166, type: !136, isLocal: false, isDefinition: true)
!130 = distinct !DICompileUnit(language: DW_LANG_C11, file: !131, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !132, globals: !133, splitDebugInlining: false, nameTableKind: None)
!131 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248607-v2.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!132 = !{!40, !14, !38}
!133 = !{!79, !85, !90, !92, !95, !97, !99, !104, !106, !108, !110, !112, !114, !119, !121, !126, !128, !134, !137, !139, !141, !143, !145, !147, !150, !153}
!134 = !DIGlobalVariableExpression(var: !135, expr: !DIExpression())
!135 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FALSE", scope: !130, file: !81, line: 167, type: !136, isLocal: false, isDefinition: true)
!136 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !44)
!137 = !DIGlobalVariableExpression(var: !138, expr: !DIExpression())
!138 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FIVE", scope: !130, file: !81, line: 168, type: !136, isLocal: false, isDefinition: true)
!139 = !DIGlobalVariableExpression(var: !140, expr: !DIExpression())
!140 = distinct !DIGlobalVariable(name: "globalTrue", scope: !130, file: !81, line: 173, type: !44, isLocal: false, isDefinition: true)
!141 = !DIGlobalVariableExpression(var: !142, expr: !DIExpression())
!142 = distinct !DIGlobalVariable(name: "globalFalse", scope: !130, file: !81, line: 174, type: !44, isLocal: false, isDefinition: true)
!143 = !DIGlobalVariableExpression(var: !144, expr: !DIExpression())
!144 = distinct !DIGlobalVariable(name: "globalFive", scope: !130, file: !81, line: 175, type: !44, isLocal: false, isDefinition: true)
!145 = !DIGlobalVariableExpression(var: !146, expr: !DIExpression())
!146 = distinct !DIGlobalVariable(name: "globalArgc", scope: !130, file: !81, line: 206, type: !44, isLocal: false, isDefinition: true)
!147 = !DIGlobalVariableExpression(var: !148, expr: !DIExpression())
!148 = distinct !DIGlobalVariable(name: "globalArgv", scope: !130, file: !81, line: 207, type: !149, isLocal: false, isDefinition: true)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!150 = !DIGlobalVariableExpression(var: !151, expr: !DIExpression())
!151 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !152, file: !64, line: 91, type: !9, isLocal: true, isDefinition: true)
!152 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !64, file: !64, line: 89, type: !65, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !130)
!153 = !DIGlobalVariableExpression(var: !154, expr: !DIExpression())
!154 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !155, file: !64, line: 101, type: !9, isLocal: true, isDefinition: true)
!155 = distinct !DISubprogram(name: "__local_stdio_scanf_options", scope: !64, file: !64, line: 99, type: !65, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !130)
!156 = !{!"/alternatename:_Avx2WmemEnabled=_Avx2WmemEnabledWeakValue"}
!157 = !{!"/DEFAULTLIB:uuid.lib"}
!158 = !{!"/DEFAULTLIB:ws2_32.lib"}
!159 = !{!"clang version 18.1.8"}
!160 = !{i32 2, !"CodeView", i32 1}
!161 = !{i32 2, !"Debug Info Version", i32 3}
!162 = !{i32 1, !"wchar_size", i32 2}
!163 = !{i32 8, !"PIC Level", i32 2}
!164 = !{i32 7, !"uwtable", i32 2}
!165 = !{i32 1, !"MaxTLSAlign", i32 65536}
!166 = distinct !DISubprogram(name: "CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_45_bad", scope: !47, file: !47, line: 72, type: !167, scopeLine: 73, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !169)
!167 = !DISubroutineType(types: !168)
!168 = !{null}
!169 = !{}
!170 = !DILocalVariable(name: "data", scope: !166, file: !47, line: 74, type: !58)
!171 = !DILocation(line: 74, scope: !166)
!172 = !DILocalVariable(name: "dataBuffer", scope: !166, file: !47, line: 75, type: !173)
!173 = !DICompositeType(tag: DW_TAG_array_type, baseType: !59, size: 1600, elements: !174)
!174 = !{!175}
!175 = !DISubrange(count: 100)
!176 = !DILocation(line: 75, scope: !166)
!177 = !DILocation(line: 76, scope: !166)
!178 = !DILocalVariable(name: "wsaData", scope: !179, file: !47, line: 79, type: !180)
!179 = distinct !DILexicalBlock(scope: !166, file: !47, line: 77)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "WSADATA", file: !6, line: 380, baseType: !181)
!181 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "WSAData", file: !6, line: 364, size: 3264, elements: !182)
!182 = !{!183, !184, !185, !186, !187, !188, !192}
!183 = !DIDerivedType(tag: DW_TAG_member, name: "wVersion", scope: !181, file: !6, line: 365, baseType: !10, size: 16)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "wHighVersion", scope: !181, file: !6, line: 366, baseType: !10, size: 16, offset: 16)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "iMaxSockets", scope: !181, file: !6, line: 368, baseType: !12, size: 16, offset: 32)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "iMaxUdpDg", scope: !181, file: !6, line: 369, baseType: !12, size: 16, offset: 48)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "lpVendorInfo", scope: !181, file: !6, line: 370, baseType: !36, size: 64, offset: 64)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "szDescription", scope: !181, file: !6, line: 371, baseType: !189, size: 2056, offset: 128)
!189 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 2056, elements: !190)
!190 = !{!191}
!191 = !DISubrange(count: 257)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "szSystemStatus", scope: !181, file: !6, line: 372, baseType: !193, size: 1032, offset: 2184)
!193 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 1032, elements: !194)
!194 = !{!195}
!195 = !DISubrange(count: 129)
!196 = !DILocation(line: 79, scope: !179)
!197 = !DILocalVariable(name: "wsaDataInit", scope: !179, file: !47, line: 80, type: !44)
!198 = !DILocation(line: 80, scope: !179)
!199 = !DILocalVariable(name: "recvResult", scope: !179, file: !47, line: 82, type: !44)
!200 = !DILocation(line: 82, scope: !179)
!201 = !DILocalVariable(name: "service", scope: !179, file: !47, line: 83, type: !202)
!202 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr_in", file: !23, line: 644, size: 128, elements: !203)
!203 = !{!204, !205, !206, !228}
!204 = !DIDerivedType(tag: DW_TAG_member, name: "sin_family", scope: !202, file: !23, line: 649, baseType: !26, size: 16)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "sin_port", scope: !202, file: !23, line: 652, baseType: !27, size: 16, offset: 16)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "sin_addr", scope: !202, file: !23, line: 653, baseType: !207, size: 32, offset: 32)
!207 = !DIDerivedType(tag: DW_TAG_typedef, name: "IN_ADDR", file: !208, line: 37, baseType: !209)
!208 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\shared\\inaddr.h", directory: "", checksumkind: CSK_MD5, checksum: "7aee4c879b88374326c6d664c7973aea")
!209 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in_addr", file: !208, line: 25, size: 32, elements: !210)
!210 = !{!211, !227}
!211 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !209, file: !208, line: 26, size: 32, elements: !212)
!212 = !{!213, !220, !221, !225, !226}
!213 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !211, file: !208, line: 27, size: 32, elements: !214)
!214 = !{!215, !217, !218, !219}
!215 = !DIDerivedType(tag: DW_TAG_member, name: "s_b1", scope: !213, file: !208, line: 27, baseType: !216, size: 8)
!216 = !DIDerivedType(tag: DW_TAG_typedef, name: "UCHAR", file: !18, line: 38, baseType: !13)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "s_b2", scope: !213, file: !208, line: 27, baseType: !216, size: 8, offset: 8)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "s_b3", scope: !213, file: !208, line: 27, baseType: !216, size: 8, offset: 16)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "s_b4", scope: !213, file: !208, line: 27, baseType: !216, size: 8, offset: 24)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "S_un_b", scope: !211, file: !208, line: 27, baseType: !213, size: 32)
!221 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !211, file: !208, line: 28, size: 32, elements: !222)
!222 = !{!223, !224}
!223 = !DIDerivedType(tag: DW_TAG_member, name: "s_w1", scope: !221, file: !208, line: 28, baseType: !27, size: 16)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "s_w2", scope: !221, file: !208, line: 28, baseType: !27, size: 16, offset: 16)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "S_un_w", scope: !211, file: !208, line: 28, baseType: !221, size: 32)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "S_addr", scope: !211, file: !208, line: 29, baseType: !17, size: 32)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "S_un", scope: !209, file: !208, line: 30, baseType: !211, size: 32)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "sin_zero", scope: !202, file: !23, line: 654, baseType: !229, size: 64, offset: 64)
!229 = !DICompositeType(tag: DW_TAG_array_type, baseType: !31, size: 64, elements: !76)
!230 = !DILocation(line: 83, scope: !179)
!231 = !DILocalVariable(name: "replace", scope: !179, file: !47, line: 84, type: !58)
!232 = !DILocation(line: 84, scope: !179)
!233 = !DILocalVariable(name: "listenSocket", scope: !179, file: !47, line: 85, type: !5)
!234 = !DILocation(line: 85, scope: !179)
!235 = !DILocalVariable(name: "acceptSocket", scope: !179, file: !47, line: 86, type: !5)
!236 = !DILocation(line: 86, scope: !179)
!237 = !DILocalVariable(name: "dataLen", scope: !179, file: !47, line: 87, type: !238)
!238 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !239, line: 18, baseType: !9)
!239 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!240 = !DILocation(line: 87, scope: !179)
!241 = !DILocation(line: 88, scope: !179)
!242 = !DILocation(line: 91, scope: !243)
!243 = distinct !DILexicalBlock(scope: !179, file: !47, line: 89)
!244 = !DILocation(line: 93, scope: !245)
!245 = distinct !DILexicalBlock(scope: !246, file: !47, line: 92)
!246 = distinct !DILexicalBlock(scope: !243, file: !47, line: 91)
!247 = !DILocation(line: 95, scope: !243)
!248 = !DILocation(line: 98, scope: !243)
!249 = !DILocation(line: 99, scope: !243)
!250 = !DILocation(line: 101, scope: !251)
!251 = distinct !DILexicalBlock(scope: !252, file: !47, line: 100)
!252 = distinct !DILexicalBlock(scope: !243, file: !47, line: 99)
!253 = !DILocation(line: 103, scope: !243)
!254 = !DILocation(line: 104, scope: !243)
!255 = !DILocation(line: 105, scope: !243)
!256 = !DILocation(line: 106, scope: !243)
!257 = !DILocation(line: 107, scope: !243)
!258 = !DILocation(line: 109, scope: !259)
!259 = distinct !DILexicalBlock(scope: !260, file: !47, line: 108)
!260 = distinct !DILexicalBlock(scope: !243, file: !47, line: 107)
!261 = !DILocation(line: 111, scope: !243)
!262 = !DILocation(line: 113, scope: !263)
!263 = distinct !DILexicalBlock(scope: !264, file: !47, line: 112)
!264 = distinct !DILexicalBlock(scope: !243, file: !47, line: 111)
!265 = !DILocation(line: 115, scope: !243)
!266 = !DILocation(line: 116, scope: !243)
!267 = !DILocation(line: 118, scope: !268)
!268 = distinct !DILexicalBlock(scope: !269, file: !47, line: 117)
!269 = distinct !DILexicalBlock(scope: !243, file: !47, line: 116)
!270 = !DILocation(line: 121, scope: !243)
!271 = !DILocation(line: 122, scope: !243)
!272 = !DILocation(line: 124, scope: !273)
!273 = distinct !DILexicalBlock(scope: !274, file: !47, line: 123)
!274 = distinct !DILexicalBlock(scope: !243, file: !47, line: 122)
!275 = !DILocation(line: 127, scope: !243)
!276 = !DILocation(line: 129, scope: !243)
!277 = !DILocation(line: 130, scope: !243)
!278 = !DILocation(line: 132, scope: !279)
!279 = distinct !DILexicalBlock(scope: !280, file: !47, line: 131)
!280 = distinct !DILexicalBlock(scope: !243, file: !47, line: 130)
!281 = !DILocation(line: 133, scope: !279)
!282 = !DILocation(line: 134, scope: !243)
!283 = !DILocation(line: 135, scope: !243)
!284 = !DILocation(line: 137, scope: !285)
!285 = distinct !DILexicalBlock(scope: !286, file: !47, line: 136)
!286 = distinct !DILexicalBlock(scope: !243, file: !47, line: 135)
!287 = !DILocation(line: 138, scope: !285)
!288 = !DILocation(line: 139, scope: !243)
!289 = !DILocation(line: 141, scope: !179)
!290 = !DILocation(line: 143, scope: !291)
!291 = distinct !DILexicalBlock(scope: !292, file: !47, line: 142)
!292 = distinct !DILexicalBlock(scope: !179, file: !47, line: 141)
!293 = !DILocation(line: 144, scope: !291)
!294 = !DILocation(line: 145, scope: !179)
!295 = !DILocation(line: 147, scope: !296)
!296 = distinct !DILexicalBlock(scope: !297, file: !47, line: 146)
!297 = distinct !DILexicalBlock(scope: !179, file: !47, line: 145)
!298 = !DILocation(line: 148, scope: !296)
!299 = !DILocation(line: 150, scope: !179)
!300 = !DILocation(line: 152, scope: !301)
!301 = distinct !DILexicalBlock(scope: !302, file: !47, line: 151)
!302 = distinct !DILexicalBlock(scope: !179, file: !47, line: 150)
!303 = !DILocation(line: 153, scope: !301)
!304 = !DILocation(line: 156, scope: !166)
!305 = !DILocation(line: 157, scope: !166)
!306 = !DILocation(line: 158, scope: !166)
!307 = distinct !DISubprogram(name: "badSink", scope: !47, file: !47, line: 63, type: !167, scopeLine: 64, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !169)
!308 = !DILocalVariable(name: "data", scope: !307, file: !47, line: 65, type: !58)
!309 = !DILocation(line: 65, scope: !307)
!310 = !DILocation(line: 69, scope: !307)
!311 = !DILocation(line: 70, scope: !307)
!312 = distinct !DISubprogram(name: "main", scope: !47, file: !47, line: 199, type: !313, scopeLine: 200, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !169)
!313 = !DISubroutineType(types: !314)
!314 = !{!44, !44, !149}
!315 = !DILocalVariable(name: "argv", arg: 2, scope: !312, file: !47, line: 199, type: !149)
!316 = !DILocation(line: 199, scope: !312)
!317 = !DILocalVariable(name: "argc", arg: 1, scope: !312, file: !47, line: 199, type: !44)
!318 = !DILocation(line: 202, scope: !312)
!319 = !DILocation(line: 209, scope: !312)
!320 = !DILocation(line: 210, scope: !312)
!321 = !DILocation(line: 211, scope: !312)
!322 = !DILocation(line: 213, scope: !312)
!323 = distinct !DISubprogram(name: "time", scope: !324, file: !324, line: 548, type: !325, scopeLine: 551, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !169)
!324 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\time.h", directory: "", checksumkind: CSK_MD5, checksum: "60b3d1be32a8315c5faf2426340daf60")
!325 = !DISubroutineType(types: !326)
!326 = !{!327, !331}
!327 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !328, line: 645, baseType: !329)
!328 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!329 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time64_t", file: !328, line: 608, baseType: !330)
!330 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!331 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !332)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!333 = !DILocalVariable(name: "_Time", arg: 1, scope: !323, file: !324, line: 549, type: !331)
!334 = !DILocation(line: 549, scope: !323)
!335 = !DILocation(line: 552, scope: !323)
!336 = distinct !DISubprogram(name: "printLine", scope: !81, file: !81, line: 11, type: !337, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !130, retainedNodes: !169)
!337 = !DISubroutineType(types: !338)
!338 = !{null, !339}
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !33)
!341 = !DILocalVariable(name: "line", arg: 1, scope: !336, file: !81, line: 11, type: !339)
!342 = !DILocation(line: 11, scope: !336)
!343 = !DILocation(line: 13, scope: !336)
!344 = !DILocation(line: 15, scope: !345)
!345 = distinct !DILexicalBlock(scope: !346, file: !81, line: 14)
!346 = distinct !DILexicalBlock(scope: !336, file: !81, line: 13)
!347 = !DILocation(line: 16, scope: !345)
!348 = !DILocation(line: 17, scope: !336)
!349 = distinct !DISubprogram(name: "printf", scope: !350, file: !350, line: 950, type: !351, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !130, retainedNodes: !169)
!350 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!351 = !DISubroutineType(types: !352)
!352 = !{!44, !353, null}
!353 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !339)
!354 = !DILocalVariable(name: "_Format", arg: 1, scope: !349, file: !350, line: 951, type: !353)
!355 = !DILocation(line: 951, scope: !349)
!356 = !DILocalVariable(name: "_Result", scope: !349, file: !350, line: 957, type: !44)
!357 = !DILocation(line: 957, scope: !349)
!358 = !DILocalVariable(name: "_ArgList", scope: !349, file: !350, line: 958, type: !359)
!359 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !360, line: 72, baseType: !36)
!360 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!361 = !DILocation(line: 958, scope: !349)
!362 = !DILocation(line: 959, scope: !349)
!363 = !DILocation(line: 960, scope: !349)
!364 = !DILocation(line: 961, scope: !349)
!365 = !DILocation(line: 962, scope: !349)
!366 = distinct !DISubprogram(name: "_vfprintf_l", scope: !350, file: !350, line: 635, type: !367, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !130, retainedNodes: !169)
!367 = !DISubroutineType(types: !368)
!368 = !{!44, !369, !353, !376, !359}
!369 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !370)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !372, line: 31, baseType: !373)
!372 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!373 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !372, line: 28, size: 64, elements: !374)
!374 = !{!375}
!375 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !373, file: !372, line: 30, baseType: !40, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !377)
!377 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !328, line: 623, baseType: !378)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !328, line: 621, baseType: !380)
!380 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !328, line: 617, size: 128, elements: !381)
!381 = !{!382, !385}
!382 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !380, file: !328, line: 619, baseType: !383, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!384 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !328, line: 619, flags: DIFlagFwdDecl)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !380, file: !328, line: 620, baseType: !386, size: 64, offset: 64)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!387 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !328, line: 620, flags: DIFlagFwdDecl)
!388 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !366, file: !350, line: 639, type: !359)
!389 = !DILocation(line: 639, scope: !366)
!390 = !DILocalVariable(name: "_Locale", arg: 3, scope: !366, file: !350, line: 638, type: !376)
!391 = !DILocation(line: 638, scope: !366)
!392 = !DILocalVariable(name: "_Format", arg: 2, scope: !366, file: !350, line: 637, type: !353)
!393 = !DILocation(line: 637, scope: !366)
!394 = !DILocalVariable(name: "_Stream", arg: 1, scope: !366, file: !350, line: 636, type: !369)
!395 = !DILocation(line: 636, scope: !366)
!396 = !DILocation(line: 645, scope: !366)
!397 = !DILocation(line: 92, scope: !152)
!398 = distinct !DISubprogram(name: "printWLine", scope: !81, file: !81, line: 19, type: !399, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !130, retainedNodes: !169)
!399 = !DISubroutineType(types: !400)
!400 = !{null, !401}
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!402 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !59)
!403 = !DILocalVariable(name: "line", arg: 1, scope: !398, file: !81, line: 19, type: !401)
!404 = !DILocation(line: 19, scope: !398)
!405 = !DILocation(line: 21, scope: !398)
!406 = !DILocation(line: 23, scope: !407)
!407 = distinct !DILexicalBlock(scope: !408, file: !81, line: 22)
!408 = distinct !DILexicalBlock(scope: !398, file: !81, line: 21)
!409 = !DILocation(line: 24, scope: !407)
!410 = !DILocation(line: 25, scope: !398)
!411 = distinct !DISubprogram(name: "wprintf", scope: !372, file: !372, line: 608, type: !412, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !130, retainedNodes: !169)
!412 = !DISubroutineType(types: !413)
!413 = !{!44, !414, null}
!414 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !415)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!416 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !417)
!417 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !39, line: 223, baseType: !12)
!418 = !DILocalVariable(name: "_Format", arg: 1, scope: !411, file: !372, line: 609, type: !414)
!419 = !DILocation(line: 609, scope: !411)
!420 = !DILocalVariable(name: "_Result", scope: !411, file: !372, line: 615, type: !44)
!421 = !DILocation(line: 615, scope: !411)
!422 = !DILocalVariable(name: "_ArgList", scope: !411, file: !372, line: 616, type: !359)
!423 = !DILocation(line: 616, scope: !411)
!424 = !DILocation(line: 617, scope: !411)
!425 = !DILocation(line: 618, scope: !411)
!426 = !DILocation(line: 619, scope: !411)
!427 = !DILocation(line: 620, scope: !411)
!428 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !372, file: !372, line: 299, type: !429, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !130, retainedNodes: !169)
!429 = !DISubroutineType(types: !430)
!430 = !{!44, !369, !414, !376, !359}
!431 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !428, file: !372, line: 303, type: !359)
!432 = !DILocation(line: 303, scope: !428)
!433 = !DILocalVariable(name: "_Locale", arg: 3, scope: !428, file: !372, line: 302, type: !376)
!434 = !DILocation(line: 302, scope: !428)
!435 = !DILocalVariable(name: "_Format", arg: 2, scope: !428, file: !372, line: 301, type: !414)
!436 = !DILocation(line: 301, scope: !428)
!437 = !DILocalVariable(name: "_Stream", arg: 1, scope: !428, file: !372, line: 300, type: !369)
!438 = !DILocation(line: 300, scope: !428)
!439 = !DILocation(line: 309, scope: !428)
!440 = distinct !DISubprogram(name: "printIntLine", scope: !81, file: !81, line: 27, type: !441, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !130, retainedNodes: !169)
!441 = !DISubroutineType(types: !442)
!442 = !{null, !44}
!443 = !DILocalVariable(name: "intNumber", arg: 1, scope: !440, file: !81, line: 27, type: !44)
!444 = !DILocation(line: 27, scope: !440)
!445 = !DILocation(line: 29, scope: !440)
!446 = !DILocation(line: 30, scope: !440)
!447 = distinct !DISubprogram(name: "printShortLine", scope: !81, file: !81, line: 32, type: !448, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !130, retainedNodes: !169)
!448 = !DISubroutineType(types: !449)
!449 = !{null, !450}
!450 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!451 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !447, file: !81, line: 32, type: !450)
!452 = !DILocation(line: 32, scope: !447)
!453 = !DILocation(line: 34, scope: !447)
!454 = !DILocation(line: 35, scope: !447)
!455 = distinct !DISubprogram(name: "printFloatLine", scope: !81, file: !81, line: 37, type: !456, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !130, retainedNodes: !169)
!456 = !DISubroutineType(types: !457)
!457 = !{null, !458}
!458 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!459 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !455, file: !81, line: 37, type: !458)
!460 = !DILocation(line: 37, scope: !455)
!461 = !DILocation(line: 39, scope: !455)
!462 = !DILocation(line: 40, scope: !455)
!463 = distinct !DISubprogram(name: "printLongLine", scope: !81, file: !81, line: 42, type: !464, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !130, retainedNodes: !169)
!464 = !DISubroutineType(types: !465)
!465 = !{null, !466}
!466 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!467 = !DILocalVariable(name: "longNumber", arg: 1, scope: !463, file: !81, line: 42, type: !466)
!468 = !DILocation(line: 42, scope: !463)
!469 = !DILocation(line: 44, scope: !463)
!470 = !DILocation(line: 45, scope: !463)
!471 = distinct !DISubprogram(name: "printLongLongLine", scope: !81, file: !81, line: 47, type: !472, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !130, retainedNodes: !169)
!472 = !DISubroutineType(types: !473)
!473 = !{null, !474}
!474 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !475, line: 21, baseType: !330)
!475 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!476 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !471, file: !81, line: 47, type: !474)
!477 = !DILocation(line: 47, scope: !471)
!478 = !DILocation(line: 49, scope: !471)
!479 = !DILocation(line: 50, scope: !471)
!480 = distinct !DISubprogram(name: "printSizeTLine", scope: !81, file: !81, line: 52, type: !481, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !130, retainedNodes: !169)
!481 = !DISubroutineType(types: !482)
!482 = !{null, !238}
!483 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !480, file: !81, line: 52, type: !238)
!484 = !DILocation(line: 52, scope: !480)
!485 = !DILocation(line: 54, scope: !480)
!486 = !DILocation(line: 55, scope: !480)
!487 = distinct !DISubprogram(name: "printHexCharLine", scope: !81, file: !81, line: 57, type: !488, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !130, retainedNodes: !169)
!488 = !DISubroutineType(types: !489)
!489 = !{null, !33}
!490 = !DILocalVariable(name: "charHex", arg: 1, scope: !487, file: !81, line: 57, type: !33)
!491 = !DILocation(line: 57, scope: !487)
!492 = !DILocation(line: 59, scope: !487)
!493 = !DILocation(line: 60, scope: !487)
!494 = distinct !DISubprogram(name: "printWcharLine", scope: !81, file: !81, line: 62, type: !495, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !130, retainedNodes: !169)
!495 = !DISubroutineType(types: !496)
!496 = !{null, !59}
!497 = !DILocalVariable(name: "wideChar", arg: 1, scope: !494, file: !81, line: 62, type: !59)
!498 = !DILocation(line: 62, scope: !494)
!499 = !DILocalVariable(name: "s", scope: !494, file: !81, line: 66, type: !500)
!500 = !DICompositeType(tag: DW_TAG_array_type, baseType: !59, size: 32, elements: !501)
!501 = !{!502}
!502 = !DISubrange(count: 2)
!503 = !DILocation(line: 66, scope: !494)
!504 = !DILocation(line: 67, scope: !494)
!505 = !DILocation(line: 68, scope: !494)
!506 = !DILocation(line: 69, scope: !494)
!507 = !DILocation(line: 70, scope: !494)
!508 = distinct !DISubprogram(name: "printUnsignedLine", scope: !81, file: !81, line: 72, type: !509, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !130, retainedNodes: !169)
!509 = !DISubroutineType(types: !510)
!510 = !{null, !37}
!511 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !508, file: !81, line: 72, type: !37)
!512 = !DILocation(line: 72, scope: !508)
!513 = !DILocation(line: 74, scope: !508)
!514 = !DILocation(line: 75, scope: !508)
!515 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !81, file: !81, line: 77, type: !516, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !130, retainedNodes: !169)
!516 = !DISubroutineType(types: !517)
!517 = !{null, !14}
!518 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !515, file: !81, line: 77, type: !14)
!519 = !DILocation(line: 77, scope: !515)
!520 = !DILocation(line: 79, scope: !515)
!521 = !DILocation(line: 80, scope: !515)
!522 = distinct !DISubprogram(name: "printDoubleLine", scope: !81, file: !81, line: 82, type: !523, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !130, retainedNodes: !169)
!523 = !DISubroutineType(types: !524)
!524 = !{null, !525}
!525 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!526 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !522, file: !81, line: 82, type: !525)
!527 = !DILocation(line: 82, scope: !522)
!528 = !DILocation(line: 84, scope: !522)
!529 = !DILocation(line: 85, scope: !522)
!530 = distinct !DISubprogram(name: "printStructLine", scope: !81, file: !81, line: 87, type: !531, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !130, retainedNodes: !169)
!531 = !DISubroutineType(types: !532)
!532 = !{null, !533}
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!534 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !535)
!535 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !536, line: 100, baseType: !537)
!536 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248607-v2.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!537 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !536, line: 96, size: 64, elements: !538)
!538 = !{!539, !540}
!539 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !537, file: !536, line: 98, baseType: !44, size: 32)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !537, file: !536, line: 99, baseType: !44, size: 32, offset: 32)
!541 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !530, file: !81, line: 87, type: !533)
!542 = !DILocation(line: 87, scope: !530)
!543 = !DILocation(line: 89, scope: !530)
!544 = !DILocation(line: 90, scope: !530)
!545 = distinct !DISubprogram(name: "printBytesLine", scope: !81, file: !81, line: 92, type: !546, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !130, retainedNodes: !169)
!546 = !DISubroutineType(types: !547)
!547 = !{null, !548, !238}
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !549, size: 64)
!549 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!550 = !DILocalVariable(name: "numBytes", arg: 2, scope: !545, file: !81, line: 92, type: !238)
!551 = !DILocation(line: 92, scope: !545)
!552 = !DILocalVariable(name: "bytes", arg: 1, scope: !545, file: !81, line: 92, type: !548)
!553 = !DILocalVariable(name: "i", scope: !545, file: !81, line: 94, type: !238)
!554 = !DILocation(line: 94, scope: !545)
!555 = !DILocation(line: 95, scope: !556)
!556 = distinct !DILexicalBlock(scope: !545, file: !81, line: 95)
!557 = !DILocation(line: 97, scope: !558)
!558 = distinct !DILexicalBlock(scope: !559, file: !81, line: 96)
!559 = distinct !DILexicalBlock(scope: !556, file: !81, line: 95)
!560 = !DILocation(line: 98, scope: !558)
!561 = !DILocation(line: 95, scope: !559)
!562 = distinct !{!562, !555, !563, !564}
!563 = !DILocation(line: 98, scope: !556)
!564 = !{!"llvm.loop.mustprogress"}
!565 = !DILocation(line: 99, scope: !545)
!566 = !DILocation(line: 100, scope: !545)
!567 = distinct !DISubprogram(name: "decodeHexChars", scope: !81, file: !81, line: 105, type: !568, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !130, retainedNodes: !169)
!568 = !DISubroutineType(types: !569)
!569 = !{!238, !570, !238, !339}
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!571 = !DILocalVariable(name: "hex", arg: 3, scope: !567, file: !81, line: 105, type: !339)
!572 = !DILocation(line: 105, scope: !567)
!573 = !DILocalVariable(name: "numBytes", arg: 2, scope: !567, file: !81, line: 105, type: !238)
!574 = !DILocalVariable(name: "bytes", arg: 1, scope: !567, file: !81, line: 105, type: !570)
!575 = !DILocalVariable(name: "numWritten", scope: !567, file: !81, line: 107, type: !238)
!576 = !DILocation(line: 107, scope: !567)
!577 = !DILocation(line: 113, scope: !567)
!578 = !DILocalVariable(name: "byte", scope: !579, file: !81, line: 115, type: !44)
!579 = distinct !DILexicalBlock(scope: !567, file: !81, line: 114)
!580 = !DILocation(line: 115, scope: !579)
!581 = !DILocation(line: 116, scope: !579)
!582 = !DILocation(line: 117, scope: !579)
!583 = !DILocation(line: 118, scope: !579)
!584 = distinct !{!584, !577, !585, !564}
!585 = !DILocation(line: 119, scope: !567)
!586 = !DILocation(line: 121, scope: !567)
!587 = distinct !DISubprogram(name: "sscanf", scope: !350, file: !350, line: 2240, type: !588, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !130, retainedNodes: !169)
!588 = !DISubroutineType(types: !589)
!589 = !{!44, !353, !353, null}
!590 = !DILocalVariable(name: "_Format", arg: 2, scope: !587, file: !350, line: 2242, type: !353)
!591 = !DILocation(line: 2242, scope: !587)
!592 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !587, file: !350, line: 2241, type: !353)
!593 = !DILocation(line: 2241, scope: !587)
!594 = !DILocalVariable(name: "_Result", scope: !587, file: !350, line: 2248, type: !44)
!595 = !DILocation(line: 2248, scope: !587)
!596 = !DILocalVariable(name: "_ArgList", scope: !587, file: !350, line: 2249, type: !359)
!597 = !DILocation(line: 2249, scope: !587)
!598 = !DILocation(line: 2250, scope: !587)
!599 = !DILocation(line: 2251, scope: !587)
!600 = !DILocation(line: 2252, scope: !587)
!601 = !DILocation(line: 2253, scope: !587)
!602 = distinct !DISubprogram(name: "_vsscanf_l", scope: !350, file: !350, line: 2143, type: !603, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !130, retainedNodes: !169)
!603 = !DISubroutineType(types: !604)
!604 = !{!44, !353, !353, !376, !359}
!605 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !602, file: !350, line: 2147, type: !359)
!606 = !DILocation(line: 2147, scope: !602)
!607 = !DILocalVariable(name: "_Locale", arg: 3, scope: !602, file: !350, line: 2146, type: !376)
!608 = !DILocation(line: 2146, scope: !602)
!609 = !DILocalVariable(name: "_Format", arg: 2, scope: !602, file: !350, line: 2145, type: !353)
!610 = !DILocation(line: 2145, scope: !602)
!611 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !602, file: !350, line: 2144, type: !353)
!612 = !DILocation(line: 2144, scope: !602)
!613 = !DILocation(line: 2153, scope: !602)
!614 = !DILocation(line: 102, scope: !155)
!615 = distinct !DISubprogram(name: "decodeHexWChars", scope: !81, file: !81, line: 127, type: !616, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !130, retainedNodes: !169)
!616 = !DISubroutineType(types: !617)
!617 = !{!238, !570, !238, !401}
!618 = !DILocalVariable(name: "hex", arg: 3, scope: !615, file: !81, line: 127, type: !401)
!619 = !DILocation(line: 127, scope: !615)
!620 = !DILocalVariable(name: "numBytes", arg: 2, scope: !615, file: !81, line: 127, type: !238)
!621 = !DILocalVariable(name: "bytes", arg: 1, scope: !615, file: !81, line: 127, type: !570)
!622 = !DILocalVariable(name: "numWritten", scope: !615, file: !81, line: 129, type: !238)
!623 = !DILocation(line: 129, scope: !615)
!624 = !DILocation(line: 135, scope: !615)
!625 = !DILocalVariable(name: "byte", scope: !626, file: !81, line: 137, type: !44)
!626 = distinct !DILexicalBlock(scope: !615, file: !81, line: 136)
!627 = !DILocation(line: 137, scope: !626)
!628 = !DILocation(line: 138, scope: !626)
!629 = !DILocation(line: 139, scope: !626)
!630 = !DILocation(line: 140, scope: !626)
!631 = distinct !{!631, !624, !632, !564}
!632 = !DILocation(line: 141, scope: !615)
!633 = !DILocation(line: 143, scope: !615)
!634 = distinct !DISubprogram(name: "swscanf", scope: !372, file: !372, line: 2018, type: !635, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !130, retainedNodes: !169)
!635 = !DISubroutineType(types: !636)
!636 = !{!44, !414, !414, null}
!637 = !DILocalVariable(name: "_Format", arg: 2, scope: !634, file: !372, line: 2020, type: !414)
!638 = !DILocation(line: 2020, scope: !634)
!639 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !634, file: !372, line: 2019, type: !414)
!640 = !DILocation(line: 2019, scope: !634)
!641 = !DILocalVariable(name: "_Result", scope: !634, file: !372, line: 2026, type: !44)
!642 = !DILocation(line: 2026, scope: !634)
!643 = !DILocalVariable(name: "_ArgList", scope: !634, file: !372, line: 2027, type: !359)
!644 = !DILocation(line: 2027, scope: !634)
!645 = !DILocation(line: 2028, scope: !634)
!646 = !DILocation(line: 2029, scope: !634)
!647 = !DILocation(line: 2030, scope: !634)
!648 = !DILocation(line: 2031, scope: !634)
!649 = distinct !DISubprogram(name: "_vswscanf_l", scope: !372, file: !372, line: 1882, type: !650, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !130, retainedNodes: !169)
!650 = !DISubroutineType(types: !651)
!651 = !{!44, !414, !414, !376, !359}
!652 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !649, file: !372, line: 1886, type: !359)
!653 = !DILocation(line: 1886, scope: !649)
!654 = !DILocalVariable(name: "_Locale", arg: 3, scope: !649, file: !372, line: 1885, type: !376)
!655 = !DILocation(line: 1885, scope: !649)
!656 = !DILocalVariable(name: "_Format", arg: 2, scope: !649, file: !372, line: 1884, type: !414)
!657 = !DILocation(line: 1884, scope: !649)
!658 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !649, file: !372, line: 1883, type: !414)
!659 = !DILocation(line: 1883, scope: !649)
!660 = !DILocation(line: 1892, scope: !649)
!661 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !81, file: !81, line: 148, type: !662, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !130)
!662 = !DISubroutineType(types: !663)
!663 = !{!44}
!664 = !DILocation(line: 150, scope: !661)
!665 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !81, file: !81, line: 153, type: !662, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !130)
!666 = !DILocation(line: 155, scope: !665)
!667 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !81, file: !81, line: 158, type: !662, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !130)
!668 = !DILocation(line: 160, scope: !667)
!669 = distinct !DISubprogram(name: "good1", scope: !81, file: !81, line: 179, type: !167, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !130)
!670 = !DILocation(line: 179, scope: !669)
!671 = distinct !DISubprogram(name: "good2", scope: !81, file: !81, line: 180, type: !167, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !130)
!672 = !DILocation(line: 180, scope: !671)
!673 = distinct !DISubprogram(name: "good3", scope: !81, file: !81, line: 181, type: !167, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !130)
!674 = !DILocation(line: 181, scope: !673)
!675 = distinct !DISubprogram(name: "good4", scope: !81, file: !81, line: 182, type: !167, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !130)
!676 = !DILocation(line: 182, scope: !675)
!677 = distinct !DISubprogram(name: "good5", scope: !81, file: !81, line: 183, type: !167, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !130)
!678 = !DILocation(line: 183, scope: !677)
!679 = distinct !DISubprogram(name: "good6", scope: !81, file: !81, line: 184, type: !167, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !130)
!680 = !DILocation(line: 184, scope: !679)
!681 = distinct !DISubprogram(name: "good7", scope: !81, file: !81, line: 185, type: !167, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !130)
!682 = !DILocation(line: 185, scope: !681)
!683 = distinct !DISubprogram(name: "good8", scope: !81, file: !81, line: 186, type: !167, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !130)
!684 = !DILocation(line: 186, scope: !683)
!685 = distinct !DISubprogram(name: "good9", scope: !81, file: !81, line: 187, type: !167, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !130)
!686 = !DILocation(line: 187, scope: !685)
!687 = distinct !DISubprogram(name: "bad1", scope: !81, file: !81, line: 190, type: !167, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !130)
!688 = !DILocation(line: 190, scope: !687)
!689 = distinct !DISubprogram(name: "bad2", scope: !81, file: !81, line: 191, type: !167, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !130)
!690 = !DILocation(line: 191, scope: !689)
!691 = distinct !DISubprogram(name: "bad3", scope: !81, file: !81, line: 192, type: !167, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !130)
!692 = !DILocation(line: 192, scope: !691)
!693 = distinct !DISubprogram(name: "bad4", scope: !81, file: !81, line: 193, type: !167, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !130)
!694 = !DILocation(line: 193, scope: !693)
!695 = distinct !DISubprogram(name: "bad5", scope: !81, file: !81, line: 194, type: !167, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !130)
!696 = !DILocation(line: 194, scope: !695)
!697 = distinct !DISubprogram(name: "bad6", scope: !81, file: !81, line: 195, type: !167, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !130)
!698 = !DILocation(line: 195, scope: !697)
!699 = distinct !DISubprogram(name: "bad7", scope: !81, file: !81, line: 196, type: !167, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !130)
!700 = !DILocation(line: 196, scope: !699)
!701 = distinct !DISubprogram(name: "bad8", scope: !81, file: !81, line: 197, type: !167, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !130)
!702 = !DILocation(line: 197, scope: !701)
!703 = distinct !DISubprogram(name: "bad9", scope: !81, file: !81, line: 198, type: !167, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !130)
!704 = !DILocation(line: 198, scope: !703)
