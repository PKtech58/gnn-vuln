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

$"??_C@_0BB@DPILCAPI@Calling?5bad?$CI?$CJ?4?4?4?$AA@" = comdat any

$"??_C@_0P@KMGCJIIC@Finished?5bad?$CI?$CJ?$AA@" = comdat any

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
@"??_C@_15JBFELBFC@?$AA?1?$AAc?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [3 x i16] [i16 47, i16 99, i16 0], comdat, align 2, !dbg !45
@"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [8 x i16] [i16 99, i16 109, i16 100, i16 46, i16 101, i16 120, i16 101, i16 0], comdat, align 2, !dbg !51
@"??_C@_0BB@DPILCAPI@Calling?5bad?$CI?$CJ?4?4?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [17 x i8] c"Calling bad()...\00", comdat, align 1, !dbg !56
@"??_C@_0P@KMGCJIIC@Finished?5bad?$CI?$CJ?$AA@" = linkonce_odr dso_local unnamed_addr constant [15 x i8] c"Finished bad()\00", comdat, align 1, !dbg !61
@"??_C@_03OFAPEBGM@?$CFs?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%s\0A\00", comdat, align 1, !dbg !74
@"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i16] [i16 37, i16 108, i16 115, i16 10, i16 0], comdat, align 2, !dbg !80
@"??_C@_03PMGGPEJJ@?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%d\0A\00", comdat, align 1, !dbg !85
@"??_C@_04HLFPPMAM@?$CFhd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%hd\0A\00", comdat, align 1, !dbg !87
@"??_C@_03PPOCCAPH@?$CFf?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%f\0A\00", comdat, align 1, !dbg !90
@"??_C@_04PEDNGLFL@?$CFld?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%ld\0A\00", comdat, align 1, !dbg !92
@"??_C@_05IBFPJDFI@?$CFlld?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"%lld\0A\00", comdat, align 1, !dbg !94
@"??_C@_04JMKLKKFP@?$CFzu?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%zu\0A\00", comdat, align 1, !dbg !99
@"??_C@_05ECFCJDBH@?$CF02x?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"%02x\0A\00", comdat, align 1, !dbg !101
@"??_C@_04ONFENOKO@?$CFls?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%ls\0A\00", comdat, align 1, !dbg !103
@"??_C@_03OBICDNNO@?$CFu?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%u\0A\00", comdat, align 1, !dbg !105
@"??_C@_03POCAEKMA@?$CFg?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%g\0A\00", comdat, align 1, !dbg !107
@"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [10 x i8] c"%d -- %d\0A\00", comdat, align 1, !dbg !109
@"??_C@_04NOJCDH@?$CF02x?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%02x\00", comdat, align 1, !dbg !114
@"??_C@_00CNPNBAHC@?$AA@" = linkonce_odr dso_local unnamed_addr constant [1 x i8] zeroinitializer, comdat, align 1, !dbg !116
@"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i16] [i16 37, i16 48, i16 50, i16 120, i16 0], comdat, align 2, !dbg !121
@GLOBAL_CONST_TRUE = dso_local constant i32 1, align 4, !dbg !123
@GLOBAL_CONST_FALSE = dso_local constant i32 0, align 4, !dbg !129
@GLOBAL_CONST_FIVE = dso_local constant i32 5, align 4, !dbg !132
@globalTrue = dso_local global i32 1, align 4, !dbg !134
@globalFalse = dso_local global i32 0, align 4, !dbg !136
@globalFive = dso_local global i32 5, align 4, !dbg !138
@globalArgc = dso_local global i32 0, align 4, !dbg !140
@globalArgv = dso_local global ptr null, align 8, !dbg !142
@__local_stdio_printf_options._OptionsStorage = internal global i64 0, align 8, !dbg !145
@__local_stdio_scanf_options._OptionsStorage = internal global i64 0, align 8, !dbg !148

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_34_bad() #0 !dbg !161 {
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
  call void @llvm.dbg.declare(metadata ptr %data, metadata !165, metadata !DIExpression()), !dbg !169
  call void @llvm.dbg.declare(metadata ptr %myUnion, metadata !170, metadata !DIExpression()), !dbg !176
  call void @llvm.dbg.declare(metadata ptr %dataBuffer, metadata !177, metadata !DIExpression()), !dbg !181
  call void @llvm.memset.p0.i64(ptr align 16 %dataBuffer, i8 0, i64 200, i1 false), !dbg !181
  %0 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 0, !dbg !181
  store i16 100, ptr %0, align 16, !dbg !181
  %1 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 1, !dbg !181
  store i16 105, ptr %1, align 2, !dbg !181
  %2 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 2, !dbg !181
  store i16 114, ptr %2, align 4, !dbg !181
  %3 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 3, !dbg !181
  store i16 32, ptr %3, align 2, !dbg !181
  %arraydecay = getelementptr inbounds [100 x i16], ptr %dataBuffer, i64 0, i64 0, !dbg !182
  store ptr %arraydecay, ptr %data, align 8, !dbg !182
  call void @llvm.dbg.declare(metadata ptr %wsaData, metadata !183, metadata !DIExpression()), !dbg !201
  call void @llvm.dbg.declare(metadata ptr %wsaDataInit, metadata !202, metadata !DIExpression()), !dbg !203
  store i32 0, ptr %wsaDataInit, align 4, !dbg !203
  call void @llvm.dbg.declare(metadata ptr %recvResult, metadata !204, metadata !DIExpression()), !dbg !205
  call void @llvm.dbg.declare(metadata ptr %service, metadata !206, metadata !DIExpression()), !dbg !235
  call void @llvm.dbg.declare(metadata ptr %replace, metadata !236, metadata !DIExpression()), !dbg !237
  call void @llvm.dbg.declare(metadata ptr %listenSocket, metadata !238, metadata !DIExpression()), !dbg !239
  store i64 -1, ptr %listenSocket, align 8, !dbg !239
  call void @llvm.dbg.declare(metadata ptr %acceptSocket, metadata !240, metadata !DIExpression()), !dbg !241
  store i64 -1, ptr %acceptSocket, align 8, !dbg !241
  call void @llvm.dbg.declare(metadata ptr %dataLen, metadata !242, metadata !DIExpression()), !dbg !245
  %4 = load ptr, ptr %data, align 8, !dbg !245
  %call = call i64 @wcslen(ptr noundef %4), !dbg !245
  store i64 %call, ptr %dataLen, align 8, !dbg !245
  br label %do.body, !dbg !246

do.body:                                          ; preds = %entry
  %call1 = call i32 @WSAStartup(i16 noundef 514, ptr noundef %wsaData), !dbg !247
  %cmp = icmp ne i32 %call1, 0, !dbg !247
  br i1 %cmp, label %if.then, label %if.end, !dbg !247

if.then:                                          ; preds = %do.body
  br label %do.end, !dbg !249

if.end:                                           ; preds = %do.body
  store i32 1, ptr %wsaDataInit, align 4, !dbg !252
  %call2 = call i64 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 6), !dbg !253
  store i64 %call2, ptr %listenSocket, align 8, !dbg !253
  %5 = load i64, ptr %listenSocket, align 8, !dbg !254
  %cmp3 = icmp eq i64 %5, -1, !dbg !254
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !254

if.then4:                                         ; preds = %if.end
  br label %do.end, !dbg !255

if.end5:                                          ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr align 4 %service, i8 0, i64 16, i1 false), !dbg !258
  %sin_family = getelementptr inbounds %struct.sockaddr_in, ptr %service, i32 0, i32 0, !dbg !259
  store i16 2, ptr %sin_family, align 4, !dbg !259
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, ptr %service, i32 0, i32 2, !dbg !260
  %S_un = getelementptr inbounds %struct.in_addr, ptr %sin_addr, i32 0, i32 0, !dbg !260
  store i32 0, ptr %S_un, align 4, !dbg !260
  %call6 = call i16 @htons(i16 noundef 27015), !dbg !261
  %sin_port = getelementptr inbounds %struct.sockaddr_in, ptr %service, i32 0, i32 1, !dbg !261
  store i16 %call6, ptr %sin_port, align 2, !dbg !261
  %6 = load i64, ptr %listenSocket, align 8, !dbg !262
  %call7 = call i32 @bind(i64 noundef %6, ptr noundef %service, i32 noundef 16), !dbg !262
  %cmp8 = icmp eq i32 %call7, -1, !dbg !262
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !262

if.then9:                                         ; preds = %if.end5
  br label %do.end, !dbg !263

if.end10:                                         ; preds = %if.end5
  %7 = load i64, ptr %listenSocket, align 8, !dbg !266
  %call11 = call i32 @listen(i64 noundef %7, i32 noundef 5), !dbg !266
  %cmp12 = icmp eq i32 %call11, -1, !dbg !266
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !266

if.then13:                                        ; preds = %if.end10
  br label %do.end, !dbg !267

if.end14:                                         ; preds = %if.end10
  %8 = load i64, ptr %listenSocket, align 8, !dbg !270
  %call15 = call i64 @accept(i64 noundef %8, ptr noundef null, ptr noundef null), !dbg !270
  store i64 %call15, ptr %acceptSocket, align 8, !dbg !270
  %9 = load i64, ptr %acceptSocket, align 8, !dbg !271
  %cmp16 = icmp eq i64 %9, -1, !dbg !271
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !271

if.then17:                                        ; preds = %if.end14
  br label %do.end, !dbg !272

if.end18:                                         ; preds = %if.end14
  %10 = load i64, ptr %dataLen, align 8, !dbg !275
  %sub = sub i64 100, %10, !dbg !275
  %sub19 = sub i64 %sub, 1, !dbg !275
  %mul = mul i64 2, %sub19, !dbg !275
  %conv = trunc i64 %mul to i32, !dbg !275
  %11 = load ptr, ptr %data, align 8, !dbg !275
  %12 = load i64, ptr %dataLen, align 8, !dbg !275
  %add.ptr = getelementptr inbounds i16, ptr %11, i64 %12, !dbg !275
  %13 = load i64, ptr %acceptSocket, align 8, !dbg !275
  %call20 = call i32 @recv(i64 noundef %13, ptr noundef %add.ptr, i32 noundef %conv, i32 noundef 0), !dbg !275
  store i32 %call20, ptr %recvResult, align 4, !dbg !275
  %14 = load i32, ptr %recvResult, align 4, !dbg !276
  %cmp21 = icmp eq i32 %14, -1, !dbg !276
  br i1 %cmp21, label %if.then25, label %lor.lhs.false, !dbg !276

lor.lhs.false:                                    ; preds = %if.end18
  %15 = load i32, ptr %recvResult, align 4, !dbg !276
  %cmp23 = icmp eq i32 %15, 0, !dbg !276
  br i1 %cmp23, label %if.then25, label %if.end26, !dbg !276

if.then25:                                        ; preds = %lor.lhs.false, %if.end18
  br label %do.end, !dbg !277

if.end26:                                         ; preds = %lor.lhs.false
  %16 = load ptr, ptr %data, align 8, !dbg !280
  %17 = load i64, ptr %dataLen, align 8, !dbg !280
  %18 = load i32, ptr %recvResult, align 4, !dbg !280
  %conv27 = sext i32 %18 to i64, !dbg !280
  %div = udiv i64 %conv27, 2, !dbg !280
  %add = add i64 %17, %div, !dbg !280
  %arrayidx = getelementptr inbounds i16, ptr %16, i64 %add, !dbg !280
  store i16 0, ptr %arrayidx, align 2, !dbg !280
  %19 = load ptr, ptr %data, align 8, !dbg !281
  %call28 = call ptr @wcschr(ptr noundef %19, i16 noundef 13), !dbg !281
  store ptr %call28, ptr %replace, align 8, !dbg !281
  %20 = load ptr, ptr %replace, align 8, !dbg !282
  %tobool = icmp ne ptr %20, null, !dbg !282
  br i1 %tobool, label %if.then29, label %if.end30, !dbg !282

if.then29:                                        ; preds = %if.end26
  %21 = load ptr, ptr %replace, align 8, !dbg !283
  store i16 0, ptr %21, align 2, !dbg !283
  br label %if.end30, !dbg !286

if.end30:                                         ; preds = %if.then29, %if.end26
  %22 = load ptr, ptr %data, align 8, !dbg !287
  %call31 = call ptr @wcschr(ptr noundef %22, i16 noundef 10), !dbg !287
  store ptr %call31, ptr %replace, align 8, !dbg !287
  %23 = load ptr, ptr %replace, align 8, !dbg !288
  %tobool32 = icmp ne ptr %23, null, !dbg !288
  br i1 %tobool32, label %if.then33, label %if.end34, !dbg !288

if.then33:                                        ; preds = %if.end30
  %24 = load ptr, ptr %replace, align 8, !dbg !289
  store i16 0, ptr %24, align 2, !dbg !289
  br label %if.end34, !dbg !292

if.end34:                                         ; preds = %if.then33, %if.end30
  br label %do.end, !dbg !293

do.end:                                           ; preds = %if.end34, %if.then25, %if.then17, %if.then13, %if.then9, %if.then4, %if.then
  %25 = load i64, ptr %listenSocket, align 8, !dbg !294
  %cmp35 = icmp ne i64 %25, -1, !dbg !294
  br i1 %cmp35, label %if.then37, label %if.end39, !dbg !294

if.then37:                                        ; preds = %do.end
  %26 = load i64, ptr %listenSocket, align 8, !dbg !295
  %call38 = call i32 @closesocket(i64 noundef %26), !dbg !295
  br label %if.end39, !dbg !298

if.end39:                                         ; preds = %if.then37, %do.end
  %27 = load i64, ptr %acceptSocket, align 8, !dbg !299
  %cmp40 = icmp ne i64 %27, -1, !dbg !299
  br i1 %cmp40, label %if.then42, label %if.end44, !dbg !299

if.then42:                                        ; preds = %if.end39
  %28 = load i64, ptr %acceptSocket, align 8, !dbg !300
  %call43 = call i32 @closesocket(i64 noundef %28), !dbg !300
  br label %if.end44, !dbg !303

if.end44:                                         ; preds = %if.then42, %if.end39
  %29 = load i32, ptr %wsaDataInit, align 4, !dbg !304
  %tobool45 = icmp ne i32 %29, 0, !dbg !304
  br i1 %tobool45, label %if.then46, label %if.end48, !dbg !304

if.then46:                                        ; preds = %if.end44
  %call47 = call i32 @WSACleanup(), !dbg !305
  br label %if.end48, !dbg !308

if.end48:                                         ; preds = %if.then46, %if.end44
  %30 = load ptr, ptr %data, align 8, !dbg !309
  store ptr %30, ptr %myUnion, align 8, !dbg !309
  call void @llvm.dbg.declare(metadata ptr %data49, metadata !310, metadata !DIExpression()), !dbg !312
  %31 = load ptr, ptr %myUnion, align 8, !dbg !312
  store ptr %31, ptr %data49, align 8, !dbg !312
  %32 = load ptr, ptr %data49, align 8, !dbg !313
  %call50 = call i64 (i32, ptr, ptr, ...) @_wspawnlp(i32 noundef 0, ptr noundef @"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@", ptr noundef @"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@", ptr noundef @"??_C@_15JBFELBFC@?$AA?1?$AAc?$AA?$AA@", ptr noundef %32, ptr noundef null), !dbg !313
  ret void, !dbg !314
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
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 !dbg !315 {
entry:
  %retval = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  store ptr %argv, ptr %argv.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %argv.addr, metadata !318, metadata !DIExpression()), !dbg !319
  store i32 %argc, ptr %argc.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %argc.addr, metadata !320, metadata !DIExpression()), !dbg !319
  %call = call i64 @time(ptr noundef null), !dbg !321
  %conv = trunc i64 %call to i32, !dbg !321
  call void @srand(i32 noundef %conv), !dbg !321
  call void @printLine(ptr noundef @"??_C@_0BB@DPILCAPI@Calling?5bad?$CI?$CJ?4?4?4?$AA@"), !dbg !322
  call void @CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_34_bad(), !dbg !323
  call void @printLine(ptr noundef @"??_C@_0P@KMGCJIIC@Finished?5bad?$CI?$CJ?$AA@"), !dbg !324
  ret i32 0, !dbg !325
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @time(ptr noundef %_Time) #0 !dbg !326 {
entry:
  %_Time.addr = alloca ptr, align 8
  store ptr %_Time, ptr %_Time.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Time.addr, metadata !336, metadata !DIExpression()), !dbg !337
  %0 = load ptr, ptr %_Time.addr, align 8, !dbg !338
  %call = call i64 @_time64(ptr noundef %0), !dbg !338
  ret i64 %call, !dbg !338
}

declare dso_local void @srand(i32 noundef) #3

declare dso_local i64 @_time64(ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !339 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !344, metadata !DIExpression()), !dbg !345
  %0 = load ptr, ptr %line.addr, align 8, !dbg !346
  %cmp = icmp ne ptr %0, null, !dbg !346
  br i1 %cmp, label %if.then, label %if.end, !dbg !346

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !347
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !347
  br label %if.end, !dbg !350

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !351
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !352 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !357, metadata !DIExpression()), !dbg !358
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !359, metadata !DIExpression()), !dbg !360
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !361, metadata !DIExpression()), !dbg !364
  call void @llvm.va_start(ptr %_ArgList), !dbg !365
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !366
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !366
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !366
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !366
  store i32 %call1, ptr %_Result, align 4, !dbg !366
  call void @llvm.va_end(ptr %_ArgList), !dbg !367
  %2 = load i32, ptr %_Result, align 4, !dbg !368
  ret i32 %2, !dbg !368
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

declare dso_local ptr @__acrt_iob_func(i32 noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !369 {
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
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !147 {
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
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !479, metadata !DIExpression()), !dbg !480
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !481
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !481
  ret void, !dbg !482
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !483 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !486, metadata !DIExpression()), !dbg !487
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !488
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !488
  ret void, !dbg !489
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !490 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !493, metadata !DIExpression()), !dbg !494
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !495
  %conv = sext i8 %0 to i32, !dbg !495
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !495
  ret void, !dbg !496
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !497 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !500, metadata !DIExpression()), !dbg !501
  call void @llvm.dbg.declare(metadata ptr %s, metadata !502, metadata !DIExpression()), !dbg !506
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !507
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !507
  store i16 %0, ptr %arrayidx, align 2, !dbg !507
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !508
  store i16 0, ptr %arrayidx1, align 2, !dbg !508
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !509
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !509
  ret void, !dbg !510
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !511 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !514, metadata !DIExpression()), !dbg !515
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !516
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !516
  ret void, !dbg !517
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !518 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !521, metadata !DIExpression()), !dbg !522
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !523
  %conv = zext i8 %0 to i32, !dbg !523
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !523
  ret void, !dbg !524
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !525 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !529, metadata !DIExpression()), !dbg !530
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !531
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !531
  ret void, !dbg !532
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !533 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !544, metadata !DIExpression()), !dbg !545
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !546
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !546
  %1 = load i32, ptr %intTwo, align 4, !dbg !546
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !546
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !546
  %3 = load i32, ptr %intOne, align 4, !dbg !546
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !546
  ret void, !dbg !547
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !548 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !553, metadata !DIExpression()), !dbg !554
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !555, metadata !DIExpression()), !dbg !554
  call void @llvm.dbg.declare(metadata ptr %i, metadata !556, metadata !DIExpression()), !dbg !557
  store i64 0, ptr %i, align 8, !dbg !558
  br label %for.cond, !dbg !558

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !558
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !558
  %cmp = icmp ult i64 %0, %1, !dbg !558
  br i1 %cmp, label %for.body, label %for.end, !dbg !558

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !560
  %3 = load i64, ptr %i, align 8, !dbg !560
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !560
  %4 = load i8, ptr %arrayidx, align 1, !dbg !560
  %conv = zext i8 %4 to i32, !dbg !560
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !560
  br label %for.inc, !dbg !563

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !564
  %inc = add i64 %5, 1, !dbg !564
  store i64 %inc, ptr %i, align 8, !dbg !564
  br label %for.cond, !dbg !564, !llvm.loop !565

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !568
  ret void, !dbg !569
}

declare dso_local i32 @puts(ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !570 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !574, metadata !DIExpression()), !dbg !575
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !576, metadata !DIExpression()), !dbg !575
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !577, metadata !DIExpression()), !dbg !575
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !578, metadata !DIExpression()), !dbg !579
  store i64 0, ptr %numWritten, align 8, !dbg !579
  br label %while.cond, !dbg !580

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !580
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !580
  %cmp = icmp ult i64 %0, %1, !dbg !580
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !580

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !580
  %3 = load i64, ptr %numWritten, align 8, !dbg !580
  %mul = mul i64 2, %3, !dbg !580
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !580
  %4 = load i8, ptr %arrayidx, align 1, !dbg !580
  %conv = sext i8 %4 to i32, !dbg !580
  %call = call i32 @isxdigit(i32 noundef %conv) #6, !dbg !580
  %tobool = icmp ne i32 %call, 0, !dbg !580
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !580

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !580
  %6 = load i64, ptr %numWritten, align 8, !dbg !580
  %mul1 = mul i64 2, %6, !dbg !580
  %add = add i64 %mul1, 1, !dbg !580
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !580
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !580
  %conv3 = sext i8 %7 to i32, !dbg !580
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #6, !dbg !580
  %tobool5 = icmp ne i32 %call4, 0, !dbg !580
  br label %land.end, !dbg !580

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !580
  br i1 %8, label %while.body, label %while.end, !dbg !580

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !581, metadata !DIExpression()), !dbg !583
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !584
  %10 = load i64, ptr %numWritten, align 8, !dbg !584
  %mul6 = mul i64 2, %10, !dbg !584
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !584
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !584
  %11 = load i32, ptr %byte, align 4, !dbg !585
  %conv9 = trunc i32 %11 to i8, !dbg !585
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !585
  %13 = load i64, ptr %numWritten, align 8, !dbg !585
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !585
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !585
  %14 = load i64, ptr %numWritten, align 8, !dbg !586
  %inc = add i64 %14, 1, !dbg !586
  store i64 %inc, ptr %numWritten, align 8, !dbg !586
  br label %while.cond, !dbg !580, !llvm.loop !587

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !589
  ret i64 %15, !dbg !589
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !590 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !593, metadata !DIExpression()), !dbg !594
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !595, metadata !DIExpression()), !dbg !596
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !597, metadata !DIExpression()), !dbg !598
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !599, metadata !DIExpression()), !dbg !600
  call void @llvm.va_start(ptr %_ArgList), !dbg !601
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !602
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !602
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !602
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !602
  store i32 %call, ptr %_Result, align 4, !dbg !602
  call void @llvm.va_end(ptr %_ArgList), !dbg !603
  %3 = load i32, ptr %_Result, align 4, !dbg !604
  ret i32 %3, !dbg !604
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !605 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !608, metadata !DIExpression()), !dbg !609
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !610, metadata !DIExpression()), !dbg !611
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !612, metadata !DIExpression()), !dbg !613
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !614, metadata !DIExpression()), !dbg !615
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !616
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !616
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !616
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !616
  %call = call ptr @__local_stdio_scanf_options(), !dbg !616
  %4 = load i64, ptr %call, align 8, !dbg !616
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !616
  ret i32 %call1, !dbg !616
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !150 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !617
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !618 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !621, metadata !DIExpression()), !dbg !622
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !623, metadata !DIExpression()), !dbg !622
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !624, metadata !DIExpression()), !dbg !622
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !625, metadata !DIExpression()), !dbg !626
  store i64 0, ptr %numWritten, align 8, !dbg !626
  br label %while.cond, !dbg !627

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !627
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !627
  %cmp = icmp ult i64 %0, %1, !dbg !627
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !627

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !627
  %3 = load i64, ptr %numWritten, align 8, !dbg !627
  %mul = mul i64 2, %3, !dbg !627
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !627
  %4 = load i16, ptr %arrayidx, align 2, !dbg !627
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !627
  %tobool = icmp ne i32 %call, 0, !dbg !627
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !627

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !627
  %6 = load i64, ptr %numWritten, align 8, !dbg !627
  %mul1 = mul i64 2, %6, !dbg !627
  %add = add i64 %mul1, 1, !dbg !627
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !627
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !627
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !627
  %tobool4 = icmp ne i32 %call3, 0, !dbg !627
  br label %land.end, !dbg !627

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !627
  br i1 %8, label %while.body, label %while.end, !dbg !627

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !628, metadata !DIExpression()), !dbg !630
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !631
  %10 = load i64, ptr %numWritten, align 8, !dbg !631
  %mul5 = mul i64 2, %10, !dbg !631
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !631
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !631
  %11 = load i32, ptr %byte, align 4, !dbg !632
  %conv = trunc i32 %11 to i8, !dbg !632
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !632
  %13 = load i64, ptr %numWritten, align 8, !dbg !632
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !632
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !632
  %14 = load i64, ptr %numWritten, align 8, !dbg !633
  %inc = add i64 %14, 1, !dbg !633
  store i64 %inc, ptr %numWritten, align 8, !dbg !633
  br label %while.cond, !dbg !627, !llvm.loop !634

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !636
  ret i64 %15, !dbg !636
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !637 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !640, metadata !DIExpression()), !dbg !641
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !642, metadata !DIExpression()), !dbg !643
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !644, metadata !DIExpression()), !dbg !645
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !646, metadata !DIExpression()), !dbg !647
  call void @llvm.va_start(ptr %_ArgList), !dbg !648
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !649
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !649
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !649
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !649
  store i32 %call, ptr %_Result, align 4, !dbg !649
  call void @llvm.va_end(ptr %_ArgList), !dbg !650
  %3 = load i32, ptr %_Result, align 4, !dbg !651
  ret i32 %3, !dbg !651
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !652 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !655, metadata !DIExpression()), !dbg !656
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !657, metadata !DIExpression()), !dbg !658
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !659, metadata !DIExpression()), !dbg !660
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !661, metadata !DIExpression()), !dbg !662
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !663
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !663
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !663
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !663
  %call = call ptr @__local_stdio_scanf_options(), !dbg !663
  %4 = load i64, ptr %call, align 8, !dbg !663
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !663
  ret i32 %call1, !dbg !663
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !664 {
entry:
  ret i32 1, !dbg !667
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !668 {
entry:
  ret i32 0, !dbg !669
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !670 {
entry:
  %call = call i32 @rand(), !dbg !671
  %rem = srem i32 %call, 2, !dbg !671
  ret i32 %rem, !dbg !671
}

declare dso_local i32 @rand() #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !672 {
entry:
  ret void, !dbg !673
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !674 {
entry:
  ret void, !dbg !675
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !676 {
entry:
  ret void, !dbg !677
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !678 {
entry:
  ret void, !dbg !679
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !680 {
entry:
  ret void, !dbg !681
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !682 {
entry:
  ret void, !dbg !683
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !684 {
entry:
  ret void, !dbg !685
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !686 {
entry:
  ret void, !dbg !687
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !688 {
entry:
  ret void, !dbg !689
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !690 {
entry:
  ret void, !dbg !691
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !692 {
entry:
  ret void, !dbg !693
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !694 {
entry:
  ret void, !dbg !695
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !696 {
entry:
  ret void, !dbg !697
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !698 {
entry:
  ret void, !dbg !699
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !700 {
entry:
  ret void, !dbg !701
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !702 {
entry:
  ret void, !dbg !703
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !704 {
entry:
  ret void, !dbg !705
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !706 {
entry:
  ret void, !dbg !707
}

attributes #0 = { noinline nounwind optnone uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.dbg.cu = !{!2, !125}
!llvm.linker.options = !{!151, !152, !152, !153}
!llvm.ident = !{!154, !154}
!llvm.module.flags = !{!155, !156, !157, !158, !159, !160}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "_Avx2WmemEnabledWeakValue", scope: !2, file: !73, line: 209, type: !44, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !4, globals: !41, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248602-v2.0.0\\src\\testcases\\CWE78_OS_Command_Injection\\s09\\CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_34.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "a1469c9327f6d679eea9e64a8924a51c")
!4 = !{!5, !10, !13, !15, !17, !21, !36, !37, !38, !39}
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
!38 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!39 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !40, line: 188, baseType: !9)
!40 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vcruntime.h", directory: "", checksumkind: CSK_MD5, checksum: "52b0f67d23fb299eb670469dd77ef832")
!41 = !{!0, !42, !45, !51, !56, !61, !66}
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression(DW_OP_constu, 6, DW_OP_stack_value))
!43 = distinct !DIGlobalVariable(name: "IPPROTO_TCP", scope: !2, file: !23, line: 457, type: !44, isLocal: true, isDefinition: true)
!44 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!45 = !DIGlobalVariableExpression(var: !46, expr: !DIExpression())
!46 = distinct !DIGlobalVariable(scope: null, file: !47, line: 157, type: !48, isLocal: true, isDefinition: true)
!47 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248602-v2.0.0\\src\\testcases\\CWE78_OS_Command_Injection\\s09\\CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_34.c", directory: "", checksumkind: CSK_MD5, checksum: "a1469c9327f6d679eea9e64a8924a51c")
!48 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 48, elements: !49)
!49 = !{!50}
!50 = !DISubrange(count: 3)
!51 = !DIGlobalVariableExpression(var: !52, expr: !DIExpression())
!52 = distinct !DIGlobalVariable(scope: null, file: !47, line: 157, type: !53, isLocal: true, isDefinition: true)
!53 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 128, elements: !54)
!54 = !{!55}
!55 = !DISubrange(count: 8)
!56 = !DIGlobalVariableExpression(var: !57, expr: !DIExpression())
!57 = distinct !DIGlobalVariable(scope: null, file: !47, line: 208, type: !58, isLocal: true, isDefinition: true)
!58 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 136, elements: !59)
!59 = !{!60}
!60 = !DISubrange(count: 17)
!61 = !DIGlobalVariableExpression(var: !62, expr: !DIExpression())
!62 = distinct !DIGlobalVariable(scope: null, file: !47, line: 210, type: !63, isLocal: true, isDefinition: true)
!63 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 120, elements: !64)
!64 = !{!65}
!65 = !DISubrange(count: 15)
!66 = !DIGlobalVariableExpression(var: !67, expr: !DIExpression())
!67 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !68, file: !69, line: 91, type: !9, isLocal: true, isDefinition: true)
!68 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !69, file: !69, line: 89, type: !70, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2)
!69 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_stdio_config.h", directory: "", checksumkind: CSK_MD5, checksum: "dacf907bda504afb0b64f53a242bdae6")
!70 = !DISubroutineType(types: !71)
!71 = !{!72}
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!73 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "a5d0a9bcb3c1370f670d6749c82bc930")
!74 = !DIGlobalVariableExpression(var: !75, expr: !DIExpression())
!75 = distinct !DIGlobalVariable(scope: null, file: !76, line: 15, type: !77, isLocal: true, isDefinition: true)
!76 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248602-v2.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!77 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 32, elements: !78)
!78 = !{!79}
!79 = !DISubrange(count: 4)
!80 = !DIGlobalVariableExpression(var: !81, expr: !DIExpression())
!81 = distinct !DIGlobalVariable(scope: null, file: !76, line: 23, type: !82, isLocal: true, isDefinition: true)
!82 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 80, elements: !83)
!83 = !{!84}
!84 = !DISubrange(count: 5)
!85 = !DIGlobalVariableExpression(var: !86, expr: !DIExpression())
!86 = distinct !DIGlobalVariable(scope: null, file: !76, line: 29, type: !77, isLocal: true, isDefinition: true)
!87 = !DIGlobalVariableExpression(var: !88, expr: !DIExpression())
!88 = distinct !DIGlobalVariable(scope: null, file: !76, line: 34, type: !89, isLocal: true, isDefinition: true)
!89 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 40, elements: !83)
!90 = !DIGlobalVariableExpression(var: !91, expr: !DIExpression())
!91 = distinct !DIGlobalVariable(scope: null, file: !76, line: 39, type: !77, isLocal: true, isDefinition: true)
!92 = !DIGlobalVariableExpression(var: !93, expr: !DIExpression())
!93 = distinct !DIGlobalVariable(scope: null, file: !76, line: 44, type: !89, isLocal: true, isDefinition: true)
!94 = !DIGlobalVariableExpression(var: !95, expr: !DIExpression())
!95 = distinct !DIGlobalVariable(scope: null, file: !76, line: 49, type: !96, isLocal: true, isDefinition: true)
!96 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 48, elements: !97)
!97 = !{!98}
!98 = !DISubrange(count: 6)
!99 = !DIGlobalVariableExpression(var: !100, expr: !DIExpression())
!100 = distinct !DIGlobalVariable(scope: null, file: !76, line: 54, type: !89, isLocal: true, isDefinition: true)
!101 = !DIGlobalVariableExpression(var: !102, expr: !DIExpression())
!102 = distinct !DIGlobalVariable(scope: null, file: !76, line: 59, type: !96, isLocal: true, isDefinition: true)
!103 = !DIGlobalVariableExpression(var: !104, expr: !DIExpression())
!104 = distinct !DIGlobalVariable(scope: null, file: !76, line: 69, type: !89, isLocal: true, isDefinition: true)
!105 = !DIGlobalVariableExpression(var: !106, expr: !DIExpression())
!106 = distinct !DIGlobalVariable(scope: null, file: !76, line: 74, type: !77, isLocal: true, isDefinition: true)
!107 = !DIGlobalVariableExpression(var: !108, expr: !DIExpression())
!108 = distinct !DIGlobalVariable(scope: null, file: !76, line: 84, type: !77, isLocal: true, isDefinition: true)
!109 = !DIGlobalVariableExpression(var: !110, expr: !DIExpression())
!110 = distinct !DIGlobalVariable(scope: null, file: !76, line: 89, type: !111, isLocal: true, isDefinition: true)
!111 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 80, elements: !112)
!112 = !{!113}
!113 = !DISubrange(count: 10)
!114 = !DIGlobalVariableExpression(var: !115, expr: !DIExpression())
!115 = distinct !DIGlobalVariable(scope: null, file: !76, line: 97, type: !89, isLocal: true, isDefinition: true)
!116 = !DIGlobalVariableExpression(var: !117, expr: !DIExpression())
!117 = distinct !DIGlobalVariable(scope: null, file: !76, line: 99, type: !118, isLocal: true, isDefinition: true)
!118 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 8, elements: !119)
!119 = !{!120}
!120 = !DISubrange(count: 1)
!121 = !DIGlobalVariableExpression(var: !122, expr: !DIExpression())
!122 = distinct !DIGlobalVariable(scope: null, file: !76, line: 138, type: !82, isLocal: true, isDefinition: true)
!123 = !DIGlobalVariableExpression(var: !124, expr: !DIExpression())
!124 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_TRUE", scope: !125, file: !76, line: 166, type: !131, isLocal: false, isDefinition: true)
!125 = distinct !DICompileUnit(language: DW_LANG_C11, file: !126, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !127, globals: !128, splitDebugInlining: false, nameTableKind: None)
!126 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248602-v2.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!127 = !{!37, !14, !39}
!128 = !{!74, !80, !85, !87, !90, !92, !94, !99, !101, !103, !105, !107, !109, !114, !116, !121, !123, !129, !132, !134, !136, !138, !140, !142, !145, !148}
!129 = !DIGlobalVariableExpression(var: !130, expr: !DIExpression())
!130 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FALSE", scope: !125, file: !76, line: 167, type: !131, isLocal: false, isDefinition: true)
!131 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !44)
!132 = !DIGlobalVariableExpression(var: !133, expr: !DIExpression())
!133 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FIVE", scope: !125, file: !76, line: 168, type: !131, isLocal: false, isDefinition: true)
!134 = !DIGlobalVariableExpression(var: !135, expr: !DIExpression())
!135 = distinct !DIGlobalVariable(name: "globalTrue", scope: !125, file: !76, line: 173, type: !44, isLocal: false, isDefinition: true)
!136 = !DIGlobalVariableExpression(var: !137, expr: !DIExpression())
!137 = distinct !DIGlobalVariable(name: "globalFalse", scope: !125, file: !76, line: 174, type: !44, isLocal: false, isDefinition: true)
!138 = !DIGlobalVariableExpression(var: !139, expr: !DIExpression())
!139 = distinct !DIGlobalVariable(name: "globalFive", scope: !125, file: !76, line: 175, type: !44, isLocal: false, isDefinition: true)
!140 = !DIGlobalVariableExpression(var: !141, expr: !DIExpression())
!141 = distinct !DIGlobalVariable(name: "globalArgc", scope: !125, file: !76, line: 206, type: !44, isLocal: false, isDefinition: true)
!142 = !DIGlobalVariableExpression(var: !143, expr: !DIExpression())
!143 = distinct !DIGlobalVariable(name: "globalArgv", scope: !125, file: !76, line: 207, type: !144, isLocal: false, isDefinition: true)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!145 = !DIGlobalVariableExpression(var: !146, expr: !DIExpression())
!146 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !147, file: !69, line: 91, type: !9, isLocal: true, isDefinition: true)
!147 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !69, file: !69, line: 89, type: !70, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125)
!148 = !DIGlobalVariableExpression(var: !149, expr: !DIExpression())
!149 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !150, file: !69, line: 101, type: !9, isLocal: true, isDefinition: true)
!150 = distinct !DISubprogram(name: "__local_stdio_scanf_options", scope: !69, file: !69, line: 99, type: !70, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125)
!151 = !{!"/alternatename:_Avx2WmemEnabled=_Avx2WmemEnabledWeakValue"}
!152 = !{!"/DEFAULTLIB:uuid.lib"}
!153 = !{!"/DEFAULTLIB:ws2_32.lib"}
!154 = !{!"clang version 18.1.8"}
!155 = !{i32 2, !"CodeView", i32 1}
!156 = !{i32 2, !"Debug Info Version", i32 3}
!157 = !{i32 1, !"wchar_size", i32 2}
!158 = !{i32 8, !"PIC Level", i32 2}
!159 = !{i32 7, !"uwtable", i32 2}
!160 = !{i32 1, !"MaxTLSAlign", i32 65536}
!161 = distinct !DISubprogram(name: "CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_34_bad", scope: !47, file: !47, line: 66, type: !162, scopeLine: 67, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !164)
!162 = !DISubroutineType(types: !163)
!163 = !{null}
!164 = !{}
!165 = !DILocalVariable(name: "data", scope: !161, file: !47, line: 68, type: !166)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !168, line: 24, baseType: !12)
!168 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!169 = !DILocation(line: 68, scope: !161)
!170 = !DILocalVariable(name: "myUnion", scope: !161, file: !47, line: 69, type: !171)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_34_unionType", file: !47, line: 62, baseType: !172)
!172 = distinct !DICompositeType(tag: DW_TAG_union_type, name: "CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_34_unionType", file: !47, line: 58, size: 64, elements: !173)
!173 = !{!174, !175}
!174 = !DIDerivedType(tag: DW_TAG_member, name: "unionFirst", scope: !172, file: !47, line: 60, baseType: !166, size: 64)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "unionSecond", scope: !172, file: !47, line: 61, baseType: !166, size: 64)
!176 = !DILocation(line: 69, scope: !161)
!177 = !DILocalVariable(name: "dataBuffer", scope: !161, file: !47, line: 70, type: !178)
!178 = !DICompositeType(tag: DW_TAG_array_type, baseType: !167, size: 1600, elements: !179)
!179 = !{!180}
!180 = !DISubrange(count: 100)
!181 = !DILocation(line: 70, scope: !161)
!182 = !DILocation(line: 71, scope: !161)
!183 = !DILocalVariable(name: "wsaData", scope: !184, file: !47, line: 74, type: !185)
!184 = distinct !DILexicalBlock(scope: !161, file: !47, line: 72)
!185 = !DIDerivedType(tag: DW_TAG_typedef, name: "WSADATA", file: !6, line: 380, baseType: !186)
!186 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "WSAData", file: !6, line: 364, size: 3264, elements: !187)
!187 = !{!188, !189, !190, !191, !192, !193, !197}
!188 = !DIDerivedType(tag: DW_TAG_member, name: "wVersion", scope: !186, file: !6, line: 365, baseType: !10, size: 16)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "wHighVersion", scope: !186, file: !6, line: 366, baseType: !10, size: 16, offset: 16)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "iMaxSockets", scope: !186, file: !6, line: 368, baseType: !12, size: 16, offset: 32)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "iMaxUdpDg", scope: !186, file: !6, line: 369, baseType: !12, size: 16, offset: 48)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "lpVendorInfo", scope: !186, file: !6, line: 370, baseType: !36, size: 64, offset: 64)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "szDescription", scope: !186, file: !6, line: 371, baseType: !194, size: 2056, offset: 128)
!194 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 2056, elements: !195)
!195 = !{!196}
!196 = !DISubrange(count: 257)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "szSystemStatus", scope: !186, file: !6, line: 372, baseType: !198, size: 1032, offset: 2184)
!198 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 1032, elements: !199)
!199 = !{!200}
!200 = !DISubrange(count: 129)
!201 = !DILocation(line: 74, scope: !184)
!202 = !DILocalVariable(name: "wsaDataInit", scope: !184, file: !47, line: 75, type: !44)
!203 = !DILocation(line: 75, scope: !184)
!204 = !DILocalVariable(name: "recvResult", scope: !184, file: !47, line: 77, type: !44)
!205 = !DILocation(line: 77, scope: !184)
!206 = !DILocalVariable(name: "service", scope: !184, file: !47, line: 78, type: !207)
!207 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr_in", file: !23, line: 644, size: 128, elements: !208)
!208 = !{!209, !210, !211, !233}
!209 = !DIDerivedType(tag: DW_TAG_member, name: "sin_family", scope: !207, file: !23, line: 649, baseType: !26, size: 16)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "sin_port", scope: !207, file: !23, line: 652, baseType: !27, size: 16, offset: 16)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "sin_addr", scope: !207, file: !23, line: 653, baseType: !212, size: 32, offset: 32)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "IN_ADDR", file: !213, line: 37, baseType: !214)
!213 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\shared\\inaddr.h", directory: "", checksumkind: CSK_MD5, checksum: "7aee4c879b88374326c6d664c7973aea")
!214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in_addr", file: !213, line: 25, size: 32, elements: !215)
!215 = !{!216, !232}
!216 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !214, file: !213, line: 26, size: 32, elements: !217)
!217 = !{!218, !225, !226, !230, !231}
!218 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !216, file: !213, line: 27, size: 32, elements: !219)
!219 = !{!220, !222, !223, !224}
!220 = !DIDerivedType(tag: DW_TAG_member, name: "s_b1", scope: !218, file: !213, line: 27, baseType: !221, size: 8)
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "UCHAR", file: !18, line: 38, baseType: !13)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "s_b2", scope: !218, file: !213, line: 27, baseType: !221, size: 8, offset: 8)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "s_b3", scope: !218, file: !213, line: 27, baseType: !221, size: 8, offset: 16)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "s_b4", scope: !218, file: !213, line: 27, baseType: !221, size: 8, offset: 24)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "S_un_b", scope: !216, file: !213, line: 27, baseType: !218, size: 32)
!226 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !216, file: !213, line: 28, size: 32, elements: !227)
!227 = !{!228, !229}
!228 = !DIDerivedType(tag: DW_TAG_member, name: "s_w1", scope: !226, file: !213, line: 28, baseType: !27, size: 16)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "s_w2", scope: !226, file: !213, line: 28, baseType: !27, size: 16, offset: 16)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "S_un_w", scope: !216, file: !213, line: 28, baseType: !226, size: 32)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "S_addr", scope: !216, file: !213, line: 29, baseType: !17, size: 32)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "S_un", scope: !214, file: !213, line: 30, baseType: !216, size: 32)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "sin_zero", scope: !207, file: !23, line: 654, baseType: !234, size: 64, offset: 64)
!234 = !DICompositeType(tag: DW_TAG_array_type, baseType: !31, size: 64, elements: !54)
!235 = !DILocation(line: 78, scope: !184)
!236 = !DILocalVariable(name: "replace", scope: !184, file: !47, line: 79, type: !166)
!237 = !DILocation(line: 79, scope: !184)
!238 = !DILocalVariable(name: "listenSocket", scope: !184, file: !47, line: 80, type: !5)
!239 = !DILocation(line: 80, scope: !184)
!240 = !DILocalVariable(name: "acceptSocket", scope: !184, file: !47, line: 81, type: !5)
!241 = !DILocation(line: 81, scope: !184)
!242 = !DILocalVariable(name: "dataLen", scope: !184, file: !47, line: 82, type: !243)
!243 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !244, line: 18, baseType: !9)
!244 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!245 = !DILocation(line: 82, scope: !184)
!246 = !DILocation(line: 83, scope: !184)
!247 = !DILocation(line: 86, scope: !248)
!248 = distinct !DILexicalBlock(scope: !184, file: !47, line: 84)
!249 = !DILocation(line: 88, scope: !250)
!250 = distinct !DILexicalBlock(scope: !251, file: !47, line: 87)
!251 = distinct !DILexicalBlock(scope: !248, file: !47, line: 86)
!252 = !DILocation(line: 90, scope: !248)
!253 = !DILocation(line: 93, scope: !248)
!254 = !DILocation(line: 94, scope: !248)
!255 = !DILocation(line: 96, scope: !256)
!256 = distinct !DILexicalBlock(scope: !257, file: !47, line: 95)
!257 = distinct !DILexicalBlock(scope: !248, file: !47, line: 94)
!258 = !DILocation(line: 98, scope: !248)
!259 = !DILocation(line: 99, scope: !248)
!260 = !DILocation(line: 100, scope: !248)
!261 = !DILocation(line: 101, scope: !248)
!262 = !DILocation(line: 102, scope: !248)
!263 = !DILocation(line: 104, scope: !264)
!264 = distinct !DILexicalBlock(scope: !265, file: !47, line: 103)
!265 = distinct !DILexicalBlock(scope: !248, file: !47, line: 102)
!266 = !DILocation(line: 106, scope: !248)
!267 = !DILocation(line: 108, scope: !268)
!268 = distinct !DILexicalBlock(scope: !269, file: !47, line: 107)
!269 = distinct !DILexicalBlock(scope: !248, file: !47, line: 106)
!270 = !DILocation(line: 110, scope: !248)
!271 = !DILocation(line: 111, scope: !248)
!272 = !DILocation(line: 113, scope: !273)
!273 = distinct !DILexicalBlock(scope: !274, file: !47, line: 112)
!274 = distinct !DILexicalBlock(scope: !248, file: !47, line: 111)
!275 = !DILocation(line: 116, scope: !248)
!276 = !DILocation(line: 117, scope: !248)
!277 = !DILocation(line: 119, scope: !278)
!278 = distinct !DILexicalBlock(scope: !279, file: !47, line: 118)
!279 = distinct !DILexicalBlock(scope: !248, file: !47, line: 117)
!280 = !DILocation(line: 122, scope: !248)
!281 = !DILocation(line: 124, scope: !248)
!282 = !DILocation(line: 125, scope: !248)
!283 = !DILocation(line: 127, scope: !284)
!284 = distinct !DILexicalBlock(scope: !285, file: !47, line: 126)
!285 = distinct !DILexicalBlock(scope: !248, file: !47, line: 125)
!286 = !DILocation(line: 128, scope: !284)
!287 = !DILocation(line: 129, scope: !248)
!288 = !DILocation(line: 130, scope: !248)
!289 = !DILocation(line: 132, scope: !290)
!290 = distinct !DILexicalBlock(scope: !291, file: !47, line: 131)
!291 = distinct !DILexicalBlock(scope: !248, file: !47, line: 130)
!292 = !DILocation(line: 133, scope: !290)
!293 = !DILocation(line: 134, scope: !248)
!294 = !DILocation(line: 136, scope: !184)
!295 = !DILocation(line: 138, scope: !296)
!296 = distinct !DILexicalBlock(scope: !297, file: !47, line: 137)
!297 = distinct !DILexicalBlock(scope: !184, file: !47, line: 136)
!298 = !DILocation(line: 139, scope: !296)
!299 = !DILocation(line: 140, scope: !184)
!300 = !DILocation(line: 142, scope: !301)
!301 = distinct !DILexicalBlock(scope: !302, file: !47, line: 141)
!302 = distinct !DILexicalBlock(scope: !184, file: !47, line: 140)
!303 = !DILocation(line: 143, scope: !301)
!304 = !DILocation(line: 145, scope: !184)
!305 = !DILocation(line: 147, scope: !306)
!306 = distinct !DILexicalBlock(scope: !307, file: !47, line: 146)
!307 = distinct !DILexicalBlock(scope: !184, file: !47, line: 145)
!308 = !DILocation(line: 148, scope: !306)
!309 = !DILocation(line: 151, scope: !161)
!310 = !DILocalVariable(name: "data", scope: !311, file: !47, line: 153, type: !166)
!311 = distinct !DILexicalBlock(scope: !161, file: !47, line: 152)
!312 = !DILocation(line: 153, scope: !311)
!313 = !DILocation(line: 157, scope: !311)
!314 = !DILocation(line: 159, scope: !161)
!315 = distinct !DISubprogram(name: "main", scope: !47, file: !47, line: 198, type: !316, scopeLine: 199, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !164)
!316 = !DISubroutineType(types: !317)
!317 = !{!44, !44, !144}
!318 = !DILocalVariable(name: "argv", arg: 2, scope: !315, file: !47, line: 198, type: !144)
!319 = !DILocation(line: 198, scope: !315)
!320 = !DILocalVariable(name: "argc", arg: 1, scope: !315, file: !47, line: 198, type: !44)
!321 = !DILocation(line: 201, scope: !315)
!322 = !DILocation(line: 208, scope: !315)
!323 = !DILocation(line: 209, scope: !315)
!324 = !DILocation(line: 210, scope: !315)
!325 = !DILocation(line: 212, scope: !315)
!326 = distinct !DISubprogram(name: "time", scope: !327, file: !327, line: 548, type: !328, scopeLine: 551, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !164)
!327 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\time.h", directory: "", checksumkind: CSK_MD5, checksum: "60b3d1be32a8315c5faf2426340daf60")
!328 = !DISubroutineType(types: !329)
!329 = !{!330, !334}
!330 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !331, line: 645, baseType: !332)
!331 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!332 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time64_t", file: !331, line: 608, baseType: !333)
!333 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!334 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !335)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!336 = !DILocalVariable(name: "_Time", arg: 1, scope: !326, file: !327, line: 549, type: !334)
!337 = !DILocation(line: 549, scope: !326)
!338 = !DILocation(line: 552, scope: !326)
!339 = distinct !DISubprogram(name: "printLine", scope: !76, file: !76, line: 11, type: !340, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!340 = !DISubroutineType(types: !341)
!341 = !{null, !342}
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!343 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !33)
!344 = !DILocalVariable(name: "line", arg: 1, scope: !339, file: !76, line: 11, type: !342)
!345 = !DILocation(line: 11, scope: !339)
!346 = !DILocation(line: 13, scope: !339)
!347 = !DILocation(line: 15, scope: !348)
!348 = distinct !DILexicalBlock(scope: !349, file: !76, line: 14)
!349 = distinct !DILexicalBlock(scope: !339, file: !76, line: 13)
!350 = !DILocation(line: 16, scope: !348)
!351 = !DILocation(line: 17, scope: !339)
!352 = distinct !DISubprogram(name: "printf", scope: !353, file: !353, line: 950, type: !354, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!353 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!354 = !DISubroutineType(types: !355)
!355 = !{!44, !356, null}
!356 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !342)
!357 = !DILocalVariable(name: "_Format", arg: 1, scope: !352, file: !353, line: 951, type: !356)
!358 = !DILocation(line: 951, scope: !352)
!359 = !DILocalVariable(name: "_Result", scope: !352, file: !353, line: 957, type: !44)
!360 = !DILocation(line: 957, scope: !352)
!361 = !DILocalVariable(name: "_ArgList", scope: !352, file: !353, line: 958, type: !362)
!362 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !363, line: 72, baseType: !36)
!363 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!364 = !DILocation(line: 958, scope: !352)
!365 = !DILocation(line: 959, scope: !352)
!366 = !DILocation(line: 960, scope: !352)
!367 = !DILocation(line: 961, scope: !352)
!368 = !DILocation(line: 962, scope: !352)
!369 = distinct !DISubprogram(name: "_vfprintf_l", scope: !353, file: !353, line: 635, type: !370, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!370 = !DISubroutineType(types: !371)
!371 = !{!44, !372, !356, !379, !362}
!372 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !373)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !375, line: 31, baseType: !376)
!375 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!376 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !375, line: 28, size: 64, elements: !377)
!377 = !{!378}
!378 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !376, file: !375, line: 30, baseType: !37, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !380)
!380 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !331, line: 623, baseType: !381)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!382 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !331, line: 621, baseType: !383)
!383 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !331, line: 617, size: 128, elements: !384)
!384 = !{!385, !388}
!385 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !383, file: !331, line: 619, baseType: !386, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!387 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !331, line: 619, flags: DIFlagFwdDecl)
!388 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !383, file: !331, line: 620, baseType: !389, size: 64, offset: 64)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!390 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !331, line: 620, flags: DIFlagFwdDecl)
!391 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !369, file: !353, line: 639, type: !362)
!392 = !DILocation(line: 639, scope: !369)
!393 = !DILocalVariable(name: "_Locale", arg: 3, scope: !369, file: !353, line: 638, type: !379)
!394 = !DILocation(line: 638, scope: !369)
!395 = !DILocalVariable(name: "_Format", arg: 2, scope: !369, file: !353, line: 637, type: !356)
!396 = !DILocation(line: 637, scope: !369)
!397 = !DILocalVariable(name: "_Stream", arg: 1, scope: !369, file: !353, line: 636, type: !372)
!398 = !DILocation(line: 636, scope: !369)
!399 = !DILocation(line: 645, scope: !369)
!400 = !DILocation(line: 92, scope: !147)
!401 = distinct !DISubprogram(name: "printWLine", scope: !76, file: !76, line: 19, type: !402, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!402 = !DISubroutineType(types: !403)
!403 = !{null, !404}
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!405 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !167)
!406 = !DILocalVariable(name: "line", arg: 1, scope: !401, file: !76, line: 19, type: !404)
!407 = !DILocation(line: 19, scope: !401)
!408 = !DILocation(line: 21, scope: !401)
!409 = !DILocation(line: 23, scope: !410)
!410 = distinct !DILexicalBlock(scope: !411, file: !76, line: 22)
!411 = distinct !DILexicalBlock(scope: !401, file: !76, line: 21)
!412 = !DILocation(line: 24, scope: !410)
!413 = !DILocation(line: 25, scope: !401)
!414 = distinct !DISubprogram(name: "wprintf", scope: !375, file: !375, line: 608, type: !415, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!415 = !DISubroutineType(types: !416)
!416 = !{!44, !417, null}
!417 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !418)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!419 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !420)
!420 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !40, line: 223, baseType: !12)
!421 = !DILocalVariable(name: "_Format", arg: 1, scope: !414, file: !375, line: 609, type: !417)
!422 = !DILocation(line: 609, scope: !414)
!423 = !DILocalVariable(name: "_Result", scope: !414, file: !375, line: 615, type: !44)
!424 = !DILocation(line: 615, scope: !414)
!425 = !DILocalVariable(name: "_ArgList", scope: !414, file: !375, line: 616, type: !362)
!426 = !DILocation(line: 616, scope: !414)
!427 = !DILocation(line: 617, scope: !414)
!428 = !DILocation(line: 618, scope: !414)
!429 = !DILocation(line: 619, scope: !414)
!430 = !DILocation(line: 620, scope: !414)
!431 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !375, file: !375, line: 299, type: !432, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!432 = !DISubroutineType(types: !433)
!433 = !{!44, !372, !417, !379, !362}
!434 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !431, file: !375, line: 303, type: !362)
!435 = !DILocation(line: 303, scope: !431)
!436 = !DILocalVariable(name: "_Locale", arg: 3, scope: !431, file: !375, line: 302, type: !379)
!437 = !DILocation(line: 302, scope: !431)
!438 = !DILocalVariable(name: "_Format", arg: 2, scope: !431, file: !375, line: 301, type: !417)
!439 = !DILocation(line: 301, scope: !431)
!440 = !DILocalVariable(name: "_Stream", arg: 1, scope: !431, file: !375, line: 300, type: !372)
!441 = !DILocation(line: 300, scope: !431)
!442 = !DILocation(line: 309, scope: !431)
!443 = distinct !DISubprogram(name: "printIntLine", scope: !76, file: !76, line: 27, type: !444, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!444 = !DISubroutineType(types: !445)
!445 = !{null, !44}
!446 = !DILocalVariable(name: "intNumber", arg: 1, scope: !443, file: !76, line: 27, type: !44)
!447 = !DILocation(line: 27, scope: !443)
!448 = !DILocation(line: 29, scope: !443)
!449 = !DILocation(line: 30, scope: !443)
!450 = distinct !DISubprogram(name: "printShortLine", scope: !76, file: !76, line: 32, type: !451, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!451 = !DISubroutineType(types: !452)
!452 = !{null, !453}
!453 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!454 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !450, file: !76, line: 32, type: !453)
!455 = !DILocation(line: 32, scope: !450)
!456 = !DILocation(line: 34, scope: !450)
!457 = !DILocation(line: 35, scope: !450)
!458 = distinct !DISubprogram(name: "printFloatLine", scope: !76, file: !76, line: 37, type: !459, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!459 = !DISubroutineType(types: !460)
!460 = !{null, !461}
!461 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!462 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !458, file: !76, line: 37, type: !461)
!463 = !DILocation(line: 37, scope: !458)
!464 = !DILocation(line: 39, scope: !458)
!465 = !DILocation(line: 40, scope: !458)
!466 = distinct !DISubprogram(name: "printLongLine", scope: !76, file: !76, line: 42, type: !467, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!467 = !DISubroutineType(types: !468)
!468 = !{null, !469}
!469 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!470 = !DILocalVariable(name: "longNumber", arg: 1, scope: !466, file: !76, line: 42, type: !469)
!471 = !DILocation(line: 42, scope: !466)
!472 = !DILocation(line: 44, scope: !466)
!473 = !DILocation(line: 45, scope: !466)
!474 = distinct !DISubprogram(name: "printLongLongLine", scope: !76, file: !76, line: 47, type: !475, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!475 = !DISubroutineType(types: !476)
!476 = !{null, !477}
!477 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !478, line: 21, baseType: !333)
!478 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!479 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !474, file: !76, line: 47, type: !477)
!480 = !DILocation(line: 47, scope: !474)
!481 = !DILocation(line: 49, scope: !474)
!482 = !DILocation(line: 50, scope: !474)
!483 = distinct !DISubprogram(name: "printSizeTLine", scope: !76, file: !76, line: 52, type: !484, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!484 = !DISubroutineType(types: !485)
!485 = !{null, !243}
!486 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !483, file: !76, line: 52, type: !243)
!487 = !DILocation(line: 52, scope: !483)
!488 = !DILocation(line: 54, scope: !483)
!489 = !DILocation(line: 55, scope: !483)
!490 = distinct !DISubprogram(name: "printHexCharLine", scope: !76, file: !76, line: 57, type: !491, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!491 = !DISubroutineType(types: !492)
!492 = !{null, !33}
!493 = !DILocalVariable(name: "charHex", arg: 1, scope: !490, file: !76, line: 57, type: !33)
!494 = !DILocation(line: 57, scope: !490)
!495 = !DILocation(line: 59, scope: !490)
!496 = !DILocation(line: 60, scope: !490)
!497 = distinct !DISubprogram(name: "printWcharLine", scope: !76, file: !76, line: 62, type: !498, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!498 = !DISubroutineType(types: !499)
!499 = !{null, !167}
!500 = !DILocalVariable(name: "wideChar", arg: 1, scope: !497, file: !76, line: 62, type: !167)
!501 = !DILocation(line: 62, scope: !497)
!502 = !DILocalVariable(name: "s", scope: !497, file: !76, line: 66, type: !503)
!503 = !DICompositeType(tag: DW_TAG_array_type, baseType: !167, size: 32, elements: !504)
!504 = !{!505}
!505 = !DISubrange(count: 2)
!506 = !DILocation(line: 66, scope: !497)
!507 = !DILocation(line: 67, scope: !497)
!508 = !DILocation(line: 68, scope: !497)
!509 = !DILocation(line: 69, scope: !497)
!510 = !DILocation(line: 70, scope: !497)
!511 = distinct !DISubprogram(name: "printUnsignedLine", scope: !76, file: !76, line: 72, type: !512, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!512 = !DISubroutineType(types: !513)
!513 = !{null, !38}
!514 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !511, file: !76, line: 72, type: !38)
!515 = !DILocation(line: 72, scope: !511)
!516 = !DILocation(line: 74, scope: !511)
!517 = !DILocation(line: 75, scope: !511)
!518 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !76, file: !76, line: 77, type: !519, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!519 = !DISubroutineType(types: !520)
!520 = !{null, !14}
!521 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !518, file: !76, line: 77, type: !14)
!522 = !DILocation(line: 77, scope: !518)
!523 = !DILocation(line: 79, scope: !518)
!524 = !DILocation(line: 80, scope: !518)
!525 = distinct !DISubprogram(name: "printDoubleLine", scope: !76, file: !76, line: 82, type: !526, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!526 = !DISubroutineType(types: !527)
!527 = !{null, !528}
!528 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!529 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !525, file: !76, line: 82, type: !528)
!530 = !DILocation(line: 82, scope: !525)
!531 = !DILocation(line: 84, scope: !525)
!532 = !DILocation(line: 85, scope: !525)
!533 = distinct !DISubprogram(name: "printStructLine", scope: !76, file: !76, line: 87, type: !534, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!534 = !DISubroutineType(types: !535)
!535 = !{null, !536}
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !537, size: 64)
!537 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !538)
!538 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !539, line: 100, baseType: !540)
!539 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248602-v2.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!540 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !539, line: 96, size: 64, elements: !541)
!541 = !{!542, !543}
!542 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !540, file: !539, line: 98, baseType: !44, size: 32)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !540, file: !539, line: 99, baseType: !44, size: 32, offset: 32)
!544 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !533, file: !76, line: 87, type: !536)
!545 = !DILocation(line: 87, scope: !533)
!546 = !DILocation(line: 89, scope: !533)
!547 = !DILocation(line: 90, scope: !533)
!548 = distinct !DISubprogram(name: "printBytesLine", scope: !76, file: !76, line: 92, type: !549, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!549 = !DISubroutineType(types: !550)
!550 = !{null, !551, !243}
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!552 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!553 = !DILocalVariable(name: "numBytes", arg: 2, scope: !548, file: !76, line: 92, type: !243)
!554 = !DILocation(line: 92, scope: !548)
!555 = !DILocalVariable(name: "bytes", arg: 1, scope: !548, file: !76, line: 92, type: !551)
!556 = !DILocalVariable(name: "i", scope: !548, file: !76, line: 94, type: !243)
!557 = !DILocation(line: 94, scope: !548)
!558 = !DILocation(line: 95, scope: !559)
!559 = distinct !DILexicalBlock(scope: !548, file: !76, line: 95)
!560 = !DILocation(line: 97, scope: !561)
!561 = distinct !DILexicalBlock(scope: !562, file: !76, line: 96)
!562 = distinct !DILexicalBlock(scope: !559, file: !76, line: 95)
!563 = !DILocation(line: 98, scope: !561)
!564 = !DILocation(line: 95, scope: !562)
!565 = distinct !{!565, !558, !566, !567}
!566 = !DILocation(line: 98, scope: !559)
!567 = !{!"llvm.loop.mustprogress"}
!568 = !DILocation(line: 99, scope: !548)
!569 = !DILocation(line: 100, scope: !548)
!570 = distinct !DISubprogram(name: "decodeHexChars", scope: !76, file: !76, line: 105, type: !571, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!571 = !DISubroutineType(types: !572)
!572 = !{!243, !573, !243, !342}
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!574 = !DILocalVariable(name: "hex", arg: 3, scope: !570, file: !76, line: 105, type: !342)
!575 = !DILocation(line: 105, scope: !570)
!576 = !DILocalVariable(name: "numBytes", arg: 2, scope: !570, file: !76, line: 105, type: !243)
!577 = !DILocalVariable(name: "bytes", arg: 1, scope: !570, file: !76, line: 105, type: !573)
!578 = !DILocalVariable(name: "numWritten", scope: !570, file: !76, line: 107, type: !243)
!579 = !DILocation(line: 107, scope: !570)
!580 = !DILocation(line: 113, scope: !570)
!581 = !DILocalVariable(name: "byte", scope: !582, file: !76, line: 115, type: !44)
!582 = distinct !DILexicalBlock(scope: !570, file: !76, line: 114)
!583 = !DILocation(line: 115, scope: !582)
!584 = !DILocation(line: 116, scope: !582)
!585 = !DILocation(line: 117, scope: !582)
!586 = !DILocation(line: 118, scope: !582)
!587 = distinct !{!587, !580, !588, !567}
!588 = !DILocation(line: 119, scope: !570)
!589 = !DILocation(line: 121, scope: !570)
!590 = distinct !DISubprogram(name: "sscanf", scope: !353, file: !353, line: 2240, type: !591, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!591 = !DISubroutineType(types: !592)
!592 = !{!44, !356, !356, null}
!593 = !DILocalVariable(name: "_Format", arg: 2, scope: !590, file: !353, line: 2242, type: !356)
!594 = !DILocation(line: 2242, scope: !590)
!595 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !590, file: !353, line: 2241, type: !356)
!596 = !DILocation(line: 2241, scope: !590)
!597 = !DILocalVariable(name: "_Result", scope: !590, file: !353, line: 2248, type: !44)
!598 = !DILocation(line: 2248, scope: !590)
!599 = !DILocalVariable(name: "_ArgList", scope: !590, file: !353, line: 2249, type: !362)
!600 = !DILocation(line: 2249, scope: !590)
!601 = !DILocation(line: 2250, scope: !590)
!602 = !DILocation(line: 2251, scope: !590)
!603 = !DILocation(line: 2252, scope: !590)
!604 = !DILocation(line: 2253, scope: !590)
!605 = distinct !DISubprogram(name: "_vsscanf_l", scope: !353, file: !353, line: 2143, type: !606, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!606 = !DISubroutineType(types: !607)
!607 = !{!44, !356, !356, !379, !362}
!608 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !605, file: !353, line: 2147, type: !362)
!609 = !DILocation(line: 2147, scope: !605)
!610 = !DILocalVariable(name: "_Locale", arg: 3, scope: !605, file: !353, line: 2146, type: !379)
!611 = !DILocation(line: 2146, scope: !605)
!612 = !DILocalVariable(name: "_Format", arg: 2, scope: !605, file: !353, line: 2145, type: !356)
!613 = !DILocation(line: 2145, scope: !605)
!614 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !605, file: !353, line: 2144, type: !356)
!615 = !DILocation(line: 2144, scope: !605)
!616 = !DILocation(line: 2153, scope: !605)
!617 = !DILocation(line: 102, scope: !150)
!618 = distinct !DISubprogram(name: "decodeHexWChars", scope: !76, file: !76, line: 127, type: !619, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!619 = !DISubroutineType(types: !620)
!620 = !{!243, !573, !243, !404}
!621 = !DILocalVariable(name: "hex", arg: 3, scope: !618, file: !76, line: 127, type: !404)
!622 = !DILocation(line: 127, scope: !618)
!623 = !DILocalVariable(name: "numBytes", arg: 2, scope: !618, file: !76, line: 127, type: !243)
!624 = !DILocalVariable(name: "bytes", arg: 1, scope: !618, file: !76, line: 127, type: !573)
!625 = !DILocalVariable(name: "numWritten", scope: !618, file: !76, line: 129, type: !243)
!626 = !DILocation(line: 129, scope: !618)
!627 = !DILocation(line: 135, scope: !618)
!628 = !DILocalVariable(name: "byte", scope: !629, file: !76, line: 137, type: !44)
!629 = distinct !DILexicalBlock(scope: !618, file: !76, line: 136)
!630 = !DILocation(line: 137, scope: !629)
!631 = !DILocation(line: 138, scope: !629)
!632 = !DILocation(line: 139, scope: !629)
!633 = !DILocation(line: 140, scope: !629)
!634 = distinct !{!634, !627, !635, !567}
!635 = !DILocation(line: 141, scope: !618)
!636 = !DILocation(line: 143, scope: !618)
!637 = distinct !DISubprogram(name: "swscanf", scope: !375, file: !375, line: 2018, type: !638, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!638 = !DISubroutineType(types: !639)
!639 = !{!44, !417, !417, null}
!640 = !DILocalVariable(name: "_Format", arg: 2, scope: !637, file: !375, line: 2020, type: !417)
!641 = !DILocation(line: 2020, scope: !637)
!642 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !637, file: !375, line: 2019, type: !417)
!643 = !DILocation(line: 2019, scope: !637)
!644 = !DILocalVariable(name: "_Result", scope: !637, file: !375, line: 2026, type: !44)
!645 = !DILocation(line: 2026, scope: !637)
!646 = !DILocalVariable(name: "_ArgList", scope: !637, file: !375, line: 2027, type: !362)
!647 = !DILocation(line: 2027, scope: !637)
!648 = !DILocation(line: 2028, scope: !637)
!649 = !DILocation(line: 2029, scope: !637)
!650 = !DILocation(line: 2030, scope: !637)
!651 = !DILocation(line: 2031, scope: !637)
!652 = distinct !DISubprogram(name: "_vswscanf_l", scope: !375, file: !375, line: 1882, type: !653, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!653 = !DISubroutineType(types: !654)
!654 = !{!44, !417, !417, !379, !362}
!655 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !652, file: !375, line: 1886, type: !362)
!656 = !DILocation(line: 1886, scope: !652)
!657 = !DILocalVariable(name: "_Locale", arg: 3, scope: !652, file: !375, line: 1885, type: !379)
!658 = !DILocation(line: 1885, scope: !652)
!659 = !DILocalVariable(name: "_Format", arg: 2, scope: !652, file: !375, line: 1884, type: !417)
!660 = !DILocation(line: 1884, scope: !652)
!661 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !652, file: !375, line: 1883, type: !417)
!662 = !DILocation(line: 1883, scope: !652)
!663 = !DILocation(line: 1892, scope: !652)
!664 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !76, file: !76, line: 148, type: !665, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !125)
!665 = !DISubroutineType(types: !666)
!666 = !{!44}
!667 = !DILocation(line: 150, scope: !664)
!668 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !76, file: !76, line: 153, type: !665, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !125)
!669 = !DILocation(line: 155, scope: !668)
!670 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !76, file: !76, line: 158, type: !665, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !125)
!671 = !DILocation(line: 160, scope: !670)
!672 = distinct !DISubprogram(name: "good1", scope: !76, file: !76, line: 179, type: !162, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !125)
!673 = !DILocation(line: 179, scope: !672)
!674 = distinct !DISubprogram(name: "good2", scope: !76, file: !76, line: 180, type: !162, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !125)
!675 = !DILocation(line: 180, scope: !674)
!676 = distinct !DISubprogram(name: "good3", scope: !76, file: !76, line: 181, type: !162, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !125)
!677 = !DILocation(line: 181, scope: !676)
!678 = distinct !DISubprogram(name: "good4", scope: !76, file: !76, line: 182, type: !162, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !125)
!679 = !DILocation(line: 182, scope: !678)
!680 = distinct !DISubprogram(name: "good5", scope: !76, file: !76, line: 183, type: !162, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !125)
!681 = !DILocation(line: 183, scope: !680)
!682 = distinct !DISubprogram(name: "good6", scope: !76, file: !76, line: 184, type: !162, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !125)
!683 = !DILocation(line: 184, scope: !682)
!684 = distinct !DISubprogram(name: "good7", scope: !76, file: !76, line: 185, type: !162, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !125)
!685 = !DILocation(line: 185, scope: !684)
!686 = distinct !DISubprogram(name: "good8", scope: !76, file: !76, line: 186, type: !162, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !125)
!687 = !DILocation(line: 186, scope: !686)
!688 = distinct !DISubprogram(name: "good9", scope: !76, file: !76, line: 187, type: !162, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !125)
!689 = !DILocation(line: 187, scope: !688)
!690 = distinct !DISubprogram(name: "bad1", scope: !76, file: !76, line: 190, type: !162, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !125)
!691 = !DILocation(line: 190, scope: !690)
!692 = distinct !DISubprogram(name: "bad2", scope: !76, file: !76, line: 191, type: !162, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !125)
!693 = !DILocation(line: 191, scope: !692)
!694 = distinct !DISubprogram(name: "bad3", scope: !76, file: !76, line: 192, type: !162, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !125)
!695 = !DILocation(line: 192, scope: !694)
!696 = distinct !DISubprogram(name: "bad4", scope: !76, file: !76, line: 193, type: !162, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !125)
!697 = !DILocation(line: 193, scope: !696)
!698 = distinct !DISubprogram(name: "bad5", scope: !76, file: !76, line: 194, type: !162, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !125)
!699 = !DILocation(line: 194, scope: !698)
!700 = distinct !DISubprogram(name: "bad6", scope: !76, file: !76, line: 195, type: !162, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !125)
!701 = !DILocation(line: 195, scope: !700)
!702 = distinct !DISubprogram(name: "bad7", scope: !76, file: !76, line: 196, type: !162, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !125)
!703 = !DILocation(line: 196, scope: !702)
!704 = distinct !DISubprogram(name: "bad8", scope: !76, file: !76, line: 197, type: !162, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !125)
!705 = !DILocation(line: 197, scope: !704)
!706 = distinct !DISubprogram(name: "bad9", scope: !76, file: !76, line: 198, type: !162, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !125)
!707 = !DILocation(line: 198, scope: !706)
