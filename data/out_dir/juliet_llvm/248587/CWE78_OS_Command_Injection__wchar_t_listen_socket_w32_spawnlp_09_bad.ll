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
define dso_local void @CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_09_bad() #0 !dbg !161 {
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
  %4 = load i32, ptr @GLOBAL_CONST_TRUE, align 4, !dbg !176
  %tobool = icmp ne i32 %4, 0, !dbg !176
  br i1 %tobool, label %if.then, label %if.end51, !dbg !176

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %wsaData, metadata !177, metadata !DIExpression()), !dbg !197
  call void @llvm.dbg.declare(metadata ptr %wsaDataInit, metadata !198, metadata !DIExpression()), !dbg !199
  store i32 0, ptr %wsaDataInit, align 4, !dbg !199
  call void @llvm.dbg.declare(metadata ptr %recvResult, metadata !200, metadata !DIExpression()), !dbg !201
  call void @llvm.dbg.declare(metadata ptr %service, metadata !202, metadata !DIExpression()), !dbg !231
  call void @llvm.dbg.declare(metadata ptr %replace, metadata !232, metadata !DIExpression()), !dbg !233
  call void @llvm.dbg.declare(metadata ptr %listenSocket, metadata !234, metadata !DIExpression()), !dbg !235
  store i64 -1, ptr %listenSocket, align 8, !dbg !235
  call void @llvm.dbg.declare(metadata ptr %acceptSocket, metadata !236, metadata !DIExpression()), !dbg !237
  store i64 -1, ptr %acceptSocket, align 8, !dbg !237
  call void @llvm.dbg.declare(metadata ptr %dataLen, metadata !238, metadata !DIExpression()), !dbg !241
  %5 = load ptr, ptr %data, align 8, !dbg !241
  %call = call i64 @wcslen(ptr noundef %5), !dbg !241
  store i64 %call, ptr %dataLen, align 8, !dbg !241
  br label %do.body, !dbg !242

do.body:                                          ; preds = %if.then
  %call1 = call i32 @WSAStartup(i16 noundef 514, ptr noundef %wsaData), !dbg !243
  %cmp = icmp ne i32 %call1, 0, !dbg !243
  br i1 %cmp, label %if.then2, label %if.end, !dbg !243

if.then2:                                         ; preds = %do.body
  br label %do.end, !dbg !245

if.end:                                           ; preds = %do.body
  store i32 1, ptr %wsaDataInit, align 4, !dbg !248
  %call3 = call i64 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 6), !dbg !249
  store i64 %call3, ptr %listenSocket, align 8, !dbg !249
  %6 = load i64, ptr %listenSocket, align 8, !dbg !250
  %cmp4 = icmp eq i64 %6, -1, !dbg !250
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !250

if.then5:                                         ; preds = %if.end
  br label %do.end, !dbg !251

if.end6:                                          ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr align 4 %service, i8 0, i64 16, i1 false), !dbg !254
  %sin_family = getelementptr inbounds %struct.sockaddr_in, ptr %service, i32 0, i32 0, !dbg !255
  store i16 2, ptr %sin_family, align 4, !dbg !255
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, ptr %service, i32 0, i32 2, !dbg !256
  %S_un = getelementptr inbounds %struct.in_addr, ptr %sin_addr, i32 0, i32 0, !dbg !256
  store i32 0, ptr %S_un, align 4, !dbg !256
  %call7 = call i16 @htons(i16 noundef 27015), !dbg !257
  %sin_port = getelementptr inbounds %struct.sockaddr_in, ptr %service, i32 0, i32 1, !dbg !257
  store i16 %call7, ptr %sin_port, align 2, !dbg !257
  %7 = load i64, ptr %listenSocket, align 8, !dbg !258
  %call8 = call i32 @bind(i64 noundef %7, ptr noundef %service, i32 noundef 16), !dbg !258
  %cmp9 = icmp eq i32 %call8, -1, !dbg !258
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !258

if.then10:                                        ; preds = %if.end6
  br label %do.end, !dbg !259

if.end11:                                         ; preds = %if.end6
  %8 = load i64, ptr %listenSocket, align 8, !dbg !262
  %call12 = call i32 @listen(i64 noundef %8, i32 noundef 5), !dbg !262
  %cmp13 = icmp eq i32 %call12, -1, !dbg !262
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !262

if.then14:                                        ; preds = %if.end11
  br label %do.end, !dbg !263

if.end15:                                         ; preds = %if.end11
  %9 = load i64, ptr %listenSocket, align 8, !dbg !266
  %call16 = call i64 @accept(i64 noundef %9, ptr noundef null, ptr noundef null), !dbg !266
  store i64 %call16, ptr %acceptSocket, align 8, !dbg !266
  %10 = load i64, ptr %acceptSocket, align 8, !dbg !267
  %cmp17 = icmp eq i64 %10, -1, !dbg !267
  br i1 %cmp17, label %if.then18, label %if.end19, !dbg !267

if.then18:                                        ; preds = %if.end15
  br label %do.end, !dbg !268

if.end19:                                         ; preds = %if.end15
  %11 = load i64, ptr %dataLen, align 8, !dbg !271
  %sub = sub i64 100, %11, !dbg !271
  %sub20 = sub i64 %sub, 1, !dbg !271
  %mul = mul i64 2, %sub20, !dbg !271
  %conv = trunc i64 %mul to i32, !dbg !271
  %12 = load ptr, ptr %data, align 8, !dbg !271
  %13 = load i64, ptr %dataLen, align 8, !dbg !271
  %add.ptr = getelementptr inbounds i16, ptr %12, i64 %13, !dbg !271
  %14 = load i64, ptr %acceptSocket, align 8, !dbg !271
  %call21 = call i32 @recv(i64 noundef %14, ptr noundef %add.ptr, i32 noundef %conv, i32 noundef 0), !dbg !271
  store i32 %call21, ptr %recvResult, align 4, !dbg !271
  %15 = load i32, ptr %recvResult, align 4, !dbg !272
  %cmp22 = icmp eq i32 %15, -1, !dbg !272
  br i1 %cmp22, label %if.then26, label %lor.lhs.false, !dbg !272

lor.lhs.false:                                    ; preds = %if.end19
  %16 = load i32, ptr %recvResult, align 4, !dbg !272
  %cmp24 = icmp eq i32 %16, 0, !dbg !272
  br i1 %cmp24, label %if.then26, label %if.end27, !dbg !272

if.then26:                                        ; preds = %lor.lhs.false, %if.end19
  br label %do.end, !dbg !273

if.end27:                                         ; preds = %lor.lhs.false
  %17 = load ptr, ptr %data, align 8, !dbg !276
  %18 = load i64, ptr %dataLen, align 8, !dbg !276
  %19 = load i32, ptr %recvResult, align 4, !dbg !276
  %conv28 = sext i32 %19 to i64, !dbg !276
  %div = udiv i64 %conv28, 2, !dbg !276
  %add = add i64 %18, %div, !dbg !276
  %arrayidx = getelementptr inbounds i16, ptr %17, i64 %add, !dbg !276
  store i16 0, ptr %arrayidx, align 2, !dbg !276
  %20 = load ptr, ptr %data, align 8, !dbg !277
  %call29 = call ptr @wcschr(ptr noundef %20, i16 noundef 13), !dbg !277
  store ptr %call29, ptr %replace, align 8, !dbg !277
  %21 = load ptr, ptr %replace, align 8, !dbg !278
  %tobool30 = icmp ne ptr %21, null, !dbg !278
  br i1 %tobool30, label %if.then31, label %if.end32, !dbg !278

if.then31:                                        ; preds = %if.end27
  %22 = load ptr, ptr %replace, align 8, !dbg !279
  store i16 0, ptr %22, align 2, !dbg !279
  br label %if.end32, !dbg !282

if.end32:                                         ; preds = %if.then31, %if.end27
  %23 = load ptr, ptr %data, align 8, !dbg !283
  %call33 = call ptr @wcschr(ptr noundef %23, i16 noundef 10), !dbg !283
  store ptr %call33, ptr %replace, align 8, !dbg !283
  %24 = load ptr, ptr %replace, align 8, !dbg !284
  %tobool34 = icmp ne ptr %24, null, !dbg !284
  br i1 %tobool34, label %if.then35, label %if.end36, !dbg !284

if.then35:                                        ; preds = %if.end32
  %25 = load ptr, ptr %replace, align 8, !dbg !285
  store i16 0, ptr %25, align 2, !dbg !285
  br label %if.end36, !dbg !288

if.end36:                                         ; preds = %if.then35, %if.end32
  br label %do.end, !dbg !289

do.end:                                           ; preds = %if.end36, %if.then26, %if.then18, %if.then14, %if.then10, %if.then5, %if.then2
  %26 = load i64, ptr %listenSocket, align 8, !dbg !290
  %cmp37 = icmp ne i64 %26, -1, !dbg !290
  br i1 %cmp37, label %if.then39, label %if.end41, !dbg !290

if.then39:                                        ; preds = %do.end
  %27 = load i64, ptr %listenSocket, align 8, !dbg !291
  %call40 = call i32 @closesocket(i64 noundef %27), !dbg !291
  br label %if.end41, !dbg !294

if.end41:                                         ; preds = %if.then39, %do.end
  %28 = load i64, ptr %acceptSocket, align 8, !dbg !295
  %cmp42 = icmp ne i64 %28, -1, !dbg !295
  br i1 %cmp42, label %if.then44, label %if.end46, !dbg !295

if.then44:                                        ; preds = %if.end41
  %29 = load i64, ptr %acceptSocket, align 8, !dbg !296
  %call45 = call i32 @closesocket(i64 noundef %29), !dbg !296
  br label %if.end46, !dbg !299

if.end46:                                         ; preds = %if.then44, %if.end41
  %30 = load i32, ptr %wsaDataInit, align 4, !dbg !300
  %tobool47 = icmp ne i32 %30, 0, !dbg !300
  br i1 %tobool47, label %if.then48, label %if.end50, !dbg !300

if.then48:                                        ; preds = %if.end46
  %call49 = call i32 @WSACleanup(), !dbg !301
  br label %if.end50, !dbg !304

if.end50:                                         ; preds = %if.then48, %if.end46
  br label %if.end51, !dbg !305

if.end51:                                         ; preds = %if.end50, %entry
  %31 = load ptr, ptr %data, align 8, !dbg !306
  %call52 = call i64 (i32, ptr, ptr, ...) @_wspawnlp(i32 noundef 0, ptr noundef @"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@", ptr noundef @"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@", ptr noundef @"??_C@_15JBFELBFC@?$AA?1?$AAc?$AA?$AA@", ptr noundef %31, ptr noundef null), !dbg !306
  ret void, !dbg !307
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
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 !dbg !308 {
entry:
  %retval = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  store ptr %argv, ptr %argv.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %argv.addr, metadata !311, metadata !DIExpression()), !dbg !312
  store i32 %argc, ptr %argc.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %argc.addr, metadata !313, metadata !DIExpression()), !dbg !312
  %call = call i64 @time(ptr noundef null), !dbg !314
  %conv = trunc i64 %call to i32, !dbg !314
  call void @srand(i32 noundef %conv), !dbg !314
  call void @printLine(ptr noundef @"??_C@_0BB@DPILCAPI@Calling?5bad?$CI?$CJ?4?4?4?$AA@"), !dbg !315
  call void @CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_09_bad(), !dbg !316
  call void @printLine(ptr noundef @"??_C@_0P@KMGCJIIC@Finished?5bad?$CI?$CJ?$AA@"), !dbg !317
  ret i32 0, !dbg !318
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @time(ptr noundef %_Time) #0 !dbg !319 {
entry:
  %_Time.addr = alloca ptr, align 8
  store ptr %_Time, ptr %_Time.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Time.addr, metadata !329, metadata !DIExpression()), !dbg !330
  %0 = load ptr, ptr %_Time.addr, align 8, !dbg !331
  %call = call i64 @_time64(ptr noundef %0), !dbg !331
  ret i64 %call, !dbg !331
}

declare dso_local void @srand(i32 noundef) #3

declare dso_local i64 @_time64(ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !332 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !337, metadata !DIExpression()), !dbg !338
  %0 = load ptr, ptr %line.addr, align 8, !dbg !339
  %cmp = icmp ne ptr %0, null, !dbg !339
  br i1 %cmp, label %if.then, label %if.end, !dbg !339

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !340
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !340
  br label %if.end, !dbg !343

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !344
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !345 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !350, metadata !DIExpression()), !dbg !351
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !352, metadata !DIExpression()), !dbg !353
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !354, metadata !DIExpression()), !dbg !357
  call void @llvm.va_start(ptr %_ArgList), !dbg !358
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !359
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !359
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !359
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !359
  store i32 %call1, ptr %_Result, align 4, !dbg !359
  call void @llvm.va_end(ptr %_ArgList), !dbg !360
  %2 = load i32, ptr %_Result, align 4, !dbg !361
  ret i32 %2, !dbg !361
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

declare dso_local ptr @__acrt_iob_func(i32 noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !362 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !384, metadata !DIExpression()), !dbg !385
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !386, metadata !DIExpression()), !dbg !387
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !388, metadata !DIExpression()), !dbg !389
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !390, metadata !DIExpression()), !dbg !391
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !392
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !392
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !392
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !392
  %call = call ptr @__local_stdio_printf_options(), !dbg !392
  %4 = load i64, ptr %call, align 8, !dbg !392
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !392
  ret i32 %call1, !dbg !392
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !147 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !393
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !394 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !399, metadata !DIExpression()), !dbg !400
  %0 = load ptr, ptr %line.addr, align 8, !dbg !401
  %cmp = icmp ne ptr %0, null, !dbg !401
  br i1 %cmp, label %if.then, label %if.end, !dbg !401

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !402
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !402
  br label %if.end, !dbg !405

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !406
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !407 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !414, metadata !DIExpression()), !dbg !415
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !416, metadata !DIExpression()), !dbg !417
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !418, metadata !DIExpression()), !dbg !419
  call void @llvm.va_start(ptr %_ArgList), !dbg !420
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !421
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !421
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !421
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !421
  store i32 %call1, ptr %_Result, align 4, !dbg !421
  call void @llvm.va_end(ptr %_ArgList), !dbg !422
  %2 = load i32, ptr %_Result, align 4, !dbg !423
  ret i32 %2, !dbg !423
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !424 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !427, metadata !DIExpression()), !dbg !428
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !429, metadata !DIExpression()), !dbg !430
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !431, metadata !DIExpression()), !dbg !432
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !433, metadata !DIExpression()), !dbg !434
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !435
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !435
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !435
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !435
  %call = call ptr @__local_stdio_printf_options(), !dbg !435
  %4 = load i64, ptr %call, align 8, !dbg !435
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !435
  ret i32 %call1, !dbg !435
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !436 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !439, metadata !DIExpression()), !dbg !440
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !441
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !441
  ret void, !dbg !442
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !443 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !447, metadata !DIExpression()), !dbg !448
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !449
  %conv = sext i16 %0 to i32, !dbg !449
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !449
  ret void, !dbg !450
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !451 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !455, metadata !DIExpression()), !dbg !456
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !457
  %conv = fpext float %0 to double, !dbg !457
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !457
  ret void, !dbg !458
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !459 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !463, metadata !DIExpression()), !dbg !464
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !465
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !465
  ret void, !dbg !466
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !467 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !472, metadata !DIExpression()), !dbg !473
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !474
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !474
  ret void, !dbg !475
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !476 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !479, metadata !DIExpression()), !dbg !480
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !481
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !481
  ret void, !dbg !482
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !483 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !486, metadata !DIExpression()), !dbg !487
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !488
  %conv = sext i8 %0 to i32, !dbg !488
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !488
  ret void, !dbg !489
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !490 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !493, metadata !DIExpression()), !dbg !494
  call void @llvm.dbg.declare(metadata ptr %s, metadata !495, metadata !DIExpression()), !dbg !499
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !500
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !500
  store i16 %0, ptr %arrayidx, align 2, !dbg !500
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !501
  store i16 0, ptr %arrayidx1, align 2, !dbg !501
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !502
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !502
  ret void, !dbg !503
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !504 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !507, metadata !DIExpression()), !dbg !508
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !509
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !509
  ret void, !dbg !510
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !511 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !514, metadata !DIExpression()), !dbg !515
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !516
  %conv = zext i8 %0 to i32, !dbg !516
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !516
  ret void, !dbg !517
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !518 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !522, metadata !DIExpression()), !dbg !523
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !524
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !524
  ret void, !dbg !525
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !526 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !537, metadata !DIExpression()), !dbg !538
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !539
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !539
  %1 = load i32, ptr %intTwo, align 4, !dbg !539
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !539
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !539
  %3 = load i32, ptr %intOne, align 4, !dbg !539
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !539
  ret void, !dbg !540
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !541 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !546, metadata !DIExpression()), !dbg !547
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !548, metadata !DIExpression()), !dbg !547
  call void @llvm.dbg.declare(metadata ptr %i, metadata !549, metadata !DIExpression()), !dbg !550
  store i64 0, ptr %i, align 8, !dbg !551
  br label %for.cond, !dbg !551

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !551
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !551
  %cmp = icmp ult i64 %0, %1, !dbg !551
  br i1 %cmp, label %for.body, label %for.end, !dbg !551

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !553
  %3 = load i64, ptr %i, align 8, !dbg !553
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !553
  %4 = load i8, ptr %arrayidx, align 1, !dbg !553
  %conv = zext i8 %4 to i32, !dbg !553
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !553
  br label %for.inc, !dbg !556

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !557
  %inc = add i64 %5, 1, !dbg !557
  store i64 %inc, ptr %i, align 8, !dbg !557
  br label %for.cond, !dbg !557, !llvm.loop !558

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !561
  ret void, !dbg !562
}

declare dso_local i32 @puts(ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !563 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !567, metadata !DIExpression()), !dbg !568
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !569, metadata !DIExpression()), !dbg !568
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !570, metadata !DIExpression()), !dbg !568
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !571, metadata !DIExpression()), !dbg !572
  store i64 0, ptr %numWritten, align 8, !dbg !572
  br label %while.cond, !dbg !573

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !573
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !573
  %cmp = icmp ult i64 %0, %1, !dbg !573
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !573

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !573
  %3 = load i64, ptr %numWritten, align 8, !dbg !573
  %mul = mul i64 2, %3, !dbg !573
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !573
  %4 = load i8, ptr %arrayidx, align 1, !dbg !573
  %conv = sext i8 %4 to i32, !dbg !573
  %call = call i32 @isxdigit(i32 noundef %conv) #6, !dbg !573
  %tobool = icmp ne i32 %call, 0, !dbg !573
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !573

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !573
  %6 = load i64, ptr %numWritten, align 8, !dbg !573
  %mul1 = mul i64 2, %6, !dbg !573
  %add = add i64 %mul1, 1, !dbg !573
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !573
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !573
  %conv3 = sext i8 %7 to i32, !dbg !573
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #6, !dbg !573
  %tobool5 = icmp ne i32 %call4, 0, !dbg !573
  br label %land.end, !dbg !573

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !573
  br i1 %8, label %while.body, label %while.end, !dbg !573

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !574, metadata !DIExpression()), !dbg !576
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !577
  %10 = load i64, ptr %numWritten, align 8, !dbg !577
  %mul6 = mul i64 2, %10, !dbg !577
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !577
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !577
  %11 = load i32, ptr %byte, align 4, !dbg !578
  %conv9 = trunc i32 %11 to i8, !dbg !578
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !578
  %13 = load i64, ptr %numWritten, align 8, !dbg !578
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !578
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !578
  %14 = load i64, ptr %numWritten, align 8, !dbg !579
  %inc = add i64 %14, 1, !dbg !579
  store i64 %inc, ptr %numWritten, align 8, !dbg !579
  br label %while.cond, !dbg !573, !llvm.loop !580

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !582
  ret i64 %15, !dbg !582
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !583 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !586, metadata !DIExpression()), !dbg !587
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !588, metadata !DIExpression()), !dbg !589
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !590, metadata !DIExpression()), !dbg !591
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !592, metadata !DIExpression()), !dbg !593
  call void @llvm.va_start(ptr %_ArgList), !dbg !594
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !595
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !595
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !595
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !595
  store i32 %call, ptr %_Result, align 4, !dbg !595
  call void @llvm.va_end(ptr %_ArgList), !dbg !596
  %3 = load i32, ptr %_Result, align 4, !dbg !597
  ret i32 %3, !dbg !597
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !598 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !601, metadata !DIExpression()), !dbg !602
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !603, metadata !DIExpression()), !dbg !604
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !605, metadata !DIExpression()), !dbg !606
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !607, metadata !DIExpression()), !dbg !608
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !609
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !609
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !609
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !609
  %call = call ptr @__local_stdio_scanf_options(), !dbg !609
  %4 = load i64, ptr %call, align 8, !dbg !609
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !609
  ret i32 %call1, !dbg !609
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !150 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !610
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !611 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !614, metadata !DIExpression()), !dbg !615
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !616, metadata !DIExpression()), !dbg !615
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !617, metadata !DIExpression()), !dbg !615
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !618, metadata !DIExpression()), !dbg !619
  store i64 0, ptr %numWritten, align 8, !dbg !619
  br label %while.cond, !dbg !620

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !620
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !620
  %cmp = icmp ult i64 %0, %1, !dbg !620
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !620

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !620
  %3 = load i64, ptr %numWritten, align 8, !dbg !620
  %mul = mul i64 2, %3, !dbg !620
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !620
  %4 = load i16, ptr %arrayidx, align 2, !dbg !620
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !620
  %tobool = icmp ne i32 %call, 0, !dbg !620
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !620

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !620
  %6 = load i64, ptr %numWritten, align 8, !dbg !620
  %mul1 = mul i64 2, %6, !dbg !620
  %add = add i64 %mul1, 1, !dbg !620
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !620
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !620
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !620
  %tobool4 = icmp ne i32 %call3, 0, !dbg !620
  br label %land.end, !dbg !620

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !620
  br i1 %8, label %while.body, label %while.end, !dbg !620

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !621, metadata !DIExpression()), !dbg !623
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !624
  %10 = load i64, ptr %numWritten, align 8, !dbg !624
  %mul5 = mul i64 2, %10, !dbg !624
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !624
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !624
  %11 = load i32, ptr %byte, align 4, !dbg !625
  %conv = trunc i32 %11 to i8, !dbg !625
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !625
  %13 = load i64, ptr %numWritten, align 8, !dbg !625
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !625
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !625
  %14 = load i64, ptr %numWritten, align 8, !dbg !626
  %inc = add i64 %14, 1, !dbg !626
  store i64 %inc, ptr %numWritten, align 8, !dbg !626
  br label %while.cond, !dbg !620, !llvm.loop !627

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !629
  ret i64 %15, !dbg !629
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !630 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !633, metadata !DIExpression()), !dbg !634
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !635, metadata !DIExpression()), !dbg !636
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !637, metadata !DIExpression()), !dbg !638
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !639, metadata !DIExpression()), !dbg !640
  call void @llvm.va_start(ptr %_ArgList), !dbg !641
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !642
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !642
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !642
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !642
  store i32 %call, ptr %_Result, align 4, !dbg !642
  call void @llvm.va_end(ptr %_ArgList), !dbg !643
  %3 = load i32, ptr %_Result, align 4, !dbg !644
  ret i32 %3, !dbg !644
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !645 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !648, metadata !DIExpression()), !dbg !649
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !650, metadata !DIExpression()), !dbg !651
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !652, metadata !DIExpression()), !dbg !653
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !654, metadata !DIExpression()), !dbg !655
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !656
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !656
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !656
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !656
  %call = call ptr @__local_stdio_scanf_options(), !dbg !656
  %4 = load i64, ptr %call, align 8, !dbg !656
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !656
  ret i32 %call1, !dbg !656
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !657 {
entry:
  ret i32 1, !dbg !660
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !661 {
entry:
  ret i32 0, !dbg !662
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !663 {
entry:
  %call = call i32 @rand(), !dbg !664
  %rem = srem i32 %call, 2, !dbg !664
  ret i32 %rem, !dbg !664
}

declare dso_local i32 @rand() #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !665 {
entry:
  ret void, !dbg !666
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !667 {
entry:
  ret void, !dbg !668
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !669 {
entry:
  ret void, !dbg !670
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !671 {
entry:
  ret void, !dbg !672
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !673 {
entry:
  ret void, !dbg !674
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !675 {
entry:
  ret void, !dbg !676
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !677 {
entry:
  ret void, !dbg !678
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !679 {
entry:
  ret void, !dbg !680
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !681 {
entry:
  ret void, !dbg !682
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !683 {
entry:
  ret void, !dbg !684
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !685 {
entry:
  ret void, !dbg !686
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !687 {
entry:
  ret void, !dbg !688
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !689 {
entry:
  ret void, !dbg !690
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !691 {
entry:
  ret void, !dbg !692
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !693 {
entry:
  ret void, !dbg !694
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !695 {
entry:
  ret void, !dbg !696
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !697 {
entry:
  ret void, !dbg !698
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !699 {
entry:
  ret void, !dbg !700
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
!3 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248587-v2.0.0\\src\\testcases\\CWE78_OS_Command_Injection\\s09\\CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_09.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "0abc375981fc2df8e7dc6d82206beb1a")
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
!46 = distinct !DIGlobalVariable(scope: null, file: !47, line: 150, type: !48, isLocal: true, isDefinition: true)
!47 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248587-v2.0.0\\src\\testcases\\CWE78_OS_Command_Injection\\s09\\CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_09.c", directory: "", checksumkind: CSK_MD5, checksum: "0abc375981fc2df8e7dc6d82206beb1a")
!48 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 48, elements: !49)
!49 = !{!50}
!50 = !DISubrange(count: 3)
!51 = !DIGlobalVariableExpression(var: !52, expr: !DIExpression())
!52 = distinct !DIGlobalVariable(scope: null, file: !47, line: 150, type: !53, isLocal: true, isDefinition: true)
!53 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 128, elements: !54)
!54 = !{!55}
!55 = !DISubrange(count: 8)
!56 = !DIGlobalVariableExpression(var: !57, expr: !DIExpression())
!57 = distinct !DIGlobalVariable(scope: null, file: !47, line: 222, type: !58, isLocal: true, isDefinition: true)
!58 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 136, elements: !59)
!59 = !{!60}
!60 = !DISubrange(count: 17)
!61 = !DIGlobalVariableExpression(var: !62, expr: !DIExpression())
!62 = distinct !DIGlobalVariable(scope: null, file: !47, line: 224, type: !63, isLocal: true, isDefinition: true)
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
!76 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248587-v2.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!126 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248587-v2.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!161 = distinct !DISubprogram(name: "CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_09_bad", scope: !47, file: !47, line: 60, type: !162, scopeLine: 61, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !164)
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
!177 = !DILocalVariable(name: "wsaData", scope: !178, file: !47, line: 69, type: !181)
!178 = distinct !DILexicalBlock(scope: !179, file: !47, line: 67)
!179 = distinct !DILexicalBlock(scope: !180, file: !47, line: 66)
!180 = distinct !DILexicalBlock(scope: !161, file: !47, line: 65)
!181 = !DIDerivedType(tag: DW_TAG_typedef, name: "WSADATA", file: !6, line: 380, baseType: !182)
!182 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "WSAData", file: !6, line: 364, size: 3264, elements: !183)
!183 = !{!184, !185, !186, !187, !188, !189, !193}
!184 = !DIDerivedType(tag: DW_TAG_member, name: "wVersion", scope: !182, file: !6, line: 365, baseType: !10, size: 16)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "wHighVersion", scope: !182, file: !6, line: 366, baseType: !10, size: 16, offset: 16)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "iMaxSockets", scope: !182, file: !6, line: 368, baseType: !12, size: 16, offset: 32)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "iMaxUdpDg", scope: !182, file: !6, line: 369, baseType: !12, size: 16, offset: 48)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "lpVendorInfo", scope: !182, file: !6, line: 370, baseType: !36, size: 64, offset: 64)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "szDescription", scope: !182, file: !6, line: 371, baseType: !190, size: 2056, offset: 128)
!190 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 2056, elements: !191)
!191 = !{!192}
!192 = !DISubrange(count: 257)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "szSystemStatus", scope: !182, file: !6, line: 372, baseType: !194, size: 1032, offset: 2184)
!194 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 1032, elements: !195)
!195 = !{!196}
!196 = !DISubrange(count: 129)
!197 = !DILocation(line: 69, scope: !178)
!198 = !DILocalVariable(name: "wsaDataInit", scope: !178, file: !47, line: 70, type: !44)
!199 = !DILocation(line: 70, scope: !178)
!200 = !DILocalVariable(name: "recvResult", scope: !178, file: !47, line: 72, type: !44)
!201 = !DILocation(line: 72, scope: !178)
!202 = !DILocalVariable(name: "service", scope: !178, file: !47, line: 73, type: !203)
!203 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr_in", file: !23, line: 644, size: 128, elements: !204)
!204 = !{!205, !206, !207, !229}
!205 = !DIDerivedType(tag: DW_TAG_member, name: "sin_family", scope: !203, file: !23, line: 649, baseType: !26, size: 16)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "sin_port", scope: !203, file: !23, line: 652, baseType: !27, size: 16, offset: 16)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "sin_addr", scope: !203, file: !23, line: 653, baseType: !208, size: 32, offset: 32)
!208 = !DIDerivedType(tag: DW_TAG_typedef, name: "IN_ADDR", file: !209, line: 37, baseType: !210)
!209 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\shared\\inaddr.h", directory: "", checksumkind: CSK_MD5, checksum: "7aee4c879b88374326c6d664c7973aea")
!210 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in_addr", file: !209, line: 25, size: 32, elements: !211)
!211 = !{!212, !228}
!212 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !210, file: !209, line: 26, size: 32, elements: !213)
!213 = !{!214, !221, !222, !226, !227}
!214 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !212, file: !209, line: 27, size: 32, elements: !215)
!215 = !{!216, !218, !219, !220}
!216 = !DIDerivedType(tag: DW_TAG_member, name: "s_b1", scope: !214, file: !209, line: 27, baseType: !217, size: 8)
!217 = !DIDerivedType(tag: DW_TAG_typedef, name: "UCHAR", file: !18, line: 38, baseType: !13)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "s_b2", scope: !214, file: !209, line: 27, baseType: !217, size: 8, offset: 8)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "s_b3", scope: !214, file: !209, line: 27, baseType: !217, size: 8, offset: 16)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "s_b4", scope: !214, file: !209, line: 27, baseType: !217, size: 8, offset: 24)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "S_un_b", scope: !212, file: !209, line: 27, baseType: !214, size: 32)
!222 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !212, file: !209, line: 28, size: 32, elements: !223)
!223 = !{!224, !225}
!224 = !DIDerivedType(tag: DW_TAG_member, name: "s_w1", scope: !222, file: !209, line: 28, baseType: !27, size: 16)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "s_w2", scope: !222, file: !209, line: 28, baseType: !27, size: 16, offset: 16)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "S_un_w", scope: !212, file: !209, line: 28, baseType: !222, size: 32)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "S_addr", scope: !212, file: !209, line: 29, baseType: !17, size: 32)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "S_un", scope: !210, file: !209, line: 30, baseType: !212, size: 32)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "sin_zero", scope: !203, file: !23, line: 654, baseType: !230, size: 64, offset: 64)
!230 = !DICompositeType(tag: DW_TAG_array_type, baseType: !31, size: 64, elements: !54)
!231 = !DILocation(line: 73, scope: !178)
!232 = !DILocalVariable(name: "replace", scope: !178, file: !47, line: 74, type: !166)
!233 = !DILocation(line: 74, scope: !178)
!234 = !DILocalVariable(name: "listenSocket", scope: !178, file: !47, line: 75, type: !5)
!235 = !DILocation(line: 75, scope: !178)
!236 = !DILocalVariable(name: "acceptSocket", scope: !178, file: !47, line: 76, type: !5)
!237 = !DILocation(line: 76, scope: !178)
!238 = !DILocalVariable(name: "dataLen", scope: !178, file: !47, line: 77, type: !239)
!239 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !240, line: 18, baseType: !9)
!240 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!241 = !DILocation(line: 77, scope: !178)
!242 = !DILocation(line: 78, scope: !178)
!243 = !DILocation(line: 81, scope: !244)
!244 = distinct !DILexicalBlock(scope: !178, file: !47, line: 79)
!245 = !DILocation(line: 83, scope: !246)
!246 = distinct !DILexicalBlock(scope: !247, file: !47, line: 82)
!247 = distinct !DILexicalBlock(scope: !244, file: !47, line: 81)
!248 = !DILocation(line: 85, scope: !244)
!249 = !DILocation(line: 88, scope: !244)
!250 = !DILocation(line: 89, scope: !244)
!251 = !DILocation(line: 91, scope: !252)
!252 = distinct !DILexicalBlock(scope: !253, file: !47, line: 90)
!253 = distinct !DILexicalBlock(scope: !244, file: !47, line: 89)
!254 = !DILocation(line: 93, scope: !244)
!255 = !DILocation(line: 94, scope: !244)
!256 = !DILocation(line: 95, scope: !244)
!257 = !DILocation(line: 96, scope: !244)
!258 = !DILocation(line: 97, scope: !244)
!259 = !DILocation(line: 99, scope: !260)
!260 = distinct !DILexicalBlock(scope: !261, file: !47, line: 98)
!261 = distinct !DILexicalBlock(scope: !244, file: !47, line: 97)
!262 = !DILocation(line: 101, scope: !244)
!263 = !DILocation(line: 103, scope: !264)
!264 = distinct !DILexicalBlock(scope: !265, file: !47, line: 102)
!265 = distinct !DILexicalBlock(scope: !244, file: !47, line: 101)
!266 = !DILocation(line: 105, scope: !244)
!267 = !DILocation(line: 106, scope: !244)
!268 = !DILocation(line: 108, scope: !269)
!269 = distinct !DILexicalBlock(scope: !270, file: !47, line: 107)
!270 = distinct !DILexicalBlock(scope: !244, file: !47, line: 106)
!271 = !DILocation(line: 111, scope: !244)
!272 = !DILocation(line: 112, scope: !244)
!273 = !DILocation(line: 114, scope: !274)
!274 = distinct !DILexicalBlock(scope: !275, file: !47, line: 113)
!275 = distinct !DILexicalBlock(scope: !244, file: !47, line: 112)
!276 = !DILocation(line: 117, scope: !244)
!277 = !DILocation(line: 119, scope: !244)
!278 = !DILocation(line: 120, scope: !244)
!279 = !DILocation(line: 122, scope: !280)
!280 = distinct !DILexicalBlock(scope: !281, file: !47, line: 121)
!281 = distinct !DILexicalBlock(scope: !244, file: !47, line: 120)
!282 = !DILocation(line: 123, scope: !280)
!283 = !DILocation(line: 124, scope: !244)
!284 = !DILocation(line: 125, scope: !244)
!285 = !DILocation(line: 127, scope: !286)
!286 = distinct !DILexicalBlock(scope: !287, file: !47, line: 126)
!287 = distinct !DILexicalBlock(scope: !244, file: !47, line: 125)
!288 = !DILocation(line: 128, scope: !286)
!289 = !DILocation(line: 129, scope: !244)
!290 = !DILocation(line: 131, scope: !178)
!291 = !DILocation(line: 133, scope: !292)
!292 = distinct !DILexicalBlock(scope: !293, file: !47, line: 132)
!293 = distinct !DILexicalBlock(scope: !178, file: !47, line: 131)
!294 = !DILocation(line: 134, scope: !292)
!295 = !DILocation(line: 135, scope: !178)
!296 = !DILocation(line: 137, scope: !297)
!297 = distinct !DILexicalBlock(scope: !298, file: !47, line: 136)
!298 = distinct !DILexicalBlock(scope: !178, file: !47, line: 135)
!299 = !DILocation(line: 138, scope: !297)
!300 = !DILocation(line: 140, scope: !178)
!301 = !DILocation(line: 142, scope: !302)
!302 = distinct !DILexicalBlock(scope: !303, file: !47, line: 141)
!303 = distinct !DILexicalBlock(scope: !178, file: !47, line: 140)
!304 = !DILocation(line: 143, scope: !302)
!305 = !DILocation(line: 146, scope: !179)
!306 = !DILocation(line: 150, scope: !161)
!307 = !DILocation(line: 151, scope: !161)
!308 = distinct !DISubprogram(name: "main", scope: !47, file: !47, line: 212, type: !309, scopeLine: 213, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !164)
!309 = !DISubroutineType(types: !310)
!310 = !{!44, !44, !144}
!311 = !DILocalVariable(name: "argv", arg: 2, scope: !308, file: !47, line: 212, type: !144)
!312 = !DILocation(line: 212, scope: !308)
!313 = !DILocalVariable(name: "argc", arg: 1, scope: !308, file: !47, line: 212, type: !44)
!314 = !DILocation(line: 215, scope: !308)
!315 = !DILocation(line: 222, scope: !308)
!316 = !DILocation(line: 223, scope: !308)
!317 = !DILocation(line: 224, scope: !308)
!318 = !DILocation(line: 226, scope: !308)
!319 = distinct !DISubprogram(name: "time", scope: !320, file: !320, line: 548, type: !321, scopeLine: 551, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !164)
!320 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\time.h", directory: "", checksumkind: CSK_MD5, checksum: "60b3d1be32a8315c5faf2426340daf60")
!321 = !DISubroutineType(types: !322)
!322 = !{!323, !327}
!323 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !324, line: 645, baseType: !325)
!324 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!325 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time64_t", file: !324, line: 608, baseType: !326)
!326 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!327 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !328)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !323, size: 64)
!329 = !DILocalVariable(name: "_Time", arg: 1, scope: !319, file: !320, line: 549, type: !327)
!330 = !DILocation(line: 549, scope: !319)
!331 = !DILocation(line: 552, scope: !319)
!332 = distinct !DISubprogram(name: "printLine", scope: !76, file: !76, line: 11, type: !333, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!333 = !DISubroutineType(types: !334)
!334 = !{null, !335}
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !33)
!337 = !DILocalVariable(name: "line", arg: 1, scope: !332, file: !76, line: 11, type: !335)
!338 = !DILocation(line: 11, scope: !332)
!339 = !DILocation(line: 13, scope: !332)
!340 = !DILocation(line: 15, scope: !341)
!341 = distinct !DILexicalBlock(scope: !342, file: !76, line: 14)
!342 = distinct !DILexicalBlock(scope: !332, file: !76, line: 13)
!343 = !DILocation(line: 16, scope: !341)
!344 = !DILocation(line: 17, scope: !332)
!345 = distinct !DISubprogram(name: "printf", scope: !346, file: !346, line: 950, type: !347, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!346 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!347 = !DISubroutineType(types: !348)
!348 = !{!44, !349, null}
!349 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !335)
!350 = !DILocalVariable(name: "_Format", arg: 1, scope: !345, file: !346, line: 951, type: !349)
!351 = !DILocation(line: 951, scope: !345)
!352 = !DILocalVariable(name: "_Result", scope: !345, file: !346, line: 957, type: !44)
!353 = !DILocation(line: 957, scope: !345)
!354 = !DILocalVariable(name: "_ArgList", scope: !345, file: !346, line: 958, type: !355)
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !356, line: 72, baseType: !36)
!356 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!357 = !DILocation(line: 958, scope: !345)
!358 = !DILocation(line: 959, scope: !345)
!359 = !DILocation(line: 960, scope: !345)
!360 = !DILocation(line: 961, scope: !345)
!361 = !DILocation(line: 962, scope: !345)
!362 = distinct !DISubprogram(name: "_vfprintf_l", scope: !346, file: !346, line: 635, type: !363, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!363 = !DISubroutineType(types: !364)
!364 = !{!44, !365, !349, !372, !355}
!365 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !366)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !368, line: 31, baseType: !369)
!368 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!369 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !368, line: 28, size: 64, elements: !370)
!370 = !{!371}
!371 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !369, file: !368, line: 30, baseType: !37, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !373)
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !324, line: 623, baseType: !374)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!375 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !324, line: 621, baseType: !376)
!376 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !324, line: 617, size: 128, elements: !377)
!377 = !{!378, !381}
!378 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !376, file: !324, line: 619, baseType: !379, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!380 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !324, line: 619, flags: DIFlagFwdDecl)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !376, file: !324, line: 620, baseType: !382, size: 64, offset: 64)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!383 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !324, line: 620, flags: DIFlagFwdDecl)
!384 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !362, file: !346, line: 639, type: !355)
!385 = !DILocation(line: 639, scope: !362)
!386 = !DILocalVariable(name: "_Locale", arg: 3, scope: !362, file: !346, line: 638, type: !372)
!387 = !DILocation(line: 638, scope: !362)
!388 = !DILocalVariable(name: "_Format", arg: 2, scope: !362, file: !346, line: 637, type: !349)
!389 = !DILocation(line: 637, scope: !362)
!390 = !DILocalVariable(name: "_Stream", arg: 1, scope: !362, file: !346, line: 636, type: !365)
!391 = !DILocation(line: 636, scope: !362)
!392 = !DILocation(line: 645, scope: !362)
!393 = !DILocation(line: 92, scope: !147)
!394 = distinct !DISubprogram(name: "printWLine", scope: !76, file: !76, line: 19, type: !395, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!395 = !DISubroutineType(types: !396)
!396 = !{null, !397}
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !167)
!399 = !DILocalVariable(name: "line", arg: 1, scope: !394, file: !76, line: 19, type: !397)
!400 = !DILocation(line: 19, scope: !394)
!401 = !DILocation(line: 21, scope: !394)
!402 = !DILocation(line: 23, scope: !403)
!403 = distinct !DILexicalBlock(scope: !404, file: !76, line: 22)
!404 = distinct !DILexicalBlock(scope: !394, file: !76, line: 21)
!405 = !DILocation(line: 24, scope: !403)
!406 = !DILocation(line: 25, scope: !394)
!407 = distinct !DISubprogram(name: "wprintf", scope: !368, file: !368, line: 608, type: !408, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!408 = !DISubroutineType(types: !409)
!409 = !{!44, !410, null}
!410 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !411)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !413)
!413 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !40, line: 223, baseType: !12)
!414 = !DILocalVariable(name: "_Format", arg: 1, scope: !407, file: !368, line: 609, type: !410)
!415 = !DILocation(line: 609, scope: !407)
!416 = !DILocalVariable(name: "_Result", scope: !407, file: !368, line: 615, type: !44)
!417 = !DILocation(line: 615, scope: !407)
!418 = !DILocalVariable(name: "_ArgList", scope: !407, file: !368, line: 616, type: !355)
!419 = !DILocation(line: 616, scope: !407)
!420 = !DILocation(line: 617, scope: !407)
!421 = !DILocation(line: 618, scope: !407)
!422 = !DILocation(line: 619, scope: !407)
!423 = !DILocation(line: 620, scope: !407)
!424 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !368, file: !368, line: 299, type: !425, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!425 = !DISubroutineType(types: !426)
!426 = !{!44, !365, !410, !372, !355}
!427 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !424, file: !368, line: 303, type: !355)
!428 = !DILocation(line: 303, scope: !424)
!429 = !DILocalVariable(name: "_Locale", arg: 3, scope: !424, file: !368, line: 302, type: !372)
!430 = !DILocation(line: 302, scope: !424)
!431 = !DILocalVariable(name: "_Format", arg: 2, scope: !424, file: !368, line: 301, type: !410)
!432 = !DILocation(line: 301, scope: !424)
!433 = !DILocalVariable(name: "_Stream", arg: 1, scope: !424, file: !368, line: 300, type: !365)
!434 = !DILocation(line: 300, scope: !424)
!435 = !DILocation(line: 309, scope: !424)
!436 = distinct !DISubprogram(name: "printIntLine", scope: !76, file: !76, line: 27, type: !437, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!437 = !DISubroutineType(types: !438)
!438 = !{null, !44}
!439 = !DILocalVariable(name: "intNumber", arg: 1, scope: !436, file: !76, line: 27, type: !44)
!440 = !DILocation(line: 27, scope: !436)
!441 = !DILocation(line: 29, scope: !436)
!442 = !DILocation(line: 30, scope: !436)
!443 = distinct !DISubprogram(name: "printShortLine", scope: !76, file: !76, line: 32, type: !444, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!444 = !DISubroutineType(types: !445)
!445 = !{null, !446}
!446 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!447 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !443, file: !76, line: 32, type: !446)
!448 = !DILocation(line: 32, scope: !443)
!449 = !DILocation(line: 34, scope: !443)
!450 = !DILocation(line: 35, scope: !443)
!451 = distinct !DISubprogram(name: "printFloatLine", scope: !76, file: !76, line: 37, type: !452, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!452 = !DISubroutineType(types: !453)
!453 = !{null, !454}
!454 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!455 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !451, file: !76, line: 37, type: !454)
!456 = !DILocation(line: 37, scope: !451)
!457 = !DILocation(line: 39, scope: !451)
!458 = !DILocation(line: 40, scope: !451)
!459 = distinct !DISubprogram(name: "printLongLine", scope: !76, file: !76, line: 42, type: !460, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!460 = !DISubroutineType(types: !461)
!461 = !{null, !462}
!462 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!463 = !DILocalVariable(name: "longNumber", arg: 1, scope: !459, file: !76, line: 42, type: !462)
!464 = !DILocation(line: 42, scope: !459)
!465 = !DILocation(line: 44, scope: !459)
!466 = !DILocation(line: 45, scope: !459)
!467 = distinct !DISubprogram(name: "printLongLongLine", scope: !76, file: !76, line: 47, type: !468, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!468 = !DISubroutineType(types: !469)
!469 = !{null, !470}
!470 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !471, line: 21, baseType: !326)
!471 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!472 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !467, file: !76, line: 47, type: !470)
!473 = !DILocation(line: 47, scope: !467)
!474 = !DILocation(line: 49, scope: !467)
!475 = !DILocation(line: 50, scope: !467)
!476 = distinct !DISubprogram(name: "printSizeTLine", scope: !76, file: !76, line: 52, type: !477, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!477 = !DISubroutineType(types: !478)
!478 = !{null, !239}
!479 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !476, file: !76, line: 52, type: !239)
!480 = !DILocation(line: 52, scope: !476)
!481 = !DILocation(line: 54, scope: !476)
!482 = !DILocation(line: 55, scope: !476)
!483 = distinct !DISubprogram(name: "printHexCharLine", scope: !76, file: !76, line: 57, type: !484, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!484 = !DISubroutineType(types: !485)
!485 = !{null, !33}
!486 = !DILocalVariable(name: "charHex", arg: 1, scope: !483, file: !76, line: 57, type: !33)
!487 = !DILocation(line: 57, scope: !483)
!488 = !DILocation(line: 59, scope: !483)
!489 = !DILocation(line: 60, scope: !483)
!490 = distinct !DISubprogram(name: "printWcharLine", scope: !76, file: !76, line: 62, type: !491, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!491 = !DISubroutineType(types: !492)
!492 = !{null, !167}
!493 = !DILocalVariable(name: "wideChar", arg: 1, scope: !490, file: !76, line: 62, type: !167)
!494 = !DILocation(line: 62, scope: !490)
!495 = !DILocalVariable(name: "s", scope: !490, file: !76, line: 66, type: !496)
!496 = !DICompositeType(tag: DW_TAG_array_type, baseType: !167, size: 32, elements: !497)
!497 = !{!498}
!498 = !DISubrange(count: 2)
!499 = !DILocation(line: 66, scope: !490)
!500 = !DILocation(line: 67, scope: !490)
!501 = !DILocation(line: 68, scope: !490)
!502 = !DILocation(line: 69, scope: !490)
!503 = !DILocation(line: 70, scope: !490)
!504 = distinct !DISubprogram(name: "printUnsignedLine", scope: !76, file: !76, line: 72, type: !505, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!505 = !DISubroutineType(types: !506)
!506 = !{null, !38}
!507 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !504, file: !76, line: 72, type: !38)
!508 = !DILocation(line: 72, scope: !504)
!509 = !DILocation(line: 74, scope: !504)
!510 = !DILocation(line: 75, scope: !504)
!511 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !76, file: !76, line: 77, type: !512, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!512 = !DISubroutineType(types: !513)
!513 = !{null, !14}
!514 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !511, file: !76, line: 77, type: !14)
!515 = !DILocation(line: 77, scope: !511)
!516 = !DILocation(line: 79, scope: !511)
!517 = !DILocation(line: 80, scope: !511)
!518 = distinct !DISubprogram(name: "printDoubleLine", scope: !76, file: !76, line: 82, type: !519, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!519 = !DISubroutineType(types: !520)
!520 = !{null, !521}
!521 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!522 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !518, file: !76, line: 82, type: !521)
!523 = !DILocation(line: 82, scope: !518)
!524 = !DILocation(line: 84, scope: !518)
!525 = !DILocation(line: 85, scope: !518)
!526 = distinct !DISubprogram(name: "printStructLine", scope: !76, file: !76, line: 87, type: !527, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!527 = !DISubroutineType(types: !528)
!528 = !{null, !529}
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!530 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !531)
!531 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !532, line: 100, baseType: !533)
!532 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248587-v2.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!533 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !532, line: 96, size: 64, elements: !534)
!534 = !{!535, !536}
!535 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !533, file: !532, line: 98, baseType: !44, size: 32)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !533, file: !532, line: 99, baseType: !44, size: 32, offset: 32)
!537 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !526, file: !76, line: 87, type: !529)
!538 = !DILocation(line: 87, scope: !526)
!539 = !DILocation(line: 89, scope: !526)
!540 = !DILocation(line: 90, scope: !526)
!541 = distinct !DISubprogram(name: "printBytesLine", scope: !76, file: !76, line: 92, type: !542, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!542 = !DISubroutineType(types: !543)
!543 = !{null, !544, !239}
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!545 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!546 = !DILocalVariable(name: "numBytes", arg: 2, scope: !541, file: !76, line: 92, type: !239)
!547 = !DILocation(line: 92, scope: !541)
!548 = !DILocalVariable(name: "bytes", arg: 1, scope: !541, file: !76, line: 92, type: !544)
!549 = !DILocalVariable(name: "i", scope: !541, file: !76, line: 94, type: !239)
!550 = !DILocation(line: 94, scope: !541)
!551 = !DILocation(line: 95, scope: !552)
!552 = distinct !DILexicalBlock(scope: !541, file: !76, line: 95)
!553 = !DILocation(line: 97, scope: !554)
!554 = distinct !DILexicalBlock(scope: !555, file: !76, line: 96)
!555 = distinct !DILexicalBlock(scope: !552, file: !76, line: 95)
!556 = !DILocation(line: 98, scope: !554)
!557 = !DILocation(line: 95, scope: !555)
!558 = distinct !{!558, !551, !559, !560}
!559 = !DILocation(line: 98, scope: !552)
!560 = !{!"llvm.loop.mustprogress"}
!561 = !DILocation(line: 99, scope: !541)
!562 = !DILocation(line: 100, scope: !541)
!563 = distinct !DISubprogram(name: "decodeHexChars", scope: !76, file: !76, line: 105, type: !564, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!564 = !DISubroutineType(types: !565)
!565 = !{!239, !566, !239, !335}
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!567 = !DILocalVariable(name: "hex", arg: 3, scope: !563, file: !76, line: 105, type: !335)
!568 = !DILocation(line: 105, scope: !563)
!569 = !DILocalVariable(name: "numBytes", arg: 2, scope: !563, file: !76, line: 105, type: !239)
!570 = !DILocalVariable(name: "bytes", arg: 1, scope: !563, file: !76, line: 105, type: !566)
!571 = !DILocalVariable(name: "numWritten", scope: !563, file: !76, line: 107, type: !239)
!572 = !DILocation(line: 107, scope: !563)
!573 = !DILocation(line: 113, scope: !563)
!574 = !DILocalVariable(name: "byte", scope: !575, file: !76, line: 115, type: !44)
!575 = distinct !DILexicalBlock(scope: !563, file: !76, line: 114)
!576 = !DILocation(line: 115, scope: !575)
!577 = !DILocation(line: 116, scope: !575)
!578 = !DILocation(line: 117, scope: !575)
!579 = !DILocation(line: 118, scope: !575)
!580 = distinct !{!580, !573, !581, !560}
!581 = !DILocation(line: 119, scope: !563)
!582 = !DILocation(line: 121, scope: !563)
!583 = distinct !DISubprogram(name: "sscanf", scope: !346, file: !346, line: 2240, type: !584, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!584 = !DISubroutineType(types: !585)
!585 = !{!44, !349, !349, null}
!586 = !DILocalVariable(name: "_Format", arg: 2, scope: !583, file: !346, line: 2242, type: !349)
!587 = !DILocation(line: 2242, scope: !583)
!588 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !583, file: !346, line: 2241, type: !349)
!589 = !DILocation(line: 2241, scope: !583)
!590 = !DILocalVariable(name: "_Result", scope: !583, file: !346, line: 2248, type: !44)
!591 = !DILocation(line: 2248, scope: !583)
!592 = !DILocalVariable(name: "_ArgList", scope: !583, file: !346, line: 2249, type: !355)
!593 = !DILocation(line: 2249, scope: !583)
!594 = !DILocation(line: 2250, scope: !583)
!595 = !DILocation(line: 2251, scope: !583)
!596 = !DILocation(line: 2252, scope: !583)
!597 = !DILocation(line: 2253, scope: !583)
!598 = distinct !DISubprogram(name: "_vsscanf_l", scope: !346, file: !346, line: 2143, type: !599, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!599 = !DISubroutineType(types: !600)
!600 = !{!44, !349, !349, !372, !355}
!601 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !598, file: !346, line: 2147, type: !355)
!602 = !DILocation(line: 2147, scope: !598)
!603 = !DILocalVariable(name: "_Locale", arg: 3, scope: !598, file: !346, line: 2146, type: !372)
!604 = !DILocation(line: 2146, scope: !598)
!605 = !DILocalVariable(name: "_Format", arg: 2, scope: !598, file: !346, line: 2145, type: !349)
!606 = !DILocation(line: 2145, scope: !598)
!607 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !598, file: !346, line: 2144, type: !349)
!608 = !DILocation(line: 2144, scope: !598)
!609 = !DILocation(line: 2153, scope: !598)
!610 = !DILocation(line: 102, scope: !150)
!611 = distinct !DISubprogram(name: "decodeHexWChars", scope: !76, file: !76, line: 127, type: !612, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!612 = !DISubroutineType(types: !613)
!613 = !{!239, !566, !239, !397}
!614 = !DILocalVariable(name: "hex", arg: 3, scope: !611, file: !76, line: 127, type: !397)
!615 = !DILocation(line: 127, scope: !611)
!616 = !DILocalVariable(name: "numBytes", arg: 2, scope: !611, file: !76, line: 127, type: !239)
!617 = !DILocalVariable(name: "bytes", arg: 1, scope: !611, file: !76, line: 127, type: !566)
!618 = !DILocalVariable(name: "numWritten", scope: !611, file: !76, line: 129, type: !239)
!619 = !DILocation(line: 129, scope: !611)
!620 = !DILocation(line: 135, scope: !611)
!621 = !DILocalVariable(name: "byte", scope: !622, file: !76, line: 137, type: !44)
!622 = distinct !DILexicalBlock(scope: !611, file: !76, line: 136)
!623 = !DILocation(line: 137, scope: !622)
!624 = !DILocation(line: 138, scope: !622)
!625 = !DILocation(line: 139, scope: !622)
!626 = !DILocation(line: 140, scope: !622)
!627 = distinct !{!627, !620, !628, !560}
!628 = !DILocation(line: 141, scope: !611)
!629 = !DILocation(line: 143, scope: !611)
!630 = distinct !DISubprogram(name: "swscanf", scope: !368, file: !368, line: 2018, type: !631, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!631 = !DISubroutineType(types: !632)
!632 = !{!44, !410, !410, null}
!633 = !DILocalVariable(name: "_Format", arg: 2, scope: !630, file: !368, line: 2020, type: !410)
!634 = !DILocation(line: 2020, scope: !630)
!635 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !630, file: !368, line: 2019, type: !410)
!636 = !DILocation(line: 2019, scope: !630)
!637 = !DILocalVariable(name: "_Result", scope: !630, file: !368, line: 2026, type: !44)
!638 = !DILocation(line: 2026, scope: !630)
!639 = !DILocalVariable(name: "_ArgList", scope: !630, file: !368, line: 2027, type: !355)
!640 = !DILocation(line: 2027, scope: !630)
!641 = !DILocation(line: 2028, scope: !630)
!642 = !DILocation(line: 2029, scope: !630)
!643 = !DILocation(line: 2030, scope: !630)
!644 = !DILocation(line: 2031, scope: !630)
!645 = distinct !DISubprogram(name: "_vswscanf_l", scope: !368, file: !368, line: 1882, type: !646, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!646 = !DISubroutineType(types: !647)
!647 = !{!44, !410, !410, !372, !355}
!648 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !645, file: !368, line: 1886, type: !355)
!649 = !DILocation(line: 1886, scope: !645)
!650 = !DILocalVariable(name: "_Locale", arg: 3, scope: !645, file: !368, line: 1885, type: !372)
!651 = !DILocation(line: 1885, scope: !645)
!652 = !DILocalVariable(name: "_Format", arg: 2, scope: !645, file: !368, line: 1884, type: !410)
!653 = !DILocation(line: 1884, scope: !645)
!654 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !645, file: !368, line: 1883, type: !410)
!655 = !DILocation(line: 1883, scope: !645)
!656 = !DILocation(line: 1892, scope: !645)
!657 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !76, file: !76, line: 148, type: !658, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !125)
!658 = !DISubroutineType(types: !659)
!659 = !{!44}
!660 = !DILocation(line: 150, scope: !657)
!661 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !76, file: !76, line: 153, type: !658, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !125)
!662 = !DILocation(line: 155, scope: !661)
!663 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !76, file: !76, line: 158, type: !658, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !125)
!664 = !DILocation(line: 160, scope: !663)
!665 = distinct !DISubprogram(name: "good1", scope: !76, file: !76, line: 179, type: !162, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !125)
!666 = !DILocation(line: 179, scope: !665)
!667 = distinct !DISubprogram(name: "good2", scope: !76, file: !76, line: 180, type: !162, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !125)
!668 = !DILocation(line: 180, scope: !667)
!669 = distinct !DISubprogram(name: "good3", scope: !76, file: !76, line: 181, type: !162, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !125)
!670 = !DILocation(line: 181, scope: !669)
!671 = distinct !DISubprogram(name: "good4", scope: !76, file: !76, line: 182, type: !162, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !125)
!672 = !DILocation(line: 182, scope: !671)
!673 = distinct !DISubprogram(name: "good5", scope: !76, file: !76, line: 183, type: !162, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !125)
!674 = !DILocation(line: 183, scope: !673)
!675 = distinct !DISubprogram(name: "good6", scope: !76, file: !76, line: 184, type: !162, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !125)
!676 = !DILocation(line: 184, scope: !675)
!677 = distinct !DISubprogram(name: "good7", scope: !76, file: !76, line: 185, type: !162, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !125)
!678 = !DILocation(line: 185, scope: !677)
!679 = distinct !DISubprogram(name: "good8", scope: !76, file: !76, line: 186, type: !162, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !125)
!680 = !DILocation(line: 186, scope: !679)
!681 = distinct !DISubprogram(name: "good9", scope: !76, file: !76, line: 187, type: !162, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !125)
!682 = !DILocation(line: 187, scope: !681)
!683 = distinct !DISubprogram(name: "bad1", scope: !76, file: !76, line: 190, type: !162, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !125)
!684 = !DILocation(line: 190, scope: !683)
!685 = distinct !DISubprogram(name: "bad2", scope: !76, file: !76, line: 191, type: !162, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !125)
!686 = !DILocation(line: 191, scope: !685)
!687 = distinct !DISubprogram(name: "bad3", scope: !76, file: !76, line: 192, type: !162, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !125)
!688 = !DILocation(line: 192, scope: !687)
!689 = distinct !DISubprogram(name: "bad4", scope: !76, file: !76, line: 193, type: !162, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !125)
!690 = !DILocation(line: 193, scope: !689)
!691 = distinct !DISubprogram(name: "bad5", scope: !76, file: !76, line: 194, type: !162, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !125)
!692 = !DILocation(line: 194, scope: !691)
!693 = distinct !DISubprogram(name: "bad6", scope: !76, file: !76, line: 195, type: !162, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !125)
!694 = !DILocation(line: 195, scope: !693)
!695 = distinct !DISubprogram(name: "bad7", scope: !76, file: !76, line: 196, type: !162, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !125)
!696 = !DILocation(line: 196, scope: !695)
!697 = distinct !DISubprogram(name: "bad8", scope: !76, file: !76, line: 197, type: !162, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !125)
!698 = !DILocation(line: 197, scope: !697)
!699 = distinct !DISubprogram(name: "bad9", scope: !76, file: !76, line: 198, type: !162, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !125)
!700 = !DILocation(line: 198, scope: !699)
