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
@badStatic = internal global i32 0, align 4, !dbg !70
@"??_C@_15JBFELBFC@?$AA?1?$AAc?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [3 x i16] [i16 47, i16 99, i16 0], comdat, align 2, !dbg !42
@"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [8 x i16] [i16 99, i16 109, i16 100, i16 46, i16 101, i16 120, i16 101, i16 0], comdat, align 2, !dbg !48
@"??_C@_0BB@DPILCAPI@Calling?5bad?$CI?$CJ?4?4?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [17 x i8] c"Calling bad()...\00", comdat, align 1, !dbg !53
@"??_C@_0P@KMGCJIIC@Finished?5bad?$CI?$CJ?$AA@" = linkonce_odr dso_local unnamed_addr constant [15 x i8] c"Finished bad()\00", comdat, align 1, !dbg !58
@"??_C@_03OFAPEBGM@?$CFs?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%s\0A\00", comdat, align 1, !dbg !76
@"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i16] [i16 37, i16 108, i16 115, i16 10, i16 0], comdat, align 2, !dbg !82
@"??_C@_03PMGGPEJJ@?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%d\0A\00", comdat, align 1, !dbg !87
@"??_C@_04HLFPPMAM@?$CFhd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%hd\0A\00", comdat, align 1, !dbg !89
@"??_C@_03PPOCCAPH@?$CFf?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%f\0A\00", comdat, align 1, !dbg !92
@"??_C@_04PEDNGLFL@?$CFld?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%ld\0A\00", comdat, align 1, !dbg !94
@"??_C@_05IBFPJDFI@?$CFlld?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"%lld\0A\00", comdat, align 1, !dbg !96
@"??_C@_04JMKLKKFP@?$CFzu?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%zu\0A\00", comdat, align 1, !dbg !101
@"??_C@_05ECFCJDBH@?$CF02x?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [6 x i8] c"%02x\0A\00", comdat, align 1, !dbg !103
@"??_C@_04ONFENOKO@?$CFls?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%ls\0A\00", comdat, align 1, !dbg !105
@"??_C@_03OBICDNNO@?$CFu?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%u\0A\00", comdat, align 1, !dbg !107
@"??_C@_03POCAEKMA@?$CFg?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i8] c"%g\0A\00", comdat, align 1, !dbg !109
@"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@" = linkonce_odr dso_local unnamed_addr constant [10 x i8] c"%d -- %d\0A\00", comdat, align 1, !dbg !111
@"??_C@_04NOJCDH@?$CF02x?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i8] c"%02x\00", comdat, align 1, !dbg !116
@"??_C@_00CNPNBAHC@?$AA@" = linkonce_odr dso_local unnamed_addr constant [1 x i8] zeroinitializer, comdat, align 1, !dbg !118
@"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [5 x i16] [i16 37, i16 48, i16 50, i16 120, i16 0], comdat, align 2, !dbg !123
@GLOBAL_CONST_TRUE = dso_local constant i32 1, align 4, !dbg !125
@GLOBAL_CONST_FALSE = dso_local constant i32 0, align 4, !dbg !131
@GLOBAL_CONST_FIVE = dso_local constant i32 5, align 4, !dbg !134
@globalTrue = dso_local global i32 1, align 4, !dbg !136
@globalFalse = dso_local global i32 0, align 4, !dbg !138
@globalFive = dso_local global i32 5, align 4, !dbg !140
@globalArgc = dso_local global i32 0, align 4, !dbg !142
@globalArgv = dso_local global ptr null, align 8, !dbg !144
@__local_stdio_printf_options._OptionsStorage = internal global i64 0, align 8, !dbg !147
@__local_stdio_scanf_options._OptionsStorage = internal global i64 0, align 8, !dbg !150

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_21_bad() #0 !dbg !163 {
entry:
  %data = alloca ptr, align 8
  %dataBuffer = alloca [100 x i16], align 16
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
  store i32 1, ptr @badStatic, align 4, !dbg !178
  %4 = load ptr, ptr %data, align 8, !dbg !179
  %call = call ptr @badSource(ptr noundef %4), !dbg !179
  store ptr %call, ptr %data, align 8, !dbg !179
  %5 = load ptr, ptr %data, align 8, !dbg !180
  %call1 = call i64 (i32, ptr, ptr, ...) @_wspawnlp(i32 noundef 0, ptr noundef @"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@", ptr noundef @"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@", ptr noundef @"??_C@_15JBFELBFC@?$AA?1?$AAc?$AA?$AA@", ptr noundef %5, ptr noundef null), !dbg !180
  ret void, !dbg !181
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @badSource(ptr noundef %data) #0 !dbg !182 {
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
  call void @llvm.dbg.declare(metadata ptr %data.addr, metadata !185, metadata !DIExpression()), !dbg !186
  %0 = load i32, ptr @badStatic, align 4, !dbg !187
  %tobool = icmp ne i32 %0, 0, !dbg !187
  br i1 %tobool, label %if.then, label %if.end51, !dbg !187

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %wsaData, metadata !188, metadata !DIExpression()), !dbg !208
  call void @llvm.dbg.declare(metadata ptr %wsaDataInit, metadata !209, metadata !DIExpression()), !dbg !210
  store i32 0, ptr %wsaDataInit, align 4, !dbg !210
  call void @llvm.dbg.declare(metadata ptr %recvResult, metadata !211, metadata !DIExpression()), !dbg !212
  call void @llvm.dbg.declare(metadata ptr %service, metadata !213, metadata !DIExpression()), !dbg !242
  call void @llvm.dbg.declare(metadata ptr %replace, metadata !243, metadata !DIExpression()), !dbg !244
  call void @llvm.dbg.declare(metadata ptr %listenSocket, metadata !245, metadata !DIExpression()), !dbg !246
  store i64 -1, ptr %listenSocket, align 8, !dbg !246
  call void @llvm.dbg.declare(metadata ptr %acceptSocket, metadata !247, metadata !DIExpression()), !dbg !248
  store i64 -1, ptr %acceptSocket, align 8, !dbg !248
  call void @llvm.dbg.declare(metadata ptr %dataLen, metadata !249, metadata !DIExpression()), !dbg !252
  %1 = load ptr, ptr %data.addr, align 8, !dbg !252
  %call = call i64 @wcslen(ptr noundef %1), !dbg !252
  store i64 %call, ptr %dataLen, align 8, !dbg !252
  br label %do.body, !dbg !253

do.body:                                          ; preds = %if.then
  %call1 = call i32 @WSAStartup(i16 noundef 514, ptr noundef %wsaData), !dbg !254
  %cmp = icmp ne i32 %call1, 0, !dbg !254
  br i1 %cmp, label %if.then2, label %if.end, !dbg !254

if.then2:                                         ; preds = %do.body
  br label %do.end, !dbg !256

if.end:                                           ; preds = %do.body
  store i32 1, ptr %wsaDataInit, align 4, !dbg !259
  %call3 = call i64 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 6), !dbg !260
  store i64 %call3, ptr %listenSocket, align 8, !dbg !260
  %2 = load i64, ptr %listenSocket, align 8, !dbg !261
  %cmp4 = icmp eq i64 %2, -1, !dbg !261
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !261

if.then5:                                         ; preds = %if.end
  br label %do.end, !dbg !262

if.end6:                                          ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr align 4 %service, i8 0, i64 16, i1 false), !dbg !265
  %sin_family = getelementptr inbounds %struct.sockaddr_in, ptr %service, i32 0, i32 0, !dbg !266
  store i16 2, ptr %sin_family, align 4, !dbg !266
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, ptr %service, i32 0, i32 2, !dbg !267
  %S_un = getelementptr inbounds %struct.in_addr, ptr %sin_addr, i32 0, i32 0, !dbg !267
  store i32 0, ptr %S_un, align 4, !dbg !267
  %call7 = call i16 @htons(i16 noundef 27015), !dbg !268
  %sin_port = getelementptr inbounds %struct.sockaddr_in, ptr %service, i32 0, i32 1, !dbg !268
  store i16 %call7, ptr %sin_port, align 2, !dbg !268
  %3 = load i64, ptr %listenSocket, align 8, !dbg !269
  %call8 = call i32 @bind(i64 noundef %3, ptr noundef %service, i32 noundef 16), !dbg !269
  %cmp9 = icmp eq i32 %call8, -1, !dbg !269
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !269

if.then10:                                        ; preds = %if.end6
  br label %do.end, !dbg !270

if.end11:                                         ; preds = %if.end6
  %4 = load i64, ptr %listenSocket, align 8, !dbg !273
  %call12 = call i32 @listen(i64 noundef %4, i32 noundef 5), !dbg !273
  %cmp13 = icmp eq i32 %call12, -1, !dbg !273
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !273

if.then14:                                        ; preds = %if.end11
  br label %do.end, !dbg !274

if.end15:                                         ; preds = %if.end11
  %5 = load i64, ptr %listenSocket, align 8, !dbg !277
  %call16 = call i64 @accept(i64 noundef %5, ptr noundef null, ptr noundef null), !dbg !277
  store i64 %call16, ptr %acceptSocket, align 8, !dbg !277
  %6 = load i64, ptr %acceptSocket, align 8, !dbg !278
  %cmp17 = icmp eq i64 %6, -1, !dbg !278
  br i1 %cmp17, label %if.then18, label %if.end19, !dbg !278

if.then18:                                        ; preds = %if.end15
  br label %do.end, !dbg !279

if.end19:                                         ; preds = %if.end15
  %7 = load i64, ptr %dataLen, align 8, !dbg !282
  %sub = sub i64 100, %7, !dbg !282
  %sub20 = sub i64 %sub, 1, !dbg !282
  %mul = mul i64 2, %sub20, !dbg !282
  %conv = trunc i64 %mul to i32, !dbg !282
  %8 = load ptr, ptr %data.addr, align 8, !dbg !282
  %9 = load i64, ptr %dataLen, align 8, !dbg !282
  %add.ptr = getelementptr inbounds i16, ptr %8, i64 %9, !dbg !282
  %10 = load i64, ptr %acceptSocket, align 8, !dbg !282
  %call21 = call i32 @recv(i64 noundef %10, ptr noundef %add.ptr, i32 noundef %conv, i32 noundef 0), !dbg !282
  store i32 %call21, ptr %recvResult, align 4, !dbg !282
  %11 = load i32, ptr %recvResult, align 4, !dbg !283
  %cmp22 = icmp eq i32 %11, -1, !dbg !283
  br i1 %cmp22, label %if.then26, label %lor.lhs.false, !dbg !283

lor.lhs.false:                                    ; preds = %if.end19
  %12 = load i32, ptr %recvResult, align 4, !dbg !283
  %cmp24 = icmp eq i32 %12, 0, !dbg !283
  br i1 %cmp24, label %if.then26, label %if.end27, !dbg !283

if.then26:                                        ; preds = %lor.lhs.false, %if.end19
  br label %do.end, !dbg !284

if.end27:                                         ; preds = %lor.lhs.false
  %13 = load ptr, ptr %data.addr, align 8, !dbg !287
  %14 = load i64, ptr %dataLen, align 8, !dbg !287
  %15 = load i32, ptr %recvResult, align 4, !dbg !287
  %conv28 = sext i32 %15 to i64, !dbg !287
  %div = udiv i64 %conv28, 2, !dbg !287
  %add = add i64 %14, %div, !dbg !287
  %arrayidx = getelementptr inbounds i16, ptr %13, i64 %add, !dbg !287
  store i16 0, ptr %arrayidx, align 2, !dbg !287
  %16 = load ptr, ptr %data.addr, align 8, !dbg !288
  %call29 = call ptr @wcschr(ptr noundef %16, i16 noundef 13), !dbg !288
  store ptr %call29, ptr %replace, align 8, !dbg !288
  %17 = load ptr, ptr %replace, align 8, !dbg !289
  %tobool30 = icmp ne ptr %17, null, !dbg !289
  br i1 %tobool30, label %if.then31, label %if.end32, !dbg !289

if.then31:                                        ; preds = %if.end27
  %18 = load ptr, ptr %replace, align 8, !dbg !290
  store i16 0, ptr %18, align 2, !dbg !290
  br label %if.end32, !dbg !293

if.end32:                                         ; preds = %if.then31, %if.end27
  %19 = load ptr, ptr %data.addr, align 8, !dbg !294
  %call33 = call ptr @wcschr(ptr noundef %19, i16 noundef 10), !dbg !294
  store ptr %call33, ptr %replace, align 8, !dbg !294
  %20 = load ptr, ptr %replace, align 8, !dbg !295
  %tobool34 = icmp ne ptr %20, null, !dbg !295
  br i1 %tobool34, label %if.then35, label %if.end36, !dbg !295

if.then35:                                        ; preds = %if.end32
  %21 = load ptr, ptr %replace, align 8, !dbg !296
  store i16 0, ptr %21, align 2, !dbg !296
  br label %if.end36, !dbg !299

if.end36:                                         ; preds = %if.then35, %if.end32
  br label %do.end, !dbg !300

do.end:                                           ; preds = %if.end36, %if.then26, %if.then18, %if.then14, %if.then10, %if.then5, %if.then2
  %22 = load i64, ptr %listenSocket, align 8, !dbg !301
  %cmp37 = icmp ne i64 %22, -1, !dbg !301
  br i1 %cmp37, label %if.then39, label %if.end41, !dbg !301

if.then39:                                        ; preds = %do.end
  %23 = load i64, ptr %listenSocket, align 8, !dbg !302
  %call40 = call i32 @closesocket(i64 noundef %23), !dbg !302
  br label %if.end41, !dbg !305

if.end41:                                         ; preds = %if.then39, %do.end
  %24 = load i64, ptr %acceptSocket, align 8, !dbg !306
  %cmp42 = icmp ne i64 %24, -1, !dbg !306
  br i1 %cmp42, label %if.then44, label %if.end46, !dbg !306

if.then44:                                        ; preds = %if.end41
  %25 = load i64, ptr %acceptSocket, align 8, !dbg !307
  %call45 = call i32 @closesocket(i64 noundef %25), !dbg !307
  br label %if.end46, !dbg !310

if.end46:                                         ; preds = %if.then44, %if.end41
  %26 = load i32, ptr %wsaDataInit, align 4, !dbg !311
  %tobool47 = icmp ne i32 %26, 0, !dbg !311
  br i1 %tobool47, label %if.then48, label %if.end50, !dbg !311

if.then48:                                        ; preds = %if.end46
  %call49 = call i32 @WSACleanup(), !dbg !312
  br label %if.end50, !dbg !315

if.end50:                                         ; preds = %if.then48, %if.end46
  br label %if.end51, !dbg !316

if.end51:                                         ; preds = %if.end50, %entry
  %27 = load ptr, ptr %data.addr, align 8, !dbg !317
  ret ptr %27, !dbg !317
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
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 !dbg !318 {
entry:
  %retval = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  store ptr %argv, ptr %argv.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %argv.addr, metadata !321, metadata !DIExpression()), !dbg !322
  store i32 %argc, ptr %argc.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %argc.addr, metadata !323, metadata !DIExpression()), !dbg !322
  %call = call i64 @time(ptr noundef null), !dbg !324
  %conv = trunc i64 %call to i32, !dbg !324
  call void @srand(i32 noundef %conv), !dbg !324
  call void @printLine(ptr noundef @"??_C@_0BB@DPILCAPI@Calling?5bad?$CI?$CJ?4?4?4?$AA@"), !dbg !325
  call void @CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_21_bad(), !dbg !326
  call void @printLine(ptr noundef @"??_C@_0P@KMGCJIIC@Finished?5bad?$CI?$CJ?$AA@"), !dbg !327
  ret i32 0, !dbg !328
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @time(ptr noundef %_Time) #0 !dbg !329 {
entry:
  %_Time.addr = alloca ptr, align 8
  store ptr %_Time, ptr %_Time.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Time.addr, metadata !339, metadata !DIExpression()), !dbg !340
  %0 = load ptr, ptr %_Time.addr, align 8, !dbg !341
  %call = call i64 @_time64(ptr noundef %0), !dbg !341
  ret i64 %call, !dbg !341
}

declare dso_local void @srand(i32 noundef) #3

declare dso_local i64 @_time64(ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !342 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !347, metadata !DIExpression()), !dbg !348
  %0 = load ptr, ptr %line.addr, align 8, !dbg !349
  %cmp = icmp ne ptr %0, null, !dbg !349
  br i1 %cmp, label %if.then, label %if.end, !dbg !349

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !350
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !350
  br label %if.end, !dbg !353

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !354
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !355 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !360, metadata !DIExpression()), !dbg !361
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !362, metadata !DIExpression()), !dbg !363
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !364, metadata !DIExpression()), !dbg !367
  call void @llvm.va_start(ptr %_ArgList), !dbg !368
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !369
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !369
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !369
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !369
  store i32 %call1, ptr %_Result, align 4, !dbg !369
  call void @llvm.va_end(ptr %_ArgList), !dbg !370
  %2 = load i32, ptr %_Result, align 4, !dbg !371
  ret i32 %2, !dbg !371
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

declare dso_local ptr @__acrt_iob_func(i32 noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !372 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !394, metadata !DIExpression()), !dbg !395
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !396, metadata !DIExpression()), !dbg !397
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !398, metadata !DIExpression()), !dbg !399
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !400, metadata !DIExpression()), !dbg !401
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !402
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !402
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !402
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !402
  %call = call ptr @__local_stdio_printf_options(), !dbg !402
  %4 = load i64, ptr %call, align 8, !dbg !402
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !402
  ret i32 %call1, !dbg !402
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !149 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !403
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !404 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !409, metadata !DIExpression()), !dbg !410
  %0 = load ptr, ptr %line.addr, align 8, !dbg !411
  %cmp = icmp ne ptr %0, null, !dbg !411
  br i1 %cmp, label %if.then, label %if.end, !dbg !411

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !412
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !412
  br label %if.end, !dbg !415

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !416
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !417 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !424, metadata !DIExpression()), !dbg !425
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !426, metadata !DIExpression()), !dbg !427
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !428, metadata !DIExpression()), !dbg !429
  call void @llvm.va_start(ptr %_ArgList), !dbg !430
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !431
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !431
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !431
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !431
  store i32 %call1, ptr %_Result, align 4, !dbg !431
  call void @llvm.va_end(ptr %_ArgList), !dbg !432
  %2 = load i32, ptr %_Result, align 4, !dbg !433
  ret i32 %2, !dbg !433
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !434 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !437, metadata !DIExpression()), !dbg !438
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !439, metadata !DIExpression()), !dbg !440
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !441, metadata !DIExpression()), !dbg !442
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !443, metadata !DIExpression()), !dbg !444
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !445
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !445
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !445
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !445
  %call = call ptr @__local_stdio_printf_options(), !dbg !445
  %4 = load i64, ptr %call, align 8, !dbg !445
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !445
  ret i32 %call1, !dbg !445
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !446 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !449, metadata !DIExpression()), !dbg !450
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !451
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !451
  ret void, !dbg !452
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !453 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !457, metadata !DIExpression()), !dbg !458
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !459
  %conv = sext i16 %0 to i32, !dbg !459
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !459
  ret void, !dbg !460
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !461 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !465, metadata !DIExpression()), !dbg !466
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !467
  %conv = fpext float %0 to double, !dbg !467
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !467
  ret void, !dbg !468
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !469 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !473, metadata !DIExpression()), !dbg !474
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !475
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !475
  ret void, !dbg !476
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !477 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !482, metadata !DIExpression()), !dbg !483
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !484
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !484
  ret void, !dbg !485
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !486 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !489, metadata !DIExpression()), !dbg !490
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !491
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !491
  ret void, !dbg !492
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !493 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !496, metadata !DIExpression()), !dbg !497
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !498
  %conv = sext i8 %0 to i32, !dbg !498
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !498
  ret void, !dbg !499
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !500 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !503, metadata !DIExpression()), !dbg !504
  call void @llvm.dbg.declare(metadata ptr %s, metadata !505, metadata !DIExpression()), !dbg !509
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !510
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !510
  store i16 %0, ptr %arrayidx, align 2, !dbg !510
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !511
  store i16 0, ptr %arrayidx1, align 2, !dbg !511
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !512
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !512
  ret void, !dbg !513
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !514 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !517, metadata !DIExpression()), !dbg !518
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !519
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !519
  ret void, !dbg !520
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !521 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !524, metadata !DIExpression()), !dbg !525
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !526
  %conv = zext i8 %0 to i32, !dbg !526
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !526
  ret void, !dbg !527
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !528 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !532, metadata !DIExpression()), !dbg !533
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !534
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !534
  ret void, !dbg !535
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !536 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !547, metadata !DIExpression()), !dbg !548
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !549
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !549
  %1 = load i32, ptr %intTwo, align 4, !dbg !549
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !549
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !549
  %3 = load i32, ptr %intOne, align 4, !dbg !549
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !549
  ret void, !dbg !550
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !551 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !556, metadata !DIExpression()), !dbg !557
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !558, metadata !DIExpression()), !dbg !557
  call void @llvm.dbg.declare(metadata ptr %i, metadata !559, metadata !DIExpression()), !dbg !560
  store i64 0, ptr %i, align 8, !dbg !561
  br label %for.cond, !dbg !561

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !561
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !561
  %cmp = icmp ult i64 %0, %1, !dbg !561
  br i1 %cmp, label %for.body, label %for.end, !dbg !561

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !563
  %3 = load i64, ptr %i, align 8, !dbg !563
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !563
  %4 = load i8, ptr %arrayidx, align 1, !dbg !563
  %conv = zext i8 %4 to i32, !dbg !563
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !563
  br label %for.inc, !dbg !566

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !567
  %inc = add i64 %5, 1, !dbg !567
  store i64 %inc, ptr %i, align 8, !dbg !567
  br label %for.cond, !dbg !567, !llvm.loop !568

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !571
  ret void, !dbg !572
}

declare dso_local i32 @puts(ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !573 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !577, metadata !DIExpression()), !dbg !578
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !579, metadata !DIExpression()), !dbg !578
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !580, metadata !DIExpression()), !dbg !578
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !581, metadata !DIExpression()), !dbg !582
  store i64 0, ptr %numWritten, align 8, !dbg !582
  br label %while.cond, !dbg !583

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !583
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !583
  %cmp = icmp ult i64 %0, %1, !dbg !583
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !583

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !583
  %3 = load i64, ptr %numWritten, align 8, !dbg !583
  %mul = mul i64 2, %3, !dbg !583
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !583
  %4 = load i8, ptr %arrayidx, align 1, !dbg !583
  %conv = sext i8 %4 to i32, !dbg !583
  %call = call i32 @isxdigit(i32 noundef %conv) #6, !dbg !583
  %tobool = icmp ne i32 %call, 0, !dbg !583
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !583

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !583
  %6 = load i64, ptr %numWritten, align 8, !dbg !583
  %mul1 = mul i64 2, %6, !dbg !583
  %add = add i64 %mul1, 1, !dbg !583
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !583
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !583
  %conv3 = sext i8 %7 to i32, !dbg !583
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #6, !dbg !583
  %tobool5 = icmp ne i32 %call4, 0, !dbg !583
  br label %land.end, !dbg !583

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !583
  br i1 %8, label %while.body, label %while.end, !dbg !583

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !584, metadata !DIExpression()), !dbg !586
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !587
  %10 = load i64, ptr %numWritten, align 8, !dbg !587
  %mul6 = mul i64 2, %10, !dbg !587
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !587
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !587
  %11 = load i32, ptr %byte, align 4, !dbg !588
  %conv9 = trunc i32 %11 to i8, !dbg !588
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !588
  %13 = load i64, ptr %numWritten, align 8, !dbg !588
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !588
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !588
  %14 = load i64, ptr %numWritten, align 8, !dbg !589
  %inc = add i64 %14, 1, !dbg !589
  store i64 %inc, ptr %numWritten, align 8, !dbg !589
  br label %while.cond, !dbg !583, !llvm.loop !590

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !592
  ret i64 %15, !dbg !592
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !593 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !596, metadata !DIExpression()), !dbg !597
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !598, metadata !DIExpression()), !dbg !599
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !600, metadata !DIExpression()), !dbg !601
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !602, metadata !DIExpression()), !dbg !603
  call void @llvm.va_start(ptr %_ArgList), !dbg !604
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !605
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !605
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !605
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !605
  store i32 %call, ptr %_Result, align 4, !dbg !605
  call void @llvm.va_end(ptr %_ArgList), !dbg !606
  %3 = load i32, ptr %_Result, align 4, !dbg !607
  ret i32 %3, !dbg !607
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !608 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !611, metadata !DIExpression()), !dbg !612
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !613, metadata !DIExpression()), !dbg !614
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !615, metadata !DIExpression()), !dbg !616
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !617, metadata !DIExpression()), !dbg !618
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !619
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !619
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !619
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !619
  %call = call ptr @__local_stdio_scanf_options(), !dbg !619
  %4 = load i64, ptr %call, align 8, !dbg !619
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !619
  ret i32 %call1, !dbg !619
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !152 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !620
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !621 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !624, metadata !DIExpression()), !dbg !625
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !626, metadata !DIExpression()), !dbg !625
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !627, metadata !DIExpression()), !dbg !625
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !628, metadata !DIExpression()), !dbg !629
  store i64 0, ptr %numWritten, align 8, !dbg !629
  br label %while.cond, !dbg !630

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !630
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !630
  %cmp = icmp ult i64 %0, %1, !dbg !630
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !630

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !630
  %3 = load i64, ptr %numWritten, align 8, !dbg !630
  %mul = mul i64 2, %3, !dbg !630
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !630
  %4 = load i16, ptr %arrayidx, align 2, !dbg !630
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !630
  %tobool = icmp ne i32 %call, 0, !dbg !630
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !630

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !630
  %6 = load i64, ptr %numWritten, align 8, !dbg !630
  %mul1 = mul i64 2, %6, !dbg !630
  %add = add i64 %mul1, 1, !dbg !630
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !630
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !630
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !630
  %tobool4 = icmp ne i32 %call3, 0, !dbg !630
  br label %land.end, !dbg !630

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !630
  br i1 %8, label %while.body, label %while.end, !dbg !630

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !631, metadata !DIExpression()), !dbg !633
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !634
  %10 = load i64, ptr %numWritten, align 8, !dbg !634
  %mul5 = mul i64 2, %10, !dbg !634
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !634
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !634
  %11 = load i32, ptr %byte, align 4, !dbg !635
  %conv = trunc i32 %11 to i8, !dbg !635
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !635
  %13 = load i64, ptr %numWritten, align 8, !dbg !635
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !635
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !635
  %14 = load i64, ptr %numWritten, align 8, !dbg !636
  %inc = add i64 %14, 1, !dbg !636
  store i64 %inc, ptr %numWritten, align 8, !dbg !636
  br label %while.cond, !dbg !630, !llvm.loop !637

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !639
  ret i64 %15, !dbg !639
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !640 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !643, metadata !DIExpression()), !dbg !644
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !645, metadata !DIExpression()), !dbg !646
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !647, metadata !DIExpression()), !dbg !648
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !649, metadata !DIExpression()), !dbg !650
  call void @llvm.va_start(ptr %_ArgList), !dbg !651
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !652
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !652
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !652
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !652
  store i32 %call, ptr %_Result, align 4, !dbg !652
  call void @llvm.va_end(ptr %_ArgList), !dbg !653
  %3 = load i32, ptr %_Result, align 4, !dbg !654
  ret i32 %3, !dbg !654
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !655 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !658, metadata !DIExpression()), !dbg !659
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !660, metadata !DIExpression()), !dbg !661
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !662, metadata !DIExpression()), !dbg !663
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !664, metadata !DIExpression()), !dbg !665
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !666
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !666
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !666
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !666
  %call = call ptr @__local_stdio_scanf_options(), !dbg !666
  %4 = load i64, ptr %call, align 8, !dbg !666
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !666
  ret i32 %call1, !dbg !666
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !667 {
entry:
  ret i32 1, !dbg !670
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !671 {
entry:
  ret i32 0, !dbg !672
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !673 {
entry:
  %call = call i32 @rand(), !dbg !674
  %rem = srem i32 %call, 2, !dbg !674
  ret i32 %rem, !dbg !674
}

declare dso_local i32 @rand() #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !675 {
entry:
  ret void, !dbg !676
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !677 {
entry:
  ret void, !dbg !678
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !679 {
entry:
  ret void, !dbg !680
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !681 {
entry:
  ret void, !dbg !682
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !683 {
entry:
  ret void, !dbg !684
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !685 {
entry:
  ret void, !dbg !686
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !687 {
entry:
  ret void, !dbg !688
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !689 {
entry:
  ret void, !dbg !690
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !691 {
entry:
  ret void, !dbg !692
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !693 {
entry:
  ret void, !dbg !694
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !695 {
entry:
  ret void, !dbg !696
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !697 {
entry:
  ret void, !dbg !698
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !699 {
entry:
  ret void, !dbg !700
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !701 {
entry:
  ret void, !dbg !702
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !703 {
entry:
  ret void, !dbg !704
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !705 {
entry:
  ret void, !dbg !706
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !707 {
entry:
  ret void, !dbg !708
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !709 {
entry:
  ret void, !dbg !710
}

attributes #0 = { noinline nounwind optnone uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.dbg.cu = !{!2, !127}
!llvm.linker.options = !{!153, !154, !154, !155}
!llvm.ident = !{!156, !156}
!llvm.module.flags = !{!157, !158, !159, !160, !161, !162}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "_Avx2WmemEnabledWeakValue", scope: !2, file: !75, line: 209, type: !72, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !4, globals: !41, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248597-v2.0.0\\src\\testcases\\CWE78_OS_Command_Injection\\s09\\CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_21.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "d5722a782936c1bf761ba347c5e13598")
!4 = !{!5, !6, !7, !10, !14, !17, !19, !21, !25, !40}
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!6 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!7 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !8, line: 188, baseType: !9)
!8 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vcruntime.h", directory: "", checksumkind: CSK_MD5, checksum: "52b0f67d23fb299eb670469dd77ef832")
!9 = !DIBasicType(name: "unsigned long long", size: 64, encoding: DW_ATE_unsigned)
!10 = !DIDerivedType(tag: DW_TAG_typedef, name: "SOCKET", file: !11, line: 122, baseType: !12)
!11 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\um\\winsock2.h", directory: "", checksumkind: CSK_MD5, checksum: "397ec6888b0a67ba302c72f9e52b233d")
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "UINT_PTR", file: !13, line: 126, baseType: !9)
!13 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\shared\\basetsd.h", directory: "", checksumkind: CSK_MD5, checksum: "aeedd58d6da381180c7781465b30db8f")
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "WORD", file: !15, line: 159, baseType: !16)
!15 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\shared\\minwindef.h", directory: "", checksumkind: CSK_MD5, checksum: "d98ad25564b90f6dd2992e07dc61ba64")
!16 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!17 = !DIDerivedType(tag: DW_TAG_typedef, name: "BYTE", file: !15, line: 158, baseType: !18)
!18 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "DWORD_PTR", file: !13, line: 483, baseType: !20)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "ULONG_PTR", file: !13, line: 129, baseType: !9)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "ULONG", file: !22, line: 36, baseType: !23)
!22 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\shared\\winsmcrd.h", directory: "", checksumkind: CSK_MD5, checksum: "2af6b752540f2025a3c5ec83b3616bd0")
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "DWORD", file: !15, line: 156, baseType: !24)
!24 = !DIBasicType(name: "unsigned long", size: 32, encoding: DW_ATE_unsigned)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!26 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr", file: !27, line: 246, size: 128, elements: !28)
!27 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\shared\\ws2def.h", directory: "", checksumkind: CSK_MD5, checksum: "7847f42f93162a08aafc322d69ef227a")
!28 = !{!29, !33}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "sa_family", scope: !26, file: !27, line: 251, baseType: !30, size: 16)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "ADDRESS_FAMILY", file: !27, line: 81, baseType: !31)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "USHORT", file: !32, line: 154, baseType: !16)
!32 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\shared\\wtypesbase.h", directory: "", checksumkind: CSK_MD5, checksum: "12535a513789c6295b8a76f7750d1594")
!33 = !DIDerivedType(tag: DW_TAG_member, name: "sa_data", scope: !26, file: !27, line: 254, baseType: !34, size: 112, offset: 16)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 112, elements: !38)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "CHAR", file: !36, line: 494, baseType: !37)
!36 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\um\\winnt.h", directory: "", checksumkind: CSK_MD5, checksum: "ab78153e648c0bc71a1dc3a969f4825d")
!37 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!38 = !{!39}
!39 = !DISubrange(count: 14)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!41 = !{!0, !42, !48, !53, !58, !63, !70, !73}
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(scope: null, file: !44, line: 160, type: !45, isLocal: true, isDefinition: true)
!44 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248597-v2.0.0\\src\\testcases\\CWE78_OS_Command_Injection\\s09\\CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_21.c", directory: "", checksumkind: CSK_MD5, checksum: "d5722a782936c1bf761ba347c5e13598")
!45 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 48, elements: !46)
!46 = !{!47}
!47 = !DISubrange(count: 3)
!48 = !DIGlobalVariableExpression(var: !49, expr: !DIExpression())
!49 = distinct !DIGlobalVariable(scope: null, file: !44, line: 160, type: !50, isLocal: true, isDefinition: true)
!50 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 128, elements: !51)
!51 = !{!52}
!52 = !DISubrange(count: 8)
!53 = !DIGlobalVariableExpression(var: !54, expr: !DIExpression())
!54 = distinct !DIGlobalVariable(scope: null, file: !44, line: 250, type: !55, isLocal: true, isDefinition: true)
!55 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 136, elements: !56)
!56 = !{!57}
!57 = !DISubrange(count: 17)
!58 = !DIGlobalVariableExpression(var: !59, expr: !DIExpression())
!59 = distinct !DIGlobalVariable(scope: null, file: !44, line: 252, type: !60, isLocal: true, isDefinition: true)
!60 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 120, elements: !61)
!61 = !{!62}
!62 = !DISubrange(count: 15)
!63 = !DIGlobalVariableExpression(var: !64, expr: !DIExpression())
!64 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !65, file: !66, line: 91, type: !9, isLocal: true, isDefinition: true)
!65 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !66, file: !66, line: 89, type: !67, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2)
!66 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_stdio_config.h", directory: "", checksumkind: CSK_MD5, checksum: "dacf907bda504afb0b64f53a242bdae6")
!67 = !DISubroutineType(types: !68)
!68 = !{!69}
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!70 = !DIGlobalVariableExpression(var: !71, expr: !DIExpression())
!71 = distinct !DIGlobalVariable(name: "badStatic", scope: !2, file: !44, line: 61, type: !72, isLocal: true, isDefinition: true)
!72 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!73 = !DIGlobalVariableExpression(var: !74, expr: !DIExpression(DW_OP_constu, 6, DW_OP_stack_value))
!74 = distinct !DIGlobalVariable(name: "IPPROTO_TCP", scope: !2, file: !27, line: 457, type: !72, isLocal: true, isDefinition: true)
!75 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "a5d0a9bcb3c1370f670d6749c82bc930")
!76 = !DIGlobalVariableExpression(var: !77, expr: !DIExpression())
!77 = distinct !DIGlobalVariable(scope: null, file: !78, line: 15, type: !79, isLocal: true, isDefinition: true)
!78 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248597-v2.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!79 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 32, elements: !80)
!80 = !{!81}
!81 = !DISubrange(count: 4)
!82 = !DIGlobalVariableExpression(var: !83, expr: !DIExpression())
!83 = distinct !DIGlobalVariable(scope: null, file: !78, line: 23, type: !84, isLocal: true, isDefinition: true)
!84 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 80, elements: !85)
!85 = !{!86}
!86 = !DISubrange(count: 5)
!87 = !DIGlobalVariableExpression(var: !88, expr: !DIExpression())
!88 = distinct !DIGlobalVariable(scope: null, file: !78, line: 29, type: !79, isLocal: true, isDefinition: true)
!89 = !DIGlobalVariableExpression(var: !90, expr: !DIExpression())
!90 = distinct !DIGlobalVariable(scope: null, file: !78, line: 34, type: !91, isLocal: true, isDefinition: true)
!91 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 40, elements: !85)
!92 = !DIGlobalVariableExpression(var: !93, expr: !DIExpression())
!93 = distinct !DIGlobalVariable(scope: null, file: !78, line: 39, type: !79, isLocal: true, isDefinition: true)
!94 = !DIGlobalVariableExpression(var: !95, expr: !DIExpression())
!95 = distinct !DIGlobalVariable(scope: null, file: !78, line: 44, type: !91, isLocal: true, isDefinition: true)
!96 = !DIGlobalVariableExpression(var: !97, expr: !DIExpression())
!97 = distinct !DIGlobalVariable(scope: null, file: !78, line: 49, type: !98, isLocal: true, isDefinition: true)
!98 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 48, elements: !99)
!99 = !{!100}
!100 = !DISubrange(count: 6)
!101 = !DIGlobalVariableExpression(var: !102, expr: !DIExpression())
!102 = distinct !DIGlobalVariable(scope: null, file: !78, line: 54, type: !91, isLocal: true, isDefinition: true)
!103 = !DIGlobalVariableExpression(var: !104, expr: !DIExpression())
!104 = distinct !DIGlobalVariable(scope: null, file: !78, line: 59, type: !98, isLocal: true, isDefinition: true)
!105 = !DIGlobalVariableExpression(var: !106, expr: !DIExpression())
!106 = distinct !DIGlobalVariable(scope: null, file: !78, line: 69, type: !91, isLocal: true, isDefinition: true)
!107 = !DIGlobalVariableExpression(var: !108, expr: !DIExpression())
!108 = distinct !DIGlobalVariable(scope: null, file: !78, line: 74, type: !79, isLocal: true, isDefinition: true)
!109 = !DIGlobalVariableExpression(var: !110, expr: !DIExpression())
!110 = distinct !DIGlobalVariable(scope: null, file: !78, line: 84, type: !79, isLocal: true, isDefinition: true)
!111 = !DIGlobalVariableExpression(var: !112, expr: !DIExpression())
!112 = distinct !DIGlobalVariable(scope: null, file: !78, line: 89, type: !113, isLocal: true, isDefinition: true)
!113 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 80, elements: !114)
!114 = !{!115}
!115 = !DISubrange(count: 10)
!116 = !DIGlobalVariableExpression(var: !117, expr: !DIExpression())
!117 = distinct !DIGlobalVariable(scope: null, file: !78, line: 97, type: !91, isLocal: true, isDefinition: true)
!118 = !DIGlobalVariableExpression(var: !119, expr: !DIExpression())
!119 = distinct !DIGlobalVariable(scope: null, file: !78, line: 99, type: !120, isLocal: true, isDefinition: true)
!120 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 8, elements: !121)
!121 = !{!122}
!122 = !DISubrange(count: 1)
!123 = !DIGlobalVariableExpression(var: !124, expr: !DIExpression())
!124 = distinct !DIGlobalVariable(scope: null, file: !78, line: 138, type: !84, isLocal: true, isDefinition: true)
!125 = !DIGlobalVariableExpression(var: !126, expr: !DIExpression())
!126 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_TRUE", scope: !127, file: !78, line: 166, type: !133, isLocal: false, isDefinition: true)
!127 = distinct !DICompileUnit(language: DW_LANG_C11, file: !128, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !129, globals: !130, splitDebugInlining: false, nameTableKind: None)
!128 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248597-v2.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!129 = !{!5, !18, !7}
!130 = !{!76, !82, !87, !89, !92, !94, !96, !101, !103, !105, !107, !109, !111, !116, !118, !123, !125, !131, !134, !136, !138, !140, !142, !144, !147, !150}
!131 = !DIGlobalVariableExpression(var: !132, expr: !DIExpression())
!132 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FALSE", scope: !127, file: !78, line: 167, type: !133, isLocal: false, isDefinition: true)
!133 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !72)
!134 = !DIGlobalVariableExpression(var: !135, expr: !DIExpression())
!135 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FIVE", scope: !127, file: !78, line: 168, type: !133, isLocal: false, isDefinition: true)
!136 = !DIGlobalVariableExpression(var: !137, expr: !DIExpression())
!137 = distinct !DIGlobalVariable(name: "globalTrue", scope: !127, file: !78, line: 173, type: !72, isLocal: false, isDefinition: true)
!138 = !DIGlobalVariableExpression(var: !139, expr: !DIExpression())
!139 = distinct !DIGlobalVariable(name: "globalFalse", scope: !127, file: !78, line: 174, type: !72, isLocal: false, isDefinition: true)
!140 = !DIGlobalVariableExpression(var: !141, expr: !DIExpression())
!141 = distinct !DIGlobalVariable(name: "globalFive", scope: !127, file: !78, line: 175, type: !72, isLocal: false, isDefinition: true)
!142 = !DIGlobalVariableExpression(var: !143, expr: !DIExpression())
!143 = distinct !DIGlobalVariable(name: "globalArgc", scope: !127, file: !78, line: 206, type: !72, isLocal: false, isDefinition: true)
!144 = !DIGlobalVariableExpression(var: !145, expr: !DIExpression())
!145 = distinct !DIGlobalVariable(name: "globalArgv", scope: !127, file: !78, line: 207, type: !146, isLocal: false, isDefinition: true)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!147 = !DIGlobalVariableExpression(var: !148, expr: !DIExpression())
!148 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !149, file: !66, line: 91, type: !9, isLocal: true, isDefinition: true)
!149 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !66, file: !66, line: 89, type: !67, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !127)
!150 = !DIGlobalVariableExpression(var: !151, expr: !DIExpression())
!151 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !152, file: !66, line: 101, type: !9, isLocal: true, isDefinition: true)
!152 = distinct !DISubprogram(name: "__local_stdio_scanf_options", scope: !66, file: !66, line: 99, type: !67, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !127)
!153 = !{!"/alternatename:_Avx2WmemEnabled=_Avx2WmemEnabledWeakValue"}
!154 = !{!"/DEFAULTLIB:uuid.lib"}
!155 = !{!"/DEFAULTLIB:ws2_32.lib"}
!156 = !{!"clang version 18.1.8"}
!157 = !{i32 2, !"CodeView", i32 1}
!158 = !{i32 2, !"Debug Info Version", i32 3}
!159 = !{i32 1, !"wchar_size", i32 2}
!160 = !{i32 8, !"PIC Level", i32 2}
!161 = !{i32 7, !"uwtable", i32 2}
!162 = !{i32 1, !"MaxTLSAlign", i32 65536}
!163 = distinct !DISubprogram(name: "CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_21_bad", scope: !44, file: !44, line: 150, type: !164, scopeLine: 151, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !166)
!164 = !DISubroutineType(types: !165)
!165 = !{null}
!166 = !{}
!167 = !DILocalVariable(name: "data", scope: !163, file: !44, line: 152, type: !168)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !170, line: 24, baseType: !16)
!170 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!171 = !DILocation(line: 152, scope: !163)
!172 = !DILocalVariable(name: "dataBuffer", scope: !163, file: !44, line: 153, type: !173)
!173 = !DICompositeType(tag: DW_TAG_array_type, baseType: !169, size: 1600, elements: !174)
!174 = !{!175}
!175 = !DISubrange(count: 100)
!176 = !DILocation(line: 153, scope: !163)
!177 = !DILocation(line: 154, scope: !163)
!178 = !DILocation(line: 155, scope: !163)
!179 = !DILocation(line: 156, scope: !163)
!180 = !DILocation(line: 160, scope: !163)
!181 = !DILocation(line: 161, scope: !163)
!182 = distinct !DISubprogram(name: "badSource", scope: !44, file: !44, line: 63, type: !183, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !166)
!183 = !DISubroutineType(types: !184)
!184 = !{!168, !168}
!185 = !DILocalVariable(name: "data", arg: 1, scope: !182, file: !44, line: 63, type: !168)
!186 = !DILocation(line: 63, scope: !182)
!187 = !DILocation(line: 65, scope: !182)
!188 = !DILocalVariable(name: "wsaData", scope: !189, file: !44, line: 69, type: !192)
!189 = distinct !DILexicalBlock(scope: !190, file: !44, line: 67)
!190 = distinct !DILexicalBlock(scope: !191, file: !44, line: 66)
!191 = distinct !DILexicalBlock(scope: !182, file: !44, line: 65)
!192 = !DIDerivedType(tag: DW_TAG_typedef, name: "WSADATA", file: !11, line: 380, baseType: !193)
!193 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "WSAData", file: !11, line: 364, size: 3264, elements: !194)
!194 = !{!195, !196, !197, !198, !199, !200, !204}
!195 = !DIDerivedType(tag: DW_TAG_member, name: "wVersion", scope: !193, file: !11, line: 365, baseType: !14, size: 16)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "wHighVersion", scope: !193, file: !11, line: 366, baseType: !14, size: 16, offset: 16)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "iMaxSockets", scope: !193, file: !11, line: 368, baseType: !16, size: 16, offset: 32)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "iMaxUdpDg", scope: !193, file: !11, line: 369, baseType: !16, size: 16, offset: 48)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "lpVendorInfo", scope: !193, file: !11, line: 370, baseType: !40, size: 64, offset: 64)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "szDescription", scope: !193, file: !11, line: 371, baseType: !201, size: 2056, offset: 128)
!201 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 2056, elements: !202)
!202 = !{!203}
!203 = !DISubrange(count: 257)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "szSystemStatus", scope: !193, file: !11, line: 372, baseType: !205, size: 1032, offset: 2184)
!205 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 1032, elements: !206)
!206 = !{!207}
!207 = !DISubrange(count: 129)
!208 = !DILocation(line: 69, scope: !189)
!209 = !DILocalVariable(name: "wsaDataInit", scope: !189, file: !44, line: 70, type: !72)
!210 = !DILocation(line: 70, scope: !189)
!211 = !DILocalVariable(name: "recvResult", scope: !189, file: !44, line: 72, type: !72)
!212 = !DILocation(line: 72, scope: !189)
!213 = !DILocalVariable(name: "service", scope: !189, file: !44, line: 73, type: !214)
!214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr_in", file: !27, line: 644, size: 128, elements: !215)
!215 = !{!216, !217, !218, !240}
!216 = !DIDerivedType(tag: DW_TAG_member, name: "sin_family", scope: !214, file: !27, line: 649, baseType: !30, size: 16)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "sin_port", scope: !214, file: !27, line: 652, baseType: !31, size: 16, offset: 16)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "sin_addr", scope: !214, file: !27, line: 653, baseType: !219, size: 32, offset: 32)
!219 = !DIDerivedType(tag: DW_TAG_typedef, name: "IN_ADDR", file: !220, line: 37, baseType: !221)
!220 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\shared\\inaddr.h", directory: "", checksumkind: CSK_MD5, checksum: "7aee4c879b88374326c6d664c7973aea")
!221 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in_addr", file: !220, line: 25, size: 32, elements: !222)
!222 = !{!223, !239}
!223 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !221, file: !220, line: 26, size: 32, elements: !224)
!224 = !{!225, !232, !233, !237, !238}
!225 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !223, file: !220, line: 27, size: 32, elements: !226)
!226 = !{!227, !229, !230, !231}
!227 = !DIDerivedType(tag: DW_TAG_member, name: "s_b1", scope: !225, file: !220, line: 27, baseType: !228, size: 8)
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "UCHAR", file: !22, line: 38, baseType: !17)
!229 = !DIDerivedType(tag: DW_TAG_member, name: "s_b2", scope: !225, file: !220, line: 27, baseType: !228, size: 8, offset: 8)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "s_b3", scope: !225, file: !220, line: 27, baseType: !228, size: 8, offset: 16)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "s_b4", scope: !225, file: !220, line: 27, baseType: !228, size: 8, offset: 24)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "S_un_b", scope: !223, file: !220, line: 27, baseType: !225, size: 32)
!233 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !223, file: !220, line: 28, size: 32, elements: !234)
!234 = !{!235, !236}
!235 = !DIDerivedType(tag: DW_TAG_member, name: "s_w1", scope: !233, file: !220, line: 28, baseType: !31, size: 16)
!236 = !DIDerivedType(tag: DW_TAG_member, name: "s_w2", scope: !233, file: !220, line: 28, baseType: !31, size: 16, offset: 16)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "S_un_w", scope: !223, file: !220, line: 28, baseType: !233, size: 32)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "S_addr", scope: !223, file: !220, line: 29, baseType: !21, size: 32)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "S_un", scope: !221, file: !220, line: 30, baseType: !223, size: 32)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "sin_zero", scope: !214, file: !27, line: 654, baseType: !241, size: 64, offset: 64)
!241 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 64, elements: !51)
!242 = !DILocation(line: 73, scope: !189)
!243 = !DILocalVariable(name: "replace", scope: !189, file: !44, line: 74, type: !168)
!244 = !DILocation(line: 74, scope: !189)
!245 = !DILocalVariable(name: "listenSocket", scope: !189, file: !44, line: 75, type: !10)
!246 = !DILocation(line: 75, scope: !189)
!247 = !DILocalVariable(name: "acceptSocket", scope: !189, file: !44, line: 76, type: !10)
!248 = !DILocation(line: 76, scope: !189)
!249 = !DILocalVariable(name: "dataLen", scope: !189, file: !44, line: 77, type: !250)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !251, line: 18, baseType: !9)
!251 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!252 = !DILocation(line: 77, scope: !189)
!253 = !DILocation(line: 78, scope: !189)
!254 = !DILocation(line: 81, scope: !255)
!255 = distinct !DILexicalBlock(scope: !189, file: !44, line: 79)
!256 = !DILocation(line: 83, scope: !257)
!257 = distinct !DILexicalBlock(scope: !258, file: !44, line: 82)
!258 = distinct !DILexicalBlock(scope: !255, file: !44, line: 81)
!259 = !DILocation(line: 85, scope: !255)
!260 = !DILocation(line: 88, scope: !255)
!261 = !DILocation(line: 89, scope: !255)
!262 = !DILocation(line: 91, scope: !263)
!263 = distinct !DILexicalBlock(scope: !264, file: !44, line: 90)
!264 = distinct !DILexicalBlock(scope: !255, file: !44, line: 89)
!265 = !DILocation(line: 93, scope: !255)
!266 = !DILocation(line: 94, scope: !255)
!267 = !DILocation(line: 95, scope: !255)
!268 = !DILocation(line: 96, scope: !255)
!269 = !DILocation(line: 97, scope: !255)
!270 = !DILocation(line: 99, scope: !271)
!271 = distinct !DILexicalBlock(scope: !272, file: !44, line: 98)
!272 = distinct !DILexicalBlock(scope: !255, file: !44, line: 97)
!273 = !DILocation(line: 101, scope: !255)
!274 = !DILocation(line: 103, scope: !275)
!275 = distinct !DILexicalBlock(scope: !276, file: !44, line: 102)
!276 = distinct !DILexicalBlock(scope: !255, file: !44, line: 101)
!277 = !DILocation(line: 105, scope: !255)
!278 = !DILocation(line: 106, scope: !255)
!279 = !DILocation(line: 108, scope: !280)
!280 = distinct !DILexicalBlock(scope: !281, file: !44, line: 107)
!281 = distinct !DILexicalBlock(scope: !255, file: !44, line: 106)
!282 = !DILocation(line: 111, scope: !255)
!283 = !DILocation(line: 112, scope: !255)
!284 = !DILocation(line: 114, scope: !285)
!285 = distinct !DILexicalBlock(scope: !286, file: !44, line: 113)
!286 = distinct !DILexicalBlock(scope: !255, file: !44, line: 112)
!287 = !DILocation(line: 117, scope: !255)
!288 = !DILocation(line: 119, scope: !255)
!289 = !DILocation(line: 120, scope: !255)
!290 = !DILocation(line: 122, scope: !291)
!291 = distinct !DILexicalBlock(scope: !292, file: !44, line: 121)
!292 = distinct !DILexicalBlock(scope: !255, file: !44, line: 120)
!293 = !DILocation(line: 123, scope: !291)
!294 = !DILocation(line: 124, scope: !255)
!295 = !DILocation(line: 125, scope: !255)
!296 = !DILocation(line: 127, scope: !297)
!297 = distinct !DILexicalBlock(scope: !298, file: !44, line: 126)
!298 = distinct !DILexicalBlock(scope: !255, file: !44, line: 125)
!299 = !DILocation(line: 128, scope: !297)
!300 = !DILocation(line: 129, scope: !255)
!301 = !DILocation(line: 131, scope: !189)
!302 = !DILocation(line: 133, scope: !303)
!303 = distinct !DILexicalBlock(scope: !304, file: !44, line: 132)
!304 = distinct !DILexicalBlock(scope: !189, file: !44, line: 131)
!305 = !DILocation(line: 134, scope: !303)
!306 = !DILocation(line: 135, scope: !189)
!307 = !DILocation(line: 137, scope: !308)
!308 = distinct !DILexicalBlock(scope: !309, file: !44, line: 136)
!309 = distinct !DILexicalBlock(scope: !189, file: !44, line: 135)
!310 = !DILocation(line: 138, scope: !308)
!311 = !DILocation(line: 140, scope: !189)
!312 = !DILocation(line: 142, scope: !313)
!313 = distinct !DILexicalBlock(scope: !314, file: !44, line: 141)
!314 = distinct !DILexicalBlock(scope: !189, file: !44, line: 140)
!315 = !DILocation(line: 143, scope: !313)
!316 = !DILocation(line: 146, scope: !190)
!317 = !DILocation(line: 147, scope: !182)
!318 = distinct !DISubprogram(name: "main", scope: !44, file: !44, line: 240, type: !319, scopeLine: 241, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !166)
!319 = !DISubroutineType(types: !320)
!320 = !{!72, !72, !146}
!321 = !DILocalVariable(name: "argv", arg: 2, scope: !318, file: !44, line: 240, type: !146)
!322 = !DILocation(line: 240, scope: !318)
!323 = !DILocalVariable(name: "argc", arg: 1, scope: !318, file: !44, line: 240, type: !72)
!324 = !DILocation(line: 243, scope: !318)
!325 = !DILocation(line: 250, scope: !318)
!326 = !DILocation(line: 251, scope: !318)
!327 = !DILocation(line: 252, scope: !318)
!328 = !DILocation(line: 254, scope: !318)
!329 = distinct !DISubprogram(name: "time", scope: !330, file: !330, line: 548, type: !331, scopeLine: 551, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !166)
!330 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\time.h", directory: "", checksumkind: CSK_MD5, checksum: "60b3d1be32a8315c5faf2426340daf60")
!331 = !DISubroutineType(types: !332)
!332 = !{!333, !337}
!333 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !334, line: 645, baseType: !335)
!334 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!335 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time64_t", file: !334, line: 608, baseType: !336)
!336 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!337 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !338)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!339 = !DILocalVariable(name: "_Time", arg: 1, scope: !329, file: !330, line: 549, type: !337)
!340 = !DILocation(line: 549, scope: !329)
!341 = !DILocation(line: 552, scope: !329)
!342 = distinct !DISubprogram(name: "printLine", scope: !78, file: !78, line: 11, type: !343, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !127, retainedNodes: !166)
!343 = !DISubroutineType(types: !344)
!344 = !{null, !345}
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!346 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !37)
!347 = !DILocalVariable(name: "line", arg: 1, scope: !342, file: !78, line: 11, type: !345)
!348 = !DILocation(line: 11, scope: !342)
!349 = !DILocation(line: 13, scope: !342)
!350 = !DILocation(line: 15, scope: !351)
!351 = distinct !DILexicalBlock(scope: !352, file: !78, line: 14)
!352 = distinct !DILexicalBlock(scope: !342, file: !78, line: 13)
!353 = !DILocation(line: 16, scope: !351)
!354 = !DILocation(line: 17, scope: !342)
!355 = distinct !DISubprogram(name: "printf", scope: !356, file: !356, line: 950, type: !357, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !127, retainedNodes: !166)
!356 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!357 = !DISubroutineType(types: !358)
!358 = !{!72, !359, null}
!359 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !345)
!360 = !DILocalVariable(name: "_Format", arg: 1, scope: !355, file: !356, line: 951, type: !359)
!361 = !DILocation(line: 951, scope: !355)
!362 = !DILocalVariable(name: "_Result", scope: !355, file: !356, line: 957, type: !72)
!363 = !DILocation(line: 957, scope: !355)
!364 = !DILocalVariable(name: "_ArgList", scope: !355, file: !356, line: 958, type: !365)
!365 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !366, line: 72, baseType: !40)
!366 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!367 = !DILocation(line: 958, scope: !355)
!368 = !DILocation(line: 959, scope: !355)
!369 = !DILocation(line: 960, scope: !355)
!370 = !DILocation(line: 961, scope: !355)
!371 = !DILocation(line: 962, scope: !355)
!372 = distinct !DISubprogram(name: "_vfprintf_l", scope: !356, file: !356, line: 635, type: !373, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !127, retainedNodes: !166)
!373 = !DISubroutineType(types: !374)
!374 = !{!72, !375, !359, !382, !365}
!375 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !376)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !378, line: 31, baseType: !379)
!378 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!379 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !378, line: 28, size: 64, elements: !380)
!380 = !{!381}
!381 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !379, file: !378, line: 30, baseType: !5, size: 64)
!382 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !383)
!383 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !334, line: 623, baseType: !384)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !334, line: 621, baseType: !386)
!386 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !334, line: 617, size: 128, elements: !387)
!387 = !{!388, !391}
!388 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !386, file: !334, line: 619, baseType: !389, size: 64)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!390 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !334, line: 619, flags: DIFlagFwdDecl)
!391 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !386, file: !334, line: 620, baseType: !392, size: 64, offset: 64)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!393 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !334, line: 620, flags: DIFlagFwdDecl)
!394 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !372, file: !356, line: 639, type: !365)
!395 = !DILocation(line: 639, scope: !372)
!396 = !DILocalVariable(name: "_Locale", arg: 3, scope: !372, file: !356, line: 638, type: !382)
!397 = !DILocation(line: 638, scope: !372)
!398 = !DILocalVariable(name: "_Format", arg: 2, scope: !372, file: !356, line: 637, type: !359)
!399 = !DILocation(line: 637, scope: !372)
!400 = !DILocalVariable(name: "_Stream", arg: 1, scope: !372, file: !356, line: 636, type: !375)
!401 = !DILocation(line: 636, scope: !372)
!402 = !DILocation(line: 645, scope: !372)
!403 = !DILocation(line: 92, scope: !149)
!404 = distinct !DISubprogram(name: "printWLine", scope: !78, file: !78, line: 19, type: !405, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !127, retainedNodes: !166)
!405 = !DISubroutineType(types: !406)
!406 = !{null, !407}
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!408 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !169)
!409 = !DILocalVariable(name: "line", arg: 1, scope: !404, file: !78, line: 19, type: !407)
!410 = !DILocation(line: 19, scope: !404)
!411 = !DILocation(line: 21, scope: !404)
!412 = !DILocation(line: 23, scope: !413)
!413 = distinct !DILexicalBlock(scope: !414, file: !78, line: 22)
!414 = distinct !DILexicalBlock(scope: !404, file: !78, line: 21)
!415 = !DILocation(line: 24, scope: !413)
!416 = !DILocation(line: 25, scope: !404)
!417 = distinct !DISubprogram(name: "wprintf", scope: !378, file: !378, line: 608, type: !418, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !127, retainedNodes: !166)
!418 = !DISubroutineType(types: !419)
!419 = !{!72, !420, null}
!420 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !421)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!422 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !423)
!423 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !8, line: 223, baseType: !16)
!424 = !DILocalVariable(name: "_Format", arg: 1, scope: !417, file: !378, line: 609, type: !420)
!425 = !DILocation(line: 609, scope: !417)
!426 = !DILocalVariable(name: "_Result", scope: !417, file: !378, line: 615, type: !72)
!427 = !DILocation(line: 615, scope: !417)
!428 = !DILocalVariable(name: "_ArgList", scope: !417, file: !378, line: 616, type: !365)
!429 = !DILocation(line: 616, scope: !417)
!430 = !DILocation(line: 617, scope: !417)
!431 = !DILocation(line: 618, scope: !417)
!432 = !DILocation(line: 619, scope: !417)
!433 = !DILocation(line: 620, scope: !417)
!434 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !378, file: !378, line: 299, type: !435, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !127, retainedNodes: !166)
!435 = !DISubroutineType(types: !436)
!436 = !{!72, !375, !420, !382, !365}
!437 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !434, file: !378, line: 303, type: !365)
!438 = !DILocation(line: 303, scope: !434)
!439 = !DILocalVariable(name: "_Locale", arg: 3, scope: !434, file: !378, line: 302, type: !382)
!440 = !DILocation(line: 302, scope: !434)
!441 = !DILocalVariable(name: "_Format", arg: 2, scope: !434, file: !378, line: 301, type: !420)
!442 = !DILocation(line: 301, scope: !434)
!443 = !DILocalVariable(name: "_Stream", arg: 1, scope: !434, file: !378, line: 300, type: !375)
!444 = !DILocation(line: 300, scope: !434)
!445 = !DILocation(line: 309, scope: !434)
!446 = distinct !DISubprogram(name: "printIntLine", scope: !78, file: !78, line: 27, type: !447, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !127, retainedNodes: !166)
!447 = !DISubroutineType(types: !448)
!448 = !{null, !72}
!449 = !DILocalVariable(name: "intNumber", arg: 1, scope: !446, file: !78, line: 27, type: !72)
!450 = !DILocation(line: 27, scope: !446)
!451 = !DILocation(line: 29, scope: !446)
!452 = !DILocation(line: 30, scope: !446)
!453 = distinct !DISubprogram(name: "printShortLine", scope: !78, file: !78, line: 32, type: !454, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !127, retainedNodes: !166)
!454 = !DISubroutineType(types: !455)
!455 = !{null, !456}
!456 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!457 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !453, file: !78, line: 32, type: !456)
!458 = !DILocation(line: 32, scope: !453)
!459 = !DILocation(line: 34, scope: !453)
!460 = !DILocation(line: 35, scope: !453)
!461 = distinct !DISubprogram(name: "printFloatLine", scope: !78, file: !78, line: 37, type: !462, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !127, retainedNodes: !166)
!462 = !DISubroutineType(types: !463)
!463 = !{null, !464}
!464 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!465 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !461, file: !78, line: 37, type: !464)
!466 = !DILocation(line: 37, scope: !461)
!467 = !DILocation(line: 39, scope: !461)
!468 = !DILocation(line: 40, scope: !461)
!469 = distinct !DISubprogram(name: "printLongLine", scope: !78, file: !78, line: 42, type: !470, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !127, retainedNodes: !166)
!470 = !DISubroutineType(types: !471)
!471 = !{null, !472}
!472 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!473 = !DILocalVariable(name: "longNumber", arg: 1, scope: !469, file: !78, line: 42, type: !472)
!474 = !DILocation(line: 42, scope: !469)
!475 = !DILocation(line: 44, scope: !469)
!476 = !DILocation(line: 45, scope: !469)
!477 = distinct !DISubprogram(name: "printLongLongLine", scope: !78, file: !78, line: 47, type: !478, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !127, retainedNodes: !166)
!478 = !DISubroutineType(types: !479)
!479 = !{null, !480}
!480 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !481, line: 21, baseType: !336)
!481 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!482 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !477, file: !78, line: 47, type: !480)
!483 = !DILocation(line: 47, scope: !477)
!484 = !DILocation(line: 49, scope: !477)
!485 = !DILocation(line: 50, scope: !477)
!486 = distinct !DISubprogram(name: "printSizeTLine", scope: !78, file: !78, line: 52, type: !487, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !127, retainedNodes: !166)
!487 = !DISubroutineType(types: !488)
!488 = !{null, !250}
!489 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !486, file: !78, line: 52, type: !250)
!490 = !DILocation(line: 52, scope: !486)
!491 = !DILocation(line: 54, scope: !486)
!492 = !DILocation(line: 55, scope: !486)
!493 = distinct !DISubprogram(name: "printHexCharLine", scope: !78, file: !78, line: 57, type: !494, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !127, retainedNodes: !166)
!494 = !DISubroutineType(types: !495)
!495 = !{null, !37}
!496 = !DILocalVariable(name: "charHex", arg: 1, scope: !493, file: !78, line: 57, type: !37)
!497 = !DILocation(line: 57, scope: !493)
!498 = !DILocation(line: 59, scope: !493)
!499 = !DILocation(line: 60, scope: !493)
!500 = distinct !DISubprogram(name: "printWcharLine", scope: !78, file: !78, line: 62, type: !501, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !127, retainedNodes: !166)
!501 = !DISubroutineType(types: !502)
!502 = !{null, !169}
!503 = !DILocalVariable(name: "wideChar", arg: 1, scope: !500, file: !78, line: 62, type: !169)
!504 = !DILocation(line: 62, scope: !500)
!505 = !DILocalVariable(name: "s", scope: !500, file: !78, line: 66, type: !506)
!506 = !DICompositeType(tag: DW_TAG_array_type, baseType: !169, size: 32, elements: !507)
!507 = !{!508}
!508 = !DISubrange(count: 2)
!509 = !DILocation(line: 66, scope: !500)
!510 = !DILocation(line: 67, scope: !500)
!511 = !DILocation(line: 68, scope: !500)
!512 = !DILocation(line: 69, scope: !500)
!513 = !DILocation(line: 70, scope: !500)
!514 = distinct !DISubprogram(name: "printUnsignedLine", scope: !78, file: !78, line: 72, type: !515, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !127, retainedNodes: !166)
!515 = !DISubroutineType(types: !516)
!516 = !{null, !6}
!517 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !514, file: !78, line: 72, type: !6)
!518 = !DILocation(line: 72, scope: !514)
!519 = !DILocation(line: 74, scope: !514)
!520 = !DILocation(line: 75, scope: !514)
!521 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !78, file: !78, line: 77, type: !522, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !127, retainedNodes: !166)
!522 = !DISubroutineType(types: !523)
!523 = !{null, !18}
!524 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !521, file: !78, line: 77, type: !18)
!525 = !DILocation(line: 77, scope: !521)
!526 = !DILocation(line: 79, scope: !521)
!527 = !DILocation(line: 80, scope: !521)
!528 = distinct !DISubprogram(name: "printDoubleLine", scope: !78, file: !78, line: 82, type: !529, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !127, retainedNodes: !166)
!529 = !DISubroutineType(types: !530)
!530 = !{null, !531}
!531 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!532 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !528, file: !78, line: 82, type: !531)
!533 = !DILocation(line: 82, scope: !528)
!534 = !DILocation(line: 84, scope: !528)
!535 = !DILocation(line: 85, scope: !528)
!536 = distinct !DISubprogram(name: "printStructLine", scope: !78, file: !78, line: 87, type: !537, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !127, retainedNodes: !166)
!537 = !DISubroutineType(types: !538)
!538 = !{null, !539}
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!540 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !541)
!541 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !542, line: 100, baseType: !543)
!542 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248597-v2.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!543 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !542, line: 96, size: 64, elements: !544)
!544 = !{!545, !546}
!545 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !543, file: !542, line: 98, baseType: !72, size: 32)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !543, file: !542, line: 99, baseType: !72, size: 32, offset: 32)
!547 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !536, file: !78, line: 87, type: !539)
!548 = !DILocation(line: 87, scope: !536)
!549 = !DILocation(line: 89, scope: !536)
!550 = !DILocation(line: 90, scope: !536)
!551 = distinct !DISubprogram(name: "printBytesLine", scope: !78, file: !78, line: 92, type: !552, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !127, retainedNodes: !166)
!552 = !DISubroutineType(types: !553)
!553 = !{null, !554, !250}
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!555 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!556 = !DILocalVariable(name: "numBytes", arg: 2, scope: !551, file: !78, line: 92, type: !250)
!557 = !DILocation(line: 92, scope: !551)
!558 = !DILocalVariable(name: "bytes", arg: 1, scope: !551, file: !78, line: 92, type: !554)
!559 = !DILocalVariable(name: "i", scope: !551, file: !78, line: 94, type: !250)
!560 = !DILocation(line: 94, scope: !551)
!561 = !DILocation(line: 95, scope: !562)
!562 = distinct !DILexicalBlock(scope: !551, file: !78, line: 95)
!563 = !DILocation(line: 97, scope: !564)
!564 = distinct !DILexicalBlock(scope: !565, file: !78, line: 96)
!565 = distinct !DILexicalBlock(scope: !562, file: !78, line: 95)
!566 = !DILocation(line: 98, scope: !564)
!567 = !DILocation(line: 95, scope: !565)
!568 = distinct !{!568, !561, !569, !570}
!569 = !DILocation(line: 98, scope: !562)
!570 = !{!"llvm.loop.mustprogress"}
!571 = !DILocation(line: 99, scope: !551)
!572 = !DILocation(line: 100, scope: !551)
!573 = distinct !DISubprogram(name: "decodeHexChars", scope: !78, file: !78, line: 105, type: !574, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !127, retainedNodes: !166)
!574 = !DISubroutineType(types: !575)
!575 = !{!250, !576, !250, !345}
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!577 = !DILocalVariable(name: "hex", arg: 3, scope: !573, file: !78, line: 105, type: !345)
!578 = !DILocation(line: 105, scope: !573)
!579 = !DILocalVariable(name: "numBytes", arg: 2, scope: !573, file: !78, line: 105, type: !250)
!580 = !DILocalVariable(name: "bytes", arg: 1, scope: !573, file: !78, line: 105, type: !576)
!581 = !DILocalVariable(name: "numWritten", scope: !573, file: !78, line: 107, type: !250)
!582 = !DILocation(line: 107, scope: !573)
!583 = !DILocation(line: 113, scope: !573)
!584 = !DILocalVariable(name: "byte", scope: !585, file: !78, line: 115, type: !72)
!585 = distinct !DILexicalBlock(scope: !573, file: !78, line: 114)
!586 = !DILocation(line: 115, scope: !585)
!587 = !DILocation(line: 116, scope: !585)
!588 = !DILocation(line: 117, scope: !585)
!589 = !DILocation(line: 118, scope: !585)
!590 = distinct !{!590, !583, !591, !570}
!591 = !DILocation(line: 119, scope: !573)
!592 = !DILocation(line: 121, scope: !573)
!593 = distinct !DISubprogram(name: "sscanf", scope: !356, file: !356, line: 2240, type: !594, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !127, retainedNodes: !166)
!594 = !DISubroutineType(types: !595)
!595 = !{!72, !359, !359, null}
!596 = !DILocalVariable(name: "_Format", arg: 2, scope: !593, file: !356, line: 2242, type: !359)
!597 = !DILocation(line: 2242, scope: !593)
!598 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !593, file: !356, line: 2241, type: !359)
!599 = !DILocation(line: 2241, scope: !593)
!600 = !DILocalVariable(name: "_Result", scope: !593, file: !356, line: 2248, type: !72)
!601 = !DILocation(line: 2248, scope: !593)
!602 = !DILocalVariable(name: "_ArgList", scope: !593, file: !356, line: 2249, type: !365)
!603 = !DILocation(line: 2249, scope: !593)
!604 = !DILocation(line: 2250, scope: !593)
!605 = !DILocation(line: 2251, scope: !593)
!606 = !DILocation(line: 2252, scope: !593)
!607 = !DILocation(line: 2253, scope: !593)
!608 = distinct !DISubprogram(name: "_vsscanf_l", scope: !356, file: !356, line: 2143, type: !609, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !127, retainedNodes: !166)
!609 = !DISubroutineType(types: !610)
!610 = !{!72, !359, !359, !382, !365}
!611 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !608, file: !356, line: 2147, type: !365)
!612 = !DILocation(line: 2147, scope: !608)
!613 = !DILocalVariable(name: "_Locale", arg: 3, scope: !608, file: !356, line: 2146, type: !382)
!614 = !DILocation(line: 2146, scope: !608)
!615 = !DILocalVariable(name: "_Format", arg: 2, scope: !608, file: !356, line: 2145, type: !359)
!616 = !DILocation(line: 2145, scope: !608)
!617 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !608, file: !356, line: 2144, type: !359)
!618 = !DILocation(line: 2144, scope: !608)
!619 = !DILocation(line: 2153, scope: !608)
!620 = !DILocation(line: 102, scope: !152)
!621 = distinct !DISubprogram(name: "decodeHexWChars", scope: !78, file: !78, line: 127, type: !622, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !127, retainedNodes: !166)
!622 = !DISubroutineType(types: !623)
!623 = !{!250, !576, !250, !407}
!624 = !DILocalVariable(name: "hex", arg: 3, scope: !621, file: !78, line: 127, type: !407)
!625 = !DILocation(line: 127, scope: !621)
!626 = !DILocalVariable(name: "numBytes", arg: 2, scope: !621, file: !78, line: 127, type: !250)
!627 = !DILocalVariable(name: "bytes", arg: 1, scope: !621, file: !78, line: 127, type: !576)
!628 = !DILocalVariable(name: "numWritten", scope: !621, file: !78, line: 129, type: !250)
!629 = !DILocation(line: 129, scope: !621)
!630 = !DILocation(line: 135, scope: !621)
!631 = !DILocalVariable(name: "byte", scope: !632, file: !78, line: 137, type: !72)
!632 = distinct !DILexicalBlock(scope: !621, file: !78, line: 136)
!633 = !DILocation(line: 137, scope: !632)
!634 = !DILocation(line: 138, scope: !632)
!635 = !DILocation(line: 139, scope: !632)
!636 = !DILocation(line: 140, scope: !632)
!637 = distinct !{!637, !630, !638, !570}
!638 = !DILocation(line: 141, scope: !621)
!639 = !DILocation(line: 143, scope: !621)
!640 = distinct !DISubprogram(name: "swscanf", scope: !378, file: !378, line: 2018, type: !641, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !127, retainedNodes: !166)
!641 = !DISubroutineType(types: !642)
!642 = !{!72, !420, !420, null}
!643 = !DILocalVariable(name: "_Format", arg: 2, scope: !640, file: !378, line: 2020, type: !420)
!644 = !DILocation(line: 2020, scope: !640)
!645 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !640, file: !378, line: 2019, type: !420)
!646 = !DILocation(line: 2019, scope: !640)
!647 = !DILocalVariable(name: "_Result", scope: !640, file: !378, line: 2026, type: !72)
!648 = !DILocation(line: 2026, scope: !640)
!649 = !DILocalVariable(name: "_ArgList", scope: !640, file: !378, line: 2027, type: !365)
!650 = !DILocation(line: 2027, scope: !640)
!651 = !DILocation(line: 2028, scope: !640)
!652 = !DILocation(line: 2029, scope: !640)
!653 = !DILocation(line: 2030, scope: !640)
!654 = !DILocation(line: 2031, scope: !640)
!655 = distinct !DISubprogram(name: "_vswscanf_l", scope: !378, file: !378, line: 1882, type: !656, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !127, retainedNodes: !166)
!656 = !DISubroutineType(types: !657)
!657 = !{!72, !420, !420, !382, !365}
!658 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !655, file: !378, line: 1886, type: !365)
!659 = !DILocation(line: 1886, scope: !655)
!660 = !DILocalVariable(name: "_Locale", arg: 3, scope: !655, file: !378, line: 1885, type: !382)
!661 = !DILocation(line: 1885, scope: !655)
!662 = !DILocalVariable(name: "_Format", arg: 2, scope: !655, file: !378, line: 1884, type: !420)
!663 = !DILocation(line: 1884, scope: !655)
!664 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !655, file: !378, line: 1883, type: !420)
!665 = !DILocation(line: 1883, scope: !655)
!666 = !DILocation(line: 1892, scope: !655)
!667 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !78, file: !78, line: 148, type: !668, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !127)
!668 = !DISubroutineType(types: !669)
!669 = !{!72}
!670 = !DILocation(line: 150, scope: !667)
!671 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !78, file: !78, line: 153, type: !668, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !127)
!672 = !DILocation(line: 155, scope: !671)
!673 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !78, file: !78, line: 158, type: !668, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !127)
!674 = !DILocation(line: 160, scope: !673)
!675 = distinct !DISubprogram(name: "good1", scope: !78, file: !78, line: 179, type: !164, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !127)
!676 = !DILocation(line: 179, scope: !675)
!677 = distinct !DISubprogram(name: "good2", scope: !78, file: !78, line: 180, type: !164, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !127)
!678 = !DILocation(line: 180, scope: !677)
!679 = distinct !DISubprogram(name: "good3", scope: !78, file: !78, line: 181, type: !164, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !127)
!680 = !DILocation(line: 181, scope: !679)
!681 = distinct !DISubprogram(name: "good4", scope: !78, file: !78, line: 182, type: !164, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !127)
!682 = !DILocation(line: 182, scope: !681)
!683 = distinct !DISubprogram(name: "good5", scope: !78, file: !78, line: 183, type: !164, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !127)
!684 = !DILocation(line: 183, scope: !683)
!685 = distinct !DISubprogram(name: "good6", scope: !78, file: !78, line: 184, type: !164, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !127)
!686 = !DILocation(line: 184, scope: !685)
!687 = distinct !DISubprogram(name: "good7", scope: !78, file: !78, line: 185, type: !164, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !127)
!688 = !DILocation(line: 185, scope: !687)
!689 = distinct !DISubprogram(name: "good8", scope: !78, file: !78, line: 186, type: !164, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !127)
!690 = !DILocation(line: 186, scope: !689)
!691 = distinct !DISubprogram(name: "good9", scope: !78, file: !78, line: 187, type: !164, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !127)
!692 = !DILocation(line: 187, scope: !691)
!693 = distinct !DISubprogram(name: "bad1", scope: !78, file: !78, line: 190, type: !164, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !127)
!694 = !DILocation(line: 190, scope: !693)
!695 = distinct !DISubprogram(name: "bad2", scope: !78, file: !78, line: 191, type: !164, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !127)
!696 = !DILocation(line: 191, scope: !695)
!697 = distinct !DISubprogram(name: "bad3", scope: !78, file: !78, line: 192, type: !164, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !127)
!698 = !DILocation(line: 192, scope: !697)
!699 = distinct !DISubprogram(name: "bad4", scope: !78, file: !78, line: 193, type: !164, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !127)
!700 = !DILocation(line: 193, scope: !699)
!701 = distinct !DISubprogram(name: "bad5", scope: !78, file: !78, line: 194, type: !164, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !127)
!702 = !DILocation(line: 194, scope: !701)
!703 = distinct !DISubprogram(name: "bad6", scope: !78, file: !78, line: 195, type: !164, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !127)
!704 = !DILocation(line: 195, scope: !703)
!705 = distinct !DISubprogram(name: "bad7", scope: !78, file: !78, line: 196, type: !164, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !127)
!706 = !DILocation(line: 196, scope: !705)
!707 = distinct !DISubprogram(name: "bad8", scope: !78, file: !78, line: 197, type: !164, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !127)
!708 = !DILocation(line: 197, scope: !707)
!709 = distinct !DISubprogram(name: "bad9", scope: !78, file: !78, line: 198, type: !164, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !127)
!710 = !DILocation(line: 198, scope: !709)
