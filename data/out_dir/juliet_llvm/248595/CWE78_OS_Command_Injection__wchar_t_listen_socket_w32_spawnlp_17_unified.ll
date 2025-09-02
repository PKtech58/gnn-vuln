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
define dso_local void @CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_17_bad() #0 !dbg !153 {
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
  call void @llvm.dbg.declare(metadata ptr %i, metadata !157, metadata !DIExpression()), !dbg !158
  call void @llvm.dbg.declare(metadata ptr %data, metadata !159, metadata !DIExpression()), !dbg !163
  call void @llvm.dbg.declare(metadata ptr %dataBuffer, metadata !164, metadata !DIExpression()), !dbg !168
  call void @llvm.memset.p0.i64(ptr align 16 %dataBuffer, i8 0, i64 200, i1 false), !dbg !168
  %0 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 0, !dbg !168
  store i16 100, ptr %0, align 16, !dbg !168
  %1 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 1, !dbg !168
  store i16 105, ptr %1, align 2, !dbg !168
  %2 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 2, !dbg !168
  store i16 114, ptr %2, align 4, !dbg !168
  %3 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 3, !dbg !168
  store i16 32, ptr %3, align 2, !dbg !168
  %arraydecay = getelementptr inbounds [100 x i16], ptr %dataBuffer, i64 0, i64 0, !dbg !169
  store ptr %arraydecay, ptr %data, align 8, !dbg !169
  store i32 0, ptr %i, align 4, !dbg !170
  br label %for.cond, !dbg !170

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %i, align 4, !dbg !170
  %cmp = icmp slt i32 %4, 1, !dbg !170
  br i1 %cmp, label %for.body, label %for.end, !dbg !170

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata ptr %wsaData, metadata !172, metadata !DIExpression()), !dbg !192
  call void @llvm.dbg.declare(metadata ptr %wsaDataInit, metadata !193, metadata !DIExpression()), !dbg !194
  store i32 0, ptr %wsaDataInit, align 4, !dbg !194
  call void @llvm.dbg.declare(metadata ptr %recvResult, metadata !195, metadata !DIExpression()), !dbg !196
  call void @llvm.dbg.declare(metadata ptr %service, metadata !197, metadata !DIExpression()), !dbg !226
  call void @llvm.dbg.declare(metadata ptr %replace, metadata !227, metadata !DIExpression()), !dbg !228
  call void @llvm.dbg.declare(metadata ptr %listenSocket, metadata !229, metadata !DIExpression()), !dbg !230
  store i64 -1, ptr %listenSocket, align 8, !dbg !230
  call void @llvm.dbg.declare(metadata ptr %acceptSocket, metadata !231, metadata !DIExpression()), !dbg !232
  store i64 -1, ptr %acceptSocket, align 8, !dbg !232
  call void @llvm.dbg.declare(metadata ptr %dataLen, metadata !233, metadata !DIExpression()), !dbg !236
  %5 = load ptr, ptr %data, align 8, !dbg !236
  %call = call i64 @wcslen(ptr noundef %5), !dbg !236
  store i64 %call, ptr %dataLen, align 8, !dbg !236
  br label %do.body, !dbg !237

do.body:                                          ; preds = %for.body
  %call1 = call i32 @WSAStartup(i16 noundef 514, ptr noundef %wsaData), !dbg !238
  %cmp2 = icmp ne i32 %call1, 0, !dbg !238
  br i1 %cmp2, label %if.then, label %if.end, !dbg !238

if.then:                                          ; preds = %do.body
  br label %do.end, !dbg !240

if.end:                                           ; preds = %do.body
  store i32 1, ptr %wsaDataInit, align 4, !dbg !243
  %call3 = call i64 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 6), !dbg !244
  store i64 %call3, ptr %listenSocket, align 8, !dbg !244
  %6 = load i64, ptr %listenSocket, align 8, !dbg !245
  %cmp4 = icmp eq i64 %6, -1, !dbg !245
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !245

if.then5:                                         ; preds = %if.end
  br label %do.end, !dbg !246

if.end6:                                          ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr align 4 %service, i8 0, i64 16, i1 false), !dbg !249
  %sin_family = getelementptr inbounds %struct.sockaddr_in, ptr %service, i32 0, i32 0, !dbg !250
  store i16 2, ptr %sin_family, align 4, !dbg !250
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, ptr %service, i32 0, i32 2, !dbg !251
  %S_un = getelementptr inbounds %struct.in_addr, ptr %sin_addr, i32 0, i32 0, !dbg !251
  store i32 0, ptr %S_un, align 4, !dbg !251
  %call7 = call i16 @htons(i16 noundef 27015), !dbg !252
  %sin_port = getelementptr inbounds %struct.sockaddr_in, ptr %service, i32 0, i32 1, !dbg !252
  store i16 %call7, ptr %sin_port, align 2, !dbg !252
  %7 = load i64, ptr %listenSocket, align 8, !dbg !253
  %call8 = call i32 @bind(i64 noundef %7, ptr noundef %service, i32 noundef 16), !dbg !253
  %cmp9 = icmp eq i32 %call8, -1, !dbg !253
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !253

if.then10:                                        ; preds = %if.end6
  br label %do.end, !dbg !254

if.end11:                                         ; preds = %if.end6
  %8 = load i64, ptr %listenSocket, align 8, !dbg !257
  %call12 = call i32 @listen(i64 noundef %8, i32 noundef 5), !dbg !257
  %cmp13 = icmp eq i32 %call12, -1, !dbg !257
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !257

if.then14:                                        ; preds = %if.end11
  br label %do.end, !dbg !258

if.end15:                                         ; preds = %if.end11
  %9 = load i64, ptr %listenSocket, align 8, !dbg !261
  %call16 = call i64 @accept(i64 noundef %9, ptr noundef null, ptr noundef null), !dbg !261
  store i64 %call16, ptr %acceptSocket, align 8, !dbg !261
  %10 = load i64, ptr %acceptSocket, align 8, !dbg !262
  %cmp17 = icmp eq i64 %10, -1, !dbg !262
  br i1 %cmp17, label %if.then18, label %if.end19, !dbg !262

if.then18:                                        ; preds = %if.end15
  br label %do.end, !dbg !263

if.end19:                                         ; preds = %if.end15
  %11 = load i64, ptr %dataLen, align 8, !dbg !266
  %sub = sub i64 100, %11, !dbg !266
  %sub20 = sub i64 %sub, 1, !dbg !266
  %mul = mul i64 2, %sub20, !dbg !266
  %conv = trunc i64 %mul to i32, !dbg !266
  %12 = load ptr, ptr %data, align 8, !dbg !266
  %13 = load i64, ptr %dataLen, align 8, !dbg !266
  %add.ptr = getelementptr inbounds i16, ptr %12, i64 %13, !dbg !266
  %14 = load i64, ptr %acceptSocket, align 8, !dbg !266
  %call21 = call i32 @recv(i64 noundef %14, ptr noundef %add.ptr, i32 noundef %conv, i32 noundef 0), !dbg !266
  store i32 %call21, ptr %recvResult, align 4, !dbg !266
  %15 = load i32, ptr %recvResult, align 4, !dbg !267
  %cmp22 = icmp eq i32 %15, -1, !dbg !267
  br i1 %cmp22, label %if.then26, label %lor.lhs.false, !dbg !267

lor.lhs.false:                                    ; preds = %if.end19
  %16 = load i32, ptr %recvResult, align 4, !dbg !267
  %cmp24 = icmp eq i32 %16, 0, !dbg !267
  br i1 %cmp24, label %if.then26, label %if.end27, !dbg !267

if.then26:                                        ; preds = %lor.lhs.false, %if.end19
  br label %do.end, !dbg !268

if.end27:                                         ; preds = %lor.lhs.false
  %17 = load ptr, ptr %data, align 8, !dbg !271
  %18 = load i64, ptr %dataLen, align 8, !dbg !271
  %19 = load i32, ptr %recvResult, align 4, !dbg !271
  %conv28 = sext i32 %19 to i64, !dbg !271
  %div = udiv i64 %conv28, 2, !dbg !271
  %add = add i64 %18, %div, !dbg !271
  %arrayidx = getelementptr inbounds i16, ptr %17, i64 %add, !dbg !271
  store i16 0, ptr %arrayidx, align 2, !dbg !271
  %20 = load ptr, ptr %data, align 8, !dbg !272
  %call29 = call ptr @wcschr(ptr noundef %20, i16 noundef 13), !dbg !272
  store ptr %call29, ptr %replace, align 8, !dbg !272
  %21 = load ptr, ptr %replace, align 8, !dbg !273
  %tobool = icmp ne ptr %21, null, !dbg !273
  br i1 %tobool, label %if.then30, label %if.end31, !dbg !273

if.then30:                                        ; preds = %if.end27
  %22 = load ptr, ptr %replace, align 8, !dbg !274
  store i16 0, ptr %22, align 2, !dbg !274
  br label %if.end31, !dbg !277

if.end31:                                         ; preds = %if.then30, %if.end27
  %23 = load ptr, ptr %data, align 8, !dbg !278
  %call32 = call ptr @wcschr(ptr noundef %23, i16 noundef 10), !dbg !278
  store ptr %call32, ptr %replace, align 8, !dbg !278
  %24 = load ptr, ptr %replace, align 8, !dbg !279
  %tobool33 = icmp ne ptr %24, null, !dbg !279
  br i1 %tobool33, label %if.then34, label %if.end35, !dbg !279

if.then34:                                        ; preds = %if.end31
  %25 = load ptr, ptr %replace, align 8, !dbg !280
  store i16 0, ptr %25, align 2, !dbg !280
  br label %if.end35, !dbg !283

if.end35:                                         ; preds = %if.then34, %if.end31
  br label %do.end, !dbg !284

do.end:                                           ; preds = %if.end35, %if.then26, %if.then18, %if.then14, %if.then10, %if.then5, %if.then
  %26 = load i64, ptr %listenSocket, align 8, !dbg !285
  %cmp36 = icmp ne i64 %26, -1, !dbg !285
  br i1 %cmp36, label %if.then38, label %if.end40, !dbg !285

if.then38:                                        ; preds = %do.end
  %27 = load i64, ptr %listenSocket, align 8, !dbg !286
  %call39 = call i32 @closesocket(i64 noundef %27), !dbg !286
  br label %if.end40, !dbg !289

if.end40:                                         ; preds = %if.then38, %do.end
  %28 = load i64, ptr %acceptSocket, align 8, !dbg !290
  %cmp41 = icmp ne i64 %28, -1, !dbg !290
  br i1 %cmp41, label %if.then43, label %if.end45, !dbg !290

if.then43:                                        ; preds = %if.end40
  %29 = load i64, ptr %acceptSocket, align 8, !dbg !291
  %call44 = call i32 @closesocket(i64 noundef %29), !dbg !291
  br label %if.end45, !dbg !294

if.end45:                                         ; preds = %if.then43, %if.end40
  %30 = load i32, ptr %wsaDataInit, align 4, !dbg !295
  %tobool46 = icmp ne i32 %30, 0, !dbg !295
  br i1 %tobool46, label %if.then47, label %if.end49, !dbg !295

if.then47:                                        ; preds = %if.end45
  %call48 = call i32 @WSACleanup(), !dbg !296
  br label %if.end49, !dbg !299

if.end49:                                         ; preds = %if.then47, %if.end45
  br label %for.inc, !dbg !300

for.inc:                                          ; preds = %if.end49
  %31 = load i32, ptr %i, align 4, !dbg !301
  %inc = add nsw i32 %31, 1, !dbg !301
  store i32 %inc, ptr %i, align 4, !dbg !301
  br label %for.cond, !dbg !301, !llvm.loop !302

for.end:                                          ; preds = %for.cond
  %32 = load ptr, ptr %data, align 8, !dbg !305
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
define dso_local void @CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_17_good() #0 !dbg !307 {
entry:
  call void @goodG2B(), !dbg !308
  ret void, !dbg !309
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !310 {
entry:
  %h = alloca i32, align 4
  %data = alloca ptr, align 8
  %dataBuffer = alloca [100 x i16], align 16
  call void @llvm.dbg.declare(metadata ptr %h, metadata !311, metadata !DIExpression()), !dbg !312
  call void @llvm.dbg.declare(metadata ptr %data, metadata !313, metadata !DIExpression()), !dbg !314
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
  store i32 0, ptr %h, align 4, !dbg !318
  br label %for.cond, !dbg !318

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %h, align 4, !dbg !318
  %cmp = icmp slt i32 %4, 1, !dbg !318
  br i1 %cmp, label %for.body, label %for.end, !dbg !318

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %data, align 8, !dbg !320
  %call = call ptr @wcscat(ptr noundef %5, ptr noundef @"??_C@_17ECHFBE@?$AA?$CK?$AA?4?$AA?$CK?$AA?$AA@"), !dbg !320
  br label %for.inc, !dbg !323

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %h, align 4, !dbg !324
  %inc = add nsw i32 %6, 1, !dbg !324
  store i32 %inc, ptr %h, align 4, !dbg !324
  br label %for.cond, !dbg !324, !llvm.loop !325

for.end:                                          ; preds = %for.cond
  %7 = load ptr, ptr %data, align 8, !dbg !327
  %call1 = call i64 (i32, ptr, ptr, ...) @_wspawnlp(i32 noundef 0, ptr noundef @"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@", ptr noundef @"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@", ptr noundef @"??_C@_15JBFELBFC@?$AA?1?$AAc?$AA?$AA@", ptr noundef %7, ptr noundef null), !dbg !327
  ret void, !dbg !328
}

declare dso_local ptr @wcscat(ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !329 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !334, metadata !DIExpression()), !dbg !335
  %0 = load ptr, ptr %line.addr, align 8, !dbg !336
  %cmp = icmp ne ptr %0, null, !dbg !336
  br i1 %cmp, label %if.then, label %if.end, !dbg !336

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !337
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !337
  br label %if.end, !dbg !340

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !341
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !342 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !347, metadata !DIExpression()), !dbg !348
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !349, metadata !DIExpression()), !dbg !350
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !351, metadata !DIExpression()), !dbg !354
  call void @llvm.va_start(ptr %_ArgList), !dbg !355
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !356
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !356
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !356
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !356
  store i32 %call1, ptr %_Result, align 4, !dbg !356
  call void @llvm.va_end(ptr %_ArgList), !dbg !357
  %2 = load i32, ptr %_Result, align 4, !dbg !358
  ret i32 %2, !dbg !358
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

declare dso_local ptr @__acrt_iob_func(i32 noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !359 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !382, metadata !DIExpression()), !dbg !383
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !384, metadata !DIExpression()), !dbg !385
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !386, metadata !DIExpression()), !dbg !387
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !388, metadata !DIExpression()), !dbg !389
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !390
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !390
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !390
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !390
  %call = call ptr @__local_stdio_printf_options(), !dbg !390
  %4 = load i64, ptr %call, align 8, !dbg !390
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !390
  ret i32 %call1, !dbg !390
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !139 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !391
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !392 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !397, metadata !DIExpression()), !dbg !398
  %0 = load ptr, ptr %line.addr, align 8, !dbg !399
  %cmp = icmp ne ptr %0, null, !dbg !399
  br i1 %cmp, label %if.then, label %if.end, !dbg !399

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !400
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !400
  br label %if.end, !dbg !403

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !404
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !405 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !412, metadata !DIExpression()), !dbg !413
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !414, metadata !DIExpression()), !dbg !415
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !416, metadata !DIExpression()), !dbg !417
  call void @llvm.va_start(ptr %_ArgList), !dbg !418
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !419
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !419
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !419
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !419
  store i32 %call1, ptr %_Result, align 4, !dbg !419
  call void @llvm.va_end(ptr %_ArgList), !dbg !420
  %2 = load i32, ptr %_Result, align 4, !dbg !421
  ret i32 %2, !dbg !421
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !422 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !425, metadata !DIExpression()), !dbg !426
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !427, metadata !DIExpression()), !dbg !428
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !429, metadata !DIExpression()), !dbg !430
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !431, metadata !DIExpression()), !dbg !432
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !433
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !433
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !433
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !433
  %call = call ptr @__local_stdio_printf_options(), !dbg !433
  %4 = load i64, ptr %call, align 8, !dbg !433
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !433
  ret i32 %call1, !dbg !433
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !434 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !437, metadata !DIExpression()), !dbg !438
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !439
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !439
  ret void, !dbg !440
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !441 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !445, metadata !DIExpression()), !dbg !446
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !447
  %conv = sext i16 %0 to i32, !dbg !447
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !447
  ret void, !dbg !448
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !449 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !453, metadata !DIExpression()), !dbg !454
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !455
  %conv = fpext float %0 to double, !dbg !455
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !455
  ret void, !dbg !456
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !457 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !461, metadata !DIExpression()), !dbg !462
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !463
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !463
  ret void, !dbg !464
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !465 {
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
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !142 {
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

!llvm.dbg.cu = !{!2, !117}
!llvm.linker.options = !{!143, !144, !144, !145}
!llvm.ident = !{!146, !146}
!llvm.module.flags = !{!147, !148, !149, !150, !151, !152}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "_Avx2WmemEnabledWeakValue", scope: !2, file: !67, line: 209, type: !43, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !4, globals: !40, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248595-v2.0.0\\src\\testcases\\CWE78_OS_Command_Injection\\s09\\CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_17.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "5cc9e33c3c614e9ed50b10323e150436")
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
!45 = distinct !DIGlobalVariable(scope: null, file: !46, line: 151, type: !47, isLocal: true, isDefinition: true)
!46 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248595-v2.0.0\\src\\testcases\\CWE78_OS_Command_Injection\\s09\\CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_17.c", directory: "", checksumkind: CSK_MD5, checksum: "5cc9e33c3c614e9ed50b10323e150436")
!47 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 48, elements: !48)
!48 = !{!49}
!49 = !DISubrange(count: 3)
!50 = !DIGlobalVariableExpression(var: !51, expr: !DIExpression())
!51 = distinct !DIGlobalVariable(scope: null, file: !46, line: 151, type: !52, isLocal: true, isDefinition: true)
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
!63 = distinct !DIGlobalVariable(scope: null, file: !46, line: 168, type: !64, isLocal: true, isDefinition: true)
!64 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 64, elements: !65)
!65 = !{!66}
!66 = !DISubrange(count: 4)
!67 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "a5d0a9bcb3c1370f670d6749c82bc930")
!68 = !DIGlobalVariableExpression(var: !69, expr: !DIExpression())
!69 = distinct !DIGlobalVariable(scope: null, file: !70, line: 15, type: !71, isLocal: true, isDefinition: true)
!70 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248595-v2.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!118 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248595-v2.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!153 = distinct !DISubprogram(name: "CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_17_bad", scope: !46, file: !46, line: 60, type: !154, scopeLine: 61, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !156)
!154 = !DISubroutineType(types: !155)
!155 = !{null}
!156 = !{}
!157 = !DILocalVariable(name: "i", scope: !153, file: !46, line: 62, type: !43)
!158 = !DILocation(line: 62, scope: !153)
!159 = !DILocalVariable(name: "data", scope: !153, file: !46, line: 63, type: !160)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !162, line: 24, baseType: !12)
!162 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!163 = !DILocation(line: 63, scope: !153)
!164 = !DILocalVariable(name: "dataBuffer", scope: !153, file: !46, line: 64, type: !165)
!165 = !DICompositeType(tag: DW_TAG_array_type, baseType: !161, size: 1600, elements: !166)
!166 = !{!167}
!167 = !DISubrange(count: 100)
!168 = !DILocation(line: 64, scope: !153)
!169 = !DILocation(line: 65, scope: !153)
!170 = !DILocation(line: 66, scope: !171)
!171 = distinct !DILexicalBlock(scope: !153, file: !46, line: 66)
!172 = !DILocalVariable(name: "wsaData", scope: !173, file: !46, line: 70, type: !176)
!173 = distinct !DILexicalBlock(scope: !174, file: !46, line: 68)
!174 = distinct !DILexicalBlock(scope: !175, file: !46, line: 67)
!175 = distinct !DILexicalBlock(scope: !171, file: !46, line: 66)
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "WSADATA", file: !6, line: 380, baseType: !177)
!177 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "WSAData", file: !6, line: 364, size: 3264, elements: !178)
!178 = !{!179, !180, !181, !182, !183, !184, !188}
!179 = !DIDerivedType(tag: DW_TAG_member, name: "wVersion", scope: !177, file: !6, line: 365, baseType: !10, size: 16)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "wHighVersion", scope: !177, file: !6, line: 366, baseType: !10, size: 16, offset: 16)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "iMaxSockets", scope: !177, file: !6, line: 368, baseType: !12, size: 16, offset: 32)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "iMaxUdpDg", scope: !177, file: !6, line: 369, baseType: !12, size: 16, offset: 48)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "lpVendorInfo", scope: !177, file: !6, line: 370, baseType: !36, size: 64, offset: 64)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "szDescription", scope: !177, file: !6, line: 371, baseType: !185, size: 2056, offset: 128)
!185 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 2056, elements: !186)
!186 = !{!187}
!187 = !DISubrange(count: 257)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "szSystemStatus", scope: !177, file: !6, line: 372, baseType: !189, size: 1032, offset: 2184)
!189 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 1032, elements: !190)
!190 = !{!191}
!191 = !DISubrange(count: 129)
!192 = !DILocation(line: 70, scope: !173)
!193 = !DILocalVariable(name: "wsaDataInit", scope: !173, file: !46, line: 71, type: !43)
!194 = !DILocation(line: 71, scope: !173)
!195 = !DILocalVariable(name: "recvResult", scope: !173, file: !46, line: 73, type: !43)
!196 = !DILocation(line: 73, scope: !173)
!197 = !DILocalVariable(name: "service", scope: !173, file: !46, line: 74, type: !198)
!198 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr_in", file: !23, line: 644, size: 128, elements: !199)
!199 = !{!200, !201, !202, !224}
!200 = !DIDerivedType(tag: DW_TAG_member, name: "sin_family", scope: !198, file: !23, line: 649, baseType: !26, size: 16)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "sin_port", scope: !198, file: !23, line: 652, baseType: !27, size: 16, offset: 16)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "sin_addr", scope: !198, file: !23, line: 653, baseType: !203, size: 32, offset: 32)
!203 = !DIDerivedType(tag: DW_TAG_typedef, name: "IN_ADDR", file: !204, line: 37, baseType: !205)
!204 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\shared\\inaddr.h", directory: "", checksumkind: CSK_MD5, checksum: "7aee4c879b88374326c6d664c7973aea")
!205 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in_addr", file: !204, line: 25, size: 32, elements: !206)
!206 = !{!207, !223}
!207 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !205, file: !204, line: 26, size: 32, elements: !208)
!208 = !{!209, !216, !217, !221, !222}
!209 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !207, file: !204, line: 27, size: 32, elements: !210)
!210 = !{!211, !213, !214, !215}
!211 = !DIDerivedType(tag: DW_TAG_member, name: "s_b1", scope: !209, file: !204, line: 27, baseType: !212, size: 8)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "UCHAR", file: !18, line: 38, baseType: !13)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "s_b2", scope: !209, file: !204, line: 27, baseType: !212, size: 8, offset: 8)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "s_b3", scope: !209, file: !204, line: 27, baseType: !212, size: 8, offset: 16)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "s_b4", scope: !209, file: !204, line: 27, baseType: !212, size: 8, offset: 24)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "S_un_b", scope: !207, file: !204, line: 27, baseType: !209, size: 32)
!217 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !207, file: !204, line: 28, size: 32, elements: !218)
!218 = !{!219, !220}
!219 = !DIDerivedType(tag: DW_TAG_member, name: "s_w1", scope: !217, file: !204, line: 28, baseType: !27, size: 16)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "s_w2", scope: !217, file: !204, line: 28, baseType: !27, size: 16, offset: 16)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "S_un_w", scope: !207, file: !204, line: 28, baseType: !217, size: 32)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "S_addr", scope: !207, file: !204, line: 29, baseType: !17, size: 32)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "S_un", scope: !205, file: !204, line: 30, baseType: !207, size: 32)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "sin_zero", scope: !198, file: !23, line: 654, baseType: !225, size: 64, offset: 64)
!225 = !DICompositeType(tag: DW_TAG_array_type, baseType: !31, size: 64, elements: !53)
!226 = !DILocation(line: 74, scope: !173)
!227 = !DILocalVariable(name: "replace", scope: !173, file: !46, line: 75, type: !160)
!228 = !DILocation(line: 75, scope: !173)
!229 = !DILocalVariable(name: "listenSocket", scope: !173, file: !46, line: 76, type: !5)
!230 = !DILocation(line: 76, scope: !173)
!231 = !DILocalVariable(name: "acceptSocket", scope: !173, file: !46, line: 77, type: !5)
!232 = !DILocation(line: 77, scope: !173)
!233 = !DILocalVariable(name: "dataLen", scope: !173, file: !46, line: 78, type: !234)
!234 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !235, line: 18, baseType: !9)
!235 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!236 = !DILocation(line: 78, scope: !173)
!237 = !DILocation(line: 79, scope: !173)
!238 = !DILocation(line: 82, scope: !239)
!239 = distinct !DILexicalBlock(scope: !173, file: !46, line: 80)
!240 = !DILocation(line: 84, scope: !241)
!241 = distinct !DILexicalBlock(scope: !242, file: !46, line: 83)
!242 = distinct !DILexicalBlock(scope: !239, file: !46, line: 82)
!243 = !DILocation(line: 86, scope: !239)
!244 = !DILocation(line: 89, scope: !239)
!245 = !DILocation(line: 90, scope: !239)
!246 = !DILocation(line: 92, scope: !247)
!247 = distinct !DILexicalBlock(scope: !248, file: !46, line: 91)
!248 = distinct !DILexicalBlock(scope: !239, file: !46, line: 90)
!249 = !DILocation(line: 94, scope: !239)
!250 = !DILocation(line: 95, scope: !239)
!251 = !DILocation(line: 96, scope: !239)
!252 = !DILocation(line: 97, scope: !239)
!253 = !DILocation(line: 98, scope: !239)
!254 = !DILocation(line: 100, scope: !255)
!255 = distinct !DILexicalBlock(scope: !256, file: !46, line: 99)
!256 = distinct !DILexicalBlock(scope: !239, file: !46, line: 98)
!257 = !DILocation(line: 102, scope: !239)
!258 = !DILocation(line: 104, scope: !259)
!259 = distinct !DILexicalBlock(scope: !260, file: !46, line: 103)
!260 = distinct !DILexicalBlock(scope: !239, file: !46, line: 102)
!261 = !DILocation(line: 106, scope: !239)
!262 = !DILocation(line: 107, scope: !239)
!263 = !DILocation(line: 109, scope: !264)
!264 = distinct !DILexicalBlock(scope: !265, file: !46, line: 108)
!265 = distinct !DILexicalBlock(scope: !239, file: !46, line: 107)
!266 = !DILocation(line: 112, scope: !239)
!267 = !DILocation(line: 113, scope: !239)
!268 = !DILocation(line: 115, scope: !269)
!269 = distinct !DILexicalBlock(scope: !270, file: !46, line: 114)
!270 = distinct !DILexicalBlock(scope: !239, file: !46, line: 113)
!271 = !DILocation(line: 118, scope: !239)
!272 = !DILocation(line: 120, scope: !239)
!273 = !DILocation(line: 121, scope: !239)
!274 = !DILocation(line: 123, scope: !275)
!275 = distinct !DILexicalBlock(scope: !276, file: !46, line: 122)
!276 = distinct !DILexicalBlock(scope: !239, file: !46, line: 121)
!277 = !DILocation(line: 124, scope: !275)
!278 = !DILocation(line: 125, scope: !239)
!279 = !DILocation(line: 126, scope: !239)
!280 = !DILocation(line: 128, scope: !281)
!281 = distinct !DILexicalBlock(scope: !282, file: !46, line: 127)
!282 = distinct !DILexicalBlock(scope: !239, file: !46, line: 126)
!283 = !DILocation(line: 129, scope: !281)
!284 = !DILocation(line: 130, scope: !239)
!285 = !DILocation(line: 132, scope: !173)
!286 = !DILocation(line: 134, scope: !287)
!287 = distinct !DILexicalBlock(scope: !288, file: !46, line: 133)
!288 = distinct !DILexicalBlock(scope: !173, file: !46, line: 132)
!289 = !DILocation(line: 135, scope: !287)
!290 = !DILocation(line: 136, scope: !173)
!291 = !DILocation(line: 138, scope: !292)
!292 = distinct !DILexicalBlock(scope: !293, file: !46, line: 137)
!293 = distinct !DILexicalBlock(scope: !173, file: !46, line: 136)
!294 = !DILocation(line: 139, scope: !292)
!295 = !DILocation(line: 141, scope: !173)
!296 = !DILocation(line: 143, scope: !297)
!297 = distinct !DILexicalBlock(scope: !298, file: !46, line: 142)
!298 = distinct !DILexicalBlock(scope: !173, file: !46, line: 141)
!299 = !DILocation(line: 144, scope: !297)
!300 = !DILocation(line: 147, scope: !174)
!301 = !DILocation(line: 66, scope: !175)
!302 = distinct !{!302, !170, !303, !304}
!303 = !DILocation(line: 147, scope: !171)
!304 = !{!"llvm.loop.mustprogress"}
!305 = !DILocation(line: 151, scope: !153)
!306 = !DILocation(line: 152, scope: !153)
!307 = distinct !DISubprogram(name: "CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_17_good", scope: !46, file: !46, line: 176, type: !154, scopeLine: 177, spFlags: DISPFlagDefinition, unit: !2)
!308 = !DILocation(line: 178, scope: !307)
!309 = !DILocation(line: 179, scope: !307)
!310 = distinct !DISubprogram(name: "goodG2B", scope: !46, file: !46, line: 159, type: !154, scopeLine: 160, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !156)
!311 = !DILocalVariable(name: "h", scope: !310, file: !46, line: 161, type: !43)
!312 = !DILocation(line: 161, scope: !310)
!313 = !DILocalVariable(name: "data", scope: !310, file: !46, line: 162, type: !160)
!314 = !DILocation(line: 162, scope: !310)
!315 = !DILocalVariable(name: "dataBuffer", scope: !310, file: !46, line: 163, type: !165)
!316 = !DILocation(line: 163, scope: !310)
!317 = !DILocation(line: 164, scope: !310)
!318 = !DILocation(line: 165, scope: !319)
!319 = distinct !DILexicalBlock(scope: !310, file: !46, line: 165)
!320 = !DILocation(line: 168, scope: !321)
!321 = distinct !DILexicalBlock(scope: !322, file: !46, line: 166)
!322 = distinct !DILexicalBlock(scope: !319, file: !46, line: 165)
!323 = !DILocation(line: 169, scope: !321)
!324 = !DILocation(line: 165, scope: !322)
!325 = distinct !{!325, !318, !326, !304}
!326 = !DILocation(line: 169, scope: !319)
!327 = !DILocation(line: 173, scope: !310)
!328 = !DILocation(line: 174, scope: !310)
!329 = distinct !DISubprogram(name: "printLine", scope: !70, file: !70, line: 11, type: !330, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!330 = !DISubroutineType(types: !331)
!331 = !{null, !332}
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!333 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !33)
!334 = !DILocalVariable(name: "line", arg: 1, scope: !329, file: !70, line: 11, type: !332)
!335 = !DILocation(line: 11, scope: !329)
!336 = !DILocation(line: 13, scope: !329)
!337 = !DILocation(line: 15, scope: !338)
!338 = distinct !DILexicalBlock(scope: !339, file: !70, line: 14)
!339 = distinct !DILexicalBlock(scope: !329, file: !70, line: 13)
!340 = !DILocation(line: 16, scope: !338)
!341 = !DILocation(line: 17, scope: !329)
!342 = distinct !DISubprogram(name: "printf", scope: !343, file: !343, line: 950, type: !344, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!343 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!344 = !DISubroutineType(types: !345)
!345 = !{!43, !346, null}
!346 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !332)
!347 = !DILocalVariable(name: "_Format", arg: 1, scope: !342, file: !343, line: 951, type: !346)
!348 = !DILocation(line: 951, scope: !342)
!349 = !DILocalVariable(name: "_Result", scope: !342, file: !343, line: 957, type: !43)
!350 = !DILocation(line: 957, scope: !342)
!351 = !DILocalVariable(name: "_ArgList", scope: !342, file: !343, line: 958, type: !352)
!352 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !353, line: 72, baseType: !36)
!353 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!354 = !DILocation(line: 958, scope: !342)
!355 = !DILocation(line: 959, scope: !342)
!356 = !DILocation(line: 960, scope: !342)
!357 = !DILocation(line: 961, scope: !342)
!358 = !DILocation(line: 962, scope: !342)
!359 = distinct !DISubprogram(name: "_vfprintf_l", scope: !343, file: !343, line: 635, type: !360, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!360 = !DISubroutineType(types: !361)
!361 = !{!43, !362, !346, !369, !352}
!362 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !363)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !365, line: 31, baseType: !366)
!365 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!366 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !365, line: 28, size: 64, elements: !367)
!367 = !{!368}
!368 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !366, file: !365, line: 30, baseType: !37, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !370)
!370 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !371, line: 623, baseType: !372)
!371 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !371, line: 621, baseType: !374)
!374 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !371, line: 617, size: 128, elements: !375)
!375 = !{!376, !379}
!376 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !374, file: !371, line: 619, baseType: !377, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!378 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !371, line: 619, flags: DIFlagFwdDecl)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !374, file: !371, line: 620, baseType: !380, size: 64, offset: 64)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!381 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !371, line: 620, flags: DIFlagFwdDecl)
!382 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !359, file: !343, line: 639, type: !352)
!383 = !DILocation(line: 639, scope: !359)
!384 = !DILocalVariable(name: "_Locale", arg: 3, scope: !359, file: !343, line: 638, type: !369)
!385 = !DILocation(line: 638, scope: !359)
!386 = !DILocalVariable(name: "_Format", arg: 2, scope: !359, file: !343, line: 637, type: !346)
!387 = !DILocation(line: 637, scope: !359)
!388 = !DILocalVariable(name: "_Stream", arg: 1, scope: !359, file: !343, line: 636, type: !362)
!389 = !DILocation(line: 636, scope: !359)
!390 = !DILocation(line: 645, scope: !359)
!391 = !DILocation(line: 92, scope: !139)
!392 = distinct !DISubprogram(name: "printWLine", scope: !70, file: !70, line: 19, type: !393, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!393 = !DISubroutineType(types: !394)
!394 = !{null, !395}
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !161)
!397 = !DILocalVariable(name: "line", arg: 1, scope: !392, file: !70, line: 19, type: !395)
!398 = !DILocation(line: 19, scope: !392)
!399 = !DILocation(line: 21, scope: !392)
!400 = !DILocation(line: 23, scope: !401)
!401 = distinct !DILexicalBlock(scope: !402, file: !70, line: 22)
!402 = distinct !DILexicalBlock(scope: !392, file: !70, line: 21)
!403 = !DILocation(line: 24, scope: !401)
!404 = !DILocation(line: 25, scope: !392)
!405 = distinct !DISubprogram(name: "wprintf", scope: !365, file: !365, line: 608, type: !406, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!406 = !DISubroutineType(types: !407)
!407 = !{!43, !408, null}
!408 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !409)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!410 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !411)
!411 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !39, line: 223, baseType: !12)
!412 = !DILocalVariable(name: "_Format", arg: 1, scope: !405, file: !365, line: 609, type: !408)
!413 = !DILocation(line: 609, scope: !405)
!414 = !DILocalVariable(name: "_Result", scope: !405, file: !365, line: 615, type: !43)
!415 = !DILocation(line: 615, scope: !405)
!416 = !DILocalVariable(name: "_ArgList", scope: !405, file: !365, line: 616, type: !352)
!417 = !DILocation(line: 616, scope: !405)
!418 = !DILocation(line: 617, scope: !405)
!419 = !DILocation(line: 618, scope: !405)
!420 = !DILocation(line: 619, scope: !405)
!421 = !DILocation(line: 620, scope: !405)
!422 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !365, file: !365, line: 299, type: !423, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!423 = !DISubroutineType(types: !424)
!424 = !{!43, !362, !408, !369, !352}
!425 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !422, file: !365, line: 303, type: !352)
!426 = !DILocation(line: 303, scope: !422)
!427 = !DILocalVariable(name: "_Locale", arg: 3, scope: !422, file: !365, line: 302, type: !369)
!428 = !DILocation(line: 302, scope: !422)
!429 = !DILocalVariable(name: "_Format", arg: 2, scope: !422, file: !365, line: 301, type: !408)
!430 = !DILocation(line: 301, scope: !422)
!431 = !DILocalVariable(name: "_Stream", arg: 1, scope: !422, file: !365, line: 300, type: !362)
!432 = !DILocation(line: 300, scope: !422)
!433 = !DILocation(line: 309, scope: !422)
!434 = distinct !DISubprogram(name: "printIntLine", scope: !70, file: !70, line: 27, type: !435, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!435 = !DISubroutineType(types: !436)
!436 = !{null, !43}
!437 = !DILocalVariable(name: "intNumber", arg: 1, scope: !434, file: !70, line: 27, type: !43)
!438 = !DILocation(line: 27, scope: !434)
!439 = !DILocation(line: 29, scope: !434)
!440 = !DILocation(line: 30, scope: !434)
!441 = distinct !DISubprogram(name: "printShortLine", scope: !70, file: !70, line: 32, type: !442, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!442 = !DISubroutineType(types: !443)
!443 = !{null, !444}
!444 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!445 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !441, file: !70, line: 32, type: !444)
!446 = !DILocation(line: 32, scope: !441)
!447 = !DILocation(line: 34, scope: !441)
!448 = !DILocation(line: 35, scope: !441)
!449 = distinct !DISubprogram(name: "printFloatLine", scope: !70, file: !70, line: 37, type: !450, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!450 = !DISubroutineType(types: !451)
!451 = !{null, !452}
!452 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!453 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !449, file: !70, line: 37, type: !452)
!454 = !DILocation(line: 37, scope: !449)
!455 = !DILocation(line: 39, scope: !449)
!456 = !DILocation(line: 40, scope: !449)
!457 = distinct !DISubprogram(name: "printLongLine", scope: !70, file: !70, line: 42, type: !458, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!458 = !DISubroutineType(types: !459)
!459 = !{null, !460}
!460 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!461 = !DILocalVariable(name: "longNumber", arg: 1, scope: !457, file: !70, line: 42, type: !460)
!462 = !DILocation(line: 42, scope: !457)
!463 = !DILocation(line: 44, scope: !457)
!464 = !DILocation(line: 45, scope: !457)
!465 = distinct !DISubprogram(name: "printLongLongLine", scope: !70, file: !70, line: 47, type: !466, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!466 = !DISubroutineType(types: !467)
!467 = !{null, !468}
!468 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !469, line: 21, baseType: !470)
!469 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!470 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!471 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !465, file: !70, line: 47, type: !468)
!472 = !DILocation(line: 47, scope: !465)
!473 = !DILocation(line: 49, scope: !465)
!474 = !DILocation(line: 50, scope: !465)
!475 = distinct !DISubprogram(name: "printSizeTLine", scope: !70, file: !70, line: 52, type: !476, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!476 = !DISubroutineType(types: !477)
!477 = !{null, !234}
!478 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !475, file: !70, line: 52, type: !234)
!479 = !DILocation(line: 52, scope: !475)
!480 = !DILocation(line: 54, scope: !475)
!481 = !DILocation(line: 55, scope: !475)
!482 = distinct !DISubprogram(name: "printHexCharLine", scope: !70, file: !70, line: 57, type: !483, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!483 = !DISubroutineType(types: !484)
!484 = !{null, !33}
!485 = !DILocalVariable(name: "charHex", arg: 1, scope: !482, file: !70, line: 57, type: !33)
!486 = !DILocation(line: 57, scope: !482)
!487 = !DILocation(line: 59, scope: !482)
!488 = !DILocation(line: 60, scope: !482)
!489 = distinct !DISubprogram(name: "printWcharLine", scope: !70, file: !70, line: 62, type: !490, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!490 = !DISubroutineType(types: !491)
!491 = !{null, !161}
!492 = !DILocalVariable(name: "wideChar", arg: 1, scope: !489, file: !70, line: 62, type: !161)
!493 = !DILocation(line: 62, scope: !489)
!494 = !DILocalVariable(name: "s", scope: !489, file: !70, line: 66, type: !495)
!495 = !DICompositeType(tag: DW_TAG_array_type, baseType: !161, size: 32, elements: !496)
!496 = !{!497}
!497 = !DISubrange(count: 2)
!498 = !DILocation(line: 66, scope: !489)
!499 = !DILocation(line: 67, scope: !489)
!500 = !DILocation(line: 68, scope: !489)
!501 = !DILocation(line: 69, scope: !489)
!502 = !DILocation(line: 70, scope: !489)
!503 = distinct !DISubprogram(name: "printUnsignedLine", scope: !70, file: !70, line: 72, type: !504, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!504 = !DISubroutineType(types: !505)
!505 = !{null, !506}
!506 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!507 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !503, file: !70, line: 72, type: !506)
!508 = !DILocation(line: 72, scope: !503)
!509 = !DILocation(line: 74, scope: !503)
!510 = !DILocation(line: 75, scope: !503)
!511 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !70, file: !70, line: 77, type: !512, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!512 = !DISubroutineType(types: !513)
!513 = !{null, !14}
!514 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !511, file: !70, line: 77, type: !14)
!515 = !DILocation(line: 77, scope: !511)
!516 = !DILocation(line: 79, scope: !511)
!517 = !DILocation(line: 80, scope: !511)
!518 = distinct !DISubprogram(name: "printDoubleLine", scope: !70, file: !70, line: 82, type: !519, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!519 = !DISubroutineType(types: !520)
!520 = !{null, !521}
!521 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!522 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !518, file: !70, line: 82, type: !521)
!523 = !DILocation(line: 82, scope: !518)
!524 = !DILocation(line: 84, scope: !518)
!525 = !DILocation(line: 85, scope: !518)
!526 = distinct !DISubprogram(name: "printStructLine", scope: !70, file: !70, line: 87, type: !527, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!527 = !DISubroutineType(types: !528)
!528 = !{null, !529}
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!530 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !531)
!531 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !532, line: 100, baseType: !533)
!532 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248595-v2.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!533 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !532, line: 96, size: 64, elements: !534)
!534 = !{!535, !536}
!535 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !533, file: !532, line: 98, baseType: !43, size: 32)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !533, file: !532, line: 99, baseType: !43, size: 32, offset: 32)
!537 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !526, file: !70, line: 87, type: !529)
!538 = !DILocation(line: 87, scope: !526)
!539 = !DILocation(line: 89, scope: !526)
!540 = !DILocation(line: 90, scope: !526)
!541 = distinct !DISubprogram(name: "printBytesLine", scope: !70, file: !70, line: 92, type: !542, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!542 = !DISubroutineType(types: !543)
!543 = !{null, !544, !234}
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!545 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!546 = !DILocalVariable(name: "numBytes", arg: 2, scope: !541, file: !70, line: 92, type: !234)
!547 = !DILocation(line: 92, scope: !541)
!548 = !DILocalVariable(name: "bytes", arg: 1, scope: !541, file: !70, line: 92, type: !544)
!549 = !DILocalVariable(name: "i", scope: !541, file: !70, line: 94, type: !234)
!550 = !DILocation(line: 94, scope: !541)
!551 = !DILocation(line: 95, scope: !552)
!552 = distinct !DILexicalBlock(scope: !541, file: !70, line: 95)
!553 = !DILocation(line: 97, scope: !554)
!554 = distinct !DILexicalBlock(scope: !555, file: !70, line: 96)
!555 = distinct !DILexicalBlock(scope: !552, file: !70, line: 95)
!556 = !DILocation(line: 98, scope: !554)
!557 = !DILocation(line: 95, scope: !555)
!558 = distinct !{!558, !551, !559, !304}
!559 = !DILocation(line: 98, scope: !552)
!560 = !DILocation(line: 99, scope: !541)
!561 = !DILocation(line: 100, scope: !541)
!562 = distinct !DISubprogram(name: "decodeHexChars", scope: !70, file: !70, line: 105, type: !563, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!563 = !DISubroutineType(types: !564)
!564 = !{!234, !565, !234, !332}
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!566 = !DILocalVariable(name: "hex", arg: 3, scope: !562, file: !70, line: 105, type: !332)
!567 = !DILocation(line: 105, scope: !562)
!568 = !DILocalVariable(name: "numBytes", arg: 2, scope: !562, file: !70, line: 105, type: !234)
!569 = !DILocalVariable(name: "bytes", arg: 1, scope: !562, file: !70, line: 105, type: !565)
!570 = !DILocalVariable(name: "numWritten", scope: !562, file: !70, line: 107, type: !234)
!571 = !DILocation(line: 107, scope: !562)
!572 = !DILocation(line: 113, scope: !562)
!573 = !DILocalVariable(name: "byte", scope: !574, file: !70, line: 115, type: !43)
!574 = distinct !DILexicalBlock(scope: !562, file: !70, line: 114)
!575 = !DILocation(line: 115, scope: !574)
!576 = !DILocation(line: 116, scope: !574)
!577 = !DILocation(line: 117, scope: !574)
!578 = !DILocation(line: 118, scope: !574)
!579 = distinct !{!579, !572, !580, !304}
!580 = !DILocation(line: 119, scope: !562)
!581 = !DILocation(line: 121, scope: !562)
!582 = distinct !DISubprogram(name: "sscanf", scope: !343, file: !343, line: 2240, type: !583, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!583 = !DISubroutineType(types: !584)
!584 = !{!43, !346, !346, null}
!585 = !DILocalVariable(name: "_Format", arg: 2, scope: !582, file: !343, line: 2242, type: !346)
!586 = !DILocation(line: 2242, scope: !582)
!587 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !582, file: !343, line: 2241, type: !346)
!588 = !DILocation(line: 2241, scope: !582)
!589 = !DILocalVariable(name: "_Result", scope: !582, file: !343, line: 2248, type: !43)
!590 = !DILocation(line: 2248, scope: !582)
!591 = !DILocalVariable(name: "_ArgList", scope: !582, file: !343, line: 2249, type: !352)
!592 = !DILocation(line: 2249, scope: !582)
!593 = !DILocation(line: 2250, scope: !582)
!594 = !DILocation(line: 2251, scope: !582)
!595 = !DILocation(line: 2252, scope: !582)
!596 = !DILocation(line: 2253, scope: !582)
!597 = distinct !DISubprogram(name: "_vsscanf_l", scope: !343, file: !343, line: 2143, type: !598, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!598 = !DISubroutineType(types: !599)
!599 = !{!43, !346, !346, !369, !352}
!600 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !597, file: !343, line: 2147, type: !352)
!601 = !DILocation(line: 2147, scope: !597)
!602 = !DILocalVariable(name: "_Locale", arg: 3, scope: !597, file: !343, line: 2146, type: !369)
!603 = !DILocation(line: 2146, scope: !597)
!604 = !DILocalVariable(name: "_Format", arg: 2, scope: !597, file: !343, line: 2145, type: !346)
!605 = !DILocation(line: 2145, scope: !597)
!606 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !597, file: !343, line: 2144, type: !346)
!607 = !DILocation(line: 2144, scope: !597)
!608 = !DILocation(line: 2153, scope: !597)
!609 = !DILocation(line: 102, scope: !142)
!610 = distinct !DISubprogram(name: "decodeHexWChars", scope: !70, file: !70, line: 127, type: !611, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!611 = !DISubroutineType(types: !612)
!612 = !{!234, !565, !234, !395}
!613 = !DILocalVariable(name: "hex", arg: 3, scope: !610, file: !70, line: 127, type: !395)
!614 = !DILocation(line: 127, scope: !610)
!615 = !DILocalVariable(name: "numBytes", arg: 2, scope: !610, file: !70, line: 127, type: !234)
!616 = !DILocalVariable(name: "bytes", arg: 1, scope: !610, file: !70, line: 127, type: !565)
!617 = !DILocalVariable(name: "numWritten", scope: !610, file: !70, line: 129, type: !234)
!618 = !DILocation(line: 129, scope: !610)
!619 = !DILocation(line: 135, scope: !610)
!620 = !DILocalVariable(name: "byte", scope: !621, file: !70, line: 137, type: !43)
!621 = distinct !DILexicalBlock(scope: !610, file: !70, line: 136)
!622 = !DILocation(line: 137, scope: !621)
!623 = !DILocation(line: 138, scope: !621)
!624 = !DILocation(line: 139, scope: !621)
!625 = !DILocation(line: 140, scope: !621)
!626 = distinct !{!626, !619, !627, !304}
!627 = !DILocation(line: 141, scope: !610)
!628 = !DILocation(line: 143, scope: !610)
!629 = distinct !DISubprogram(name: "swscanf", scope: !365, file: !365, line: 2018, type: !630, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!630 = !DISubroutineType(types: !631)
!631 = !{!43, !408, !408, null}
!632 = !DILocalVariable(name: "_Format", arg: 2, scope: !629, file: !365, line: 2020, type: !408)
!633 = !DILocation(line: 2020, scope: !629)
!634 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !629, file: !365, line: 2019, type: !408)
!635 = !DILocation(line: 2019, scope: !629)
!636 = !DILocalVariable(name: "_Result", scope: !629, file: !365, line: 2026, type: !43)
!637 = !DILocation(line: 2026, scope: !629)
!638 = !DILocalVariable(name: "_ArgList", scope: !629, file: !365, line: 2027, type: !352)
!639 = !DILocation(line: 2027, scope: !629)
!640 = !DILocation(line: 2028, scope: !629)
!641 = !DILocation(line: 2029, scope: !629)
!642 = !DILocation(line: 2030, scope: !629)
!643 = !DILocation(line: 2031, scope: !629)
!644 = distinct !DISubprogram(name: "_vswscanf_l", scope: !365, file: !365, line: 1882, type: !645, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!645 = !DISubroutineType(types: !646)
!646 = !{!43, !408, !408, !369, !352}
!647 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !644, file: !365, line: 1886, type: !352)
!648 = !DILocation(line: 1886, scope: !644)
!649 = !DILocalVariable(name: "_Locale", arg: 3, scope: !644, file: !365, line: 1885, type: !369)
!650 = !DILocation(line: 1885, scope: !644)
!651 = !DILocalVariable(name: "_Format", arg: 2, scope: !644, file: !365, line: 1884, type: !408)
!652 = !DILocation(line: 1884, scope: !644)
!653 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !644, file: !365, line: 1883, type: !408)
!654 = !DILocation(line: 1883, scope: !644)
!655 = !DILocation(line: 1892, scope: !644)
!656 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !70, file: !70, line: 148, type: !657, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !117)
!657 = !DISubroutineType(types: !658)
!658 = !{!43}
!659 = !DILocation(line: 150, scope: !656)
!660 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !70, file: !70, line: 153, type: !657, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !117)
!661 = !DILocation(line: 155, scope: !660)
!662 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !70, file: !70, line: 158, type: !657, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !117)
!663 = !DILocation(line: 160, scope: !662)
!664 = distinct !DISubprogram(name: "good1", scope: !70, file: !70, line: 179, type: !154, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !117)
!665 = !DILocation(line: 179, scope: !664)
!666 = distinct !DISubprogram(name: "good2", scope: !70, file: !70, line: 180, type: !154, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !117)
!667 = !DILocation(line: 180, scope: !666)
!668 = distinct !DISubprogram(name: "good3", scope: !70, file: !70, line: 181, type: !154, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !117)
!669 = !DILocation(line: 181, scope: !668)
!670 = distinct !DISubprogram(name: "good4", scope: !70, file: !70, line: 182, type: !154, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !117)
!671 = !DILocation(line: 182, scope: !670)
!672 = distinct !DISubprogram(name: "good5", scope: !70, file: !70, line: 183, type: !154, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !117)
!673 = !DILocation(line: 183, scope: !672)
!674 = distinct !DISubprogram(name: "good6", scope: !70, file: !70, line: 184, type: !154, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !117)
!675 = !DILocation(line: 184, scope: !674)
!676 = distinct !DISubprogram(name: "good7", scope: !70, file: !70, line: 185, type: !154, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !117)
!677 = !DILocation(line: 185, scope: !676)
!678 = distinct !DISubprogram(name: "good8", scope: !70, file: !70, line: 186, type: !154, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !117)
!679 = !DILocation(line: 186, scope: !678)
!680 = distinct !DISubprogram(name: "good9", scope: !70, file: !70, line: 187, type: !154, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !117)
!681 = !DILocation(line: 187, scope: !680)
!682 = distinct !DISubprogram(name: "bad1", scope: !70, file: !70, line: 190, type: !154, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !117)
!683 = !DILocation(line: 190, scope: !682)
!684 = distinct !DISubprogram(name: "bad2", scope: !70, file: !70, line: 191, type: !154, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !117)
!685 = !DILocation(line: 191, scope: !684)
!686 = distinct !DISubprogram(name: "bad3", scope: !70, file: !70, line: 192, type: !154, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !117)
!687 = !DILocation(line: 192, scope: !686)
!688 = distinct !DISubprogram(name: "bad4", scope: !70, file: !70, line: 193, type: !154, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !117)
!689 = !DILocation(line: 193, scope: !688)
!690 = distinct !DISubprogram(name: "bad5", scope: !70, file: !70, line: 194, type: !154, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !117)
!691 = !DILocation(line: 194, scope: !690)
!692 = distinct !DISubprogram(name: "bad6", scope: !70, file: !70, line: 195, type: !154, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !117)
!693 = !DILocation(line: 195, scope: !692)
!694 = distinct !DISubprogram(name: "bad7", scope: !70, file: !70, line: 196, type: !154, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !117)
!695 = !DILocation(line: 196, scope: !694)
!696 = distinct !DISubprogram(name: "bad8", scope: !70, file: !70, line: 197, type: !154, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !117)
!697 = !DILocation(line: 197, scope: !696)
!698 = distinct !DISubprogram(name: "bad9", scope: !70, file: !70, line: 198, type: !154, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !117)
!699 = !DILocation(line: 198, scope: !698)
