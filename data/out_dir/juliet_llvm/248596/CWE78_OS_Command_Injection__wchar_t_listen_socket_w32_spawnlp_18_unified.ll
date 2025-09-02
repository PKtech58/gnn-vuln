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
define dso_local void @CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_18_bad() #0 !dbg !153 {
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
  br label %source, !dbg !168

source:                                           ; preds = %entry
  call void @llvm.dbg.label(metadata !169), !dbg !170
  call void @llvm.dbg.declare(metadata ptr %wsaData, metadata !171, metadata !DIExpression()), !dbg !189
  call void @llvm.dbg.declare(metadata ptr %wsaDataInit, metadata !190, metadata !DIExpression()), !dbg !191
  store i32 0, ptr %wsaDataInit, align 4, !dbg !191
  call void @llvm.dbg.declare(metadata ptr %recvResult, metadata !192, metadata !DIExpression()), !dbg !193
  call void @llvm.dbg.declare(metadata ptr %service, metadata !194, metadata !DIExpression()), !dbg !223
  call void @llvm.dbg.declare(metadata ptr %replace, metadata !224, metadata !DIExpression()), !dbg !225
  call void @llvm.dbg.declare(metadata ptr %listenSocket, metadata !226, metadata !DIExpression()), !dbg !227
  store i64 -1, ptr %listenSocket, align 8, !dbg !227
  call void @llvm.dbg.declare(metadata ptr %acceptSocket, metadata !228, metadata !DIExpression()), !dbg !229
  store i64 -1, ptr %acceptSocket, align 8, !dbg !229
  call void @llvm.dbg.declare(metadata ptr %dataLen, metadata !230, metadata !DIExpression()), !dbg !233
  %4 = load ptr, ptr %data, align 8, !dbg !233
  %call = call i64 @wcslen(ptr noundef %4), !dbg !233
  store i64 %call, ptr %dataLen, align 8, !dbg !233
  br label %do.body, !dbg !234

do.body:                                          ; preds = %source
  %call1 = call i32 @WSAStartup(i16 noundef 514, ptr noundef %wsaData), !dbg !235
  %cmp = icmp ne i32 %call1, 0, !dbg !235
  br i1 %cmp, label %if.then, label %if.end, !dbg !235

if.then:                                          ; preds = %do.body
  br label %do.end, !dbg !237

if.end:                                           ; preds = %do.body
  store i32 1, ptr %wsaDataInit, align 4, !dbg !240
  %call2 = call i64 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 6), !dbg !241
  store i64 %call2, ptr %listenSocket, align 8, !dbg !241
  %5 = load i64, ptr %listenSocket, align 8, !dbg !242
  %cmp3 = icmp eq i64 %5, -1, !dbg !242
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !242

if.then4:                                         ; preds = %if.end
  br label %do.end, !dbg !243

if.end5:                                          ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr align 4 %service, i8 0, i64 16, i1 false), !dbg !246
  %sin_family = getelementptr inbounds %struct.sockaddr_in, ptr %service, i32 0, i32 0, !dbg !247
  store i16 2, ptr %sin_family, align 4, !dbg !247
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, ptr %service, i32 0, i32 2, !dbg !248
  %S_un = getelementptr inbounds %struct.in_addr, ptr %sin_addr, i32 0, i32 0, !dbg !248
  store i32 0, ptr %S_un, align 4, !dbg !248
  %call6 = call i16 @htons(i16 noundef 27015), !dbg !249
  %sin_port = getelementptr inbounds %struct.sockaddr_in, ptr %service, i32 0, i32 1, !dbg !249
  store i16 %call6, ptr %sin_port, align 2, !dbg !249
  %6 = load i64, ptr %listenSocket, align 8, !dbg !250
  %call7 = call i32 @bind(i64 noundef %6, ptr noundef %service, i32 noundef 16), !dbg !250
  %cmp8 = icmp eq i32 %call7, -1, !dbg !250
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !250

if.then9:                                         ; preds = %if.end5
  br label %do.end, !dbg !251

if.end10:                                         ; preds = %if.end5
  %7 = load i64, ptr %listenSocket, align 8, !dbg !254
  %call11 = call i32 @listen(i64 noundef %7, i32 noundef 5), !dbg !254
  %cmp12 = icmp eq i32 %call11, -1, !dbg !254
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !254

if.then13:                                        ; preds = %if.end10
  br label %do.end, !dbg !255

if.end14:                                         ; preds = %if.end10
  %8 = load i64, ptr %listenSocket, align 8, !dbg !258
  %call15 = call i64 @accept(i64 noundef %8, ptr noundef null, ptr noundef null), !dbg !258
  store i64 %call15, ptr %acceptSocket, align 8, !dbg !258
  %9 = load i64, ptr %acceptSocket, align 8, !dbg !259
  %cmp16 = icmp eq i64 %9, -1, !dbg !259
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !259

if.then17:                                        ; preds = %if.end14
  br label %do.end, !dbg !260

if.end18:                                         ; preds = %if.end14
  %10 = load i64, ptr %dataLen, align 8, !dbg !263
  %sub = sub i64 100, %10, !dbg !263
  %sub19 = sub i64 %sub, 1, !dbg !263
  %mul = mul i64 2, %sub19, !dbg !263
  %conv = trunc i64 %mul to i32, !dbg !263
  %11 = load ptr, ptr %data, align 8, !dbg !263
  %12 = load i64, ptr %dataLen, align 8, !dbg !263
  %add.ptr = getelementptr inbounds i16, ptr %11, i64 %12, !dbg !263
  %13 = load i64, ptr %acceptSocket, align 8, !dbg !263
  %call20 = call i32 @recv(i64 noundef %13, ptr noundef %add.ptr, i32 noundef %conv, i32 noundef 0), !dbg !263
  store i32 %call20, ptr %recvResult, align 4, !dbg !263
  %14 = load i32, ptr %recvResult, align 4, !dbg !264
  %cmp21 = icmp eq i32 %14, -1, !dbg !264
  br i1 %cmp21, label %if.then25, label %lor.lhs.false, !dbg !264

lor.lhs.false:                                    ; preds = %if.end18
  %15 = load i32, ptr %recvResult, align 4, !dbg !264
  %cmp23 = icmp eq i32 %15, 0, !dbg !264
  br i1 %cmp23, label %if.then25, label %if.end26, !dbg !264

if.then25:                                        ; preds = %lor.lhs.false, %if.end18
  br label %do.end, !dbg !265

if.end26:                                         ; preds = %lor.lhs.false
  %16 = load ptr, ptr %data, align 8, !dbg !268
  %17 = load i64, ptr %dataLen, align 8, !dbg !268
  %18 = load i32, ptr %recvResult, align 4, !dbg !268
  %conv27 = sext i32 %18 to i64, !dbg !268
  %div = udiv i64 %conv27, 2, !dbg !268
  %add = add i64 %17, %div, !dbg !268
  %arrayidx = getelementptr inbounds i16, ptr %16, i64 %add, !dbg !268
  store i16 0, ptr %arrayidx, align 2, !dbg !268
  %19 = load ptr, ptr %data, align 8, !dbg !269
  %call28 = call ptr @wcschr(ptr noundef %19, i16 noundef 13), !dbg !269
  store ptr %call28, ptr %replace, align 8, !dbg !269
  %20 = load ptr, ptr %replace, align 8, !dbg !270
  %tobool = icmp ne ptr %20, null, !dbg !270
  br i1 %tobool, label %if.then29, label %if.end30, !dbg !270

if.then29:                                        ; preds = %if.end26
  %21 = load ptr, ptr %replace, align 8, !dbg !271
  store i16 0, ptr %21, align 2, !dbg !271
  br label %if.end30, !dbg !274

if.end30:                                         ; preds = %if.then29, %if.end26
  %22 = load ptr, ptr %data, align 8, !dbg !275
  %call31 = call ptr @wcschr(ptr noundef %22, i16 noundef 10), !dbg !275
  store ptr %call31, ptr %replace, align 8, !dbg !275
  %23 = load ptr, ptr %replace, align 8, !dbg !276
  %tobool32 = icmp ne ptr %23, null, !dbg !276
  br i1 %tobool32, label %if.then33, label %if.end34, !dbg !276

if.then33:                                        ; preds = %if.end30
  %24 = load ptr, ptr %replace, align 8, !dbg !277
  store i16 0, ptr %24, align 2, !dbg !277
  br label %if.end34, !dbg !280

if.end34:                                         ; preds = %if.then33, %if.end30
  br label %do.end, !dbg !281

do.end:                                           ; preds = %if.end34, %if.then25, %if.then17, %if.then13, %if.then9, %if.then4, %if.then
  %25 = load i64, ptr %listenSocket, align 8, !dbg !282
  %cmp35 = icmp ne i64 %25, -1, !dbg !282
  br i1 %cmp35, label %if.then37, label %if.end39, !dbg !282

if.then37:                                        ; preds = %do.end
  %26 = load i64, ptr %listenSocket, align 8, !dbg !283
  %call38 = call i32 @closesocket(i64 noundef %26), !dbg !283
  br label %if.end39, !dbg !286

if.end39:                                         ; preds = %if.then37, %do.end
  %27 = load i64, ptr %acceptSocket, align 8, !dbg !287
  %cmp40 = icmp ne i64 %27, -1, !dbg !287
  br i1 %cmp40, label %if.then42, label %if.end44, !dbg !287

if.then42:                                        ; preds = %if.end39
  %28 = load i64, ptr %acceptSocket, align 8, !dbg !288
  %call43 = call i32 @closesocket(i64 noundef %28), !dbg !288
  br label %if.end44, !dbg !291

if.end44:                                         ; preds = %if.then42, %if.end39
  %29 = load i32, ptr %wsaDataInit, align 4, !dbg !292
  %tobool45 = icmp ne i32 %29, 0, !dbg !292
  br i1 %tobool45, label %if.then46, label %if.end48, !dbg !292

if.then46:                                        ; preds = %if.end44
  %call47 = call i32 @WSACleanup(), !dbg !293
  br label %if.end48, !dbg !296

if.end48:                                         ; preds = %if.then46, %if.end44
  %30 = load ptr, ptr %data, align 8, !dbg !297
  %call49 = call i64 (i32, ptr, ptr, ...) @_wspawnlp(i32 noundef 0, ptr noundef @"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@", ptr noundef @"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@", ptr noundef @"??_C@_15JBFELBFC@?$AA?1?$AAc?$AA?$AA@", ptr noundef %30, ptr noundef null), !dbg !297
  ret void, !dbg !298
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.label(metadata) #1

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
define dso_local void @CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_18_good() #0 !dbg !299 {
entry:
  call void @goodG2B(), !dbg !300
  ret void, !dbg !301
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B() #0 !dbg !302 {
entry:
  %data = alloca ptr, align 8
  %dataBuffer = alloca [100 x i16], align 16
  call void @llvm.dbg.declare(metadata ptr %data, metadata !303, metadata !DIExpression()), !dbg !304
  call void @llvm.dbg.declare(metadata ptr %dataBuffer, metadata !305, metadata !DIExpression()), !dbg !306
  call void @llvm.memset.p0.i64(ptr align 16 %dataBuffer, i8 0, i64 200, i1 false), !dbg !306
  %0 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 0, !dbg !306
  store i16 100, ptr %0, align 16, !dbg !306
  %1 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 1, !dbg !306
  store i16 105, ptr %1, align 2, !dbg !306
  %2 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 2, !dbg !306
  store i16 114, ptr %2, align 4, !dbg !306
  %3 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 3, !dbg !306
  store i16 32, ptr %3, align 2, !dbg !306
  %arraydecay = getelementptr inbounds [100 x i16], ptr %dataBuffer, i64 0, i64 0, !dbg !307
  store ptr %arraydecay, ptr %data, align 8, !dbg !307
  br label %source, !dbg !308

source:                                           ; preds = %entry
  call void @llvm.dbg.label(metadata !309), !dbg !310
  %4 = load ptr, ptr %data, align 8, !dbg !311
  %call = call ptr @wcscat(ptr noundef %4, ptr noundef @"??_C@_17ECHFBE@?$AA?$CK?$AA?4?$AA?$CK?$AA?$AA@"), !dbg !311
  %5 = load ptr, ptr %data, align 8, !dbg !312
  %call1 = call i64 (i32, ptr, ptr, ...) @_wspawnlp(i32 noundef 0, ptr noundef @"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@", ptr noundef @"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@", ptr noundef @"??_C@_15JBFELBFC@?$AA?1?$AAc?$AA?$AA@", ptr noundef %5, ptr noundef null), !dbg !312
  ret void, !dbg !313
}

declare dso_local ptr @wcscat(ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !314 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !319, metadata !DIExpression()), !dbg !320
  %0 = load ptr, ptr %line.addr, align 8, !dbg !321
  %cmp = icmp ne ptr %0, null, !dbg !321
  br i1 %cmp, label %if.then, label %if.end, !dbg !321

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !322
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !322
  br label %if.end, !dbg !325

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !326
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !327 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !332, metadata !DIExpression()), !dbg !333
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !334, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !336, metadata !DIExpression()), !dbg !339
  call void @llvm.va_start(ptr %_ArgList), !dbg !340
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !341
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !341
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !341
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !341
  store i32 %call1, ptr %_Result, align 4, !dbg !341
  call void @llvm.va_end(ptr %_ArgList), !dbg !342
  %2 = load i32, ptr %_Result, align 4, !dbg !343
  ret i32 %2, !dbg !343
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

declare dso_local ptr @__acrt_iob_func(i32 noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !344 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !367, metadata !DIExpression()), !dbg !368
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !369, metadata !DIExpression()), !dbg !370
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !371, metadata !DIExpression()), !dbg !372
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !373, metadata !DIExpression()), !dbg !374
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !375
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !375
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !375
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !375
  %call = call ptr @__local_stdio_printf_options(), !dbg !375
  %4 = load i64, ptr %call, align 8, !dbg !375
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !375
  ret i32 %call1, !dbg !375
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !139 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !376
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !377 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !382, metadata !DIExpression()), !dbg !383
  %0 = load ptr, ptr %line.addr, align 8, !dbg !384
  %cmp = icmp ne ptr %0, null, !dbg !384
  br i1 %cmp, label %if.then, label %if.end, !dbg !384

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !385
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !385
  br label %if.end, !dbg !388

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !389
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !390 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !397, metadata !DIExpression()), !dbg !398
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !399, metadata !DIExpression()), !dbg !400
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !401, metadata !DIExpression()), !dbg !402
  call void @llvm.va_start(ptr %_ArgList), !dbg !403
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !404
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !404
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !404
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !404
  store i32 %call1, ptr %_Result, align 4, !dbg !404
  call void @llvm.va_end(ptr %_ArgList), !dbg !405
  %2 = load i32, ptr %_Result, align 4, !dbg !406
  ret i32 %2, !dbg !406
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !407 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !410, metadata !DIExpression()), !dbg !411
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !412, metadata !DIExpression()), !dbg !413
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !414, metadata !DIExpression()), !dbg !415
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !416, metadata !DIExpression()), !dbg !417
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !418
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !418
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !418
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !418
  %call = call ptr @__local_stdio_printf_options(), !dbg !418
  %4 = load i64, ptr %call, align 8, !dbg !418
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !418
  ret i32 %call1, !dbg !418
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !419 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !422, metadata !DIExpression()), !dbg !423
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !424
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !424
  ret void, !dbg !425
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !426 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !430, metadata !DIExpression()), !dbg !431
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !432
  %conv = sext i16 %0 to i32, !dbg !432
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !432
  ret void, !dbg !433
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !434 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !438, metadata !DIExpression()), !dbg !439
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !440
  %conv = fpext float %0 to double, !dbg !440
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !440
  ret void, !dbg !441
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !442 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !446, metadata !DIExpression()), !dbg !447
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !448
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !448
  ret void, !dbg !449
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !450 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !456, metadata !DIExpression()), !dbg !457
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !458
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !458
  ret void, !dbg !459
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !460 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !463, metadata !DIExpression()), !dbg !464
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !465
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !465
  ret void, !dbg !466
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !467 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !470, metadata !DIExpression()), !dbg !471
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !472
  %conv = sext i8 %0 to i32, !dbg !472
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !472
  ret void, !dbg !473
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !474 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !477, metadata !DIExpression()), !dbg !478
  call void @llvm.dbg.declare(metadata ptr %s, metadata !479, metadata !DIExpression()), !dbg !483
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !484
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !484
  store i16 %0, ptr %arrayidx, align 2, !dbg !484
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !485
  store i16 0, ptr %arrayidx1, align 2, !dbg !485
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !486
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !486
  ret void, !dbg !487
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !488 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !492, metadata !DIExpression()), !dbg !493
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !494
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !494
  ret void, !dbg !495
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !496 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !499, metadata !DIExpression()), !dbg !500
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !501
  %conv = zext i8 %0 to i32, !dbg !501
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !501
  ret void, !dbg !502
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !503 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !507, metadata !DIExpression()), !dbg !508
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !509
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !509
  ret void, !dbg !510
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !511 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !522, metadata !DIExpression()), !dbg !523
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !524
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !524
  %1 = load i32, ptr %intTwo, align 4, !dbg !524
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !524
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !524
  %3 = load i32, ptr %intOne, align 4, !dbg !524
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !524
  ret void, !dbg !525
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !526 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !531, metadata !DIExpression()), !dbg !532
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !533, metadata !DIExpression()), !dbg !532
  call void @llvm.dbg.declare(metadata ptr %i, metadata !534, metadata !DIExpression()), !dbg !535
  store i64 0, ptr %i, align 8, !dbg !536
  br label %for.cond, !dbg !536

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !536
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !536
  %cmp = icmp ult i64 %0, %1, !dbg !536
  br i1 %cmp, label %for.body, label %for.end, !dbg !536

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !538
  %3 = load i64, ptr %i, align 8, !dbg !538
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !538
  %4 = load i8, ptr %arrayidx, align 1, !dbg !538
  %conv = zext i8 %4 to i32, !dbg !538
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !538
  br label %for.inc, !dbg !541

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !542
  %inc = add i64 %5, 1, !dbg !542
  store i64 %inc, ptr %i, align 8, !dbg !542
  br label %for.cond, !dbg !542, !llvm.loop !543

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !546
  ret void, !dbg !547
}

declare dso_local i32 @puts(ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !548 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !552, metadata !DIExpression()), !dbg !553
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !554, metadata !DIExpression()), !dbg !553
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !555, metadata !DIExpression()), !dbg !553
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !556, metadata !DIExpression()), !dbg !557
  store i64 0, ptr %numWritten, align 8, !dbg !557
  br label %while.cond, !dbg !558

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !558
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !558
  %cmp = icmp ult i64 %0, %1, !dbg !558
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !558

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !558
  %3 = load i64, ptr %numWritten, align 8, !dbg !558
  %mul = mul i64 2, %3, !dbg !558
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !558
  %4 = load i8, ptr %arrayidx, align 1, !dbg !558
  %conv = sext i8 %4 to i32, !dbg !558
  %call = call i32 @isxdigit(i32 noundef %conv) #6, !dbg !558
  %tobool = icmp ne i32 %call, 0, !dbg !558
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !558

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !558
  %6 = load i64, ptr %numWritten, align 8, !dbg !558
  %mul1 = mul i64 2, %6, !dbg !558
  %add = add i64 %mul1, 1, !dbg !558
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !558
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !558
  %conv3 = sext i8 %7 to i32, !dbg !558
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #6, !dbg !558
  %tobool5 = icmp ne i32 %call4, 0, !dbg !558
  br label %land.end, !dbg !558

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !558
  br i1 %8, label %while.body, label %while.end, !dbg !558

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !559, metadata !DIExpression()), !dbg !561
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !562
  %10 = load i64, ptr %numWritten, align 8, !dbg !562
  %mul6 = mul i64 2, %10, !dbg !562
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !562
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !562
  %11 = load i32, ptr %byte, align 4, !dbg !563
  %conv9 = trunc i32 %11 to i8, !dbg !563
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !563
  %13 = load i64, ptr %numWritten, align 8, !dbg !563
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !563
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !563
  %14 = load i64, ptr %numWritten, align 8, !dbg !564
  %inc = add i64 %14, 1, !dbg !564
  store i64 %inc, ptr %numWritten, align 8, !dbg !564
  br label %while.cond, !dbg !558, !llvm.loop !565

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !567
  ret i64 %15, !dbg !567
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !568 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !571, metadata !DIExpression()), !dbg !572
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !573, metadata !DIExpression()), !dbg !574
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !575, metadata !DIExpression()), !dbg !576
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !577, metadata !DIExpression()), !dbg !578
  call void @llvm.va_start(ptr %_ArgList), !dbg !579
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !580
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !580
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !580
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !580
  store i32 %call, ptr %_Result, align 4, !dbg !580
  call void @llvm.va_end(ptr %_ArgList), !dbg !581
  %3 = load i32, ptr %_Result, align 4, !dbg !582
  ret i32 %3, !dbg !582
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !583 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !586, metadata !DIExpression()), !dbg !587
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !588, metadata !DIExpression()), !dbg !589
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !590, metadata !DIExpression()), !dbg !591
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !592, metadata !DIExpression()), !dbg !593
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !594
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !594
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !594
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !594
  %call = call ptr @__local_stdio_scanf_options(), !dbg !594
  %4 = load i64, ptr %call, align 8, !dbg !594
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !594
  ret i32 %call1, !dbg !594
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !142 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !595
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !596 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !599, metadata !DIExpression()), !dbg !600
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !601, metadata !DIExpression()), !dbg !600
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !602, metadata !DIExpression()), !dbg !600
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !603, metadata !DIExpression()), !dbg !604
  store i64 0, ptr %numWritten, align 8, !dbg !604
  br label %while.cond, !dbg !605

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !605
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !605
  %cmp = icmp ult i64 %0, %1, !dbg !605
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !605

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !605
  %3 = load i64, ptr %numWritten, align 8, !dbg !605
  %mul = mul i64 2, %3, !dbg !605
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !605
  %4 = load i16, ptr %arrayidx, align 2, !dbg !605
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !605
  %tobool = icmp ne i32 %call, 0, !dbg !605
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !605

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !605
  %6 = load i64, ptr %numWritten, align 8, !dbg !605
  %mul1 = mul i64 2, %6, !dbg !605
  %add = add i64 %mul1, 1, !dbg !605
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !605
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !605
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !605
  %tobool4 = icmp ne i32 %call3, 0, !dbg !605
  br label %land.end, !dbg !605

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !605
  br i1 %8, label %while.body, label %while.end, !dbg !605

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !606, metadata !DIExpression()), !dbg !608
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !609
  %10 = load i64, ptr %numWritten, align 8, !dbg !609
  %mul5 = mul i64 2, %10, !dbg !609
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !609
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !609
  %11 = load i32, ptr %byte, align 4, !dbg !610
  %conv = trunc i32 %11 to i8, !dbg !610
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !610
  %13 = load i64, ptr %numWritten, align 8, !dbg !610
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !610
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !610
  %14 = load i64, ptr %numWritten, align 8, !dbg !611
  %inc = add i64 %14, 1, !dbg !611
  store i64 %inc, ptr %numWritten, align 8, !dbg !611
  br label %while.cond, !dbg !605, !llvm.loop !612

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !614
  ret i64 %15, !dbg !614
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !615 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !618, metadata !DIExpression()), !dbg !619
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !620, metadata !DIExpression()), !dbg !621
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !622, metadata !DIExpression()), !dbg !623
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !624, metadata !DIExpression()), !dbg !625
  call void @llvm.va_start(ptr %_ArgList), !dbg !626
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !627
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !627
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !627
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !627
  store i32 %call, ptr %_Result, align 4, !dbg !627
  call void @llvm.va_end(ptr %_ArgList), !dbg !628
  %3 = load i32, ptr %_Result, align 4, !dbg !629
  ret i32 %3, !dbg !629
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !630 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !633, metadata !DIExpression()), !dbg !634
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !635, metadata !DIExpression()), !dbg !636
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !637, metadata !DIExpression()), !dbg !638
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !639, metadata !DIExpression()), !dbg !640
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !641
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !641
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !641
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !641
  %call = call ptr @__local_stdio_scanf_options(), !dbg !641
  %4 = load i64, ptr %call, align 8, !dbg !641
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !641
  ret i32 %call1, !dbg !641
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !642 {
entry:
  ret i32 1, !dbg !645
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !646 {
entry:
  ret i32 0, !dbg !647
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !648 {
entry:
  %call = call i32 @rand(), !dbg !649
  %rem = srem i32 %call, 2, !dbg !649
  ret i32 %rem, !dbg !649
}

declare dso_local i32 @rand() #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !650 {
entry:
  ret void, !dbg !651
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !652 {
entry:
  ret void, !dbg !653
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !654 {
entry:
  ret void, !dbg !655
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !656 {
entry:
  ret void, !dbg !657
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !658 {
entry:
  ret void, !dbg !659
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !660 {
entry:
  ret void, !dbg !661
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !662 {
entry:
  ret void, !dbg !663
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !664 {
entry:
  ret void, !dbg !665
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !666 {
entry:
  ret void, !dbg !667
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !668 {
entry:
  ret void, !dbg !669
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !670 {
entry:
  ret void, !dbg !671
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !672 {
entry:
  ret void, !dbg !673
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !674 {
entry:
  ret void, !dbg !675
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !676 {
entry:
  ret void, !dbg !677
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !678 {
entry:
  ret void, !dbg !679
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !680 {
entry:
  ret void, !dbg !681
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !682 {
entry:
  ret void, !dbg !683
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !684 {
entry:
  ret void, !dbg !685
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
!3 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248596-v2.0.0\\src\\testcases\\CWE78_OS_Command_Injection\\s09\\CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_18.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "613b4b8c5ad7c48d1780f28ff2ffc90c")
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
!45 = distinct !DIGlobalVariable(scope: null, file: !46, line: 149, type: !47, isLocal: true, isDefinition: true)
!46 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248596-v2.0.0\\src\\testcases\\CWE78_OS_Command_Injection\\s09\\CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_18.c", directory: "", checksumkind: CSK_MD5, checksum: "613b4b8c5ad7c48d1780f28ff2ffc90c")
!47 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 48, elements: !48)
!48 = !{!49}
!49 = !DISubrange(count: 3)
!50 = !DIGlobalVariableExpression(var: !51, expr: !DIExpression())
!51 = distinct !DIGlobalVariable(scope: null, file: !46, line: 149, type: !52, isLocal: true, isDefinition: true)
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
!63 = distinct !DIGlobalVariable(scope: null, file: !46, line: 165, type: !64, isLocal: true, isDefinition: true)
!64 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 64, elements: !65)
!65 = !{!66}
!66 = !DISubrange(count: 4)
!67 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "a5d0a9bcb3c1370f670d6749c82bc930")
!68 = !DIGlobalVariableExpression(var: !69, expr: !DIExpression())
!69 = distinct !DIGlobalVariable(scope: null, file: !70, line: 15, type: !71, isLocal: true, isDefinition: true)
!70 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248596-v2.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!118 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248596-v2.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!153 = distinct !DISubprogram(name: "CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_18_bad", scope: !46, file: !46, line: 60, type: !154, scopeLine: 61, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !156)
!154 = !DISubroutineType(types: !155)
!155 = !{null}
!156 = !{}
!157 = !DILocalVariable(name: "data", scope: !153, file: !46, line: 62, type: !158)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!159 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !160, line: 24, baseType: !12)
!160 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!161 = !DILocation(line: 62, scope: !153)
!162 = !DILocalVariable(name: "dataBuffer", scope: !153, file: !46, line: 63, type: !163)
!163 = !DICompositeType(tag: DW_TAG_array_type, baseType: !159, size: 1600, elements: !164)
!164 = !{!165}
!165 = !DISubrange(count: 100)
!166 = !DILocation(line: 63, scope: !153)
!167 = !DILocation(line: 64, scope: !153)
!168 = !DILocation(line: 65, scope: !153)
!169 = !DILabel(scope: !153, name: "source", file: !46, line: 66)
!170 = !DILocation(line: 66, scope: !153)
!171 = !DILocalVariable(name: "wsaData", scope: !172, file: !46, line: 69, type: !173)
!172 = distinct !DILexicalBlock(scope: !153, file: !46, line: 67)
!173 = !DIDerivedType(tag: DW_TAG_typedef, name: "WSADATA", file: !6, line: 380, baseType: !174)
!174 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "WSAData", file: !6, line: 364, size: 3264, elements: !175)
!175 = !{!176, !177, !178, !179, !180, !181, !185}
!176 = !DIDerivedType(tag: DW_TAG_member, name: "wVersion", scope: !174, file: !6, line: 365, baseType: !10, size: 16)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "wHighVersion", scope: !174, file: !6, line: 366, baseType: !10, size: 16, offset: 16)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "iMaxSockets", scope: !174, file: !6, line: 368, baseType: !12, size: 16, offset: 32)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "iMaxUdpDg", scope: !174, file: !6, line: 369, baseType: !12, size: 16, offset: 48)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "lpVendorInfo", scope: !174, file: !6, line: 370, baseType: !36, size: 64, offset: 64)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "szDescription", scope: !174, file: !6, line: 371, baseType: !182, size: 2056, offset: 128)
!182 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 2056, elements: !183)
!183 = !{!184}
!184 = !DISubrange(count: 257)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "szSystemStatus", scope: !174, file: !6, line: 372, baseType: !186, size: 1032, offset: 2184)
!186 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 1032, elements: !187)
!187 = !{!188}
!188 = !DISubrange(count: 129)
!189 = !DILocation(line: 69, scope: !172)
!190 = !DILocalVariable(name: "wsaDataInit", scope: !172, file: !46, line: 70, type: !43)
!191 = !DILocation(line: 70, scope: !172)
!192 = !DILocalVariable(name: "recvResult", scope: !172, file: !46, line: 72, type: !43)
!193 = !DILocation(line: 72, scope: !172)
!194 = !DILocalVariable(name: "service", scope: !172, file: !46, line: 73, type: !195)
!195 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr_in", file: !23, line: 644, size: 128, elements: !196)
!196 = !{!197, !198, !199, !221}
!197 = !DIDerivedType(tag: DW_TAG_member, name: "sin_family", scope: !195, file: !23, line: 649, baseType: !26, size: 16)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "sin_port", scope: !195, file: !23, line: 652, baseType: !27, size: 16, offset: 16)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "sin_addr", scope: !195, file: !23, line: 653, baseType: !200, size: 32, offset: 32)
!200 = !DIDerivedType(tag: DW_TAG_typedef, name: "IN_ADDR", file: !201, line: 37, baseType: !202)
!201 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\shared\\inaddr.h", directory: "", checksumkind: CSK_MD5, checksum: "7aee4c879b88374326c6d664c7973aea")
!202 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in_addr", file: !201, line: 25, size: 32, elements: !203)
!203 = !{!204, !220}
!204 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !202, file: !201, line: 26, size: 32, elements: !205)
!205 = !{!206, !213, !214, !218, !219}
!206 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !204, file: !201, line: 27, size: 32, elements: !207)
!207 = !{!208, !210, !211, !212}
!208 = !DIDerivedType(tag: DW_TAG_member, name: "s_b1", scope: !206, file: !201, line: 27, baseType: !209, size: 8)
!209 = !DIDerivedType(tag: DW_TAG_typedef, name: "UCHAR", file: !18, line: 38, baseType: !13)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "s_b2", scope: !206, file: !201, line: 27, baseType: !209, size: 8, offset: 8)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "s_b3", scope: !206, file: !201, line: 27, baseType: !209, size: 8, offset: 16)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "s_b4", scope: !206, file: !201, line: 27, baseType: !209, size: 8, offset: 24)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "S_un_b", scope: !204, file: !201, line: 27, baseType: !206, size: 32)
!214 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !204, file: !201, line: 28, size: 32, elements: !215)
!215 = !{!216, !217}
!216 = !DIDerivedType(tag: DW_TAG_member, name: "s_w1", scope: !214, file: !201, line: 28, baseType: !27, size: 16)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "s_w2", scope: !214, file: !201, line: 28, baseType: !27, size: 16, offset: 16)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "S_un_w", scope: !204, file: !201, line: 28, baseType: !214, size: 32)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "S_addr", scope: !204, file: !201, line: 29, baseType: !17, size: 32)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "S_un", scope: !202, file: !201, line: 30, baseType: !204, size: 32)
!221 = !DIDerivedType(tag: DW_TAG_member, name: "sin_zero", scope: !195, file: !23, line: 654, baseType: !222, size: 64, offset: 64)
!222 = !DICompositeType(tag: DW_TAG_array_type, baseType: !31, size: 64, elements: !53)
!223 = !DILocation(line: 73, scope: !172)
!224 = !DILocalVariable(name: "replace", scope: !172, file: !46, line: 74, type: !158)
!225 = !DILocation(line: 74, scope: !172)
!226 = !DILocalVariable(name: "listenSocket", scope: !172, file: !46, line: 75, type: !5)
!227 = !DILocation(line: 75, scope: !172)
!228 = !DILocalVariable(name: "acceptSocket", scope: !172, file: !46, line: 76, type: !5)
!229 = !DILocation(line: 76, scope: !172)
!230 = !DILocalVariable(name: "dataLen", scope: !172, file: !46, line: 77, type: !231)
!231 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !232, line: 18, baseType: !9)
!232 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!233 = !DILocation(line: 77, scope: !172)
!234 = !DILocation(line: 78, scope: !172)
!235 = !DILocation(line: 81, scope: !236)
!236 = distinct !DILexicalBlock(scope: !172, file: !46, line: 79)
!237 = !DILocation(line: 83, scope: !238)
!238 = distinct !DILexicalBlock(scope: !239, file: !46, line: 82)
!239 = distinct !DILexicalBlock(scope: !236, file: !46, line: 81)
!240 = !DILocation(line: 85, scope: !236)
!241 = !DILocation(line: 88, scope: !236)
!242 = !DILocation(line: 89, scope: !236)
!243 = !DILocation(line: 91, scope: !244)
!244 = distinct !DILexicalBlock(scope: !245, file: !46, line: 90)
!245 = distinct !DILexicalBlock(scope: !236, file: !46, line: 89)
!246 = !DILocation(line: 93, scope: !236)
!247 = !DILocation(line: 94, scope: !236)
!248 = !DILocation(line: 95, scope: !236)
!249 = !DILocation(line: 96, scope: !236)
!250 = !DILocation(line: 97, scope: !236)
!251 = !DILocation(line: 99, scope: !252)
!252 = distinct !DILexicalBlock(scope: !253, file: !46, line: 98)
!253 = distinct !DILexicalBlock(scope: !236, file: !46, line: 97)
!254 = !DILocation(line: 101, scope: !236)
!255 = !DILocation(line: 103, scope: !256)
!256 = distinct !DILexicalBlock(scope: !257, file: !46, line: 102)
!257 = distinct !DILexicalBlock(scope: !236, file: !46, line: 101)
!258 = !DILocation(line: 105, scope: !236)
!259 = !DILocation(line: 106, scope: !236)
!260 = !DILocation(line: 108, scope: !261)
!261 = distinct !DILexicalBlock(scope: !262, file: !46, line: 107)
!262 = distinct !DILexicalBlock(scope: !236, file: !46, line: 106)
!263 = !DILocation(line: 111, scope: !236)
!264 = !DILocation(line: 112, scope: !236)
!265 = !DILocation(line: 114, scope: !266)
!266 = distinct !DILexicalBlock(scope: !267, file: !46, line: 113)
!267 = distinct !DILexicalBlock(scope: !236, file: !46, line: 112)
!268 = !DILocation(line: 117, scope: !236)
!269 = !DILocation(line: 119, scope: !236)
!270 = !DILocation(line: 120, scope: !236)
!271 = !DILocation(line: 122, scope: !272)
!272 = distinct !DILexicalBlock(scope: !273, file: !46, line: 121)
!273 = distinct !DILexicalBlock(scope: !236, file: !46, line: 120)
!274 = !DILocation(line: 123, scope: !272)
!275 = !DILocation(line: 124, scope: !236)
!276 = !DILocation(line: 125, scope: !236)
!277 = !DILocation(line: 127, scope: !278)
!278 = distinct !DILexicalBlock(scope: !279, file: !46, line: 126)
!279 = distinct !DILexicalBlock(scope: !236, file: !46, line: 125)
!280 = !DILocation(line: 128, scope: !278)
!281 = !DILocation(line: 129, scope: !236)
!282 = !DILocation(line: 131, scope: !172)
!283 = !DILocation(line: 133, scope: !284)
!284 = distinct !DILexicalBlock(scope: !285, file: !46, line: 132)
!285 = distinct !DILexicalBlock(scope: !172, file: !46, line: 131)
!286 = !DILocation(line: 134, scope: !284)
!287 = !DILocation(line: 135, scope: !172)
!288 = !DILocation(line: 137, scope: !289)
!289 = distinct !DILexicalBlock(scope: !290, file: !46, line: 136)
!290 = distinct !DILexicalBlock(scope: !172, file: !46, line: 135)
!291 = !DILocation(line: 138, scope: !289)
!292 = !DILocation(line: 140, scope: !172)
!293 = !DILocation(line: 142, scope: !294)
!294 = distinct !DILexicalBlock(scope: !295, file: !46, line: 141)
!295 = distinct !DILexicalBlock(scope: !172, file: !46, line: 140)
!296 = !DILocation(line: 143, scope: !294)
!297 = !DILocation(line: 149, scope: !153)
!298 = !DILocation(line: 150, scope: !153)
!299 = distinct !DISubprogram(name: "CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_18_good", scope: !46, file: !46, line: 172, type: !154, scopeLine: 173, spFlags: DISPFlagDefinition, unit: !2)
!300 = !DILocation(line: 174, scope: !299)
!301 = !DILocation(line: 175, scope: !299)
!302 = distinct !DISubprogram(name: "goodG2B", scope: !46, file: !46, line: 157, type: !154, scopeLine: 158, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !156)
!303 = !DILocalVariable(name: "data", scope: !302, file: !46, line: 159, type: !158)
!304 = !DILocation(line: 159, scope: !302)
!305 = !DILocalVariable(name: "dataBuffer", scope: !302, file: !46, line: 160, type: !163)
!306 = !DILocation(line: 160, scope: !302)
!307 = !DILocation(line: 161, scope: !302)
!308 = !DILocation(line: 162, scope: !302)
!309 = !DILabel(scope: !302, name: "source", file: !46, line: 163)
!310 = !DILocation(line: 163, scope: !302)
!311 = !DILocation(line: 165, scope: !302)
!312 = !DILocation(line: 169, scope: !302)
!313 = !DILocation(line: 170, scope: !302)
!314 = distinct !DISubprogram(name: "printLine", scope: !70, file: !70, line: 11, type: !315, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!315 = !DISubroutineType(types: !316)
!316 = !{null, !317}
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!318 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !33)
!319 = !DILocalVariable(name: "line", arg: 1, scope: !314, file: !70, line: 11, type: !317)
!320 = !DILocation(line: 11, scope: !314)
!321 = !DILocation(line: 13, scope: !314)
!322 = !DILocation(line: 15, scope: !323)
!323 = distinct !DILexicalBlock(scope: !324, file: !70, line: 14)
!324 = distinct !DILexicalBlock(scope: !314, file: !70, line: 13)
!325 = !DILocation(line: 16, scope: !323)
!326 = !DILocation(line: 17, scope: !314)
!327 = distinct !DISubprogram(name: "printf", scope: !328, file: !328, line: 950, type: !329, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!328 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!329 = !DISubroutineType(types: !330)
!330 = !{!43, !331, null}
!331 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !317)
!332 = !DILocalVariable(name: "_Format", arg: 1, scope: !327, file: !328, line: 951, type: !331)
!333 = !DILocation(line: 951, scope: !327)
!334 = !DILocalVariable(name: "_Result", scope: !327, file: !328, line: 957, type: !43)
!335 = !DILocation(line: 957, scope: !327)
!336 = !DILocalVariable(name: "_ArgList", scope: !327, file: !328, line: 958, type: !337)
!337 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !338, line: 72, baseType: !36)
!338 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!339 = !DILocation(line: 958, scope: !327)
!340 = !DILocation(line: 959, scope: !327)
!341 = !DILocation(line: 960, scope: !327)
!342 = !DILocation(line: 961, scope: !327)
!343 = !DILocation(line: 962, scope: !327)
!344 = distinct !DISubprogram(name: "_vfprintf_l", scope: !328, file: !328, line: 635, type: !345, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!345 = !DISubroutineType(types: !346)
!346 = !{!43, !347, !331, !354, !337}
!347 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !348)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!349 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !350, line: 31, baseType: !351)
!350 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!351 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !350, line: 28, size: 64, elements: !352)
!352 = !{!353}
!353 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !351, file: !350, line: 30, baseType: !37, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !355)
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !356, line: 623, baseType: !357)
!356 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !356, line: 621, baseType: !359)
!359 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !356, line: 617, size: 128, elements: !360)
!360 = !{!361, !364}
!361 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !359, file: !356, line: 619, baseType: !362, size: 64)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!363 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !356, line: 619, flags: DIFlagFwdDecl)
!364 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !359, file: !356, line: 620, baseType: !365, size: 64, offset: 64)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !366, size: 64)
!366 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !356, line: 620, flags: DIFlagFwdDecl)
!367 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !344, file: !328, line: 639, type: !337)
!368 = !DILocation(line: 639, scope: !344)
!369 = !DILocalVariable(name: "_Locale", arg: 3, scope: !344, file: !328, line: 638, type: !354)
!370 = !DILocation(line: 638, scope: !344)
!371 = !DILocalVariable(name: "_Format", arg: 2, scope: !344, file: !328, line: 637, type: !331)
!372 = !DILocation(line: 637, scope: !344)
!373 = !DILocalVariable(name: "_Stream", arg: 1, scope: !344, file: !328, line: 636, type: !347)
!374 = !DILocation(line: 636, scope: !344)
!375 = !DILocation(line: 645, scope: !344)
!376 = !DILocation(line: 92, scope: !139)
!377 = distinct !DISubprogram(name: "printWLine", scope: !70, file: !70, line: 19, type: !378, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!378 = !DISubroutineType(types: !379)
!379 = !{null, !380}
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !159)
!382 = !DILocalVariable(name: "line", arg: 1, scope: !377, file: !70, line: 19, type: !380)
!383 = !DILocation(line: 19, scope: !377)
!384 = !DILocation(line: 21, scope: !377)
!385 = !DILocation(line: 23, scope: !386)
!386 = distinct !DILexicalBlock(scope: !387, file: !70, line: 22)
!387 = distinct !DILexicalBlock(scope: !377, file: !70, line: 21)
!388 = !DILocation(line: 24, scope: !386)
!389 = !DILocation(line: 25, scope: !377)
!390 = distinct !DISubprogram(name: "wprintf", scope: !350, file: !350, line: 608, type: !391, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!391 = !DISubroutineType(types: !392)
!392 = !{!43, !393, null}
!393 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !394)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !395, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !396)
!396 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !39, line: 223, baseType: !12)
!397 = !DILocalVariable(name: "_Format", arg: 1, scope: !390, file: !350, line: 609, type: !393)
!398 = !DILocation(line: 609, scope: !390)
!399 = !DILocalVariable(name: "_Result", scope: !390, file: !350, line: 615, type: !43)
!400 = !DILocation(line: 615, scope: !390)
!401 = !DILocalVariable(name: "_ArgList", scope: !390, file: !350, line: 616, type: !337)
!402 = !DILocation(line: 616, scope: !390)
!403 = !DILocation(line: 617, scope: !390)
!404 = !DILocation(line: 618, scope: !390)
!405 = !DILocation(line: 619, scope: !390)
!406 = !DILocation(line: 620, scope: !390)
!407 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !350, file: !350, line: 299, type: !408, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!408 = !DISubroutineType(types: !409)
!409 = !{!43, !347, !393, !354, !337}
!410 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !407, file: !350, line: 303, type: !337)
!411 = !DILocation(line: 303, scope: !407)
!412 = !DILocalVariable(name: "_Locale", arg: 3, scope: !407, file: !350, line: 302, type: !354)
!413 = !DILocation(line: 302, scope: !407)
!414 = !DILocalVariable(name: "_Format", arg: 2, scope: !407, file: !350, line: 301, type: !393)
!415 = !DILocation(line: 301, scope: !407)
!416 = !DILocalVariable(name: "_Stream", arg: 1, scope: !407, file: !350, line: 300, type: !347)
!417 = !DILocation(line: 300, scope: !407)
!418 = !DILocation(line: 309, scope: !407)
!419 = distinct !DISubprogram(name: "printIntLine", scope: !70, file: !70, line: 27, type: !420, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!420 = !DISubroutineType(types: !421)
!421 = !{null, !43}
!422 = !DILocalVariable(name: "intNumber", arg: 1, scope: !419, file: !70, line: 27, type: !43)
!423 = !DILocation(line: 27, scope: !419)
!424 = !DILocation(line: 29, scope: !419)
!425 = !DILocation(line: 30, scope: !419)
!426 = distinct !DISubprogram(name: "printShortLine", scope: !70, file: !70, line: 32, type: !427, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!427 = !DISubroutineType(types: !428)
!428 = !{null, !429}
!429 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!430 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !426, file: !70, line: 32, type: !429)
!431 = !DILocation(line: 32, scope: !426)
!432 = !DILocation(line: 34, scope: !426)
!433 = !DILocation(line: 35, scope: !426)
!434 = distinct !DISubprogram(name: "printFloatLine", scope: !70, file: !70, line: 37, type: !435, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!435 = !DISubroutineType(types: !436)
!436 = !{null, !437}
!437 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!438 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !434, file: !70, line: 37, type: !437)
!439 = !DILocation(line: 37, scope: !434)
!440 = !DILocation(line: 39, scope: !434)
!441 = !DILocation(line: 40, scope: !434)
!442 = distinct !DISubprogram(name: "printLongLine", scope: !70, file: !70, line: 42, type: !443, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!443 = !DISubroutineType(types: !444)
!444 = !{null, !445}
!445 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!446 = !DILocalVariable(name: "longNumber", arg: 1, scope: !442, file: !70, line: 42, type: !445)
!447 = !DILocation(line: 42, scope: !442)
!448 = !DILocation(line: 44, scope: !442)
!449 = !DILocation(line: 45, scope: !442)
!450 = distinct !DISubprogram(name: "printLongLongLine", scope: !70, file: !70, line: 47, type: !451, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!451 = !DISubroutineType(types: !452)
!452 = !{null, !453}
!453 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !454, line: 21, baseType: !455)
!454 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!455 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!456 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !450, file: !70, line: 47, type: !453)
!457 = !DILocation(line: 47, scope: !450)
!458 = !DILocation(line: 49, scope: !450)
!459 = !DILocation(line: 50, scope: !450)
!460 = distinct !DISubprogram(name: "printSizeTLine", scope: !70, file: !70, line: 52, type: !461, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!461 = !DISubroutineType(types: !462)
!462 = !{null, !231}
!463 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !460, file: !70, line: 52, type: !231)
!464 = !DILocation(line: 52, scope: !460)
!465 = !DILocation(line: 54, scope: !460)
!466 = !DILocation(line: 55, scope: !460)
!467 = distinct !DISubprogram(name: "printHexCharLine", scope: !70, file: !70, line: 57, type: !468, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!468 = !DISubroutineType(types: !469)
!469 = !{null, !33}
!470 = !DILocalVariable(name: "charHex", arg: 1, scope: !467, file: !70, line: 57, type: !33)
!471 = !DILocation(line: 57, scope: !467)
!472 = !DILocation(line: 59, scope: !467)
!473 = !DILocation(line: 60, scope: !467)
!474 = distinct !DISubprogram(name: "printWcharLine", scope: !70, file: !70, line: 62, type: !475, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!475 = !DISubroutineType(types: !476)
!476 = !{null, !159}
!477 = !DILocalVariable(name: "wideChar", arg: 1, scope: !474, file: !70, line: 62, type: !159)
!478 = !DILocation(line: 62, scope: !474)
!479 = !DILocalVariable(name: "s", scope: !474, file: !70, line: 66, type: !480)
!480 = !DICompositeType(tag: DW_TAG_array_type, baseType: !159, size: 32, elements: !481)
!481 = !{!482}
!482 = !DISubrange(count: 2)
!483 = !DILocation(line: 66, scope: !474)
!484 = !DILocation(line: 67, scope: !474)
!485 = !DILocation(line: 68, scope: !474)
!486 = !DILocation(line: 69, scope: !474)
!487 = !DILocation(line: 70, scope: !474)
!488 = distinct !DISubprogram(name: "printUnsignedLine", scope: !70, file: !70, line: 72, type: !489, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!489 = !DISubroutineType(types: !490)
!490 = !{null, !491}
!491 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!492 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !488, file: !70, line: 72, type: !491)
!493 = !DILocation(line: 72, scope: !488)
!494 = !DILocation(line: 74, scope: !488)
!495 = !DILocation(line: 75, scope: !488)
!496 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !70, file: !70, line: 77, type: !497, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!497 = !DISubroutineType(types: !498)
!498 = !{null, !14}
!499 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !496, file: !70, line: 77, type: !14)
!500 = !DILocation(line: 77, scope: !496)
!501 = !DILocation(line: 79, scope: !496)
!502 = !DILocation(line: 80, scope: !496)
!503 = distinct !DISubprogram(name: "printDoubleLine", scope: !70, file: !70, line: 82, type: !504, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!504 = !DISubroutineType(types: !505)
!505 = !{null, !506}
!506 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!507 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !503, file: !70, line: 82, type: !506)
!508 = !DILocation(line: 82, scope: !503)
!509 = !DILocation(line: 84, scope: !503)
!510 = !DILocation(line: 85, scope: !503)
!511 = distinct !DISubprogram(name: "printStructLine", scope: !70, file: !70, line: 87, type: !512, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!512 = !DISubroutineType(types: !513)
!513 = !{null, !514}
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!515 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !516)
!516 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !517, line: 100, baseType: !518)
!517 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248596-v2.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!518 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !517, line: 96, size: 64, elements: !519)
!519 = !{!520, !521}
!520 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !518, file: !517, line: 98, baseType: !43, size: 32)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !518, file: !517, line: 99, baseType: !43, size: 32, offset: 32)
!522 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !511, file: !70, line: 87, type: !514)
!523 = !DILocation(line: 87, scope: !511)
!524 = !DILocation(line: 89, scope: !511)
!525 = !DILocation(line: 90, scope: !511)
!526 = distinct !DISubprogram(name: "printBytesLine", scope: !70, file: !70, line: 92, type: !527, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!527 = !DISubroutineType(types: !528)
!528 = !{null, !529, !231}
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!530 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!531 = !DILocalVariable(name: "numBytes", arg: 2, scope: !526, file: !70, line: 92, type: !231)
!532 = !DILocation(line: 92, scope: !526)
!533 = !DILocalVariable(name: "bytes", arg: 1, scope: !526, file: !70, line: 92, type: !529)
!534 = !DILocalVariable(name: "i", scope: !526, file: !70, line: 94, type: !231)
!535 = !DILocation(line: 94, scope: !526)
!536 = !DILocation(line: 95, scope: !537)
!537 = distinct !DILexicalBlock(scope: !526, file: !70, line: 95)
!538 = !DILocation(line: 97, scope: !539)
!539 = distinct !DILexicalBlock(scope: !540, file: !70, line: 96)
!540 = distinct !DILexicalBlock(scope: !537, file: !70, line: 95)
!541 = !DILocation(line: 98, scope: !539)
!542 = !DILocation(line: 95, scope: !540)
!543 = distinct !{!543, !536, !544, !545}
!544 = !DILocation(line: 98, scope: !537)
!545 = !{!"llvm.loop.mustprogress"}
!546 = !DILocation(line: 99, scope: !526)
!547 = !DILocation(line: 100, scope: !526)
!548 = distinct !DISubprogram(name: "decodeHexChars", scope: !70, file: !70, line: 105, type: !549, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!549 = !DISubroutineType(types: !550)
!550 = !{!231, !551, !231, !317}
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!552 = !DILocalVariable(name: "hex", arg: 3, scope: !548, file: !70, line: 105, type: !317)
!553 = !DILocation(line: 105, scope: !548)
!554 = !DILocalVariable(name: "numBytes", arg: 2, scope: !548, file: !70, line: 105, type: !231)
!555 = !DILocalVariable(name: "bytes", arg: 1, scope: !548, file: !70, line: 105, type: !551)
!556 = !DILocalVariable(name: "numWritten", scope: !548, file: !70, line: 107, type: !231)
!557 = !DILocation(line: 107, scope: !548)
!558 = !DILocation(line: 113, scope: !548)
!559 = !DILocalVariable(name: "byte", scope: !560, file: !70, line: 115, type: !43)
!560 = distinct !DILexicalBlock(scope: !548, file: !70, line: 114)
!561 = !DILocation(line: 115, scope: !560)
!562 = !DILocation(line: 116, scope: !560)
!563 = !DILocation(line: 117, scope: !560)
!564 = !DILocation(line: 118, scope: !560)
!565 = distinct !{!565, !558, !566, !545}
!566 = !DILocation(line: 119, scope: !548)
!567 = !DILocation(line: 121, scope: !548)
!568 = distinct !DISubprogram(name: "sscanf", scope: !328, file: !328, line: 2240, type: !569, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!569 = !DISubroutineType(types: !570)
!570 = !{!43, !331, !331, null}
!571 = !DILocalVariable(name: "_Format", arg: 2, scope: !568, file: !328, line: 2242, type: !331)
!572 = !DILocation(line: 2242, scope: !568)
!573 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !568, file: !328, line: 2241, type: !331)
!574 = !DILocation(line: 2241, scope: !568)
!575 = !DILocalVariable(name: "_Result", scope: !568, file: !328, line: 2248, type: !43)
!576 = !DILocation(line: 2248, scope: !568)
!577 = !DILocalVariable(name: "_ArgList", scope: !568, file: !328, line: 2249, type: !337)
!578 = !DILocation(line: 2249, scope: !568)
!579 = !DILocation(line: 2250, scope: !568)
!580 = !DILocation(line: 2251, scope: !568)
!581 = !DILocation(line: 2252, scope: !568)
!582 = !DILocation(line: 2253, scope: !568)
!583 = distinct !DISubprogram(name: "_vsscanf_l", scope: !328, file: !328, line: 2143, type: !584, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!584 = !DISubroutineType(types: !585)
!585 = !{!43, !331, !331, !354, !337}
!586 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !583, file: !328, line: 2147, type: !337)
!587 = !DILocation(line: 2147, scope: !583)
!588 = !DILocalVariable(name: "_Locale", arg: 3, scope: !583, file: !328, line: 2146, type: !354)
!589 = !DILocation(line: 2146, scope: !583)
!590 = !DILocalVariable(name: "_Format", arg: 2, scope: !583, file: !328, line: 2145, type: !331)
!591 = !DILocation(line: 2145, scope: !583)
!592 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !583, file: !328, line: 2144, type: !331)
!593 = !DILocation(line: 2144, scope: !583)
!594 = !DILocation(line: 2153, scope: !583)
!595 = !DILocation(line: 102, scope: !142)
!596 = distinct !DISubprogram(name: "decodeHexWChars", scope: !70, file: !70, line: 127, type: !597, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!597 = !DISubroutineType(types: !598)
!598 = !{!231, !551, !231, !380}
!599 = !DILocalVariable(name: "hex", arg: 3, scope: !596, file: !70, line: 127, type: !380)
!600 = !DILocation(line: 127, scope: !596)
!601 = !DILocalVariable(name: "numBytes", arg: 2, scope: !596, file: !70, line: 127, type: !231)
!602 = !DILocalVariable(name: "bytes", arg: 1, scope: !596, file: !70, line: 127, type: !551)
!603 = !DILocalVariable(name: "numWritten", scope: !596, file: !70, line: 129, type: !231)
!604 = !DILocation(line: 129, scope: !596)
!605 = !DILocation(line: 135, scope: !596)
!606 = !DILocalVariable(name: "byte", scope: !607, file: !70, line: 137, type: !43)
!607 = distinct !DILexicalBlock(scope: !596, file: !70, line: 136)
!608 = !DILocation(line: 137, scope: !607)
!609 = !DILocation(line: 138, scope: !607)
!610 = !DILocation(line: 139, scope: !607)
!611 = !DILocation(line: 140, scope: !607)
!612 = distinct !{!612, !605, !613, !545}
!613 = !DILocation(line: 141, scope: !596)
!614 = !DILocation(line: 143, scope: !596)
!615 = distinct !DISubprogram(name: "swscanf", scope: !350, file: !350, line: 2018, type: !616, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!616 = !DISubroutineType(types: !617)
!617 = !{!43, !393, !393, null}
!618 = !DILocalVariable(name: "_Format", arg: 2, scope: !615, file: !350, line: 2020, type: !393)
!619 = !DILocation(line: 2020, scope: !615)
!620 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !615, file: !350, line: 2019, type: !393)
!621 = !DILocation(line: 2019, scope: !615)
!622 = !DILocalVariable(name: "_Result", scope: !615, file: !350, line: 2026, type: !43)
!623 = !DILocation(line: 2026, scope: !615)
!624 = !DILocalVariable(name: "_ArgList", scope: !615, file: !350, line: 2027, type: !337)
!625 = !DILocation(line: 2027, scope: !615)
!626 = !DILocation(line: 2028, scope: !615)
!627 = !DILocation(line: 2029, scope: !615)
!628 = !DILocation(line: 2030, scope: !615)
!629 = !DILocation(line: 2031, scope: !615)
!630 = distinct !DISubprogram(name: "_vswscanf_l", scope: !350, file: !350, line: 1882, type: !631, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !117, retainedNodes: !156)
!631 = !DISubroutineType(types: !632)
!632 = !{!43, !393, !393, !354, !337}
!633 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !630, file: !350, line: 1886, type: !337)
!634 = !DILocation(line: 1886, scope: !630)
!635 = !DILocalVariable(name: "_Locale", arg: 3, scope: !630, file: !350, line: 1885, type: !354)
!636 = !DILocation(line: 1885, scope: !630)
!637 = !DILocalVariable(name: "_Format", arg: 2, scope: !630, file: !350, line: 1884, type: !393)
!638 = !DILocation(line: 1884, scope: !630)
!639 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !630, file: !350, line: 1883, type: !393)
!640 = !DILocation(line: 1883, scope: !630)
!641 = !DILocation(line: 1892, scope: !630)
!642 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !70, file: !70, line: 148, type: !643, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !117)
!643 = !DISubroutineType(types: !644)
!644 = !{!43}
!645 = !DILocation(line: 150, scope: !642)
!646 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !70, file: !70, line: 153, type: !643, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !117)
!647 = !DILocation(line: 155, scope: !646)
!648 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !70, file: !70, line: 158, type: !643, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !117)
!649 = !DILocation(line: 160, scope: !648)
!650 = distinct !DISubprogram(name: "good1", scope: !70, file: !70, line: 179, type: !154, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !117)
!651 = !DILocation(line: 179, scope: !650)
!652 = distinct !DISubprogram(name: "good2", scope: !70, file: !70, line: 180, type: !154, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !117)
!653 = !DILocation(line: 180, scope: !652)
!654 = distinct !DISubprogram(name: "good3", scope: !70, file: !70, line: 181, type: !154, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !117)
!655 = !DILocation(line: 181, scope: !654)
!656 = distinct !DISubprogram(name: "good4", scope: !70, file: !70, line: 182, type: !154, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !117)
!657 = !DILocation(line: 182, scope: !656)
!658 = distinct !DISubprogram(name: "good5", scope: !70, file: !70, line: 183, type: !154, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !117)
!659 = !DILocation(line: 183, scope: !658)
!660 = distinct !DISubprogram(name: "good6", scope: !70, file: !70, line: 184, type: !154, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !117)
!661 = !DILocation(line: 184, scope: !660)
!662 = distinct !DISubprogram(name: "good7", scope: !70, file: !70, line: 185, type: !154, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !117)
!663 = !DILocation(line: 185, scope: !662)
!664 = distinct !DISubprogram(name: "good8", scope: !70, file: !70, line: 186, type: !154, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !117)
!665 = !DILocation(line: 186, scope: !664)
!666 = distinct !DISubprogram(name: "good9", scope: !70, file: !70, line: 187, type: !154, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !117)
!667 = !DILocation(line: 187, scope: !666)
!668 = distinct !DISubprogram(name: "bad1", scope: !70, file: !70, line: 190, type: !154, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !117)
!669 = !DILocation(line: 190, scope: !668)
!670 = distinct !DISubprogram(name: "bad2", scope: !70, file: !70, line: 191, type: !154, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !117)
!671 = !DILocation(line: 191, scope: !670)
!672 = distinct !DISubprogram(name: "bad3", scope: !70, file: !70, line: 192, type: !154, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !117)
!673 = !DILocation(line: 192, scope: !672)
!674 = distinct !DISubprogram(name: "bad4", scope: !70, file: !70, line: 193, type: !154, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !117)
!675 = !DILocation(line: 193, scope: !674)
!676 = distinct !DISubprogram(name: "bad5", scope: !70, file: !70, line: 194, type: !154, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !117)
!677 = !DILocation(line: 194, scope: !676)
!678 = distinct !DISubprogram(name: "bad6", scope: !70, file: !70, line: 195, type: !154, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !117)
!679 = !DILocation(line: 195, scope: !678)
!680 = distinct !DISubprogram(name: "bad7", scope: !70, file: !70, line: 196, type: !154, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !117)
!681 = !DILocation(line: 196, scope: !680)
!682 = distinct !DISubprogram(name: "bad8", scope: !70, file: !70, line: 197, type: !154, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !117)
!683 = !DILocation(line: 197, scope: !682)
!684 = distinct !DISubprogram(name: "bad9", scope: !70, file: !70, line: 198, type: !154, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !117)
!685 = !DILocation(line: 198, scope: !684)
