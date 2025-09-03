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
define dso_local void @CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_32_bad() #0 !dbg !161 {
entry:
  %data = alloca ptr, align 8
  %dataPtr1 = alloca ptr, align 8
  %dataPtr2 = alloca ptr, align 8
  %dataBuffer = alloca [100 x i16], align 16
  %data1 = alloca ptr, align 8
  %wsaData = alloca %struct.WSAData, align 8
  %wsaDataInit = alloca i32, align 4
  %recvResult = alloca i32, align 4
  %service = alloca %struct.sockaddr_in, align 4
  %replace = alloca ptr, align 8
  %listenSocket = alloca i64, align 8
  %acceptSocket = alloca i64, align 8
  %dataLen = alloca i64, align 8
  %data50 = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !165, metadata !DIExpression()), !dbg !169
  call void @llvm.dbg.declare(metadata ptr %dataPtr1, metadata !170, metadata !DIExpression()), !dbg !172
  store ptr %data, ptr %dataPtr1, align 8, !dbg !172
  call void @llvm.dbg.declare(metadata ptr %dataPtr2, metadata !173, metadata !DIExpression()), !dbg !174
  store ptr %data, ptr %dataPtr2, align 8, !dbg !174
  call void @llvm.dbg.declare(metadata ptr %dataBuffer, metadata !175, metadata !DIExpression()), !dbg !179
  call void @llvm.memset.p0.i64(ptr align 16 %dataBuffer, i8 0, i64 200, i1 false), !dbg !179
  %0 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 0, !dbg !179
  store i16 100, ptr %0, align 16, !dbg !179
  %1 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 1, !dbg !179
  store i16 105, ptr %1, align 2, !dbg !179
  %2 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 2, !dbg !179
  store i16 114, ptr %2, align 4, !dbg !179
  %3 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 3, !dbg !179
  store i16 32, ptr %3, align 2, !dbg !179
  %arraydecay = getelementptr inbounds [100 x i16], ptr %dataBuffer, i64 0, i64 0, !dbg !180
  store ptr %arraydecay, ptr %data, align 8, !dbg !180
  call void @llvm.dbg.declare(metadata ptr %data1, metadata !181, metadata !DIExpression()), !dbg !183
  %4 = load ptr, ptr %dataPtr1, align 8, !dbg !183
  %5 = load ptr, ptr %4, align 8, !dbg !183
  store ptr %5, ptr %data1, align 8, !dbg !183
  call void @llvm.dbg.declare(metadata ptr %wsaData, metadata !184, metadata !DIExpression()), !dbg !202
  call void @llvm.dbg.declare(metadata ptr %wsaDataInit, metadata !203, metadata !DIExpression()), !dbg !204
  store i32 0, ptr %wsaDataInit, align 4, !dbg !204
  call void @llvm.dbg.declare(metadata ptr %recvResult, metadata !205, metadata !DIExpression()), !dbg !206
  call void @llvm.dbg.declare(metadata ptr %service, metadata !207, metadata !DIExpression()), !dbg !236
  call void @llvm.dbg.declare(metadata ptr %replace, metadata !237, metadata !DIExpression()), !dbg !238
  call void @llvm.dbg.declare(metadata ptr %listenSocket, metadata !239, metadata !DIExpression()), !dbg !240
  store i64 -1, ptr %listenSocket, align 8, !dbg !240
  call void @llvm.dbg.declare(metadata ptr %acceptSocket, metadata !241, metadata !DIExpression()), !dbg !242
  store i64 -1, ptr %acceptSocket, align 8, !dbg !242
  call void @llvm.dbg.declare(metadata ptr %dataLen, metadata !243, metadata !DIExpression()), !dbg !246
  %6 = load ptr, ptr %data1, align 8, !dbg !246
  %call = call i64 @wcslen(ptr noundef %6), !dbg !246
  store i64 %call, ptr %dataLen, align 8, !dbg !246
  br label %do.body, !dbg !247

do.body:                                          ; preds = %entry
  %call2 = call i32 @WSAStartup(i16 noundef 514, ptr noundef %wsaData), !dbg !248
  %cmp = icmp ne i32 %call2, 0, !dbg !248
  br i1 %cmp, label %if.then, label %if.end, !dbg !248

if.then:                                          ; preds = %do.body
  br label %do.end, !dbg !250

if.end:                                           ; preds = %do.body
  store i32 1, ptr %wsaDataInit, align 4, !dbg !253
  %call3 = call i64 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 6), !dbg !254
  store i64 %call3, ptr %listenSocket, align 8, !dbg !254
  %7 = load i64, ptr %listenSocket, align 8, !dbg !255
  %cmp4 = icmp eq i64 %7, -1, !dbg !255
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !255

if.then5:                                         ; preds = %if.end
  br label %do.end, !dbg !256

if.end6:                                          ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr align 4 %service, i8 0, i64 16, i1 false), !dbg !259
  %sin_family = getelementptr inbounds %struct.sockaddr_in, ptr %service, i32 0, i32 0, !dbg !260
  store i16 2, ptr %sin_family, align 4, !dbg !260
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, ptr %service, i32 0, i32 2, !dbg !261
  %S_un = getelementptr inbounds %struct.in_addr, ptr %sin_addr, i32 0, i32 0, !dbg !261
  store i32 0, ptr %S_un, align 4, !dbg !261
  %call7 = call i16 @htons(i16 noundef 27015), !dbg !262
  %sin_port = getelementptr inbounds %struct.sockaddr_in, ptr %service, i32 0, i32 1, !dbg !262
  store i16 %call7, ptr %sin_port, align 2, !dbg !262
  %8 = load i64, ptr %listenSocket, align 8, !dbg !263
  %call8 = call i32 @bind(i64 noundef %8, ptr noundef %service, i32 noundef 16), !dbg !263
  %cmp9 = icmp eq i32 %call8, -1, !dbg !263
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !263

if.then10:                                        ; preds = %if.end6
  br label %do.end, !dbg !264

if.end11:                                         ; preds = %if.end6
  %9 = load i64, ptr %listenSocket, align 8, !dbg !267
  %call12 = call i32 @listen(i64 noundef %9, i32 noundef 5), !dbg !267
  %cmp13 = icmp eq i32 %call12, -1, !dbg !267
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !267

if.then14:                                        ; preds = %if.end11
  br label %do.end, !dbg !268

if.end15:                                         ; preds = %if.end11
  %10 = load i64, ptr %listenSocket, align 8, !dbg !271
  %call16 = call i64 @accept(i64 noundef %10, ptr noundef null, ptr noundef null), !dbg !271
  store i64 %call16, ptr %acceptSocket, align 8, !dbg !271
  %11 = load i64, ptr %acceptSocket, align 8, !dbg !272
  %cmp17 = icmp eq i64 %11, -1, !dbg !272
  br i1 %cmp17, label %if.then18, label %if.end19, !dbg !272

if.then18:                                        ; preds = %if.end15
  br label %do.end, !dbg !273

if.end19:                                         ; preds = %if.end15
  %12 = load i64, ptr %dataLen, align 8, !dbg !276
  %sub = sub i64 100, %12, !dbg !276
  %sub20 = sub i64 %sub, 1, !dbg !276
  %mul = mul i64 2, %sub20, !dbg !276
  %conv = trunc i64 %mul to i32, !dbg !276
  %13 = load ptr, ptr %data1, align 8, !dbg !276
  %14 = load i64, ptr %dataLen, align 8, !dbg !276
  %add.ptr = getelementptr inbounds i16, ptr %13, i64 %14, !dbg !276
  %15 = load i64, ptr %acceptSocket, align 8, !dbg !276
  %call21 = call i32 @recv(i64 noundef %15, ptr noundef %add.ptr, i32 noundef %conv, i32 noundef 0), !dbg !276
  store i32 %call21, ptr %recvResult, align 4, !dbg !276
  %16 = load i32, ptr %recvResult, align 4, !dbg !277
  %cmp22 = icmp eq i32 %16, -1, !dbg !277
  br i1 %cmp22, label %if.then26, label %lor.lhs.false, !dbg !277

lor.lhs.false:                                    ; preds = %if.end19
  %17 = load i32, ptr %recvResult, align 4, !dbg !277
  %cmp24 = icmp eq i32 %17, 0, !dbg !277
  br i1 %cmp24, label %if.then26, label %if.end27, !dbg !277

if.then26:                                        ; preds = %lor.lhs.false, %if.end19
  br label %do.end, !dbg !278

if.end27:                                         ; preds = %lor.lhs.false
  %18 = load ptr, ptr %data1, align 8, !dbg !281
  %19 = load i64, ptr %dataLen, align 8, !dbg !281
  %20 = load i32, ptr %recvResult, align 4, !dbg !281
  %conv28 = sext i32 %20 to i64, !dbg !281
  %div = udiv i64 %conv28, 2, !dbg !281
  %add = add i64 %19, %div, !dbg !281
  %arrayidx = getelementptr inbounds i16, ptr %18, i64 %add, !dbg !281
  store i16 0, ptr %arrayidx, align 2, !dbg !281
  %21 = load ptr, ptr %data1, align 8, !dbg !282
  %call29 = call ptr @wcschr(ptr noundef %21, i16 noundef 13), !dbg !282
  store ptr %call29, ptr %replace, align 8, !dbg !282
  %22 = load ptr, ptr %replace, align 8, !dbg !283
  %tobool = icmp ne ptr %22, null, !dbg !283
  br i1 %tobool, label %if.then30, label %if.end31, !dbg !283

if.then30:                                        ; preds = %if.end27
  %23 = load ptr, ptr %replace, align 8, !dbg !284
  store i16 0, ptr %23, align 2, !dbg !284
  br label %if.end31, !dbg !287

if.end31:                                         ; preds = %if.then30, %if.end27
  %24 = load ptr, ptr %data1, align 8, !dbg !288
  %call32 = call ptr @wcschr(ptr noundef %24, i16 noundef 10), !dbg !288
  store ptr %call32, ptr %replace, align 8, !dbg !288
  %25 = load ptr, ptr %replace, align 8, !dbg !289
  %tobool33 = icmp ne ptr %25, null, !dbg !289
  br i1 %tobool33, label %if.then34, label %if.end35, !dbg !289

if.then34:                                        ; preds = %if.end31
  %26 = load ptr, ptr %replace, align 8, !dbg !290
  store i16 0, ptr %26, align 2, !dbg !290
  br label %if.end35, !dbg !293

if.end35:                                         ; preds = %if.then34, %if.end31
  br label %do.end, !dbg !294

do.end:                                           ; preds = %if.end35, %if.then26, %if.then18, %if.then14, %if.then10, %if.then5, %if.then
  %27 = load i64, ptr %listenSocket, align 8, !dbg !295
  %cmp36 = icmp ne i64 %27, -1, !dbg !295
  br i1 %cmp36, label %if.then38, label %if.end40, !dbg !295

if.then38:                                        ; preds = %do.end
  %28 = load i64, ptr %listenSocket, align 8, !dbg !296
  %call39 = call i32 @closesocket(i64 noundef %28), !dbg !296
  br label %if.end40, !dbg !299

if.end40:                                         ; preds = %if.then38, %do.end
  %29 = load i64, ptr %acceptSocket, align 8, !dbg !300
  %cmp41 = icmp ne i64 %29, -1, !dbg !300
  br i1 %cmp41, label %if.then43, label %if.end45, !dbg !300

if.then43:                                        ; preds = %if.end40
  %30 = load i64, ptr %acceptSocket, align 8, !dbg !301
  %call44 = call i32 @closesocket(i64 noundef %30), !dbg !301
  br label %if.end45, !dbg !304

if.end45:                                         ; preds = %if.then43, %if.end40
  %31 = load i32, ptr %wsaDataInit, align 4, !dbg !305
  %tobool46 = icmp ne i32 %31, 0, !dbg !305
  br i1 %tobool46, label %if.then47, label %if.end49, !dbg !305

if.then47:                                        ; preds = %if.end45
  %call48 = call i32 @WSACleanup(), !dbg !306
  br label %if.end49, !dbg !309

if.end49:                                         ; preds = %if.then47, %if.end45
  %32 = load ptr, ptr %data1, align 8, !dbg !310
  %33 = load ptr, ptr %dataPtr1, align 8, !dbg !310
  store ptr %32, ptr %33, align 8, !dbg !310
  call void @llvm.dbg.declare(metadata ptr %data50, metadata !311, metadata !DIExpression()), !dbg !313
  %34 = load ptr, ptr %dataPtr2, align 8, !dbg !313
  %35 = load ptr, ptr %34, align 8, !dbg !313
  store ptr %35, ptr %data50, align 8, !dbg !313
  %36 = load ptr, ptr %data50, align 8, !dbg !314
  %call51 = call i64 (i32, ptr, ptr, ...) @_wspawnlp(i32 noundef 0, ptr noundef @"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@", ptr noundef @"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@", ptr noundef @"??_C@_15JBFELBFC@?$AA?1?$AAc?$AA?$AA@", ptr noundef %36, ptr noundef null), !dbg !314
  ret void, !dbg !315
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
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 !dbg !316 {
entry:
  %retval = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  store ptr %argv, ptr %argv.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %argv.addr, metadata !319, metadata !DIExpression()), !dbg !320
  store i32 %argc, ptr %argc.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %argc.addr, metadata !321, metadata !DIExpression()), !dbg !320
  %call = call i64 @time(ptr noundef null), !dbg !322
  %conv = trunc i64 %call to i32, !dbg !322
  call void @srand(i32 noundef %conv), !dbg !322
  call void @printLine(ptr noundef @"??_C@_0BB@DPILCAPI@Calling?5bad?$CI?$CJ?4?4?4?$AA@"), !dbg !323
  call void @CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_32_bad(), !dbg !324
  call void @printLine(ptr noundef @"??_C@_0P@KMGCJIIC@Finished?5bad?$CI?$CJ?$AA@"), !dbg !325
  ret i32 0, !dbg !326
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @time(ptr noundef %_Time) #0 !dbg !327 {
entry:
  %_Time.addr = alloca ptr, align 8
  store ptr %_Time, ptr %_Time.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Time.addr, metadata !337, metadata !DIExpression()), !dbg !338
  %0 = load ptr, ptr %_Time.addr, align 8, !dbg !339
  %call = call i64 @_time64(ptr noundef %0), !dbg !339
  ret i64 %call, !dbg !339
}

declare dso_local void @srand(i32 noundef) #3

declare dso_local i64 @_time64(ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !340 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !345, metadata !DIExpression()), !dbg !346
  %0 = load ptr, ptr %line.addr, align 8, !dbg !347
  %cmp = icmp ne ptr %0, null, !dbg !347
  br i1 %cmp, label %if.then, label %if.end, !dbg !347

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !348
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !348
  br label %if.end, !dbg !351

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !352
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !353 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !358, metadata !DIExpression()), !dbg !359
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !360, metadata !DIExpression()), !dbg !361
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !362, metadata !DIExpression()), !dbg !365
  call void @llvm.va_start(ptr %_ArgList), !dbg !366
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !367
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !367
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !367
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !367
  store i32 %call1, ptr %_Result, align 4, !dbg !367
  call void @llvm.va_end(ptr %_ArgList), !dbg !368
  %2 = load i32, ptr %_Result, align 4, !dbg !369
  ret i32 %2, !dbg !369
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

declare dso_local ptr @__acrt_iob_func(i32 noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !370 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !392, metadata !DIExpression()), !dbg !393
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !394, metadata !DIExpression()), !dbg !395
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !396, metadata !DIExpression()), !dbg !397
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !398, metadata !DIExpression()), !dbg !399
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !400
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !400
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !400
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !400
  %call = call ptr @__local_stdio_printf_options(), !dbg !400
  %4 = load i64, ptr %call, align 8, !dbg !400
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !400
  ret i32 %call1, !dbg !400
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !147 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !401
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !402 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !407, metadata !DIExpression()), !dbg !408
  %0 = load ptr, ptr %line.addr, align 8, !dbg !409
  %cmp = icmp ne ptr %0, null, !dbg !409
  br i1 %cmp, label %if.then, label %if.end, !dbg !409

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !410
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !410
  br label %if.end, !dbg !413

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !414
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !415 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !422, metadata !DIExpression()), !dbg !423
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !424, metadata !DIExpression()), !dbg !425
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !426, metadata !DIExpression()), !dbg !427
  call void @llvm.va_start(ptr %_ArgList), !dbg !428
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !429
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !429
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !429
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !429
  store i32 %call1, ptr %_Result, align 4, !dbg !429
  call void @llvm.va_end(ptr %_ArgList), !dbg !430
  %2 = load i32, ptr %_Result, align 4, !dbg !431
  ret i32 %2, !dbg !431
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !432 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !435, metadata !DIExpression()), !dbg !436
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !437, metadata !DIExpression()), !dbg !438
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !439, metadata !DIExpression()), !dbg !440
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !441, metadata !DIExpression()), !dbg !442
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !443
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !443
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !443
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !443
  %call = call ptr @__local_stdio_printf_options(), !dbg !443
  %4 = load i64, ptr %call, align 8, !dbg !443
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !443
  ret i32 %call1, !dbg !443
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !444 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !447, metadata !DIExpression()), !dbg !448
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !449
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !449
  ret void, !dbg !450
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !451 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !455, metadata !DIExpression()), !dbg !456
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !457
  %conv = sext i16 %0 to i32, !dbg !457
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !457
  ret void, !dbg !458
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !459 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !463, metadata !DIExpression()), !dbg !464
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !465
  %conv = fpext float %0 to double, !dbg !465
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !465
  ret void, !dbg !466
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !467 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !471, metadata !DIExpression()), !dbg !472
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !473
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !473
  ret void, !dbg !474
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !475 {
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
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !515, metadata !DIExpression()), !dbg !516
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !517
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !517
  ret void, !dbg !518
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !519 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !522, metadata !DIExpression()), !dbg !523
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !524
  %conv = zext i8 %0 to i32, !dbg !524
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !524
  ret void, !dbg !525
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !526 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !530, metadata !DIExpression()), !dbg !531
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !532
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !532
  ret void, !dbg !533
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !534 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !545, metadata !DIExpression()), !dbg !546
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !547
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !547
  %1 = load i32, ptr %intTwo, align 4, !dbg !547
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !547
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !547
  %3 = load i32, ptr %intOne, align 4, !dbg !547
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !547
  ret void, !dbg !548
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !549 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !554, metadata !DIExpression()), !dbg !555
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !556, metadata !DIExpression()), !dbg !555
  call void @llvm.dbg.declare(metadata ptr %i, metadata !557, metadata !DIExpression()), !dbg !558
  store i64 0, ptr %i, align 8, !dbg !559
  br label %for.cond, !dbg !559

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !559
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !559
  %cmp = icmp ult i64 %0, %1, !dbg !559
  br i1 %cmp, label %for.body, label %for.end, !dbg !559

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !561
  %3 = load i64, ptr %i, align 8, !dbg !561
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !561
  %4 = load i8, ptr %arrayidx, align 1, !dbg !561
  %conv = zext i8 %4 to i32, !dbg !561
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !561
  br label %for.inc, !dbg !564

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !565
  %inc = add i64 %5, 1, !dbg !565
  store i64 %inc, ptr %i, align 8, !dbg !565
  br label %for.cond, !dbg !565, !llvm.loop !566

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !569
  ret void, !dbg !570
}

declare dso_local i32 @puts(ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !571 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !575, metadata !DIExpression()), !dbg !576
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !577, metadata !DIExpression()), !dbg !576
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !578, metadata !DIExpression()), !dbg !576
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !579, metadata !DIExpression()), !dbg !580
  store i64 0, ptr %numWritten, align 8, !dbg !580
  br label %while.cond, !dbg !581

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !581
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !581
  %cmp = icmp ult i64 %0, %1, !dbg !581
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !581

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !581
  %3 = load i64, ptr %numWritten, align 8, !dbg !581
  %mul = mul i64 2, %3, !dbg !581
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !581
  %4 = load i8, ptr %arrayidx, align 1, !dbg !581
  %conv = sext i8 %4 to i32, !dbg !581
  %call = call i32 @isxdigit(i32 noundef %conv) #6, !dbg !581
  %tobool = icmp ne i32 %call, 0, !dbg !581
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !581

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !581
  %6 = load i64, ptr %numWritten, align 8, !dbg !581
  %mul1 = mul i64 2, %6, !dbg !581
  %add = add i64 %mul1, 1, !dbg !581
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !581
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !581
  %conv3 = sext i8 %7 to i32, !dbg !581
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #6, !dbg !581
  %tobool5 = icmp ne i32 %call4, 0, !dbg !581
  br label %land.end, !dbg !581

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !581
  br i1 %8, label %while.body, label %while.end, !dbg !581

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !582, metadata !DIExpression()), !dbg !584
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !585
  %10 = load i64, ptr %numWritten, align 8, !dbg !585
  %mul6 = mul i64 2, %10, !dbg !585
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !585
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !585
  %11 = load i32, ptr %byte, align 4, !dbg !586
  %conv9 = trunc i32 %11 to i8, !dbg !586
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !586
  %13 = load i64, ptr %numWritten, align 8, !dbg !586
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !586
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !586
  %14 = load i64, ptr %numWritten, align 8, !dbg !587
  %inc = add i64 %14, 1, !dbg !587
  store i64 %inc, ptr %numWritten, align 8, !dbg !587
  br label %while.cond, !dbg !581, !llvm.loop !588

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !590
  ret i64 %15, !dbg !590
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !591 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !594, metadata !DIExpression()), !dbg !595
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !596, metadata !DIExpression()), !dbg !597
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !598, metadata !DIExpression()), !dbg !599
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !600, metadata !DIExpression()), !dbg !601
  call void @llvm.va_start(ptr %_ArgList), !dbg !602
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !603
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !603
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !603
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !603
  store i32 %call, ptr %_Result, align 4, !dbg !603
  call void @llvm.va_end(ptr %_ArgList), !dbg !604
  %3 = load i32, ptr %_Result, align 4, !dbg !605
  ret i32 %3, !dbg !605
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !606 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !609, metadata !DIExpression()), !dbg !610
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !611, metadata !DIExpression()), !dbg !612
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !613, metadata !DIExpression()), !dbg !614
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !615, metadata !DIExpression()), !dbg !616
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !617
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !617
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !617
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !617
  %call = call ptr @__local_stdio_scanf_options(), !dbg !617
  %4 = load i64, ptr %call, align 8, !dbg !617
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !617
  ret i32 %call1, !dbg !617
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !150 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !618
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !619 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !622, metadata !DIExpression()), !dbg !623
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !624, metadata !DIExpression()), !dbg !623
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !625, metadata !DIExpression()), !dbg !623
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !626, metadata !DIExpression()), !dbg !627
  store i64 0, ptr %numWritten, align 8, !dbg !627
  br label %while.cond, !dbg !628

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !628
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !628
  %cmp = icmp ult i64 %0, %1, !dbg !628
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !628

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !628
  %3 = load i64, ptr %numWritten, align 8, !dbg !628
  %mul = mul i64 2, %3, !dbg !628
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !628
  %4 = load i16, ptr %arrayidx, align 2, !dbg !628
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !628
  %tobool = icmp ne i32 %call, 0, !dbg !628
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !628

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !628
  %6 = load i64, ptr %numWritten, align 8, !dbg !628
  %mul1 = mul i64 2, %6, !dbg !628
  %add = add i64 %mul1, 1, !dbg !628
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !628
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !628
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !628
  %tobool4 = icmp ne i32 %call3, 0, !dbg !628
  br label %land.end, !dbg !628

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !628
  br i1 %8, label %while.body, label %while.end, !dbg !628

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !629, metadata !DIExpression()), !dbg !631
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !632
  %10 = load i64, ptr %numWritten, align 8, !dbg !632
  %mul5 = mul i64 2, %10, !dbg !632
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !632
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !632
  %11 = load i32, ptr %byte, align 4, !dbg !633
  %conv = trunc i32 %11 to i8, !dbg !633
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !633
  %13 = load i64, ptr %numWritten, align 8, !dbg !633
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !633
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !633
  %14 = load i64, ptr %numWritten, align 8, !dbg !634
  %inc = add i64 %14, 1, !dbg !634
  store i64 %inc, ptr %numWritten, align 8, !dbg !634
  br label %while.cond, !dbg !628, !llvm.loop !635

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !637
  ret i64 %15, !dbg !637
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !638 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !641, metadata !DIExpression()), !dbg !642
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !643, metadata !DIExpression()), !dbg !644
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !645, metadata !DIExpression()), !dbg !646
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !647, metadata !DIExpression()), !dbg !648
  call void @llvm.va_start(ptr %_ArgList), !dbg !649
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !650
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !650
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !650
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !650
  store i32 %call, ptr %_Result, align 4, !dbg !650
  call void @llvm.va_end(ptr %_ArgList), !dbg !651
  %3 = load i32, ptr %_Result, align 4, !dbg !652
  ret i32 %3, !dbg !652
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !653 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !656, metadata !DIExpression()), !dbg !657
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !658, metadata !DIExpression()), !dbg !659
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !660, metadata !DIExpression()), !dbg !661
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !662, metadata !DIExpression()), !dbg !663
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !664
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !664
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !664
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !664
  %call = call ptr @__local_stdio_scanf_options(), !dbg !664
  %4 = load i64, ptr %call, align 8, !dbg !664
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !664
  ret i32 %call1, !dbg !664
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !665 {
entry:
  ret i32 1, !dbg !668
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !669 {
entry:
  ret i32 0, !dbg !670
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !671 {
entry:
  %call = call i32 @rand(), !dbg !672
  %rem = srem i32 %call, 2, !dbg !672
  ret i32 %rem, !dbg !672
}

declare dso_local i32 @rand() #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !673 {
entry:
  ret void, !dbg !674
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !675 {
entry:
  ret void, !dbg !676
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !677 {
entry:
  ret void, !dbg !678
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !679 {
entry:
  ret void, !dbg !680
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !681 {
entry:
  ret void, !dbg !682
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !683 {
entry:
  ret void, !dbg !684
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !685 {
entry:
  ret void, !dbg !686
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !687 {
entry:
  ret void, !dbg !688
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !689 {
entry:
  ret void, !dbg !690
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !691 {
entry:
  ret void, !dbg !692
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !693 {
entry:
  ret void, !dbg !694
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !695 {
entry:
  ret void, !dbg !696
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !697 {
entry:
  ret void, !dbg !698
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !699 {
entry:
  ret void, !dbg !700
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !701 {
entry:
  ret void, !dbg !702
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !703 {
entry:
  ret void, !dbg !704
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !705 {
entry:
  ret void, !dbg !706
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !707 {
entry:
  ret void, !dbg !708
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
!3 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248600-v2.0.0\\src\\testcases\\CWE78_OS_Command_Injection\\s09\\CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_32.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "9d2387eb68ebb973f7956e29004b1a4c")
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
!46 = distinct !DIGlobalVariable(scope: null, file: !47, line: 155, type: !48, isLocal: true, isDefinition: true)
!47 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248600-v2.0.0\\src\\testcases\\CWE78_OS_Command_Injection\\s09\\CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_32.c", directory: "", checksumkind: CSK_MD5, checksum: "9d2387eb68ebb973f7956e29004b1a4c")
!48 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 48, elements: !49)
!49 = !{!50}
!50 = !DISubrange(count: 3)
!51 = !DIGlobalVariableExpression(var: !52, expr: !DIExpression())
!52 = distinct !DIGlobalVariable(scope: null, file: !47, line: 155, type: !53, isLocal: true, isDefinition: true)
!53 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 128, elements: !54)
!54 = !{!55}
!55 = !DISubrange(count: 8)
!56 = !DIGlobalVariableExpression(var: !57, expr: !DIExpression())
!57 = distinct !DIGlobalVariable(scope: null, file: !47, line: 210, type: !58, isLocal: true, isDefinition: true)
!58 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 136, elements: !59)
!59 = !{!60}
!60 = !DISubrange(count: 17)
!61 = !DIGlobalVariableExpression(var: !62, expr: !DIExpression())
!62 = distinct !DIGlobalVariable(scope: null, file: !47, line: 212, type: !63, isLocal: true, isDefinition: true)
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
!76 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248600-v2.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!126 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248600-v2.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!161 = distinct !DISubprogram(name: "CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_32_bad", scope: !47, file: !47, line: 60, type: !162, scopeLine: 61, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !164)
!162 = !DISubroutineType(types: !163)
!163 = !{null}
!164 = !{}
!165 = !DILocalVariable(name: "data", scope: !161, file: !47, line: 62, type: !166)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !168, line: 24, baseType: !12)
!168 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!169 = !DILocation(line: 62, scope: !161)
!170 = !DILocalVariable(name: "dataPtr1", scope: !161, file: !47, line: 63, type: !171)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!172 = !DILocation(line: 63, scope: !161)
!173 = !DILocalVariable(name: "dataPtr2", scope: !161, file: !47, line: 64, type: !171)
!174 = !DILocation(line: 64, scope: !161)
!175 = !DILocalVariable(name: "dataBuffer", scope: !161, file: !47, line: 65, type: !176)
!176 = !DICompositeType(tag: DW_TAG_array_type, baseType: !167, size: 1600, elements: !177)
!177 = !{!178}
!178 = !DISubrange(count: 100)
!179 = !DILocation(line: 65, scope: !161)
!180 = !DILocation(line: 66, scope: !161)
!181 = !DILocalVariable(name: "data", scope: !182, file: !47, line: 68, type: !166)
!182 = distinct !DILexicalBlock(scope: !161, file: !47, line: 67)
!183 = !DILocation(line: 68, scope: !182)
!184 = !DILocalVariable(name: "wsaData", scope: !185, file: !47, line: 71, type: !186)
!185 = distinct !DILexicalBlock(scope: !182, file: !47, line: 69)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "WSADATA", file: !6, line: 380, baseType: !187)
!187 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "WSAData", file: !6, line: 364, size: 3264, elements: !188)
!188 = !{!189, !190, !191, !192, !193, !194, !198}
!189 = !DIDerivedType(tag: DW_TAG_member, name: "wVersion", scope: !187, file: !6, line: 365, baseType: !10, size: 16)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "wHighVersion", scope: !187, file: !6, line: 366, baseType: !10, size: 16, offset: 16)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "iMaxSockets", scope: !187, file: !6, line: 368, baseType: !12, size: 16, offset: 32)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "iMaxUdpDg", scope: !187, file: !6, line: 369, baseType: !12, size: 16, offset: 48)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "lpVendorInfo", scope: !187, file: !6, line: 370, baseType: !36, size: 64, offset: 64)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "szDescription", scope: !187, file: !6, line: 371, baseType: !195, size: 2056, offset: 128)
!195 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 2056, elements: !196)
!196 = !{!197}
!197 = !DISubrange(count: 257)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "szSystemStatus", scope: !187, file: !6, line: 372, baseType: !199, size: 1032, offset: 2184)
!199 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 1032, elements: !200)
!200 = !{!201}
!201 = !DISubrange(count: 129)
!202 = !DILocation(line: 71, scope: !185)
!203 = !DILocalVariable(name: "wsaDataInit", scope: !185, file: !47, line: 72, type: !44)
!204 = !DILocation(line: 72, scope: !185)
!205 = !DILocalVariable(name: "recvResult", scope: !185, file: !47, line: 74, type: !44)
!206 = !DILocation(line: 74, scope: !185)
!207 = !DILocalVariable(name: "service", scope: !185, file: !47, line: 75, type: !208)
!208 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr_in", file: !23, line: 644, size: 128, elements: !209)
!209 = !{!210, !211, !212, !234}
!210 = !DIDerivedType(tag: DW_TAG_member, name: "sin_family", scope: !208, file: !23, line: 649, baseType: !26, size: 16)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "sin_port", scope: !208, file: !23, line: 652, baseType: !27, size: 16, offset: 16)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "sin_addr", scope: !208, file: !23, line: 653, baseType: !213, size: 32, offset: 32)
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "IN_ADDR", file: !214, line: 37, baseType: !215)
!214 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\shared\\inaddr.h", directory: "", checksumkind: CSK_MD5, checksum: "7aee4c879b88374326c6d664c7973aea")
!215 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in_addr", file: !214, line: 25, size: 32, elements: !216)
!216 = !{!217, !233}
!217 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !215, file: !214, line: 26, size: 32, elements: !218)
!218 = !{!219, !226, !227, !231, !232}
!219 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !217, file: !214, line: 27, size: 32, elements: !220)
!220 = !{!221, !223, !224, !225}
!221 = !DIDerivedType(tag: DW_TAG_member, name: "s_b1", scope: !219, file: !214, line: 27, baseType: !222, size: 8)
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "UCHAR", file: !18, line: 38, baseType: !13)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "s_b2", scope: !219, file: !214, line: 27, baseType: !222, size: 8, offset: 8)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "s_b3", scope: !219, file: !214, line: 27, baseType: !222, size: 8, offset: 16)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "s_b4", scope: !219, file: !214, line: 27, baseType: !222, size: 8, offset: 24)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "S_un_b", scope: !217, file: !214, line: 27, baseType: !219, size: 32)
!227 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !217, file: !214, line: 28, size: 32, elements: !228)
!228 = !{!229, !230}
!229 = !DIDerivedType(tag: DW_TAG_member, name: "s_w1", scope: !227, file: !214, line: 28, baseType: !27, size: 16)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "s_w2", scope: !227, file: !214, line: 28, baseType: !27, size: 16, offset: 16)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "S_un_w", scope: !217, file: !214, line: 28, baseType: !227, size: 32)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "S_addr", scope: !217, file: !214, line: 29, baseType: !17, size: 32)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "S_un", scope: !215, file: !214, line: 30, baseType: !217, size: 32)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "sin_zero", scope: !208, file: !23, line: 654, baseType: !235, size: 64, offset: 64)
!235 = !DICompositeType(tag: DW_TAG_array_type, baseType: !31, size: 64, elements: !54)
!236 = !DILocation(line: 75, scope: !185)
!237 = !DILocalVariable(name: "replace", scope: !185, file: !47, line: 76, type: !166)
!238 = !DILocation(line: 76, scope: !185)
!239 = !DILocalVariable(name: "listenSocket", scope: !185, file: !47, line: 77, type: !5)
!240 = !DILocation(line: 77, scope: !185)
!241 = !DILocalVariable(name: "acceptSocket", scope: !185, file: !47, line: 78, type: !5)
!242 = !DILocation(line: 78, scope: !185)
!243 = !DILocalVariable(name: "dataLen", scope: !185, file: !47, line: 79, type: !244)
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !245, line: 18, baseType: !9)
!245 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!246 = !DILocation(line: 79, scope: !185)
!247 = !DILocation(line: 80, scope: !185)
!248 = !DILocation(line: 83, scope: !249)
!249 = distinct !DILexicalBlock(scope: !185, file: !47, line: 81)
!250 = !DILocation(line: 85, scope: !251)
!251 = distinct !DILexicalBlock(scope: !252, file: !47, line: 84)
!252 = distinct !DILexicalBlock(scope: !249, file: !47, line: 83)
!253 = !DILocation(line: 87, scope: !249)
!254 = !DILocation(line: 90, scope: !249)
!255 = !DILocation(line: 91, scope: !249)
!256 = !DILocation(line: 93, scope: !257)
!257 = distinct !DILexicalBlock(scope: !258, file: !47, line: 92)
!258 = distinct !DILexicalBlock(scope: !249, file: !47, line: 91)
!259 = !DILocation(line: 95, scope: !249)
!260 = !DILocation(line: 96, scope: !249)
!261 = !DILocation(line: 97, scope: !249)
!262 = !DILocation(line: 98, scope: !249)
!263 = !DILocation(line: 99, scope: !249)
!264 = !DILocation(line: 101, scope: !265)
!265 = distinct !DILexicalBlock(scope: !266, file: !47, line: 100)
!266 = distinct !DILexicalBlock(scope: !249, file: !47, line: 99)
!267 = !DILocation(line: 103, scope: !249)
!268 = !DILocation(line: 105, scope: !269)
!269 = distinct !DILexicalBlock(scope: !270, file: !47, line: 104)
!270 = distinct !DILexicalBlock(scope: !249, file: !47, line: 103)
!271 = !DILocation(line: 107, scope: !249)
!272 = !DILocation(line: 108, scope: !249)
!273 = !DILocation(line: 110, scope: !274)
!274 = distinct !DILexicalBlock(scope: !275, file: !47, line: 109)
!275 = distinct !DILexicalBlock(scope: !249, file: !47, line: 108)
!276 = !DILocation(line: 113, scope: !249)
!277 = !DILocation(line: 114, scope: !249)
!278 = !DILocation(line: 116, scope: !279)
!279 = distinct !DILexicalBlock(scope: !280, file: !47, line: 115)
!280 = distinct !DILexicalBlock(scope: !249, file: !47, line: 114)
!281 = !DILocation(line: 119, scope: !249)
!282 = !DILocation(line: 121, scope: !249)
!283 = !DILocation(line: 122, scope: !249)
!284 = !DILocation(line: 124, scope: !285)
!285 = distinct !DILexicalBlock(scope: !286, file: !47, line: 123)
!286 = distinct !DILexicalBlock(scope: !249, file: !47, line: 122)
!287 = !DILocation(line: 125, scope: !285)
!288 = !DILocation(line: 126, scope: !249)
!289 = !DILocation(line: 127, scope: !249)
!290 = !DILocation(line: 129, scope: !291)
!291 = distinct !DILexicalBlock(scope: !292, file: !47, line: 128)
!292 = distinct !DILexicalBlock(scope: !249, file: !47, line: 127)
!293 = !DILocation(line: 130, scope: !291)
!294 = !DILocation(line: 131, scope: !249)
!295 = !DILocation(line: 133, scope: !185)
!296 = !DILocation(line: 135, scope: !297)
!297 = distinct !DILexicalBlock(scope: !298, file: !47, line: 134)
!298 = distinct !DILexicalBlock(scope: !185, file: !47, line: 133)
!299 = !DILocation(line: 136, scope: !297)
!300 = !DILocation(line: 137, scope: !185)
!301 = !DILocation(line: 139, scope: !302)
!302 = distinct !DILexicalBlock(scope: !303, file: !47, line: 138)
!303 = distinct !DILexicalBlock(scope: !185, file: !47, line: 137)
!304 = !DILocation(line: 140, scope: !302)
!305 = !DILocation(line: 142, scope: !185)
!306 = !DILocation(line: 144, scope: !307)
!307 = distinct !DILexicalBlock(scope: !308, file: !47, line: 143)
!308 = distinct !DILexicalBlock(scope: !185, file: !47, line: 142)
!309 = !DILocation(line: 145, scope: !307)
!310 = !DILocation(line: 148, scope: !182)
!311 = !DILocalVariable(name: "data", scope: !312, file: !47, line: 151, type: !166)
!312 = distinct !DILexicalBlock(scope: !161, file: !47, line: 150)
!313 = !DILocation(line: 151, scope: !312)
!314 = !DILocation(line: 155, scope: !312)
!315 = !DILocation(line: 157, scope: !161)
!316 = distinct !DISubprogram(name: "main", scope: !47, file: !47, line: 200, type: !317, scopeLine: 201, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !164)
!317 = !DISubroutineType(types: !318)
!318 = !{!44, !44, !144}
!319 = !DILocalVariable(name: "argv", arg: 2, scope: !316, file: !47, line: 200, type: !144)
!320 = !DILocation(line: 200, scope: !316)
!321 = !DILocalVariable(name: "argc", arg: 1, scope: !316, file: !47, line: 200, type: !44)
!322 = !DILocation(line: 203, scope: !316)
!323 = !DILocation(line: 210, scope: !316)
!324 = !DILocation(line: 211, scope: !316)
!325 = !DILocation(line: 212, scope: !316)
!326 = !DILocation(line: 214, scope: !316)
!327 = distinct !DISubprogram(name: "time", scope: !328, file: !328, line: 548, type: !329, scopeLine: 551, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !164)
!328 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\time.h", directory: "", checksumkind: CSK_MD5, checksum: "60b3d1be32a8315c5faf2426340daf60")
!329 = !DISubroutineType(types: !330)
!330 = !{!331, !335}
!331 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !332, line: 645, baseType: !333)
!332 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!333 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time64_t", file: !332, line: 608, baseType: !334)
!334 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!335 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !336)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!337 = !DILocalVariable(name: "_Time", arg: 1, scope: !327, file: !328, line: 549, type: !335)
!338 = !DILocation(line: 549, scope: !327)
!339 = !DILocation(line: 552, scope: !327)
!340 = distinct !DISubprogram(name: "printLine", scope: !76, file: !76, line: 11, type: !341, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!341 = !DISubroutineType(types: !342)
!342 = !{null, !343}
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!344 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !33)
!345 = !DILocalVariable(name: "line", arg: 1, scope: !340, file: !76, line: 11, type: !343)
!346 = !DILocation(line: 11, scope: !340)
!347 = !DILocation(line: 13, scope: !340)
!348 = !DILocation(line: 15, scope: !349)
!349 = distinct !DILexicalBlock(scope: !350, file: !76, line: 14)
!350 = distinct !DILexicalBlock(scope: !340, file: !76, line: 13)
!351 = !DILocation(line: 16, scope: !349)
!352 = !DILocation(line: 17, scope: !340)
!353 = distinct !DISubprogram(name: "printf", scope: !354, file: !354, line: 950, type: !355, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!354 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!355 = !DISubroutineType(types: !356)
!356 = !{!44, !357, null}
!357 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !343)
!358 = !DILocalVariable(name: "_Format", arg: 1, scope: !353, file: !354, line: 951, type: !357)
!359 = !DILocation(line: 951, scope: !353)
!360 = !DILocalVariable(name: "_Result", scope: !353, file: !354, line: 957, type: !44)
!361 = !DILocation(line: 957, scope: !353)
!362 = !DILocalVariable(name: "_ArgList", scope: !353, file: !354, line: 958, type: !363)
!363 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !364, line: 72, baseType: !36)
!364 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!365 = !DILocation(line: 958, scope: !353)
!366 = !DILocation(line: 959, scope: !353)
!367 = !DILocation(line: 960, scope: !353)
!368 = !DILocation(line: 961, scope: !353)
!369 = !DILocation(line: 962, scope: !353)
!370 = distinct !DISubprogram(name: "_vfprintf_l", scope: !354, file: !354, line: 635, type: !371, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!371 = !DISubroutineType(types: !372)
!372 = !{!44, !373, !357, !380, !363}
!373 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !374)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!375 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !376, line: 31, baseType: !377)
!376 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!377 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !376, line: 28, size: 64, elements: !378)
!378 = !{!379}
!379 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !377, file: !376, line: 30, baseType: !37, size: 64)
!380 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !381)
!381 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !332, line: 623, baseType: !382)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !332, line: 621, baseType: !384)
!384 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !332, line: 617, size: 128, elements: !385)
!385 = !{!386, !389}
!386 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !384, file: !332, line: 619, baseType: !387, size: 64)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !388, size: 64)
!388 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !332, line: 619, flags: DIFlagFwdDecl)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !384, file: !332, line: 620, baseType: !390, size: 64, offset: 64)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!391 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !332, line: 620, flags: DIFlagFwdDecl)
!392 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !370, file: !354, line: 639, type: !363)
!393 = !DILocation(line: 639, scope: !370)
!394 = !DILocalVariable(name: "_Locale", arg: 3, scope: !370, file: !354, line: 638, type: !380)
!395 = !DILocation(line: 638, scope: !370)
!396 = !DILocalVariable(name: "_Format", arg: 2, scope: !370, file: !354, line: 637, type: !357)
!397 = !DILocation(line: 637, scope: !370)
!398 = !DILocalVariable(name: "_Stream", arg: 1, scope: !370, file: !354, line: 636, type: !373)
!399 = !DILocation(line: 636, scope: !370)
!400 = !DILocation(line: 645, scope: !370)
!401 = !DILocation(line: 92, scope: !147)
!402 = distinct !DISubprogram(name: "printWLine", scope: !76, file: !76, line: 19, type: !403, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!403 = !DISubroutineType(types: !404)
!404 = !{null, !405}
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!406 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !167)
!407 = !DILocalVariable(name: "line", arg: 1, scope: !402, file: !76, line: 19, type: !405)
!408 = !DILocation(line: 19, scope: !402)
!409 = !DILocation(line: 21, scope: !402)
!410 = !DILocation(line: 23, scope: !411)
!411 = distinct !DILexicalBlock(scope: !412, file: !76, line: 22)
!412 = distinct !DILexicalBlock(scope: !402, file: !76, line: 21)
!413 = !DILocation(line: 24, scope: !411)
!414 = !DILocation(line: 25, scope: !402)
!415 = distinct !DISubprogram(name: "wprintf", scope: !376, file: !376, line: 608, type: !416, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!416 = !DISubroutineType(types: !417)
!417 = !{!44, !418, null}
!418 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !419)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !421)
!421 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !40, line: 223, baseType: !12)
!422 = !DILocalVariable(name: "_Format", arg: 1, scope: !415, file: !376, line: 609, type: !418)
!423 = !DILocation(line: 609, scope: !415)
!424 = !DILocalVariable(name: "_Result", scope: !415, file: !376, line: 615, type: !44)
!425 = !DILocation(line: 615, scope: !415)
!426 = !DILocalVariable(name: "_ArgList", scope: !415, file: !376, line: 616, type: !363)
!427 = !DILocation(line: 616, scope: !415)
!428 = !DILocation(line: 617, scope: !415)
!429 = !DILocation(line: 618, scope: !415)
!430 = !DILocation(line: 619, scope: !415)
!431 = !DILocation(line: 620, scope: !415)
!432 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !376, file: !376, line: 299, type: !433, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!433 = !DISubroutineType(types: !434)
!434 = !{!44, !373, !418, !380, !363}
!435 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !432, file: !376, line: 303, type: !363)
!436 = !DILocation(line: 303, scope: !432)
!437 = !DILocalVariable(name: "_Locale", arg: 3, scope: !432, file: !376, line: 302, type: !380)
!438 = !DILocation(line: 302, scope: !432)
!439 = !DILocalVariable(name: "_Format", arg: 2, scope: !432, file: !376, line: 301, type: !418)
!440 = !DILocation(line: 301, scope: !432)
!441 = !DILocalVariable(name: "_Stream", arg: 1, scope: !432, file: !376, line: 300, type: !373)
!442 = !DILocation(line: 300, scope: !432)
!443 = !DILocation(line: 309, scope: !432)
!444 = distinct !DISubprogram(name: "printIntLine", scope: !76, file: !76, line: 27, type: !445, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!445 = !DISubroutineType(types: !446)
!446 = !{null, !44}
!447 = !DILocalVariable(name: "intNumber", arg: 1, scope: !444, file: !76, line: 27, type: !44)
!448 = !DILocation(line: 27, scope: !444)
!449 = !DILocation(line: 29, scope: !444)
!450 = !DILocation(line: 30, scope: !444)
!451 = distinct !DISubprogram(name: "printShortLine", scope: !76, file: !76, line: 32, type: !452, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!452 = !DISubroutineType(types: !453)
!453 = !{null, !454}
!454 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!455 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !451, file: !76, line: 32, type: !454)
!456 = !DILocation(line: 32, scope: !451)
!457 = !DILocation(line: 34, scope: !451)
!458 = !DILocation(line: 35, scope: !451)
!459 = distinct !DISubprogram(name: "printFloatLine", scope: !76, file: !76, line: 37, type: !460, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!460 = !DISubroutineType(types: !461)
!461 = !{null, !462}
!462 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!463 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !459, file: !76, line: 37, type: !462)
!464 = !DILocation(line: 37, scope: !459)
!465 = !DILocation(line: 39, scope: !459)
!466 = !DILocation(line: 40, scope: !459)
!467 = distinct !DISubprogram(name: "printLongLine", scope: !76, file: !76, line: 42, type: !468, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!468 = !DISubroutineType(types: !469)
!469 = !{null, !470}
!470 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!471 = !DILocalVariable(name: "longNumber", arg: 1, scope: !467, file: !76, line: 42, type: !470)
!472 = !DILocation(line: 42, scope: !467)
!473 = !DILocation(line: 44, scope: !467)
!474 = !DILocation(line: 45, scope: !467)
!475 = distinct !DISubprogram(name: "printLongLongLine", scope: !76, file: !76, line: 47, type: !476, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!476 = !DISubroutineType(types: !477)
!477 = !{null, !478}
!478 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !479, line: 21, baseType: !334)
!479 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!480 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !475, file: !76, line: 47, type: !478)
!481 = !DILocation(line: 47, scope: !475)
!482 = !DILocation(line: 49, scope: !475)
!483 = !DILocation(line: 50, scope: !475)
!484 = distinct !DISubprogram(name: "printSizeTLine", scope: !76, file: !76, line: 52, type: !485, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!485 = !DISubroutineType(types: !486)
!486 = !{null, !244}
!487 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !484, file: !76, line: 52, type: !244)
!488 = !DILocation(line: 52, scope: !484)
!489 = !DILocation(line: 54, scope: !484)
!490 = !DILocation(line: 55, scope: !484)
!491 = distinct !DISubprogram(name: "printHexCharLine", scope: !76, file: !76, line: 57, type: !492, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!492 = !DISubroutineType(types: !493)
!493 = !{null, !33}
!494 = !DILocalVariable(name: "charHex", arg: 1, scope: !491, file: !76, line: 57, type: !33)
!495 = !DILocation(line: 57, scope: !491)
!496 = !DILocation(line: 59, scope: !491)
!497 = !DILocation(line: 60, scope: !491)
!498 = distinct !DISubprogram(name: "printWcharLine", scope: !76, file: !76, line: 62, type: !499, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!499 = !DISubroutineType(types: !500)
!500 = !{null, !167}
!501 = !DILocalVariable(name: "wideChar", arg: 1, scope: !498, file: !76, line: 62, type: !167)
!502 = !DILocation(line: 62, scope: !498)
!503 = !DILocalVariable(name: "s", scope: !498, file: !76, line: 66, type: !504)
!504 = !DICompositeType(tag: DW_TAG_array_type, baseType: !167, size: 32, elements: !505)
!505 = !{!506}
!506 = !DISubrange(count: 2)
!507 = !DILocation(line: 66, scope: !498)
!508 = !DILocation(line: 67, scope: !498)
!509 = !DILocation(line: 68, scope: !498)
!510 = !DILocation(line: 69, scope: !498)
!511 = !DILocation(line: 70, scope: !498)
!512 = distinct !DISubprogram(name: "printUnsignedLine", scope: !76, file: !76, line: 72, type: !513, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!513 = !DISubroutineType(types: !514)
!514 = !{null, !38}
!515 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !512, file: !76, line: 72, type: !38)
!516 = !DILocation(line: 72, scope: !512)
!517 = !DILocation(line: 74, scope: !512)
!518 = !DILocation(line: 75, scope: !512)
!519 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !76, file: !76, line: 77, type: !520, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!520 = !DISubroutineType(types: !521)
!521 = !{null, !14}
!522 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !519, file: !76, line: 77, type: !14)
!523 = !DILocation(line: 77, scope: !519)
!524 = !DILocation(line: 79, scope: !519)
!525 = !DILocation(line: 80, scope: !519)
!526 = distinct !DISubprogram(name: "printDoubleLine", scope: !76, file: !76, line: 82, type: !527, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!527 = !DISubroutineType(types: !528)
!528 = !{null, !529}
!529 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!530 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !526, file: !76, line: 82, type: !529)
!531 = !DILocation(line: 82, scope: !526)
!532 = !DILocation(line: 84, scope: !526)
!533 = !DILocation(line: 85, scope: !526)
!534 = distinct !DISubprogram(name: "printStructLine", scope: !76, file: !76, line: 87, type: !535, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!535 = !DISubroutineType(types: !536)
!536 = !{null, !537}
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!538 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !539)
!539 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !540, line: 100, baseType: !541)
!540 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248600-v2.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!541 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !540, line: 96, size: 64, elements: !542)
!542 = !{!543, !544}
!543 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !541, file: !540, line: 98, baseType: !44, size: 32)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !541, file: !540, line: 99, baseType: !44, size: 32, offset: 32)
!545 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !534, file: !76, line: 87, type: !537)
!546 = !DILocation(line: 87, scope: !534)
!547 = !DILocation(line: 89, scope: !534)
!548 = !DILocation(line: 90, scope: !534)
!549 = distinct !DISubprogram(name: "printBytesLine", scope: !76, file: !76, line: 92, type: !550, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!550 = !DISubroutineType(types: !551)
!551 = !{null, !552, !244}
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!553 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!554 = !DILocalVariable(name: "numBytes", arg: 2, scope: !549, file: !76, line: 92, type: !244)
!555 = !DILocation(line: 92, scope: !549)
!556 = !DILocalVariable(name: "bytes", arg: 1, scope: !549, file: !76, line: 92, type: !552)
!557 = !DILocalVariable(name: "i", scope: !549, file: !76, line: 94, type: !244)
!558 = !DILocation(line: 94, scope: !549)
!559 = !DILocation(line: 95, scope: !560)
!560 = distinct !DILexicalBlock(scope: !549, file: !76, line: 95)
!561 = !DILocation(line: 97, scope: !562)
!562 = distinct !DILexicalBlock(scope: !563, file: !76, line: 96)
!563 = distinct !DILexicalBlock(scope: !560, file: !76, line: 95)
!564 = !DILocation(line: 98, scope: !562)
!565 = !DILocation(line: 95, scope: !563)
!566 = distinct !{!566, !559, !567, !568}
!567 = !DILocation(line: 98, scope: !560)
!568 = !{!"llvm.loop.mustprogress"}
!569 = !DILocation(line: 99, scope: !549)
!570 = !DILocation(line: 100, scope: !549)
!571 = distinct !DISubprogram(name: "decodeHexChars", scope: !76, file: !76, line: 105, type: !572, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!572 = !DISubroutineType(types: !573)
!573 = !{!244, !574, !244, !343}
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!575 = !DILocalVariable(name: "hex", arg: 3, scope: !571, file: !76, line: 105, type: !343)
!576 = !DILocation(line: 105, scope: !571)
!577 = !DILocalVariable(name: "numBytes", arg: 2, scope: !571, file: !76, line: 105, type: !244)
!578 = !DILocalVariable(name: "bytes", arg: 1, scope: !571, file: !76, line: 105, type: !574)
!579 = !DILocalVariable(name: "numWritten", scope: !571, file: !76, line: 107, type: !244)
!580 = !DILocation(line: 107, scope: !571)
!581 = !DILocation(line: 113, scope: !571)
!582 = !DILocalVariable(name: "byte", scope: !583, file: !76, line: 115, type: !44)
!583 = distinct !DILexicalBlock(scope: !571, file: !76, line: 114)
!584 = !DILocation(line: 115, scope: !583)
!585 = !DILocation(line: 116, scope: !583)
!586 = !DILocation(line: 117, scope: !583)
!587 = !DILocation(line: 118, scope: !583)
!588 = distinct !{!588, !581, !589, !568}
!589 = !DILocation(line: 119, scope: !571)
!590 = !DILocation(line: 121, scope: !571)
!591 = distinct !DISubprogram(name: "sscanf", scope: !354, file: !354, line: 2240, type: !592, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!592 = !DISubroutineType(types: !593)
!593 = !{!44, !357, !357, null}
!594 = !DILocalVariable(name: "_Format", arg: 2, scope: !591, file: !354, line: 2242, type: !357)
!595 = !DILocation(line: 2242, scope: !591)
!596 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !591, file: !354, line: 2241, type: !357)
!597 = !DILocation(line: 2241, scope: !591)
!598 = !DILocalVariable(name: "_Result", scope: !591, file: !354, line: 2248, type: !44)
!599 = !DILocation(line: 2248, scope: !591)
!600 = !DILocalVariable(name: "_ArgList", scope: !591, file: !354, line: 2249, type: !363)
!601 = !DILocation(line: 2249, scope: !591)
!602 = !DILocation(line: 2250, scope: !591)
!603 = !DILocation(line: 2251, scope: !591)
!604 = !DILocation(line: 2252, scope: !591)
!605 = !DILocation(line: 2253, scope: !591)
!606 = distinct !DISubprogram(name: "_vsscanf_l", scope: !354, file: !354, line: 2143, type: !607, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!607 = !DISubroutineType(types: !608)
!608 = !{!44, !357, !357, !380, !363}
!609 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !606, file: !354, line: 2147, type: !363)
!610 = !DILocation(line: 2147, scope: !606)
!611 = !DILocalVariable(name: "_Locale", arg: 3, scope: !606, file: !354, line: 2146, type: !380)
!612 = !DILocation(line: 2146, scope: !606)
!613 = !DILocalVariable(name: "_Format", arg: 2, scope: !606, file: !354, line: 2145, type: !357)
!614 = !DILocation(line: 2145, scope: !606)
!615 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !606, file: !354, line: 2144, type: !357)
!616 = !DILocation(line: 2144, scope: !606)
!617 = !DILocation(line: 2153, scope: !606)
!618 = !DILocation(line: 102, scope: !150)
!619 = distinct !DISubprogram(name: "decodeHexWChars", scope: !76, file: !76, line: 127, type: !620, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!620 = !DISubroutineType(types: !621)
!621 = !{!244, !574, !244, !405}
!622 = !DILocalVariable(name: "hex", arg: 3, scope: !619, file: !76, line: 127, type: !405)
!623 = !DILocation(line: 127, scope: !619)
!624 = !DILocalVariable(name: "numBytes", arg: 2, scope: !619, file: !76, line: 127, type: !244)
!625 = !DILocalVariable(name: "bytes", arg: 1, scope: !619, file: !76, line: 127, type: !574)
!626 = !DILocalVariable(name: "numWritten", scope: !619, file: !76, line: 129, type: !244)
!627 = !DILocation(line: 129, scope: !619)
!628 = !DILocation(line: 135, scope: !619)
!629 = !DILocalVariable(name: "byte", scope: !630, file: !76, line: 137, type: !44)
!630 = distinct !DILexicalBlock(scope: !619, file: !76, line: 136)
!631 = !DILocation(line: 137, scope: !630)
!632 = !DILocation(line: 138, scope: !630)
!633 = !DILocation(line: 139, scope: !630)
!634 = !DILocation(line: 140, scope: !630)
!635 = distinct !{!635, !628, !636, !568}
!636 = !DILocation(line: 141, scope: !619)
!637 = !DILocation(line: 143, scope: !619)
!638 = distinct !DISubprogram(name: "swscanf", scope: !376, file: !376, line: 2018, type: !639, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!639 = !DISubroutineType(types: !640)
!640 = !{!44, !418, !418, null}
!641 = !DILocalVariable(name: "_Format", arg: 2, scope: !638, file: !376, line: 2020, type: !418)
!642 = !DILocation(line: 2020, scope: !638)
!643 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !638, file: !376, line: 2019, type: !418)
!644 = !DILocation(line: 2019, scope: !638)
!645 = !DILocalVariable(name: "_Result", scope: !638, file: !376, line: 2026, type: !44)
!646 = !DILocation(line: 2026, scope: !638)
!647 = !DILocalVariable(name: "_ArgList", scope: !638, file: !376, line: 2027, type: !363)
!648 = !DILocation(line: 2027, scope: !638)
!649 = !DILocation(line: 2028, scope: !638)
!650 = !DILocation(line: 2029, scope: !638)
!651 = !DILocation(line: 2030, scope: !638)
!652 = !DILocation(line: 2031, scope: !638)
!653 = distinct !DISubprogram(name: "_vswscanf_l", scope: !376, file: !376, line: 1882, type: !654, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!654 = !DISubroutineType(types: !655)
!655 = !{!44, !418, !418, !380, !363}
!656 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !653, file: !376, line: 1886, type: !363)
!657 = !DILocation(line: 1886, scope: !653)
!658 = !DILocalVariable(name: "_Locale", arg: 3, scope: !653, file: !376, line: 1885, type: !380)
!659 = !DILocation(line: 1885, scope: !653)
!660 = !DILocalVariable(name: "_Format", arg: 2, scope: !653, file: !376, line: 1884, type: !418)
!661 = !DILocation(line: 1884, scope: !653)
!662 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !653, file: !376, line: 1883, type: !418)
!663 = !DILocation(line: 1883, scope: !653)
!664 = !DILocation(line: 1892, scope: !653)
!665 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !76, file: !76, line: 148, type: !666, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !125)
!666 = !DISubroutineType(types: !667)
!667 = !{!44}
!668 = !DILocation(line: 150, scope: !665)
!669 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !76, file: !76, line: 153, type: !666, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !125)
!670 = !DILocation(line: 155, scope: !669)
!671 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !76, file: !76, line: 158, type: !666, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !125)
!672 = !DILocation(line: 160, scope: !671)
!673 = distinct !DISubprogram(name: "good1", scope: !76, file: !76, line: 179, type: !162, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !125)
!674 = !DILocation(line: 179, scope: !673)
!675 = distinct !DISubprogram(name: "good2", scope: !76, file: !76, line: 180, type: !162, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !125)
!676 = !DILocation(line: 180, scope: !675)
!677 = distinct !DISubprogram(name: "good3", scope: !76, file: !76, line: 181, type: !162, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !125)
!678 = !DILocation(line: 181, scope: !677)
!679 = distinct !DISubprogram(name: "good4", scope: !76, file: !76, line: 182, type: !162, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !125)
!680 = !DILocation(line: 182, scope: !679)
!681 = distinct !DISubprogram(name: "good5", scope: !76, file: !76, line: 183, type: !162, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !125)
!682 = !DILocation(line: 183, scope: !681)
!683 = distinct !DISubprogram(name: "good6", scope: !76, file: !76, line: 184, type: !162, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !125)
!684 = !DILocation(line: 184, scope: !683)
!685 = distinct !DISubprogram(name: "good7", scope: !76, file: !76, line: 185, type: !162, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !125)
!686 = !DILocation(line: 185, scope: !685)
!687 = distinct !DISubprogram(name: "good8", scope: !76, file: !76, line: 186, type: !162, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !125)
!688 = !DILocation(line: 186, scope: !687)
!689 = distinct !DISubprogram(name: "good9", scope: !76, file: !76, line: 187, type: !162, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !125)
!690 = !DILocation(line: 187, scope: !689)
!691 = distinct !DISubprogram(name: "bad1", scope: !76, file: !76, line: 190, type: !162, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !125)
!692 = !DILocation(line: 190, scope: !691)
!693 = distinct !DISubprogram(name: "bad2", scope: !76, file: !76, line: 191, type: !162, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !125)
!694 = !DILocation(line: 191, scope: !693)
!695 = distinct !DISubprogram(name: "bad3", scope: !76, file: !76, line: 192, type: !162, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !125)
!696 = !DILocation(line: 192, scope: !695)
!697 = distinct !DISubprogram(name: "bad4", scope: !76, file: !76, line: 193, type: !162, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !125)
!698 = !DILocation(line: 193, scope: !697)
!699 = distinct !DISubprogram(name: "bad5", scope: !76, file: !76, line: 194, type: !162, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !125)
!700 = !DILocation(line: 194, scope: !699)
!701 = distinct !DISubprogram(name: "bad6", scope: !76, file: !76, line: 195, type: !162, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !125)
!702 = !DILocation(line: 195, scope: !701)
!703 = distinct !DISubprogram(name: "bad7", scope: !76, file: !76, line: 196, type: !162, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !125)
!704 = !DILocation(line: 196, scope: !703)
!705 = distinct !DISubprogram(name: "bad8", scope: !76, file: !76, line: 197, type: !162, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !125)
!706 = !DILocation(line: 197, scope: !705)
!707 = distinct !DISubprogram(name: "bad9", scope: !76, file: !76, line: 198, type: !162, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !125)
!708 = !DILocation(line: 198, scope: !707)
