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

$"??_C@_17ECHFBE@?$AA?$CK?$AA?4?$AA?$CK?$AA?$AA@" = comdat any

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
@"??_C@_17ECHFBE@?$AA?$CK?$AA?4?$AA?$CK?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i16] [i16 42, i16 46, i16 42, i16 0], comdat, align 2, !dbg !45
@"??_C@_15JBFELBFC@?$AA?1?$AAc?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [3 x i16] [i16 47, i16 99, i16 0], comdat, align 2, !dbg !51
@"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [8 x i16] [i16 99, i16 109, i16 100, i16 46, i16 101, i16 120, i16 101, i16 0], comdat, align 2, !dbg !56
@"??_C@_0BB@DPILCAPI@Calling?5bad?$CI?$CJ?4?4?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [17 x i8] c"Calling bad()...\00", comdat, align 1, !dbg !61
@"??_C@_0P@KMGCJIIC@Finished?5bad?$CI?$CJ?$AA@" = linkonce_odr dso_local unnamed_addr constant [15 x i8] c"Finished bad()\00", comdat, align 1, !dbg !66
@"??_C@_03OFAPEBGM@?$CFs?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%s\0A\00", comdat, align 1, !dbg !79
@"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i16] [i16 37, i16 108, i16 115, i16 10, i16 0], comdat, align 2, !dbg !83
@"??_C@_03PMGGPEJJ@?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%d\0A\00", comdat, align 1, !dbg !88
@"??_C@_04HLFPPMAM@?$CFhd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%hd\0A\00", comdat, align 1, !dbg !90
@"??_C@_03PPOCCAPH@?$CFf?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%f\0A\00", comdat, align 1, !dbg !93
@"??_C@_04PEDNGLFL@?$CFld?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%ld\0A\00", comdat, align 1, !dbg !95
@"??_C@_05IBFPJDFI@?$CFlld?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"%lld\0A\00", comdat, align 1, !dbg !97
@"??_C@_04JMKLKKFP@?$CFzu?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%zu\0A\00", comdat, align 1, !dbg !102
@"??_C@_05ECFCJDBH@?$CF02x?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"%02x\0A\00", comdat, align 1, !dbg !104
@"??_C@_04ONFENOKO@?$CFls?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%ls\0A\00", comdat, align 1, !dbg !106
@"??_C@_03OBICDNNO@?$CFu?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%u\0A\00", comdat, align 1, !dbg !108
@"??_C@_03POCAEKMA@?$CFg?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%g\0A\00", comdat, align 1, !dbg !110
@"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [10 x i8] c"%d -- %d\0A\00", comdat, align 1, !dbg !112
@"??_C@_04NOJCDH@?$CF02x?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%02x\00", comdat, align 1, !dbg !117
@"??_C@_00CNPNBAHC@?$AA@" = linkonce_odr dso_local unnamed_addr constant [1 x i8] zeroinitializer, comdat, align 1, !dbg !119
@"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i16] [i16 37, i16 48, i16 50, i16 120, i16 0], comdat, align 2, !dbg !124
@GLOBAL_CONST_TRUE = dso_local constant i32 1, align 4, !dbg !126
@GLOBAL_CONST_FALSE = dso_local constant i32 0, align 4, !dbg !132
@GLOBAL_CONST_FIVE = dso_local constant i32 5, align 4, !dbg !135
@globalTrue = dso_local global i32 1, align 4, !dbg !137
@globalFalse = dso_local global i32 0, align 4, !dbg !139
@globalFive = dso_local global i32 5, align 4, !dbg !141
@globalArgc = dso_local global i32 0, align 4, !dbg !143
@globalArgv = dso_local global ptr null, align 8, !dbg !145
@__local_stdio_printf_options._OptionsStorage = internal global i64 0, align 8, !dbg !148
@__local_stdio_scanf_options._OptionsStorage = internal global i64 0, align 8, !dbg !151

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_12_bad() #0 !dbg !164 {
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
  call void @llvm.dbg.declare(metadata ptr %data, metadata !168, metadata !DIExpression()), !dbg !172
  call void @llvm.dbg.declare(metadata ptr %dataBuffer, metadata !173, metadata !DIExpression()), !dbg !177
  call void @llvm.memset.p0.i64(ptr align 16 %dataBuffer, i8 0, i64 200, i1 false), !dbg !177
  %0 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 0, !dbg !177
  store i16 100, ptr %0, align 16, !dbg !177
  %1 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 1, !dbg !177
  store i16 105, ptr %1, align 2, !dbg !177
  %2 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 2, !dbg !177
  store i16 114, ptr %2, align 4, !dbg !177
  %3 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 3, !dbg !177
  store i16 32, ptr %3, align 2, !dbg !177
  %arraydecay = getelementptr inbounds [100 x i16], ptr %dataBuffer, i64 0, i64 0, !dbg !178
  store ptr %arraydecay, ptr %data, align 8, !dbg !178
  %call = call i32 @globalReturnsTrueOrFalse(), !dbg !179
  %tobool = icmp ne i32 %call, 0, !dbg !179
  br i1 %tobool, label %if.then, label %if.else, !dbg !179

if.then:                                          ; preds = %entry
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
  %4 = load ptr, ptr %data, align 8, !dbg !244
  %call1 = call i64 @wcslen(ptr noundef %4), !dbg !244
  store i64 %call1, ptr %dataLen, align 8, !dbg !244
  br label %do.body, !dbg !245

do.body:                                          ; preds = %if.then
  %call2 = call i32 @WSAStartup(i16 noundef 514, ptr noundef %wsaData), !dbg !246
  %cmp = icmp ne i32 %call2, 0, !dbg !246
  br i1 %cmp, label %if.then3, label %if.end, !dbg !246

if.then3:                                         ; preds = %do.body
  br label %do.end, !dbg !248

if.end:                                           ; preds = %do.body
  store i32 1, ptr %wsaDataInit, align 4, !dbg !251
  %call4 = call i64 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 6), !dbg !252
  store i64 %call4, ptr %listenSocket, align 8, !dbg !252
  %5 = load i64, ptr %listenSocket, align 8, !dbg !253
  %cmp5 = icmp eq i64 %5, -1, !dbg !253
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !253

if.then6:                                         ; preds = %if.end
  br label %do.end, !dbg !254

if.end7:                                          ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr align 4 %service, i8 0, i64 16, i1 false), !dbg !257
  %sin_family = getelementptr inbounds %struct.sockaddr_in, ptr %service, i32 0, i32 0, !dbg !258
  store i16 2, ptr %sin_family, align 4, !dbg !258
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, ptr %service, i32 0, i32 2, !dbg !259
  %S_un = getelementptr inbounds %struct.in_addr, ptr %sin_addr, i32 0, i32 0, !dbg !259
  store i32 0, ptr %S_un, align 4, !dbg !259
  %call8 = call i16 @htons(i16 noundef 27015), !dbg !260
  %sin_port = getelementptr inbounds %struct.sockaddr_in, ptr %service, i32 0, i32 1, !dbg !260
  store i16 %call8, ptr %sin_port, align 2, !dbg !260
  %6 = load i64, ptr %listenSocket, align 8, !dbg !261
  %call9 = call i32 @bind(i64 noundef %6, ptr noundef %service, i32 noundef 16), !dbg !261
  %cmp10 = icmp eq i32 %call9, -1, !dbg !261
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !261

if.then11:                                        ; preds = %if.end7
  br label %do.end, !dbg !262

if.end12:                                         ; preds = %if.end7
  %7 = load i64, ptr %listenSocket, align 8, !dbg !265
  %call13 = call i32 @listen(i64 noundef %7, i32 noundef 5), !dbg !265
  %cmp14 = icmp eq i32 %call13, -1, !dbg !265
  br i1 %cmp14, label %if.then15, label %if.end16, !dbg !265

if.then15:                                        ; preds = %if.end12
  br label %do.end, !dbg !266

if.end16:                                         ; preds = %if.end12
  %8 = load i64, ptr %listenSocket, align 8, !dbg !269
  %call17 = call i64 @accept(i64 noundef %8, ptr noundef null, ptr noundef null), !dbg !269
  store i64 %call17, ptr %acceptSocket, align 8, !dbg !269
  %9 = load i64, ptr %acceptSocket, align 8, !dbg !270
  %cmp18 = icmp eq i64 %9, -1, !dbg !270
  br i1 %cmp18, label %if.then19, label %if.end20, !dbg !270

if.then19:                                        ; preds = %if.end16
  br label %do.end, !dbg !271

if.end20:                                         ; preds = %if.end16
  %10 = load i64, ptr %dataLen, align 8, !dbg !274
  %sub = sub i64 100, %10, !dbg !274
  %sub21 = sub i64 %sub, 1, !dbg !274
  %mul = mul i64 2, %sub21, !dbg !274
  %conv = trunc i64 %mul to i32, !dbg !274
  %11 = load ptr, ptr %data, align 8, !dbg !274
  %12 = load i64, ptr %dataLen, align 8, !dbg !274
  %add.ptr = getelementptr inbounds i16, ptr %11, i64 %12, !dbg !274
  %13 = load i64, ptr %acceptSocket, align 8, !dbg !274
  %call22 = call i32 @recv(i64 noundef %13, ptr noundef %add.ptr, i32 noundef %conv, i32 noundef 0), !dbg !274
  store i32 %call22, ptr %recvResult, align 4, !dbg !274
  %14 = load i32, ptr %recvResult, align 4, !dbg !275
  %cmp23 = icmp eq i32 %14, -1, !dbg !275
  br i1 %cmp23, label %if.then27, label %lor.lhs.false, !dbg !275

lor.lhs.false:                                    ; preds = %if.end20
  %15 = load i32, ptr %recvResult, align 4, !dbg !275
  %cmp25 = icmp eq i32 %15, 0, !dbg !275
  br i1 %cmp25, label %if.then27, label %if.end28, !dbg !275

if.then27:                                        ; preds = %lor.lhs.false, %if.end20
  br label %do.end, !dbg !276

if.end28:                                         ; preds = %lor.lhs.false
  %16 = load ptr, ptr %data, align 8, !dbg !279
  %17 = load i64, ptr %dataLen, align 8, !dbg !279
  %18 = load i32, ptr %recvResult, align 4, !dbg !279
  %conv29 = sext i32 %18 to i64, !dbg !279
  %div = udiv i64 %conv29, 2, !dbg !279
  %add = add i64 %17, %div, !dbg !279
  %arrayidx = getelementptr inbounds i16, ptr %16, i64 %add, !dbg !279
  store i16 0, ptr %arrayidx, align 2, !dbg !279
  %19 = load ptr, ptr %data, align 8, !dbg !280
  %call30 = call ptr @wcschr(ptr noundef %19, i16 noundef 13), !dbg !280
  store ptr %call30, ptr %replace, align 8, !dbg !280
  %20 = load ptr, ptr %replace, align 8, !dbg !281
  %tobool31 = icmp ne ptr %20, null, !dbg !281
  br i1 %tobool31, label %if.then32, label %if.end33, !dbg !281

if.then32:                                        ; preds = %if.end28
  %21 = load ptr, ptr %replace, align 8, !dbg !282
  store i16 0, ptr %21, align 2, !dbg !282
  br label %if.end33, !dbg !285

if.end33:                                         ; preds = %if.then32, %if.end28
  %22 = load ptr, ptr %data, align 8, !dbg !286
  %call34 = call ptr @wcschr(ptr noundef %22, i16 noundef 10), !dbg !286
  store ptr %call34, ptr %replace, align 8, !dbg !286
  %23 = load ptr, ptr %replace, align 8, !dbg !287
  %tobool35 = icmp ne ptr %23, null, !dbg !287
  br i1 %tobool35, label %if.then36, label %if.end37, !dbg !287

if.then36:                                        ; preds = %if.end33
  %24 = load ptr, ptr %replace, align 8, !dbg !288
  store i16 0, ptr %24, align 2, !dbg !288
  br label %if.end37, !dbg !291

if.end37:                                         ; preds = %if.then36, %if.end33
  br label %do.end, !dbg !292

do.end:                                           ; preds = %if.end37, %if.then27, %if.then19, %if.then15, %if.then11, %if.then6, %if.then3
  %25 = load i64, ptr %listenSocket, align 8, !dbg !293
  %cmp38 = icmp ne i64 %25, -1, !dbg !293
  br i1 %cmp38, label %if.then40, label %if.end42, !dbg !293

if.then40:                                        ; preds = %do.end
  %26 = load i64, ptr %listenSocket, align 8, !dbg !294
  %call41 = call i32 @closesocket(i64 noundef %26), !dbg !294
  br label %if.end42, !dbg !297

if.end42:                                         ; preds = %if.then40, %do.end
  %27 = load i64, ptr %acceptSocket, align 8, !dbg !298
  %cmp43 = icmp ne i64 %27, -1, !dbg !298
  br i1 %cmp43, label %if.then45, label %if.end47, !dbg !298

if.then45:                                        ; preds = %if.end42
  %28 = load i64, ptr %acceptSocket, align 8, !dbg !299
  %call46 = call i32 @closesocket(i64 noundef %28), !dbg !299
  br label %if.end47, !dbg !302

if.end47:                                         ; preds = %if.then45, %if.end42
  %29 = load i32, ptr %wsaDataInit, align 4, !dbg !303
  %tobool48 = icmp ne i32 %29, 0, !dbg !303
  br i1 %tobool48, label %if.then49, label %if.end51, !dbg !303

if.then49:                                        ; preds = %if.end47
  %call50 = call i32 @WSACleanup(), !dbg !304
  br label %if.end51, !dbg !307

if.end51:                                         ; preds = %if.then49, %if.end47
  br label %if.end53, !dbg !308

if.else:                                          ; preds = %entry
  %30 = load ptr, ptr %data, align 8, !dbg !309
  %call52 = call ptr @wcscat(ptr noundef %30, ptr noundef @"??_C@_17ECHFBE@?$AA?$CK?$AA?4?$AA?$CK?$AA?$AA@"), !dbg !309
  br label %if.end53, !dbg !311

if.end53:                                         ; preds = %if.else, %if.end51
  %31 = load ptr, ptr %data, align 8, !dbg !312
  %call54 = call i64 (i32, ptr, ptr, ...) @_wspawnlp(i32 noundef 0, ptr noundef @"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@", ptr noundef @"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@", ptr noundef @"??_C@_15JBFELBFC@?$AA?1?$AAc?$AA?$AA@", ptr noundef %31, ptr noundef null), !dbg !312
  ret void, !dbg !313
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

declare dso_local ptr @wcscat(ptr noundef, ptr noundef) #3

declare dso_local i64 @_wspawnlp(i32 noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 !dbg !314 {
entry:
  %retval = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  store ptr %argv, ptr %argv.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %argv.addr, metadata !317, metadata !DIExpression()), !dbg !318
  store i32 %argc, ptr %argc.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %argc.addr, metadata !319, metadata !DIExpression()), !dbg !318
  %call = call i64 @time(ptr noundef null), !dbg !320
  %conv = trunc i64 %call to i32, !dbg !320
  call void @srand(i32 noundef %conv), !dbg !320
  call void @printLine(ptr noundef @"??_C@_0BB@DPILCAPI@Calling?5bad?$CI?$CJ?4?4?4?$AA@"), !dbg !321
  call void @CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_12_bad(), !dbg !322
  call void @printLine(ptr noundef @"??_C@_0P@KMGCJIIC@Finished?5bad?$CI?$CJ?$AA@"), !dbg !323
  ret i32 0, !dbg !324
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @time(ptr noundef %_Time) #0 !dbg !325 {
entry:
  %_Time.addr = alloca ptr, align 8
  store ptr %_Time, ptr %_Time.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Time.addr, metadata !335, metadata !DIExpression()), !dbg !336
  %0 = load ptr, ptr %_Time.addr, align 8, !dbg !337
  %call = call i64 @_time64(ptr noundef %0), !dbg !337
  ret i64 %call, !dbg !337
}

declare dso_local void @srand(i32 noundef) #3

declare dso_local i64 @_time64(ptr noundef) #3

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
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !390, metadata !DIExpression()), !dbg !391
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !392, metadata !DIExpression()), !dbg !393
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !394, metadata !DIExpression()), !dbg !395
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !396, metadata !DIExpression()), !dbg !397
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !398
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !398
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !398
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !398
  %call = call ptr @__local_stdio_printf_options(), !dbg !398
  %4 = load i64, ptr %call, align 8, !dbg !398
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !398
  ret i32 %call1, !dbg !398
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !150 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !399
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !400 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !405, metadata !DIExpression()), !dbg !406
  %0 = load ptr, ptr %line.addr, align 8, !dbg !407
  %cmp = icmp ne ptr %0, null, !dbg !407
  br i1 %cmp, label %if.then, label %if.end, !dbg !407

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !408
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !408
  br label %if.end, !dbg !411

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !412
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !413 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !420, metadata !DIExpression()), !dbg !421
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !422, metadata !DIExpression()), !dbg !423
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !424, metadata !DIExpression()), !dbg !425
  call void @llvm.va_start(ptr %_ArgList), !dbg !426
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !427
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !427
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !427
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !427
  store i32 %call1, ptr %_Result, align 4, !dbg !427
  call void @llvm.va_end(ptr %_ArgList), !dbg !428
  %2 = load i32, ptr %_Result, align 4, !dbg !429
  ret i32 %2, !dbg !429
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !430 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !433, metadata !DIExpression()), !dbg !434
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !435, metadata !DIExpression()), !dbg !436
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !437, metadata !DIExpression()), !dbg !438
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !439, metadata !DIExpression()), !dbg !440
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !441
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !441
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !441
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !441
  %call = call ptr @__local_stdio_printf_options(), !dbg !441
  %4 = load i64, ptr %call, align 8, !dbg !441
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !441
  ret i32 %call1, !dbg !441
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !442 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !445, metadata !DIExpression()), !dbg !446
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !447
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !447
  ret void, !dbg !448
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !449 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !453, metadata !DIExpression()), !dbg !454
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !455
  %conv = sext i16 %0 to i32, !dbg !455
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !455
  ret void, !dbg !456
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !457 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !461, metadata !DIExpression()), !dbg !462
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !463
  %conv = fpext float %0 to double, !dbg !463
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !463
  ret void, !dbg !464
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !465 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !469, metadata !DIExpression()), !dbg !470
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !471
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !471
  ret void, !dbg !472
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !473 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !478, metadata !DIExpression()), !dbg !479
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !480
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !480
  ret void, !dbg !481
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !482 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !485, metadata !DIExpression()), !dbg !486
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !487
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !487
  ret void, !dbg !488
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !489 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !492, metadata !DIExpression()), !dbg !493
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !494
  %conv = sext i8 %0 to i32, !dbg !494
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !494
  ret void, !dbg !495
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !496 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !499, metadata !DIExpression()), !dbg !500
  call void @llvm.dbg.declare(metadata ptr %s, metadata !501, metadata !DIExpression()), !dbg !505
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !506
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !506
  store i16 %0, ptr %arrayidx, align 2, !dbg !506
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !507
  store i16 0, ptr %arrayidx1, align 2, !dbg !507
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !508
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !508
  ret void, !dbg !509
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !510 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !513, metadata !DIExpression()), !dbg !514
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !515
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !515
  ret void, !dbg !516
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !517 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !520, metadata !DIExpression()), !dbg !521
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !522
  %conv = zext i8 %0 to i32, !dbg !522
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !522
  ret void, !dbg !523
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !524 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !528, metadata !DIExpression()), !dbg !529
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !530
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !530
  ret void, !dbg !531
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !532 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !543, metadata !DIExpression()), !dbg !544
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !545
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !545
  %1 = load i32, ptr %intTwo, align 4, !dbg !545
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !545
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !545
  %3 = load i32, ptr %intOne, align 4, !dbg !545
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !545
  ret void, !dbg !546
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !547 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !552, metadata !DIExpression()), !dbg !553
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !554, metadata !DIExpression()), !dbg !553
  call void @llvm.dbg.declare(metadata ptr %i, metadata !555, metadata !DIExpression()), !dbg !556
  store i64 0, ptr %i, align 8, !dbg !557
  br label %for.cond, !dbg !557

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !557
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !557
  %cmp = icmp ult i64 %0, %1, !dbg !557
  br i1 %cmp, label %for.body, label %for.end, !dbg !557

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !559
  %3 = load i64, ptr %i, align 8, !dbg !559
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !559
  %4 = load i8, ptr %arrayidx, align 1, !dbg !559
  %conv = zext i8 %4 to i32, !dbg !559
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !559
  br label %for.inc, !dbg !562

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !563
  %inc = add i64 %5, 1, !dbg !563
  store i64 %inc, ptr %i, align 8, !dbg !563
  br label %for.cond, !dbg !563, !llvm.loop !564

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
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !153 {
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

!llvm.dbg.cu = !{!2, !128}
!llvm.linker.options = !{!154, !155, !155, !156}
!llvm.ident = !{!157, !157}
!llvm.module.flags = !{!158, !159, !160, !161, !162, !163}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "_Avx2WmemEnabledWeakValue", scope: !2, file: !78, line: 209, type: !44, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !4, globals: !41, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248590-v2.0.0\\src\\testcases\\CWE78_OS_Command_Injection\\s09\\CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_12.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "547a610dc11b87e95ce8f43cf0f414f7")
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
!41 = !{!0, !42, !45, !51, !56, !61, !66, !71}
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression(DW_OP_constu, 6, DW_OP_stack_value))
!43 = distinct !DIGlobalVariable(name: "IPPROTO_TCP", scope: !2, file: !23, line: 457, type: !44, isLocal: true, isDefinition: true)
!44 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!45 = !DIGlobalVariableExpression(var: !46, expr: !DIExpression())
!46 = distinct !DIGlobalVariable(scope: null, file: !47, line: 150, type: !48, isLocal: true, isDefinition: true)
!47 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248590-v2.0.0\\src\\testcases\\CWE78_OS_Command_Injection\\s09\\CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_12.c", directory: "", checksumkind: CSK_MD5, checksum: "547a610dc11b87e95ce8f43cf0f414f7")
!48 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 64, elements: !49)
!49 = !{!50}
!50 = !DISubrange(count: 4)
!51 = !DIGlobalVariableExpression(var: !52, expr: !DIExpression())
!52 = distinct !DIGlobalVariable(scope: null, file: !47, line: 155, type: !53, isLocal: true, isDefinition: true)
!53 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 48, elements: !54)
!54 = !{!55}
!55 = !DISubrange(count: 3)
!56 = !DIGlobalVariableExpression(var: !57, expr: !DIExpression())
!57 = distinct !DIGlobalVariable(scope: null, file: !47, line: 155, type: !58, isLocal: true, isDefinition: true)
!58 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 128, elements: !59)
!59 = !{!60}
!60 = !DISubrange(count: 8)
!61 = !DIGlobalVariableExpression(var: !62, expr: !DIExpression())
!62 = distinct !DIGlobalVariable(scope: null, file: !47, line: 210, type: !63, isLocal: true, isDefinition: true)
!63 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 136, elements: !64)
!64 = !{!65}
!65 = !DISubrange(count: 17)
!66 = !DIGlobalVariableExpression(var: !67, expr: !DIExpression())
!67 = distinct !DIGlobalVariable(scope: null, file: !47, line: 212, type: !68, isLocal: true, isDefinition: true)
!68 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 120, elements: !69)
!69 = !{!70}
!70 = !DISubrange(count: 15)
!71 = !DIGlobalVariableExpression(var: !72, expr: !DIExpression())
!72 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !73, file: !74, line: 91, type: !9, isLocal: true, isDefinition: true)
!73 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !74, file: !74, line: 89, type: !75, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2)
!74 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_stdio_config.h", directory: "", checksumkind: CSK_MD5, checksum: "dacf907bda504afb0b64f53a242bdae6")
!75 = !DISubroutineType(types: !76)
!76 = !{!77}
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!78 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "a5d0a9bcb3c1370f670d6749c82bc930")
!79 = !DIGlobalVariableExpression(var: !80, expr: !DIExpression())
!80 = distinct !DIGlobalVariable(scope: null, file: !81, line: 15, type: !82, isLocal: true, isDefinition: true)
!81 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248590-v2.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!82 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 32, elements: !49)
!83 = !DIGlobalVariableExpression(var: !84, expr: !DIExpression())
!84 = distinct !DIGlobalVariable(scope: null, file: !81, line: 23, type: !85, isLocal: true, isDefinition: true)
!85 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 80, elements: !86)
!86 = !{!87}
!87 = !DISubrange(count: 5)
!88 = !DIGlobalVariableExpression(var: !89, expr: !DIExpression())
!89 = distinct !DIGlobalVariable(scope: null, file: !81, line: 29, type: !82, isLocal: true, isDefinition: true)
!90 = !DIGlobalVariableExpression(var: !91, expr: !DIExpression())
!91 = distinct !DIGlobalVariable(scope: null, file: !81, line: 34, type: !92, isLocal: true, isDefinition: true)
!92 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 40, elements: !86)
!93 = !DIGlobalVariableExpression(var: !94, expr: !DIExpression())
!94 = distinct !DIGlobalVariable(scope: null, file: !81, line: 39, type: !82, isLocal: true, isDefinition: true)
!95 = !DIGlobalVariableExpression(var: !96, expr: !DIExpression())
!96 = distinct !DIGlobalVariable(scope: null, file: !81, line: 44, type: !92, isLocal: true, isDefinition: true)
!97 = !DIGlobalVariableExpression(var: !98, expr: !DIExpression())
!98 = distinct !DIGlobalVariable(scope: null, file: !81, line: 49, type: !99, isLocal: true, isDefinition: true)
!99 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 48, elements: !100)
!100 = !{!101}
!101 = !DISubrange(count: 6)
!102 = !DIGlobalVariableExpression(var: !103, expr: !DIExpression())
!103 = distinct !DIGlobalVariable(scope: null, file: !81, line: 54, type: !92, isLocal: true, isDefinition: true)
!104 = !DIGlobalVariableExpression(var: !105, expr: !DIExpression())
!105 = distinct !DIGlobalVariable(scope: null, file: !81, line: 59, type: !99, isLocal: true, isDefinition: true)
!106 = !DIGlobalVariableExpression(var: !107, expr: !DIExpression())
!107 = distinct !DIGlobalVariable(scope: null, file: !81, line: 69, type: !92, isLocal: true, isDefinition: true)
!108 = !DIGlobalVariableExpression(var: !109, expr: !DIExpression())
!109 = distinct !DIGlobalVariable(scope: null, file: !81, line: 74, type: !82, isLocal: true, isDefinition: true)
!110 = !DIGlobalVariableExpression(var: !111, expr: !DIExpression())
!111 = distinct !DIGlobalVariable(scope: null, file: !81, line: 84, type: !82, isLocal: true, isDefinition: true)
!112 = !DIGlobalVariableExpression(var: !113, expr: !DIExpression())
!113 = distinct !DIGlobalVariable(scope: null, file: !81, line: 89, type: !114, isLocal: true, isDefinition: true)
!114 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 80, elements: !115)
!115 = !{!116}
!116 = !DISubrange(count: 10)
!117 = !DIGlobalVariableExpression(var: !118, expr: !DIExpression())
!118 = distinct !DIGlobalVariable(scope: null, file: !81, line: 97, type: !92, isLocal: true, isDefinition: true)
!119 = !DIGlobalVariableExpression(var: !120, expr: !DIExpression())
!120 = distinct !DIGlobalVariable(scope: null, file: !81, line: 99, type: !121, isLocal: true, isDefinition: true)
!121 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 8, elements: !122)
!122 = !{!123}
!123 = !DISubrange(count: 1)
!124 = !DIGlobalVariableExpression(var: !125, expr: !DIExpression())
!125 = distinct !DIGlobalVariable(scope: null, file: !81, line: 138, type: !85, isLocal: true, isDefinition: true)
!126 = !DIGlobalVariableExpression(var: !127, expr: !DIExpression())
!127 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_TRUE", scope: !128, file: !81, line: 166, type: !134, isLocal: false, isDefinition: true)
!128 = distinct !DICompileUnit(language: DW_LANG_C11, file: !129, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !130, globals: !131, splitDebugInlining: false, nameTableKind: None)
!129 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248590-v2.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!130 = !{!37, !14, !39}
!131 = !{!79, !83, !88, !90, !93, !95, !97, !102, !104, !106, !108, !110, !112, !117, !119, !124, !126, !132, !135, !137, !139, !141, !143, !145, !148, !151}
!132 = !DIGlobalVariableExpression(var: !133, expr: !DIExpression())
!133 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FALSE", scope: !128, file: !81, line: 167, type: !134, isLocal: false, isDefinition: true)
!134 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !44)
!135 = !DIGlobalVariableExpression(var: !136, expr: !DIExpression())
!136 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FIVE", scope: !128, file: !81, line: 168, type: !134, isLocal: false, isDefinition: true)
!137 = !DIGlobalVariableExpression(var: !138, expr: !DIExpression())
!138 = distinct !DIGlobalVariable(name: "globalTrue", scope: !128, file: !81, line: 173, type: !44, isLocal: false, isDefinition: true)
!139 = !DIGlobalVariableExpression(var: !140, expr: !DIExpression())
!140 = distinct !DIGlobalVariable(name: "globalFalse", scope: !128, file: !81, line: 174, type: !44, isLocal: false, isDefinition: true)
!141 = !DIGlobalVariableExpression(var: !142, expr: !DIExpression())
!142 = distinct !DIGlobalVariable(name: "globalFive", scope: !128, file: !81, line: 175, type: !44, isLocal: false, isDefinition: true)
!143 = !DIGlobalVariableExpression(var: !144, expr: !DIExpression())
!144 = distinct !DIGlobalVariable(name: "globalArgc", scope: !128, file: !81, line: 206, type: !44, isLocal: false, isDefinition: true)
!145 = !DIGlobalVariableExpression(var: !146, expr: !DIExpression())
!146 = distinct !DIGlobalVariable(name: "globalArgv", scope: !128, file: !81, line: 207, type: !147, isLocal: false, isDefinition: true)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!148 = !DIGlobalVariableExpression(var: !149, expr: !DIExpression())
!149 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !150, file: !74, line: 91, type: !9, isLocal: true, isDefinition: true)
!150 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !74, file: !74, line: 89, type: !75, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !128)
!151 = !DIGlobalVariableExpression(var: !152, expr: !DIExpression())
!152 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !153, file: !74, line: 101, type: !9, isLocal: true, isDefinition: true)
!153 = distinct !DISubprogram(name: "__local_stdio_scanf_options", scope: !74, file: !74, line: 99, type: !75, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !128)
!154 = !{!"/alternatename:_Avx2WmemEnabled=_Avx2WmemEnabledWeakValue"}
!155 = !{!"/DEFAULTLIB:uuid.lib"}
!156 = !{!"/DEFAULTLIB:ws2_32.lib"}
!157 = !{!"clang version 18.1.8"}
!158 = !{i32 2, !"CodeView", i32 1}
!159 = !{i32 2, !"Debug Info Version", i32 3}
!160 = !{i32 1, !"wchar_size", i32 2}
!161 = !{i32 8, !"PIC Level", i32 2}
!162 = !{i32 7, !"uwtable", i32 2}
!163 = !{i32 1, !"MaxTLSAlign", i32 65536}
!164 = distinct !DISubprogram(name: "CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_12_bad", scope: !47, file: !47, line: 60, type: !165, scopeLine: 61, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !167)
!165 = !DISubroutineType(types: !166)
!166 = !{null}
!167 = !{}
!168 = !DILocalVariable(name: "data", scope: !164, file: !47, line: 62, type: !169)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !171, line: 24, baseType: !12)
!171 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!172 = !DILocation(line: 62, scope: !164)
!173 = !DILocalVariable(name: "dataBuffer", scope: !164, file: !47, line: 63, type: !174)
!174 = !DICompositeType(tag: DW_TAG_array_type, baseType: !170, size: 1600, elements: !175)
!175 = !{!176}
!176 = !DISubrange(count: 100)
!177 = !DILocation(line: 63, scope: !164)
!178 = !DILocation(line: 64, scope: !164)
!179 = !DILocation(line: 65, scope: !164)
!180 = !DILocalVariable(name: "wsaData", scope: !181, file: !47, line: 69, type: !184)
!181 = distinct !DILexicalBlock(scope: !182, file: !47, line: 67)
!182 = distinct !DILexicalBlock(scope: !183, file: !47, line: 66)
!183 = distinct !DILexicalBlock(scope: !164, file: !47, line: 65)
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
!200 = !DILocation(line: 69, scope: !181)
!201 = !DILocalVariable(name: "wsaDataInit", scope: !181, file: !47, line: 70, type: !44)
!202 = !DILocation(line: 70, scope: !181)
!203 = !DILocalVariable(name: "recvResult", scope: !181, file: !47, line: 72, type: !44)
!204 = !DILocation(line: 72, scope: !181)
!205 = !DILocalVariable(name: "service", scope: !181, file: !47, line: 73, type: !206)
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
!233 = !DICompositeType(tag: DW_TAG_array_type, baseType: !31, size: 64, elements: !59)
!234 = !DILocation(line: 73, scope: !181)
!235 = !DILocalVariable(name: "replace", scope: !181, file: !47, line: 74, type: !169)
!236 = !DILocation(line: 74, scope: !181)
!237 = !DILocalVariable(name: "listenSocket", scope: !181, file: !47, line: 75, type: !5)
!238 = !DILocation(line: 75, scope: !181)
!239 = !DILocalVariable(name: "acceptSocket", scope: !181, file: !47, line: 76, type: !5)
!240 = !DILocation(line: 76, scope: !181)
!241 = !DILocalVariable(name: "dataLen", scope: !181, file: !47, line: 77, type: !242)
!242 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !243, line: 18, baseType: !9)
!243 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!244 = !DILocation(line: 77, scope: !181)
!245 = !DILocation(line: 78, scope: !181)
!246 = !DILocation(line: 81, scope: !247)
!247 = distinct !DILexicalBlock(scope: !181, file: !47, line: 79)
!248 = !DILocation(line: 83, scope: !249)
!249 = distinct !DILexicalBlock(scope: !250, file: !47, line: 82)
!250 = distinct !DILexicalBlock(scope: !247, file: !47, line: 81)
!251 = !DILocation(line: 85, scope: !247)
!252 = !DILocation(line: 88, scope: !247)
!253 = !DILocation(line: 89, scope: !247)
!254 = !DILocation(line: 91, scope: !255)
!255 = distinct !DILexicalBlock(scope: !256, file: !47, line: 90)
!256 = distinct !DILexicalBlock(scope: !247, file: !47, line: 89)
!257 = !DILocation(line: 93, scope: !247)
!258 = !DILocation(line: 94, scope: !247)
!259 = !DILocation(line: 95, scope: !247)
!260 = !DILocation(line: 96, scope: !247)
!261 = !DILocation(line: 97, scope: !247)
!262 = !DILocation(line: 99, scope: !263)
!263 = distinct !DILexicalBlock(scope: !264, file: !47, line: 98)
!264 = distinct !DILexicalBlock(scope: !247, file: !47, line: 97)
!265 = !DILocation(line: 101, scope: !247)
!266 = !DILocation(line: 103, scope: !267)
!267 = distinct !DILexicalBlock(scope: !268, file: !47, line: 102)
!268 = distinct !DILexicalBlock(scope: !247, file: !47, line: 101)
!269 = !DILocation(line: 105, scope: !247)
!270 = !DILocation(line: 106, scope: !247)
!271 = !DILocation(line: 108, scope: !272)
!272 = distinct !DILexicalBlock(scope: !273, file: !47, line: 107)
!273 = distinct !DILexicalBlock(scope: !247, file: !47, line: 106)
!274 = !DILocation(line: 111, scope: !247)
!275 = !DILocation(line: 112, scope: !247)
!276 = !DILocation(line: 114, scope: !277)
!277 = distinct !DILexicalBlock(scope: !278, file: !47, line: 113)
!278 = distinct !DILexicalBlock(scope: !247, file: !47, line: 112)
!279 = !DILocation(line: 117, scope: !247)
!280 = !DILocation(line: 119, scope: !247)
!281 = !DILocation(line: 120, scope: !247)
!282 = !DILocation(line: 122, scope: !283)
!283 = distinct !DILexicalBlock(scope: !284, file: !47, line: 121)
!284 = distinct !DILexicalBlock(scope: !247, file: !47, line: 120)
!285 = !DILocation(line: 123, scope: !283)
!286 = !DILocation(line: 124, scope: !247)
!287 = !DILocation(line: 125, scope: !247)
!288 = !DILocation(line: 127, scope: !289)
!289 = distinct !DILexicalBlock(scope: !290, file: !47, line: 126)
!290 = distinct !DILexicalBlock(scope: !247, file: !47, line: 125)
!291 = !DILocation(line: 128, scope: !289)
!292 = !DILocation(line: 129, scope: !247)
!293 = !DILocation(line: 131, scope: !181)
!294 = !DILocation(line: 133, scope: !295)
!295 = distinct !DILexicalBlock(scope: !296, file: !47, line: 132)
!296 = distinct !DILexicalBlock(scope: !181, file: !47, line: 131)
!297 = !DILocation(line: 134, scope: !295)
!298 = !DILocation(line: 135, scope: !181)
!299 = !DILocation(line: 137, scope: !300)
!300 = distinct !DILexicalBlock(scope: !301, file: !47, line: 136)
!301 = distinct !DILexicalBlock(scope: !181, file: !47, line: 135)
!302 = !DILocation(line: 138, scope: !300)
!303 = !DILocation(line: 140, scope: !181)
!304 = !DILocation(line: 142, scope: !305)
!305 = distinct !DILexicalBlock(scope: !306, file: !47, line: 141)
!306 = distinct !DILexicalBlock(scope: !181, file: !47, line: 140)
!307 = !DILocation(line: 143, scope: !305)
!308 = !DILocation(line: 146, scope: !182)
!309 = !DILocation(line: 150, scope: !310)
!310 = distinct !DILexicalBlock(scope: !183, file: !47, line: 148)
!311 = !DILocation(line: 151, scope: !310)
!312 = !DILocation(line: 155, scope: !164)
!313 = !DILocation(line: 156, scope: !164)
!314 = distinct !DISubprogram(name: "main", scope: !47, file: !47, line: 200, type: !315, scopeLine: 201, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !167)
!315 = !DISubroutineType(types: !316)
!316 = !{!44, !44, !147}
!317 = !DILocalVariable(name: "argv", arg: 2, scope: !314, file: !47, line: 200, type: !147)
!318 = !DILocation(line: 200, scope: !314)
!319 = !DILocalVariable(name: "argc", arg: 1, scope: !314, file: !47, line: 200, type: !44)
!320 = !DILocation(line: 203, scope: !314)
!321 = !DILocation(line: 210, scope: !314)
!322 = !DILocation(line: 211, scope: !314)
!323 = !DILocation(line: 212, scope: !314)
!324 = !DILocation(line: 214, scope: !314)
!325 = distinct !DISubprogram(name: "time", scope: !326, file: !326, line: 548, type: !327, scopeLine: 551, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !167)
!326 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\time.h", directory: "", checksumkind: CSK_MD5, checksum: "60b3d1be32a8315c5faf2426340daf60")
!327 = !DISubroutineType(types: !328)
!328 = !{!329, !333}
!329 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !330, line: 645, baseType: !331)
!330 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!331 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time64_t", file: !330, line: 608, baseType: !332)
!332 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!333 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !334)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!335 = !DILocalVariable(name: "_Time", arg: 1, scope: !325, file: !326, line: 549, type: !333)
!336 = !DILocation(line: 549, scope: !325)
!337 = !DILocation(line: 552, scope: !325)
!338 = distinct !DISubprogram(name: "printLine", scope: !81, file: !81, line: 11, type: !339, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !128, retainedNodes: !167)
!339 = !DISubroutineType(types: !340)
!340 = !{null, !341}
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!342 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !33)
!343 = !DILocalVariable(name: "line", arg: 1, scope: !338, file: !81, line: 11, type: !341)
!344 = !DILocation(line: 11, scope: !338)
!345 = !DILocation(line: 13, scope: !338)
!346 = !DILocation(line: 15, scope: !347)
!347 = distinct !DILexicalBlock(scope: !348, file: !81, line: 14)
!348 = distinct !DILexicalBlock(scope: !338, file: !81, line: 13)
!349 = !DILocation(line: 16, scope: !347)
!350 = !DILocation(line: 17, scope: !338)
!351 = distinct !DISubprogram(name: "printf", scope: !352, file: !352, line: 950, type: !353, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !128, retainedNodes: !167)
!352 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!353 = !DISubroutineType(types: !354)
!354 = !{!44, !355, null}
!355 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !341)
!356 = !DILocalVariable(name: "_Format", arg: 1, scope: !351, file: !352, line: 951, type: !355)
!357 = !DILocation(line: 951, scope: !351)
!358 = !DILocalVariable(name: "_Result", scope: !351, file: !352, line: 957, type: !44)
!359 = !DILocation(line: 957, scope: !351)
!360 = !DILocalVariable(name: "_ArgList", scope: !351, file: !352, line: 958, type: !361)
!361 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !362, line: 72, baseType: !36)
!362 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!363 = !DILocation(line: 958, scope: !351)
!364 = !DILocation(line: 959, scope: !351)
!365 = !DILocation(line: 960, scope: !351)
!366 = !DILocation(line: 961, scope: !351)
!367 = !DILocation(line: 962, scope: !351)
!368 = distinct !DISubprogram(name: "_vfprintf_l", scope: !352, file: !352, line: 635, type: !369, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !128, retainedNodes: !167)
!369 = !DISubroutineType(types: !370)
!370 = !{!44, !371, !355, !378, !361}
!371 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !372)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !374, line: 31, baseType: !375)
!374 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!375 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !374, line: 28, size: 64, elements: !376)
!376 = !{!377}
!377 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !375, file: !374, line: 30, baseType: !37, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !379)
!379 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !330, line: 623, baseType: !380)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !330, line: 621, baseType: !382)
!382 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !330, line: 617, size: 128, elements: !383)
!383 = !{!384, !387}
!384 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !382, file: !330, line: 619, baseType: !385, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!386 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !330, line: 619, flags: DIFlagFwdDecl)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !382, file: !330, line: 620, baseType: !388, size: 64, offset: 64)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!389 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !330, line: 620, flags: DIFlagFwdDecl)
!390 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !368, file: !352, line: 639, type: !361)
!391 = !DILocation(line: 639, scope: !368)
!392 = !DILocalVariable(name: "_Locale", arg: 3, scope: !368, file: !352, line: 638, type: !378)
!393 = !DILocation(line: 638, scope: !368)
!394 = !DILocalVariable(name: "_Format", arg: 2, scope: !368, file: !352, line: 637, type: !355)
!395 = !DILocation(line: 637, scope: !368)
!396 = !DILocalVariable(name: "_Stream", arg: 1, scope: !368, file: !352, line: 636, type: !371)
!397 = !DILocation(line: 636, scope: !368)
!398 = !DILocation(line: 645, scope: !368)
!399 = !DILocation(line: 92, scope: !150)
!400 = distinct !DISubprogram(name: "printWLine", scope: !81, file: !81, line: 19, type: !401, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !128, retainedNodes: !167)
!401 = !DISubroutineType(types: !402)
!402 = !{null, !403}
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!404 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !170)
!405 = !DILocalVariable(name: "line", arg: 1, scope: !400, file: !81, line: 19, type: !403)
!406 = !DILocation(line: 19, scope: !400)
!407 = !DILocation(line: 21, scope: !400)
!408 = !DILocation(line: 23, scope: !409)
!409 = distinct !DILexicalBlock(scope: !410, file: !81, line: 22)
!410 = distinct !DILexicalBlock(scope: !400, file: !81, line: 21)
!411 = !DILocation(line: 24, scope: !409)
!412 = !DILocation(line: 25, scope: !400)
!413 = distinct !DISubprogram(name: "wprintf", scope: !374, file: !374, line: 608, type: !414, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !128, retainedNodes: !167)
!414 = !DISubroutineType(types: !415)
!415 = !{!44, !416, null}
!416 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !417)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !419)
!419 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !40, line: 223, baseType: !12)
!420 = !DILocalVariable(name: "_Format", arg: 1, scope: !413, file: !374, line: 609, type: !416)
!421 = !DILocation(line: 609, scope: !413)
!422 = !DILocalVariable(name: "_Result", scope: !413, file: !374, line: 615, type: !44)
!423 = !DILocation(line: 615, scope: !413)
!424 = !DILocalVariable(name: "_ArgList", scope: !413, file: !374, line: 616, type: !361)
!425 = !DILocation(line: 616, scope: !413)
!426 = !DILocation(line: 617, scope: !413)
!427 = !DILocation(line: 618, scope: !413)
!428 = !DILocation(line: 619, scope: !413)
!429 = !DILocation(line: 620, scope: !413)
!430 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !374, file: !374, line: 299, type: !431, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !128, retainedNodes: !167)
!431 = !DISubroutineType(types: !432)
!432 = !{!44, !371, !416, !378, !361}
!433 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !430, file: !374, line: 303, type: !361)
!434 = !DILocation(line: 303, scope: !430)
!435 = !DILocalVariable(name: "_Locale", arg: 3, scope: !430, file: !374, line: 302, type: !378)
!436 = !DILocation(line: 302, scope: !430)
!437 = !DILocalVariable(name: "_Format", arg: 2, scope: !430, file: !374, line: 301, type: !416)
!438 = !DILocation(line: 301, scope: !430)
!439 = !DILocalVariable(name: "_Stream", arg: 1, scope: !430, file: !374, line: 300, type: !371)
!440 = !DILocation(line: 300, scope: !430)
!441 = !DILocation(line: 309, scope: !430)
!442 = distinct !DISubprogram(name: "printIntLine", scope: !81, file: !81, line: 27, type: !443, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !128, retainedNodes: !167)
!443 = !DISubroutineType(types: !444)
!444 = !{null, !44}
!445 = !DILocalVariable(name: "intNumber", arg: 1, scope: !442, file: !81, line: 27, type: !44)
!446 = !DILocation(line: 27, scope: !442)
!447 = !DILocation(line: 29, scope: !442)
!448 = !DILocation(line: 30, scope: !442)
!449 = distinct !DISubprogram(name: "printShortLine", scope: !81, file: !81, line: 32, type: !450, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !128, retainedNodes: !167)
!450 = !DISubroutineType(types: !451)
!451 = !{null, !452}
!452 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!453 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !449, file: !81, line: 32, type: !452)
!454 = !DILocation(line: 32, scope: !449)
!455 = !DILocation(line: 34, scope: !449)
!456 = !DILocation(line: 35, scope: !449)
!457 = distinct !DISubprogram(name: "printFloatLine", scope: !81, file: !81, line: 37, type: !458, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !128, retainedNodes: !167)
!458 = !DISubroutineType(types: !459)
!459 = !{null, !460}
!460 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!461 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !457, file: !81, line: 37, type: !460)
!462 = !DILocation(line: 37, scope: !457)
!463 = !DILocation(line: 39, scope: !457)
!464 = !DILocation(line: 40, scope: !457)
!465 = distinct !DISubprogram(name: "printLongLine", scope: !81, file: !81, line: 42, type: !466, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !128, retainedNodes: !167)
!466 = !DISubroutineType(types: !467)
!467 = !{null, !468}
!468 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!469 = !DILocalVariable(name: "longNumber", arg: 1, scope: !465, file: !81, line: 42, type: !468)
!470 = !DILocation(line: 42, scope: !465)
!471 = !DILocation(line: 44, scope: !465)
!472 = !DILocation(line: 45, scope: !465)
!473 = distinct !DISubprogram(name: "printLongLongLine", scope: !81, file: !81, line: 47, type: !474, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !128, retainedNodes: !167)
!474 = !DISubroutineType(types: !475)
!475 = !{null, !476}
!476 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !477, line: 21, baseType: !332)
!477 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!478 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !473, file: !81, line: 47, type: !476)
!479 = !DILocation(line: 47, scope: !473)
!480 = !DILocation(line: 49, scope: !473)
!481 = !DILocation(line: 50, scope: !473)
!482 = distinct !DISubprogram(name: "printSizeTLine", scope: !81, file: !81, line: 52, type: !483, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !128, retainedNodes: !167)
!483 = !DISubroutineType(types: !484)
!484 = !{null, !242}
!485 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !482, file: !81, line: 52, type: !242)
!486 = !DILocation(line: 52, scope: !482)
!487 = !DILocation(line: 54, scope: !482)
!488 = !DILocation(line: 55, scope: !482)
!489 = distinct !DISubprogram(name: "printHexCharLine", scope: !81, file: !81, line: 57, type: !490, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !128, retainedNodes: !167)
!490 = !DISubroutineType(types: !491)
!491 = !{null, !33}
!492 = !DILocalVariable(name: "charHex", arg: 1, scope: !489, file: !81, line: 57, type: !33)
!493 = !DILocation(line: 57, scope: !489)
!494 = !DILocation(line: 59, scope: !489)
!495 = !DILocation(line: 60, scope: !489)
!496 = distinct !DISubprogram(name: "printWcharLine", scope: !81, file: !81, line: 62, type: !497, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !128, retainedNodes: !167)
!497 = !DISubroutineType(types: !498)
!498 = !{null, !170}
!499 = !DILocalVariable(name: "wideChar", arg: 1, scope: !496, file: !81, line: 62, type: !170)
!500 = !DILocation(line: 62, scope: !496)
!501 = !DILocalVariable(name: "s", scope: !496, file: !81, line: 66, type: !502)
!502 = !DICompositeType(tag: DW_TAG_array_type, baseType: !170, size: 32, elements: !503)
!503 = !{!504}
!504 = !DISubrange(count: 2)
!505 = !DILocation(line: 66, scope: !496)
!506 = !DILocation(line: 67, scope: !496)
!507 = !DILocation(line: 68, scope: !496)
!508 = !DILocation(line: 69, scope: !496)
!509 = !DILocation(line: 70, scope: !496)
!510 = distinct !DISubprogram(name: "printUnsignedLine", scope: !81, file: !81, line: 72, type: !511, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !128, retainedNodes: !167)
!511 = !DISubroutineType(types: !512)
!512 = !{null, !38}
!513 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !510, file: !81, line: 72, type: !38)
!514 = !DILocation(line: 72, scope: !510)
!515 = !DILocation(line: 74, scope: !510)
!516 = !DILocation(line: 75, scope: !510)
!517 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !81, file: !81, line: 77, type: !518, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !128, retainedNodes: !167)
!518 = !DISubroutineType(types: !519)
!519 = !{null, !14}
!520 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !517, file: !81, line: 77, type: !14)
!521 = !DILocation(line: 77, scope: !517)
!522 = !DILocation(line: 79, scope: !517)
!523 = !DILocation(line: 80, scope: !517)
!524 = distinct !DISubprogram(name: "printDoubleLine", scope: !81, file: !81, line: 82, type: !525, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !128, retainedNodes: !167)
!525 = !DISubroutineType(types: !526)
!526 = !{null, !527}
!527 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!528 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !524, file: !81, line: 82, type: !527)
!529 = !DILocation(line: 82, scope: !524)
!530 = !DILocation(line: 84, scope: !524)
!531 = !DILocation(line: 85, scope: !524)
!532 = distinct !DISubprogram(name: "printStructLine", scope: !81, file: !81, line: 87, type: !533, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !128, retainedNodes: !167)
!533 = !DISubroutineType(types: !534)
!534 = !{null, !535}
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!536 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !537)
!537 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !538, line: 100, baseType: !539)
!538 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248590-v2.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!539 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !538, line: 96, size: 64, elements: !540)
!540 = !{!541, !542}
!541 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !539, file: !538, line: 98, baseType: !44, size: 32)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !539, file: !538, line: 99, baseType: !44, size: 32, offset: 32)
!543 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !532, file: !81, line: 87, type: !535)
!544 = !DILocation(line: 87, scope: !532)
!545 = !DILocation(line: 89, scope: !532)
!546 = !DILocation(line: 90, scope: !532)
!547 = distinct !DISubprogram(name: "printBytesLine", scope: !81, file: !81, line: 92, type: !548, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !128, retainedNodes: !167)
!548 = !DISubroutineType(types: !549)
!549 = !{null, !550, !242}
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!551 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!552 = !DILocalVariable(name: "numBytes", arg: 2, scope: !547, file: !81, line: 92, type: !242)
!553 = !DILocation(line: 92, scope: !547)
!554 = !DILocalVariable(name: "bytes", arg: 1, scope: !547, file: !81, line: 92, type: !550)
!555 = !DILocalVariable(name: "i", scope: !547, file: !81, line: 94, type: !242)
!556 = !DILocation(line: 94, scope: !547)
!557 = !DILocation(line: 95, scope: !558)
!558 = distinct !DILexicalBlock(scope: !547, file: !81, line: 95)
!559 = !DILocation(line: 97, scope: !560)
!560 = distinct !DILexicalBlock(scope: !561, file: !81, line: 96)
!561 = distinct !DILexicalBlock(scope: !558, file: !81, line: 95)
!562 = !DILocation(line: 98, scope: !560)
!563 = !DILocation(line: 95, scope: !561)
!564 = distinct !{!564, !557, !565, !566}
!565 = !DILocation(line: 98, scope: !558)
!566 = !{!"llvm.loop.mustprogress"}
!567 = !DILocation(line: 99, scope: !547)
!568 = !DILocation(line: 100, scope: !547)
!569 = distinct !DISubprogram(name: "decodeHexChars", scope: !81, file: !81, line: 105, type: !570, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !128, retainedNodes: !167)
!570 = !DISubroutineType(types: !571)
!571 = !{!242, !572, !242, !341}
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!573 = !DILocalVariable(name: "hex", arg: 3, scope: !569, file: !81, line: 105, type: !341)
!574 = !DILocation(line: 105, scope: !569)
!575 = !DILocalVariable(name: "numBytes", arg: 2, scope: !569, file: !81, line: 105, type: !242)
!576 = !DILocalVariable(name: "bytes", arg: 1, scope: !569, file: !81, line: 105, type: !572)
!577 = !DILocalVariable(name: "numWritten", scope: !569, file: !81, line: 107, type: !242)
!578 = !DILocation(line: 107, scope: !569)
!579 = !DILocation(line: 113, scope: !569)
!580 = !DILocalVariable(name: "byte", scope: !581, file: !81, line: 115, type: !44)
!581 = distinct !DILexicalBlock(scope: !569, file: !81, line: 114)
!582 = !DILocation(line: 115, scope: !581)
!583 = !DILocation(line: 116, scope: !581)
!584 = !DILocation(line: 117, scope: !581)
!585 = !DILocation(line: 118, scope: !581)
!586 = distinct !{!586, !579, !587, !566}
!587 = !DILocation(line: 119, scope: !569)
!588 = !DILocation(line: 121, scope: !569)
!589 = distinct !DISubprogram(name: "sscanf", scope: !352, file: !352, line: 2240, type: !590, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !128, retainedNodes: !167)
!590 = !DISubroutineType(types: !591)
!591 = !{!44, !355, !355, null}
!592 = !DILocalVariable(name: "_Format", arg: 2, scope: !589, file: !352, line: 2242, type: !355)
!593 = !DILocation(line: 2242, scope: !589)
!594 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !589, file: !352, line: 2241, type: !355)
!595 = !DILocation(line: 2241, scope: !589)
!596 = !DILocalVariable(name: "_Result", scope: !589, file: !352, line: 2248, type: !44)
!597 = !DILocation(line: 2248, scope: !589)
!598 = !DILocalVariable(name: "_ArgList", scope: !589, file: !352, line: 2249, type: !361)
!599 = !DILocation(line: 2249, scope: !589)
!600 = !DILocation(line: 2250, scope: !589)
!601 = !DILocation(line: 2251, scope: !589)
!602 = !DILocation(line: 2252, scope: !589)
!603 = !DILocation(line: 2253, scope: !589)
!604 = distinct !DISubprogram(name: "_vsscanf_l", scope: !352, file: !352, line: 2143, type: !605, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !128, retainedNodes: !167)
!605 = !DISubroutineType(types: !606)
!606 = !{!44, !355, !355, !378, !361}
!607 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !604, file: !352, line: 2147, type: !361)
!608 = !DILocation(line: 2147, scope: !604)
!609 = !DILocalVariable(name: "_Locale", arg: 3, scope: !604, file: !352, line: 2146, type: !378)
!610 = !DILocation(line: 2146, scope: !604)
!611 = !DILocalVariable(name: "_Format", arg: 2, scope: !604, file: !352, line: 2145, type: !355)
!612 = !DILocation(line: 2145, scope: !604)
!613 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !604, file: !352, line: 2144, type: !355)
!614 = !DILocation(line: 2144, scope: !604)
!615 = !DILocation(line: 2153, scope: !604)
!616 = !DILocation(line: 102, scope: !153)
!617 = distinct !DISubprogram(name: "decodeHexWChars", scope: !81, file: !81, line: 127, type: !618, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !128, retainedNodes: !167)
!618 = !DISubroutineType(types: !619)
!619 = !{!242, !572, !242, !403}
!620 = !DILocalVariable(name: "hex", arg: 3, scope: !617, file: !81, line: 127, type: !403)
!621 = !DILocation(line: 127, scope: !617)
!622 = !DILocalVariable(name: "numBytes", arg: 2, scope: !617, file: !81, line: 127, type: !242)
!623 = !DILocalVariable(name: "bytes", arg: 1, scope: !617, file: !81, line: 127, type: !572)
!624 = !DILocalVariable(name: "numWritten", scope: !617, file: !81, line: 129, type: !242)
!625 = !DILocation(line: 129, scope: !617)
!626 = !DILocation(line: 135, scope: !617)
!627 = !DILocalVariable(name: "byte", scope: !628, file: !81, line: 137, type: !44)
!628 = distinct !DILexicalBlock(scope: !617, file: !81, line: 136)
!629 = !DILocation(line: 137, scope: !628)
!630 = !DILocation(line: 138, scope: !628)
!631 = !DILocation(line: 139, scope: !628)
!632 = !DILocation(line: 140, scope: !628)
!633 = distinct !{!633, !626, !634, !566}
!634 = !DILocation(line: 141, scope: !617)
!635 = !DILocation(line: 143, scope: !617)
!636 = distinct !DISubprogram(name: "swscanf", scope: !374, file: !374, line: 2018, type: !637, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !128, retainedNodes: !167)
!637 = !DISubroutineType(types: !638)
!638 = !{!44, !416, !416, null}
!639 = !DILocalVariable(name: "_Format", arg: 2, scope: !636, file: !374, line: 2020, type: !416)
!640 = !DILocation(line: 2020, scope: !636)
!641 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !636, file: !374, line: 2019, type: !416)
!642 = !DILocation(line: 2019, scope: !636)
!643 = !DILocalVariable(name: "_Result", scope: !636, file: !374, line: 2026, type: !44)
!644 = !DILocation(line: 2026, scope: !636)
!645 = !DILocalVariable(name: "_ArgList", scope: !636, file: !374, line: 2027, type: !361)
!646 = !DILocation(line: 2027, scope: !636)
!647 = !DILocation(line: 2028, scope: !636)
!648 = !DILocation(line: 2029, scope: !636)
!649 = !DILocation(line: 2030, scope: !636)
!650 = !DILocation(line: 2031, scope: !636)
!651 = distinct !DISubprogram(name: "_vswscanf_l", scope: !374, file: !374, line: 1882, type: !652, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !128, retainedNodes: !167)
!652 = !DISubroutineType(types: !653)
!653 = !{!44, !416, !416, !378, !361}
!654 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !651, file: !374, line: 1886, type: !361)
!655 = !DILocation(line: 1886, scope: !651)
!656 = !DILocalVariable(name: "_Locale", arg: 3, scope: !651, file: !374, line: 1885, type: !378)
!657 = !DILocation(line: 1885, scope: !651)
!658 = !DILocalVariable(name: "_Format", arg: 2, scope: !651, file: !374, line: 1884, type: !416)
!659 = !DILocation(line: 1884, scope: !651)
!660 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !651, file: !374, line: 1883, type: !416)
!661 = !DILocation(line: 1883, scope: !651)
!662 = !DILocation(line: 1892, scope: !651)
!663 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !81, file: !81, line: 148, type: !664, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !128)
!664 = !DISubroutineType(types: !665)
!665 = !{!44}
!666 = !DILocation(line: 150, scope: !663)
!667 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !81, file: !81, line: 153, type: !664, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !128)
!668 = !DILocation(line: 155, scope: !667)
!669 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !81, file: !81, line: 158, type: !664, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !128)
!670 = !DILocation(line: 160, scope: !669)
!671 = distinct !DISubprogram(name: "good1", scope: !81, file: !81, line: 179, type: !165, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !128)
!672 = !DILocation(line: 179, scope: !671)
!673 = distinct !DISubprogram(name: "good2", scope: !81, file: !81, line: 180, type: !165, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !128)
!674 = !DILocation(line: 180, scope: !673)
!675 = distinct !DISubprogram(name: "good3", scope: !81, file: !81, line: 181, type: !165, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !128)
!676 = !DILocation(line: 181, scope: !675)
!677 = distinct !DISubprogram(name: "good4", scope: !81, file: !81, line: 182, type: !165, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !128)
!678 = !DILocation(line: 182, scope: !677)
!679 = distinct !DISubprogram(name: "good5", scope: !81, file: !81, line: 183, type: !165, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !128)
!680 = !DILocation(line: 183, scope: !679)
!681 = distinct !DISubprogram(name: "good6", scope: !81, file: !81, line: 184, type: !165, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !128)
!682 = !DILocation(line: 184, scope: !681)
!683 = distinct !DISubprogram(name: "good7", scope: !81, file: !81, line: 185, type: !165, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !128)
!684 = !DILocation(line: 185, scope: !683)
!685 = distinct !DISubprogram(name: "good8", scope: !81, file: !81, line: 186, type: !165, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !128)
!686 = !DILocation(line: 186, scope: !685)
!687 = distinct !DISubprogram(name: "good9", scope: !81, file: !81, line: 187, type: !165, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !128)
!688 = !DILocation(line: 187, scope: !687)
!689 = distinct !DISubprogram(name: "bad1", scope: !81, file: !81, line: 190, type: !165, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !128)
!690 = !DILocation(line: 190, scope: !689)
!691 = distinct !DISubprogram(name: "bad2", scope: !81, file: !81, line: 191, type: !165, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !128)
!692 = !DILocation(line: 191, scope: !691)
!693 = distinct !DISubprogram(name: "bad3", scope: !81, file: !81, line: 192, type: !165, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !128)
!694 = !DILocation(line: 192, scope: !693)
!695 = distinct !DISubprogram(name: "bad4", scope: !81, file: !81, line: 193, type: !165, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !128)
!696 = !DILocation(line: 193, scope: !695)
!697 = distinct !DISubprogram(name: "bad5", scope: !81, file: !81, line: 194, type: !165, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !128)
!698 = !DILocation(line: 194, scope: !697)
!699 = distinct !DISubprogram(name: "bad6", scope: !81, file: !81, line: 195, type: !165, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !128)
!700 = !DILocation(line: 195, scope: !699)
!701 = distinct !DISubprogram(name: "bad7", scope: !81, file: !81, line: 196, type: !165, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !128)
!702 = !DILocation(line: 196, scope: !701)
!703 = distinct !DISubprogram(name: "bad8", scope: !81, file: !81, line: 197, type: !165, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !128)
!704 = !DILocation(line: 197, scope: !703)
!705 = distinct !DISubprogram(name: "bad9", scope: !81, file: !81, line: 198, type: !165, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !128)
!706 = !DILocation(line: 198, scope: !705)
