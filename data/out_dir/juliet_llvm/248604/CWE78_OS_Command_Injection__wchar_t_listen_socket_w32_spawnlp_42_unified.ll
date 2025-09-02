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
@"??_C@_15JBFELBFC@?$AA?1?$AAc?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [3 x i16] [i16 47, i16 99, i16 0], comdat, align 2, !dbg !41
@"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [8 x i16] [i16 99, i16 109, i16 100, i16 46, i16 101, i16 120, i16 101, i16 0], comdat, align 2, !dbg !47
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
define dso_local void @CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_42_bad() #0 !dbg !153 {
entry:
  %data = alloca ptr, align 8
  %dataBuffer = alloca [100 x i16], align 16
  call void @llvm.dbg.declare(metadata ptr %data, metadata !157, metadata !DIExpression()), !dbg !161
  call void @llvm.dbg.declare(metadata ptr %dataBuffer, metadata !162, metadata !DIExpression()), !dbg !166
  call void @llvm.memset.p0.i64(ptr align 16 %dataBuffer, i8 0, i64 200, i1 false), !dbg !166
  %0 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 0, !dbg !166
  store i16 100, ptr %0, align 16, !dbg !166
  %1 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 1, !dbg !166
  store i16 105, ptr %1, align 2, !dbg !166
  %2 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 2, !dbg !166
  store i16 114, ptr %2, align 4, !dbg !166
  %3 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 3, !dbg !166
  store i16 32, ptr %3, align 2, !dbg !166
  %arraydecay = getelementptr inbounds [100 x i16], ptr %dataBuffer, i64 0, i64 0, !dbg !167
  store ptr %arraydecay, ptr %data, align 8, !dbg !167
  %4 = load ptr, ptr %data, align 8, !dbg !168
  %call = call ptr @badSource(ptr noundef %4), !dbg !168
  store ptr %call, ptr %data, align 8, !dbg !168
  %5 = load ptr, ptr %data, align 8, !dbg !169
  %call1 = call i64 (i32, ptr, ptr, ...) @_wspawnlp(i32 noundef 0, ptr noundef @"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@", ptr noundef @"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@", ptr noundef @"??_C@_15JBFELBFC@?$AA?1?$AAc?$AA?$AA@", ptr noundef %5, ptr noundef null), !dbg !169
  ret void, !dbg !170
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @badSource(ptr noundef %data) #0 !dbg !171 {
entry:
  %data.addr = alloca ptr, align 8
  %wsaData = alloca %struct.WSAData, align 8
  %wsaDataInit = alloca i32, align 4
  %recvResult = alloca i32, align 4
  %service = alloca %struct.sockaddr_in, align 4
  %replace = alloca ptr, align 8
  %listenSocket = alloca i64, align 8
  %acceptSocket = alloca i64, align 8
  %dataLen = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %data.addr, metadata !174, metadata !DIExpression()), !dbg !175
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
  %0 = load ptr, ptr %data.addr, align 8, !dbg !238
  %call = call i64 @wcslen(ptr noundef %0), !dbg !238
  store i64 %call, ptr %dataLen, align 8, !dbg !238
  br label %do.body, !dbg !239

do.body:                                          ; preds = %entry
  %call1 = call i32 @WSAStartup(i16 noundef 514, ptr noundef %wsaData), !dbg !240
  %cmp = icmp ne i32 %call1, 0, !dbg !240
  br i1 %cmp, label %if.then, label %if.end, !dbg !240

if.then:                                          ; preds = %do.body
  br label %do.end, !dbg !242

if.end:                                           ; preds = %do.body
  store i32 1, ptr %wsaDataInit, align 4, !dbg !245
  %call2 = call i64 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 6), !dbg !246
  store i64 %call2, ptr %listenSocket, align 8, !dbg !246
  %1 = load i64, ptr %listenSocket, align 8, !dbg !247
  %cmp3 = icmp eq i64 %1, -1, !dbg !247
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !247

if.then4:                                         ; preds = %if.end
  br label %do.end, !dbg !248

if.end5:                                          ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr align 4 %service, i8 0, i64 16, i1 false), !dbg !251
  %sin_family = getelementptr inbounds %struct.sockaddr_in, ptr %service, i32 0, i32 0, !dbg !252
  store i16 2, ptr %sin_family, align 4, !dbg !252
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, ptr %service, i32 0, i32 2, !dbg !253
  %S_un = getelementptr inbounds %struct.in_addr, ptr %sin_addr, i32 0, i32 0, !dbg !253
  store i32 0, ptr %S_un, align 4, !dbg !253
  %call6 = call i16 @htons(i16 noundef 27015), !dbg !254
  %sin_port = getelementptr inbounds %struct.sockaddr_in, ptr %service, i32 0, i32 1, !dbg !254
  store i16 %call6, ptr %sin_port, align 2, !dbg !254
  %2 = load i64, ptr %listenSocket, align 8, !dbg !255
  %call7 = call i32 @bind(i64 noundef %2, ptr noundef %service, i32 noundef 16), !dbg !255
  %cmp8 = icmp eq i32 %call7, -1, !dbg !255
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !255

if.then9:                                         ; preds = %if.end5
  br label %do.end, !dbg !256

if.end10:                                         ; preds = %if.end5
  %3 = load i64, ptr %listenSocket, align 8, !dbg !259
  %call11 = call i32 @listen(i64 noundef %3, i32 noundef 5), !dbg !259
  %cmp12 = icmp eq i32 %call11, -1, !dbg !259
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !259

if.then13:                                        ; preds = %if.end10
  br label %do.end, !dbg !260

if.end14:                                         ; preds = %if.end10
  %4 = load i64, ptr %listenSocket, align 8, !dbg !263
  %call15 = call i64 @accept(i64 noundef %4, ptr noundef null, ptr noundef null), !dbg !263
  store i64 %call15, ptr %acceptSocket, align 8, !dbg !263
  %5 = load i64, ptr %acceptSocket, align 8, !dbg !264
  %cmp16 = icmp eq i64 %5, -1, !dbg !264
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !264

if.then17:                                        ; preds = %if.end14
  br label %do.end, !dbg !265

if.end18:                                         ; preds = %if.end14
  %6 = load i64, ptr %dataLen, align 8, !dbg !268
  %sub = sub i64 100, %6, !dbg !268
  %sub19 = sub i64 %sub, 1, !dbg !268
  %mul = mul i64 2, %sub19, !dbg !268
  %conv = trunc i64 %mul to i32, !dbg !268
  %7 = load ptr, ptr %data.addr, align 8, !dbg !268
  %8 = load i64, ptr %dataLen, align 8, !dbg !268
  %add.ptr = getelementptr inbounds i16, ptr %7, i64 %8, !dbg !268
  %9 = load i64, ptr %acceptSocket, align 8, !dbg !268
  %call20 = call i32 @recv(i64 noundef %9, ptr noundef %add.ptr, i32 noundef %conv, i32 noundef 0), !dbg !268
  store i32 %call20, ptr %recvResult, align 4, !dbg !268
  %10 = load i32, ptr %recvResult, align 4, !dbg !269
  %cmp21 = icmp eq i32 %10, -1, !dbg !269
  br i1 %cmp21, label %if.then25, label %lor.lhs.false, !dbg !269

lor.lhs.false:                                    ; preds = %if.end18
  %11 = load i32, ptr %recvResult, align 4, !dbg !269
  %cmp23 = icmp eq i32 %11, 0, !dbg !269
  br i1 %cmp23, label %if.then25, label %if.end26, !dbg !269

if.then25:                                        ; preds = %lor.lhs.false, %if.end18
  br label %do.end, !dbg !270

if.end26:                                         ; preds = %lor.lhs.false
  %12 = load ptr, ptr %data.addr, align 8, !dbg !273
  %13 = load i64, ptr %dataLen, align 8, !dbg !273
  %14 = load i32, ptr %recvResult, align 4, !dbg !273
  %conv27 = sext i32 %14 to i64, !dbg !273
  %div = udiv i64 %conv27, 2, !dbg !273
  %add = add i64 %13, %div, !dbg !273
  %arrayidx = getelementptr inbounds i16, ptr %12, i64 %add, !dbg !273
  store i16 0, ptr %arrayidx, align 2, !dbg !273
  %15 = load ptr, ptr %data.addr, align 8, !dbg !274
  %call28 = call ptr @wcschr(ptr noundef %15, i16 noundef 13), !dbg !274
  store ptr %call28, ptr %replace, align 8, !dbg !274
  %16 = load ptr, ptr %replace, align 8, !dbg !275
  %tobool = icmp ne ptr %16, null, !dbg !275
  br i1 %tobool, label %if.then29, label %if.end30, !dbg !275

if.then29:                                        ; preds = %if.end26
  %17 = load ptr, ptr %replace, align 8, !dbg !276
  store i16 0, ptr %17, align 2, !dbg !276
  br label %if.end30, !dbg !279

if.end30:                                         ; preds = %if.then29, %if.end26
  %18 = load ptr, ptr %data.addr, align 8, !dbg !280
  %call31 = call ptr @wcschr(ptr noundef %18, i16 noundef 10), !dbg !280
  store ptr %call31, ptr %replace, align 8, !dbg !280
  %19 = load ptr, ptr %replace, align 8, !dbg !281
  %tobool32 = icmp ne ptr %19, null, !dbg !281
  br i1 %tobool32, label %if.then33, label %if.end34, !dbg !281

if.then33:                                        ; preds = %if.end30
  %20 = load ptr, ptr %replace, align 8, !dbg !282
  store i16 0, ptr %20, align 2, !dbg !282
  br label %if.end34, !dbg !285

if.end34:                                         ; preds = %if.then33, %if.end30
  br label %do.end, !dbg !286

do.end:                                           ; preds = %if.end34, %if.then25, %if.then17, %if.then13, %if.then9, %if.then4, %if.then
  %21 = load i64, ptr %listenSocket, align 8, !dbg !287
  %cmp35 = icmp ne i64 %21, -1, !dbg !287
  br i1 %cmp35, label %if.then37, label %if.end39, !dbg !287

if.then37:                                        ; preds = %do.end
  %22 = load i64, ptr %listenSocket, align 8, !dbg !288
  %call38 = call i32 @closesocket(i64 noundef %22), !dbg !288
  br label %if.end39, !dbg !291

if.end39:                                         ; preds = %if.then37, %do.end
  %23 = load i64, ptr %acceptSocket, align 8, !dbg !292
  %cmp40 = icmp ne i64 %23, -1, !dbg !292
  br i1 %cmp40, label %if.then42, label %if.end44, !dbg !292

if.then42:                                        ; preds = %if.end39
  %24 = load i64, ptr %acceptSocket, align 8, !dbg !293
  %call43 = call i32 @closesocket(i64 noundef %24), !dbg !293
  br label %if.end44, !dbg !296

if.end44:                                         ; preds = %if.then42, %if.end39
  %25 = load i32, ptr %wsaDataInit, align 4, !dbg !297
  %tobool45 = icmp ne i32 %25, 0, !dbg !297
  br i1 %tobool45, label %if.then46, label %if.end48, !dbg !297

if.then46:                                        ; preds = %if.end44
  %call47 = call i32 @WSACleanup(), !dbg !298
  br label %if.end48, !dbg !301

if.end48:                                         ; preds = %if.then46, %if.end44
  %26 = load ptr, ptr %data.addr, align 8, !dbg !302
  ret ptr %26, !dbg !302
}

declare dso_local i64 @_wspawnlp(i32 noundef, ptr noundef, ptr noundef, ...) #3

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
define dso_local void @CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_42_good() #0 !dbg !303 {
entry:
  call void @goodG2B(), !dbg !304
  ret void, !dbg !305
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !306 {
entry:
  %data = alloca ptr, align 8
  %dataBuffer = alloca [100 x i16], align 16
  call void @llvm.dbg.declare(metadata ptr %data, metadata !307, metadata !DIExpression()), !dbg !308
  call void @llvm.dbg.declare(metadata ptr %dataBuffer, metadata !309, metadata !DIExpression()), !dbg !310
  call void @llvm.memset.p0.i64(ptr align 16 %dataBuffer, i8 0, i64 200, i1 false), !dbg !310
  %0 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 0, !dbg !310
  store i16 100, ptr %0, align 16, !dbg !310
  %1 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 1, !dbg !310
  store i16 105, ptr %1, align 2, !dbg !310
  %2 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 2, !dbg !310
  store i16 114, ptr %2, align 4, !dbg !310
  %3 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 3, !dbg !310
  store i16 32, ptr %3, align 2, !dbg !310
  %arraydecay = getelementptr inbounds [100 x i16], ptr %dataBuffer, i64 0, i64 0, !dbg !311
  store ptr %arraydecay, ptr %data, align 8, !dbg !311
  %4 = load ptr, ptr %data, align 8, !dbg !312
  %call = call ptr @goodG2BSource(ptr noundef %4), !dbg !312
  store ptr %call, ptr %data, align 8, !dbg !312
  %5 = load ptr, ptr %data, align 8, !dbg !313
  %call1 = call i64 (i32, ptr, ptr, ...) @_wspawnlp(i32 noundef 0, ptr noundef @"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@", ptr noundef @"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@", ptr noundef @"??_C@_15JBFELBFC@?$AA?1?$AAc?$AA?$AA@", ptr noundef %5, ptr noundef null), !dbg !313
  ret void, !dbg !314
}

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @goodG2BSource(ptr noundef %data) #0 !dbg !315 {
entry:
  %data.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %data.addr, metadata !316, metadata !DIExpression()), !dbg !317
  %0 = load ptr, ptr %data.addr, align 8, !dbg !318
  %call = call ptr @wcscat(ptr noundef %0, ptr noundef @"??_C@_17ECHFBE@?$AA?$CK?$AA?4?$AA?$CK?$AA?$AA@"), !dbg !318
  %1 = load ptr, ptr %data.addr, align 8, !dbg !319
  ret ptr %1, !dbg !319
}

declare dso_local ptr @wcscat(ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !320 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !325, metadata !DIExpression()), !dbg !326
  %0 = load ptr, ptr %line.addr, align 8, !dbg !327
  %cmp = icmp ne ptr %0, null, !dbg !327
  br i1 %cmp, label %if.then, label %if.end, !dbg !327

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !328
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !328
  br label %if.end, !dbg !331

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !332
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !333 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !338, metadata !DIExpression()), !dbg !339
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !340, metadata !DIExpression()), !dbg !341
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !342, metadata !DIExpression()), !dbg !345
  call void @llvm.va_start(ptr %_ArgList), !dbg !346
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !347
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !347
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !347
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !347
  store i32 %call1, ptr %_Result, align 4, !dbg !347
  call void @llvm.va_end(ptr %_ArgList), !dbg !348
  %2 = load i32, ptr %_Result, align 4, !dbg !349
  ret i32 %2, !dbg !349
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

declare dso_local ptr @__acrt_iob_func(i32 noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !350 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !373, metadata !DIExpression()), !dbg !374
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !375, metadata !DIExpression()), !dbg !376
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !377, metadata !DIExpression()), !dbg !378
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !379, metadata !DIExpression()), !dbg !380
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !381
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !381
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !381
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !381
  %call = call ptr @__local_stdio_printf_options(), !dbg !381
  %4 = load i64, ptr %call, align 8, !dbg !381
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !381
  ret i32 %call1, !dbg !381
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !139 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !382
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !383 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !388, metadata !DIExpression()), !dbg !389
  %0 = load ptr, ptr %line.addr, align 8, !dbg !390
  %cmp = icmp ne ptr %0, null, !dbg !390
  br i1 %cmp, label %if.then, label %if.end, !dbg !390

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !391
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !391
  br label %if.end, !dbg !394

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !395
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !396 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !403, metadata !DIExpression()), !dbg !404
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !405, metadata !DIExpression()), !dbg !406
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !407, metadata !DIExpression()), !dbg !408
  call void @llvm.va_start(ptr %_ArgList), !dbg !409
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !410
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !410
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !410
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !410
  store i32 %call1, ptr %_Result, align 4, !dbg !410
  call void @llvm.va_end(ptr %_ArgList), !dbg !411
  %2 = load i32, ptr %_Result, align 4, !dbg !412
  ret i32 %2, !dbg !412
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !413 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !416, metadata !DIExpression()), !dbg !417
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !418, metadata !DIExpression()), !dbg !419
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !420, metadata !DIExpression()), !dbg !421
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !422, metadata !DIExpression()), !dbg !423
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !424
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !424
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !424
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !424
  %call = call ptr @__local_stdio_printf_options(), !dbg !424
  %4 = load i64, ptr %call, align 8, !dbg !424
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !424
  ret i32 %call1, !dbg !424
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !425 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !428, metadata !DIExpression()), !dbg !429
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !430
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !430
  ret void, !dbg !431
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !432 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !436, metadata !DIExpression()), !dbg !437
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !438
  %conv = sext i16 %0 to i32, !dbg !438
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !438
  ret void, !dbg !439
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !440 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !444, metadata !DIExpression()), !dbg !445
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !446
  %conv = fpext float %0 to double, !dbg !446
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !446
  ret void, !dbg !447
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !448 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !452, metadata !DIExpression()), !dbg !453
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !454
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !454
  ret void, !dbg !455
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !456 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !462, metadata !DIExpression()), !dbg !463
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !464
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !464
  ret void, !dbg !465
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !466 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !469, metadata !DIExpression()), !dbg !470
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !471
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !471
  ret void, !dbg !472
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !473 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !476, metadata !DIExpression()), !dbg !477
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !478
  %conv = sext i8 %0 to i32, !dbg !478
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !478
  ret void, !dbg !479
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !480 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !483, metadata !DIExpression()), !dbg !484
  call void @llvm.dbg.declare(metadata ptr %s, metadata !485, metadata !DIExpression()), !dbg !489
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !490
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !490
  store i16 %0, ptr %arrayidx, align 2, !dbg !490
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !491
  store i16 0, ptr %arrayidx1, align 2, !dbg !491
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !492
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !492
  ret void, !dbg !493
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !494 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !498, metadata !DIExpression()), !dbg !499
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !500
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !500
  ret void, !dbg !501
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !502 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !505, metadata !DIExpression()), !dbg !506
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !507
  %conv = zext i8 %0 to i32, !dbg !507
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !507
  ret void, !dbg !508
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !509 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !513, metadata !DIExpression()), !dbg !514
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !515
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !515
  ret void, !dbg !516
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !517 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !528, metadata !DIExpression()), !dbg !529
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !530
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !530
  %1 = load i32, ptr %intTwo, align 4, !dbg !530
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !530
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !530
  %3 = load i32, ptr %intOne, align 4, !dbg !530
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !530
  ret void, !dbg !531
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !532 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !537, metadata !DIExpression()), !dbg !538
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !539, metadata !DIExpression()), !dbg !538
  call void @llvm.dbg.declare(metadata ptr %i, metadata !540, metadata !DIExpression()), !dbg !541
  store i64 0, ptr %i, align 8, !dbg !542
  br label %for.cond, !dbg !542

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !542
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !542
  %cmp = icmp ult i64 %0, %1, !dbg !542
  br i1 %cmp, label %for.body, label %for.end, !dbg !542

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !544
  %3 = load i64, ptr %i, align 8, !dbg !544
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !544
  %4 = load i8, ptr %arrayidx, align 1, !dbg !544
  %conv = zext i8 %4 to i32, !dbg !544
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !544
  br label %for.inc, !dbg !547

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !548
  %inc = add i64 %5, 1, !dbg !548
  store i64 %inc, ptr %i, align 8, !dbg !548
  br label %for.cond, !dbg !548, !llvm.loop !549

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !552
  ret void, !dbg !553
}

declare dso_local i32 @puts(ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !554 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !558, metadata !DIExpression()), !dbg !559
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !560, metadata !DIExpression()), !dbg !559
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !561, metadata !DIExpression()), !dbg !559
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !562, metadata !DIExpression()), !dbg !563
  store i64 0, ptr %numWritten, align 8, !dbg !563
  br label %while.cond, !dbg !564

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !564
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !564
  %cmp = icmp ult i64 %0, %1, !dbg !564
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !564

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !564
  %3 = load i64, ptr %numWritten, align 8, !dbg !564
  %mul = mul i64 2, %3, !dbg !564
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !564
  %4 = load i8, ptr %arrayidx, align 1, !dbg !564
  %conv = sext i8 %4 to i32, !dbg !564
  %call = call i32 @isxdigit(i32 noundef %conv) #6, !dbg !564
  %tobool = icmp ne i32 %call, 0, !dbg !564
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !564

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !564
  %6 = load i64, ptr %numWritten, align 8, !dbg !564
  %mul1 = mul i64 2, %6, !dbg !564
  %add = add i64 %mul1, 1, !dbg !564
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !564
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !564
  %conv3 = sext i8 %7 to i32, !dbg !564
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #6, !dbg !564
  %tobool5 = icmp ne i32 %call4, 0, !dbg !564
  br label %land.end, !dbg !564

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !564
  br i1 %8, label %while.body, label %while.end, !dbg !564

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !565, metadata !DIExpression()), !dbg !567
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !568
  %10 = load i64, ptr %numWritten, align 8, !dbg !568
  %mul6 = mul i64 2, %10, !dbg !568
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !568
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !568
  %11 = load i32, ptr %byte, align 4, !dbg !569
  %conv9 = trunc i32 %11 to i8, !dbg !569
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !569
  %13 = load i64, ptr %numWritten, align 8, !dbg !569
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !569
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !569
  %14 = load i64, ptr %numWritten, align 8, !dbg !570
  %inc = add i64 %14, 1, !dbg !570
  store i64 %inc, ptr %numWritten, align 8, !dbg !570
  br label %while.cond, !dbg !564, !llvm.loop !571

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !573
  ret i64 %15, !dbg !573
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !574 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !577, metadata !DIExpression()), !dbg !578
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !579, metadata !DIExpression()), !dbg !580
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !581, metadata !DIExpression()), !dbg !582
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !583, metadata !DIExpression()), !dbg !584
  call void @llvm.va_start(ptr %_ArgList), !dbg !585
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !586
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !586
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !586
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !586
  store i32 %call, ptr %_Result, align 4, !dbg !586
  call void @llvm.va_end(ptr %_ArgList), !dbg !587
  %3 = load i32, ptr %_Result, align 4, !dbg !588
  ret i32 %3, !dbg !588
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !589 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !592, metadata !DIExpression()), !dbg !593
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !594, metadata !DIExpression()), !dbg !595
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !596, metadata !DIExpression()), !dbg !597
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !598, metadata !DIExpression()), !dbg !599
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !600
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !600
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !600
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !600
  %call = call ptr @__local_stdio_scanf_options(), !dbg !600
  %4 = load i64, ptr %call, align 8, !dbg !600
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !600
  ret i32 %call1, !dbg !600
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !142 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !601
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !602 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !605, metadata !DIExpression()), !dbg !606
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !607, metadata !DIExpression()), !dbg !606
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !608, metadata !DIExpression()), !dbg !606
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !609, metadata !DIExpression()), !dbg !610
  store i64 0, ptr %numWritten, align 8, !dbg !610
  br label %while.cond, !dbg !611

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !611
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !611
  %cmp = icmp ult i64 %0, %1, !dbg !611
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !611

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !611
  %3 = load i64, ptr %numWritten, align 8, !dbg !611
  %mul = mul i64 2, %3, !dbg !611
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !611
  %4 = load i16, ptr %arrayidx, align 2, !dbg !611
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !611
  %tobool = icmp ne i32 %call, 0, !dbg !611
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !611

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !611
  %6 = load i64, ptr %numWritten, align 8, !dbg !611
  %mul1 = mul i64 2, %6, !dbg !611
  %add = add i64 %mul1, 1, !dbg !611
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !611
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !611
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !611
  %tobool4 = icmp ne i32 %call3, 0, !dbg !611
  br label %land.end, !dbg !611

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !611
  br i1 %8, label %while.body, label %while.end, !dbg !611

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !612, metadata !DIExpression()), !dbg !614
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !615
  %10 = load i64, ptr %numWritten, align 8, !dbg !615
  %mul5 = mul i64 2, %10, !dbg !615
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !615
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !615
  %11 = load i32, ptr %byte, align 4, !dbg !616
  %conv = trunc i32 %11 to i8, !dbg !616
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !616
  %13 = load i64, ptr %numWritten, align 8, !dbg !616
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !616
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !616
  %14 = load i64, ptr %numWritten, align 8, !dbg !617
  %inc = add i64 %14, 1, !dbg !617
  store i64 %inc, ptr %numWritten, align 8, !dbg !617
  br label %while.cond, !dbg !611, !llvm.loop !618

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !620
  ret i64 %15, !dbg !620
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !621 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !624, metadata !DIExpression()), !dbg !625
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !626, metadata !DIExpression()), !dbg !627
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !628, metadata !DIExpression()), !dbg !629
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !630, metadata !DIExpression()), !dbg !631
  call void @llvm.va_start(ptr %_ArgList), !dbg !632
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !633
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !633
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !633
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !633
  store i32 %call, ptr %_Result, align 4, !dbg !633
  call void @llvm.va_end(ptr %_ArgList), !dbg !634
  %3 = load i32, ptr %_Result, align 4, !dbg !635
  ret i32 %3, !dbg !635
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !636 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !639, metadata !DIExpression()), !dbg !640
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !641, metadata !DIExpression()), !dbg !642
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !643, metadata !DIExpression()), !dbg !644
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !645, metadata !DIExpression()), !dbg !646
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !647
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !647
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !647
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !647
  %call = call ptr @__local_stdio_scanf_options(), !dbg !647
  %4 = load i64, ptr %call, align 8, !dbg !647
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !647
  ret i32 %call1, !dbg !647
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !648 {
entry:
  ret i32 1, !dbg !651
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !652 {
entry:
  ret i32 0, !dbg !653
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !654 {
entry:
  %call = call i32 @rand(), !dbg !655
  %rem = srem i32 %call, 2, !dbg !655
  ret i32 %rem, !dbg !655
}

declare dso_local i32 @rand() #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !656 {
entry:
  ret void, !dbg !657
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !658 {
entry:
  ret void, !dbg !659
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !660 {
entry:
  ret void, !dbg !661
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !662 {
entry:
  ret void, !dbg !663
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !664 {
entry:
  ret void, !dbg !665
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !666 {
entry:
  ret void, !dbg !667
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !668 {
entry:
  ret void, !dbg !669
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !670 {
entry:
  ret void, !dbg !671
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !672 {
entry:
  ret void, !dbg !673
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !674 {
entry:
  ret void, !dbg !675
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !676 {
entry:
  ret void, !dbg !677
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !678 {
entry:
  ret void, !dbg !679
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !680 {
entry:
  ret void, !dbg !681
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !682 {
entry:
  ret void, !dbg !683
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !684 {
entry:
  ret void, !dbg !685
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !686 {
entry:
  ret void, !dbg !687
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !688 {
entry:
  ret void, !dbg !689
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !690 {
entry:
  ret void, !dbg !691
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
!1 = distinct !DIGlobalVariable(name: "_Avx2WmemEnabledWeakValue", scope: !2, file: !67, line: 209, type: !61, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !4, globals: !40, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248604-v2.0.0\\src\\testcases\\CWE78_OS_Command_Injection\\s09\\CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_42.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "87259e81b0b793e2bc44899cc4d268f9")
!4 = !{!5, !6, !9, !13, !16, !18, !20, !24, !39}
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !7, line: 188, baseType: !8)
!7 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vcruntime.h", directory: "", checksumkind: CSK_MD5, checksum: "52b0f67d23fb299eb670469dd77ef832")
!8 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "SOCKET", file: !10, line: 122, baseType: !11)
!10 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\um\\winsock2.h", directory: "", checksumkind: CSK_MD5, checksum: "397ec6888b0a67ba302c72f9e52b233d")
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINT_PTR", file: !12, line: 126, baseType: !8)
!12 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\shared\\basetsd.h", directory: "", checksumkind: CSK_MD5, checksum: "aeedd58d6da381180c7781465b30db8f")
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "WORD", file: !14, line: 159, baseType: !15)
!14 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\shared\\minwindef.h", directory: "", checksumkind: CSK_MD5, checksum: "d98ad25564b90f6dd2992e07dc61ba64")
!15 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "BYTE", file: !14, line: 158, baseType: !17)
!17 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "DWORD_PTR", file: !12, line: 483, baseType: !19)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "ULONG_PTR", file: !12, line: 129, baseType: !8)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "ULONG", file: !21, line: 36, baseType: !22)
!21 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\shared\\winsmcrd.h", directory: "", checksumkind: CSK_MD5, checksum: "2af6b752540f2025a3c5ec83b3616bd0")
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "DWORD", file: !14, line: 156, baseType: !23)
!23 = !DIBasicType(name: "unsigned long", size: 32, encoding: DW_ATE_unsigned)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!25 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr", file: !26, line: 246, size: 128, elements: !27)
!26 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\shared\\ws2def.h", directory: "", checksumkind: CSK_MD5, checksum: "7847f42f93162a08aafc322d69ef227a")
!27 = !{!28, !32}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "sa_family", scope: !25, file: !26, line: 251, baseType: !29, size: 16)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "ADDRESS_FAMILY", file: !26, line: 81, baseType: !30)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "USHORT", file: !31, line: 154, baseType: !15)
!31 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\shared\\wtypesbase.h", directory: "", checksumkind: CSK_MD5, checksum: "12535a513789c6295b8a76f7750d1594")
!32 = !DIDerivedType(tag: DW_TAG_member, name: "sa_data", scope: !25, file: !26, line: 254, baseType: !33, size: 112, offset: 16)
!33 = !DICompositeType(tag: DW_TAG_array_type, baseType: !34, size: 112, elements: !37)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "CHAR", file: !35, line: 494, baseType: !36)
!35 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\um\\winnt.h", directory: "", checksumkind: CSK_MD5, checksum: "ab78153e648c0bc71a1dc3a969f4825d")
!36 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!37 = !{!38}
!38 = !DISubrange(count: 14)
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!40 = !{!0, !41, !47, !52, !59, !62}
!41 = !DIGlobalVariableExpression(var: !42, expr: !DIExpression())
!42 = distinct !DIGlobalVariable(scope: null, file: !43, line: 153, type: !44, isLocal: true, isDefinition: true)
!43 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248604-v2.0.0\\src\\testcases\\CWE78_OS_Command_Injection\\s09\\CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_42.c", directory: "", checksumkind: CSK_MD5, checksum: "87259e81b0b793e2bc44899cc4d268f9")
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 48, elements: !45)
!45 = !{!46}
!46 = !DISubrange(count: 3)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(scope: null, file: !43, line: 153, type: !49, isLocal: true, isDefinition: true)
!49 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 128, elements: !50)
!50 = !{!51}
!51 = !DISubrange(count: 8)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !54, file: !55, line: 91, type: !8, isLocal: true, isDefinition: true)
!54 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !55, file: !55, line: 89, type: !56, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2)
!55 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_stdio_config.h", directory: "", checksumkind: CSK_MD5, checksum: "dacf907bda504afb0b64f53a242bdae6")
!56 = !DISubroutineType(types: !57)
!57 = !{!58}
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!59 = !DIGlobalVariableExpression(var: !60, expr: !DIExpression(DW_OP_constu, 6, DW_OP_stack_value))
!60 = distinct !DIGlobalVariable(name: "IPPROTO_TCP", scope: !2, file: !26, line: 457, type: !61, isLocal: true, isDefinition: true)
!61 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(scope: null, file: !43, line: 163, type: !64, isLocal: true, isDefinition: true)
!64 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 64, elements: !65)
!65 = !{!66}
!66 = !DISubrange(count: 4)
!67 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "a5d0a9bcb3c1370f670d6749c82bc930")
!68 = !DIGlobalVariableExpression(var: !69, expr: !DIExpression())
!69 = distinct !DIGlobalVariable(scope: null, file: !70, line: 15, type: !71, isLocal: true, isDefinition: true)
!70 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248604-v2.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!71 = !DICompositeType(tag: DW_TAG_array_type, baseType: !36, size: 32, elements: !65)
!72 = !DIGlobalVariableExpression(var: !73, expr: !DIExpression())
!73 = distinct !DIGlobalVariable(scope: null, file: !70, line: 23, type: !74, isLocal: true, isDefinition: true)
!74 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 80, elements: !75)
!75 = !{!76}
!76 = !DISubrange(count: 5)
!77 = !DIGlobalVariableExpression(var: !78, expr: !DIExpression())
!78 = distinct !DIGlobalVariable(scope: null, file: !70, line: 29, type: !71, isLocal: true, isDefinition: true)
!79 = !DIGlobalVariableExpression(var: !80, expr: !DIExpression())
!80 = distinct !DIGlobalVariable(scope: null, file: !70, line: 34, type: !81, isLocal: true, isDefinition: true)
!81 = !DICompositeType(tag: DW_TAG_array_type, baseType: !36, size: 40, elements: !75)
!82 = !DIGlobalVariableExpression(var: !83, expr: !DIExpression())
!83 = distinct !DIGlobalVariable(scope: null, file: !70, line: 39, type: !71, isLocal: true, isDefinition: true)
!84 = !DIGlobalVariableExpression(var: !85, expr: !DIExpression())
!85 = distinct !DIGlobalVariable(scope: null, file: !70, line: 44, type: !81, isLocal: true, isDefinition: true)
!86 = !DIGlobalVariableExpression(var: !87, expr: !DIExpression())
!87 = distinct !DIGlobalVariable(scope: null, file: !70, line: 49, type: !88, isLocal: true, isDefinition: true)
!88 = !DICompositeType(tag: DW_TAG_array_type, baseType: !36, size: 48, elements: !89)
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
!103 = !DICompositeType(tag: DW_TAG_array_type, baseType: !36, size: 80, elements: !104)
!104 = !{!105}
!105 = !DISubrange(count: 10)
!106 = !DIGlobalVariableExpression(var: !107, expr: !DIExpression())
!107 = distinct !DIGlobalVariable(scope: null, file: !70, line: 97, type: !81, isLocal: true, isDefinition: true)
!108 = !DIGlobalVariableExpression(var: !109, expr: !DIExpression())
!109 = distinct !DIGlobalVariable(scope: null, file: !70, line: 99, type: !110, isLocal: true, isDefinition: true)
!110 = !DICompositeType(tag: DW_TAG_array_type, baseType: !36, size: 8, elements: !111)
!111 = !{!112}
!112 = !DISubrange(count: 1)
!113 = !DIGlobalVariableExpression(var: !114, expr: !DIExpression())
!114 = distinct !DIGlobalVariable(scope: null, file: !70, line: 138, type: !74, isLocal: true, isDefinition: true)
!115 = !DIGlobalVariableExpression(var: !116, expr: !DIExpression())
!116 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_TRUE", scope: !117, file: !70, line: 166, type: !123, isLocal: false, isDefinition: true)
!117 = distinct !DICompileUnit(language: DW_LANG_C11, file: !118, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !119, globals: !120, splitDebugInlining: false, nameTableKind: None)
!118 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248604-v2.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!119 = !{!5, !17, !6}
!120 = !{!68, !72, !77, !79, !82, !84, !86, !91, !93, !95, !97, !99, !101, !106, !108, !113, !115, !121, !124, !126, !128, !130, !132, !134, !137, !140}
!121 = !DIGlobalVariableExpression(var: !122, expr: !DIExpression())
!122 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FALSE", scope: !117, file: !70, line: 167, type: !123, isLocal: false, isDefinition: true)
!123 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !61)
!124 = !DIGlobalVariableExpression(var: !125, expr: !DIExpression())
!125 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FIVE", scope: !117, file: !70, line: 168, type: !123, isLocal: false, isDefinition: true)
!126 = !DIGlobalVariableExpression(var: !127, expr: !DIExpression())
!127 = distinct !DIGlobalVariable(name: "globalTrue", scope: !117, file: !70, line: 173, type: !61, isLocal: false, isDefinition: true)
!128 = !DIGlobalVariableExpression(var: !129, expr: !DIExpression())
!129 = distinct !DIGlobalVariable(name: "globalFalse", scope: !117, file: !70, line: 174, type: !61, isLocal: false, isDefinition: true)
!130 = !DIGlobalVariableExpression(var: !131, expr: !DIExpression())
!131 = distinct !DIGlobalVariable(name: "globalFive", scope: !117, file: !70, line: 175, type: !61, isLocal: false, isDefinition: true)
!132 = !DIGlobalVariableExpression(var: !133, expr: !DIExpression())
!133 = distinct !DIGlobalVariable(name: "globalArgc", scope: !117, file: !70, line: 206, type: !61, isLocal: false, isDefinition: true)
!134 = !DIGlobalVariableExpression(var: !135, expr: !DIExpression())
!135 = distinct !DIGlobalVariable(name: "globalArgv", scope: !117, file: !70, line: 207, type: !136, isLocal: false, isDefinition: true)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!137 = !DIGlobalVariableExpression(var: !138, expr: !DIExpression())
!138 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !139, file: !55, line: 91, type: !8, isLocal: true, isDefinition: true)
!139 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !55, file: !55, line: 89, type: !56, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117)
!140 = !DIGlobalVariableExpression(var: !141, expr: !DIExpression())
!141 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !142, file: !55, line: 101, type: !8, isLocal: true, isDefinition: true)
!142 = distinct !DISubprogram(name: "__local_stdio_scanf_options", scope: !55, file: !55, line: 99, type: !56, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117)
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
!153 = distinct !DISubprogram(name: "CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_42_bad", scope: !43, file: !43, line: 144, type: !154, scopeLine: 145, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !156)
!154 = !DISubroutineType(types: !155)
!155 = !{null}
!156 = !{}
!157 = !DILocalVariable(name: "data", scope: !153, file: !43, line: 146, type: !158)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !160, line: 24, baseType: !15)
!160 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!161 = !DILocation(line: 146, scope: !153)
!162 = !DILocalVariable(name: "dataBuffer", scope: !153, file: !43, line: 147, type: !163)
!163 = !DICompositeType(tag: DW_TAG_array_type, baseType: !159, size: 1600, elements: !164)
!164 = !{!165}
!165 = !DISubrange(count: 100)
!166 = !DILocation(line: 147, scope: !153)
!167 = !DILocation(line: 148, scope: !153)
!168 = !DILocation(line: 149, scope: !153)
!169 = !DILocation(line: 153, scope: !153)
!170 = !DILocation(line: 154, scope: !153)
!171 = distinct !DISubprogram(name: "badSource", scope: !43, file: !43, line: 60, type: !172, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !156)
!172 = !DISubroutineType(types: !173)
!173 = !{!158, !158}
!174 = !DILocalVariable(name: "data", arg: 1, scope: !171, file: !43, line: 60, type: !158)
!175 = !DILocation(line: 60, scope: !171)
!176 = !DILocalVariable(name: "wsaData", scope: !177, file: !43, line: 64, type: !178)
!177 = distinct !DILexicalBlock(scope: !171, file: !43, line: 62)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "WSADATA", file: !10, line: 380, baseType: !179)
!179 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "WSAData", file: !10, line: 364, size: 3264, elements: !180)
!180 = !{!181, !182, !183, !184, !185, !186, !190}
!181 = !DIDerivedType(tag: DW_TAG_member, name: "wVersion", scope: !179, file: !10, line: 365, baseType: !13, size: 16)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "wHighVersion", scope: !179, file: !10, line: 366, baseType: !13, size: 16, offset: 16)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "iMaxSockets", scope: !179, file: !10, line: 368, baseType: !15, size: 16, offset: 32)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "iMaxUdpDg", scope: !179, file: !10, line: 369, baseType: !15, size: 16, offset: 48)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "lpVendorInfo", scope: !179, file: !10, line: 370, baseType: !39, size: 64, offset: 64)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "szDescription", scope: !179, file: !10, line: 371, baseType: !187, size: 2056, offset: 128)
!187 = !DICompositeType(tag: DW_TAG_array_type, baseType: !36, size: 2056, elements: !188)
!188 = !{!189}
!189 = !DISubrange(count: 257)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "szSystemStatus", scope: !179, file: !10, line: 372, baseType: !191, size: 1032, offset: 2184)
!191 = !DICompositeType(tag: DW_TAG_array_type, baseType: !36, size: 1032, elements: !192)
!192 = !{!193}
!193 = !DISubrange(count: 129)
!194 = !DILocation(line: 64, scope: !177)
!195 = !DILocalVariable(name: "wsaDataInit", scope: !177, file: !43, line: 65, type: !61)
!196 = !DILocation(line: 65, scope: !177)
!197 = !DILocalVariable(name: "recvResult", scope: !177, file: !43, line: 67, type: !61)
!198 = !DILocation(line: 67, scope: !177)
!199 = !DILocalVariable(name: "service", scope: !177, file: !43, line: 68, type: !200)
!200 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr_in", file: !26, line: 644, size: 128, elements: !201)
!201 = !{!202, !203, !204, !226}
!202 = !DIDerivedType(tag: DW_TAG_member, name: "sin_family", scope: !200, file: !26, line: 649, baseType: !29, size: 16)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "sin_port", scope: !200, file: !26, line: 652, baseType: !30, size: 16, offset: 16)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "sin_addr", scope: !200, file: !26, line: 653, baseType: !205, size: 32, offset: 32)
!205 = !DIDerivedType(tag: DW_TAG_typedef, name: "IN_ADDR", file: !206, line: 37, baseType: !207)
!206 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\shared\\inaddr.h", directory: "", checksumkind: CSK_MD5, checksum: "7aee4c879b88374326c6d664c7973aea")
!207 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in_addr", file: !206, line: 25, size: 32, elements: !208)
!208 = !{!209, !225}
!209 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !207, file: !206, line: 26, size: 32, elements: !210)
!210 = !{!211, !218, !219, !223, !224}
!211 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !209, file: !206, line: 27, size: 32, elements: !212)
!212 = !{!213, !215, !216, !217}
!213 = !DIDerivedType(tag: DW_TAG_member, name: "s_b1", scope: !211, file: !206, line: 27, baseType: !214, size: 8)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "UCHAR", file: !21, line: 38, baseType: !16)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "s_b2", scope: !211, file: !206, line: 27, baseType: !214, size: 8, offset: 8)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "s_b3", scope: !211, file: !206, line: 27, baseType: !214, size: 8, offset: 16)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "s_b4", scope: !211, file: !206, line: 27, baseType: !214, size: 8, offset: 24)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "S_un_b", scope: !209, file: !206, line: 27, baseType: !211, size: 32)
!219 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !209, file: !206, line: 28, size: 32, elements: !220)
!220 = !{!221, !222}
!221 = !DIDerivedType(tag: DW_TAG_member, name: "s_w1", scope: !219, file: !206, line: 28, baseType: !30, size: 16)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "s_w2", scope: !219, file: !206, line: 28, baseType: !30, size: 16, offset: 16)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "S_un_w", scope: !209, file: !206, line: 28, baseType: !219, size: 32)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "S_addr", scope: !209, file: !206, line: 29, baseType: !20, size: 32)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "S_un", scope: !207, file: !206, line: 30, baseType: !209, size: 32)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "sin_zero", scope: !200, file: !26, line: 654, baseType: !227, size: 64, offset: 64)
!227 = !DICompositeType(tag: DW_TAG_array_type, baseType: !34, size: 64, elements: !50)
!228 = !DILocation(line: 68, scope: !177)
!229 = !DILocalVariable(name: "replace", scope: !177, file: !43, line: 69, type: !158)
!230 = !DILocation(line: 69, scope: !177)
!231 = !DILocalVariable(name: "listenSocket", scope: !177, file: !43, line: 70, type: !9)
!232 = !DILocation(line: 70, scope: !177)
!233 = !DILocalVariable(name: "acceptSocket", scope: !177, file: !43, line: 71, type: !9)
!234 = !DILocation(line: 71, scope: !177)
!235 = !DILocalVariable(name: "dataLen", scope: !177, file: !43, line: 72, type: !236)
!236 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !237, line: 18, baseType: !8)
!237 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!238 = !DILocation(line: 72, scope: !177)
!239 = !DILocation(line: 73, scope: !177)
!240 = !DILocation(line: 76, scope: !241)
!241 = distinct !DILexicalBlock(scope: !177, file: !43, line: 74)
!242 = !DILocation(line: 78, scope: !243)
!243 = distinct !DILexicalBlock(scope: !244, file: !43, line: 77)
!244 = distinct !DILexicalBlock(scope: !241, file: !43, line: 76)
!245 = !DILocation(line: 80, scope: !241)
!246 = !DILocation(line: 83, scope: !241)
!247 = !DILocation(line: 84, scope: !241)
!248 = !DILocation(line: 86, scope: !249)
!249 = distinct !DILexicalBlock(scope: !250, file: !43, line: 85)
!250 = distinct !DILexicalBlock(scope: !241, file: !43, line: 84)
!251 = !DILocation(line: 88, scope: !241)
!252 = !DILocation(line: 89, scope: !241)
!253 = !DILocation(line: 90, scope: !241)
!254 = !DILocation(line: 91, scope: !241)
!255 = !DILocation(line: 92, scope: !241)
!256 = !DILocation(line: 94, scope: !257)
!257 = distinct !DILexicalBlock(scope: !258, file: !43, line: 93)
!258 = distinct !DILexicalBlock(scope: !241, file: !43, line: 92)
!259 = !DILocation(line: 96, scope: !241)
!260 = !DILocation(line: 98, scope: !261)
!261 = distinct !DILexicalBlock(scope: !262, file: !43, line: 97)
!262 = distinct !DILexicalBlock(scope: !241, file: !43, line: 96)
!263 = !DILocation(line: 100, scope: !241)
!264 = !DILocation(line: 101, scope: !241)
!265 = !DILocation(line: 103, scope: !266)
!266 = distinct !DILexicalBlock(scope: !267, file: !43, line: 102)
!267 = distinct !DILexicalBlock(scope: !241, file: !43, line: 101)
!268 = !DILocation(line: 106, scope: !241)
!269 = !DILocation(line: 107, scope: !241)
!270 = !DILocation(line: 109, scope: !271)
!271 = distinct !DILexicalBlock(scope: !272, file: !43, line: 108)
!272 = distinct !DILexicalBlock(scope: !241, file: !43, line: 107)
!273 = !DILocation(line: 112, scope: !241)
!274 = !DILocation(line: 114, scope: !241)
!275 = !DILocation(line: 115, scope: !241)
!276 = !DILocation(line: 117, scope: !277)
!277 = distinct !DILexicalBlock(scope: !278, file: !43, line: 116)
!278 = distinct !DILexicalBlock(scope: !241, file: !43, line: 115)
!279 = !DILocation(line: 118, scope: !277)
!280 = !DILocation(line: 119, scope: !241)
!281 = !DILocation(line: 120, scope: !241)
!282 = !DILocation(line: 122, scope: !283)
!283 = distinct !DILexicalBlock(scope: !284, file: !43, line: 121)
!284 = distinct !DILexicalBlock(scope: !241, file: !43, line: 120)
!285 = !DILocation(line: 123, scope: !283)
!286 = !DILocation(line: 124, scope: !241)
!287 = !DILocation(line: 126, scope: !177)
!288 = !DILocation(line: 128, scope: !289)
!289 = distinct !DILexicalBlock(scope: !290, file: !43, line: 127)
!290 = distinct !DILexicalBlock(scope: !177, file: !43, line: 126)
!291 = !DILocation(line: 129, scope: !289)
!292 = !DILocation(line: 130, scope: !177)
!293 = !DILocation(line: 132, scope: !294)
!294 = distinct !DILexicalBlock(scope: !295, file: !43, line: 131)
!295 = distinct !DILexicalBlock(scope: !177, file: !43, line: 130)
!296 = !DILocation(line: 133, scope: !294)
!297 = !DILocation(line: 135, scope: !177)
!298 = !DILocation(line: 137, scope: !299)
!299 = distinct !DILexicalBlock(scope: !300, file: !43, line: 136)
!300 = distinct !DILexicalBlock(scope: !177, file: !43, line: 135)
!301 = !DILocation(line: 138, scope: !299)
!302 = !DILocation(line: 141, scope: !171)
!303 = distinct !DISubprogram(name: "CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_42_good", scope: !43, file: !43, line: 180, type: !154, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !2)
!304 = !DILocation(line: 182, scope: !303)
!305 = !DILocation(line: 183, scope: !303)
!306 = distinct !DISubprogram(name: "goodG2B", scope: !43, file: !43, line: 168, type: !154, scopeLine: 169, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !156)
!307 = !DILocalVariable(name: "data", scope: !306, file: !43, line: 170, type: !158)
!308 = !DILocation(line: 170, scope: !306)
!309 = !DILocalVariable(name: "dataBuffer", scope: !306, file: !43, line: 171, type: !163)
!310 = !DILocation(line: 171, scope: !306)
!311 = !DILocation(line: 172, scope: !306)
!312 = !DILocation(line: 173, scope: !306)
!313 = !DILocation(line: 177, scope: !306)
!314 = !DILocation(line: 178, scope: !306)
!315 = distinct !DISubprogram(name: "goodG2BSource", scope: !43, file: !43, line: 160, type: !172, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !156)
!316 = !DILocalVariable(name: "data", arg: 1, scope: !315, file: !43, line: 160, type: !158)
!317 = !DILocation(line: 160, scope: !315)
!318 = !DILocation(line: 163, scope: !315)
!319 = !DILocation(line: 164, scope: !315)
!320 = distinct !DISubprogram(name: "printLine", scope: !70, file: !70, line: 11, type: !321, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!321 = !DISubroutineType(types: !322)
!322 = !{null, !323}
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!324 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !36)
!325 = !DILocalVariable(name: "line", arg: 1, scope: !320, file: !70, line: 11, type: !323)
!326 = !DILocation(line: 11, scope: !320)
!327 = !DILocation(line: 13, scope: !320)
!328 = !DILocation(line: 15, scope: !329)
!329 = distinct !DILexicalBlock(scope: !330, file: !70, line: 14)
!330 = distinct !DILexicalBlock(scope: !320, file: !70, line: 13)
!331 = !DILocation(line: 16, scope: !329)
!332 = !DILocation(line: 17, scope: !320)
!333 = distinct !DISubprogram(name: "printf", scope: !334, file: !334, line: 950, type: !335, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!334 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!335 = !DISubroutineType(types: !336)
!336 = !{!61, !337, null}
!337 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !323)
!338 = !DILocalVariable(name: "_Format", arg: 1, scope: !333, file: !334, line: 951, type: !337)
!339 = !DILocation(line: 951, scope: !333)
!340 = !DILocalVariable(name: "_Result", scope: !333, file: !334, line: 957, type: !61)
!341 = !DILocation(line: 957, scope: !333)
!342 = !DILocalVariable(name: "_ArgList", scope: !333, file: !334, line: 958, type: !343)
!343 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !344, line: 72, baseType: !39)
!344 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!345 = !DILocation(line: 958, scope: !333)
!346 = !DILocation(line: 959, scope: !333)
!347 = !DILocation(line: 960, scope: !333)
!348 = !DILocation(line: 961, scope: !333)
!349 = !DILocation(line: 962, scope: !333)
!350 = distinct !DISubprogram(name: "_vfprintf_l", scope: !334, file: !334, line: 635, type: !351, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!351 = !DISubroutineType(types: !352)
!352 = !{!61, !353, !337, !360, !343}
!353 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !354)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !356, line: 31, baseType: !357)
!356 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!357 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !356, line: 28, size: 64, elements: !358)
!358 = !{!359}
!359 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !357, file: !356, line: 30, baseType: !5, size: 64)
!360 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !361)
!361 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !362, line: 623, baseType: !363)
!362 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !362, line: 621, baseType: !365)
!365 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !362, line: 617, size: 128, elements: !366)
!366 = !{!367, !370}
!367 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !365, file: !362, line: 619, baseType: !368, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!369 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !362, line: 619, flags: DIFlagFwdDecl)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !365, file: !362, line: 620, baseType: !371, size: 64, offset: 64)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !372, size: 64)
!372 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !362, line: 620, flags: DIFlagFwdDecl)
!373 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !350, file: !334, line: 639, type: !343)
!374 = !DILocation(line: 639, scope: !350)
!375 = !DILocalVariable(name: "_Locale", arg: 3, scope: !350, file: !334, line: 638, type: !360)
!376 = !DILocation(line: 638, scope: !350)
!377 = !DILocalVariable(name: "_Format", arg: 2, scope: !350, file: !334, line: 637, type: !337)
!378 = !DILocation(line: 637, scope: !350)
!379 = !DILocalVariable(name: "_Stream", arg: 1, scope: !350, file: !334, line: 636, type: !353)
!380 = !DILocation(line: 636, scope: !350)
!381 = !DILocation(line: 645, scope: !350)
!382 = !DILocation(line: 92, scope: !139)
!383 = distinct !DISubprogram(name: "printWLine", scope: !70, file: !70, line: 19, type: !384, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!384 = !DISubroutineType(types: !385)
!385 = !{null, !386}
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!387 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !159)
!388 = !DILocalVariable(name: "line", arg: 1, scope: !383, file: !70, line: 19, type: !386)
!389 = !DILocation(line: 19, scope: !383)
!390 = !DILocation(line: 21, scope: !383)
!391 = !DILocation(line: 23, scope: !392)
!392 = distinct !DILexicalBlock(scope: !393, file: !70, line: 22)
!393 = distinct !DILexicalBlock(scope: !383, file: !70, line: 21)
!394 = !DILocation(line: 24, scope: !392)
!395 = !DILocation(line: 25, scope: !383)
!396 = distinct !DISubprogram(name: "wprintf", scope: !356, file: !356, line: 608, type: !397, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!397 = !DISubroutineType(types: !398)
!398 = !{!61, !399, null}
!399 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !400)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !402)
!402 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !7, line: 223, baseType: !15)
!403 = !DILocalVariable(name: "_Format", arg: 1, scope: !396, file: !356, line: 609, type: !399)
!404 = !DILocation(line: 609, scope: !396)
!405 = !DILocalVariable(name: "_Result", scope: !396, file: !356, line: 615, type: !61)
!406 = !DILocation(line: 615, scope: !396)
!407 = !DILocalVariable(name: "_ArgList", scope: !396, file: !356, line: 616, type: !343)
!408 = !DILocation(line: 616, scope: !396)
!409 = !DILocation(line: 617, scope: !396)
!410 = !DILocation(line: 618, scope: !396)
!411 = !DILocation(line: 619, scope: !396)
!412 = !DILocation(line: 620, scope: !396)
!413 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !356, file: !356, line: 299, type: !414, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!414 = !DISubroutineType(types: !415)
!415 = !{!61, !353, !399, !360, !343}
!416 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !413, file: !356, line: 303, type: !343)
!417 = !DILocation(line: 303, scope: !413)
!418 = !DILocalVariable(name: "_Locale", arg: 3, scope: !413, file: !356, line: 302, type: !360)
!419 = !DILocation(line: 302, scope: !413)
!420 = !DILocalVariable(name: "_Format", arg: 2, scope: !413, file: !356, line: 301, type: !399)
!421 = !DILocation(line: 301, scope: !413)
!422 = !DILocalVariable(name: "_Stream", arg: 1, scope: !413, file: !356, line: 300, type: !353)
!423 = !DILocation(line: 300, scope: !413)
!424 = !DILocation(line: 309, scope: !413)
!425 = distinct !DISubprogram(name: "printIntLine", scope: !70, file: !70, line: 27, type: !426, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!426 = !DISubroutineType(types: !427)
!427 = !{null, !61}
!428 = !DILocalVariable(name: "intNumber", arg: 1, scope: !425, file: !70, line: 27, type: !61)
!429 = !DILocation(line: 27, scope: !425)
!430 = !DILocation(line: 29, scope: !425)
!431 = !DILocation(line: 30, scope: !425)
!432 = distinct !DISubprogram(name: "printShortLine", scope: !70, file: !70, line: 32, type: !433, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!433 = !DISubroutineType(types: !434)
!434 = !{null, !435}
!435 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!436 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !432, file: !70, line: 32, type: !435)
!437 = !DILocation(line: 32, scope: !432)
!438 = !DILocation(line: 34, scope: !432)
!439 = !DILocation(line: 35, scope: !432)
!440 = distinct !DISubprogram(name: "printFloatLine", scope: !70, file: !70, line: 37, type: !441, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!441 = !DISubroutineType(types: !442)
!442 = !{null, !443}
!443 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!444 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !440, file: !70, line: 37, type: !443)
!445 = !DILocation(line: 37, scope: !440)
!446 = !DILocation(line: 39, scope: !440)
!447 = !DILocation(line: 40, scope: !440)
!448 = distinct !DISubprogram(name: "printLongLine", scope: !70, file: !70, line: 42, type: !449, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!449 = !DISubroutineType(types: !450)
!450 = !{null, !451}
!451 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!452 = !DILocalVariable(name: "longNumber", arg: 1, scope: !448, file: !70, line: 42, type: !451)
!453 = !DILocation(line: 42, scope: !448)
!454 = !DILocation(line: 44, scope: !448)
!455 = !DILocation(line: 45, scope: !448)
!456 = distinct !DISubprogram(name: "printLongLongLine", scope: !70, file: !70, line: 47, type: !457, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!457 = !DISubroutineType(types: !458)
!458 = !{null, !459}
!459 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !460, line: 21, baseType: !461)
!460 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!461 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!462 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !456, file: !70, line: 47, type: !459)
!463 = !DILocation(line: 47, scope: !456)
!464 = !DILocation(line: 49, scope: !456)
!465 = !DILocation(line: 50, scope: !456)
!466 = distinct !DISubprogram(name: "printSizeTLine", scope: !70, file: !70, line: 52, type: !467, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!467 = !DISubroutineType(types: !468)
!468 = !{null, !236}
!469 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !466, file: !70, line: 52, type: !236)
!470 = !DILocation(line: 52, scope: !466)
!471 = !DILocation(line: 54, scope: !466)
!472 = !DILocation(line: 55, scope: !466)
!473 = distinct !DISubprogram(name: "printHexCharLine", scope: !70, file: !70, line: 57, type: !474, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!474 = !DISubroutineType(types: !475)
!475 = !{null, !36}
!476 = !DILocalVariable(name: "charHex", arg: 1, scope: !473, file: !70, line: 57, type: !36)
!477 = !DILocation(line: 57, scope: !473)
!478 = !DILocation(line: 59, scope: !473)
!479 = !DILocation(line: 60, scope: !473)
!480 = distinct !DISubprogram(name: "printWcharLine", scope: !70, file: !70, line: 62, type: !481, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!481 = !DISubroutineType(types: !482)
!482 = !{null, !159}
!483 = !DILocalVariable(name: "wideChar", arg: 1, scope: !480, file: !70, line: 62, type: !159)
!484 = !DILocation(line: 62, scope: !480)
!485 = !DILocalVariable(name: "s", scope: !480, file: !70, line: 66, type: !486)
!486 = !DICompositeType(tag: DW_TAG_array_type, baseType: !159, size: 32, elements: !487)
!487 = !{!488}
!488 = !DISubrange(count: 2)
!489 = !DILocation(line: 66, scope: !480)
!490 = !DILocation(line: 67, scope: !480)
!491 = !DILocation(line: 68, scope: !480)
!492 = !DILocation(line: 69, scope: !480)
!493 = !DILocation(line: 70, scope: !480)
!494 = distinct !DISubprogram(name: "printUnsignedLine", scope: !70, file: !70, line: 72, type: !495, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!495 = !DISubroutineType(types: !496)
!496 = !{null, !497}
!497 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!498 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !494, file: !70, line: 72, type: !497)
!499 = !DILocation(line: 72, scope: !494)
!500 = !DILocation(line: 74, scope: !494)
!501 = !DILocation(line: 75, scope: !494)
!502 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !70, file: !70, line: 77, type: !503, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!503 = !DISubroutineType(types: !504)
!504 = !{null, !17}
!505 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !502, file: !70, line: 77, type: !17)
!506 = !DILocation(line: 77, scope: !502)
!507 = !DILocation(line: 79, scope: !502)
!508 = !DILocation(line: 80, scope: !502)
!509 = distinct !DISubprogram(name: "printDoubleLine", scope: !70, file: !70, line: 82, type: !510, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!510 = !DISubroutineType(types: !511)
!511 = !{null, !512}
!512 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!513 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !509, file: !70, line: 82, type: !512)
!514 = !DILocation(line: 82, scope: !509)
!515 = !DILocation(line: 84, scope: !509)
!516 = !DILocation(line: 85, scope: !509)
!517 = distinct !DISubprogram(name: "printStructLine", scope: !70, file: !70, line: 87, type: !518, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!518 = !DISubroutineType(types: !519)
!519 = !{null, !520}
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!521 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !522)
!522 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !523, line: 100, baseType: !524)
!523 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248604-v2.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!524 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !523, line: 96, size: 64, elements: !525)
!525 = !{!526, !527}
!526 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !524, file: !523, line: 98, baseType: !61, size: 32)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !524, file: !523, line: 99, baseType: !61, size: 32, offset: 32)
!528 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !517, file: !70, line: 87, type: !520)
!529 = !DILocation(line: 87, scope: !517)
!530 = !DILocation(line: 89, scope: !517)
!531 = !DILocation(line: 90, scope: !517)
!532 = distinct !DISubprogram(name: "printBytesLine", scope: !70, file: !70, line: 92, type: !533, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!533 = !DISubroutineType(types: !534)
!534 = !{null, !535, !236}
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!536 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !17)
!537 = !DILocalVariable(name: "numBytes", arg: 2, scope: !532, file: !70, line: 92, type: !236)
!538 = !DILocation(line: 92, scope: !532)
!539 = !DILocalVariable(name: "bytes", arg: 1, scope: !532, file: !70, line: 92, type: !535)
!540 = !DILocalVariable(name: "i", scope: !532, file: !70, line: 94, type: !236)
!541 = !DILocation(line: 94, scope: !532)
!542 = !DILocation(line: 95, scope: !543)
!543 = distinct !DILexicalBlock(scope: !532, file: !70, line: 95)
!544 = !DILocation(line: 97, scope: !545)
!545 = distinct !DILexicalBlock(scope: !546, file: !70, line: 96)
!546 = distinct !DILexicalBlock(scope: !543, file: !70, line: 95)
!547 = !DILocation(line: 98, scope: !545)
!548 = !DILocation(line: 95, scope: !546)
!549 = distinct !{!549, !542, !550, !551}
!550 = !DILocation(line: 98, scope: !543)
!551 = !{!"llvm.loop.mustprogress"}
!552 = !DILocation(line: 99, scope: !532)
!553 = !DILocation(line: 100, scope: !532)
!554 = distinct !DISubprogram(name: "decodeHexChars", scope: !70, file: !70, line: 105, type: !555, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!555 = !DISubroutineType(types: !556)
!556 = !{!236, !557, !236, !323}
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!558 = !DILocalVariable(name: "hex", arg: 3, scope: !554, file: !70, line: 105, type: !323)
!559 = !DILocation(line: 105, scope: !554)
!560 = !DILocalVariable(name: "numBytes", arg: 2, scope: !554, file: !70, line: 105, type: !236)
!561 = !DILocalVariable(name: "bytes", arg: 1, scope: !554, file: !70, line: 105, type: !557)
!562 = !DILocalVariable(name: "numWritten", scope: !554, file: !70, line: 107, type: !236)
!563 = !DILocation(line: 107, scope: !554)
!564 = !DILocation(line: 113, scope: !554)
!565 = !DILocalVariable(name: "byte", scope: !566, file: !70, line: 115, type: !61)
!566 = distinct !DILexicalBlock(scope: !554, file: !70, line: 114)
!567 = !DILocation(line: 115, scope: !566)
!568 = !DILocation(line: 116, scope: !566)
!569 = !DILocation(line: 117, scope: !566)
!570 = !DILocation(line: 118, scope: !566)
!571 = distinct !{!571, !564, !572, !551}
!572 = !DILocation(line: 119, scope: !554)
!573 = !DILocation(line: 121, scope: !554)
!574 = distinct !DISubprogram(name: "sscanf", scope: !334, file: !334, line: 2240, type: !575, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!575 = !DISubroutineType(types: !576)
!576 = !{!61, !337, !337, null}
!577 = !DILocalVariable(name: "_Format", arg: 2, scope: !574, file: !334, line: 2242, type: !337)
!578 = !DILocation(line: 2242, scope: !574)
!579 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !574, file: !334, line: 2241, type: !337)
!580 = !DILocation(line: 2241, scope: !574)
!581 = !DILocalVariable(name: "_Result", scope: !574, file: !334, line: 2248, type: !61)
!582 = !DILocation(line: 2248, scope: !574)
!583 = !DILocalVariable(name: "_ArgList", scope: !574, file: !334, line: 2249, type: !343)
!584 = !DILocation(line: 2249, scope: !574)
!585 = !DILocation(line: 2250, scope: !574)
!586 = !DILocation(line: 2251, scope: !574)
!587 = !DILocation(line: 2252, scope: !574)
!588 = !DILocation(line: 2253, scope: !574)
!589 = distinct !DISubprogram(name: "_vsscanf_l", scope: !334, file: !334, line: 2143, type: !590, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!590 = !DISubroutineType(types: !591)
!591 = !{!61, !337, !337, !360, !343}
!592 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !589, file: !334, line: 2147, type: !343)
!593 = !DILocation(line: 2147, scope: !589)
!594 = !DILocalVariable(name: "_Locale", arg: 3, scope: !589, file: !334, line: 2146, type: !360)
!595 = !DILocation(line: 2146, scope: !589)
!596 = !DILocalVariable(name: "_Format", arg: 2, scope: !589, file: !334, line: 2145, type: !337)
!597 = !DILocation(line: 2145, scope: !589)
!598 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !589, file: !334, line: 2144, type: !337)
!599 = !DILocation(line: 2144, scope: !589)
!600 = !DILocation(line: 2153, scope: !589)
!601 = !DILocation(line: 102, scope: !142)
!602 = distinct !DISubprogram(name: "decodeHexWChars", scope: !70, file: !70, line: 127, type: !603, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!603 = !DISubroutineType(types: !604)
!604 = !{!236, !557, !236, !386}
!605 = !DILocalVariable(name: "hex", arg: 3, scope: !602, file: !70, line: 127, type: !386)
!606 = !DILocation(line: 127, scope: !602)
!607 = !DILocalVariable(name: "numBytes", arg: 2, scope: !602, file: !70, line: 127, type: !236)
!608 = !DILocalVariable(name: "bytes", arg: 1, scope: !602, file: !70, line: 127, type: !557)
!609 = !DILocalVariable(name: "numWritten", scope: !602, file: !70, line: 129, type: !236)
!610 = !DILocation(line: 129, scope: !602)
!611 = !DILocation(line: 135, scope: !602)
!612 = !DILocalVariable(name: "byte", scope: !613, file: !70, line: 137, type: !61)
!613 = distinct !DILexicalBlock(scope: !602, file: !70, line: 136)
!614 = !DILocation(line: 137, scope: !613)
!615 = !DILocation(line: 138, scope: !613)
!616 = !DILocation(line: 139, scope: !613)
!617 = !DILocation(line: 140, scope: !613)
!618 = distinct !{!618, !611, !619, !551}
!619 = !DILocation(line: 141, scope: !602)
!620 = !DILocation(line: 143, scope: !602)
!621 = distinct !DISubprogram(name: "swscanf", scope: !356, file: !356, line: 2018, type: !622, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!622 = !DISubroutineType(types: !623)
!623 = !{!61, !399, !399, null}
!624 = !DILocalVariable(name: "_Format", arg: 2, scope: !621, file: !356, line: 2020, type: !399)
!625 = !DILocation(line: 2020, scope: !621)
!626 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !621, file: !356, line: 2019, type: !399)
!627 = !DILocation(line: 2019, scope: !621)
!628 = !DILocalVariable(name: "_Result", scope: !621, file: !356, line: 2026, type: !61)
!629 = !DILocation(line: 2026, scope: !621)
!630 = !DILocalVariable(name: "_ArgList", scope: !621, file: !356, line: 2027, type: !343)
!631 = !DILocation(line: 2027, scope: !621)
!632 = !DILocation(line: 2028, scope: !621)
!633 = !DILocation(line: 2029, scope: !621)
!634 = !DILocation(line: 2030, scope: !621)
!635 = !DILocation(line: 2031, scope: !621)
!636 = distinct !DISubprogram(name: "_vswscanf_l", scope: !356, file: !356, line: 1882, type: !637, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!637 = !DISubroutineType(types: !638)
!638 = !{!61, !399, !399, !360, !343}
!639 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !636, file: !356, line: 1886, type: !343)
!640 = !DILocation(line: 1886, scope: !636)
!641 = !DILocalVariable(name: "_Locale", arg: 3, scope: !636, file: !356, line: 1885, type: !360)
!642 = !DILocation(line: 1885, scope: !636)
!643 = !DILocalVariable(name: "_Format", arg: 2, scope: !636, file: !356, line: 1884, type: !399)
!644 = !DILocation(line: 1884, scope: !636)
!645 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !636, file: !356, line: 1883, type: !399)
!646 = !DILocation(line: 1883, scope: !636)
!647 = !DILocation(line: 1892, scope: !636)
!648 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !70, file: !70, line: 148, type: !649, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !117)
!649 = !DISubroutineType(types: !650)
!650 = !{!61}
!651 = !DILocation(line: 150, scope: !648)
!652 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !70, file: !70, line: 153, type: !649, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !117)
!653 = !DILocation(line: 155, scope: !652)
!654 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !70, file: !70, line: 158, type: !649, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !117)
!655 = !DILocation(line: 160, scope: !654)
!656 = distinct !DISubprogram(name: "good1", scope: !70, file: !70, line: 179, type: !154, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !117)
!657 = !DILocation(line: 179, scope: !656)
!658 = distinct !DISubprogram(name: "good2", scope: !70, file: !70, line: 180, type: !154, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !117)
!659 = !DILocation(line: 180, scope: !658)
!660 = distinct !DISubprogram(name: "good3", scope: !70, file: !70, line: 181, type: !154, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !117)
!661 = !DILocation(line: 181, scope: !660)
!662 = distinct !DISubprogram(name: "good4", scope: !70, file: !70, line: 182, type: !154, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !117)
!663 = !DILocation(line: 182, scope: !662)
!664 = distinct !DISubprogram(name: "good5", scope: !70, file: !70, line: 183, type: !154, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !117)
!665 = !DILocation(line: 183, scope: !664)
!666 = distinct !DISubprogram(name: "good6", scope: !70, file: !70, line: 184, type: !154, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !117)
!667 = !DILocation(line: 184, scope: !666)
!668 = distinct !DISubprogram(name: "good7", scope: !70, file: !70, line: 185, type: !154, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !117)
!669 = !DILocation(line: 185, scope: !668)
!670 = distinct !DISubprogram(name: "good8", scope: !70, file: !70, line: 186, type: !154, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !117)
!671 = !DILocation(line: 186, scope: !670)
!672 = distinct !DISubprogram(name: "good9", scope: !70, file: !70, line: 187, type: !154, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !117)
!673 = !DILocation(line: 187, scope: !672)
!674 = distinct !DISubprogram(name: "bad1", scope: !70, file: !70, line: 190, type: !154, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !117)
!675 = !DILocation(line: 190, scope: !674)
!676 = distinct !DISubprogram(name: "bad2", scope: !70, file: !70, line: 191, type: !154, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !117)
!677 = !DILocation(line: 191, scope: !676)
!678 = distinct !DISubprogram(name: "bad3", scope: !70, file: !70, line: 192, type: !154, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !117)
!679 = !DILocation(line: 192, scope: !678)
!680 = distinct !DISubprogram(name: "bad4", scope: !70, file: !70, line: 193, type: !154, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !117)
!681 = !DILocation(line: 193, scope: !680)
!682 = distinct !DISubprogram(name: "bad5", scope: !70, file: !70, line: 194, type: !154, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !117)
!683 = !DILocation(line: 194, scope: !682)
!684 = distinct !DISubprogram(name: "bad6", scope: !70, file: !70, line: 195, type: !154, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !117)
!685 = !DILocation(line: 195, scope: !684)
!686 = distinct !DISubprogram(name: "bad7", scope: !70, file: !70, line: 196, type: !154, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !117)
!687 = !DILocation(line: 196, scope: !686)
!688 = distinct !DISubprogram(name: "bad8", scope: !70, file: !70, line: 197, type: !154, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !117)
!689 = !DILocation(line: 197, scope: !688)
!690 = distinct !DISubprogram(name: "bad9", scope: !70, file: !70, line: 198, type: !154, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !117)
!691 = !DILocation(line: 198, scope: !690)
