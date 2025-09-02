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
define dso_local void @CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_32_bad() #0 !dbg !153 {
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
  call void @llvm.dbg.declare(metadata ptr %data, metadata !157, metadata !DIExpression()), !dbg !161
  call void @llvm.dbg.declare(metadata ptr %dataPtr1, metadata !162, metadata !DIExpression()), !dbg !164
  store ptr %data, ptr %dataPtr1, align 8, !dbg !164
  call void @llvm.dbg.declare(metadata ptr %dataPtr2, metadata !165, metadata !DIExpression()), !dbg !166
  store ptr %data, ptr %dataPtr2, align 8, !dbg !166
  call void @llvm.dbg.declare(metadata ptr %dataBuffer, metadata !167, metadata !DIExpression()), !dbg !171
  call void @llvm.memset.p0.i64(ptr align 16 %dataBuffer, i8 0, i64 200, i1 false), !dbg !171
  %0 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 0, !dbg !171
  store i16 100, ptr %0, align 16, !dbg !171
  %1 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 1, !dbg !171
  store i16 105, ptr %1, align 2, !dbg !171
  %2 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 2, !dbg !171
  store i16 114, ptr %2, align 4, !dbg !171
  %3 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 3, !dbg !171
  store i16 32, ptr %3, align 2, !dbg !171
  %arraydecay = getelementptr inbounds [100 x i16], ptr %dataBuffer, i64 0, i64 0, !dbg !172
  store ptr %arraydecay, ptr %data, align 8, !dbg !172
  call void @llvm.dbg.declare(metadata ptr %data1, metadata !173, metadata !DIExpression()), !dbg !175
  %4 = load ptr, ptr %dataPtr1, align 8, !dbg !175
  %5 = load ptr, ptr %4, align 8, !dbg !175
  store ptr %5, ptr %data1, align 8, !dbg !175
  call void @llvm.dbg.declare(metadata ptr %wsaData, metadata !176, metadata !DIExpression()), !dbg !194
  call void @llvm.dbg.declare(metadata ptr %wsaDataInit, metadata !195, metadata !DIExpression()), !dbg !196
  store i32 0, ptr %wsaDataInit, align 4, !dbg !196
  call void @llvm.dbg.declare(metadata ptr %recvResult, metadata !197, metadata !DIExpression()), !dbg !198
  call void @llvm.dbg.declare(metadata ptr %service, metadata !199, metadata !DIExpression()), !dbg !228
  call void @llvm.dbg.declare(metadata ptr %replace, metadata !229, metadata !DIExpression()), !dbg !230
  call void @llvm.dbg.declare(metadata ptr %listenSocket, metadata !231, metadata !DIExpression()), !dbg !232
  store i64 -1, ptr %listenSocket, align 8, !dbg !232
  call void @llvm.dbg.declare(metadata ptr %acceptSocket, metadata !233, metadata !DIExpression()), !dbg !234
  store i64 -1, ptr %acceptSocket, align 8, !dbg !234
  call void @llvm.dbg.declare(metadata ptr %dataLen, metadata !235, metadata !DIExpression()), !dbg !238
  %6 = load ptr, ptr %data1, align 8, !dbg !238
  %call = call i64 @wcslen(ptr noundef %6), !dbg !238
  store i64 %call, ptr %dataLen, align 8, !dbg !238
  br label %do.body, !dbg !239

do.body:                                          ; preds = %entry
  %call2 = call i32 @WSAStartup(i16 noundef 514, ptr noundef %wsaData), !dbg !240
  %cmp = icmp ne i32 %call2, 0, !dbg !240
  br i1 %cmp, label %if.then, label %if.end, !dbg !240

if.then:                                          ; preds = %do.body
  br label %do.end, !dbg !242

if.end:                                           ; preds = %do.body
  store i32 1, ptr %wsaDataInit, align 4, !dbg !245
  %call3 = call i64 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 6), !dbg !246
  store i64 %call3, ptr %listenSocket, align 8, !dbg !246
  %7 = load i64, ptr %listenSocket, align 8, !dbg !247
  %cmp4 = icmp eq i64 %7, -1, !dbg !247
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !247

if.then5:                                         ; preds = %if.end
  br label %do.end, !dbg !248

if.end6:                                          ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr align 4 %service, i8 0, i64 16, i1 false), !dbg !251
  %sin_family = getelementptr inbounds %struct.sockaddr_in, ptr %service, i32 0, i32 0, !dbg !252
  store i16 2, ptr %sin_family, align 4, !dbg !252
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, ptr %service, i32 0, i32 2, !dbg !253
  %S_un = getelementptr inbounds %struct.in_addr, ptr %sin_addr, i32 0, i32 0, !dbg !253
  store i32 0, ptr %S_un, align 4, !dbg !253
  %call7 = call i16 @htons(i16 noundef 27015), !dbg !254
  %sin_port = getelementptr inbounds %struct.sockaddr_in, ptr %service, i32 0, i32 1, !dbg !254
  store i16 %call7, ptr %sin_port, align 2, !dbg !254
  %8 = load i64, ptr %listenSocket, align 8, !dbg !255
  %call8 = call i32 @bind(i64 noundef %8, ptr noundef %service, i32 noundef 16), !dbg !255
  %cmp9 = icmp eq i32 %call8, -1, !dbg !255
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !255

if.then10:                                        ; preds = %if.end6
  br label %do.end, !dbg !256

if.end11:                                         ; preds = %if.end6
  %9 = load i64, ptr %listenSocket, align 8, !dbg !259
  %call12 = call i32 @listen(i64 noundef %9, i32 noundef 5), !dbg !259
  %cmp13 = icmp eq i32 %call12, -1, !dbg !259
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !259

if.then14:                                        ; preds = %if.end11
  br label %do.end, !dbg !260

if.end15:                                         ; preds = %if.end11
  %10 = load i64, ptr %listenSocket, align 8, !dbg !263
  %call16 = call i64 @accept(i64 noundef %10, ptr noundef null, ptr noundef null), !dbg !263
  store i64 %call16, ptr %acceptSocket, align 8, !dbg !263
  %11 = load i64, ptr %acceptSocket, align 8, !dbg !264
  %cmp17 = icmp eq i64 %11, -1, !dbg !264
  br i1 %cmp17, label %if.then18, label %if.end19, !dbg !264

if.then18:                                        ; preds = %if.end15
  br label %do.end, !dbg !265

if.end19:                                         ; preds = %if.end15
  %12 = load i64, ptr %dataLen, align 8, !dbg !268
  %sub = sub i64 100, %12, !dbg !268
  %sub20 = sub i64 %sub, 1, !dbg !268
  %mul = mul i64 2, %sub20, !dbg !268
  %conv = trunc i64 %mul to i32, !dbg !268
  %13 = load ptr, ptr %data1, align 8, !dbg !268
  %14 = load i64, ptr %dataLen, align 8, !dbg !268
  %add.ptr = getelementptr inbounds i16, ptr %13, i64 %14, !dbg !268
  %15 = load i64, ptr %acceptSocket, align 8, !dbg !268
  %call21 = call i32 @recv(i64 noundef %15, ptr noundef %add.ptr, i32 noundef %conv, i32 noundef 0), !dbg !268
  store i32 %call21, ptr %recvResult, align 4, !dbg !268
  %16 = load i32, ptr %recvResult, align 4, !dbg !269
  %cmp22 = icmp eq i32 %16, -1, !dbg !269
  br i1 %cmp22, label %if.then26, label %lor.lhs.false, !dbg !269

lor.lhs.false:                                    ; preds = %if.end19
  %17 = load i32, ptr %recvResult, align 4, !dbg !269
  %cmp24 = icmp eq i32 %17, 0, !dbg !269
  br i1 %cmp24, label %if.then26, label %if.end27, !dbg !269

if.then26:                                        ; preds = %lor.lhs.false, %if.end19
  br label %do.end, !dbg !270

if.end27:                                         ; preds = %lor.lhs.false
  %18 = load ptr, ptr %data1, align 8, !dbg !273
  %19 = load i64, ptr %dataLen, align 8, !dbg !273
  %20 = load i32, ptr %recvResult, align 4, !dbg !273
  %conv28 = sext i32 %20 to i64, !dbg !273
  %div = udiv i64 %conv28, 2, !dbg !273
  %add = add i64 %19, %div, !dbg !273
  %arrayidx = getelementptr inbounds i16, ptr %18, i64 %add, !dbg !273
  store i16 0, ptr %arrayidx, align 2, !dbg !273
  %21 = load ptr, ptr %data1, align 8, !dbg !274
  %call29 = call ptr @wcschr(ptr noundef %21, i16 noundef 13), !dbg !274
  store ptr %call29, ptr %replace, align 8, !dbg !274
  %22 = load ptr, ptr %replace, align 8, !dbg !275
  %tobool = icmp ne ptr %22, null, !dbg !275
  br i1 %tobool, label %if.then30, label %if.end31, !dbg !275

if.then30:                                        ; preds = %if.end27
  %23 = load ptr, ptr %replace, align 8, !dbg !276
  store i16 0, ptr %23, align 2, !dbg !276
  br label %if.end31, !dbg !279

if.end31:                                         ; preds = %if.then30, %if.end27
  %24 = load ptr, ptr %data1, align 8, !dbg !280
  %call32 = call ptr @wcschr(ptr noundef %24, i16 noundef 10), !dbg !280
  store ptr %call32, ptr %replace, align 8, !dbg !280
  %25 = load ptr, ptr %replace, align 8, !dbg !281
  %tobool33 = icmp ne ptr %25, null, !dbg !281
  br i1 %tobool33, label %if.then34, label %if.end35, !dbg !281

if.then34:                                        ; preds = %if.end31
  %26 = load ptr, ptr %replace, align 8, !dbg !282
  store i16 0, ptr %26, align 2, !dbg !282
  br label %if.end35, !dbg !285

if.end35:                                         ; preds = %if.then34, %if.end31
  br label %do.end, !dbg !286

do.end:                                           ; preds = %if.end35, %if.then26, %if.then18, %if.then14, %if.then10, %if.then5, %if.then
  %27 = load i64, ptr %listenSocket, align 8, !dbg !287
  %cmp36 = icmp ne i64 %27, -1, !dbg !287
  br i1 %cmp36, label %if.then38, label %if.end40, !dbg !287

if.then38:                                        ; preds = %do.end
  %28 = load i64, ptr %listenSocket, align 8, !dbg !288
  %call39 = call i32 @closesocket(i64 noundef %28), !dbg !288
  br label %if.end40, !dbg !291

if.end40:                                         ; preds = %if.then38, %do.end
  %29 = load i64, ptr %acceptSocket, align 8, !dbg !292
  %cmp41 = icmp ne i64 %29, -1, !dbg !292
  br i1 %cmp41, label %if.then43, label %if.end45, !dbg !292

if.then43:                                        ; preds = %if.end40
  %30 = load i64, ptr %acceptSocket, align 8, !dbg !293
  %call44 = call i32 @closesocket(i64 noundef %30), !dbg !293
  br label %if.end45, !dbg !296

if.end45:                                         ; preds = %if.then43, %if.end40
  %31 = load i32, ptr %wsaDataInit, align 4, !dbg !297
  %tobool46 = icmp ne i32 %31, 0, !dbg !297
  br i1 %tobool46, label %if.then47, label %if.end49, !dbg !297

if.then47:                                        ; preds = %if.end45
  %call48 = call i32 @WSACleanup(), !dbg !298
  br label %if.end49, !dbg !301

if.end49:                                         ; preds = %if.then47, %if.end45
  %32 = load ptr, ptr %data1, align 8, !dbg !302
  %33 = load ptr, ptr %dataPtr1, align 8, !dbg !302
  store ptr %32, ptr %33, align 8, !dbg !302
  call void @llvm.dbg.declare(metadata ptr %data50, metadata !303, metadata !DIExpression()), !dbg !305
  %34 = load ptr, ptr %dataPtr2, align 8, !dbg !305
  %35 = load ptr, ptr %34, align 8, !dbg !305
  store ptr %35, ptr %data50, align 8, !dbg !305
  %36 = load ptr, ptr %data50, align 8, !dbg !306
  %call51 = call i64 (i32, ptr, ptr, ...) @_wspawnlp(i32 noundef 0, ptr noundef @"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@", ptr noundef @"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@", ptr noundef @"??_C@_15JBFELBFC@?$AA?1?$AAc?$AA?$AA@", ptr noundef %36, ptr noundef null), !dbg !306
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
define dso_local void @CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_32_good() #0 !dbg !308 {
entry:
  call void @goodG2B(), !dbg !309
  ret void, !dbg !310
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !311 {
entry:
  %data = alloca ptr, align 8
  %dataPtr1 = alloca ptr, align 8
  %dataPtr2 = alloca ptr, align 8
  %dataBuffer = alloca [100 x i16], align 16
  %data1 = alloca ptr, align 8
  %data2 = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !312, metadata !DIExpression()), !dbg !313
  call void @llvm.dbg.declare(metadata ptr %dataPtr1, metadata !314, metadata !DIExpression()), !dbg !315
  store ptr %data, ptr %dataPtr1, align 8, !dbg !315
  call void @llvm.dbg.declare(metadata ptr %dataPtr2, metadata !316, metadata !DIExpression()), !dbg !317
  store ptr %data, ptr %dataPtr2, align 8, !dbg !317
  call void @llvm.dbg.declare(metadata ptr %dataBuffer, metadata !318, metadata !DIExpression()), !dbg !319
  call void @llvm.memset.p0.i64(ptr align 16 %dataBuffer, i8 0, i64 200, i1 false), !dbg !319
  %0 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 0, !dbg !319
  store i16 100, ptr %0, align 16, !dbg !319
  %1 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 1, !dbg !319
  store i16 105, ptr %1, align 2, !dbg !319
  %2 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 2, !dbg !319
  store i16 114, ptr %2, align 4, !dbg !319
  %3 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 3, !dbg !319
  store i16 32, ptr %3, align 2, !dbg !319
  %arraydecay = getelementptr inbounds [100 x i16], ptr %dataBuffer, i64 0, i64 0, !dbg !320
  store ptr %arraydecay, ptr %data, align 8, !dbg !320
  call void @llvm.dbg.declare(metadata ptr %data1, metadata !321, metadata !DIExpression()), !dbg !323
  %4 = load ptr, ptr %dataPtr1, align 8, !dbg !323
  %5 = load ptr, ptr %4, align 8, !dbg !323
  store ptr %5, ptr %data1, align 8, !dbg !323
  %6 = load ptr, ptr %data1, align 8, !dbg !324
  %call = call ptr @wcscat(ptr noundef %6, ptr noundef @"??_C@_17ECHFBE@?$AA?$CK?$AA?4?$AA?$CK?$AA?$AA@"), !dbg !324
  %7 = load ptr, ptr %data1, align 8, !dbg !325
  %8 = load ptr, ptr %dataPtr1, align 8, !dbg !325
  store ptr %7, ptr %8, align 8, !dbg !325
  call void @llvm.dbg.declare(metadata ptr %data2, metadata !326, metadata !DIExpression()), !dbg !328
  %9 = load ptr, ptr %dataPtr2, align 8, !dbg !328
  %10 = load ptr, ptr %9, align 8, !dbg !328
  store ptr %10, ptr %data2, align 8, !dbg !328
  %11 = load ptr, ptr %data2, align 8, !dbg !329
  %call3 = call i64 (i32, ptr, ptr, ...) @_wspawnlp(i32 noundef 0, ptr noundef @"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@", ptr noundef @"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@", ptr noundef @"??_C@_15JBFELBFC@?$AA?1?$AAc?$AA?$AA@", ptr noundef %11, ptr noundef null), !dbg !329
  ret void, !dbg !330
}

declare dso_local ptr @wcscat(ptr noundef, ptr noundef) #3

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
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !139 {
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
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !473, metadata !DIExpression()), !dbg !474
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !475
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !475
  ret void, !dbg !476
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !477 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !480, metadata !DIExpression()), !dbg !481
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !482
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !482
  ret void, !dbg !483
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !484 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !487, metadata !DIExpression()), !dbg !488
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !489
  %conv = sext i8 %0 to i32, !dbg !489
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !489
  ret void, !dbg !490
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !491 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !494, metadata !DIExpression()), !dbg !495
  call void @llvm.dbg.declare(metadata ptr %s, metadata !496, metadata !DIExpression()), !dbg !500
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !501
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !501
  store i16 %0, ptr %arrayidx, align 2, !dbg !501
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !502
  store i16 0, ptr %arrayidx1, align 2, !dbg !502
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !503
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !503
  ret void, !dbg !504
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !505 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !509, metadata !DIExpression()), !dbg !510
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !511
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !511
  ret void, !dbg !512
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !513 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !516, metadata !DIExpression()), !dbg !517
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !518
  %conv = zext i8 %0 to i32, !dbg !518
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !518
  ret void, !dbg !519
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !520 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !524, metadata !DIExpression()), !dbg !525
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !526
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !526
  ret void, !dbg !527
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !528 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !539, metadata !DIExpression()), !dbg !540
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !541
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !541
  %1 = load i32, ptr %intTwo, align 4, !dbg !541
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !541
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !541
  %3 = load i32, ptr %intOne, align 4, !dbg !541
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !541
  ret void, !dbg !542
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !543 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !548, metadata !DIExpression()), !dbg !549
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !550, metadata !DIExpression()), !dbg !549
  call void @llvm.dbg.declare(metadata ptr %i, metadata !551, metadata !DIExpression()), !dbg !552
  store i64 0, ptr %i, align 8, !dbg !553
  br label %for.cond, !dbg !553

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !553
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !553
  %cmp = icmp ult i64 %0, %1, !dbg !553
  br i1 %cmp, label %for.body, label %for.end, !dbg !553

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !555
  %3 = load i64, ptr %i, align 8, !dbg !555
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !555
  %4 = load i8, ptr %arrayidx, align 1, !dbg !555
  %conv = zext i8 %4 to i32, !dbg !555
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !555
  br label %for.inc, !dbg !558

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !559
  %inc = add i64 %5, 1, !dbg !559
  store i64 %inc, ptr %i, align 8, !dbg !559
  br label %for.cond, !dbg !559, !llvm.loop !560

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !563
  ret void, !dbg !564
}

declare dso_local i32 @puts(ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !565 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !569, metadata !DIExpression()), !dbg !570
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !571, metadata !DIExpression()), !dbg !570
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !572, metadata !DIExpression()), !dbg !570
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !573, metadata !DIExpression()), !dbg !574
  store i64 0, ptr %numWritten, align 8, !dbg !574
  br label %while.cond, !dbg !575

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !575
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !575
  %cmp = icmp ult i64 %0, %1, !dbg !575
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !575

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !575
  %3 = load i64, ptr %numWritten, align 8, !dbg !575
  %mul = mul i64 2, %3, !dbg !575
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !575
  %4 = load i8, ptr %arrayidx, align 1, !dbg !575
  %conv = sext i8 %4 to i32, !dbg !575
  %call = call i32 @isxdigit(i32 noundef %conv) #6, !dbg !575
  %tobool = icmp ne i32 %call, 0, !dbg !575
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !575

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !575
  %6 = load i64, ptr %numWritten, align 8, !dbg !575
  %mul1 = mul i64 2, %6, !dbg !575
  %add = add i64 %mul1, 1, !dbg !575
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !575
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !575
  %conv3 = sext i8 %7 to i32, !dbg !575
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #6, !dbg !575
  %tobool5 = icmp ne i32 %call4, 0, !dbg !575
  br label %land.end, !dbg !575

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !575
  br i1 %8, label %while.body, label %while.end, !dbg !575

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !576, metadata !DIExpression()), !dbg !578
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !579
  %10 = load i64, ptr %numWritten, align 8, !dbg !579
  %mul6 = mul i64 2, %10, !dbg !579
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !579
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !579
  %11 = load i32, ptr %byte, align 4, !dbg !580
  %conv9 = trunc i32 %11 to i8, !dbg !580
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !580
  %13 = load i64, ptr %numWritten, align 8, !dbg !580
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !580
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !580
  %14 = load i64, ptr %numWritten, align 8, !dbg !581
  %inc = add i64 %14, 1, !dbg !581
  store i64 %inc, ptr %numWritten, align 8, !dbg !581
  br label %while.cond, !dbg !575, !llvm.loop !582

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !584
  ret i64 %15, !dbg !584
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !585 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !588, metadata !DIExpression()), !dbg !589
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !590, metadata !DIExpression()), !dbg !591
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !592, metadata !DIExpression()), !dbg !593
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !594, metadata !DIExpression()), !dbg !595
  call void @llvm.va_start(ptr %_ArgList), !dbg !596
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !597
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !597
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !597
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !597
  store i32 %call, ptr %_Result, align 4, !dbg !597
  call void @llvm.va_end(ptr %_ArgList), !dbg !598
  %3 = load i32, ptr %_Result, align 4, !dbg !599
  ret i32 %3, !dbg !599
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !600 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !603, metadata !DIExpression()), !dbg !604
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !605, metadata !DIExpression()), !dbg !606
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !607, metadata !DIExpression()), !dbg !608
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !609, metadata !DIExpression()), !dbg !610
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !611
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !611
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !611
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !611
  %call = call ptr @__local_stdio_scanf_options(), !dbg !611
  %4 = load i64, ptr %call, align 8, !dbg !611
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !611
  ret i32 %call1, !dbg !611
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !142 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !612
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !613 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !616, metadata !DIExpression()), !dbg !617
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !618, metadata !DIExpression()), !dbg !617
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !619, metadata !DIExpression()), !dbg !617
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !620, metadata !DIExpression()), !dbg !621
  store i64 0, ptr %numWritten, align 8, !dbg !621
  br label %while.cond, !dbg !622

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !622
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !622
  %cmp = icmp ult i64 %0, %1, !dbg !622
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !622

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !622
  %3 = load i64, ptr %numWritten, align 8, !dbg !622
  %mul = mul i64 2, %3, !dbg !622
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !622
  %4 = load i16, ptr %arrayidx, align 2, !dbg !622
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !622
  %tobool = icmp ne i32 %call, 0, !dbg !622
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !622

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !622
  %6 = load i64, ptr %numWritten, align 8, !dbg !622
  %mul1 = mul i64 2, %6, !dbg !622
  %add = add i64 %mul1, 1, !dbg !622
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !622
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !622
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !622
  %tobool4 = icmp ne i32 %call3, 0, !dbg !622
  br label %land.end, !dbg !622

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !622
  br i1 %8, label %while.body, label %while.end, !dbg !622

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !623, metadata !DIExpression()), !dbg !625
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !626
  %10 = load i64, ptr %numWritten, align 8, !dbg !626
  %mul5 = mul i64 2, %10, !dbg !626
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !626
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !626
  %11 = load i32, ptr %byte, align 4, !dbg !627
  %conv = trunc i32 %11 to i8, !dbg !627
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !627
  %13 = load i64, ptr %numWritten, align 8, !dbg !627
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !627
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !627
  %14 = load i64, ptr %numWritten, align 8, !dbg !628
  %inc = add i64 %14, 1, !dbg !628
  store i64 %inc, ptr %numWritten, align 8, !dbg !628
  br label %while.cond, !dbg !622, !llvm.loop !629

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !631
  ret i64 %15, !dbg !631
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !632 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !635, metadata !DIExpression()), !dbg !636
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !637, metadata !DIExpression()), !dbg !638
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !639, metadata !DIExpression()), !dbg !640
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !641, metadata !DIExpression()), !dbg !642
  call void @llvm.va_start(ptr %_ArgList), !dbg !643
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !644
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !644
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !644
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !644
  store i32 %call, ptr %_Result, align 4, !dbg !644
  call void @llvm.va_end(ptr %_ArgList), !dbg !645
  %3 = load i32, ptr %_Result, align 4, !dbg !646
  ret i32 %3, !dbg !646
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !647 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !650, metadata !DIExpression()), !dbg !651
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !652, metadata !DIExpression()), !dbg !653
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !654, metadata !DIExpression()), !dbg !655
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !656, metadata !DIExpression()), !dbg !657
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !658
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !658
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !658
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !658
  %call = call ptr @__local_stdio_scanf_options(), !dbg !658
  %4 = load i64, ptr %call, align 8, !dbg !658
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !658
  ret i32 %call1, !dbg !658
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !659 {
entry:
  ret i32 1, !dbg !662
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !663 {
entry:
  ret i32 0, !dbg !664
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !665 {
entry:
  %call = call i32 @rand(), !dbg !666
  %rem = srem i32 %call, 2, !dbg !666
  ret i32 %rem, !dbg !666
}

declare dso_local i32 @rand() #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !667 {
entry:
  ret void, !dbg !668
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !669 {
entry:
  ret void, !dbg !670
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !671 {
entry:
  ret void, !dbg !672
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !673 {
entry:
  ret void, !dbg !674
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !675 {
entry:
  ret void, !dbg !676
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !677 {
entry:
  ret void, !dbg !678
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !679 {
entry:
  ret void, !dbg !680
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !681 {
entry:
  ret void, !dbg !682
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !683 {
entry:
  ret void, !dbg !684
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !685 {
entry:
  ret void, !dbg !686
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !687 {
entry:
  ret void, !dbg !688
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !689 {
entry:
  ret void, !dbg !690
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !691 {
entry:
  ret void, !dbg !692
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !693 {
entry:
  ret void, !dbg !694
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !695 {
entry:
  ret void, !dbg !696
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !697 {
entry:
  ret void, !dbg !698
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !699 {
entry:
  ret void, !dbg !700
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !701 {
entry:
  ret void, !dbg !702
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
!3 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248600-v2.0.0\\src\\testcases\\CWE78_OS_Command_Injection\\s09\\CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_32.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "9d2387eb68ebb973f7956e29004b1a4c")
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
!45 = distinct !DIGlobalVariable(scope: null, file: !46, line: 155, type: !47, isLocal: true, isDefinition: true)
!46 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248600-v2.0.0\\src\\testcases\\CWE78_OS_Command_Injection\\s09\\CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_32.c", directory: "", checksumkind: CSK_MD5, checksum: "9d2387eb68ebb973f7956e29004b1a4c")
!47 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 48, elements: !48)
!48 = !{!49}
!49 = !DISubrange(count: 3)
!50 = !DIGlobalVariableExpression(var: !51, expr: !DIExpression())
!51 = distinct !DIGlobalVariable(scope: null, file: !46, line: 155, type: !52, isLocal: true, isDefinition: true)
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
!63 = distinct !DIGlobalVariable(scope: null, file: !46, line: 174, type: !64, isLocal: true, isDefinition: true)
!64 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 64, elements: !65)
!65 = !{!66}
!66 = !DISubrange(count: 4)
!67 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "a5d0a9bcb3c1370f670d6749c82bc930")
!68 = !DIGlobalVariableExpression(var: !69, expr: !DIExpression())
!69 = distinct !DIGlobalVariable(scope: null, file: !70, line: 15, type: !71, isLocal: true, isDefinition: true)
!70 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248600-v2.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!118 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248600-v2.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!153 = distinct !DISubprogram(name: "CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_32_bad", scope: !46, file: !46, line: 60, type: !154, scopeLine: 61, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !156)
!154 = !DISubroutineType(types: !155)
!155 = !{null}
!156 = !{}
!157 = !DILocalVariable(name: "data", scope: !153, file: !46, line: 62, type: !158)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !160, line: 24, baseType: !12)
!160 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!161 = !DILocation(line: 62, scope: !153)
!162 = !DILocalVariable(name: "dataPtr1", scope: !153, file: !46, line: 63, type: !163)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !158, size: 64)
!164 = !DILocation(line: 63, scope: !153)
!165 = !DILocalVariable(name: "dataPtr2", scope: !153, file: !46, line: 64, type: !163)
!166 = !DILocation(line: 64, scope: !153)
!167 = !DILocalVariable(name: "dataBuffer", scope: !153, file: !46, line: 65, type: !168)
!168 = !DICompositeType(tag: DW_TAG_array_type, baseType: !159, size: 1600, elements: !169)
!169 = !{!170}
!170 = !DISubrange(count: 100)
!171 = !DILocation(line: 65, scope: !153)
!172 = !DILocation(line: 66, scope: !153)
!173 = !DILocalVariable(name: "data", scope: !174, file: !46, line: 68, type: !158)
!174 = distinct !DILexicalBlock(scope: !153, file: !46, line: 67)
!175 = !DILocation(line: 68, scope: !174)
!176 = !DILocalVariable(name: "wsaData", scope: !177, file: !46, line: 71, type: !178)
!177 = distinct !DILexicalBlock(scope: !174, file: !46, line: 69)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "WSADATA", file: !6, line: 380, baseType: !179)
!179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "WSAData", file: !6, line: 364, size: 3264, elements: !180)
!180 = !{!181, !182, !183, !184, !185, !186, !190}
!181 = !DIDerivedType(tag: DW_TAG_member, name: "wVersion", scope: !179, file: !6, line: 365, baseType: !10, size: 16)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "wHighVersion", scope: !179, file: !6, line: 366, baseType: !10, size: 16, offset: 16)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "iMaxSockets", scope: !179, file: !6, line: 368, baseType: !12, size: 16, offset: 32)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "iMaxUdpDg", scope: !179, file: !6, line: 369, baseType: !12, size: 16, offset: 48)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "lpVendorInfo", scope: !179, file: !6, line: 370, baseType: !36, size: 64, offset: 64)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "szDescription", scope: !179, file: !6, line: 371, baseType: !187, size: 2056, offset: 128)
!187 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 2056, elements: !188)
!188 = !{!189}
!189 = !DISubrange(count: 257)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "szSystemStatus", scope: !179, file: !6, line: 372, baseType: !191, size: 1032, offset: 2184)
!191 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 1032, elements: !192)
!192 = !{!193}
!193 = !DISubrange(count: 129)
!194 = !DILocation(line: 71, scope: !177)
!195 = !DILocalVariable(name: "wsaDataInit", scope: !177, file: !46, line: 72, type: !43)
!196 = !DILocation(line: 72, scope: !177)
!197 = !DILocalVariable(name: "recvResult", scope: !177, file: !46, line: 74, type: !43)
!198 = !DILocation(line: 74, scope: !177)
!199 = !DILocalVariable(name: "service", scope: !177, file: !46, line: 75, type: !200)
!200 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr_in", file: !23, line: 644, size: 128, elements: !201)
!201 = !{!202, !203, !204, !226}
!202 = !DIDerivedType(tag: DW_TAG_member, name: "sin_family", scope: !200, file: !23, line: 649, baseType: !26, size: 16)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "sin_port", scope: !200, file: !23, line: 652, baseType: !27, size: 16, offset: 16)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "sin_addr", scope: !200, file: !23, line: 653, baseType: !205, size: 32, offset: 32)
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "IN_ADDR", file: !206, line: 37, baseType: !207)
!206 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\shared\\inaddr.h", directory: "", checksumkind: CSK_MD5, checksum: "7aee4c879b88374326c6d664c7973aea")
!207 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in_addr", file: !206, line: 25, size: 32, elements: !208)
!208 = !{!209, !225}
!209 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !207, file: !206, line: 26, size: 32, elements: !210)
!210 = !{!211, !218, !219, !223, !224}
!211 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !209, file: !206, line: 27, size: 32, elements: !212)
!212 = !{!213, !215, !216, !217}
!213 = !DIDerivedType(tag: DW_TAG_member, name: "s_b1", scope: !211, file: !206, line: 27, baseType: !214, size: 8)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "UCHAR", file: !18, line: 38, baseType: !13)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "s_b2", scope: !211, file: !206, line: 27, baseType: !214, size: 8, offset: 8)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "s_b3", scope: !211, file: !206, line: 27, baseType: !214, size: 8, offset: 16)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "s_b4", scope: !211, file: !206, line: 27, baseType: !214, size: 8, offset: 24)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "S_un_b", scope: !209, file: !206, line: 27, baseType: !211, size: 32)
!219 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !209, file: !206, line: 28, size: 32, elements: !220)
!220 = !{!221, !222}
!221 = !DIDerivedType(tag: DW_TAG_member, name: "s_w1", scope: !219, file: !206, line: 28, baseType: !27, size: 16)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "s_w2", scope: !219, file: !206, line: 28, baseType: !27, size: 16, offset: 16)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "S_un_w", scope: !209, file: !206, line: 28, baseType: !219, size: 32)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "S_addr", scope: !209, file: !206, line: 29, baseType: !17, size: 32)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "S_un", scope: !207, file: !206, line: 30, baseType: !209, size: 32)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "sin_zero", scope: !200, file: !23, line: 654, baseType: !227, size: 64, offset: 64)
!227 = !DICompositeType(tag: DW_TAG_array_type, baseType: !31, size: 64, elements: !53)
!228 = !DILocation(line: 75, scope: !177)
!229 = !DILocalVariable(name: "replace", scope: !177, file: !46, line: 76, type: !158)
!230 = !DILocation(line: 76, scope: !177)
!231 = !DILocalVariable(name: "listenSocket", scope: !177, file: !46, line: 77, type: !5)
!232 = !DILocation(line: 77, scope: !177)
!233 = !DILocalVariable(name: "acceptSocket", scope: !177, file: !46, line: 78, type: !5)
!234 = !DILocation(line: 78, scope: !177)
!235 = !DILocalVariable(name: "dataLen", scope: !177, file: !46, line: 79, type: !236)
!236 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !237, line: 18, baseType: !9)
!237 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!238 = !DILocation(line: 79, scope: !177)
!239 = !DILocation(line: 80, scope: !177)
!240 = !DILocation(line: 83, scope: !241)
!241 = distinct !DILexicalBlock(scope: !177, file: !46, line: 81)
!242 = !DILocation(line: 85, scope: !243)
!243 = distinct !DILexicalBlock(scope: !244, file: !46, line: 84)
!244 = distinct !DILexicalBlock(scope: !241, file: !46, line: 83)
!245 = !DILocation(line: 87, scope: !241)
!246 = !DILocation(line: 90, scope: !241)
!247 = !DILocation(line: 91, scope: !241)
!248 = !DILocation(line: 93, scope: !249)
!249 = distinct !DILexicalBlock(scope: !250, file: !46, line: 92)
!250 = distinct !DILexicalBlock(scope: !241, file: !46, line: 91)
!251 = !DILocation(line: 95, scope: !241)
!252 = !DILocation(line: 96, scope: !241)
!253 = !DILocation(line: 97, scope: !241)
!254 = !DILocation(line: 98, scope: !241)
!255 = !DILocation(line: 99, scope: !241)
!256 = !DILocation(line: 101, scope: !257)
!257 = distinct !DILexicalBlock(scope: !258, file: !46, line: 100)
!258 = distinct !DILexicalBlock(scope: !241, file: !46, line: 99)
!259 = !DILocation(line: 103, scope: !241)
!260 = !DILocation(line: 105, scope: !261)
!261 = distinct !DILexicalBlock(scope: !262, file: !46, line: 104)
!262 = distinct !DILexicalBlock(scope: !241, file: !46, line: 103)
!263 = !DILocation(line: 107, scope: !241)
!264 = !DILocation(line: 108, scope: !241)
!265 = !DILocation(line: 110, scope: !266)
!266 = distinct !DILexicalBlock(scope: !267, file: !46, line: 109)
!267 = distinct !DILexicalBlock(scope: !241, file: !46, line: 108)
!268 = !DILocation(line: 113, scope: !241)
!269 = !DILocation(line: 114, scope: !241)
!270 = !DILocation(line: 116, scope: !271)
!271 = distinct !DILexicalBlock(scope: !272, file: !46, line: 115)
!272 = distinct !DILexicalBlock(scope: !241, file: !46, line: 114)
!273 = !DILocation(line: 119, scope: !241)
!274 = !DILocation(line: 121, scope: !241)
!275 = !DILocation(line: 122, scope: !241)
!276 = !DILocation(line: 124, scope: !277)
!277 = distinct !DILexicalBlock(scope: !278, file: !46, line: 123)
!278 = distinct !DILexicalBlock(scope: !241, file: !46, line: 122)
!279 = !DILocation(line: 125, scope: !277)
!280 = !DILocation(line: 126, scope: !241)
!281 = !DILocation(line: 127, scope: !241)
!282 = !DILocation(line: 129, scope: !283)
!283 = distinct !DILexicalBlock(scope: !284, file: !46, line: 128)
!284 = distinct !DILexicalBlock(scope: !241, file: !46, line: 127)
!285 = !DILocation(line: 130, scope: !283)
!286 = !DILocation(line: 131, scope: !241)
!287 = !DILocation(line: 133, scope: !177)
!288 = !DILocation(line: 135, scope: !289)
!289 = distinct !DILexicalBlock(scope: !290, file: !46, line: 134)
!290 = distinct !DILexicalBlock(scope: !177, file: !46, line: 133)
!291 = !DILocation(line: 136, scope: !289)
!292 = !DILocation(line: 137, scope: !177)
!293 = !DILocation(line: 139, scope: !294)
!294 = distinct !DILexicalBlock(scope: !295, file: !46, line: 138)
!295 = distinct !DILexicalBlock(scope: !177, file: !46, line: 137)
!296 = !DILocation(line: 140, scope: !294)
!297 = !DILocation(line: 142, scope: !177)
!298 = !DILocation(line: 144, scope: !299)
!299 = distinct !DILexicalBlock(scope: !300, file: !46, line: 143)
!300 = distinct !DILexicalBlock(scope: !177, file: !46, line: 142)
!301 = !DILocation(line: 145, scope: !299)
!302 = !DILocation(line: 148, scope: !174)
!303 = !DILocalVariable(name: "data", scope: !304, file: !46, line: 151, type: !158)
!304 = distinct !DILexicalBlock(scope: !153, file: !46, line: 150)
!305 = !DILocation(line: 151, scope: !304)
!306 = !DILocation(line: 155, scope: !304)
!307 = !DILocation(line: 157, scope: !153)
!308 = distinct !DISubprogram(name: "CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_32_good", scope: !46, file: !46, line: 186, type: !154, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !2)
!309 = !DILocation(line: 188, scope: !308)
!310 = !DILocation(line: 189, scope: !308)
!311 = distinct !DISubprogram(name: "goodG2B", scope: !46, file: !46, line: 164, type: !154, scopeLine: 165, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !156)
!312 = !DILocalVariable(name: "data", scope: !311, file: !46, line: 166, type: !158)
!313 = !DILocation(line: 166, scope: !311)
!314 = !DILocalVariable(name: "dataPtr1", scope: !311, file: !46, line: 167, type: !163)
!315 = !DILocation(line: 167, scope: !311)
!316 = !DILocalVariable(name: "dataPtr2", scope: !311, file: !46, line: 168, type: !163)
!317 = !DILocation(line: 168, scope: !311)
!318 = !DILocalVariable(name: "dataBuffer", scope: !311, file: !46, line: 169, type: !168)
!319 = !DILocation(line: 169, scope: !311)
!320 = !DILocation(line: 170, scope: !311)
!321 = !DILocalVariable(name: "data", scope: !322, file: !46, line: 172, type: !158)
!322 = distinct !DILexicalBlock(scope: !311, file: !46, line: 171)
!323 = !DILocation(line: 172, scope: !322)
!324 = !DILocation(line: 174, scope: !322)
!325 = !DILocation(line: 175, scope: !322)
!326 = !DILocalVariable(name: "data", scope: !327, file: !46, line: 178, type: !158)
!327 = distinct !DILexicalBlock(scope: !311, file: !46, line: 177)
!328 = !DILocation(line: 178, scope: !327)
!329 = !DILocation(line: 182, scope: !327)
!330 = !DILocation(line: 184, scope: !311)
!331 = distinct !DISubprogram(name: "printLine", scope: !70, file: !70, line: 11, type: !332, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!332 = !DISubroutineType(types: !333)
!333 = !{null, !334}
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 64)
!335 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !33)
!336 = !DILocalVariable(name: "line", arg: 1, scope: !331, file: !70, line: 11, type: !334)
!337 = !DILocation(line: 11, scope: !331)
!338 = !DILocation(line: 13, scope: !331)
!339 = !DILocation(line: 15, scope: !340)
!340 = distinct !DILexicalBlock(scope: !341, file: !70, line: 14)
!341 = distinct !DILexicalBlock(scope: !331, file: !70, line: 13)
!342 = !DILocation(line: 16, scope: !340)
!343 = !DILocation(line: 17, scope: !331)
!344 = distinct !DISubprogram(name: "printf", scope: !345, file: !345, line: 950, type: !346, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!345 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!346 = !DISubroutineType(types: !347)
!347 = !{!43, !348, null}
!348 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !334)
!349 = !DILocalVariable(name: "_Format", arg: 1, scope: !344, file: !345, line: 951, type: !348)
!350 = !DILocation(line: 951, scope: !344)
!351 = !DILocalVariable(name: "_Result", scope: !344, file: !345, line: 957, type: !43)
!352 = !DILocation(line: 957, scope: !344)
!353 = !DILocalVariable(name: "_ArgList", scope: !344, file: !345, line: 958, type: !354)
!354 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !355, line: 72, baseType: !36)
!355 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!356 = !DILocation(line: 958, scope: !344)
!357 = !DILocation(line: 959, scope: !344)
!358 = !DILocation(line: 960, scope: !344)
!359 = !DILocation(line: 961, scope: !344)
!360 = !DILocation(line: 962, scope: !344)
!361 = distinct !DISubprogram(name: "_vfprintf_l", scope: !345, file: !345, line: 635, type: !362, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!362 = !DISubroutineType(types: !363)
!363 = !{!43, !364, !348, !371, !354}
!364 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !365)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !367, line: 31, baseType: !368)
!367 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!368 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !367, line: 28, size: 64, elements: !369)
!369 = !{!370}
!370 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !368, file: !367, line: 30, baseType: !37, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !372)
!372 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !373, line: 623, baseType: !374)
!373 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!375 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !373, line: 621, baseType: !376)
!376 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !373, line: 617, size: 128, elements: !377)
!377 = !{!378, !381}
!378 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !376, file: !373, line: 619, baseType: !379, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!380 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !373, line: 619, flags: DIFlagFwdDecl)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !376, file: !373, line: 620, baseType: !382, size: 64, offset: 64)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!383 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !373, line: 620, flags: DIFlagFwdDecl)
!384 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !361, file: !345, line: 639, type: !354)
!385 = !DILocation(line: 639, scope: !361)
!386 = !DILocalVariable(name: "_Locale", arg: 3, scope: !361, file: !345, line: 638, type: !371)
!387 = !DILocation(line: 638, scope: !361)
!388 = !DILocalVariable(name: "_Format", arg: 2, scope: !361, file: !345, line: 637, type: !348)
!389 = !DILocation(line: 637, scope: !361)
!390 = !DILocalVariable(name: "_Stream", arg: 1, scope: !361, file: !345, line: 636, type: !364)
!391 = !DILocation(line: 636, scope: !361)
!392 = !DILocation(line: 645, scope: !361)
!393 = !DILocation(line: 92, scope: !139)
!394 = distinct !DISubprogram(name: "printWLine", scope: !70, file: !70, line: 19, type: !395, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!395 = !DISubroutineType(types: !396)
!396 = !{null, !397}
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !159)
!399 = !DILocalVariable(name: "line", arg: 1, scope: !394, file: !70, line: 19, type: !397)
!400 = !DILocation(line: 19, scope: !394)
!401 = !DILocation(line: 21, scope: !394)
!402 = !DILocation(line: 23, scope: !403)
!403 = distinct !DILexicalBlock(scope: !404, file: !70, line: 22)
!404 = distinct !DILexicalBlock(scope: !394, file: !70, line: 21)
!405 = !DILocation(line: 24, scope: !403)
!406 = !DILocation(line: 25, scope: !394)
!407 = distinct !DISubprogram(name: "wprintf", scope: !367, file: !367, line: 608, type: !408, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!408 = !DISubroutineType(types: !409)
!409 = !{!43, !410, null}
!410 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !411)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !413)
!413 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !39, line: 223, baseType: !12)
!414 = !DILocalVariable(name: "_Format", arg: 1, scope: !407, file: !367, line: 609, type: !410)
!415 = !DILocation(line: 609, scope: !407)
!416 = !DILocalVariable(name: "_Result", scope: !407, file: !367, line: 615, type: !43)
!417 = !DILocation(line: 615, scope: !407)
!418 = !DILocalVariable(name: "_ArgList", scope: !407, file: !367, line: 616, type: !354)
!419 = !DILocation(line: 616, scope: !407)
!420 = !DILocation(line: 617, scope: !407)
!421 = !DILocation(line: 618, scope: !407)
!422 = !DILocation(line: 619, scope: !407)
!423 = !DILocation(line: 620, scope: !407)
!424 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !367, file: !367, line: 299, type: !425, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!425 = !DISubroutineType(types: !426)
!426 = !{!43, !364, !410, !371, !354}
!427 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !424, file: !367, line: 303, type: !354)
!428 = !DILocation(line: 303, scope: !424)
!429 = !DILocalVariable(name: "_Locale", arg: 3, scope: !424, file: !367, line: 302, type: !371)
!430 = !DILocation(line: 302, scope: !424)
!431 = !DILocalVariable(name: "_Format", arg: 2, scope: !424, file: !367, line: 301, type: !410)
!432 = !DILocation(line: 301, scope: !424)
!433 = !DILocalVariable(name: "_Stream", arg: 1, scope: !424, file: !367, line: 300, type: !364)
!434 = !DILocation(line: 300, scope: !424)
!435 = !DILocation(line: 309, scope: !424)
!436 = distinct !DISubprogram(name: "printIntLine", scope: !70, file: !70, line: 27, type: !437, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!437 = !DISubroutineType(types: !438)
!438 = !{null, !43}
!439 = !DILocalVariable(name: "intNumber", arg: 1, scope: !436, file: !70, line: 27, type: !43)
!440 = !DILocation(line: 27, scope: !436)
!441 = !DILocation(line: 29, scope: !436)
!442 = !DILocation(line: 30, scope: !436)
!443 = distinct !DISubprogram(name: "printShortLine", scope: !70, file: !70, line: 32, type: !444, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!444 = !DISubroutineType(types: !445)
!445 = !{null, !446}
!446 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!447 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !443, file: !70, line: 32, type: !446)
!448 = !DILocation(line: 32, scope: !443)
!449 = !DILocation(line: 34, scope: !443)
!450 = !DILocation(line: 35, scope: !443)
!451 = distinct !DISubprogram(name: "printFloatLine", scope: !70, file: !70, line: 37, type: !452, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!452 = !DISubroutineType(types: !453)
!453 = !{null, !454}
!454 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!455 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !451, file: !70, line: 37, type: !454)
!456 = !DILocation(line: 37, scope: !451)
!457 = !DILocation(line: 39, scope: !451)
!458 = !DILocation(line: 40, scope: !451)
!459 = distinct !DISubprogram(name: "printLongLine", scope: !70, file: !70, line: 42, type: !460, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!460 = !DISubroutineType(types: !461)
!461 = !{null, !462}
!462 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!463 = !DILocalVariable(name: "longNumber", arg: 1, scope: !459, file: !70, line: 42, type: !462)
!464 = !DILocation(line: 42, scope: !459)
!465 = !DILocation(line: 44, scope: !459)
!466 = !DILocation(line: 45, scope: !459)
!467 = distinct !DISubprogram(name: "printLongLongLine", scope: !70, file: !70, line: 47, type: !468, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!468 = !DISubroutineType(types: !469)
!469 = !{null, !470}
!470 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !471, line: 21, baseType: !472)
!471 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!472 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!473 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !467, file: !70, line: 47, type: !470)
!474 = !DILocation(line: 47, scope: !467)
!475 = !DILocation(line: 49, scope: !467)
!476 = !DILocation(line: 50, scope: !467)
!477 = distinct !DISubprogram(name: "printSizeTLine", scope: !70, file: !70, line: 52, type: !478, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!478 = !DISubroutineType(types: !479)
!479 = !{null, !236}
!480 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !477, file: !70, line: 52, type: !236)
!481 = !DILocation(line: 52, scope: !477)
!482 = !DILocation(line: 54, scope: !477)
!483 = !DILocation(line: 55, scope: !477)
!484 = distinct !DISubprogram(name: "printHexCharLine", scope: !70, file: !70, line: 57, type: !485, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!485 = !DISubroutineType(types: !486)
!486 = !{null, !33}
!487 = !DILocalVariable(name: "charHex", arg: 1, scope: !484, file: !70, line: 57, type: !33)
!488 = !DILocation(line: 57, scope: !484)
!489 = !DILocation(line: 59, scope: !484)
!490 = !DILocation(line: 60, scope: !484)
!491 = distinct !DISubprogram(name: "printWcharLine", scope: !70, file: !70, line: 62, type: !492, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!492 = !DISubroutineType(types: !493)
!493 = !{null, !159}
!494 = !DILocalVariable(name: "wideChar", arg: 1, scope: !491, file: !70, line: 62, type: !159)
!495 = !DILocation(line: 62, scope: !491)
!496 = !DILocalVariable(name: "s", scope: !491, file: !70, line: 66, type: !497)
!497 = !DICompositeType(tag: DW_TAG_array_type, baseType: !159, size: 32, elements: !498)
!498 = !{!499}
!499 = !DISubrange(count: 2)
!500 = !DILocation(line: 66, scope: !491)
!501 = !DILocation(line: 67, scope: !491)
!502 = !DILocation(line: 68, scope: !491)
!503 = !DILocation(line: 69, scope: !491)
!504 = !DILocation(line: 70, scope: !491)
!505 = distinct !DISubprogram(name: "printUnsignedLine", scope: !70, file: !70, line: 72, type: !506, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!506 = !DISubroutineType(types: !507)
!507 = !{null, !508}
!508 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!509 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !505, file: !70, line: 72, type: !508)
!510 = !DILocation(line: 72, scope: !505)
!511 = !DILocation(line: 74, scope: !505)
!512 = !DILocation(line: 75, scope: !505)
!513 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !70, file: !70, line: 77, type: !514, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!514 = !DISubroutineType(types: !515)
!515 = !{null, !14}
!516 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !513, file: !70, line: 77, type: !14)
!517 = !DILocation(line: 77, scope: !513)
!518 = !DILocation(line: 79, scope: !513)
!519 = !DILocation(line: 80, scope: !513)
!520 = distinct !DISubprogram(name: "printDoubleLine", scope: !70, file: !70, line: 82, type: !521, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!521 = !DISubroutineType(types: !522)
!522 = !{null, !523}
!523 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!524 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !520, file: !70, line: 82, type: !523)
!525 = !DILocation(line: 82, scope: !520)
!526 = !DILocation(line: 84, scope: !520)
!527 = !DILocation(line: 85, scope: !520)
!528 = distinct !DISubprogram(name: "printStructLine", scope: !70, file: !70, line: 87, type: !529, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!529 = !DISubroutineType(types: !530)
!530 = !{null, !531}
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!532 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !533)
!533 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !534, line: 100, baseType: !535)
!534 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248600-v2.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!535 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !534, line: 96, size: 64, elements: !536)
!536 = !{!537, !538}
!537 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !535, file: !534, line: 98, baseType: !43, size: 32)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !535, file: !534, line: 99, baseType: !43, size: 32, offset: 32)
!539 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !528, file: !70, line: 87, type: !531)
!540 = !DILocation(line: 87, scope: !528)
!541 = !DILocation(line: 89, scope: !528)
!542 = !DILocation(line: 90, scope: !528)
!543 = distinct !DISubprogram(name: "printBytesLine", scope: !70, file: !70, line: 92, type: !544, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!544 = !DISubroutineType(types: !545)
!545 = !{null, !546, !236}
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !547, size: 64)
!547 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!548 = !DILocalVariable(name: "numBytes", arg: 2, scope: !543, file: !70, line: 92, type: !236)
!549 = !DILocation(line: 92, scope: !543)
!550 = !DILocalVariable(name: "bytes", arg: 1, scope: !543, file: !70, line: 92, type: !546)
!551 = !DILocalVariable(name: "i", scope: !543, file: !70, line: 94, type: !236)
!552 = !DILocation(line: 94, scope: !543)
!553 = !DILocation(line: 95, scope: !554)
!554 = distinct !DILexicalBlock(scope: !543, file: !70, line: 95)
!555 = !DILocation(line: 97, scope: !556)
!556 = distinct !DILexicalBlock(scope: !557, file: !70, line: 96)
!557 = distinct !DILexicalBlock(scope: !554, file: !70, line: 95)
!558 = !DILocation(line: 98, scope: !556)
!559 = !DILocation(line: 95, scope: !557)
!560 = distinct !{!560, !553, !561, !562}
!561 = !DILocation(line: 98, scope: !554)
!562 = !{!"llvm.loop.mustprogress"}
!563 = !DILocation(line: 99, scope: !543)
!564 = !DILocation(line: 100, scope: !543)
!565 = distinct !DISubprogram(name: "decodeHexChars", scope: !70, file: !70, line: 105, type: !566, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!566 = !DISubroutineType(types: !567)
!567 = !{!236, !568, !236, !334}
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!569 = !DILocalVariable(name: "hex", arg: 3, scope: !565, file: !70, line: 105, type: !334)
!570 = !DILocation(line: 105, scope: !565)
!571 = !DILocalVariable(name: "numBytes", arg: 2, scope: !565, file: !70, line: 105, type: !236)
!572 = !DILocalVariable(name: "bytes", arg: 1, scope: !565, file: !70, line: 105, type: !568)
!573 = !DILocalVariable(name: "numWritten", scope: !565, file: !70, line: 107, type: !236)
!574 = !DILocation(line: 107, scope: !565)
!575 = !DILocation(line: 113, scope: !565)
!576 = !DILocalVariable(name: "byte", scope: !577, file: !70, line: 115, type: !43)
!577 = distinct !DILexicalBlock(scope: !565, file: !70, line: 114)
!578 = !DILocation(line: 115, scope: !577)
!579 = !DILocation(line: 116, scope: !577)
!580 = !DILocation(line: 117, scope: !577)
!581 = !DILocation(line: 118, scope: !577)
!582 = distinct !{!582, !575, !583, !562}
!583 = !DILocation(line: 119, scope: !565)
!584 = !DILocation(line: 121, scope: !565)
!585 = distinct !DISubprogram(name: "sscanf", scope: !345, file: !345, line: 2240, type: !586, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!586 = !DISubroutineType(types: !587)
!587 = !{!43, !348, !348, null}
!588 = !DILocalVariable(name: "_Format", arg: 2, scope: !585, file: !345, line: 2242, type: !348)
!589 = !DILocation(line: 2242, scope: !585)
!590 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !585, file: !345, line: 2241, type: !348)
!591 = !DILocation(line: 2241, scope: !585)
!592 = !DILocalVariable(name: "_Result", scope: !585, file: !345, line: 2248, type: !43)
!593 = !DILocation(line: 2248, scope: !585)
!594 = !DILocalVariable(name: "_ArgList", scope: !585, file: !345, line: 2249, type: !354)
!595 = !DILocation(line: 2249, scope: !585)
!596 = !DILocation(line: 2250, scope: !585)
!597 = !DILocation(line: 2251, scope: !585)
!598 = !DILocation(line: 2252, scope: !585)
!599 = !DILocation(line: 2253, scope: !585)
!600 = distinct !DISubprogram(name: "_vsscanf_l", scope: !345, file: !345, line: 2143, type: !601, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!601 = !DISubroutineType(types: !602)
!602 = !{!43, !348, !348, !371, !354}
!603 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !600, file: !345, line: 2147, type: !354)
!604 = !DILocation(line: 2147, scope: !600)
!605 = !DILocalVariable(name: "_Locale", arg: 3, scope: !600, file: !345, line: 2146, type: !371)
!606 = !DILocation(line: 2146, scope: !600)
!607 = !DILocalVariable(name: "_Format", arg: 2, scope: !600, file: !345, line: 2145, type: !348)
!608 = !DILocation(line: 2145, scope: !600)
!609 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !600, file: !345, line: 2144, type: !348)
!610 = !DILocation(line: 2144, scope: !600)
!611 = !DILocation(line: 2153, scope: !600)
!612 = !DILocation(line: 102, scope: !142)
!613 = distinct !DISubprogram(name: "decodeHexWChars", scope: !70, file: !70, line: 127, type: !614, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!614 = !DISubroutineType(types: !615)
!615 = !{!236, !568, !236, !397}
!616 = !DILocalVariable(name: "hex", arg: 3, scope: !613, file: !70, line: 127, type: !397)
!617 = !DILocation(line: 127, scope: !613)
!618 = !DILocalVariable(name: "numBytes", arg: 2, scope: !613, file: !70, line: 127, type: !236)
!619 = !DILocalVariable(name: "bytes", arg: 1, scope: !613, file: !70, line: 127, type: !568)
!620 = !DILocalVariable(name: "numWritten", scope: !613, file: !70, line: 129, type: !236)
!621 = !DILocation(line: 129, scope: !613)
!622 = !DILocation(line: 135, scope: !613)
!623 = !DILocalVariable(name: "byte", scope: !624, file: !70, line: 137, type: !43)
!624 = distinct !DILexicalBlock(scope: !613, file: !70, line: 136)
!625 = !DILocation(line: 137, scope: !624)
!626 = !DILocation(line: 138, scope: !624)
!627 = !DILocation(line: 139, scope: !624)
!628 = !DILocation(line: 140, scope: !624)
!629 = distinct !{!629, !622, !630, !562}
!630 = !DILocation(line: 141, scope: !613)
!631 = !DILocation(line: 143, scope: !613)
!632 = distinct !DISubprogram(name: "swscanf", scope: !367, file: !367, line: 2018, type: !633, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!633 = !DISubroutineType(types: !634)
!634 = !{!43, !410, !410, null}
!635 = !DILocalVariable(name: "_Format", arg: 2, scope: !632, file: !367, line: 2020, type: !410)
!636 = !DILocation(line: 2020, scope: !632)
!637 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !632, file: !367, line: 2019, type: !410)
!638 = !DILocation(line: 2019, scope: !632)
!639 = !DILocalVariable(name: "_Result", scope: !632, file: !367, line: 2026, type: !43)
!640 = !DILocation(line: 2026, scope: !632)
!641 = !DILocalVariable(name: "_ArgList", scope: !632, file: !367, line: 2027, type: !354)
!642 = !DILocation(line: 2027, scope: !632)
!643 = !DILocation(line: 2028, scope: !632)
!644 = !DILocation(line: 2029, scope: !632)
!645 = !DILocation(line: 2030, scope: !632)
!646 = !DILocation(line: 2031, scope: !632)
!647 = distinct !DISubprogram(name: "_vswscanf_l", scope: !367, file: !367, line: 1882, type: !648, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!648 = !DISubroutineType(types: !649)
!649 = !{!43, !410, !410, !371, !354}
!650 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !647, file: !367, line: 1886, type: !354)
!651 = !DILocation(line: 1886, scope: !647)
!652 = !DILocalVariable(name: "_Locale", arg: 3, scope: !647, file: !367, line: 1885, type: !371)
!653 = !DILocation(line: 1885, scope: !647)
!654 = !DILocalVariable(name: "_Format", arg: 2, scope: !647, file: !367, line: 1884, type: !410)
!655 = !DILocation(line: 1884, scope: !647)
!656 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !647, file: !367, line: 1883, type: !410)
!657 = !DILocation(line: 1883, scope: !647)
!658 = !DILocation(line: 1892, scope: !647)
!659 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !70, file: !70, line: 148, type: !660, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !117)
!660 = !DISubroutineType(types: !661)
!661 = !{!43}
!662 = !DILocation(line: 150, scope: !659)
!663 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !70, file: !70, line: 153, type: !660, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !117)
!664 = !DILocation(line: 155, scope: !663)
!665 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !70, file: !70, line: 158, type: !660, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !117)
!666 = !DILocation(line: 160, scope: !665)
!667 = distinct !DISubprogram(name: "good1", scope: !70, file: !70, line: 179, type: !154, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !117)
!668 = !DILocation(line: 179, scope: !667)
!669 = distinct !DISubprogram(name: "good2", scope: !70, file: !70, line: 180, type: !154, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !117)
!670 = !DILocation(line: 180, scope: !669)
!671 = distinct !DISubprogram(name: "good3", scope: !70, file: !70, line: 181, type: !154, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !117)
!672 = !DILocation(line: 181, scope: !671)
!673 = distinct !DISubprogram(name: "good4", scope: !70, file: !70, line: 182, type: !154, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !117)
!674 = !DILocation(line: 182, scope: !673)
!675 = distinct !DISubprogram(name: "good5", scope: !70, file: !70, line: 183, type: !154, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !117)
!676 = !DILocation(line: 183, scope: !675)
!677 = distinct !DISubprogram(name: "good6", scope: !70, file: !70, line: 184, type: !154, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !117)
!678 = !DILocation(line: 184, scope: !677)
!679 = distinct !DISubprogram(name: "good7", scope: !70, file: !70, line: 185, type: !154, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !117)
!680 = !DILocation(line: 185, scope: !679)
!681 = distinct !DISubprogram(name: "good8", scope: !70, file: !70, line: 186, type: !154, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !117)
!682 = !DILocation(line: 186, scope: !681)
!683 = distinct !DISubprogram(name: "good9", scope: !70, file: !70, line: 187, type: !154, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !117)
!684 = !DILocation(line: 187, scope: !683)
!685 = distinct !DISubprogram(name: "bad1", scope: !70, file: !70, line: 190, type: !154, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !117)
!686 = !DILocation(line: 190, scope: !685)
!687 = distinct !DISubprogram(name: "bad2", scope: !70, file: !70, line: 191, type: !154, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !117)
!688 = !DILocation(line: 191, scope: !687)
!689 = distinct !DISubprogram(name: "bad3", scope: !70, file: !70, line: 192, type: !154, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !117)
!690 = !DILocation(line: 192, scope: !689)
!691 = distinct !DISubprogram(name: "bad4", scope: !70, file: !70, line: 193, type: !154, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !117)
!692 = !DILocation(line: 193, scope: !691)
!693 = distinct !DISubprogram(name: "bad5", scope: !70, file: !70, line: 194, type: !154, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !117)
!694 = !DILocation(line: 194, scope: !693)
!695 = distinct !DISubprogram(name: "bad6", scope: !70, file: !70, line: 195, type: !154, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !117)
!696 = !DILocation(line: 195, scope: !695)
!697 = distinct !DISubprogram(name: "bad7", scope: !70, file: !70, line: 196, type: !154, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !117)
!698 = !DILocation(line: 196, scope: !697)
!699 = distinct !DISubprogram(name: "bad8", scope: !70, file: !70, line: 197, type: !154, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !117)
!700 = !DILocation(line: 197, scope: !699)
!701 = distinct !DISubprogram(name: "bad9", scope: !70, file: !70, line: 198, type: !154, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !117)
!702 = !DILocation(line: 198, scope: !701)
