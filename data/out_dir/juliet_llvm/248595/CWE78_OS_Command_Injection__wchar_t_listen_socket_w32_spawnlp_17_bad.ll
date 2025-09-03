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
define dso_local void @CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_17_bad() #0 !dbg !161 {
entry:
  %i = alloca i32, align 4
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
  call void @llvm.dbg.declare(metadata ptr %i, metadata !165, metadata !DIExpression()), !dbg !166
  call void @llvm.dbg.declare(metadata ptr %data, metadata !167, metadata !DIExpression()), !dbg !171
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
  store i32 0, ptr %i, align 4, !dbg !178
  br label %for.cond, !dbg !178

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %i, align 4, !dbg !178
  %cmp = icmp slt i32 %4, 1, !dbg !178
  br i1 %cmp, label %for.body, label %for.end, !dbg !178

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata ptr %wsaData, metadata !180, metadata !DIExpression()), !dbg !200
  call void @llvm.dbg.declare(metadata ptr %wsaDataInit, metadata !201, metadata !DIExpression()), !dbg !202
  store i32 0, ptr %wsaDataInit, align 4, !dbg !202
  call void @llvm.dbg.declare(metadata ptr %recvResult, metadata !203, metadata !DIExpression()), !dbg !204
  call void @llvm.dbg.declare(metadata ptr %service, metadata !205, metadata !DIExpression()), !dbg !234
  call void @llvm.dbg.declare(metadata ptr %replace, metadata !235, metadata !DIExpression()), !dbg !236
  call void @llvm.dbg.declare(metadata ptr %listenSocket, metadata !237, metadata !DIExpression()), !dbg !238
  store i64 -1, ptr %listenSocket, align 8, !dbg !238
  call void @llvm.dbg.declare(metadata ptr %acceptSocket, metadata !239, metadata !DIExpression()), !dbg !240
  store i64 -1, ptr %acceptSocket, align 8, !dbg !240
  call void @llvm.dbg.declare(metadata ptr %dataLen, metadata !241, metadata !DIExpression()), !dbg !244
  %5 = load ptr, ptr %data, align 8, !dbg !244
  %call = call i64 @wcslen(ptr noundef %5), !dbg !244
  store i64 %call, ptr %dataLen, align 8, !dbg !244
  br label %do.body, !dbg !245

do.body:                                          ; preds = %for.body
  %call1 = call i32 @WSAStartup(i16 noundef 514, ptr noundef %wsaData), !dbg !246
  %cmp2 = icmp ne i32 %call1, 0, !dbg !246
  br i1 %cmp2, label %if.then, label %if.end, !dbg !246

if.then:                                          ; preds = %do.body
  br label %do.end, !dbg !248

if.end:                                           ; preds = %do.body
  store i32 1, ptr %wsaDataInit, align 4, !dbg !251
  %call3 = call i64 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 6), !dbg !252
  store i64 %call3, ptr %listenSocket, align 8, !dbg !252
  %6 = load i64, ptr %listenSocket, align 8, !dbg !253
  %cmp4 = icmp eq i64 %6, -1, !dbg !253
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !253

if.then5:                                         ; preds = %if.end
  br label %do.end, !dbg !254

if.end6:                                          ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr align 4 %service, i8 0, i64 16, i1 false), !dbg !257
  %sin_family = getelementptr inbounds %struct.sockaddr_in, ptr %service, i32 0, i32 0, !dbg !258
  store i16 2, ptr %sin_family, align 4, !dbg !258
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, ptr %service, i32 0, i32 2, !dbg !259
  %S_un = getelementptr inbounds %struct.in_addr, ptr %sin_addr, i32 0, i32 0, !dbg !259
  store i32 0, ptr %S_un, align 4, !dbg !259
  %call7 = call i16 @htons(i16 noundef 27015), !dbg !260
  %sin_port = getelementptr inbounds %struct.sockaddr_in, ptr %service, i32 0, i32 1, !dbg !260
  store i16 %call7, ptr %sin_port, align 2, !dbg !260
  %7 = load i64, ptr %listenSocket, align 8, !dbg !261
  %call8 = call i32 @bind(i64 noundef %7, ptr noundef %service, i32 noundef 16), !dbg !261
  %cmp9 = icmp eq i32 %call8, -1, !dbg !261
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !261

if.then10:                                        ; preds = %if.end6
  br label %do.end, !dbg !262

if.end11:                                         ; preds = %if.end6
  %8 = load i64, ptr %listenSocket, align 8, !dbg !265
  %call12 = call i32 @listen(i64 noundef %8, i32 noundef 5), !dbg !265
  %cmp13 = icmp eq i32 %call12, -1, !dbg !265
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !265

if.then14:                                        ; preds = %if.end11
  br label %do.end, !dbg !266

if.end15:                                         ; preds = %if.end11
  %9 = load i64, ptr %listenSocket, align 8, !dbg !269
  %call16 = call i64 @accept(i64 noundef %9, ptr noundef null, ptr noundef null), !dbg !269
  store i64 %call16, ptr %acceptSocket, align 8, !dbg !269
  %10 = load i64, ptr %acceptSocket, align 8, !dbg !270
  %cmp17 = icmp eq i64 %10, -1, !dbg !270
  br i1 %cmp17, label %if.then18, label %if.end19, !dbg !270

if.then18:                                        ; preds = %if.end15
  br label %do.end, !dbg !271

if.end19:                                         ; preds = %if.end15
  %11 = load i64, ptr %dataLen, align 8, !dbg !274
  %sub = sub i64 100, %11, !dbg !274
  %sub20 = sub i64 %sub, 1, !dbg !274
  %mul = mul i64 2, %sub20, !dbg !274
  %conv = trunc i64 %mul to i32, !dbg !274
  %12 = load ptr, ptr %data, align 8, !dbg !274
  %13 = load i64, ptr %dataLen, align 8, !dbg !274
  %add.ptr = getelementptr inbounds i16, ptr %12, i64 %13, !dbg !274
  %14 = load i64, ptr %acceptSocket, align 8, !dbg !274
  %call21 = call i32 @recv(i64 noundef %14, ptr noundef %add.ptr, i32 noundef %conv, i32 noundef 0), !dbg !274
  store i32 %call21, ptr %recvResult, align 4, !dbg !274
  %15 = load i32, ptr %recvResult, align 4, !dbg !275
  %cmp22 = icmp eq i32 %15, -1, !dbg !275
  br i1 %cmp22, label %if.then26, label %lor.lhs.false, !dbg !275

lor.lhs.false:                                    ; preds = %if.end19
  %16 = load i32, ptr %recvResult, align 4, !dbg !275
  %cmp24 = icmp eq i32 %16, 0, !dbg !275
  br i1 %cmp24, label %if.then26, label %if.end27, !dbg !275

if.then26:                                        ; preds = %lor.lhs.false, %if.end19
  br label %do.end, !dbg !276

if.end27:                                         ; preds = %lor.lhs.false
  %17 = load ptr, ptr %data, align 8, !dbg !279
  %18 = load i64, ptr %dataLen, align 8, !dbg !279
  %19 = load i32, ptr %recvResult, align 4, !dbg !279
  %conv28 = sext i32 %19 to i64, !dbg !279
  %div = udiv i64 %conv28, 2, !dbg !279
  %add = add i64 %18, %div, !dbg !279
  %arrayidx = getelementptr inbounds i16, ptr %17, i64 %add, !dbg !279
  store i16 0, ptr %arrayidx, align 2, !dbg !279
  %20 = load ptr, ptr %data, align 8, !dbg !280
  %call29 = call ptr @wcschr(ptr noundef %20, i16 noundef 13), !dbg !280
  store ptr %call29, ptr %replace, align 8, !dbg !280
  %21 = load ptr, ptr %replace, align 8, !dbg !281
  %tobool = icmp ne ptr %21, null, !dbg !281
  br i1 %tobool, label %if.then30, label %if.end31, !dbg !281

if.then30:                                        ; preds = %if.end27
  %22 = load ptr, ptr %replace, align 8, !dbg !282
  store i16 0, ptr %22, align 2, !dbg !282
  br label %if.end31, !dbg !285

if.end31:                                         ; preds = %if.then30, %if.end27
  %23 = load ptr, ptr %data, align 8, !dbg !286
  %call32 = call ptr @wcschr(ptr noundef %23, i16 noundef 10), !dbg !286
  store ptr %call32, ptr %replace, align 8, !dbg !286
  %24 = load ptr, ptr %replace, align 8, !dbg !287
  %tobool33 = icmp ne ptr %24, null, !dbg !287
  br i1 %tobool33, label %if.then34, label %if.end35, !dbg !287

if.then34:                                        ; preds = %if.end31
  %25 = load ptr, ptr %replace, align 8, !dbg !288
  store i16 0, ptr %25, align 2, !dbg !288
  br label %if.end35, !dbg !291

if.end35:                                         ; preds = %if.then34, %if.end31
  br label %do.end, !dbg !292

do.end:                                           ; preds = %if.end35, %if.then26, %if.then18, %if.then14, %if.then10, %if.then5, %if.then
  %26 = load i64, ptr %listenSocket, align 8, !dbg !293
  %cmp36 = icmp ne i64 %26, -1, !dbg !293
  br i1 %cmp36, label %if.then38, label %if.end40, !dbg !293

if.then38:                                        ; preds = %do.end
  %27 = load i64, ptr %listenSocket, align 8, !dbg !294
  %call39 = call i32 @closesocket(i64 noundef %27), !dbg !294
  br label %if.end40, !dbg !297

if.end40:                                         ; preds = %if.then38, %do.end
  %28 = load i64, ptr %acceptSocket, align 8, !dbg !298
  %cmp41 = icmp ne i64 %28, -1, !dbg !298
  br i1 %cmp41, label %if.then43, label %if.end45, !dbg !298

if.then43:                                        ; preds = %if.end40
  %29 = load i64, ptr %acceptSocket, align 8, !dbg !299
  %call44 = call i32 @closesocket(i64 noundef %29), !dbg !299
  br label %if.end45, !dbg !302

if.end45:                                         ; preds = %if.then43, %if.end40
  %30 = load i32, ptr %wsaDataInit, align 4, !dbg !303
  %tobool46 = icmp ne i32 %30, 0, !dbg !303
  br i1 %tobool46, label %if.then47, label %if.end49, !dbg !303

if.then47:                                        ; preds = %if.end45
  %call48 = call i32 @WSACleanup(), !dbg !304
  br label %if.end49, !dbg !307

if.end49:                                         ; preds = %if.then47, %if.end45
  br label %for.inc, !dbg !308

for.inc:                                          ; preds = %if.end49
  %31 = load i32, ptr %i, align 4, !dbg !309
  %inc = add nsw i32 %31, 1, !dbg !309
  store i32 %inc, ptr %i, align 4, !dbg !309
  br label %for.cond, !dbg !309, !llvm.loop !310

for.end:                                          ; preds = %for.cond
  %32 = load ptr, ptr %data, align 8, !dbg !313
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
  call void @CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_17_bad(), !dbg !323
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
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !567
  ret void, !dbg !568
}

declare dso_local i32 @puts(ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !569 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !573, metadata !DIExpression()), !dbg !574
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !575, metadata !DIExpression()), !dbg !574
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !576, metadata !DIExpression()), !dbg !574
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !577, metadata !DIExpression()), !dbg !578
  store i64 0, ptr %numWritten, align 8, !dbg !578
  br label %while.cond, !dbg !579

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !579
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !579
  %cmp = icmp ult i64 %0, %1, !dbg !579
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !579

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !579
  %3 = load i64, ptr %numWritten, align 8, !dbg !579
  %mul = mul i64 2, %3, !dbg !579
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !579
  %4 = load i8, ptr %arrayidx, align 1, !dbg !579
  %conv = sext i8 %4 to i32, !dbg !579
  %call = call i32 @isxdigit(i32 noundef %conv) #6, !dbg !579
  %tobool = icmp ne i32 %call, 0, !dbg !579
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !579

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !579
  %6 = load i64, ptr %numWritten, align 8, !dbg !579
  %mul1 = mul i64 2, %6, !dbg !579
  %add = add i64 %mul1, 1, !dbg !579
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !579
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !579
  %conv3 = sext i8 %7 to i32, !dbg !579
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #6, !dbg !579
  %tobool5 = icmp ne i32 %call4, 0, !dbg !579
  br label %land.end, !dbg !579

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !579
  br i1 %8, label %while.body, label %while.end, !dbg !579

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !580, metadata !DIExpression()), !dbg !582
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !583
  %10 = load i64, ptr %numWritten, align 8, !dbg !583
  %mul6 = mul i64 2, %10, !dbg !583
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !583
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !583
  %11 = load i32, ptr %byte, align 4, !dbg !584
  %conv9 = trunc i32 %11 to i8, !dbg !584
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !584
  %13 = load i64, ptr %numWritten, align 8, !dbg !584
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !584
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !584
  %14 = load i64, ptr %numWritten, align 8, !dbg !585
  %inc = add i64 %14, 1, !dbg !585
  store i64 %inc, ptr %numWritten, align 8, !dbg !585
  br label %while.cond, !dbg !579, !llvm.loop !586

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !588
  ret i64 %15, !dbg !588
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !589 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !592, metadata !DIExpression()), !dbg !593
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !594, metadata !DIExpression()), !dbg !595
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !596, metadata !DIExpression()), !dbg !597
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !598, metadata !DIExpression()), !dbg !599
  call void @llvm.va_start(ptr %_ArgList), !dbg !600
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !601
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !601
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !601
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !601
  store i32 %call, ptr %_Result, align 4, !dbg !601
  call void @llvm.va_end(ptr %_ArgList), !dbg !602
  %3 = load i32, ptr %_Result, align 4, !dbg !603
  ret i32 %3, !dbg !603
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !604 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !607, metadata !DIExpression()), !dbg !608
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !609, metadata !DIExpression()), !dbg !610
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !611, metadata !DIExpression()), !dbg !612
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !613, metadata !DIExpression()), !dbg !614
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !615
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !615
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !615
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !615
  %call = call ptr @__local_stdio_scanf_options(), !dbg !615
  %4 = load i64, ptr %call, align 8, !dbg !615
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !615
  ret i32 %call1, !dbg !615
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !150 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !616
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !617 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !620, metadata !DIExpression()), !dbg !621
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !622, metadata !DIExpression()), !dbg !621
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !623, metadata !DIExpression()), !dbg !621
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !624, metadata !DIExpression()), !dbg !625
  store i64 0, ptr %numWritten, align 8, !dbg !625
  br label %while.cond, !dbg !626

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !626
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !626
  %cmp = icmp ult i64 %0, %1, !dbg !626
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !626

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !626
  %3 = load i64, ptr %numWritten, align 8, !dbg !626
  %mul = mul i64 2, %3, !dbg !626
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !626
  %4 = load i16, ptr %arrayidx, align 2, !dbg !626
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !626
  %tobool = icmp ne i32 %call, 0, !dbg !626
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !626

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !626
  %6 = load i64, ptr %numWritten, align 8, !dbg !626
  %mul1 = mul i64 2, %6, !dbg !626
  %add = add i64 %mul1, 1, !dbg !626
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !626
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !626
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !626
  %tobool4 = icmp ne i32 %call3, 0, !dbg !626
  br label %land.end, !dbg !626

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !626
  br i1 %8, label %while.body, label %while.end, !dbg !626

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !627, metadata !DIExpression()), !dbg !629
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !630
  %10 = load i64, ptr %numWritten, align 8, !dbg !630
  %mul5 = mul i64 2, %10, !dbg !630
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !630
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !630
  %11 = load i32, ptr %byte, align 4, !dbg !631
  %conv = trunc i32 %11 to i8, !dbg !631
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !631
  %13 = load i64, ptr %numWritten, align 8, !dbg !631
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !631
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !631
  %14 = load i64, ptr %numWritten, align 8, !dbg !632
  %inc = add i64 %14, 1, !dbg !632
  store i64 %inc, ptr %numWritten, align 8, !dbg !632
  br label %while.cond, !dbg !626, !llvm.loop !633

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !635
  ret i64 %15, !dbg !635
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !636 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !639, metadata !DIExpression()), !dbg !640
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !641, metadata !DIExpression()), !dbg !642
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !643, metadata !DIExpression()), !dbg !644
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !645, metadata !DIExpression()), !dbg !646
  call void @llvm.va_start(ptr %_ArgList), !dbg !647
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !648
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !648
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !648
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !648
  store i32 %call, ptr %_Result, align 4, !dbg !648
  call void @llvm.va_end(ptr %_ArgList), !dbg !649
  %3 = load i32, ptr %_Result, align 4, !dbg !650
  ret i32 %3, !dbg !650
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !651 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !654, metadata !DIExpression()), !dbg !655
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !656, metadata !DIExpression()), !dbg !657
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !658, metadata !DIExpression()), !dbg !659
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !660, metadata !DIExpression()), !dbg !661
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !662
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !662
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !662
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !662
  %call = call ptr @__local_stdio_scanf_options(), !dbg !662
  %4 = load i64, ptr %call, align 8, !dbg !662
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !662
  ret i32 %call1, !dbg !662
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !663 {
entry:
  ret i32 1, !dbg !666
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !667 {
entry:
  ret i32 0, !dbg !668
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !669 {
entry:
  %call = call i32 @rand(), !dbg !670
  %rem = srem i32 %call, 2, !dbg !670
  ret i32 %rem, !dbg !670
}

declare dso_local i32 @rand() #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !671 {
entry:
  ret void, !dbg !672
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !673 {
entry:
  ret void, !dbg !674
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !675 {
entry:
  ret void, !dbg !676
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !677 {
entry:
  ret void, !dbg !678
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !679 {
entry:
  ret void, !dbg !680
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !681 {
entry:
  ret void, !dbg !682
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !683 {
entry:
  ret void, !dbg !684
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !685 {
entry:
  ret void, !dbg !686
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !687 {
entry:
  ret void, !dbg !688
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !689 {
entry:
  ret void, !dbg !690
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !691 {
entry:
  ret void, !dbg !692
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !693 {
entry:
  ret void, !dbg !694
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !695 {
entry:
  ret void, !dbg !696
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !697 {
entry:
  ret void, !dbg !698
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !699 {
entry:
  ret void, !dbg !700
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !701 {
entry:
  ret void, !dbg !702
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !703 {
entry:
  ret void, !dbg !704
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !705 {
entry:
  ret void, !dbg !706
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
!3 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248595-v2.0.0\\src\\testcases\\CWE78_OS_Command_Injection\\s09\\CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_17.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "5cc9e33c3c614e9ed50b10323e150436")
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
!47 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248595-v2.0.0\\src\\testcases\\CWE78_OS_Command_Injection\\s09\\CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_17.c", directory: "", checksumkind: CSK_MD5, checksum: "5cc9e33c3c614e9ed50b10323e150436")
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
!76 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248595-v2.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!126 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248595-v2.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!161 = distinct !DISubprogram(name: "CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_17_bad", scope: !47, file: !47, line: 60, type: !162, scopeLine: 61, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !164)
!162 = !DISubroutineType(types: !163)
!163 = !{null}
!164 = !{}
!165 = !DILocalVariable(name: "i", scope: !161, file: !47, line: 62, type: !44)
!166 = !DILocation(line: 62, scope: !161)
!167 = !DILocalVariable(name: "data", scope: !161, file: !47, line: 63, type: !168)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !170, line: 24, baseType: !12)
!170 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!171 = !DILocation(line: 63, scope: !161)
!172 = !DILocalVariable(name: "dataBuffer", scope: !161, file: !47, line: 64, type: !173)
!173 = !DICompositeType(tag: DW_TAG_array_type, baseType: !169, size: 1600, elements: !174)
!174 = !{!175}
!175 = !DISubrange(count: 100)
!176 = !DILocation(line: 64, scope: !161)
!177 = !DILocation(line: 65, scope: !161)
!178 = !DILocation(line: 66, scope: !179)
!179 = distinct !DILexicalBlock(scope: !161, file: !47, line: 66)
!180 = !DILocalVariable(name: "wsaData", scope: !181, file: !47, line: 70, type: !184)
!181 = distinct !DILexicalBlock(scope: !182, file: !47, line: 68)
!182 = distinct !DILexicalBlock(scope: !183, file: !47, line: 67)
!183 = distinct !DILexicalBlock(scope: !179, file: !47, line: 66)
!184 = !DIDerivedType(tag: DW_TAG_typedef, name: "WSADATA", file: !6, line: 380, baseType: !185)
!185 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "WSAData", file: !6, line: 364, size: 3264, elements: !186)
!186 = !{!187, !188, !189, !190, !191, !192, !196}
!187 = !DIDerivedType(tag: DW_TAG_member, name: "wVersion", scope: !185, file: !6, line: 365, baseType: !10, size: 16)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "wHighVersion", scope: !185, file: !6, line: 366, baseType: !10, size: 16, offset: 16)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "iMaxSockets", scope: !185, file: !6, line: 368, baseType: !12, size: 16, offset: 32)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "iMaxUdpDg", scope: !185, file: !6, line: 369, baseType: !12, size: 16, offset: 48)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "lpVendorInfo", scope: !185, file: !6, line: 370, baseType: !36, size: 64, offset: 64)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "szDescription", scope: !185, file: !6, line: 371, baseType: !193, size: 2056, offset: 128)
!193 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 2056, elements: !194)
!194 = !{!195}
!195 = !DISubrange(count: 257)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "szSystemStatus", scope: !185, file: !6, line: 372, baseType: !197, size: 1032, offset: 2184)
!197 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 1032, elements: !198)
!198 = !{!199}
!199 = !DISubrange(count: 129)
!200 = !DILocation(line: 70, scope: !181)
!201 = !DILocalVariable(name: "wsaDataInit", scope: !181, file: !47, line: 71, type: !44)
!202 = !DILocation(line: 71, scope: !181)
!203 = !DILocalVariable(name: "recvResult", scope: !181, file: !47, line: 73, type: !44)
!204 = !DILocation(line: 73, scope: !181)
!205 = !DILocalVariable(name: "service", scope: !181, file: !47, line: 74, type: !206)
!206 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr_in", file: !23, line: 644, size: 128, elements: !207)
!207 = !{!208, !209, !210, !232}
!208 = !DIDerivedType(tag: DW_TAG_member, name: "sin_family", scope: !206, file: !23, line: 649, baseType: !26, size: 16)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "sin_port", scope: !206, file: !23, line: 652, baseType: !27, size: 16, offset: 16)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "sin_addr", scope: !206, file: !23, line: 653, baseType: !211, size: 32, offset: 32)
!211 = !DIDerivedType(tag: DW_TAG_typedef, name: "IN_ADDR", file: !212, line: 37, baseType: !213)
!212 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\shared\\inaddr.h", directory: "", checksumkind: CSK_MD5, checksum: "7aee4c879b88374326c6d664c7973aea")
!213 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in_addr", file: !212, line: 25, size: 32, elements: !214)
!214 = !{!215, !231}
!215 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !213, file: !212, line: 26, size: 32, elements: !216)
!216 = !{!217, !224, !225, !229, !230}
!217 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !215, file: !212, line: 27, size: 32, elements: !218)
!218 = !{!219, !221, !222, !223}
!219 = !DIDerivedType(tag: DW_TAG_member, name: "s_b1", scope: !217, file: !212, line: 27, baseType: !220, size: 8)
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "UCHAR", file: !18, line: 38, baseType: !13)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "s_b2", scope: !217, file: !212, line: 27, baseType: !220, size: 8, offset: 8)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "s_b3", scope: !217, file: !212, line: 27, baseType: !220, size: 8, offset: 16)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "s_b4", scope: !217, file: !212, line: 27, baseType: !220, size: 8, offset: 24)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "S_un_b", scope: !215, file: !212, line: 27, baseType: !217, size: 32)
!225 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !215, file: !212, line: 28, size: 32, elements: !226)
!226 = !{!227, !228}
!227 = !DIDerivedType(tag: DW_TAG_member, name: "s_w1", scope: !225, file: !212, line: 28, baseType: !27, size: 16)
!228 = !DIDerivedType(tag: DW_TAG_member, name: "s_w2", scope: !225, file: !212, line: 28, baseType: !27, size: 16, offset: 16)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "S_un_w", scope: !215, file: !212, line: 28, baseType: !225, size: 32)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "S_addr", scope: !215, file: !212, line: 29, baseType: !17, size: 32)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "S_un", scope: !213, file: !212, line: 30, baseType: !215, size: 32)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "sin_zero", scope: !206, file: !23, line: 654, baseType: !233, size: 64, offset: 64)
!233 = !DICompositeType(tag: DW_TAG_array_type, baseType: !31, size: 64, elements: !54)
!234 = !DILocation(line: 74, scope: !181)
!235 = !DILocalVariable(name: "replace", scope: !181, file: !47, line: 75, type: !168)
!236 = !DILocation(line: 75, scope: !181)
!237 = !DILocalVariable(name: "listenSocket", scope: !181, file: !47, line: 76, type: !5)
!238 = !DILocation(line: 76, scope: !181)
!239 = !DILocalVariable(name: "acceptSocket", scope: !181, file: !47, line: 77, type: !5)
!240 = !DILocation(line: 77, scope: !181)
!241 = !DILocalVariable(name: "dataLen", scope: !181, file: !47, line: 78, type: !242)
!242 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !243, line: 18, baseType: !9)
!243 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!244 = !DILocation(line: 78, scope: !181)
!245 = !DILocation(line: 79, scope: !181)
!246 = !DILocation(line: 82, scope: !247)
!247 = distinct !DILexicalBlock(scope: !181, file: !47, line: 80)
!248 = !DILocation(line: 84, scope: !249)
!249 = distinct !DILexicalBlock(scope: !250, file: !47, line: 83)
!250 = distinct !DILexicalBlock(scope: !247, file: !47, line: 82)
!251 = !DILocation(line: 86, scope: !247)
!252 = !DILocation(line: 89, scope: !247)
!253 = !DILocation(line: 90, scope: !247)
!254 = !DILocation(line: 92, scope: !255)
!255 = distinct !DILexicalBlock(scope: !256, file: !47, line: 91)
!256 = distinct !DILexicalBlock(scope: !247, file: !47, line: 90)
!257 = !DILocation(line: 94, scope: !247)
!258 = !DILocation(line: 95, scope: !247)
!259 = !DILocation(line: 96, scope: !247)
!260 = !DILocation(line: 97, scope: !247)
!261 = !DILocation(line: 98, scope: !247)
!262 = !DILocation(line: 100, scope: !263)
!263 = distinct !DILexicalBlock(scope: !264, file: !47, line: 99)
!264 = distinct !DILexicalBlock(scope: !247, file: !47, line: 98)
!265 = !DILocation(line: 102, scope: !247)
!266 = !DILocation(line: 104, scope: !267)
!267 = distinct !DILexicalBlock(scope: !268, file: !47, line: 103)
!268 = distinct !DILexicalBlock(scope: !247, file: !47, line: 102)
!269 = !DILocation(line: 106, scope: !247)
!270 = !DILocation(line: 107, scope: !247)
!271 = !DILocation(line: 109, scope: !272)
!272 = distinct !DILexicalBlock(scope: !273, file: !47, line: 108)
!273 = distinct !DILexicalBlock(scope: !247, file: !47, line: 107)
!274 = !DILocation(line: 112, scope: !247)
!275 = !DILocation(line: 113, scope: !247)
!276 = !DILocation(line: 115, scope: !277)
!277 = distinct !DILexicalBlock(scope: !278, file: !47, line: 114)
!278 = distinct !DILexicalBlock(scope: !247, file: !47, line: 113)
!279 = !DILocation(line: 118, scope: !247)
!280 = !DILocation(line: 120, scope: !247)
!281 = !DILocation(line: 121, scope: !247)
!282 = !DILocation(line: 123, scope: !283)
!283 = distinct !DILexicalBlock(scope: !284, file: !47, line: 122)
!284 = distinct !DILexicalBlock(scope: !247, file: !47, line: 121)
!285 = !DILocation(line: 124, scope: !283)
!286 = !DILocation(line: 125, scope: !247)
!287 = !DILocation(line: 126, scope: !247)
!288 = !DILocation(line: 128, scope: !289)
!289 = distinct !DILexicalBlock(scope: !290, file: !47, line: 127)
!290 = distinct !DILexicalBlock(scope: !247, file: !47, line: 126)
!291 = !DILocation(line: 129, scope: !289)
!292 = !DILocation(line: 130, scope: !247)
!293 = !DILocation(line: 132, scope: !181)
!294 = !DILocation(line: 134, scope: !295)
!295 = distinct !DILexicalBlock(scope: !296, file: !47, line: 133)
!296 = distinct !DILexicalBlock(scope: !181, file: !47, line: 132)
!297 = !DILocation(line: 135, scope: !295)
!298 = !DILocation(line: 136, scope: !181)
!299 = !DILocation(line: 138, scope: !300)
!300 = distinct !DILexicalBlock(scope: !301, file: !47, line: 137)
!301 = distinct !DILexicalBlock(scope: !181, file: !47, line: 136)
!302 = !DILocation(line: 139, scope: !300)
!303 = !DILocation(line: 141, scope: !181)
!304 = !DILocation(line: 143, scope: !305)
!305 = distinct !DILexicalBlock(scope: !306, file: !47, line: 142)
!306 = distinct !DILexicalBlock(scope: !181, file: !47, line: 141)
!307 = !DILocation(line: 144, scope: !305)
!308 = !DILocation(line: 147, scope: !182)
!309 = !DILocation(line: 66, scope: !183)
!310 = distinct !{!310, !178, !311, !312}
!311 = !DILocation(line: 147, scope: !179)
!312 = !{!"llvm.loop.mustprogress"}
!313 = !DILocation(line: 151, scope: !161)
!314 = !DILocation(line: 152, scope: !161)
!315 = distinct !DISubprogram(name: "main", scope: !47, file: !47, line: 191, type: !316, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !164)
!316 = !DISubroutineType(types: !317)
!317 = !{!44, !44, !144}
!318 = !DILocalVariable(name: "argv", arg: 2, scope: !315, file: !47, line: 191, type: !144)
!319 = !DILocation(line: 191, scope: !315)
!320 = !DILocalVariable(name: "argc", arg: 1, scope: !315, file: !47, line: 191, type: !44)
!321 = !DILocation(line: 194, scope: !315)
!322 = !DILocation(line: 201, scope: !315)
!323 = !DILocation(line: 202, scope: !315)
!324 = !DILocation(line: 203, scope: !315)
!325 = !DILocation(line: 205, scope: !315)
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
!405 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !169)
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
!485 = !{null, !242}
!486 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !483, file: !76, line: 52, type: !242)
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
!499 = !{null, !169}
!500 = !DILocalVariable(name: "wideChar", arg: 1, scope: !497, file: !76, line: 62, type: !169)
!501 = !DILocation(line: 62, scope: !497)
!502 = !DILocalVariable(name: "s", scope: !497, file: !76, line: 66, type: !503)
!503 = !DICompositeType(tag: DW_TAG_array_type, baseType: !169, size: 32, elements: !504)
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
!539 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248595-v2.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
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
!550 = !{null, !551, !242}
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!552 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!553 = !DILocalVariable(name: "numBytes", arg: 2, scope: !548, file: !76, line: 92, type: !242)
!554 = !DILocation(line: 92, scope: !548)
!555 = !DILocalVariable(name: "bytes", arg: 1, scope: !548, file: !76, line: 92, type: !551)
!556 = !DILocalVariable(name: "i", scope: !548, file: !76, line: 94, type: !242)
!557 = !DILocation(line: 94, scope: !548)
!558 = !DILocation(line: 95, scope: !559)
!559 = distinct !DILexicalBlock(scope: !548, file: !76, line: 95)
!560 = !DILocation(line: 97, scope: !561)
!561 = distinct !DILexicalBlock(scope: !562, file: !76, line: 96)
!562 = distinct !DILexicalBlock(scope: !559, file: !76, line: 95)
!563 = !DILocation(line: 98, scope: !561)
!564 = !DILocation(line: 95, scope: !562)
!565 = distinct !{!565, !558, !566, !312}
!566 = !DILocation(line: 98, scope: !559)
!567 = !DILocation(line: 99, scope: !548)
!568 = !DILocation(line: 100, scope: !548)
!569 = distinct !DISubprogram(name: "decodeHexChars", scope: !76, file: !76, line: 105, type: !570, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!570 = !DISubroutineType(types: !571)
!571 = !{!242, !572, !242, !342}
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!573 = !DILocalVariable(name: "hex", arg: 3, scope: !569, file: !76, line: 105, type: !342)
!574 = !DILocation(line: 105, scope: !569)
!575 = !DILocalVariable(name: "numBytes", arg: 2, scope: !569, file: !76, line: 105, type: !242)
!576 = !DILocalVariable(name: "bytes", arg: 1, scope: !569, file: !76, line: 105, type: !572)
!577 = !DILocalVariable(name: "numWritten", scope: !569, file: !76, line: 107, type: !242)
!578 = !DILocation(line: 107, scope: !569)
!579 = !DILocation(line: 113, scope: !569)
!580 = !DILocalVariable(name: "byte", scope: !581, file: !76, line: 115, type: !44)
!581 = distinct !DILexicalBlock(scope: !569, file: !76, line: 114)
!582 = !DILocation(line: 115, scope: !581)
!583 = !DILocation(line: 116, scope: !581)
!584 = !DILocation(line: 117, scope: !581)
!585 = !DILocation(line: 118, scope: !581)
!586 = distinct !{!586, !579, !587, !312}
!587 = !DILocation(line: 119, scope: !569)
!588 = !DILocation(line: 121, scope: !569)
!589 = distinct !DISubprogram(name: "sscanf", scope: !353, file: !353, line: 2240, type: !590, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!590 = !DISubroutineType(types: !591)
!591 = !{!44, !356, !356, null}
!592 = !DILocalVariable(name: "_Format", arg: 2, scope: !589, file: !353, line: 2242, type: !356)
!593 = !DILocation(line: 2242, scope: !589)
!594 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !589, file: !353, line: 2241, type: !356)
!595 = !DILocation(line: 2241, scope: !589)
!596 = !DILocalVariable(name: "_Result", scope: !589, file: !353, line: 2248, type: !44)
!597 = !DILocation(line: 2248, scope: !589)
!598 = !DILocalVariable(name: "_ArgList", scope: !589, file: !353, line: 2249, type: !362)
!599 = !DILocation(line: 2249, scope: !589)
!600 = !DILocation(line: 2250, scope: !589)
!601 = !DILocation(line: 2251, scope: !589)
!602 = !DILocation(line: 2252, scope: !589)
!603 = !DILocation(line: 2253, scope: !589)
!604 = distinct !DISubprogram(name: "_vsscanf_l", scope: !353, file: !353, line: 2143, type: !605, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!605 = !DISubroutineType(types: !606)
!606 = !{!44, !356, !356, !379, !362}
!607 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !604, file: !353, line: 2147, type: !362)
!608 = !DILocation(line: 2147, scope: !604)
!609 = !DILocalVariable(name: "_Locale", arg: 3, scope: !604, file: !353, line: 2146, type: !379)
!610 = !DILocation(line: 2146, scope: !604)
!611 = !DILocalVariable(name: "_Format", arg: 2, scope: !604, file: !353, line: 2145, type: !356)
!612 = !DILocation(line: 2145, scope: !604)
!613 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !604, file: !353, line: 2144, type: !356)
!614 = !DILocation(line: 2144, scope: !604)
!615 = !DILocation(line: 2153, scope: !604)
!616 = !DILocation(line: 102, scope: !150)
!617 = distinct !DISubprogram(name: "decodeHexWChars", scope: !76, file: !76, line: 127, type: !618, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!618 = !DISubroutineType(types: !619)
!619 = !{!242, !572, !242, !404}
!620 = !DILocalVariable(name: "hex", arg: 3, scope: !617, file: !76, line: 127, type: !404)
!621 = !DILocation(line: 127, scope: !617)
!622 = !DILocalVariable(name: "numBytes", arg: 2, scope: !617, file: !76, line: 127, type: !242)
!623 = !DILocalVariable(name: "bytes", arg: 1, scope: !617, file: !76, line: 127, type: !572)
!624 = !DILocalVariable(name: "numWritten", scope: !617, file: !76, line: 129, type: !242)
!625 = !DILocation(line: 129, scope: !617)
!626 = !DILocation(line: 135, scope: !617)
!627 = !DILocalVariable(name: "byte", scope: !628, file: !76, line: 137, type: !44)
!628 = distinct !DILexicalBlock(scope: !617, file: !76, line: 136)
!629 = !DILocation(line: 137, scope: !628)
!630 = !DILocation(line: 138, scope: !628)
!631 = !DILocation(line: 139, scope: !628)
!632 = !DILocation(line: 140, scope: !628)
!633 = distinct !{!633, !626, !634, !312}
!634 = !DILocation(line: 141, scope: !617)
!635 = !DILocation(line: 143, scope: !617)
!636 = distinct !DISubprogram(name: "swscanf", scope: !375, file: !375, line: 2018, type: !637, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!637 = !DISubroutineType(types: !638)
!638 = !{!44, !417, !417, null}
!639 = !DILocalVariable(name: "_Format", arg: 2, scope: !636, file: !375, line: 2020, type: !417)
!640 = !DILocation(line: 2020, scope: !636)
!641 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !636, file: !375, line: 2019, type: !417)
!642 = !DILocation(line: 2019, scope: !636)
!643 = !DILocalVariable(name: "_Result", scope: !636, file: !375, line: 2026, type: !44)
!644 = !DILocation(line: 2026, scope: !636)
!645 = !DILocalVariable(name: "_ArgList", scope: !636, file: !375, line: 2027, type: !362)
!646 = !DILocation(line: 2027, scope: !636)
!647 = !DILocation(line: 2028, scope: !636)
!648 = !DILocation(line: 2029, scope: !636)
!649 = !DILocation(line: 2030, scope: !636)
!650 = !DILocation(line: 2031, scope: !636)
!651 = distinct !DISubprogram(name: "_vswscanf_l", scope: !375, file: !375, line: 1882, type: !652, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!652 = !DISubroutineType(types: !653)
!653 = !{!44, !417, !417, !379, !362}
!654 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !651, file: !375, line: 1886, type: !362)
!655 = !DILocation(line: 1886, scope: !651)
!656 = !DILocalVariable(name: "_Locale", arg: 3, scope: !651, file: !375, line: 1885, type: !379)
!657 = !DILocation(line: 1885, scope: !651)
!658 = !DILocalVariable(name: "_Format", arg: 2, scope: !651, file: !375, line: 1884, type: !417)
!659 = !DILocation(line: 1884, scope: !651)
!660 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !651, file: !375, line: 1883, type: !417)
!661 = !DILocation(line: 1883, scope: !651)
!662 = !DILocation(line: 1892, scope: !651)
!663 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !76, file: !76, line: 148, type: !664, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !125)
!664 = !DISubroutineType(types: !665)
!665 = !{!44}
!666 = !DILocation(line: 150, scope: !663)
!667 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !76, file: !76, line: 153, type: !664, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !125)
!668 = !DILocation(line: 155, scope: !667)
!669 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !76, file: !76, line: 158, type: !664, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !125)
!670 = !DILocation(line: 160, scope: !669)
!671 = distinct !DISubprogram(name: "good1", scope: !76, file: !76, line: 179, type: !162, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !125)
!672 = !DILocation(line: 179, scope: !671)
!673 = distinct !DISubprogram(name: "good2", scope: !76, file: !76, line: 180, type: !162, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !125)
!674 = !DILocation(line: 180, scope: !673)
!675 = distinct !DISubprogram(name: "good3", scope: !76, file: !76, line: 181, type: !162, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !125)
!676 = !DILocation(line: 181, scope: !675)
!677 = distinct !DISubprogram(name: "good4", scope: !76, file: !76, line: 182, type: !162, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !125)
!678 = !DILocation(line: 182, scope: !677)
!679 = distinct !DISubprogram(name: "good5", scope: !76, file: !76, line: 183, type: !162, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !125)
!680 = !DILocation(line: 183, scope: !679)
!681 = distinct !DISubprogram(name: "good6", scope: !76, file: !76, line: 184, type: !162, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !125)
!682 = !DILocation(line: 184, scope: !681)
!683 = distinct !DISubprogram(name: "good7", scope: !76, file: !76, line: 185, type: !162, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !125)
!684 = !DILocation(line: 185, scope: !683)
!685 = distinct !DISubprogram(name: "good8", scope: !76, file: !76, line: 186, type: !162, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !125)
!686 = !DILocation(line: 186, scope: !685)
!687 = distinct !DISubprogram(name: "good9", scope: !76, file: !76, line: 187, type: !162, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !125)
!688 = !DILocation(line: 187, scope: !687)
!689 = distinct !DISubprogram(name: "bad1", scope: !76, file: !76, line: 190, type: !162, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !125)
!690 = !DILocation(line: 190, scope: !689)
!691 = distinct !DISubprogram(name: "bad2", scope: !76, file: !76, line: 191, type: !162, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !125)
!692 = !DILocation(line: 191, scope: !691)
!693 = distinct !DISubprogram(name: "bad3", scope: !76, file: !76, line: 192, type: !162, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !125)
!694 = !DILocation(line: 192, scope: !693)
!695 = distinct !DISubprogram(name: "bad4", scope: !76, file: !76, line: 193, type: !162, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !125)
!696 = !DILocation(line: 193, scope: !695)
!697 = distinct !DISubprogram(name: "bad5", scope: !76, file: !76, line: 194, type: !162, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !125)
!698 = !DILocation(line: 194, scope: !697)
!699 = distinct !DISubprogram(name: "bad6", scope: !76, file: !76, line: 195, type: !162, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !125)
!700 = !DILocation(line: 195, scope: !699)
!701 = distinct !DISubprogram(name: "bad7", scope: !76, file: !76, line: 196, type: !162, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !125)
!702 = !DILocation(line: 196, scope: !701)
!703 = distinct !DISubprogram(name: "bad8", scope: !76, file: !76, line: 197, type: !162, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !125)
!704 = !DILocation(line: 197, scope: !703)
!705 = distinct !DISubprogram(name: "bad9", scope: !76, file: !76, line: 198, type: !162, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !125)
!706 = !DILocation(line: 198, scope: !705)
