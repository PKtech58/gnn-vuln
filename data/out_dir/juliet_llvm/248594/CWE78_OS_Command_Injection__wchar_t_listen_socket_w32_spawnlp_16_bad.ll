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
define dso_local void @CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_16_bad() #0 !dbg !161 {
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
  call void @llvm.dbg.declare(metadata ptr %data, metadata !165, metadata !DIExpression()), !dbg !169
  call void @llvm.dbg.declare(metadata ptr %dataBuffer, metadata !170, metadata !DIExpression()), !dbg !174
  call void @llvm.memset.p0.i64(ptr align 16 %dataBuffer, i8 0, i64 200, i1 false), !dbg !174
  %0 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 0, !dbg !174
  store i16 100, ptr %0, align 16, !dbg !174
  %1 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 1, !dbg !174
  store i16 105, ptr %1, align 2, !dbg !174
  %2 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 2, !dbg !174
  store i16 114, ptr %2, align 4, !dbg !174
  %3 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 3, !dbg !174
  store i16 32, ptr %3, align 2, !dbg !174
  %arraydecay = getelementptr inbounds [100 x i16], ptr %dataBuffer, i64 0, i64 0, !dbg !175
  store ptr %arraydecay, ptr %data, align 8, !dbg !175
  br label %while.body, !dbg !176

while.body:                                       ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %wsaData, metadata !177, metadata !DIExpression()), !dbg !196
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

do.body:                                          ; preds = %while.body
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
  br label %while.end, !dbg !304

while.end:                                        ; preds = %if.end48
  %30 = load ptr, ptr %data, align 8, !dbg !305
  %call49 = call i64 (i32, ptr, ptr, ...) @_wspawnlp(i32 noundef 0, ptr noundef @"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@", ptr noundef @"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@", ptr noundef @"??_C@_15JBFELBFC@?$AA?1?$AAc?$AA?$AA@", ptr noundef %30, ptr noundef null), !dbg !305
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
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 !dbg !307 {
entry:
  %retval = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  store ptr %argv, ptr %argv.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %argv.addr, metadata !310, metadata !DIExpression()), !dbg !311
  store i32 %argc, ptr %argc.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %argc.addr, metadata !312, metadata !DIExpression()), !dbg !311
  %call = call i64 @time(ptr noundef null), !dbg !313
  %conv = trunc i64 %call to i32, !dbg !313
  call void @srand(i32 noundef %conv), !dbg !313
  call void @printLine(ptr noundef @"??_C@_0BB@DPILCAPI@Calling?5bad?$CI?$CJ?4?4?4?$AA@"), !dbg !314
  call void @CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_16_bad(), !dbg !315
  call void @printLine(ptr noundef @"??_C@_0P@KMGCJIIC@Finished?5bad?$CI?$CJ?$AA@"), !dbg !316
  ret i32 0, !dbg !317
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @time(ptr noundef %_Time) #0 !dbg !318 {
entry:
  %_Time.addr = alloca ptr, align 8
  store ptr %_Time, ptr %_Time.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Time.addr, metadata !328, metadata !DIExpression()), !dbg !329
  %0 = load ptr, ptr %_Time.addr, align 8, !dbg !330
  %call = call i64 @_time64(ptr noundef %0), !dbg !330
  ret i64 %call, !dbg !330
}

declare dso_local void @srand(i32 noundef) #3

declare dso_local i64 @_time64(ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !331 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !336, metadata !DIExpression()), !dbg !337
  %0 = load ptr, ptr %line.addr, align 8, !dbg !338
  %cmp = icmp ne ptr %0, null, !dbg !338
  br i1 %cmp, label %if.then, label %if.end, !dbg !338

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !339
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !339
  br label %if.end, !dbg !342

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !343
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !344 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !349, metadata !DIExpression()), !dbg !350
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !351, metadata !DIExpression()), !dbg !352
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !353, metadata !DIExpression()), !dbg !356
  call void @llvm.va_start(ptr %_ArgList), !dbg !357
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !358
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !358
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !358
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !358
  store i32 %call1, ptr %_Result, align 4, !dbg !358
  call void @llvm.va_end(ptr %_ArgList), !dbg !359
  %2 = load i32, ptr %_Result, align 4, !dbg !360
  ret i32 %2, !dbg !360
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

declare dso_local ptr @__acrt_iob_func(i32 noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !361 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !383, metadata !DIExpression()), !dbg !384
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !385, metadata !DIExpression()), !dbg !386
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !387, metadata !DIExpression()), !dbg !388
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !389, metadata !DIExpression()), !dbg !390
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !391
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !391
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !391
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !391
  %call = call ptr @__local_stdio_printf_options(), !dbg !391
  %4 = load i64, ptr %call, align 8, !dbg !391
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !391
  ret i32 %call1, !dbg !391
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !147 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !392
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !393 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !398, metadata !DIExpression()), !dbg !399
  %0 = load ptr, ptr %line.addr, align 8, !dbg !400
  %cmp = icmp ne ptr %0, null, !dbg !400
  br i1 %cmp, label %if.then, label %if.end, !dbg !400

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !401
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !401
  br label %if.end, !dbg !404

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !405
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !406 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !413, metadata !DIExpression()), !dbg !414
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !415, metadata !DIExpression()), !dbg !416
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !417, metadata !DIExpression()), !dbg !418
  call void @llvm.va_start(ptr %_ArgList), !dbg !419
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !420
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !420
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !420
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !420
  store i32 %call1, ptr %_Result, align 4, !dbg !420
  call void @llvm.va_end(ptr %_ArgList), !dbg !421
  %2 = load i32, ptr %_Result, align 4, !dbg !422
  ret i32 %2, !dbg !422
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !423 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !426, metadata !DIExpression()), !dbg !427
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !428, metadata !DIExpression()), !dbg !429
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !430, metadata !DIExpression()), !dbg !431
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !432, metadata !DIExpression()), !dbg !433
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !434
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !434
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !434
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !434
  %call = call ptr @__local_stdio_printf_options(), !dbg !434
  %4 = load i64, ptr %call, align 8, !dbg !434
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !434
  ret i32 %call1, !dbg !434
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !435 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !438, metadata !DIExpression()), !dbg !439
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !440
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !440
  ret void, !dbg !441
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !442 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !446, metadata !DIExpression()), !dbg !447
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !448
  %conv = sext i16 %0 to i32, !dbg !448
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !448
  ret void, !dbg !449
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !450 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !454, metadata !DIExpression()), !dbg !455
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !456
  %conv = fpext float %0 to double, !dbg !456
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !456
  ret void, !dbg !457
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !458 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !462, metadata !DIExpression()), !dbg !463
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !464
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !464
  ret void, !dbg !465
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !466 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !471, metadata !DIExpression()), !dbg !472
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !473
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !473
  ret void, !dbg !474
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !475 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !478, metadata !DIExpression()), !dbg !479
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !480
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !480
  ret void, !dbg !481
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !482 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !485, metadata !DIExpression()), !dbg !486
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !487
  %conv = sext i8 %0 to i32, !dbg !487
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !487
  ret void, !dbg !488
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !489 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !492, metadata !DIExpression()), !dbg !493
  call void @llvm.dbg.declare(metadata ptr %s, metadata !494, metadata !DIExpression()), !dbg !498
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !499
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !499
  store i16 %0, ptr %arrayidx, align 2, !dbg !499
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !500
  store i16 0, ptr %arrayidx1, align 2, !dbg !500
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !501
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !501
  ret void, !dbg !502
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !503 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !506, metadata !DIExpression()), !dbg !507
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !508
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !508
  ret void, !dbg !509
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !510 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !513, metadata !DIExpression()), !dbg !514
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !515
  %conv = zext i8 %0 to i32, !dbg !515
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !515
  ret void, !dbg !516
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !517 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !521, metadata !DIExpression()), !dbg !522
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !523
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !523
  ret void, !dbg !524
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !525 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !536, metadata !DIExpression()), !dbg !537
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !538
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !538
  %1 = load i32, ptr %intTwo, align 4, !dbg !538
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !538
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !538
  %3 = load i32, ptr %intOne, align 4, !dbg !538
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !538
  ret void, !dbg !539
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !540 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !545, metadata !DIExpression()), !dbg !546
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !547, metadata !DIExpression()), !dbg !546
  call void @llvm.dbg.declare(metadata ptr %i, metadata !548, metadata !DIExpression()), !dbg !549
  store i64 0, ptr %i, align 8, !dbg !550
  br label %for.cond, !dbg !550

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !550
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !550
  %cmp = icmp ult i64 %0, %1, !dbg !550
  br i1 %cmp, label %for.body, label %for.end, !dbg !550

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !552
  %3 = load i64, ptr %i, align 8, !dbg !552
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !552
  %4 = load i8, ptr %arrayidx, align 1, !dbg !552
  %conv = zext i8 %4 to i32, !dbg !552
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !552
  br label %for.inc, !dbg !555

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !556
  %inc = add i64 %5, 1, !dbg !556
  store i64 %inc, ptr %i, align 8, !dbg !556
  br label %for.cond, !dbg !556, !llvm.loop !557

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !560
  ret void, !dbg !561
}

declare dso_local i32 @puts(ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !562 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !566, metadata !DIExpression()), !dbg !567
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !568, metadata !DIExpression()), !dbg !567
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !569, metadata !DIExpression()), !dbg !567
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !570, metadata !DIExpression()), !dbg !571
  store i64 0, ptr %numWritten, align 8, !dbg !571
  br label %while.cond, !dbg !572

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !572
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !572
  %cmp = icmp ult i64 %0, %1, !dbg !572
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !572

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !572
  %3 = load i64, ptr %numWritten, align 8, !dbg !572
  %mul = mul i64 2, %3, !dbg !572
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !572
  %4 = load i8, ptr %arrayidx, align 1, !dbg !572
  %conv = sext i8 %4 to i32, !dbg !572
  %call = call i32 @isxdigit(i32 noundef %conv) #6, !dbg !572
  %tobool = icmp ne i32 %call, 0, !dbg !572
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !572

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !572
  %6 = load i64, ptr %numWritten, align 8, !dbg !572
  %mul1 = mul i64 2, %6, !dbg !572
  %add = add i64 %mul1, 1, !dbg !572
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !572
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !572
  %conv3 = sext i8 %7 to i32, !dbg !572
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #6, !dbg !572
  %tobool5 = icmp ne i32 %call4, 0, !dbg !572
  br label %land.end, !dbg !572

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !572
  br i1 %8, label %while.body, label %while.end, !dbg !572

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !573, metadata !DIExpression()), !dbg !575
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !576
  %10 = load i64, ptr %numWritten, align 8, !dbg !576
  %mul6 = mul i64 2, %10, !dbg !576
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !576
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !576
  %11 = load i32, ptr %byte, align 4, !dbg !577
  %conv9 = trunc i32 %11 to i8, !dbg !577
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !577
  %13 = load i64, ptr %numWritten, align 8, !dbg !577
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !577
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !577
  %14 = load i64, ptr %numWritten, align 8, !dbg !578
  %inc = add i64 %14, 1, !dbg !578
  store i64 %inc, ptr %numWritten, align 8, !dbg !578
  br label %while.cond, !dbg !572, !llvm.loop !579

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !581
  ret i64 %15, !dbg !581
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !582 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !585, metadata !DIExpression()), !dbg !586
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !587, metadata !DIExpression()), !dbg !588
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !589, metadata !DIExpression()), !dbg !590
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !591, metadata !DIExpression()), !dbg !592
  call void @llvm.va_start(ptr %_ArgList), !dbg !593
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !594
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !594
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !594
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !594
  store i32 %call, ptr %_Result, align 4, !dbg !594
  call void @llvm.va_end(ptr %_ArgList), !dbg !595
  %3 = load i32, ptr %_Result, align 4, !dbg !596
  ret i32 %3, !dbg !596
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !597 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !600, metadata !DIExpression()), !dbg !601
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !602, metadata !DIExpression()), !dbg !603
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !604, metadata !DIExpression()), !dbg !605
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !606, metadata !DIExpression()), !dbg !607
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !608
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !608
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !608
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !608
  %call = call ptr @__local_stdio_scanf_options(), !dbg !608
  %4 = load i64, ptr %call, align 8, !dbg !608
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !608
  ret i32 %call1, !dbg !608
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !150 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !609
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !610 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !613, metadata !DIExpression()), !dbg !614
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !615, metadata !DIExpression()), !dbg !614
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !616, metadata !DIExpression()), !dbg !614
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !617, metadata !DIExpression()), !dbg !618
  store i64 0, ptr %numWritten, align 8, !dbg !618
  br label %while.cond, !dbg !619

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !619
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !619
  %cmp = icmp ult i64 %0, %1, !dbg !619
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !619

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !619
  %3 = load i64, ptr %numWritten, align 8, !dbg !619
  %mul = mul i64 2, %3, !dbg !619
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !619
  %4 = load i16, ptr %arrayidx, align 2, !dbg !619
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !619
  %tobool = icmp ne i32 %call, 0, !dbg !619
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !619

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !619
  %6 = load i64, ptr %numWritten, align 8, !dbg !619
  %mul1 = mul i64 2, %6, !dbg !619
  %add = add i64 %mul1, 1, !dbg !619
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !619
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !619
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !619
  %tobool4 = icmp ne i32 %call3, 0, !dbg !619
  br label %land.end, !dbg !619

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !619
  br i1 %8, label %while.body, label %while.end, !dbg !619

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !620, metadata !DIExpression()), !dbg !622
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !623
  %10 = load i64, ptr %numWritten, align 8, !dbg !623
  %mul5 = mul i64 2, %10, !dbg !623
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !623
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !623
  %11 = load i32, ptr %byte, align 4, !dbg !624
  %conv = trunc i32 %11 to i8, !dbg !624
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !624
  %13 = load i64, ptr %numWritten, align 8, !dbg !624
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !624
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !624
  %14 = load i64, ptr %numWritten, align 8, !dbg !625
  %inc = add i64 %14, 1, !dbg !625
  store i64 %inc, ptr %numWritten, align 8, !dbg !625
  br label %while.cond, !dbg !619, !llvm.loop !626

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !628
  ret i64 %15, !dbg !628
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !629 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !632, metadata !DIExpression()), !dbg !633
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !634, metadata !DIExpression()), !dbg !635
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !636, metadata !DIExpression()), !dbg !637
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !638, metadata !DIExpression()), !dbg !639
  call void @llvm.va_start(ptr %_ArgList), !dbg !640
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !641
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !641
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !641
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !641
  store i32 %call, ptr %_Result, align 4, !dbg !641
  call void @llvm.va_end(ptr %_ArgList), !dbg !642
  %3 = load i32, ptr %_Result, align 4, !dbg !643
  ret i32 %3, !dbg !643
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !644 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !647, metadata !DIExpression()), !dbg !648
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !649, metadata !DIExpression()), !dbg !650
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !651, metadata !DIExpression()), !dbg !652
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !653, metadata !DIExpression()), !dbg !654
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !655
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !655
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !655
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !655
  %call = call ptr @__local_stdio_scanf_options(), !dbg !655
  %4 = load i64, ptr %call, align 8, !dbg !655
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !655
  ret i32 %call1, !dbg !655
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !656 {
entry:
  ret i32 1, !dbg !659
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !660 {
entry:
  ret i32 0, !dbg !661
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !662 {
entry:
  %call = call i32 @rand(), !dbg !663
  %rem = srem i32 %call, 2, !dbg !663
  ret i32 %rem, !dbg !663
}

declare dso_local i32 @rand() #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !664 {
entry:
  ret void, !dbg !665
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !666 {
entry:
  ret void, !dbg !667
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !668 {
entry:
  ret void, !dbg !669
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !670 {
entry:
  ret void, !dbg !671
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !672 {
entry:
  ret void, !dbg !673
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !674 {
entry:
  ret void, !dbg !675
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !676 {
entry:
  ret void, !dbg !677
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !678 {
entry:
  ret void, !dbg !679
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !680 {
entry:
  ret void, !dbg !681
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !682 {
entry:
  ret void, !dbg !683
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !684 {
entry:
  ret void, !dbg !685
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !686 {
entry:
  ret void, !dbg !687
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !688 {
entry:
  ret void, !dbg !689
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !690 {
entry:
  ret void, !dbg !691
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !692 {
entry:
  ret void, !dbg !693
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !694 {
entry:
  ret void, !dbg !695
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !696 {
entry:
  ret void, !dbg !697
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !698 {
entry:
  ret void, !dbg !699
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
!3 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248594-v2.0.0\\src\\testcases\\CWE78_OS_Command_Injection\\s09\\CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_16.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "c91fbe68728c0f315dbf222675dd3c66")
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
!46 = distinct !DIGlobalVariable(scope: null, file: !47, line: 151, type: !48, isLocal: true, isDefinition: true)
!47 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248594-v2.0.0\\src\\testcases\\CWE78_OS_Command_Injection\\s09\\CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_16.c", directory: "", checksumkind: CSK_MD5, checksum: "c91fbe68728c0f315dbf222675dd3c66")
!48 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 48, elements: !49)
!49 = !{!50}
!50 = !DISubrange(count: 3)
!51 = !DIGlobalVariableExpression(var: !52, expr: !DIExpression())
!52 = distinct !DIGlobalVariable(scope: null, file: !47, line: 151, type: !53, isLocal: true, isDefinition: true)
!53 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 128, elements: !54)
!54 = !{!55}
!55 = !DISubrange(count: 8)
!56 = !DIGlobalVariableExpression(var: !57, expr: !DIExpression())
!57 = distinct !DIGlobalVariable(scope: null, file: !47, line: 201, type: !58, isLocal: true, isDefinition: true)
!58 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 136, elements: !59)
!59 = !{!60}
!60 = !DISubrange(count: 17)
!61 = !DIGlobalVariableExpression(var: !62, expr: !DIExpression())
!62 = distinct !DIGlobalVariable(scope: null, file: !47, line: 203, type: !63, isLocal: true, isDefinition: true)
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
!76 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248594-v2.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!126 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248594-v2.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!161 = distinct !DISubprogram(name: "CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_16_bad", scope: !47, file: !47, line: 60, type: !162, scopeLine: 61, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !164)
!162 = !DISubroutineType(types: !163)
!163 = !{null}
!164 = !{}
!165 = !DILocalVariable(name: "data", scope: !161, file: !47, line: 62, type: !166)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !168, line: 24, baseType: !12)
!168 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!169 = !DILocation(line: 62, scope: !161)
!170 = !DILocalVariable(name: "dataBuffer", scope: !161, file: !47, line: 63, type: !171)
!171 = !DICompositeType(tag: DW_TAG_array_type, baseType: !167, size: 1600, elements: !172)
!172 = !{!173}
!173 = !DISubrange(count: 100)
!174 = !DILocation(line: 63, scope: !161)
!175 = !DILocation(line: 64, scope: !161)
!176 = !DILocation(line: 65, scope: !161)
!177 = !DILocalVariable(name: "wsaData", scope: !178, file: !47, line: 69, type: !180)
!178 = distinct !DILexicalBlock(scope: !179, file: !47, line: 67)
!179 = distinct !DILexicalBlock(scope: !161, file: !47, line: 66)
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
!196 = !DILocation(line: 69, scope: !178)
!197 = !DILocalVariable(name: "wsaDataInit", scope: !178, file: !47, line: 70, type: !44)
!198 = !DILocation(line: 70, scope: !178)
!199 = !DILocalVariable(name: "recvResult", scope: !178, file: !47, line: 72, type: !44)
!200 = !DILocation(line: 72, scope: !178)
!201 = !DILocalVariable(name: "service", scope: !178, file: !47, line: 73, type: !202)
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
!229 = !DICompositeType(tag: DW_TAG_array_type, baseType: !31, size: 64, elements: !54)
!230 = !DILocation(line: 73, scope: !178)
!231 = !DILocalVariable(name: "replace", scope: !178, file: !47, line: 74, type: !166)
!232 = !DILocation(line: 74, scope: !178)
!233 = !DILocalVariable(name: "listenSocket", scope: !178, file: !47, line: 75, type: !5)
!234 = !DILocation(line: 75, scope: !178)
!235 = !DILocalVariable(name: "acceptSocket", scope: !178, file: !47, line: 76, type: !5)
!236 = !DILocation(line: 76, scope: !178)
!237 = !DILocalVariable(name: "dataLen", scope: !178, file: !47, line: 77, type: !238)
!238 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !239, line: 18, baseType: !9)
!239 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!240 = !DILocation(line: 77, scope: !178)
!241 = !DILocation(line: 78, scope: !178)
!242 = !DILocation(line: 81, scope: !243)
!243 = distinct !DILexicalBlock(scope: !178, file: !47, line: 79)
!244 = !DILocation(line: 83, scope: !245)
!245 = distinct !DILexicalBlock(scope: !246, file: !47, line: 82)
!246 = distinct !DILexicalBlock(scope: !243, file: !47, line: 81)
!247 = !DILocation(line: 85, scope: !243)
!248 = !DILocation(line: 88, scope: !243)
!249 = !DILocation(line: 89, scope: !243)
!250 = !DILocation(line: 91, scope: !251)
!251 = distinct !DILexicalBlock(scope: !252, file: !47, line: 90)
!252 = distinct !DILexicalBlock(scope: !243, file: !47, line: 89)
!253 = !DILocation(line: 93, scope: !243)
!254 = !DILocation(line: 94, scope: !243)
!255 = !DILocation(line: 95, scope: !243)
!256 = !DILocation(line: 96, scope: !243)
!257 = !DILocation(line: 97, scope: !243)
!258 = !DILocation(line: 99, scope: !259)
!259 = distinct !DILexicalBlock(scope: !260, file: !47, line: 98)
!260 = distinct !DILexicalBlock(scope: !243, file: !47, line: 97)
!261 = !DILocation(line: 101, scope: !243)
!262 = !DILocation(line: 103, scope: !263)
!263 = distinct !DILexicalBlock(scope: !264, file: !47, line: 102)
!264 = distinct !DILexicalBlock(scope: !243, file: !47, line: 101)
!265 = !DILocation(line: 105, scope: !243)
!266 = !DILocation(line: 106, scope: !243)
!267 = !DILocation(line: 108, scope: !268)
!268 = distinct !DILexicalBlock(scope: !269, file: !47, line: 107)
!269 = distinct !DILexicalBlock(scope: !243, file: !47, line: 106)
!270 = !DILocation(line: 111, scope: !243)
!271 = !DILocation(line: 112, scope: !243)
!272 = !DILocation(line: 114, scope: !273)
!273 = distinct !DILexicalBlock(scope: !274, file: !47, line: 113)
!274 = distinct !DILexicalBlock(scope: !243, file: !47, line: 112)
!275 = !DILocation(line: 117, scope: !243)
!276 = !DILocation(line: 119, scope: !243)
!277 = !DILocation(line: 120, scope: !243)
!278 = !DILocation(line: 122, scope: !279)
!279 = distinct !DILexicalBlock(scope: !280, file: !47, line: 121)
!280 = distinct !DILexicalBlock(scope: !243, file: !47, line: 120)
!281 = !DILocation(line: 123, scope: !279)
!282 = !DILocation(line: 124, scope: !243)
!283 = !DILocation(line: 125, scope: !243)
!284 = !DILocation(line: 127, scope: !285)
!285 = distinct !DILexicalBlock(scope: !286, file: !47, line: 126)
!286 = distinct !DILexicalBlock(scope: !243, file: !47, line: 125)
!287 = !DILocation(line: 128, scope: !285)
!288 = !DILocation(line: 129, scope: !243)
!289 = !DILocation(line: 131, scope: !178)
!290 = !DILocation(line: 133, scope: !291)
!291 = distinct !DILexicalBlock(scope: !292, file: !47, line: 132)
!292 = distinct !DILexicalBlock(scope: !178, file: !47, line: 131)
!293 = !DILocation(line: 134, scope: !291)
!294 = !DILocation(line: 135, scope: !178)
!295 = !DILocation(line: 137, scope: !296)
!296 = distinct !DILexicalBlock(scope: !297, file: !47, line: 136)
!297 = distinct !DILexicalBlock(scope: !178, file: !47, line: 135)
!298 = !DILocation(line: 138, scope: !296)
!299 = !DILocation(line: 140, scope: !178)
!300 = !DILocation(line: 142, scope: !301)
!301 = distinct !DILexicalBlock(scope: !302, file: !47, line: 141)
!302 = distinct !DILexicalBlock(scope: !178, file: !47, line: 140)
!303 = !DILocation(line: 143, scope: !301)
!304 = !DILocation(line: 146, scope: !179)
!305 = !DILocation(line: 151, scope: !161)
!306 = !DILocation(line: 152, scope: !161)
!307 = distinct !DISubprogram(name: "main", scope: !47, file: !47, line: 191, type: !308, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !164)
!308 = !DISubroutineType(types: !309)
!309 = !{!44, !44, !144}
!310 = !DILocalVariable(name: "argv", arg: 2, scope: !307, file: !47, line: 191, type: !144)
!311 = !DILocation(line: 191, scope: !307)
!312 = !DILocalVariable(name: "argc", arg: 1, scope: !307, file: !47, line: 191, type: !44)
!313 = !DILocation(line: 194, scope: !307)
!314 = !DILocation(line: 201, scope: !307)
!315 = !DILocation(line: 202, scope: !307)
!316 = !DILocation(line: 203, scope: !307)
!317 = !DILocation(line: 205, scope: !307)
!318 = distinct !DISubprogram(name: "time", scope: !319, file: !319, line: 548, type: !320, scopeLine: 551, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !164)
!319 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\time.h", directory: "", checksumkind: CSK_MD5, checksum: "60b3d1be32a8315c5faf2426340daf60")
!320 = !DISubroutineType(types: !321)
!321 = !{!322, !326}
!322 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !323, line: 645, baseType: !324)
!323 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!324 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time64_t", file: !323, line: 608, baseType: !325)
!325 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!326 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !327)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64)
!328 = !DILocalVariable(name: "_Time", arg: 1, scope: !318, file: !319, line: 549, type: !326)
!329 = !DILocation(line: 549, scope: !318)
!330 = !DILocation(line: 552, scope: !318)
!331 = distinct !DISubprogram(name: "printLine", scope: !76, file: !76, line: 11, type: !332, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!332 = !DISubroutineType(types: !333)
!333 = !{null, !334}
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!335 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !33)
!336 = !DILocalVariable(name: "line", arg: 1, scope: !331, file: !76, line: 11, type: !334)
!337 = !DILocation(line: 11, scope: !331)
!338 = !DILocation(line: 13, scope: !331)
!339 = !DILocation(line: 15, scope: !340)
!340 = distinct !DILexicalBlock(scope: !341, file: !76, line: 14)
!341 = distinct !DILexicalBlock(scope: !331, file: !76, line: 13)
!342 = !DILocation(line: 16, scope: !340)
!343 = !DILocation(line: 17, scope: !331)
!344 = distinct !DISubprogram(name: "printf", scope: !345, file: !345, line: 950, type: !346, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!345 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!346 = !DISubroutineType(types: !347)
!347 = !{!44, !348, null}
!348 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !334)
!349 = !DILocalVariable(name: "_Format", arg: 1, scope: !344, file: !345, line: 951, type: !348)
!350 = !DILocation(line: 951, scope: !344)
!351 = !DILocalVariable(name: "_Result", scope: !344, file: !345, line: 957, type: !44)
!352 = !DILocation(line: 957, scope: !344)
!353 = !DILocalVariable(name: "_ArgList", scope: !344, file: !345, line: 958, type: !354)
!354 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !355, line: 72, baseType: !36)
!355 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!356 = !DILocation(line: 958, scope: !344)
!357 = !DILocation(line: 959, scope: !344)
!358 = !DILocation(line: 960, scope: !344)
!359 = !DILocation(line: 961, scope: !344)
!360 = !DILocation(line: 962, scope: !344)
!361 = distinct !DISubprogram(name: "_vfprintf_l", scope: !345, file: !345, line: 635, type: !362, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!362 = !DISubroutineType(types: !363)
!363 = !{!44, !364, !348, !371, !354}
!364 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !365)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !367, line: 31, baseType: !368)
!367 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!368 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !367, line: 28, size: 64, elements: !369)
!369 = !{!370}
!370 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !368, file: !367, line: 30, baseType: !37, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !372)
!372 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !323, line: 623, baseType: !373)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !323, line: 621, baseType: !375)
!375 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !323, line: 617, size: 128, elements: !376)
!376 = !{!377, !380}
!377 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !375, file: !323, line: 619, baseType: !378, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !323, line: 619, flags: DIFlagFwdDecl)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !375, file: !323, line: 620, baseType: !381, size: 64, offset: 64)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!382 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !323, line: 620, flags: DIFlagFwdDecl)
!383 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !361, file: !345, line: 639, type: !354)
!384 = !DILocation(line: 639, scope: !361)
!385 = !DILocalVariable(name: "_Locale", arg: 3, scope: !361, file: !345, line: 638, type: !371)
!386 = !DILocation(line: 638, scope: !361)
!387 = !DILocalVariable(name: "_Format", arg: 2, scope: !361, file: !345, line: 637, type: !348)
!388 = !DILocation(line: 637, scope: !361)
!389 = !DILocalVariable(name: "_Stream", arg: 1, scope: !361, file: !345, line: 636, type: !364)
!390 = !DILocation(line: 636, scope: !361)
!391 = !DILocation(line: 645, scope: !361)
!392 = !DILocation(line: 92, scope: !147)
!393 = distinct !DISubprogram(name: "printWLine", scope: !76, file: !76, line: 19, type: !394, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!394 = !DISubroutineType(types: !395)
!395 = !{null, !396}
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!397 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !167)
!398 = !DILocalVariable(name: "line", arg: 1, scope: !393, file: !76, line: 19, type: !396)
!399 = !DILocation(line: 19, scope: !393)
!400 = !DILocation(line: 21, scope: !393)
!401 = !DILocation(line: 23, scope: !402)
!402 = distinct !DILexicalBlock(scope: !403, file: !76, line: 22)
!403 = distinct !DILexicalBlock(scope: !393, file: !76, line: 21)
!404 = !DILocation(line: 24, scope: !402)
!405 = !DILocation(line: 25, scope: !393)
!406 = distinct !DISubprogram(name: "wprintf", scope: !367, file: !367, line: 608, type: !407, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!407 = !DISubroutineType(types: !408)
!408 = !{!44, !409, null}
!409 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !410)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 64)
!411 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !412)
!412 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !40, line: 223, baseType: !12)
!413 = !DILocalVariable(name: "_Format", arg: 1, scope: !406, file: !367, line: 609, type: !409)
!414 = !DILocation(line: 609, scope: !406)
!415 = !DILocalVariable(name: "_Result", scope: !406, file: !367, line: 615, type: !44)
!416 = !DILocation(line: 615, scope: !406)
!417 = !DILocalVariable(name: "_ArgList", scope: !406, file: !367, line: 616, type: !354)
!418 = !DILocation(line: 616, scope: !406)
!419 = !DILocation(line: 617, scope: !406)
!420 = !DILocation(line: 618, scope: !406)
!421 = !DILocation(line: 619, scope: !406)
!422 = !DILocation(line: 620, scope: !406)
!423 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !367, file: !367, line: 299, type: !424, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!424 = !DISubroutineType(types: !425)
!425 = !{!44, !364, !409, !371, !354}
!426 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !423, file: !367, line: 303, type: !354)
!427 = !DILocation(line: 303, scope: !423)
!428 = !DILocalVariable(name: "_Locale", arg: 3, scope: !423, file: !367, line: 302, type: !371)
!429 = !DILocation(line: 302, scope: !423)
!430 = !DILocalVariable(name: "_Format", arg: 2, scope: !423, file: !367, line: 301, type: !409)
!431 = !DILocation(line: 301, scope: !423)
!432 = !DILocalVariable(name: "_Stream", arg: 1, scope: !423, file: !367, line: 300, type: !364)
!433 = !DILocation(line: 300, scope: !423)
!434 = !DILocation(line: 309, scope: !423)
!435 = distinct !DISubprogram(name: "printIntLine", scope: !76, file: !76, line: 27, type: !436, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!436 = !DISubroutineType(types: !437)
!437 = !{null, !44}
!438 = !DILocalVariable(name: "intNumber", arg: 1, scope: !435, file: !76, line: 27, type: !44)
!439 = !DILocation(line: 27, scope: !435)
!440 = !DILocation(line: 29, scope: !435)
!441 = !DILocation(line: 30, scope: !435)
!442 = distinct !DISubprogram(name: "printShortLine", scope: !76, file: !76, line: 32, type: !443, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!443 = !DISubroutineType(types: !444)
!444 = !{null, !445}
!445 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!446 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !442, file: !76, line: 32, type: !445)
!447 = !DILocation(line: 32, scope: !442)
!448 = !DILocation(line: 34, scope: !442)
!449 = !DILocation(line: 35, scope: !442)
!450 = distinct !DISubprogram(name: "printFloatLine", scope: !76, file: !76, line: 37, type: !451, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!451 = !DISubroutineType(types: !452)
!452 = !{null, !453}
!453 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!454 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !450, file: !76, line: 37, type: !453)
!455 = !DILocation(line: 37, scope: !450)
!456 = !DILocation(line: 39, scope: !450)
!457 = !DILocation(line: 40, scope: !450)
!458 = distinct !DISubprogram(name: "printLongLine", scope: !76, file: !76, line: 42, type: !459, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!459 = !DISubroutineType(types: !460)
!460 = !{null, !461}
!461 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!462 = !DILocalVariable(name: "longNumber", arg: 1, scope: !458, file: !76, line: 42, type: !461)
!463 = !DILocation(line: 42, scope: !458)
!464 = !DILocation(line: 44, scope: !458)
!465 = !DILocation(line: 45, scope: !458)
!466 = distinct !DISubprogram(name: "printLongLongLine", scope: !76, file: !76, line: 47, type: !467, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!467 = !DISubroutineType(types: !468)
!468 = !{null, !469}
!469 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !470, line: 21, baseType: !325)
!470 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!471 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !466, file: !76, line: 47, type: !469)
!472 = !DILocation(line: 47, scope: !466)
!473 = !DILocation(line: 49, scope: !466)
!474 = !DILocation(line: 50, scope: !466)
!475 = distinct !DISubprogram(name: "printSizeTLine", scope: !76, file: !76, line: 52, type: !476, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!476 = !DISubroutineType(types: !477)
!477 = !{null, !238}
!478 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !475, file: !76, line: 52, type: !238)
!479 = !DILocation(line: 52, scope: !475)
!480 = !DILocation(line: 54, scope: !475)
!481 = !DILocation(line: 55, scope: !475)
!482 = distinct !DISubprogram(name: "printHexCharLine", scope: !76, file: !76, line: 57, type: !483, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!483 = !DISubroutineType(types: !484)
!484 = !{null, !33}
!485 = !DILocalVariable(name: "charHex", arg: 1, scope: !482, file: !76, line: 57, type: !33)
!486 = !DILocation(line: 57, scope: !482)
!487 = !DILocation(line: 59, scope: !482)
!488 = !DILocation(line: 60, scope: !482)
!489 = distinct !DISubprogram(name: "printWcharLine", scope: !76, file: !76, line: 62, type: !490, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!490 = !DISubroutineType(types: !491)
!491 = !{null, !167}
!492 = !DILocalVariable(name: "wideChar", arg: 1, scope: !489, file: !76, line: 62, type: !167)
!493 = !DILocation(line: 62, scope: !489)
!494 = !DILocalVariable(name: "s", scope: !489, file: !76, line: 66, type: !495)
!495 = !DICompositeType(tag: DW_TAG_array_type, baseType: !167, size: 32, elements: !496)
!496 = !{!497}
!497 = !DISubrange(count: 2)
!498 = !DILocation(line: 66, scope: !489)
!499 = !DILocation(line: 67, scope: !489)
!500 = !DILocation(line: 68, scope: !489)
!501 = !DILocation(line: 69, scope: !489)
!502 = !DILocation(line: 70, scope: !489)
!503 = distinct !DISubprogram(name: "printUnsignedLine", scope: !76, file: !76, line: 72, type: !504, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!504 = !DISubroutineType(types: !505)
!505 = !{null, !38}
!506 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !503, file: !76, line: 72, type: !38)
!507 = !DILocation(line: 72, scope: !503)
!508 = !DILocation(line: 74, scope: !503)
!509 = !DILocation(line: 75, scope: !503)
!510 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !76, file: !76, line: 77, type: !511, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!511 = !DISubroutineType(types: !512)
!512 = !{null, !14}
!513 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !510, file: !76, line: 77, type: !14)
!514 = !DILocation(line: 77, scope: !510)
!515 = !DILocation(line: 79, scope: !510)
!516 = !DILocation(line: 80, scope: !510)
!517 = distinct !DISubprogram(name: "printDoubleLine", scope: !76, file: !76, line: 82, type: !518, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!518 = !DISubroutineType(types: !519)
!519 = !{null, !520}
!520 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!521 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !517, file: !76, line: 82, type: !520)
!522 = !DILocation(line: 82, scope: !517)
!523 = !DILocation(line: 84, scope: !517)
!524 = !DILocation(line: 85, scope: !517)
!525 = distinct !DISubprogram(name: "printStructLine", scope: !76, file: !76, line: 87, type: !526, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!526 = !DISubroutineType(types: !527)
!527 = !{null, !528}
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!529 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !530)
!530 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !531, line: 100, baseType: !532)
!531 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248594-v2.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!532 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !531, line: 96, size: 64, elements: !533)
!533 = !{!534, !535}
!534 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !532, file: !531, line: 98, baseType: !44, size: 32)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !532, file: !531, line: 99, baseType: !44, size: 32, offset: 32)
!536 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !525, file: !76, line: 87, type: !528)
!537 = !DILocation(line: 87, scope: !525)
!538 = !DILocation(line: 89, scope: !525)
!539 = !DILocation(line: 90, scope: !525)
!540 = distinct !DISubprogram(name: "printBytesLine", scope: !76, file: !76, line: 92, type: !541, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!541 = !DISubroutineType(types: !542)
!542 = !{null, !543, !238}
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!544 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!545 = !DILocalVariable(name: "numBytes", arg: 2, scope: !540, file: !76, line: 92, type: !238)
!546 = !DILocation(line: 92, scope: !540)
!547 = !DILocalVariable(name: "bytes", arg: 1, scope: !540, file: !76, line: 92, type: !543)
!548 = !DILocalVariable(name: "i", scope: !540, file: !76, line: 94, type: !238)
!549 = !DILocation(line: 94, scope: !540)
!550 = !DILocation(line: 95, scope: !551)
!551 = distinct !DILexicalBlock(scope: !540, file: !76, line: 95)
!552 = !DILocation(line: 97, scope: !553)
!553 = distinct !DILexicalBlock(scope: !554, file: !76, line: 96)
!554 = distinct !DILexicalBlock(scope: !551, file: !76, line: 95)
!555 = !DILocation(line: 98, scope: !553)
!556 = !DILocation(line: 95, scope: !554)
!557 = distinct !{!557, !550, !558, !559}
!558 = !DILocation(line: 98, scope: !551)
!559 = !{!"llvm.loop.mustprogress"}
!560 = !DILocation(line: 99, scope: !540)
!561 = !DILocation(line: 100, scope: !540)
!562 = distinct !DISubprogram(name: "decodeHexChars", scope: !76, file: !76, line: 105, type: !563, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!563 = !DISubroutineType(types: !564)
!564 = !{!238, !565, !238, !334}
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!566 = !DILocalVariable(name: "hex", arg: 3, scope: !562, file: !76, line: 105, type: !334)
!567 = !DILocation(line: 105, scope: !562)
!568 = !DILocalVariable(name: "numBytes", arg: 2, scope: !562, file: !76, line: 105, type: !238)
!569 = !DILocalVariable(name: "bytes", arg: 1, scope: !562, file: !76, line: 105, type: !565)
!570 = !DILocalVariable(name: "numWritten", scope: !562, file: !76, line: 107, type: !238)
!571 = !DILocation(line: 107, scope: !562)
!572 = !DILocation(line: 113, scope: !562)
!573 = !DILocalVariable(name: "byte", scope: !574, file: !76, line: 115, type: !44)
!574 = distinct !DILexicalBlock(scope: !562, file: !76, line: 114)
!575 = !DILocation(line: 115, scope: !574)
!576 = !DILocation(line: 116, scope: !574)
!577 = !DILocation(line: 117, scope: !574)
!578 = !DILocation(line: 118, scope: !574)
!579 = distinct !{!579, !572, !580, !559}
!580 = !DILocation(line: 119, scope: !562)
!581 = !DILocation(line: 121, scope: !562)
!582 = distinct !DISubprogram(name: "sscanf", scope: !345, file: !345, line: 2240, type: !583, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!583 = !DISubroutineType(types: !584)
!584 = !{!44, !348, !348, null}
!585 = !DILocalVariable(name: "_Format", arg: 2, scope: !582, file: !345, line: 2242, type: !348)
!586 = !DILocation(line: 2242, scope: !582)
!587 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !582, file: !345, line: 2241, type: !348)
!588 = !DILocation(line: 2241, scope: !582)
!589 = !DILocalVariable(name: "_Result", scope: !582, file: !345, line: 2248, type: !44)
!590 = !DILocation(line: 2248, scope: !582)
!591 = !DILocalVariable(name: "_ArgList", scope: !582, file: !345, line: 2249, type: !354)
!592 = !DILocation(line: 2249, scope: !582)
!593 = !DILocation(line: 2250, scope: !582)
!594 = !DILocation(line: 2251, scope: !582)
!595 = !DILocation(line: 2252, scope: !582)
!596 = !DILocation(line: 2253, scope: !582)
!597 = distinct !DISubprogram(name: "_vsscanf_l", scope: !345, file: !345, line: 2143, type: !598, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!598 = !DISubroutineType(types: !599)
!599 = !{!44, !348, !348, !371, !354}
!600 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !597, file: !345, line: 2147, type: !354)
!601 = !DILocation(line: 2147, scope: !597)
!602 = !DILocalVariable(name: "_Locale", arg: 3, scope: !597, file: !345, line: 2146, type: !371)
!603 = !DILocation(line: 2146, scope: !597)
!604 = !DILocalVariable(name: "_Format", arg: 2, scope: !597, file: !345, line: 2145, type: !348)
!605 = !DILocation(line: 2145, scope: !597)
!606 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !597, file: !345, line: 2144, type: !348)
!607 = !DILocation(line: 2144, scope: !597)
!608 = !DILocation(line: 2153, scope: !597)
!609 = !DILocation(line: 102, scope: !150)
!610 = distinct !DISubprogram(name: "decodeHexWChars", scope: !76, file: !76, line: 127, type: !611, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!611 = !DISubroutineType(types: !612)
!612 = !{!238, !565, !238, !396}
!613 = !DILocalVariable(name: "hex", arg: 3, scope: !610, file: !76, line: 127, type: !396)
!614 = !DILocation(line: 127, scope: !610)
!615 = !DILocalVariable(name: "numBytes", arg: 2, scope: !610, file: !76, line: 127, type: !238)
!616 = !DILocalVariable(name: "bytes", arg: 1, scope: !610, file: !76, line: 127, type: !565)
!617 = !DILocalVariable(name: "numWritten", scope: !610, file: !76, line: 129, type: !238)
!618 = !DILocation(line: 129, scope: !610)
!619 = !DILocation(line: 135, scope: !610)
!620 = !DILocalVariable(name: "byte", scope: !621, file: !76, line: 137, type: !44)
!621 = distinct !DILexicalBlock(scope: !610, file: !76, line: 136)
!622 = !DILocation(line: 137, scope: !621)
!623 = !DILocation(line: 138, scope: !621)
!624 = !DILocation(line: 139, scope: !621)
!625 = !DILocation(line: 140, scope: !621)
!626 = distinct !{!626, !619, !627, !559}
!627 = !DILocation(line: 141, scope: !610)
!628 = !DILocation(line: 143, scope: !610)
!629 = distinct !DISubprogram(name: "swscanf", scope: !367, file: !367, line: 2018, type: !630, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!630 = !DISubroutineType(types: !631)
!631 = !{!44, !409, !409, null}
!632 = !DILocalVariable(name: "_Format", arg: 2, scope: !629, file: !367, line: 2020, type: !409)
!633 = !DILocation(line: 2020, scope: !629)
!634 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !629, file: !367, line: 2019, type: !409)
!635 = !DILocation(line: 2019, scope: !629)
!636 = !DILocalVariable(name: "_Result", scope: !629, file: !367, line: 2026, type: !44)
!637 = !DILocation(line: 2026, scope: !629)
!638 = !DILocalVariable(name: "_ArgList", scope: !629, file: !367, line: 2027, type: !354)
!639 = !DILocation(line: 2027, scope: !629)
!640 = !DILocation(line: 2028, scope: !629)
!641 = !DILocation(line: 2029, scope: !629)
!642 = !DILocation(line: 2030, scope: !629)
!643 = !DILocation(line: 2031, scope: !629)
!644 = distinct !DISubprogram(name: "_vswscanf_l", scope: !367, file: !367, line: 1882, type: !645, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!645 = !DISubroutineType(types: !646)
!646 = !{!44, !409, !409, !371, !354}
!647 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !644, file: !367, line: 1886, type: !354)
!648 = !DILocation(line: 1886, scope: !644)
!649 = !DILocalVariable(name: "_Locale", arg: 3, scope: !644, file: !367, line: 1885, type: !371)
!650 = !DILocation(line: 1885, scope: !644)
!651 = !DILocalVariable(name: "_Format", arg: 2, scope: !644, file: !367, line: 1884, type: !409)
!652 = !DILocation(line: 1884, scope: !644)
!653 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !644, file: !367, line: 1883, type: !409)
!654 = !DILocation(line: 1883, scope: !644)
!655 = !DILocation(line: 1892, scope: !644)
!656 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !76, file: !76, line: 148, type: !657, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !125)
!657 = !DISubroutineType(types: !658)
!658 = !{!44}
!659 = !DILocation(line: 150, scope: !656)
!660 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !76, file: !76, line: 153, type: !657, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !125)
!661 = !DILocation(line: 155, scope: !660)
!662 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !76, file: !76, line: 158, type: !657, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !125)
!663 = !DILocation(line: 160, scope: !662)
!664 = distinct !DISubprogram(name: "good1", scope: !76, file: !76, line: 179, type: !162, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !125)
!665 = !DILocation(line: 179, scope: !664)
!666 = distinct !DISubprogram(name: "good2", scope: !76, file: !76, line: 180, type: !162, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !125)
!667 = !DILocation(line: 180, scope: !666)
!668 = distinct !DISubprogram(name: "good3", scope: !76, file: !76, line: 181, type: !162, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !125)
!669 = !DILocation(line: 181, scope: !668)
!670 = distinct !DISubprogram(name: "good4", scope: !76, file: !76, line: 182, type: !162, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !125)
!671 = !DILocation(line: 182, scope: !670)
!672 = distinct !DISubprogram(name: "good5", scope: !76, file: !76, line: 183, type: !162, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !125)
!673 = !DILocation(line: 183, scope: !672)
!674 = distinct !DISubprogram(name: "good6", scope: !76, file: !76, line: 184, type: !162, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !125)
!675 = !DILocation(line: 184, scope: !674)
!676 = distinct !DISubprogram(name: "good7", scope: !76, file: !76, line: 185, type: !162, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !125)
!677 = !DILocation(line: 185, scope: !676)
!678 = distinct !DISubprogram(name: "good8", scope: !76, file: !76, line: 186, type: !162, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !125)
!679 = !DILocation(line: 186, scope: !678)
!680 = distinct !DISubprogram(name: "good9", scope: !76, file: !76, line: 187, type: !162, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !125)
!681 = !DILocation(line: 187, scope: !680)
!682 = distinct !DISubprogram(name: "bad1", scope: !76, file: !76, line: 190, type: !162, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !125)
!683 = !DILocation(line: 190, scope: !682)
!684 = distinct !DISubprogram(name: "bad2", scope: !76, file: !76, line: 191, type: !162, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !125)
!685 = !DILocation(line: 191, scope: !684)
!686 = distinct !DISubprogram(name: "bad3", scope: !76, file: !76, line: 192, type: !162, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !125)
!687 = !DILocation(line: 192, scope: !686)
!688 = distinct !DISubprogram(name: "bad4", scope: !76, file: !76, line: 193, type: !162, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !125)
!689 = !DILocation(line: 193, scope: !688)
!690 = distinct !DISubprogram(name: "bad5", scope: !76, file: !76, line: 194, type: !162, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !125)
!691 = !DILocation(line: 194, scope: !690)
!692 = distinct !DISubprogram(name: "bad6", scope: !76, file: !76, line: 195, type: !162, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !125)
!693 = !DILocation(line: 195, scope: !692)
!694 = distinct !DISubprogram(name: "bad7", scope: !76, file: !76, line: 196, type: !162, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !125)
!695 = !DILocation(line: 196, scope: !694)
!696 = distinct !DISubprogram(name: "bad8", scope: !76, file: !76, line: 197, type: !162, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !125)
!697 = !DILocation(line: 197, scope: !696)
!698 = distinct !DISubprogram(name: "bad9", scope: !76, file: !76, line: 198, type: !162, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !125)
!699 = !DILocation(line: 198, scope: !698)
