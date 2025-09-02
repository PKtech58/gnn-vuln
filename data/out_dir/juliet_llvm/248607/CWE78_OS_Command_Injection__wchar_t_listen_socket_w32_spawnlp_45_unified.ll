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
@CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_45_badData = internal global ptr null, align 8, !dbg !44
@"??_C@_15JBFELBFC@?$AA?1?$AAc?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [3 x i16] [i16 47, i16 99, i16 0], comdat, align 2, !dbg !57
@"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [8 x i16] [i16 99, i16 109, i16 100, i16 46, i16 101, i16 120, i16 101, i16 0], comdat, align 2, !dbg !62
@"??_C@_17ECHFBE@?$AA?$CK?$AA?4?$AA?$CK?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i16] [i16 42, i16 46, i16 42, i16 0], comdat, align 2, !dbg !67
@CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_45_goodG2BData = internal global ptr null, align 8, !dbg !72
@"??_C@_03OFAPEBGM@?$CFs?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%s\0A\00", comdat, align 1, !dbg !75
@"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i16] [i16 37, i16 108, i16 115, i16 10, i16 0], comdat, align 2, !dbg !79
@"??_C@_03PMGGPEJJ@?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%d\0A\00", comdat, align 1, !dbg !84
@"??_C@_04HLFPPMAM@?$CFhd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%hd\0A\00", comdat, align 1, !dbg !86
@"??_C@_03PPOCCAPH@?$CFf?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%f\0A\00", comdat, align 1, !dbg !89
@"??_C@_04PEDNGLFL@?$CFld?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%ld\0A\00", comdat, align 1, !dbg !91
@"??_C@_05IBFPJDFI@?$CFlld?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"%lld\0A\00", comdat, align 1, !dbg !93
@"??_C@_04JMKLKKFP@?$CFzu?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%zu\0A\00", comdat, align 1, !dbg !98
@"??_C@_05ECFCJDBH@?$CF02x?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"%02x\0A\00", comdat, align 1, !dbg !100
@"??_C@_04ONFENOKO@?$CFls?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%ls\0A\00", comdat, align 1, !dbg !102
@"??_C@_03OBICDNNO@?$CFu?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%u\0A\00", comdat, align 1, !dbg !104
@"??_C@_03POCAEKMA@?$CFg?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%g\0A\00", comdat, align 1, !dbg !106
@"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [10 x i8] c"%d -- %d\0A\00", comdat, align 1, !dbg !108
@"??_C@_04NOJCDH@?$CF02x?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%02x\00", comdat, align 1, !dbg !113
@"??_C@_00CNPNBAHC@?$AA@" = linkonce_odr dso_local unnamed_addr constant [1 x i8] zeroinitializer, comdat, align 1, !dbg !115
@"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i16] [i16 37, i16 48, i16 50, i16 120, i16 0], comdat, align 2, !dbg !120
@GLOBAL_CONST_TRUE = dso_local constant i32 1, align 4, !dbg !122
@GLOBAL_CONST_FALSE = dso_local constant i32 0, align 4, !dbg !128
@GLOBAL_CONST_FIVE = dso_local constant i32 5, align 4, !dbg !131
@globalTrue = dso_local global i32 1, align 4, !dbg !133
@globalFalse = dso_local global i32 0, align 4, !dbg !135
@globalFive = dso_local global i32 5, align 4, !dbg !137
@globalArgc = dso_local global i32 0, align 4, !dbg !139
@globalArgv = dso_local global ptr null, align 8, !dbg !141
@__local_stdio_printf_options._OptionsStorage = internal global i64 0, align 8, !dbg !144
@__local_stdio_scanf_options._OptionsStorage = internal global i64 0, align 8, !dbg !147

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_45_bad() #0 !dbg !160 {
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
  call void @llvm.dbg.declare(metadata ptr %data, metadata !164, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata ptr %dataBuffer, metadata !166, metadata !DIExpression()), !dbg !170
  call void @llvm.memset.p0.i64(ptr align 16 %dataBuffer, i8 0, i64 200, i1 false), !dbg !170
  %0 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 0, !dbg !170
  store i16 100, ptr %0, align 16, !dbg !170
  %1 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 1, !dbg !170
  store i16 105, ptr %1, align 2, !dbg !170
  %2 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 2, !dbg !170
  store i16 114, ptr %2, align 4, !dbg !170
  %3 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 3, !dbg !170
  store i16 32, ptr %3, align 2, !dbg !170
  %arraydecay = getelementptr inbounds [100 x i16], ptr %dataBuffer, i64 0, i64 0, !dbg !171
  store ptr %arraydecay, ptr %data, align 8, !dbg !171
  call void @llvm.dbg.declare(metadata ptr %wsaData, metadata !172, metadata !DIExpression()), !dbg !190
  call void @llvm.dbg.declare(metadata ptr %wsaDataInit, metadata !191, metadata !DIExpression()), !dbg !192
  store i32 0, ptr %wsaDataInit, align 4, !dbg !192
  call void @llvm.dbg.declare(metadata ptr %recvResult, metadata !193, metadata !DIExpression()), !dbg !194
  call void @llvm.dbg.declare(metadata ptr %service, metadata !195, metadata !DIExpression()), !dbg !224
  call void @llvm.dbg.declare(metadata ptr %replace, metadata !225, metadata !DIExpression()), !dbg !226
  call void @llvm.dbg.declare(metadata ptr %listenSocket, metadata !227, metadata !DIExpression()), !dbg !228
  store i64 -1, ptr %listenSocket, align 8, !dbg !228
  call void @llvm.dbg.declare(metadata ptr %acceptSocket, metadata !229, metadata !DIExpression()), !dbg !230
  store i64 -1, ptr %acceptSocket, align 8, !dbg !230
  call void @llvm.dbg.declare(metadata ptr %dataLen, metadata !231, metadata !DIExpression()), !dbg !234
  %4 = load ptr, ptr %data, align 8, !dbg !234
  %call = call i64 @wcslen(ptr noundef %4), !dbg !234
  store i64 %call, ptr %dataLen, align 8, !dbg !234
  br label %do.body, !dbg !235

do.body:                                          ; preds = %entry
  %call1 = call i32 @WSAStartup(i16 noundef 514, ptr noundef %wsaData), !dbg !236
  %cmp = icmp ne i32 %call1, 0, !dbg !236
  br i1 %cmp, label %if.then, label %if.end, !dbg !236

if.then:                                          ; preds = %do.body
  br label %do.end, !dbg !238

if.end:                                           ; preds = %do.body
  store i32 1, ptr %wsaDataInit, align 4, !dbg !241
  %call2 = call i64 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 6), !dbg !242
  store i64 %call2, ptr %listenSocket, align 8, !dbg !242
  %5 = load i64, ptr %listenSocket, align 8, !dbg !243
  %cmp3 = icmp eq i64 %5, -1, !dbg !243
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !243

if.then4:                                         ; preds = %if.end
  br label %do.end, !dbg !244

if.end5:                                          ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr align 4 %service, i8 0, i64 16, i1 false), !dbg !247
  %sin_family = getelementptr inbounds %struct.sockaddr_in, ptr %service, i32 0, i32 0, !dbg !248
  store i16 2, ptr %sin_family, align 4, !dbg !248
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, ptr %service, i32 0, i32 2, !dbg !249
  %S_un = getelementptr inbounds %struct.in_addr, ptr %sin_addr, i32 0, i32 0, !dbg !249
  store i32 0, ptr %S_un, align 4, !dbg !249
  %call6 = call i16 @htons(i16 noundef 27015), !dbg !250
  %sin_port = getelementptr inbounds %struct.sockaddr_in, ptr %service, i32 0, i32 1, !dbg !250
  store i16 %call6, ptr %sin_port, align 2, !dbg !250
  %6 = load i64, ptr %listenSocket, align 8, !dbg !251
  %call7 = call i32 @bind(i64 noundef %6, ptr noundef %service, i32 noundef 16), !dbg !251
  %cmp8 = icmp eq i32 %call7, -1, !dbg !251
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !251

if.then9:                                         ; preds = %if.end5
  br label %do.end, !dbg !252

if.end10:                                         ; preds = %if.end5
  %7 = load i64, ptr %listenSocket, align 8, !dbg !255
  %call11 = call i32 @listen(i64 noundef %7, i32 noundef 5), !dbg !255
  %cmp12 = icmp eq i32 %call11, -1, !dbg !255
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !255

if.then13:                                        ; preds = %if.end10
  br label %do.end, !dbg !256

if.end14:                                         ; preds = %if.end10
  %8 = load i64, ptr %listenSocket, align 8, !dbg !259
  %call15 = call i64 @accept(i64 noundef %8, ptr noundef null, ptr noundef null), !dbg !259
  store i64 %call15, ptr %acceptSocket, align 8, !dbg !259
  %9 = load i64, ptr %acceptSocket, align 8, !dbg !260
  %cmp16 = icmp eq i64 %9, -1, !dbg !260
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !260

if.then17:                                        ; preds = %if.end14
  br label %do.end, !dbg !261

if.end18:                                         ; preds = %if.end14
  %10 = load i64, ptr %dataLen, align 8, !dbg !264
  %sub = sub i64 100, %10, !dbg !264
  %sub19 = sub i64 %sub, 1, !dbg !264
  %mul = mul i64 2, %sub19, !dbg !264
  %conv = trunc i64 %mul to i32, !dbg !264
  %11 = load ptr, ptr %data, align 8, !dbg !264
  %12 = load i64, ptr %dataLen, align 8, !dbg !264
  %add.ptr = getelementptr inbounds i16, ptr %11, i64 %12, !dbg !264
  %13 = load i64, ptr %acceptSocket, align 8, !dbg !264
  %call20 = call i32 @recv(i64 noundef %13, ptr noundef %add.ptr, i32 noundef %conv, i32 noundef 0), !dbg !264
  store i32 %call20, ptr %recvResult, align 4, !dbg !264
  %14 = load i32, ptr %recvResult, align 4, !dbg !265
  %cmp21 = icmp eq i32 %14, -1, !dbg !265
  br i1 %cmp21, label %if.then25, label %lor.lhs.false, !dbg !265

lor.lhs.false:                                    ; preds = %if.end18
  %15 = load i32, ptr %recvResult, align 4, !dbg !265
  %cmp23 = icmp eq i32 %15, 0, !dbg !265
  br i1 %cmp23, label %if.then25, label %if.end26, !dbg !265

if.then25:                                        ; preds = %lor.lhs.false, %if.end18
  br label %do.end, !dbg !266

if.end26:                                         ; preds = %lor.lhs.false
  %16 = load ptr, ptr %data, align 8, !dbg !269
  %17 = load i64, ptr %dataLen, align 8, !dbg !269
  %18 = load i32, ptr %recvResult, align 4, !dbg !269
  %conv27 = sext i32 %18 to i64, !dbg !269
  %div = udiv i64 %conv27, 2, !dbg !269
  %add = add i64 %17, %div, !dbg !269
  %arrayidx = getelementptr inbounds i16, ptr %16, i64 %add, !dbg !269
  store i16 0, ptr %arrayidx, align 2, !dbg !269
  %19 = load ptr, ptr %data, align 8, !dbg !270
  %call28 = call ptr @wcschr(ptr noundef %19, i16 noundef 13), !dbg !270
  store ptr %call28, ptr %replace, align 8, !dbg !270
  %20 = load ptr, ptr %replace, align 8, !dbg !271
  %tobool = icmp ne ptr %20, null, !dbg !271
  br i1 %tobool, label %if.then29, label %if.end30, !dbg !271

if.then29:                                        ; preds = %if.end26
  %21 = load ptr, ptr %replace, align 8, !dbg !272
  store i16 0, ptr %21, align 2, !dbg !272
  br label %if.end30, !dbg !275

if.end30:                                         ; preds = %if.then29, %if.end26
  %22 = load ptr, ptr %data, align 8, !dbg !276
  %call31 = call ptr @wcschr(ptr noundef %22, i16 noundef 10), !dbg !276
  store ptr %call31, ptr %replace, align 8, !dbg !276
  %23 = load ptr, ptr %replace, align 8, !dbg !277
  %tobool32 = icmp ne ptr %23, null, !dbg !277
  br i1 %tobool32, label %if.then33, label %if.end34, !dbg !277

if.then33:                                        ; preds = %if.end30
  %24 = load ptr, ptr %replace, align 8, !dbg !278
  store i16 0, ptr %24, align 2, !dbg !278
  br label %if.end34, !dbg !281

if.end34:                                         ; preds = %if.then33, %if.end30
  br label %do.end, !dbg !282

do.end:                                           ; preds = %if.end34, %if.then25, %if.then17, %if.then13, %if.then9, %if.then4, %if.then
  %25 = load i64, ptr %listenSocket, align 8, !dbg !283
  %cmp35 = icmp ne i64 %25, -1, !dbg !283
  br i1 %cmp35, label %if.then37, label %if.end39, !dbg !283

if.then37:                                        ; preds = %do.end
  %26 = load i64, ptr %listenSocket, align 8, !dbg !284
  %call38 = call i32 @closesocket(i64 noundef %26), !dbg !284
  br label %if.end39, !dbg !287

if.end39:                                         ; preds = %if.then37, %do.end
  %27 = load i64, ptr %acceptSocket, align 8, !dbg !288
  %cmp40 = icmp ne i64 %27, -1, !dbg !288
  br i1 %cmp40, label %if.then42, label %if.end44, !dbg !288

if.then42:                                        ; preds = %if.end39
  %28 = load i64, ptr %acceptSocket, align 8, !dbg !289
  %call43 = call i32 @closesocket(i64 noundef %28), !dbg !289
  br label %if.end44, !dbg !292

if.end44:                                         ; preds = %if.then42, %if.end39
  %29 = load i32, ptr %wsaDataInit, align 4, !dbg !293
  %tobool45 = icmp ne i32 %29, 0, !dbg !293
  br i1 %tobool45, label %if.then46, label %if.end48, !dbg !293

if.then46:                                        ; preds = %if.end44
  %call47 = call i32 @WSACleanup(), !dbg !294
  br label %if.end48, !dbg !297

if.end48:                                         ; preds = %if.then46, %if.end44
  %30 = load ptr, ptr %data, align 8, !dbg !298
  store ptr %30, ptr @CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_45_badData, align 8, !dbg !298
  call void @badSink(), !dbg !299
  ret void, !dbg !300
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
define internal void @badSink() #0 !dbg !301 {
entry:
  %data = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !302, metadata !DIExpression()), !dbg !303
  %0 = load ptr, ptr @CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_45_badData, align 8, !dbg !303
  store ptr %0, ptr %data, align 8, !dbg !303
  %1 = load ptr, ptr %data, align 8, !dbg !304
  %call = call i64 (i32, ptr, ptr, ...) @_wspawnlp(i32 noundef 0, ptr noundef @"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@", ptr noundef @"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@", ptr noundef @"??_C@_15JBFELBFC@?$AA?1?$AAc?$AA?$AA@", ptr noundef %1, ptr noundef null), !dbg !304
  ret void, !dbg !305
}

declare dso_local i64 @_wspawnlp(i32 noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_45_good() #0 !dbg !306 {
entry:
  call void @goodG2B(), !dbg !307
  ret void, !dbg !308
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !309 {
entry:
  %data = alloca ptr, align 8
  %dataBuffer = alloca [100 x i16], align 16
  call void @llvm.dbg.declare(metadata ptr %data, metadata !310, metadata !DIExpression()), !dbg !311
  call void @llvm.dbg.declare(metadata ptr %dataBuffer, metadata !312, metadata !DIExpression()), !dbg !313
  call void @llvm.memset.p0.i64(ptr align 16 %dataBuffer, i8 0, i64 200, i1 false), !dbg !313
  %0 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 0, !dbg !313
  store i16 100, ptr %0, align 16, !dbg !313
  %1 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 1, !dbg !313
  store i16 105, ptr %1, align 2, !dbg !313
  %2 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 2, !dbg !313
  store i16 114, ptr %2, align 4, !dbg !313
  %3 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 3, !dbg !313
  store i16 32, ptr %3, align 2, !dbg !313
  %arraydecay = getelementptr inbounds [100 x i16], ptr %dataBuffer, i64 0, i64 0, !dbg !314
  store ptr %arraydecay, ptr %data, align 8, !dbg !314
  %4 = load ptr, ptr %data, align 8, !dbg !315
  %call = call ptr @wcscat(ptr noundef %4, ptr noundef @"??_C@_17ECHFBE@?$AA?$CK?$AA?4?$AA?$CK?$AA?$AA@"), !dbg !315
  %5 = load ptr, ptr %data, align 8, !dbg !316
  store ptr %5, ptr @CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_45_goodG2BData, align 8, !dbg !316
  call void @goodG2BSink(), !dbg !317
  ret void, !dbg !318
}

declare dso_local ptr @wcscat(ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2BSink() #0 !dbg !319 {
entry:
  %data = alloca ptr, align 8
  call void @llvm.dbg.declare(metadata ptr %data, metadata !320, metadata !DIExpression()), !dbg !321
  %0 = load ptr, ptr @CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_45_goodG2BData, align 8, !dbg !321
  store ptr %0, ptr %data, align 8, !dbg !321
  %1 = load ptr, ptr %data, align 8, !dbg !322
  %call = call i64 (i32, ptr, ptr, ...) @_wspawnlp(i32 noundef 0, ptr noundef @"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@", ptr noundef @"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@", ptr noundef @"??_C@_15JBFELBFC@?$AA?1?$AAc?$AA?$AA@", ptr noundef %1, ptr noundef null), !dbg !322
  ret void, !dbg !323
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !324 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !329, metadata !DIExpression()), !dbg !330
  %0 = load ptr, ptr %line.addr, align 8, !dbg !331
  %cmp = icmp ne ptr %0, null, !dbg !331
  br i1 %cmp, label %if.then, label %if.end, !dbg !331

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !332
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !332
  br label %if.end, !dbg !335

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !336
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !337 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !342, metadata !DIExpression()), !dbg !343
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !344, metadata !DIExpression()), !dbg !345
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !346, metadata !DIExpression()), !dbg !349
  call void @llvm.va_start(ptr %_ArgList), !dbg !350
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !351
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !351
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !351
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !351
  store i32 %call1, ptr %_Result, align 4, !dbg !351
  call void @llvm.va_end(ptr %_ArgList), !dbg !352
  %2 = load i32, ptr %_Result, align 4, !dbg !353
  ret i32 %2, !dbg !353
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

declare dso_local ptr @__acrt_iob_func(i32 noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !354 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !377, metadata !DIExpression()), !dbg !378
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !379, metadata !DIExpression()), !dbg !380
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !381, metadata !DIExpression()), !dbg !382
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !383, metadata !DIExpression()), !dbg !384
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !385
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !385
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !385
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !385
  %call = call ptr @__local_stdio_printf_options(), !dbg !385
  %4 = load i64, ptr %call, align 8, !dbg !385
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !385
  ret i32 %call1, !dbg !385
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !146 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !386
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !387 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !392, metadata !DIExpression()), !dbg !393
  %0 = load ptr, ptr %line.addr, align 8, !dbg !394
  %cmp = icmp ne ptr %0, null, !dbg !394
  br i1 %cmp, label %if.then, label %if.end, !dbg !394

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !395
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !395
  br label %if.end, !dbg !398

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !399
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !400 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !407, metadata !DIExpression()), !dbg !408
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !409, metadata !DIExpression()), !dbg !410
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !411, metadata !DIExpression()), !dbg !412
  call void @llvm.va_start(ptr %_ArgList), !dbg !413
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !414
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !414
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !414
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !414
  store i32 %call1, ptr %_Result, align 4, !dbg !414
  call void @llvm.va_end(ptr %_ArgList), !dbg !415
  %2 = load i32, ptr %_Result, align 4, !dbg !416
  ret i32 %2, !dbg !416
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !417 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !420, metadata !DIExpression()), !dbg !421
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !422, metadata !DIExpression()), !dbg !423
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !424, metadata !DIExpression()), !dbg !425
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !426, metadata !DIExpression()), !dbg !427
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !428
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !428
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !428
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !428
  %call = call ptr @__local_stdio_printf_options(), !dbg !428
  %4 = load i64, ptr %call, align 8, !dbg !428
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !428
  ret i32 %call1, !dbg !428
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !429 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !432, metadata !DIExpression()), !dbg !433
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !434
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !434
  ret void, !dbg !435
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !436 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !440, metadata !DIExpression()), !dbg !441
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !442
  %conv = sext i16 %0 to i32, !dbg !442
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !442
  ret void, !dbg !443
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !444 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !448, metadata !DIExpression()), !dbg !449
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !450
  %conv = fpext float %0 to double, !dbg !450
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !450
  ret void, !dbg !451
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !452 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !456, metadata !DIExpression()), !dbg !457
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !458
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !458
  ret void, !dbg !459
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !460 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !466, metadata !DIExpression()), !dbg !467
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !468
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !468
  ret void, !dbg !469
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !470 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !473, metadata !DIExpression()), !dbg !474
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !475
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !475
  ret void, !dbg !476
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !477 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !480, metadata !DIExpression()), !dbg !481
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !482
  %conv = sext i8 %0 to i32, !dbg !482
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !482
  ret void, !dbg !483
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !484 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !487, metadata !DIExpression()), !dbg !488
  call void @llvm.dbg.declare(metadata ptr %s, metadata !489, metadata !DIExpression()), !dbg !493
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !494
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !494
  store i16 %0, ptr %arrayidx, align 2, !dbg !494
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !495
  store i16 0, ptr %arrayidx1, align 2, !dbg !495
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !496
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !496
  ret void, !dbg !497
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !498 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !502, metadata !DIExpression()), !dbg !503
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !504
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !504
  ret void, !dbg !505
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !506 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !509, metadata !DIExpression()), !dbg !510
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !511
  %conv = zext i8 %0 to i32, !dbg !511
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !511
  ret void, !dbg !512
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !513 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !517, metadata !DIExpression()), !dbg !518
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !519
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !519
  ret void, !dbg !520
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !521 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !532, metadata !DIExpression()), !dbg !533
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !534
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !534
  %1 = load i32, ptr %intTwo, align 4, !dbg !534
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !534
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !534
  %3 = load i32, ptr %intOne, align 4, !dbg !534
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !534
  ret void, !dbg !535
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !536 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !541, metadata !DIExpression()), !dbg !542
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !543, metadata !DIExpression()), !dbg !542
  call void @llvm.dbg.declare(metadata ptr %i, metadata !544, metadata !DIExpression()), !dbg !545
  store i64 0, ptr %i, align 8, !dbg !546
  br label %for.cond, !dbg !546

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !546
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !546
  %cmp = icmp ult i64 %0, %1, !dbg !546
  br i1 %cmp, label %for.body, label %for.end, !dbg !546

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !548
  %3 = load i64, ptr %i, align 8, !dbg !548
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !548
  %4 = load i8, ptr %arrayidx, align 1, !dbg !548
  %conv = zext i8 %4 to i32, !dbg !548
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !548
  br label %for.inc, !dbg !551

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !552
  %inc = add i64 %5, 1, !dbg !552
  store i64 %inc, ptr %i, align 8, !dbg !552
  br label %for.cond, !dbg !552, !llvm.loop !553

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !556
  ret void, !dbg !557
}

declare dso_local i32 @puts(ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !558 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !562, metadata !DIExpression()), !dbg !563
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !564, metadata !DIExpression()), !dbg !563
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !565, metadata !DIExpression()), !dbg !563
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !566, metadata !DIExpression()), !dbg !567
  store i64 0, ptr %numWritten, align 8, !dbg !567
  br label %while.cond, !dbg !568

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !568
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !568
  %cmp = icmp ult i64 %0, %1, !dbg !568
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !568

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !568
  %3 = load i64, ptr %numWritten, align 8, !dbg !568
  %mul = mul i64 2, %3, !dbg !568
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !568
  %4 = load i8, ptr %arrayidx, align 1, !dbg !568
  %conv = sext i8 %4 to i32, !dbg !568
  %call = call i32 @isxdigit(i32 noundef %conv) #6, !dbg !568
  %tobool = icmp ne i32 %call, 0, !dbg !568
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !568

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !568
  %6 = load i64, ptr %numWritten, align 8, !dbg !568
  %mul1 = mul i64 2, %6, !dbg !568
  %add = add i64 %mul1, 1, !dbg !568
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !568
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !568
  %conv3 = sext i8 %7 to i32, !dbg !568
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #6, !dbg !568
  %tobool5 = icmp ne i32 %call4, 0, !dbg !568
  br label %land.end, !dbg !568

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !568
  br i1 %8, label %while.body, label %while.end, !dbg !568

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !569, metadata !DIExpression()), !dbg !571
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !572
  %10 = load i64, ptr %numWritten, align 8, !dbg !572
  %mul6 = mul i64 2, %10, !dbg !572
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !572
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !572
  %11 = load i32, ptr %byte, align 4, !dbg !573
  %conv9 = trunc i32 %11 to i8, !dbg !573
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !573
  %13 = load i64, ptr %numWritten, align 8, !dbg !573
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !573
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !573
  %14 = load i64, ptr %numWritten, align 8, !dbg !574
  %inc = add i64 %14, 1, !dbg !574
  store i64 %inc, ptr %numWritten, align 8, !dbg !574
  br label %while.cond, !dbg !568, !llvm.loop !575

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !577
  ret i64 %15, !dbg !577
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !578 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !581, metadata !DIExpression()), !dbg !582
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !583, metadata !DIExpression()), !dbg !584
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !585, metadata !DIExpression()), !dbg !586
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !587, metadata !DIExpression()), !dbg !588
  call void @llvm.va_start(ptr %_ArgList), !dbg !589
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !590
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !590
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !590
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !590
  store i32 %call, ptr %_Result, align 4, !dbg !590
  call void @llvm.va_end(ptr %_ArgList), !dbg !591
  %3 = load i32, ptr %_Result, align 4, !dbg !592
  ret i32 %3, !dbg !592
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !593 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !596, metadata !DIExpression()), !dbg !597
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !598, metadata !DIExpression()), !dbg !599
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !600, metadata !DIExpression()), !dbg !601
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !602, metadata !DIExpression()), !dbg !603
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !604
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !604
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !604
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !604
  %call = call ptr @__local_stdio_scanf_options(), !dbg !604
  %4 = load i64, ptr %call, align 8, !dbg !604
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !604
  ret i32 %call1, !dbg !604
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !149 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !605
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !606 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !609, metadata !DIExpression()), !dbg !610
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !611, metadata !DIExpression()), !dbg !610
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !612, metadata !DIExpression()), !dbg !610
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !613, metadata !DIExpression()), !dbg !614
  store i64 0, ptr %numWritten, align 8, !dbg !614
  br label %while.cond, !dbg !615

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !615
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !615
  %cmp = icmp ult i64 %0, %1, !dbg !615
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !615

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !615
  %3 = load i64, ptr %numWritten, align 8, !dbg !615
  %mul = mul i64 2, %3, !dbg !615
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !615
  %4 = load i16, ptr %arrayidx, align 2, !dbg !615
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !615
  %tobool = icmp ne i32 %call, 0, !dbg !615
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !615

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !615
  %6 = load i64, ptr %numWritten, align 8, !dbg !615
  %mul1 = mul i64 2, %6, !dbg !615
  %add = add i64 %mul1, 1, !dbg !615
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !615
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !615
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !615
  %tobool4 = icmp ne i32 %call3, 0, !dbg !615
  br label %land.end, !dbg !615

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !615
  br i1 %8, label %while.body, label %while.end, !dbg !615

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !616, metadata !DIExpression()), !dbg !618
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !619
  %10 = load i64, ptr %numWritten, align 8, !dbg !619
  %mul5 = mul i64 2, %10, !dbg !619
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !619
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !619
  %11 = load i32, ptr %byte, align 4, !dbg !620
  %conv = trunc i32 %11 to i8, !dbg !620
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !620
  %13 = load i64, ptr %numWritten, align 8, !dbg !620
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !620
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !620
  %14 = load i64, ptr %numWritten, align 8, !dbg !621
  %inc = add i64 %14, 1, !dbg !621
  store i64 %inc, ptr %numWritten, align 8, !dbg !621
  br label %while.cond, !dbg !615, !llvm.loop !622

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !624
  ret i64 %15, !dbg !624
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !625 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !628, metadata !DIExpression()), !dbg !629
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !630, metadata !DIExpression()), !dbg !631
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !632, metadata !DIExpression()), !dbg !633
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !634, metadata !DIExpression()), !dbg !635
  call void @llvm.va_start(ptr %_ArgList), !dbg !636
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !637
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !637
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !637
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !637
  store i32 %call, ptr %_Result, align 4, !dbg !637
  call void @llvm.va_end(ptr %_ArgList), !dbg !638
  %3 = load i32, ptr %_Result, align 4, !dbg !639
  ret i32 %3, !dbg !639
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !640 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !643, metadata !DIExpression()), !dbg !644
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !645, metadata !DIExpression()), !dbg !646
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !647, metadata !DIExpression()), !dbg !648
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !649, metadata !DIExpression()), !dbg !650
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !651
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !651
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !651
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !651
  %call = call ptr @__local_stdio_scanf_options(), !dbg !651
  %4 = load i64, ptr %call, align 8, !dbg !651
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !651
  ret i32 %call1, !dbg !651
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !652 {
entry:
  ret i32 1, !dbg !655
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !656 {
entry:
  ret i32 0, !dbg !657
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !658 {
entry:
  %call = call i32 @rand(), !dbg !659
  %rem = srem i32 %call, 2, !dbg !659
  ret i32 %rem, !dbg !659
}

declare dso_local i32 @rand() #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !660 {
entry:
  ret void, !dbg !661
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !662 {
entry:
  ret void, !dbg !663
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !664 {
entry:
  ret void, !dbg !665
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !666 {
entry:
  ret void, !dbg !667
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !668 {
entry:
  ret void, !dbg !669
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !670 {
entry:
  ret void, !dbg !671
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !672 {
entry:
  ret void, !dbg !673
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !674 {
entry:
  ret void, !dbg !675
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !676 {
entry:
  ret void, !dbg !677
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !678 {
entry:
  ret void, !dbg !679
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !680 {
entry:
  ret void, !dbg !681
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !682 {
entry:
  ret void, !dbg !683
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !684 {
entry:
  ret void, !dbg !685
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !686 {
entry:
  ret void, !dbg !687
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !688 {
entry:
  ret void, !dbg !689
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !690 {
entry:
  ret void, !dbg !691
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !692 {
entry:
  ret void, !dbg !693
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !694 {
entry:
  ret void, !dbg !695
}

attributes #0 = { noinline nounwind optnone uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.dbg.cu = !{!2, !124}
!llvm.linker.options = !{!150, !151, !151, !152}
!llvm.ident = !{!153, !153}
!llvm.module.flags = !{!154, !155, !156, !157, !158, !159}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "_Avx2WmemEnabledWeakValue", scope: !2, file: !74, line: 209, type: !43, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !4, globals: !40, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248607-v2.0.0\\src\\testcases\\CWE78_OS_Command_Injection\\s09\\CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_45.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "560f773b50b457eefe47d9bfb2087bff")
!4 = !{!5, !10, !13, !15, !17, !21, !36, !37, !39}
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
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !38, line: 188, baseType: !9)
!38 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vcruntime.h", directory: "", checksumkind: CSK_MD5, checksum: "52b0f67d23fb299eb670469dd77ef832")
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!40 = !{!0, !41, !44, !50, !57, !62, !67, !72}
!41 = !DIGlobalVariableExpression(var: !42, expr: !DIExpression(DW_OP_constu, 6, DW_OP_stack_value))
!42 = distinct !DIGlobalVariable(name: "IPPROTO_TCP", scope: !2, file: !23, line: 457, type: !43, isLocal: true, isDefinition: true)
!43 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!44 = !DIGlobalVariableExpression(var: !45, expr: !DIExpression())
!45 = distinct !DIGlobalVariable(name: "CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_45_badData", scope: !2, file: !46, line: 58, type: !47, isLocal: true, isDefinition: true)
!46 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248607-v2.0.0\\src\\testcases\\CWE78_OS_Command_Injection\\s09\\CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_45.c", directory: "", checksumkind: CSK_MD5, checksum: "560f773b50b457eefe47d9bfb2087bff")
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !49, line: 24, baseType: !12)
!49 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!50 = !DIGlobalVariableExpression(var: !51, expr: !DIExpression())
!51 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !52, file: !53, line: 91, type: !9, isLocal: true, isDefinition: true)
!52 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !53, file: !53, line: 89, type: !54, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2)
!53 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_stdio_config.h", directory: "", checksumkind: CSK_MD5, checksum: "dacf907bda504afb0b64f53a242bdae6")
!54 = !DISubroutineType(types: !55)
!55 = !{!56}
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(scope: null, file: !46, line: 69, type: !59, isLocal: true, isDefinition: true)
!59 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 48, elements: !60)
!60 = !{!61}
!61 = !DISubrange(count: 3)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(scope: null, file: !46, line: 69, type: !64, isLocal: true, isDefinition: true)
!64 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 128, elements: !65)
!65 = !{!66}
!66 = !DISubrange(count: 8)
!67 = !DIGlobalVariableExpression(var: !68, expr: !DIExpression())
!68 = distinct !DIGlobalVariable(scope: null, file: !46, line: 180, type: !69, isLocal: true, isDefinition: true)
!69 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 64, elements: !70)
!70 = !{!71}
!71 = !DISubrange(count: 4)
!72 = !DIGlobalVariableExpression(var: !73, expr: !DIExpression())
!73 = distinct !DIGlobalVariable(name: "CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_45_goodG2BData", scope: !2, file: !46, line: 59, type: !47, isLocal: true, isDefinition: true)
!74 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "a5d0a9bcb3c1370f670d6749c82bc930")
!75 = !DIGlobalVariableExpression(var: !76, expr: !DIExpression())
!76 = distinct !DIGlobalVariable(scope: null, file: !77, line: 15, type: !78, isLocal: true, isDefinition: true)
!77 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248607-v2.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!78 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 32, elements: !70)
!79 = !DIGlobalVariableExpression(var: !80, expr: !DIExpression())
!80 = distinct !DIGlobalVariable(scope: null, file: !77, line: 23, type: !81, isLocal: true, isDefinition: true)
!81 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 80, elements: !82)
!82 = !{!83}
!83 = !DISubrange(count: 5)
!84 = !DIGlobalVariableExpression(var: !85, expr: !DIExpression())
!85 = distinct !DIGlobalVariable(scope: null, file: !77, line: 29, type: !78, isLocal: true, isDefinition: true)
!86 = !DIGlobalVariableExpression(var: !87, expr: !DIExpression())
!87 = distinct !DIGlobalVariable(scope: null, file: !77, line: 34, type: !88, isLocal: true, isDefinition: true)
!88 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 40, elements: !82)
!89 = !DIGlobalVariableExpression(var: !90, expr: !DIExpression())
!90 = distinct !DIGlobalVariable(scope: null, file: !77, line: 39, type: !78, isLocal: true, isDefinition: true)
!91 = !DIGlobalVariableExpression(var: !92, expr: !DIExpression())
!92 = distinct !DIGlobalVariable(scope: null, file: !77, line: 44, type: !88, isLocal: true, isDefinition: true)
!93 = !DIGlobalVariableExpression(var: !94, expr: !DIExpression())
!94 = distinct !DIGlobalVariable(scope: null, file: !77, line: 49, type: !95, isLocal: true, isDefinition: true)
!95 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 48, elements: !96)
!96 = !{!97}
!97 = !DISubrange(count: 6)
!98 = !DIGlobalVariableExpression(var: !99, expr: !DIExpression())
!99 = distinct !DIGlobalVariable(scope: null, file: !77, line: 54, type: !88, isLocal: true, isDefinition: true)
!100 = !DIGlobalVariableExpression(var: !101, expr: !DIExpression())
!101 = distinct !DIGlobalVariable(scope: null, file: !77, line: 59, type: !95, isLocal: true, isDefinition: true)
!102 = !DIGlobalVariableExpression(var: !103, expr: !DIExpression())
!103 = distinct !DIGlobalVariable(scope: null, file: !77, line: 69, type: !88, isLocal: true, isDefinition: true)
!104 = !DIGlobalVariableExpression(var: !105, expr: !DIExpression())
!105 = distinct !DIGlobalVariable(scope: null, file: !77, line: 74, type: !78, isLocal: true, isDefinition: true)
!106 = !DIGlobalVariableExpression(var: !107, expr: !DIExpression())
!107 = distinct !DIGlobalVariable(scope: null, file: !77, line: 84, type: !78, isLocal: true, isDefinition: true)
!108 = !DIGlobalVariableExpression(var: !109, expr: !DIExpression())
!109 = distinct !DIGlobalVariable(scope: null, file: !77, line: 89, type: !110, isLocal: true, isDefinition: true)
!110 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 80, elements: !111)
!111 = !{!112}
!112 = !DISubrange(count: 10)
!113 = !DIGlobalVariableExpression(var: !114, expr: !DIExpression())
!114 = distinct !DIGlobalVariable(scope: null, file: !77, line: 97, type: !88, isLocal: true, isDefinition: true)
!115 = !DIGlobalVariableExpression(var: !116, expr: !DIExpression())
!116 = distinct !DIGlobalVariable(scope: null, file: !77, line: 99, type: !117, isLocal: true, isDefinition: true)
!117 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 8, elements: !118)
!118 = !{!119}
!119 = !DISubrange(count: 1)
!120 = !DIGlobalVariableExpression(var: !121, expr: !DIExpression())
!121 = distinct !DIGlobalVariable(scope: null, file: !77, line: 138, type: !81, isLocal: true, isDefinition: true)
!122 = !DIGlobalVariableExpression(var: !123, expr: !DIExpression())
!123 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_TRUE", scope: !124, file: !77, line: 166, type: !130, isLocal: false, isDefinition: true)
!124 = distinct !DICompileUnit(language: DW_LANG_C11, file: !125, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !126, globals: !127, splitDebugInlining: false, nameTableKind: None)
!125 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248607-v2.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!126 = !{!39, !14, !37}
!127 = !{!75, !79, !84, !86, !89, !91, !93, !98, !100, !102, !104, !106, !108, !113, !115, !120, !122, !128, !131, !133, !135, !137, !139, !141, !144, !147}
!128 = !DIGlobalVariableExpression(var: !129, expr: !DIExpression())
!129 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FALSE", scope: !124, file: !77, line: 167, type: !130, isLocal: false, isDefinition: true)
!130 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !43)
!131 = !DIGlobalVariableExpression(var: !132, expr: !DIExpression())
!132 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FIVE", scope: !124, file: !77, line: 168, type: !130, isLocal: false, isDefinition: true)
!133 = !DIGlobalVariableExpression(var: !134, expr: !DIExpression())
!134 = distinct !DIGlobalVariable(name: "globalTrue", scope: !124, file: !77, line: 173, type: !43, isLocal: false, isDefinition: true)
!135 = !DIGlobalVariableExpression(var: !136, expr: !DIExpression())
!136 = distinct !DIGlobalVariable(name: "globalFalse", scope: !124, file: !77, line: 174, type: !43, isLocal: false, isDefinition: true)
!137 = !DIGlobalVariableExpression(var: !138, expr: !DIExpression())
!138 = distinct !DIGlobalVariable(name: "globalFive", scope: !124, file: !77, line: 175, type: !43, isLocal: false, isDefinition: true)
!139 = !DIGlobalVariableExpression(var: !140, expr: !DIExpression())
!140 = distinct !DIGlobalVariable(name: "globalArgc", scope: !124, file: !77, line: 206, type: !43, isLocal: false, isDefinition: true)
!141 = !DIGlobalVariableExpression(var: !142, expr: !DIExpression())
!142 = distinct !DIGlobalVariable(name: "globalArgv", scope: !124, file: !77, line: 207, type: !143, isLocal: false, isDefinition: true)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!144 = !DIGlobalVariableExpression(var: !145, expr: !DIExpression())
!145 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !146, file: !53, line: 91, type: !9, isLocal: true, isDefinition: true)
!146 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !53, file: !53, line: 89, type: !54, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !124)
!147 = !DIGlobalVariableExpression(var: !148, expr: !DIExpression())
!148 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !149, file: !53, line: 101, type: !9, isLocal: true, isDefinition: true)
!149 = distinct !DISubprogram(name: "__local_stdio_scanf_options", scope: !53, file: !53, line: 99, type: !54, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !124)
!150 = !{!"/alternatename:_Avx2WmemEnabled=_Avx2WmemEnabledWeakValue"}
!151 = !{!"/DEFAULTLIB:uuid.lib"}
!152 = !{!"/DEFAULTLIB:ws2_32.lib"}
!153 = !{!"clang version 18.1.8"}
!154 = !{i32 2, !"CodeView", i32 1}
!155 = !{i32 2, !"Debug Info Version", i32 3}
!156 = !{i32 1, !"wchar_size", i32 2}
!157 = !{i32 8, !"PIC Level", i32 2}
!158 = !{i32 7, !"uwtable", i32 2}
!159 = !{i32 1, !"MaxTLSAlign", i32 65536}
!160 = distinct !DISubprogram(name: "CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_45_bad", scope: !46, file: !46, line: 72, type: !161, scopeLine: 73, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !163)
!161 = !DISubroutineType(types: !162)
!162 = !{null}
!163 = !{}
!164 = !DILocalVariable(name: "data", scope: !160, file: !46, line: 74, type: !47)
!165 = !DILocation(line: 74, scope: !160)
!166 = !DILocalVariable(name: "dataBuffer", scope: !160, file: !46, line: 75, type: !167)
!167 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 1600, elements: !168)
!168 = !{!169}
!169 = !DISubrange(count: 100)
!170 = !DILocation(line: 75, scope: !160)
!171 = !DILocation(line: 76, scope: !160)
!172 = !DILocalVariable(name: "wsaData", scope: !173, file: !46, line: 79, type: !174)
!173 = distinct !DILexicalBlock(scope: !160, file: !46, line: 77)
!174 = !DIDerivedType(tag: DW_TAG_typedef, name: "WSADATA", file: !6, line: 380, baseType: !175)
!175 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "WSAData", file: !6, line: 364, size: 3264, elements: !176)
!176 = !{!177, !178, !179, !180, !181, !182, !186}
!177 = !DIDerivedType(tag: DW_TAG_member, name: "wVersion", scope: !175, file: !6, line: 365, baseType: !10, size: 16)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "wHighVersion", scope: !175, file: !6, line: 366, baseType: !10, size: 16, offset: 16)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "iMaxSockets", scope: !175, file: !6, line: 368, baseType: !12, size: 16, offset: 32)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "iMaxUdpDg", scope: !175, file: !6, line: 369, baseType: !12, size: 16, offset: 48)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "lpVendorInfo", scope: !175, file: !6, line: 370, baseType: !36, size: 64, offset: 64)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "szDescription", scope: !175, file: !6, line: 371, baseType: !183, size: 2056, offset: 128)
!183 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 2056, elements: !184)
!184 = !{!185}
!185 = !DISubrange(count: 257)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "szSystemStatus", scope: !175, file: !6, line: 372, baseType: !187, size: 1032, offset: 2184)
!187 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 1032, elements: !188)
!188 = !{!189}
!189 = !DISubrange(count: 129)
!190 = !DILocation(line: 79, scope: !173)
!191 = !DILocalVariable(name: "wsaDataInit", scope: !173, file: !46, line: 80, type: !43)
!192 = !DILocation(line: 80, scope: !173)
!193 = !DILocalVariable(name: "recvResult", scope: !173, file: !46, line: 82, type: !43)
!194 = !DILocation(line: 82, scope: !173)
!195 = !DILocalVariable(name: "service", scope: !173, file: !46, line: 83, type: !196)
!196 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr_in", file: !23, line: 644, size: 128, elements: !197)
!197 = !{!198, !199, !200, !222}
!198 = !DIDerivedType(tag: DW_TAG_member, name: "sin_family", scope: !196, file: !23, line: 649, baseType: !26, size: 16)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "sin_port", scope: !196, file: !23, line: 652, baseType: !27, size: 16, offset: 16)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "sin_addr", scope: !196, file: !23, line: 653, baseType: !201, size: 32, offset: 32)
!201 = !DIDerivedType(tag: DW_TAG_typedef, name: "IN_ADDR", file: !202, line: 37, baseType: !203)
!202 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\shared\\inaddr.h", directory: "", checksumkind: CSK_MD5, checksum: "7aee4c879b88374326c6d664c7973aea")
!203 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in_addr", file: !202, line: 25, size: 32, elements: !204)
!204 = !{!205, !221}
!205 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !203, file: !202, line: 26, size: 32, elements: !206)
!206 = !{!207, !214, !215, !219, !220}
!207 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !205, file: !202, line: 27, size: 32, elements: !208)
!208 = !{!209, !211, !212, !213}
!209 = !DIDerivedType(tag: DW_TAG_member, name: "s_b1", scope: !207, file: !202, line: 27, baseType: !210, size: 8)
!210 = !DIDerivedType(tag: DW_TAG_typedef, name: "UCHAR", file: !18, line: 38, baseType: !13)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "s_b2", scope: !207, file: !202, line: 27, baseType: !210, size: 8, offset: 8)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "s_b3", scope: !207, file: !202, line: 27, baseType: !210, size: 8, offset: 16)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "s_b4", scope: !207, file: !202, line: 27, baseType: !210, size: 8, offset: 24)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "S_un_b", scope: !205, file: !202, line: 27, baseType: !207, size: 32)
!215 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !205, file: !202, line: 28, size: 32, elements: !216)
!216 = !{!217, !218}
!217 = !DIDerivedType(tag: DW_TAG_member, name: "s_w1", scope: !215, file: !202, line: 28, baseType: !27, size: 16)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "s_w2", scope: !215, file: !202, line: 28, baseType: !27, size: 16, offset: 16)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "S_un_w", scope: !205, file: !202, line: 28, baseType: !215, size: 32)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "S_addr", scope: !205, file: !202, line: 29, baseType: !17, size: 32)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "S_un", scope: !203, file: !202, line: 30, baseType: !205, size: 32)
!222 = !DIDerivedType(tag: DW_TAG_member, name: "sin_zero", scope: !196, file: !23, line: 654, baseType: !223, size: 64, offset: 64)
!223 = !DICompositeType(tag: DW_TAG_array_type, baseType: !31, size: 64, elements: !65)
!224 = !DILocation(line: 83, scope: !173)
!225 = !DILocalVariable(name: "replace", scope: !173, file: !46, line: 84, type: !47)
!226 = !DILocation(line: 84, scope: !173)
!227 = !DILocalVariable(name: "listenSocket", scope: !173, file: !46, line: 85, type: !5)
!228 = !DILocation(line: 85, scope: !173)
!229 = !DILocalVariable(name: "acceptSocket", scope: !173, file: !46, line: 86, type: !5)
!230 = !DILocation(line: 86, scope: !173)
!231 = !DILocalVariable(name: "dataLen", scope: !173, file: !46, line: 87, type: !232)
!232 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !233, line: 18, baseType: !9)
!233 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!234 = !DILocation(line: 87, scope: !173)
!235 = !DILocation(line: 88, scope: !173)
!236 = !DILocation(line: 91, scope: !237)
!237 = distinct !DILexicalBlock(scope: !173, file: !46, line: 89)
!238 = !DILocation(line: 93, scope: !239)
!239 = distinct !DILexicalBlock(scope: !240, file: !46, line: 92)
!240 = distinct !DILexicalBlock(scope: !237, file: !46, line: 91)
!241 = !DILocation(line: 95, scope: !237)
!242 = !DILocation(line: 98, scope: !237)
!243 = !DILocation(line: 99, scope: !237)
!244 = !DILocation(line: 101, scope: !245)
!245 = distinct !DILexicalBlock(scope: !246, file: !46, line: 100)
!246 = distinct !DILexicalBlock(scope: !237, file: !46, line: 99)
!247 = !DILocation(line: 103, scope: !237)
!248 = !DILocation(line: 104, scope: !237)
!249 = !DILocation(line: 105, scope: !237)
!250 = !DILocation(line: 106, scope: !237)
!251 = !DILocation(line: 107, scope: !237)
!252 = !DILocation(line: 109, scope: !253)
!253 = distinct !DILexicalBlock(scope: !254, file: !46, line: 108)
!254 = distinct !DILexicalBlock(scope: !237, file: !46, line: 107)
!255 = !DILocation(line: 111, scope: !237)
!256 = !DILocation(line: 113, scope: !257)
!257 = distinct !DILexicalBlock(scope: !258, file: !46, line: 112)
!258 = distinct !DILexicalBlock(scope: !237, file: !46, line: 111)
!259 = !DILocation(line: 115, scope: !237)
!260 = !DILocation(line: 116, scope: !237)
!261 = !DILocation(line: 118, scope: !262)
!262 = distinct !DILexicalBlock(scope: !263, file: !46, line: 117)
!263 = distinct !DILexicalBlock(scope: !237, file: !46, line: 116)
!264 = !DILocation(line: 121, scope: !237)
!265 = !DILocation(line: 122, scope: !237)
!266 = !DILocation(line: 124, scope: !267)
!267 = distinct !DILexicalBlock(scope: !268, file: !46, line: 123)
!268 = distinct !DILexicalBlock(scope: !237, file: !46, line: 122)
!269 = !DILocation(line: 127, scope: !237)
!270 = !DILocation(line: 129, scope: !237)
!271 = !DILocation(line: 130, scope: !237)
!272 = !DILocation(line: 132, scope: !273)
!273 = distinct !DILexicalBlock(scope: !274, file: !46, line: 131)
!274 = distinct !DILexicalBlock(scope: !237, file: !46, line: 130)
!275 = !DILocation(line: 133, scope: !273)
!276 = !DILocation(line: 134, scope: !237)
!277 = !DILocation(line: 135, scope: !237)
!278 = !DILocation(line: 137, scope: !279)
!279 = distinct !DILexicalBlock(scope: !280, file: !46, line: 136)
!280 = distinct !DILexicalBlock(scope: !237, file: !46, line: 135)
!281 = !DILocation(line: 138, scope: !279)
!282 = !DILocation(line: 139, scope: !237)
!283 = !DILocation(line: 141, scope: !173)
!284 = !DILocation(line: 143, scope: !285)
!285 = distinct !DILexicalBlock(scope: !286, file: !46, line: 142)
!286 = distinct !DILexicalBlock(scope: !173, file: !46, line: 141)
!287 = !DILocation(line: 144, scope: !285)
!288 = !DILocation(line: 145, scope: !173)
!289 = !DILocation(line: 147, scope: !290)
!290 = distinct !DILexicalBlock(scope: !291, file: !46, line: 146)
!291 = distinct !DILexicalBlock(scope: !173, file: !46, line: 145)
!292 = !DILocation(line: 148, scope: !290)
!293 = !DILocation(line: 150, scope: !173)
!294 = !DILocation(line: 152, scope: !295)
!295 = distinct !DILexicalBlock(scope: !296, file: !46, line: 151)
!296 = distinct !DILexicalBlock(scope: !173, file: !46, line: 150)
!297 = !DILocation(line: 153, scope: !295)
!298 = !DILocation(line: 156, scope: !160)
!299 = !DILocation(line: 157, scope: !160)
!300 = !DILocation(line: 158, scope: !160)
!301 = distinct !DISubprogram(name: "badSink", scope: !46, file: !46, line: 63, type: !161, scopeLine: 64, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !163)
!302 = !DILocalVariable(name: "data", scope: !301, file: !46, line: 65, type: !47)
!303 = !DILocation(line: 65, scope: !301)
!304 = !DILocation(line: 69, scope: !301)
!305 = !DILocation(line: 70, scope: !301)
!306 = distinct !DISubprogram(name: "CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_45_good", scope: !46, file: !46, line: 185, type: !161, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !2)
!307 = !DILocation(line: 187, scope: !306)
!308 = !DILocation(line: 188, scope: !306)
!309 = distinct !DISubprogram(name: "goodG2B", scope: !46, file: !46, line: 174, type: !161, scopeLine: 175, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !163)
!310 = !DILocalVariable(name: "data", scope: !309, file: !46, line: 176, type: !47)
!311 = !DILocation(line: 176, scope: !309)
!312 = !DILocalVariable(name: "dataBuffer", scope: !309, file: !46, line: 177, type: !167)
!313 = !DILocation(line: 177, scope: !309)
!314 = !DILocation(line: 178, scope: !309)
!315 = !DILocation(line: 180, scope: !309)
!316 = !DILocation(line: 181, scope: !309)
!317 = !DILocation(line: 182, scope: !309)
!318 = !DILocation(line: 183, scope: !309)
!319 = distinct !DISubprogram(name: "goodG2BSink", scope: !46, file: !46, line: 165, type: !161, scopeLine: 166, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !163)
!320 = !DILocalVariable(name: "data", scope: !319, file: !46, line: 167, type: !47)
!321 = !DILocation(line: 167, scope: !319)
!322 = !DILocation(line: 171, scope: !319)
!323 = !DILocation(line: 172, scope: !319)
!324 = distinct !DISubprogram(name: "printLine", scope: !77, file: !77, line: 11, type: !325, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !124, retainedNodes: !163)
!325 = !DISubroutineType(types: !326)
!326 = !{null, !327}
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!328 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !33)
!329 = !DILocalVariable(name: "line", arg: 1, scope: !324, file: !77, line: 11, type: !327)
!330 = !DILocation(line: 11, scope: !324)
!331 = !DILocation(line: 13, scope: !324)
!332 = !DILocation(line: 15, scope: !333)
!333 = distinct !DILexicalBlock(scope: !334, file: !77, line: 14)
!334 = distinct !DILexicalBlock(scope: !324, file: !77, line: 13)
!335 = !DILocation(line: 16, scope: !333)
!336 = !DILocation(line: 17, scope: !324)
!337 = distinct !DISubprogram(name: "printf", scope: !338, file: !338, line: 950, type: !339, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !124, retainedNodes: !163)
!338 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!339 = !DISubroutineType(types: !340)
!340 = !{!43, !341, null}
!341 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !327)
!342 = !DILocalVariable(name: "_Format", arg: 1, scope: !337, file: !338, line: 951, type: !341)
!343 = !DILocation(line: 951, scope: !337)
!344 = !DILocalVariable(name: "_Result", scope: !337, file: !338, line: 957, type: !43)
!345 = !DILocation(line: 957, scope: !337)
!346 = !DILocalVariable(name: "_ArgList", scope: !337, file: !338, line: 958, type: !347)
!347 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !348, line: 72, baseType: !36)
!348 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!349 = !DILocation(line: 958, scope: !337)
!350 = !DILocation(line: 959, scope: !337)
!351 = !DILocation(line: 960, scope: !337)
!352 = !DILocation(line: 961, scope: !337)
!353 = !DILocation(line: 962, scope: !337)
!354 = distinct !DISubprogram(name: "_vfprintf_l", scope: !338, file: !338, line: 635, type: !355, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !124, retainedNodes: !163)
!355 = !DISubroutineType(types: !356)
!356 = !{!43, !357, !341, !364, !347}
!357 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !358)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!359 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !360, line: 31, baseType: !361)
!360 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!361 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !360, line: 28, size: 64, elements: !362)
!362 = !{!363}
!363 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !361, file: !360, line: 30, baseType: !39, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !365)
!365 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !366, line: 623, baseType: !367)
!366 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !366, line: 621, baseType: !369)
!369 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !366, line: 617, size: 128, elements: !370)
!370 = !{!371, !374}
!371 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !369, file: !366, line: 619, baseType: !372, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !373, size: 64)
!373 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !366, line: 619, flags: DIFlagFwdDecl)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !369, file: !366, line: 620, baseType: !375, size: 64, offset: 64)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!376 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !366, line: 620, flags: DIFlagFwdDecl)
!377 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !354, file: !338, line: 639, type: !347)
!378 = !DILocation(line: 639, scope: !354)
!379 = !DILocalVariable(name: "_Locale", arg: 3, scope: !354, file: !338, line: 638, type: !364)
!380 = !DILocation(line: 638, scope: !354)
!381 = !DILocalVariable(name: "_Format", arg: 2, scope: !354, file: !338, line: 637, type: !341)
!382 = !DILocation(line: 637, scope: !354)
!383 = !DILocalVariable(name: "_Stream", arg: 1, scope: !354, file: !338, line: 636, type: !357)
!384 = !DILocation(line: 636, scope: !354)
!385 = !DILocation(line: 645, scope: !354)
!386 = !DILocation(line: 92, scope: !146)
!387 = distinct !DISubprogram(name: "printWLine", scope: !77, file: !77, line: 19, type: !388, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !124, retainedNodes: !163)
!388 = !DISubroutineType(types: !389)
!389 = !{null, !390}
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !391, size: 64)
!391 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !48)
!392 = !DILocalVariable(name: "line", arg: 1, scope: !387, file: !77, line: 19, type: !390)
!393 = !DILocation(line: 19, scope: !387)
!394 = !DILocation(line: 21, scope: !387)
!395 = !DILocation(line: 23, scope: !396)
!396 = distinct !DILexicalBlock(scope: !397, file: !77, line: 22)
!397 = distinct !DILexicalBlock(scope: !387, file: !77, line: 21)
!398 = !DILocation(line: 24, scope: !396)
!399 = !DILocation(line: 25, scope: !387)
!400 = distinct !DISubprogram(name: "wprintf", scope: !360, file: !360, line: 608, type: !401, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !124, retainedNodes: !163)
!401 = !DISubroutineType(types: !402)
!402 = !{!43, !403, null}
!403 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !404)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!405 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !406)
!406 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !38, line: 223, baseType: !12)
!407 = !DILocalVariable(name: "_Format", arg: 1, scope: !400, file: !360, line: 609, type: !403)
!408 = !DILocation(line: 609, scope: !400)
!409 = !DILocalVariable(name: "_Result", scope: !400, file: !360, line: 615, type: !43)
!410 = !DILocation(line: 615, scope: !400)
!411 = !DILocalVariable(name: "_ArgList", scope: !400, file: !360, line: 616, type: !347)
!412 = !DILocation(line: 616, scope: !400)
!413 = !DILocation(line: 617, scope: !400)
!414 = !DILocation(line: 618, scope: !400)
!415 = !DILocation(line: 619, scope: !400)
!416 = !DILocation(line: 620, scope: !400)
!417 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !360, file: !360, line: 299, type: !418, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !124, retainedNodes: !163)
!418 = !DISubroutineType(types: !419)
!419 = !{!43, !357, !403, !364, !347}
!420 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !417, file: !360, line: 303, type: !347)
!421 = !DILocation(line: 303, scope: !417)
!422 = !DILocalVariable(name: "_Locale", arg: 3, scope: !417, file: !360, line: 302, type: !364)
!423 = !DILocation(line: 302, scope: !417)
!424 = !DILocalVariable(name: "_Format", arg: 2, scope: !417, file: !360, line: 301, type: !403)
!425 = !DILocation(line: 301, scope: !417)
!426 = !DILocalVariable(name: "_Stream", arg: 1, scope: !417, file: !360, line: 300, type: !357)
!427 = !DILocation(line: 300, scope: !417)
!428 = !DILocation(line: 309, scope: !417)
!429 = distinct !DISubprogram(name: "printIntLine", scope: !77, file: !77, line: 27, type: !430, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !124, retainedNodes: !163)
!430 = !DISubroutineType(types: !431)
!431 = !{null, !43}
!432 = !DILocalVariable(name: "intNumber", arg: 1, scope: !429, file: !77, line: 27, type: !43)
!433 = !DILocation(line: 27, scope: !429)
!434 = !DILocation(line: 29, scope: !429)
!435 = !DILocation(line: 30, scope: !429)
!436 = distinct !DISubprogram(name: "printShortLine", scope: !77, file: !77, line: 32, type: !437, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !124, retainedNodes: !163)
!437 = !DISubroutineType(types: !438)
!438 = !{null, !439}
!439 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!440 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !436, file: !77, line: 32, type: !439)
!441 = !DILocation(line: 32, scope: !436)
!442 = !DILocation(line: 34, scope: !436)
!443 = !DILocation(line: 35, scope: !436)
!444 = distinct !DISubprogram(name: "printFloatLine", scope: !77, file: !77, line: 37, type: !445, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !124, retainedNodes: !163)
!445 = !DISubroutineType(types: !446)
!446 = !{null, !447}
!447 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!448 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !444, file: !77, line: 37, type: !447)
!449 = !DILocation(line: 37, scope: !444)
!450 = !DILocation(line: 39, scope: !444)
!451 = !DILocation(line: 40, scope: !444)
!452 = distinct !DISubprogram(name: "printLongLine", scope: !77, file: !77, line: 42, type: !453, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !124, retainedNodes: !163)
!453 = !DISubroutineType(types: !454)
!454 = !{null, !455}
!455 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!456 = !DILocalVariable(name: "longNumber", arg: 1, scope: !452, file: !77, line: 42, type: !455)
!457 = !DILocation(line: 42, scope: !452)
!458 = !DILocation(line: 44, scope: !452)
!459 = !DILocation(line: 45, scope: !452)
!460 = distinct !DISubprogram(name: "printLongLongLine", scope: !77, file: !77, line: 47, type: !461, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !124, retainedNodes: !163)
!461 = !DISubroutineType(types: !462)
!462 = !{null, !463}
!463 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !464, line: 21, baseType: !465)
!464 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!465 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!466 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !460, file: !77, line: 47, type: !463)
!467 = !DILocation(line: 47, scope: !460)
!468 = !DILocation(line: 49, scope: !460)
!469 = !DILocation(line: 50, scope: !460)
!470 = distinct !DISubprogram(name: "printSizeTLine", scope: !77, file: !77, line: 52, type: !471, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !124, retainedNodes: !163)
!471 = !DISubroutineType(types: !472)
!472 = !{null, !232}
!473 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !470, file: !77, line: 52, type: !232)
!474 = !DILocation(line: 52, scope: !470)
!475 = !DILocation(line: 54, scope: !470)
!476 = !DILocation(line: 55, scope: !470)
!477 = distinct !DISubprogram(name: "printHexCharLine", scope: !77, file: !77, line: 57, type: !478, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !124, retainedNodes: !163)
!478 = !DISubroutineType(types: !479)
!479 = !{null, !33}
!480 = !DILocalVariable(name: "charHex", arg: 1, scope: !477, file: !77, line: 57, type: !33)
!481 = !DILocation(line: 57, scope: !477)
!482 = !DILocation(line: 59, scope: !477)
!483 = !DILocation(line: 60, scope: !477)
!484 = distinct !DISubprogram(name: "printWcharLine", scope: !77, file: !77, line: 62, type: !485, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !124, retainedNodes: !163)
!485 = !DISubroutineType(types: !486)
!486 = !{null, !48}
!487 = !DILocalVariable(name: "wideChar", arg: 1, scope: !484, file: !77, line: 62, type: !48)
!488 = !DILocation(line: 62, scope: !484)
!489 = !DILocalVariable(name: "s", scope: !484, file: !77, line: 66, type: !490)
!490 = !DICompositeType(tag: DW_TAG_array_type, baseType: !48, size: 32, elements: !491)
!491 = !{!492}
!492 = !DISubrange(count: 2)
!493 = !DILocation(line: 66, scope: !484)
!494 = !DILocation(line: 67, scope: !484)
!495 = !DILocation(line: 68, scope: !484)
!496 = !DILocation(line: 69, scope: !484)
!497 = !DILocation(line: 70, scope: !484)
!498 = distinct !DISubprogram(name: "printUnsignedLine", scope: !77, file: !77, line: 72, type: !499, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !124, retainedNodes: !163)
!499 = !DISubroutineType(types: !500)
!500 = !{null, !501}
!501 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!502 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !498, file: !77, line: 72, type: !501)
!503 = !DILocation(line: 72, scope: !498)
!504 = !DILocation(line: 74, scope: !498)
!505 = !DILocation(line: 75, scope: !498)
!506 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !77, file: !77, line: 77, type: !507, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !124, retainedNodes: !163)
!507 = !DISubroutineType(types: !508)
!508 = !{null, !14}
!509 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !506, file: !77, line: 77, type: !14)
!510 = !DILocation(line: 77, scope: !506)
!511 = !DILocation(line: 79, scope: !506)
!512 = !DILocation(line: 80, scope: !506)
!513 = distinct !DISubprogram(name: "printDoubleLine", scope: !77, file: !77, line: 82, type: !514, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !124, retainedNodes: !163)
!514 = !DISubroutineType(types: !515)
!515 = !{null, !516}
!516 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!517 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !513, file: !77, line: 82, type: !516)
!518 = !DILocation(line: 82, scope: !513)
!519 = !DILocation(line: 84, scope: !513)
!520 = !DILocation(line: 85, scope: !513)
!521 = distinct !DISubprogram(name: "printStructLine", scope: !77, file: !77, line: 87, type: !522, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !124, retainedNodes: !163)
!522 = !DISubroutineType(types: !523)
!523 = !{null, !524}
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!525 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !526)
!526 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !527, line: 100, baseType: !528)
!527 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248607-v2.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!528 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !527, line: 96, size: 64, elements: !529)
!529 = !{!530, !531}
!530 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !528, file: !527, line: 98, baseType: !43, size: 32)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !528, file: !527, line: 99, baseType: !43, size: 32, offset: 32)
!532 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !521, file: !77, line: 87, type: !524)
!533 = !DILocation(line: 87, scope: !521)
!534 = !DILocation(line: 89, scope: !521)
!535 = !DILocation(line: 90, scope: !521)
!536 = distinct !DISubprogram(name: "printBytesLine", scope: !77, file: !77, line: 92, type: !537, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !124, retainedNodes: !163)
!537 = !DISubroutineType(types: !538)
!538 = !{null, !539, !232}
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!540 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!541 = !DILocalVariable(name: "numBytes", arg: 2, scope: !536, file: !77, line: 92, type: !232)
!542 = !DILocation(line: 92, scope: !536)
!543 = !DILocalVariable(name: "bytes", arg: 1, scope: !536, file: !77, line: 92, type: !539)
!544 = !DILocalVariable(name: "i", scope: !536, file: !77, line: 94, type: !232)
!545 = !DILocation(line: 94, scope: !536)
!546 = !DILocation(line: 95, scope: !547)
!547 = distinct !DILexicalBlock(scope: !536, file: !77, line: 95)
!548 = !DILocation(line: 97, scope: !549)
!549 = distinct !DILexicalBlock(scope: !550, file: !77, line: 96)
!550 = distinct !DILexicalBlock(scope: !547, file: !77, line: 95)
!551 = !DILocation(line: 98, scope: !549)
!552 = !DILocation(line: 95, scope: !550)
!553 = distinct !{!553, !546, !554, !555}
!554 = !DILocation(line: 98, scope: !547)
!555 = !{!"llvm.loop.mustprogress"}
!556 = !DILocation(line: 99, scope: !536)
!557 = !DILocation(line: 100, scope: !536)
!558 = distinct !DISubprogram(name: "decodeHexChars", scope: !77, file: !77, line: 105, type: !559, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !124, retainedNodes: !163)
!559 = !DISubroutineType(types: !560)
!560 = !{!232, !561, !232, !327}
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!562 = !DILocalVariable(name: "hex", arg: 3, scope: !558, file: !77, line: 105, type: !327)
!563 = !DILocation(line: 105, scope: !558)
!564 = !DILocalVariable(name: "numBytes", arg: 2, scope: !558, file: !77, line: 105, type: !232)
!565 = !DILocalVariable(name: "bytes", arg: 1, scope: !558, file: !77, line: 105, type: !561)
!566 = !DILocalVariable(name: "numWritten", scope: !558, file: !77, line: 107, type: !232)
!567 = !DILocation(line: 107, scope: !558)
!568 = !DILocation(line: 113, scope: !558)
!569 = !DILocalVariable(name: "byte", scope: !570, file: !77, line: 115, type: !43)
!570 = distinct !DILexicalBlock(scope: !558, file: !77, line: 114)
!571 = !DILocation(line: 115, scope: !570)
!572 = !DILocation(line: 116, scope: !570)
!573 = !DILocation(line: 117, scope: !570)
!574 = !DILocation(line: 118, scope: !570)
!575 = distinct !{!575, !568, !576, !555}
!576 = !DILocation(line: 119, scope: !558)
!577 = !DILocation(line: 121, scope: !558)
!578 = distinct !DISubprogram(name: "sscanf", scope: !338, file: !338, line: 2240, type: !579, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !124, retainedNodes: !163)
!579 = !DISubroutineType(types: !580)
!580 = !{!43, !341, !341, null}
!581 = !DILocalVariable(name: "_Format", arg: 2, scope: !578, file: !338, line: 2242, type: !341)
!582 = !DILocation(line: 2242, scope: !578)
!583 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !578, file: !338, line: 2241, type: !341)
!584 = !DILocation(line: 2241, scope: !578)
!585 = !DILocalVariable(name: "_Result", scope: !578, file: !338, line: 2248, type: !43)
!586 = !DILocation(line: 2248, scope: !578)
!587 = !DILocalVariable(name: "_ArgList", scope: !578, file: !338, line: 2249, type: !347)
!588 = !DILocation(line: 2249, scope: !578)
!589 = !DILocation(line: 2250, scope: !578)
!590 = !DILocation(line: 2251, scope: !578)
!591 = !DILocation(line: 2252, scope: !578)
!592 = !DILocation(line: 2253, scope: !578)
!593 = distinct !DISubprogram(name: "_vsscanf_l", scope: !338, file: !338, line: 2143, type: !594, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !124, retainedNodes: !163)
!594 = !DISubroutineType(types: !595)
!595 = !{!43, !341, !341, !364, !347}
!596 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !593, file: !338, line: 2147, type: !347)
!597 = !DILocation(line: 2147, scope: !593)
!598 = !DILocalVariable(name: "_Locale", arg: 3, scope: !593, file: !338, line: 2146, type: !364)
!599 = !DILocation(line: 2146, scope: !593)
!600 = !DILocalVariable(name: "_Format", arg: 2, scope: !593, file: !338, line: 2145, type: !341)
!601 = !DILocation(line: 2145, scope: !593)
!602 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !593, file: !338, line: 2144, type: !341)
!603 = !DILocation(line: 2144, scope: !593)
!604 = !DILocation(line: 2153, scope: !593)
!605 = !DILocation(line: 102, scope: !149)
!606 = distinct !DISubprogram(name: "decodeHexWChars", scope: !77, file: !77, line: 127, type: !607, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !124, retainedNodes: !163)
!607 = !DISubroutineType(types: !608)
!608 = !{!232, !561, !232, !390}
!609 = !DILocalVariable(name: "hex", arg: 3, scope: !606, file: !77, line: 127, type: !390)
!610 = !DILocation(line: 127, scope: !606)
!611 = !DILocalVariable(name: "numBytes", arg: 2, scope: !606, file: !77, line: 127, type: !232)
!612 = !DILocalVariable(name: "bytes", arg: 1, scope: !606, file: !77, line: 127, type: !561)
!613 = !DILocalVariable(name: "numWritten", scope: !606, file: !77, line: 129, type: !232)
!614 = !DILocation(line: 129, scope: !606)
!615 = !DILocation(line: 135, scope: !606)
!616 = !DILocalVariable(name: "byte", scope: !617, file: !77, line: 137, type: !43)
!617 = distinct !DILexicalBlock(scope: !606, file: !77, line: 136)
!618 = !DILocation(line: 137, scope: !617)
!619 = !DILocation(line: 138, scope: !617)
!620 = !DILocation(line: 139, scope: !617)
!621 = !DILocation(line: 140, scope: !617)
!622 = distinct !{!622, !615, !623, !555}
!623 = !DILocation(line: 141, scope: !606)
!624 = !DILocation(line: 143, scope: !606)
!625 = distinct !DISubprogram(name: "swscanf", scope: !360, file: !360, line: 2018, type: !626, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !124, retainedNodes: !163)
!626 = !DISubroutineType(types: !627)
!627 = !{!43, !403, !403, null}
!628 = !DILocalVariable(name: "_Format", arg: 2, scope: !625, file: !360, line: 2020, type: !403)
!629 = !DILocation(line: 2020, scope: !625)
!630 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !625, file: !360, line: 2019, type: !403)
!631 = !DILocation(line: 2019, scope: !625)
!632 = !DILocalVariable(name: "_Result", scope: !625, file: !360, line: 2026, type: !43)
!633 = !DILocation(line: 2026, scope: !625)
!634 = !DILocalVariable(name: "_ArgList", scope: !625, file: !360, line: 2027, type: !347)
!635 = !DILocation(line: 2027, scope: !625)
!636 = !DILocation(line: 2028, scope: !625)
!637 = !DILocation(line: 2029, scope: !625)
!638 = !DILocation(line: 2030, scope: !625)
!639 = !DILocation(line: 2031, scope: !625)
!640 = distinct !DISubprogram(name: "_vswscanf_l", scope: !360, file: !360, line: 1882, type: !641, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !124, retainedNodes: !163)
!641 = !DISubroutineType(types: !642)
!642 = !{!43, !403, !403, !364, !347}
!643 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !640, file: !360, line: 1886, type: !347)
!644 = !DILocation(line: 1886, scope: !640)
!645 = !DILocalVariable(name: "_Locale", arg: 3, scope: !640, file: !360, line: 1885, type: !364)
!646 = !DILocation(line: 1885, scope: !640)
!647 = !DILocalVariable(name: "_Format", arg: 2, scope: !640, file: !360, line: 1884, type: !403)
!648 = !DILocation(line: 1884, scope: !640)
!649 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !640, file: !360, line: 1883, type: !403)
!650 = !DILocation(line: 1883, scope: !640)
!651 = !DILocation(line: 1892, scope: !640)
!652 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !77, file: !77, line: 148, type: !653, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !124)
!653 = !DISubroutineType(types: !654)
!654 = !{!43}
!655 = !DILocation(line: 150, scope: !652)
!656 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !77, file: !77, line: 153, type: !653, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !124)
!657 = !DILocation(line: 155, scope: !656)
!658 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !77, file: !77, line: 158, type: !653, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !124)
!659 = !DILocation(line: 160, scope: !658)
!660 = distinct !DISubprogram(name: "good1", scope: !77, file: !77, line: 179, type: !161, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !124)
!661 = !DILocation(line: 179, scope: !660)
!662 = distinct !DISubprogram(name: "good2", scope: !77, file: !77, line: 180, type: !161, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !124)
!663 = !DILocation(line: 180, scope: !662)
!664 = distinct !DISubprogram(name: "good3", scope: !77, file: !77, line: 181, type: !161, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !124)
!665 = !DILocation(line: 181, scope: !664)
!666 = distinct !DISubprogram(name: "good4", scope: !77, file: !77, line: 182, type: !161, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !124)
!667 = !DILocation(line: 182, scope: !666)
!668 = distinct !DISubprogram(name: "good5", scope: !77, file: !77, line: 183, type: !161, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !124)
!669 = !DILocation(line: 183, scope: !668)
!670 = distinct !DISubprogram(name: "good6", scope: !77, file: !77, line: 184, type: !161, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !124)
!671 = !DILocation(line: 184, scope: !670)
!672 = distinct !DISubprogram(name: "good7", scope: !77, file: !77, line: 185, type: !161, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !124)
!673 = !DILocation(line: 185, scope: !672)
!674 = distinct !DISubprogram(name: "good8", scope: !77, file: !77, line: 186, type: !161, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !124)
!675 = !DILocation(line: 186, scope: !674)
!676 = distinct !DISubprogram(name: "good9", scope: !77, file: !77, line: 187, type: !161, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !124)
!677 = !DILocation(line: 187, scope: !676)
!678 = distinct !DISubprogram(name: "bad1", scope: !77, file: !77, line: 190, type: !161, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !124)
!679 = !DILocation(line: 190, scope: !678)
!680 = distinct !DISubprogram(name: "bad2", scope: !77, file: !77, line: 191, type: !161, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !124)
!681 = !DILocation(line: 191, scope: !680)
!682 = distinct !DISubprogram(name: "bad3", scope: !77, file: !77, line: 192, type: !161, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !124)
!683 = !DILocation(line: 192, scope: !682)
!684 = distinct !DISubprogram(name: "bad4", scope: !77, file: !77, line: 193, type: !161, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !124)
!685 = !DILocation(line: 193, scope: !684)
!686 = distinct !DISubprogram(name: "bad5", scope: !77, file: !77, line: 194, type: !161, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !124)
!687 = !DILocation(line: 194, scope: !686)
!688 = distinct !DISubprogram(name: "bad6", scope: !77, file: !77, line: 195, type: !161, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !124)
!689 = !DILocation(line: 195, scope: !688)
!690 = distinct !DISubprogram(name: "bad7", scope: !77, file: !77, line: 196, type: !161, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !124)
!691 = !DILocation(line: 196, scope: !690)
!692 = distinct !DISubprogram(name: "bad8", scope: !77, file: !77, line: 197, type: !161, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !124)
!693 = !DILocation(line: 197, scope: !692)
!694 = distinct !DISubprogram(name: "bad9", scope: !77, file: !77, line: 198, type: !161, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !124)
!695 = !DILocation(line: 198, scope: !694)
