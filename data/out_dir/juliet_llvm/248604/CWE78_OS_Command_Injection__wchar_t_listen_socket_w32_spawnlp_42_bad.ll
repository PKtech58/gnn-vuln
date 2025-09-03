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
@"??_C@_15JBFELBFC@?$AA?1?$AAc?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [3 x i16] [i16 47, i16 99, i16 0], comdat, align 2, !dbg !42
@"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [8 x i16] [i16 99, i16 109, i16 100, i16 46, i16 101, i16 120, i16 101, i16 0], comdat, align 2, !dbg !48
@"??_C@_0BB@DPILCAPI@Calling?5bad?$CI?$CJ?4?4?4?$AA@" = linkonce_odr dso_local unnamed_addr constant [17 x i8] c"Calling bad()...\00", comdat, align 1, !dbg !53
@"??_C@_0P@KMGCJIIC@Finished?5bad?$CI?$CJ?$AA@" = linkonce_odr dso_local unnamed_addr constant [15 x i8] c"Finished bad()\00", comdat, align 1, !dbg !58
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
define dso_local void @CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_42_bad() #0 !dbg !161 {
entry:
  %data = alloca ptr, align 8
  %dataBuffer = alloca [100 x i16], align 16
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
  %4 = load ptr, ptr %data, align 8, !dbg !176
  %call = call ptr @badSource(ptr noundef %4), !dbg !176
  store ptr %call, ptr %data, align 8, !dbg !176
  %5 = load ptr, ptr %data, align 8, !dbg !177
  %call1 = call i64 (i32, ptr, ptr, ...) @_wspawnlp(i32 noundef 0, ptr noundef @"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@", ptr noundef @"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@", ptr noundef @"??_C@_15JBFELBFC@?$AA?1?$AAc?$AA?$AA@", ptr noundef %5, ptr noundef null), !dbg !177
  ret void, !dbg !178
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @badSource(ptr noundef %data) #0 !dbg !179 {
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
  call void @llvm.dbg.declare(metadata ptr %data.addr, metadata !182, metadata !DIExpression()), !dbg !183
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
  %0 = load ptr, ptr %data.addr, align 8, !dbg !246
  %call = call i64 @wcslen(ptr noundef %0), !dbg !246
  store i64 %call, ptr %dataLen, align 8, !dbg !246
  br label %do.body, !dbg !247

do.body:                                          ; preds = %entry
  %call1 = call i32 @WSAStartup(i16 noundef 514, ptr noundef %wsaData), !dbg !248
  %cmp = icmp ne i32 %call1, 0, !dbg !248
  br i1 %cmp, label %if.then, label %if.end, !dbg !248

if.then:                                          ; preds = %do.body
  br label %do.end, !dbg !250

if.end:                                           ; preds = %do.body
  store i32 1, ptr %wsaDataInit, align 4, !dbg !253
  %call2 = call i64 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 6), !dbg !254
  store i64 %call2, ptr %listenSocket, align 8, !dbg !254
  %1 = load i64, ptr %listenSocket, align 8, !dbg !255
  %cmp3 = icmp eq i64 %1, -1, !dbg !255
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !255

if.then4:                                         ; preds = %if.end
  br label %do.end, !dbg !256

if.end5:                                          ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr align 4 %service, i8 0, i64 16, i1 false), !dbg !259
  %sin_family = getelementptr inbounds %struct.sockaddr_in, ptr %service, i32 0, i32 0, !dbg !260
  store i16 2, ptr %sin_family, align 4, !dbg !260
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, ptr %service, i32 0, i32 2, !dbg !261
  %S_un = getelementptr inbounds %struct.in_addr, ptr %sin_addr, i32 0, i32 0, !dbg !261
  store i32 0, ptr %S_un, align 4, !dbg !261
  %call6 = call i16 @htons(i16 noundef 27015), !dbg !262
  %sin_port = getelementptr inbounds %struct.sockaddr_in, ptr %service, i32 0, i32 1, !dbg !262
  store i16 %call6, ptr %sin_port, align 2, !dbg !262
  %2 = load i64, ptr %listenSocket, align 8, !dbg !263
  %call7 = call i32 @bind(i64 noundef %2, ptr noundef %service, i32 noundef 16), !dbg !263
  %cmp8 = icmp eq i32 %call7, -1, !dbg !263
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !263

if.then9:                                         ; preds = %if.end5
  br label %do.end, !dbg !264

if.end10:                                         ; preds = %if.end5
  %3 = load i64, ptr %listenSocket, align 8, !dbg !267
  %call11 = call i32 @listen(i64 noundef %3, i32 noundef 5), !dbg !267
  %cmp12 = icmp eq i32 %call11, -1, !dbg !267
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !267

if.then13:                                        ; preds = %if.end10
  br label %do.end, !dbg !268

if.end14:                                         ; preds = %if.end10
  %4 = load i64, ptr %listenSocket, align 8, !dbg !271
  %call15 = call i64 @accept(i64 noundef %4, ptr noundef null, ptr noundef null), !dbg !271
  store i64 %call15, ptr %acceptSocket, align 8, !dbg !271
  %5 = load i64, ptr %acceptSocket, align 8, !dbg !272
  %cmp16 = icmp eq i64 %5, -1, !dbg !272
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !272

if.then17:                                        ; preds = %if.end14
  br label %do.end, !dbg !273

if.end18:                                         ; preds = %if.end14
  %6 = load i64, ptr %dataLen, align 8, !dbg !276
  %sub = sub i64 100, %6, !dbg !276
  %sub19 = sub i64 %sub, 1, !dbg !276
  %mul = mul i64 2, %sub19, !dbg !276
  %conv = trunc i64 %mul to i32, !dbg !276
  %7 = load ptr, ptr %data.addr, align 8, !dbg !276
  %8 = load i64, ptr %dataLen, align 8, !dbg !276
  %add.ptr = getelementptr inbounds i16, ptr %7, i64 %8, !dbg !276
  %9 = load i64, ptr %acceptSocket, align 8, !dbg !276
  %call20 = call i32 @recv(i64 noundef %9, ptr noundef %add.ptr, i32 noundef %conv, i32 noundef 0), !dbg !276
  store i32 %call20, ptr %recvResult, align 4, !dbg !276
  %10 = load i32, ptr %recvResult, align 4, !dbg !277
  %cmp21 = icmp eq i32 %10, -1, !dbg !277
  br i1 %cmp21, label %if.then25, label %lor.lhs.false, !dbg !277

lor.lhs.false:                                    ; preds = %if.end18
  %11 = load i32, ptr %recvResult, align 4, !dbg !277
  %cmp23 = icmp eq i32 %11, 0, !dbg !277
  br i1 %cmp23, label %if.then25, label %if.end26, !dbg !277

if.then25:                                        ; preds = %lor.lhs.false, %if.end18
  br label %do.end, !dbg !278

if.end26:                                         ; preds = %lor.lhs.false
  %12 = load ptr, ptr %data.addr, align 8, !dbg !281
  %13 = load i64, ptr %dataLen, align 8, !dbg !281
  %14 = load i32, ptr %recvResult, align 4, !dbg !281
  %conv27 = sext i32 %14 to i64, !dbg !281
  %div = udiv i64 %conv27, 2, !dbg !281
  %add = add i64 %13, %div, !dbg !281
  %arrayidx = getelementptr inbounds i16, ptr %12, i64 %add, !dbg !281
  store i16 0, ptr %arrayidx, align 2, !dbg !281
  %15 = load ptr, ptr %data.addr, align 8, !dbg !282
  %call28 = call ptr @wcschr(ptr noundef %15, i16 noundef 13), !dbg !282
  store ptr %call28, ptr %replace, align 8, !dbg !282
  %16 = load ptr, ptr %replace, align 8, !dbg !283
  %tobool = icmp ne ptr %16, null, !dbg !283
  br i1 %tobool, label %if.then29, label %if.end30, !dbg !283

if.then29:                                        ; preds = %if.end26
  %17 = load ptr, ptr %replace, align 8, !dbg !284
  store i16 0, ptr %17, align 2, !dbg !284
  br label %if.end30, !dbg !287

if.end30:                                         ; preds = %if.then29, %if.end26
  %18 = load ptr, ptr %data.addr, align 8, !dbg !288
  %call31 = call ptr @wcschr(ptr noundef %18, i16 noundef 10), !dbg !288
  store ptr %call31, ptr %replace, align 8, !dbg !288
  %19 = load ptr, ptr %replace, align 8, !dbg !289
  %tobool32 = icmp ne ptr %19, null, !dbg !289
  br i1 %tobool32, label %if.then33, label %if.end34, !dbg !289

if.then33:                                        ; preds = %if.end30
  %20 = load ptr, ptr %replace, align 8, !dbg !290
  store i16 0, ptr %20, align 2, !dbg !290
  br label %if.end34, !dbg !293

if.end34:                                         ; preds = %if.then33, %if.end30
  br label %do.end, !dbg !294

do.end:                                           ; preds = %if.end34, %if.then25, %if.then17, %if.then13, %if.then9, %if.then4, %if.then
  %21 = load i64, ptr %listenSocket, align 8, !dbg !295
  %cmp35 = icmp ne i64 %21, -1, !dbg !295
  br i1 %cmp35, label %if.then37, label %if.end39, !dbg !295

if.then37:                                        ; preds = %do.end
  %22 = load i64, ptr %listenSocket, align 8, !dbg !296
  %call38 = call i32 @closesocket(i64 noundef %22), !dbg !296
  br label %if.end39, !dbg !299

if.end39:                                         ; preds = %if.then37, %do.end
  %23 = load i64, ptr %acceptSocket, align 8, !dbg !300
  %cmp40 = icmp ne i64 %23, -1, !dbg !300
  br i1 %cmp40, label %if.then42, label %if.end44, !dbg !300

if.then42:                                        ; preds = %if.end39
  %24 = load i64, ptr %acceptSocket, align 8, !dbg !301
  %call43 = call i32 @closesocket(i64 noundef %24), !dbg !301
  br label %if.end44, !dbg !304

if.end44:                                         ; preds = %if.then42, %if.end39
  %25 = load i32, ptr %wsaDataInit, align 4, !dbg !305
  %tobool45 = icmp ne i32 %25, 0, !dbg !305
  br i1 %tobool45, label %if.then46, label %if.end48, !dbg !305

if.then46:                                        ; preds = %if.end44
  %call47 = call i32 @WSACleanup(), !dbg !306
  br label %if.end48, !dbg !309

if.end48:                                         ; preds = %if.then46, %if.end44
  %26 = load ptr, ptr %data.addr, align 8, !dbg !310
  ret ptr %26, !dbg !310
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
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 !dbg !311 {
entry:
  %retval = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  store ptr %argv, ptr %argv.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %argv.addr, metadata !314, metadata !DIExpression()), !dbg !315
  store i32 %argc, ptr %argc.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %argc.addr, metadata !316, metadata !DIExpression()), !dbg !315
  %call = call i64 @time(ptr noundef null), !dbg !317
  %conv = trunc i64 %call to i32, !dbg !317
  call void @srand(i32 noundef %conv), !dbg !317
  call void @printLine(ptr noundef @"??_C@_0BB@DPILCAPI@Calling?5bad?$CI?$CJ?4?4?4?$AA@"), !dbg !318
  call void @CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_42_bad(), !dbg !319
  call void @printLine(ptr noundef @"??_C@_0P@KMGCJIIC@Finished?5bad?$CI?$CJ?$AA@"), !dbg !320
  ret i32 0, !dbg !321
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @time(ptr noundef %_Time) #0 !dbg !322 {
entry:
  %_Time.addr = alloca ptr, align 8
  store ptr %_Time, ptr %_Time.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Time.addr, metadata !332, metadata !DIExpression()), !dbg !333
  %0 = load ptr, ptr %_Time.addr, align 8, !dbg !334
  %call = call i64 @_time64(ptr noundef %0), !dbg !334
  ret i64 %call, !dbg !334
}

declare dso_local void @srand(i32 noundef) #3

declare dso_local i64 @_time64(ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !335 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !340, metadata !DIExpression()), !dbg !341
  %0 = load ptr, ptr %line.addr, align 8, !dbg !342
  %cmp = icmp ne ptr %0, null, !dbg !342
  br i1 %cmp, label %if.then, label %if.end, !dbg !342

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !343
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !343
  br label %if.end, !dbg !346

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !347
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !348 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !353, metadata !DIExpression()), !dbg !354
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !355, metadata !DIExpression()), !dbg !356
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !357, metadata !DIExpression()), !dbg !360
  call void @llvm.va_start(ptr %_ArgList), !dbg !361
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !362
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !362
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !362
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !362
  store i32 %call1, ptr %_Result, align 4, !dbg !362
  call void @llvm.va_end(ptr %_ArgList), !dbg !363
  %2 = load i32, ptr %_Result, align 4, !dbg !364
  ret i32 %2, !dbg !364
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

declare dso_local ptr @__acrt_iob_func(i32 noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !365 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !387, metadata !DIExpression()), !dbg !388
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !389, metadata !DIExpression()), !dbg !390
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !391, metadata !DIExpression()), !dbg !392
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !393, metadata !DIExpression()), !dbg !394
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !395
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !395
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !395
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !395
  %call = call ptr @__local_stdio_printf_options(), !dbg !395
  %4 = load i64, ptr %call, align 8, !dbg !395
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !395
  ret i32 %call1, !dbg !395
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !147 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !396
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !397 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !402, metadata !DIExpression()), !dbg !403
  %0 = load ptr, ptr %line.addr, align 8, !dbg !404
  %cmp = icmp ne ptr %0, null, !dbg !404
  br i1 %cmp, label %if.then, label %if.end, !dbg !404

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !405
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !405
  br label %if.end, !dbg !408

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !409
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !410 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !417, metadata !DIExpression()), !dbg !418
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !419, metadata !DIExpression()), !dbg !420
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !421, metadata !DIExpression()), !dbg !422
  call void @llvm.va_start(ptr %_ArgList), !dbg !423
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !424
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !424
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !424
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !424
  store i32 %call1, ptr %_Result, align 4, !dbg !424
  call void @llvm.va_end(ptr %_ArgList), !dbg !425
  %2 = load i32, ptr %_Result, align 4, !dbg !426
  ret i32 %2, !dbg !426
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !427 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !430, metadata !DIExpression()), !dbg !431
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !432, metadata !DIExpression()), !dbg !433
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !434, metadata !DIExpression()), !dbg !435
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !436, metadata !DIExpression()), !dbg !437
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !438
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !438
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !438
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !438
  %call = call ptr @__local_stdio_printf_options(), !dbg !438
  %4 = load i64, ptr %call, align 8, !dbg !438
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !438
  ret i32 %call1, !dbg !438
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !439 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !442, metadata !DIExpression()), !dbg !443
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !444
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !444
  ret void, !dbg !445
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !446 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !450, metadata !DIExpression()), !dbg !451
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !452
  %conv = sext i16 %0 to i32, !dbg !452
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !452
  ret void, !dbg !453
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !454 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !458, metadata !DIExpression()), !dbg !459
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !460
  %conv = fpext float %0 to double, !dbg !460
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !460
  ret void, !dbg !461
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !462 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !466, metadata !DIExpression()), !dbg !467
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !468
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !468
  ret void, !dbg !469
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !470 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !475, metadata !DIExpression()), !dbg !476
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !477
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !477
  ret void, !dbg !478
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !479 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !482, metadata !DIExpression()), !dbg !483
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !484
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !484
  ret void, !dbg !485
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !486 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !489, metadata !DIExpression()), !dbg !490
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !491
  %conv = sext i8 %0 to i32, !dbg !491
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !491
  ret void, !dbg !492
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !493 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !496, metadata !DIExpression()), !dbg !497
  call void @llvm.dbg.declare(metadata ptr %s, metadata !498, metadata !DIExpression()), !dbg !502
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !503
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !503
  store i16 %0, ptr %arrayidx, align 2, !dbg !503
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !504
  store i16 0, ptr %arrayidx1, align 2, !dbg !504
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !505
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !505
  ret void, !dbg !506
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !507 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !510, metadata !DIExpression()), !dbg !511
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !512
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !512
  ret void, !dbg !513
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !514 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !517, metadata !DIExpression()), !dbg !518
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !519
  %conv = zext i8 %0 to i32, !dbg !519
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !519
  ret void, !dbg !520
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !521 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !525, metadata !DIExpression()), !dbg !526
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !527
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !527
  ret void, !dbg !528
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !529 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !540, metadata !DIExpression()), !dbg !541
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !542
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !542
  %1 = load i32, ptr %intTwo, align 4, !dbg !542
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !542
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !542
  %3 = load i32, ptr %intOne, align 4, !dbg !542
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !542
  ret void, !dbg !543
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !544 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !549, metadata !DIExpression()), !dbg !550
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !551, metadata !DIExpression()), !dbg !550
  call void @llvm.dbg.declare(metadata ptr %i, metadata !552, metadata !DIExpression()), !dbg !553
  store i64 0, ptr %i, align 8, !dbg !554
  br label %for.cond, !dbg !554

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !554
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !554
  %cmp = icmp ult i64 %0, %1, !dbg !554
  br i1 %cmp, label %for.body, label %for.end, !dbg !554

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !556
  %3 = load i64, ptr %i, align 8, !dbg !556
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !556
  %4 = load i8, ptr %arrayidx, align 1, !dbg !556
  %conv = zext i8 %4 to i32, !dbg !556
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !556
  br label %for.inc, !dbg !559

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !560
  %inc = add i64 %5, 1, !dbg !560
  store i64 %inc, ptr %i, align 8, !dbg !560
  br label %for.cond, !dbg !560, !llvm.loop !561

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !564
  ret void, !dbg !565
}

declare dso_local i32 @puts(ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !566 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !570, metadata !DIExpression()), !dbg !571
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !572, metadata !DIExpression()), !dbg !571
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !573, metadata !DIExpression()), !dbg !571
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !574, metadata !DIExpression()), !dbg !575
  store i64 0, ptr %numWritten, align 8, !dbg !575
  br label %while.cond, !dbg !576

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !576
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !576
  %cmp = icmp ult i64 %0, %1, !dbg !576
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !576

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !576
  %3 = load i64, ptr %numWritten, align 8, !dbg !576
  %mul = mul i64 2, %3, !dbg !576
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !576
  %4 = load i8, ptr %arrayidx, align 1, !dbg !576
  %conv = sext i8 %4 to i32, !dbg !576
  %call = call i32 @isxdigit(i32 noundef %conv) #6, !dbg !576
  %tobool = icmp ne i32 %call, 0, !dbg !576
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !576

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !576
  %6 = load i64, ptr %numWritten, align 8, !dbg !576
  %mul1 = mul i64 2, %6, !dbg !576
  %add = add i64 %mul1, 1, !dbg !576
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !576
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !576
  %conv3 = sext i8 %7 to i32, !dbg !576
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #6, !dbg !576
  %tobool5 = icmp ne i32 %call4, 0, !dbg !576
  br label %land.end, !dbg !576

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !576
  br i1 %8, label %while.body, label %while.end, !dbg !576

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !577, metadata !DIExpression()), !dbg !579
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !580
  %10 = load i64, ptr %numWritten, align 8, !dbg !580
  %mul6 = mul i64 2, %10, !dbg !580
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !580
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !580
  %11 = load i32, ptr %byte, align 4, !dbg !581
  %conv9 = trunc i32 %11 to i8, !dbg !581
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !581
  %13 = load i64, ptr %numWritten, align 8, !dbg !581
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !581
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !581
  %14 = load i64, ptr %numWritten, align 8, !dbg !582
  %inc = add i64 %14, 1, !dbg !582
  store i64 %inc, ptr %numWritten, align 8, !dbg !582
  br label %while.cond, !dbg !576, !llvm.loop !583

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !585
  ret i64 %15, !dbg !585
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !586 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !589, metadata !DIExpression()), !dbg !590
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !591, metadata !DIExpression()), !dbg !592
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !593, metadata !DIExpression()), !dbg !594
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !595, metadata !DIExpression()), !dbg !596
  call void @llvm.va_start(ptr %_ArgList), !dbg !597
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !598
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !598
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !598
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !598
  store i32 %call, ptr %_Result, align 4, !dbg !598
  call void @llvm.va_end(ptr %_ArgList), !dbg !599
  %3 = load i32, ptr %_Result, align 4, !dbg !600
  ret i32 %3, !dbg !600
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !601 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !604, metadata !DIExpression()), !dbg !605
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !606, metadata !DIExpression()), !dbg !607
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !608, metadata !DIExpression()), !dbg !609
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !610, metadata !DIExpression()), !dbg !611
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !612
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !612
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !612
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !612
  %call = call ptr @__local_stdio_scanf_options(), !dbg !612
  %4 = load i64, ptr %call, align 8, !dbg !612
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !612
  ret i32 %call1, !dbg !612
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !150 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !613
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !614 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !617, metadata !DIExpression()), !dbg !618
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !619, metadata !DIExpression()), !dbg !618
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !620, metadata !DIExpression()), !dbg !618
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !621, metadata !DIExpression()), !dbg !622
  store i64 0, ptr %numWritten, align 8, !dbg !622
  br label %while.cond, !dbg !623

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !623
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !623
  %cmp = icmp ult i64 %0, %1, !dbg !623
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !623

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !623
  %3 = load i64, ptr %numWritten, align 8, !dbg !623
  %mul = mul i64 2, %3, !dbg !623
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !623
  %4 = load i16, ptr %arrayidx, align 2, !dbg !623
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !623
  %tobool = icmp ne i32 %call, 0, !dbg !623
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !623

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !623
  %6 = load i64, ptr %numWritten, align 8, !dbg !623
  %mul1 = mul i64 2, %6, !dbg !623
  %add = add i64 %mul1, 1, !dbg !623
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !623
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !623
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !623
  %tobool4 = icmp ne i32 %call3, 0, !dbg !623
  br label %land.end, !dbg !623

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !623
  br i1 %8, label %while.body, label %while.end, !dbg !623

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !624, metadata !DIExpression()), !dbg !626
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !627
  %10 = load i64, ptr %numWritten, align 8, !dbg !627
  %mul5 = mul i64 2, %10, !dbg !627
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !627
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !627
  %11 = load i32, ptr %byte, align 4, !dbg !628
  %conv = trunc i32 %11 to i8, !dbg !628
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !628
  %13 = load i64, ptr %numWritten, align 8, !dbg !628
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !628
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !628
  %14 = load i64, ptr %numWritten, align 8, !dbg !629
  %inc = add i64 %14, 1, !dbg !629
  store i64 %inc, ptr %numWritten, align 8, !dbg !629
  br label %while.cond, !dbg !623, !llvm.loop !630

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !632
  ret i64 %15, !dbg !632
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !633 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !636, metadata !DIExpression()), !dbg !637
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !638, metadata !DIExpression()), !dbg !639
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !640, metadata !DIExpression()), !dbg !641
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !642, metadata !DIExpression()), !dbg !643
  call void @llvm.va_start(ptr %_ArgList), !dbg !644
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !645
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !645
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !645
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !645
  store i32 %call, ptr %_Result, align 4, !dbg !645
  call void @llvm.va_end(ptr %_ArgList), !dbg !646
  %3 = load i32, ptr %_Result, align 4, !dbg !647
  ret i32 %3, !dbg !647
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !648 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !651, metadata !DIExpression()), !dbg !652
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !653, metadata !DIExpression()), !dbg !654
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !655, metadata !DIExpression()), !dbg !656
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !657, metadata !DIExpression()), !dbg !658
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !659
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !659
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !659
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !659
  %call = call ptr @__local_stdio_scanf_options(), !dbg !659
  %4 = load i64, ptr %call, align 8, !dbg !659
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !659
  ret i32 %call1, !dbg !659
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !660 {
entry:
  ret i32 1, !dbg !663
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !664 {
entry:
  ret i32 0, !dbg !665
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !666 {
entry:
  %call = call i32 @rand(), !dbg !667
  %rem = srem i32 %call, 2, !dbg !667
  ret i32 %rem, !dbg !667
}

declare dso_local i32 @rand() #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !668 {
entry:
  ret void, !dbg !669
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !670 {
entry:
  ret void, !dbg !671
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !672 {
entry:
  ret void, !dbg !673
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !674 {
entry:
  ret void, !dbg !675
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !676 {
entry:
  ret void, !dbg !677
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !678 {
entry:
  ret void, !dbg !679
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !680 {
entry:
  ret void, !dbg !681
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !682 {
entry:
  ret void, !dbg !683
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !684 {
entry:
  ret void, !dbg !685
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !686 {
entry:
  ret void, !dbg !687
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !688 {
entry:
  ret void, !dbg !689
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !690 {
entry:
  ret void, !dbg !691
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !692 {
entry:
  ret void, !dbg !693
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !694 {
entry:
  ret void, !dbg !695
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !696 {
entry:
  ret void, !dbg !697
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !698 {
entry:
  ret void, !dbg !699
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !700 {
entry:
  ret void, !dbg !701
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !702 {
entry:
  ret void, !dbg !703
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
!1 = distinct !DIGlobalVariable(name: "_Avx2WmemEnabledWeakValue", scope: !2, file: !73, line: 209, type: !72, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !4, globals: !41, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248604-v2.0.0\\src\\testcases\\CWE78_OS_Command_Injection\\s09\\CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_42.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "87259e81b0b793e2bc44899cc4d268f9")
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
!41 = !{!0, !42, !48, !53, !58, !63, !70}
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(scope: null, file: !44, line: 153, type: !45, isLocal: true, isDefinition: true)
!44 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248604-v2.0.0\\src\\testcases\\CWE78_OS_Command_Injection\\s09\\CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_42.c", directory: "", checksumkind: CSK_MD5, checksum: "87259e81b0b793e2bc44899cc4d268f9")
!45 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 48, elements: !46)
!46 = !{!47}
!47 = !DISubrange(count: 3)
!48 = !DIGlobalVariableExpression(var: !49, expr: !DIExpression())
!49 = distinct !DIGlobalVariable(scope: null, file: !44, line: 153, type: !50, isLocal: true, isDefinition: true)
!50 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 128, elements: !51)
!51 = !{!52}
!52 = !DISubrange(count: 8)
!53 = !DIGlobalVariableExpression(var: !54, expr: !DIExpression())
!54 = distinct !DIGlobalVariable(scope: null, file: !44, line: 205, type: !55, isLocal: true, isDefinition: true)
!55 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 136, elements: !56)
!56 = !{!57}
!57 = !DISubrange(count: 17)
!58 = !DIGlobalVariableExpression(var: !59, expr: !DIExpression())
!59 = distinct !DIGlobalVariable(scope: null, file: !44, line: 207, type: !60, isLocal: true, isDefinition: true)
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
!70 = !DIGlobalVariableExpression(var: !71, expr: !DIExpression(DW_OP_constu, 6, DW_OP_stack_value))
!71 = distinct !DIGlobalVariable(name: "IPPROTO_TCP", scope: !2, file: !27, line: 457, type: !72, isLocal: true, isDefinition: true)
!72 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!73 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "a5d0a9bcb3c1370f670d6749c82bc930")
!74 = !DIGlobalVariableExpression(var: !75, expr: !DIExpression())
!75 = distinct !DIGlobalVariable(scope: null, file: !76, line: 15, type: !77, isLocal: true, isDefinition: true)
!76 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248604-v2.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!77 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 32, elements: !78)
!78 = !{!79}
!79 = !DISubrange(count: 4)
!80 = !DIGlobalVariableExpression(var: !81, expr: !DIExpression())
!81 = distinct !DIGlobalVariable(scope: null, file: !76, line: 23, type: !82, isLocal: true, isDefinition: true)
!82 = !DICompositeType(tag: DW_TAG_array_type, baseType: !16, size: 80, elements: !83)
!83 = !{!84}
!84 = !DISubrange(count: 5)
!85 = !DIGlobalVariableExpression(var: !86, expr: !DIExpression())
!86 = distinct !DIGlobalVariable(scope: null, file: !76, line: 29, type: !77, isLocal: true, isDefinition: true)
!87 = !DIGlobalVariableExpression(var: !88, expr: !DIExpression())
!88 = distinct !DIGlobalVariable(scope: null, file: !76, line: 34, type: !89, isLocal: true, isDefinition: true)
!89 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 40, elements: !83)
!90 = !DIGlobalVariableExpression(var: !91, expr: !DIExpression())
!91 = distinct !DIGlobalVariable(scope: null, file: !76, line: 39, type: !77, isLocal: true, isDefinition: true)
!92 = !DIGlobalVariableExpression(var: !93, expr: !DIExpression())
!93 = distinct !DIGlobalVariable(scope: null, file: !76, line: 44, type: !89, isLocal: true, isDefinition: true)
!94 = !DIGlobalVariableExpression(var: !95, expr: !DIExpression())
!95 = distinct !DIGlobalVariable(scope: null, file: !76, line: 49, type: !96, isLocal: true, isDefinition: true)
!96 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 48, elements: !97)
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
!111 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 80, elements: !112)
!112 = !{!113}
!113 = !DISubrange(count: 10)
!114 = !DIGlobalVariableExpression(var: !115, expr: !DIExpression())
!115 = distinct !DIGlobalVariable(scope: null, file: !76, line: 97, type: !89, isLocal: true, isDefinition: true)
!116 = !DIGlobalVariableExpression(var: !117, expr: !DIExpression())
!117 = distinct !DIGlobalVariable(scope: null, file: !76, line: 99, type: !118, isLocal: true, isDefinition: true)
!118 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 8, elements: !119)
!119 = !{!120}
!120 = !DISubrange(count: 1)
!121 = !DIGlobalVariableExpression(var: !122, expr: !DIExpression())
!122 = distinct !DIGlobalVariable(scope: null, file: !76, line: 138, type: !82, isLocal: true, isDefinition: true)
!123 = !DIGlobalVariableExpression(var: !124, expr: !DIExpression())
!124 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_TRUE", scope: !125, file: !76, line: 166, type: !131, isLocal: false, isDefinition: true)
!125 = distinct !DICompileUnit(language: DW_LANG_C11, file: !126, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !127, globals: !128, splitDebugInlining: false, nameTableKind: None)
!126 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248604-v2.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!127 = !{!5, !18, !7}
!128 = !{!74, !80, !85, !87, !90, !92, !94, !99, !101, !103, !105, !107, !109, !114, !116, !121, !123, !129, !132, !134, !136, !138, !140, !142, !145, !148}
!129 = !DIGlobalVariableExpression(var: !130, expr: !DIExpression())
!130 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FALSE", scope: !125, file: !76, line: 167, type: !131, isLocal: false, isDefinition: true)
!131 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !72)
!132 = !DIGlobalVariableExpression(var: !133, expr: !DIExpression())
!133 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FIVE", scope: !125, file: !76, line: 168, type: !131, isLocal: false, isDefinition: true)
!134 = !DIGlobalVariableExpression(var: !135, expr: !DIExpression())
!135 = distinct !DIGlobalVariable(name: "globalTrue", scope: !125, file: !76, line: 173, type: !72, isLocal: false, isDefinition: true)
!136 = !DIGlobalVariableExpression(var: !137, expr: !DIExpression())
!137 = distinct !DIGlobalVariable(name: "globalFalse", scope: !125, file: !76, line: 174, type: !72, isLocal: false, isDefinition: true)
!138 = !DIGlobalVariableExpression(var: !139, expr: !DIExpression())
!139 = distinct !DIGlobalVariable(name: "globalFive", scope: !125, file: !76, line: 175, type: !72, isLocal: false, isDefinition: true)
!140 = !DIGlobalVariableExpression(var: !141, expr: !DIExpression())
!141 = distinct !DIGlobalVariable(name: "globalArgc", scope: !125, file: !76, line: 206, type: !72, isLocal: false, isDefinition: true)
!142 = !DIGlobalVariableExpression(var: !143, expr: !DIExpression())
!143 = distinct !DIGlobalVariable(name: "globalArgv", scope: !125, file: !76, line: 207, type: !144, isLocal: false, isDefinition: true)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!145 = !DIGlobalVariableExpression(var: !146, expr: !DIExpression())
!146 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !147, file: !66, line: 91, type: !9, isLocal: true, isDefinition: true)
!147 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !66, file: !66, line: 89, type: !67, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125)
!148 = !DIGlobalVariableExpression(var: !149, expr: !DIExpression())
!149 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !150, file: !66, line: 101, type: !9, isLocal: true, isDefinition: true)
!150 = distinct !DISubprogram(name: "__local_stdio_scanf_options", scope: !66, file: !66, line: 99, type: !67, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125)
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
!161 = distinct !DISubprogram(name: "CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_42_bad", scope: !44, file: !44, line: 144, type: !162, scopeLine: 145, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !164)
!162 = !DISubroutineType(types: !163)
!163 = !{null}
!164 = !{}
!165 = !DILocalVariable(name: "data", scope: !161, file: !44, line: 146, type: !166)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !168, line: 24, baseType: !16)
!168 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!169 = !DILocation(line: 146, scope: !161)
!170 = !DILocalVariable(name: "dataBuffer", scope: !161, file: !44, line: 147, type: !171)
!171 = !DICompositeType(tag: DW_TAG_array_type, baseType: !167, size: 1600, elements: !172)
!172 = !{!173}
!173 = !DISubrange(count: 100)
!174 = !DILocation(line: 147, scope: !161)
!175 = !DILocation(line: 148, scope: !161)
!176 = !DILocation(line: 149, scope: !161)
!177 = !DILocation(line: 153, scope: !161)
!178 = !DILocation(line: 154, scope: !161)
!179 = distinct !DISubprogram(name: "badSource", scope: !44, file: !44, line: 60, type: !180, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !164)
!180 = !DISubroutineType(types: !181)
!181 = !{!166, !166}
!182 = !DILocalVariable(name: "data", arg: 1, scope: !179, file: !44, line: 60, type: !166)
!183 = !DILocation(line: 60, scope: !179)
!184 = !DILocalVariable(name: "wsaData", scope: !185, file: !44, line: 64, type: !186)
!185 = distinct !DILexicalBlock(scope: !179, file: !44, line: 62)
!186 = !DIDerivedType(tag: DW_TAG_typedef, name: "WSADATA", file: !11, line: 380, baseType: !187)
!187 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "WSAData", file: !11, line: 364, size: 3264, elements: !188)
!188 = !{!189, !190, !191, !192, !193, !194, !198}
!189 = !DIDerivedType(tag: DW_TAG_member, name: "wVersion", scope: !187, file: !11, line: 365, baseType: !14, size: 16)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "wHighVersion", scope: !187, file: !11, line: 366, baseType: !14, size: 16, offset: 16)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "iMaxSockets", scope: !187, file: !11, line: 368, baseType: !16, size: 16, offset: 32)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "iMaxUdpDg", scope: !187, file: !11, line: 369, baseType: !16, size: 16, offset: 48)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "lpVendorInfo", scope: !187, file: !11, line: 370, baseType: !40, size: 64, offset: 64)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "szDescription", scope: !187, file: !11, line: 371, baseType: !195, size: 2056, offset: 128)
!195 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 2056, elements: !196)
!196 = !{!197}
!197 = !DISubrange(count: 257)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "szSystemStatus", scope: !187, file: !11, line: 372, baseType: !199, size: 1032, offset: 2184)
!199 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 1032, elements: !200)
!200 = !{!201}
!201 = !DISubrange(count: 129)
!202 = !DILocation(line: 64, scope: !185)
!203 = !DILocalVariable(name: "wsaDataInit", scope: !185, file: !44, line: 65, type: !72)
!204 = !DILocation(line: 65, scope: !185)
!205 = !DILocalVariable(name: "recvResult", scope: !185, file: !44, line: 67, type: !72)
!206 = !DILocation(line: 67, scope: !185)
!207 = !DILocalVariable(name: "service", scope: !185, file: !44, line: 68, type: !208)
!208 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr_in", file: !27, line: 644, size: 128, elements: !209)
!209 = !{!210, !211, !212, !234}
!210 = !DIDerivedType(tag: DW_TAG_member, name: "sin_family", scope: !208, file: !27, line: 649, baseType: !30, size: 16)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "sin_port", scope: !208, file: !27, line: 652, baseType: !31, size: 16, offset: 16)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "sin_addr", scope: !208, file: !27, line: 653, baseType: !213, size: 32, offset: 32)
!213 = !DIDerivedType(tag: DW_TAG_typedef, name: "IN_ADDR", file: !214, line: 37, baseType: !215)
!214 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\shared\\inaddr.h", directory: "", checksumkind: CSK_MD5, checksum: "7aee4c879b88374326c6d664c7973aea")
!215 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in_addr", file: !214, line: 25, size: 32, elements: !216)
!216 = !{!217, !233}
!217 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !215, file: !214, line: 26, size: 32, elements: !218)
!218 = !{!219, !226, !227, !231, !232}
!219 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !217, file: !214, line: 27, size: 32, elements: !220)
!220 = !{!221, !223, !224, !225}
!221 = !DIDerivedType(tag: DW_TAG_member, name: "s_b1", scope: !219, file: !214, line: 27, baseType: !222, size: 8)
!222 = !DIDerivedType(tag: DW_TAG_typedef, name: "UCHAR", file: !22, line: 38, baseType: !17)
!223 = !DIDerivedType(tag: DW_TAG_member, name: "s_b2", scope: !219, file: !214, line: 27, baseType: !222, size: 8, offset: 8)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "s_b3", scope: !219, file: !214, line: 27, baseType: !222, size: 8, offset: 16)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "s_b4", scope: !219, file: !214, line: 27, baseType: !222, size: 8, offset: 24)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "S_un_b", scope: !217, file: !214, line: 27, baseType: !219, size: 32)
!227 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !217, file: !214, line: 28, size: 32, elements: !228)
!228 = !{!229, !230}
!229 = !DIDerivedType(tag: DW_TAG_member, name: "s_w1", scope: !227, file: !214, line: 28, baseType: !31, size: 16)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "s_w2", scope: !227, file: !214, line: 28, baseType: !31, size: 16, offset: 16)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "S_un_w", scope: !217, file: !214, line: 28, baseType: !227, size: 32)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "S_addr", scope: !217, file: !214, line: 29, baseType: !21, size: 32)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "S_un", scope: !215, file: !214, line: 30, baseType: !217, size: 32)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "sin_zero", scope: !208, file: !27, line: 654, baseType: !235, size: 64, offset: 64)
!235 = !DICompositeType(tag: DW_TAG_array_type, baseType: !35, size: 64, elements: !51)
!236 = !DILocation(line: 68, scope: !185)
!237 = !DILocalVariable(name: "replace", scope: !185, file: !44, line: 69, type: !166)
!238 = !DILocation(line: 69, scope: !185)
!239 = !DILocalVariable(name: "listenSocket", scope: !185, file: !44, line: 70, type: !10)
!240 = !DILocation(line: 70, scope: !185)
!241 = !DILocalVariable(name: "acceptSocket", scope: !185, file: !44, line: 71, type: !10)
!242 = !DILocation(line: 71, scope: !185)
!243 = !DILocalVariable(name: "dataLen", scope: !185, file: !44, line: 72, type: !244)
!244 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !245, line: 18, baseType: !9)
!245 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!246 = !DILocation(line: 72, scope: !185)
!247 = !DILocation(line: 73, scope: !185)
!248 = !DILocation(line: 76, scope: !249)
!249 = distinct !DILexicalBlock(scope: !185, file: !44, line: 74)
!250 = !DILocation(line: 78, scope: !251)
!251 = distinct !DILexicalBlock(scope: !252, file: !44, line: 77)
!252 = distinct !DILexicalBlock(scope: !249, file: !44, line: 76)
!253 = !DILocation(line: 80, scope: !249)
!254 = !DILocation(line: 83, scope: !249)
!255 = !DILocation(line: 84, scope: !249)
!256 = !DILocation(line: 86, scope: !257)
!257 = distinct !DILexicalBlock(scope: !258, file: !44, line: 85)
!258 = distinct !DILexicalBlock(scope: !249, file: !44, line: 84)
!259 = !DILocation(line: 88, scope: !249)
!260 = !DILocation(line: 89, scope: !249)
!261 = !DILocation(line: 90, scope: !249)
!262 = !DILocation(line: 91, scope: !249)
!263 = !DILocation(line: 92, scope: !249)
!264 = !DILocation(line: 94, scope: !265)
!265 = distinct !DILexicalBlock(scope: !266, file: !44, line: 93)
!266 = distinct !DILexicalBlock(scope: !249, file: !44, line: 92)
!267 = !DILocation(line: 96, scope: !249)
!268 = !DILocation(line: 98, scope: !269)
!269 = distinct !DILexicalBlock(scope: !270, file: !44, line: 97)
!270 = distinct !DILexicalBlock(scope: !249, file: !44, line: 96)
!271 = !DILocation(line: 100, scope: !249)
!272 = !DILocation(line: 101, scope: !249)
!273 = !DILocation(line: 103, scope: !274)
!274 = distinct !DILexicalBlock(scope: !275, file: !44, line: 102)
!275 = distinct !DILexicalBlock(scope: !249, file: !44, line: 101)
!276 = !DILocation(line: 106, scope: !249)
!277 = !DILocation(line: 107, scope: !249)
!278 = !DILocation(line: 109, scope: !279)
!279 = distinct !DILexicalBlock(scope: !280, file: !44, line: 108)
!280 = distinct !DILexicalBlock(scope: !249, file: !44, line: 107)
!281 = !DILocation(line: 112, scope: !249)
!282 = !DILocation(line: 114, scope: !249)
!283 = !DILocation(line: 115, scope: !249)
!284 = !DILocation(line: 117, scope: !285)
!285 = distinct !DILexicalBlock(scope: !286, file: !44, line: 116)
!286 = distinct !DILexicalBlock(scope: !249, file: !44, line: 115)
!287 = !DILocation(line: 118, scope: !285)
!288 = !DILocation(line: 119, scope: !249)
!289 = !DILocation(line: 120, scope: !249)
!290 = !DILocation(line: 122, scope: !291)
!291 = distinct !DILexicalBlock(scope: !292, file: !44, line: 121)
!292 = distinct !DILexicalBlock(scope: !249, file: !44, line: 120)
!293 = !DILocation(line: 123, scope: !291)
!294 = !DILocation(line: 124, scope: !249)
!295 = !DILocation(line: 126, scope: !185)
!296 = !DILocation(line: 128, scope: !297)
!297 = distinct !DILexicalBlock(scope: !298, file: !44, line: 127)
!298 = distinct !DILexicalBlock(scope: !185, file: !44, line: 126)
!299 = !DILocation(line: 129, scope: !297)
!300 = !DILocation(line: 130, scope: !185)
!301 = !DILocation(line: 132, scope: !302)
!302 = distinct !DILexicalBlock(scope: !303, file: !44, line: 131)
!303 = distinct !DILexicalBlock(scope: !185, file: !44, line: 130)
!304 = !DILocation(line: 133, scope: !302)
!305 = !DILocation(line: 135, scope: !185)
!306 = !DILocation(line: 137, scope: !307)
!307 = distinct !DILexicalBlock(scope: !308, file: !44, line: 136)
!308 = distinct !DILexicalBlock(scope: !185, file: !44, line: 135)
!309 = !DILocation(line: 138, scope: !307)
!310 = !DILocation(line: 141, scope: !179)
!311 = distinct !DISubprogram(name: "main", scope: !44, file: !44, line: 195, type: !312, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !164)
!312 = !DISubroutineType(types: !313)
!313 = !{!72, !72, !144}
!314 = !DILocalVariable(name: "argv", arg: 2, scope: !311, file: !44, line: 195, type: !144)
!315 = !DILocation(line: 195, scope: !311)
!316 = !DILocalVariable(name: "argc", arg: 1, scope: !311, file: !44, line: 195, type: !72)
!317 = !DILocation(line: 198, scope: !311)
!318 = !DILocation(line: 205, scope: !311)
!319 = !DILocation(line: 206, scope: !311)
!320 = !DILocation(line: 207, scope: !311)
!321 = !DILocation(line: 209, scope: !311)
!322 = distinct !DISubprogram(name: "time", scope: !323, file: !323, line: 548, type: !324, scopeLine: 551, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !164)
!323 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\time.h", directory: "", checksumkind: CSK_MD5, checksum: "60b3d1be32a8315c5faf2426340daf60")
!324 = !DISubroutineType(types: !325)
!325 = !{!326, !330}
!326 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !327, line: 645, baseType: !328)
!327 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!328 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time64_t", file: !327, line: 608, baseType: !329)
!329 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!330 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !331)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!332 = !DILocalVariable(name: "_Time", arg: 1, scope: !322, file: !323, line: 549, type: !330)
!333 = !DILocation(line: 549, scope: !322)
!334 = !DILocation(line: 552, scope: !322)
!335 = distinct !DISubprogram(name: "printLine", scope: !76, file: !76, line: 11, type: !336, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!336 = !DISubroutineType(types: !337)
!337 = !{null, !338}
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!339 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !37)
!340 = !DILocalVariable(name: "line", arg: 1, scope: !335, file: !76, line: 11, type: !338)
!341 = !DILocation(line: 11, scope: !335)
!342 = !DILocation(line: 13, scope: !335)
!343 = !DILocation(line: 15, scope: !344)
!344 = distinct !DILexicalBlock(scope: !345, file: !76, line: 14)
!345 = distinct !DILexicalBlock(scope: !335, file: !76, line: 13)
!346 = !DILocation(line: 16, scope: !344)
!347 = !DILocation(line: 17, scope: !335)
!348 = distinct !DISubprogram(name: "printf", scope: !349, file: !349, line: 950, type: !350, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!349 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!350 = !DISubroutineType(types: !351)
!351 = !{!72, !352, null}
!352 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !338)
!353 = !DILocalVariable(name: "_Format", arg: 1, scope: !348, file: !349, line: 951, type: !352)
!354 = !DILocation(line: 951, scope: !348)
!355 = !DILocalVariable(name: "_Result", scope: !348, file: !349, line: 957, type: !72)
!356 = !DILocation(line: 957, scope: !348)
!357 = !DILocalVariable(name: "_ArgList", scope: !348, file: !349, line: 958, type: !358)
!358 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !359, line: 72, baseType: !40)
!359 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!360 = !DILocation(line: 958, scope: !348)
!361 = !DILocation(line: 959, scope: !348)
!362 = !DILocation(line: 960, scope: !348)
!363 = !DILocation(line: 961, scope: !348)
!364 = !DILocation(line: 962, scope: !348)
!365 = distinct !DISubprogram(name: "_vfprintf_l", scope: !349, file: !349, line: 635, type: !366, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!366 = !DISubroutineType(types: !367)
!367 = !{!72, !368, !352, !375, !358}
!368 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !369)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!370 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !371, line: 31, baseType: !372)
!371 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!372 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !371, line: 28, size: 64, elements: !373)
!373 = !{!374}
!374 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !372, file: !371, line: 30, baseType: !5, size: 64)
!375 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !376)
!376 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !327, line: 623, baseType: !377)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !327, line: 621, baseType: !379)
!379 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !327, line: 617, size: 128, elements: !380)
!380 = !{!381, !384}
!381 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !379, file: !327, line: 619, baseType: !382, size: 64)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!383 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !327, line: 619, flags: DIFlagFwdDecl)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !379, file: !327, line: 620, baseType: !385, size: 64, offset: 64)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !386, size: 64)
!386 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !327, line: 620, flags: DIFlagFwdDecl)
!387 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !365, file: !349, line: 639, type: !358)
!388 = !DILocation(line: 639, scope: !365)
!389 = !DILocalVariable(name: "_Locale", arg: 3, scope: !365, file: !349, line: 638, type: !375)
!390 = !DILocation(line: 638, scope: !365)
!391 = !DILocalVariable(name: "_Format", arg: 2, scope: !365, file: !349, line: 637, type: !352)
!392 = !DILocation(line: 637, scope: !365)
!393 = !DILocalVariable(name: "_Stream", arg: 1, scope: !365, file: !349, line: 636, type: !368)
!394 = !DILocation(line: 636, scope: !365)
!395 = !DILocation(line: 645, scope: !365)
!396 = !DILocation(line: 92, scope: !147)
!397 = distinct !DISubprogram(name: "printWLine", scope: !76, file: !76, line: 19, type: !398, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!398 = !DISubroutineType(types: !399)
!399 = !{null, !400}
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !167)
!402 = !DILocalVariable(name: "line", arg: 1, scope: !397, file: !76, line: 19, type: !400)
!403 = !DILocation(line: 19, scope: !397)
!404 = !DILocation(line: 21, scope: !397)
!405 = !DILocation(line: 23, scope: !406)
!406 = distinct !DILexicalBlock(scope: !407, file: !76, line: 22)
!407 = distinct !DILexicalBlock(scope: !397, file: !76, line: 21)
!408 = !DILocation(line: 24, scope: !406)
!409 = !DILocation(line: 25, scope: !397)
!410 = distinct !DISubprogram(name: "wprintf", scope: !371, file: !371, line: 608, type: !411, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!411 = !DISubroutineType(types: !412)
!412 = !{!72, !413, null}
!413 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !414)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!415 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !416)
!416 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !8, line: 223, baseType: !16)
!417 = !DILocalVariable(name: "_Format", arg: 1, scope: !410, file: !371, line: 609, type: !413)
!418 = !DILocation(line: 609, scope: !410)
!419 = !DILocalVariable(name: "_Result", scope: !410, file: !371, line: 615, type: !72)
!420 = !DILocation(line: 615, scope: !410)
!421 = !DILocalVariable(name: "_ArgList", scope: !410, file: !371, line: 616, type: !358)
!422 = !DILocation(line: 616, scope: !410)
!423 = !DILocation(line: 617, scope: !410)
!424 = !DILocation(line: 618, scope: !410)
!425 = !DILocation(line: 619, scope: !410)
!426 = !DILocation(line: 620, scope: !410)
!427 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !371, file: !371, line: 299, type: !428, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!428 = !DISubroutineType(types: !429)
!429 = !{!72, !368, !413, !375, !358}
!430 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !427, file: !371, line: 303, type: !358)
!431 = !DILocation(line: 303, scope: !427)
!432 = !DILocalVariable(name: "_Locale", arg: 3, scope: !427, file: !371, line: 302, type: !375)
!433 = !DILocation(line: 302, scope: !427)
!434 = !DILocalVariable(name: "_Format", arg: 2, scope: !427, file: !371, line: 301, type: !413)
!435 = !DILocation(line: 301, scope: !427)
!436 = !DILocalVariable(name: "_Stream", arg: 1, scope: !427, file: !371, line: 300, type: !368)
!437 = !DILocation(line: 300, scope: !427)
!438 = !DILocation(line: 309, scope: !427)
!439 = distinct !DISubprogram(name: "printIntLine", scope: !76, file: !76, line: 27, type: !440, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!440 = !DISubroutineType(types: !441)
!441 = !{null, !72}
!442 = !DILocalVariable(name: "intNumber", arg: 1, scope: !439, file: !76, line: 27, type: !72)
!443 = !DILocation(line: 27, scope: !439)
!444 = !DILocation(line: 29, scope: !439)
!445 = !DILocation(line: 30, scope: !439)
!446 = distinct !DISubprogram(name: "printShortLine", scope: !76, file: !76, line: 32, type: !447, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!447 = !DISubroutineType(types: !448)
!448 = !{null, !449}
!449 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!450 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !446, file: !76, line: 32, type: !449)
!451 = !DILocation(line: 32, scope: !446)
!452 = !DILocation(line: 34, scope: !446)
!453 = !DILocation(line: 35, scope: !446)
!454 = distinct !DISubprogram(name: "printFloatLine", scope: !76, file: !76, line: 37, type: !455, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!455 = !DISubroutineType(types: !456)
!456 = !{null, !457}
!457 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!458 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !454, file: !76, line: 37, type: !457)
!459 = !DILocation(line: 37, scope: !454)
!460 = !DILocation(line: 39, scope: !454)
!461 = !DILocation(line: 40, scope: !454)
!462 = distinct !DISubprogram(name: "printLongLine", scope: !76, file: !76, line: 42, type: !463, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!463 = !DISubroutineType(types: !464)
!464 = !{null, !465}
!465 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!466 = !DILocalVariable(name: "longNumber", arg: 1, scope: !462, file: !76, line: 42, type: !465)
!467 = !DILocation(line: 42, scope: !462)
!468 = !DILocation(line: 44, scope: !462)
!469 = !DILocation(line: 45, scope: !462)
!470 = distinct !DISubprogram(name: "printLongLongLine", scope: !76, file: !76, line: 47, type: !471, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!471 = !DISubroutineType(types: !472)
!472 = !{null, !473}
!473 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !474, line: 21, baseType: !329)
!474 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!475 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !470, file: !76, line: 47, type: !473)
!476 = !DILocation(line: 47, scope: !470)
!477 = !DILocation(line: 49, scope: !470)
!478 = !DILocation(line: 50, scope: !470)
!479 = distinct !DISubprogram(name: "printSizeTLine", scope: !76, file: !76, line: 52, type: !480, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!480 = !DISubroutineType(types: !481)
!481 = !{null, !244}
!482 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !479, file: !76, line: 52, type: !244)
!483 = !DILocation(line: 52, scope: !479)
!484 = !DILocation(line: 54, scope: !479)
!485 = !DILocation(line: 55, scope: !479)
!486 = distinct !DISubprogram(name: "printHexCharLine", scope: !76, file: !76, line: 57, type: !487, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!487 = !DISubroutineType(types: !488)
!488 = !{null, !37}
!489 = !DILocalVariable(name: "charHex", arg: 1, scope: !486, file: !76, line: 57, type: !37)
!490 = !DILocation(line: 57, scope: !486)
!491 = !DILocation(line: 59, scope: !486)
!492 = !DILocation(line: 60, scope: !486)
!493 = distinct !DISubprogram(name: "printWcharLine", scope: !76, file: !76, line: 62, type: !494, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!494 = !DISubroutineType(types: !495)
!495 = !{null, !167}
!496 = !DILocalVariable(name: "wideChar", arg: 1, scope: !493, file: !76, line: 62, type: !167)
!497 = !DILocation(line: 62, scope: !493)
!498 = !DILocalVariable(name: "s", scope: !493, file: !76, line: 66, type: !499)
!499 = !DICompositeType(tag: DW_TAG_array_type, baseType: !167, size: 32, elements: !500)
!500 = !{!501}
!501 = !DISubrange(count: 2)
!502 = !DILocation(line: 66, scope: !493)
!503 = !DILocation(line: 67, scope: !493)
!504 = !DILocation(line: 68, scope: !493)
!505 = !DILocation(line: 69, scope: !493)
!506 = !DILocation(line: 70, scope: !493)
!507 = distinct !DISubprogram(name: "printUnsignedLine", scope: !76, file: !76, line: 72, type: !508, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!508 = !DISubroutineType(types: !509)
!509 = !{null, !6}
!510 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !507, file: !76, line: 72, type: !6)
!511 = !DILocation(line: 72, scope: !507)
!512 = !DILocation(line: 74, scope: !507)
!513 = !DILocation(line: 75, scope: !507)
!514 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !76, file: !76, line: 77, type: !515, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!515 = !DISubroutineType(types: !516)
!516 = !{null, !18}
!517 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !514, file: !76, line: 77, type: !18)
!518 = !DILocation(line: 77, scope: !514)
!519 = !DILocation(line: 79, scope: !514)
!520 = !DILocation(line: 80, scope: !514)
!521 = distinct !DISubprogram(name: "printDoubleLine", scope: !76, file: !76, line: 82, type: !522, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!522 = !DISubroutineType(types: !523)
!523 = !{null, !524}
!524 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!525 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !521, file: !76, line: 82, type: !524)
!526 = !DILocation(line: 82, scope: !521)
!527 = !DILocation(line: 84, scope: !521)
!528 = !DILocation(line: 85, scope: !521)
!529 = distinct !DISubprogram(name: "printStructLine", scope: !76, file: !76, line: 87, type: !530, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!530 = !DISubroutineType(types: !531)
!531 = !{null, !532}
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !533, size: 64)
!533 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !534)
!534 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !535, line: 100, baseType: !536)
!535 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248604-v2.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!536 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !535, line: 96, size: 64, elements: !537)
!537 = !{!538, !539}
!538 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !536, file: !535, line: 98, baseType: !72, size: 32)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !536, file: !535, line: 99, baseType: !72, size: 32, offset: 32)
!540 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !529, file: !76, line: 87, type: !532)
!541 = !DILocation(line: 87, scope: !529)
!542 = !DILocation(line: 89, scope: !529)
!543 = !DILocation(line: 90, scope: !529)
!544 = distinct !DISubprogram(name: "printBytesLine", scope: !76, file: !76, line: 92, type: !545, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!545 = !DISubroutineType(types: !546)
!546 = !{null, !547, !244}
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!549 = !DILocalVariable(name: "numBytes", arg: 2, scope: !544, file: !76, line: 92, type: !244)
!550 = !DILocation(line: 92, scope: !544)
!551 = !DILocalVariable(name: "bytes", arg: 1, scope: !544, file: !76, line: 92, type: !547)
!552 = !DILocalVariable(name: "i", scope: !544, file: !76, line: 94, type: !244)
!553 = !DILocation(line: 94, scope: !544)
!554 = !DILocation(line: 95, scope: !555)
!555 = distinct !DILexicalBlock(scope: !544, file: !76, line: 95)
!556 = !DILocation(line: 97, scope: !557)
!557 = distinct !DILexicalBlock(scope: !558, file: !76, line: 96)
!558 = distinct !DILexicalBlock(scope: !555, file: !76, line: 95)
!559 = !DILocation(line: 98, scope: !557)
!560 = !DILocation(line: 95, scope: !558)
!561 = distinct !{!561, !554, !562, !563}
!562 = !DILocation(line: 98, scope: !555)
!563 = !{!"llvm.loop.mustprogress"}
!564 = !DILocation(line: 99, scope: !544)
!565 = !DILocation(line: 100, scope: !544)
!566 = distinct !DISubprogram(name: "decodeHexChars", scope: !76, file: !76, line: 105, type: !567, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!567 = !DISubroutineType(types: !568)
!568 = !{!244, !569, !244, !338}
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!570 = !DILocalVariable(name: "hex", arg: 3, scope: !566, file: !76, line: 105, type: !338)
!571 = !DILocation(line: 105, scope: !566)
!572 = !DILocalVariable(name: "numBytes", arg: 2, scope: !566, file: !76, line: 105, type: !244)
!573 = !DILocalVariable(name: "bytes", arg: 1, scope: !566, file: !76, line: 105, type: !569)
!574 = !DILocalVariable(name: "numWritten", scope: !566, file: !76, line: 107, type: !244)
!575 = !DILocation(line: 107, scope: !566)
!576 = !DILocation(line: 113, scope: !566)
!577 = !DILocalVariable(name: "byte", scope: !578, file: !76, line: 115, type: !72)
!578 = distinct !DILexicalBlock(scope: !566, file: !76, line: 114)
!579 = !DILocation(line: 115, scope: !578)
!580 = !DILocation(line: 116, scope: !578)
!581 = !DILocation(line: 117, scope: !578)
!582 = !DILocation(line: 118, scope: !578)
!583 = distinct !{!583, !576, !584, !563}
!584 = !DILocation(line: 119, scope: !566)
!585 = !DILocation(line: 121, scope: !566)
!586 = distinct !DISubprogram(name: "sscanf", scope: !349, file: !349, line: 2240, type: !587, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!587 = !DISubroutineType(types: !588)
!588 = !{!72, !352, !352, null}
!589 = !DILocalVariable(name: "_Format", arg: 2, scope: !586, file: !349, line: 2242, type: !352)
!590 = !DILocation(line: 2242, scope: !586)
!591 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !586, file: !349, line: 2241, type: !352)
!592 = !DILocation(line: 2241, scope: !586)
!593 = !DILocalVariable(name: "_Result", scope: !586, file: !349, line: 2248, type: !72)
!594 = !DILocation(line: 2248, scope: !586)
!595 = !DILocalVariable(name: "_ArgList", scope: !586, file: !349, line: 2249, type: !358)
!596 = !DILocation(line: 2249, scope: !586)
!597 = !DILocation(line: 2250, scope: !586)
!598 = !DILocation(line: 2251, scope: !586)
!599 = !DILocation(line: 2252, scope: !586)
!600 = !DILocation(line: 2253, scope: !586)
!601 = distinct !DISubprogram(name: "_vsscanf_l", scope: !349, file: !349, line: 2143, type: !602, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!602 = !DISubroutineType(types: !603)
!603 = !{!72, !352, !352, !375, !358}
!604 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !601, file: !349, line: 2147, type: !358)
!605 = !DILocation(line: 2147, scope: !601)
!606 = !DILocalVariable(name: "_Locale", arg: 3, scope: !601, file: !349, line: 2146, type: !375)
!607 = !DILocation(line: 2146, scope: !601)
!608 = !DILocalVariable(name: "_Format", arg: 2, scope: !601, file: !349, line: 2145, type: !352)
!609 = !DILocation(line: 2145, scope: !601)
!610 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !601, file: !349, line: 2144, type: !352)
!611 = !DILocation(line: 2144, scope: !601)
!612 = !DILocation(line: 2153, scope: !601)
!613 = !DILocation(line: 102, scope: !150)
!614 = distinct !DISubprogram(name: "decodeHexWChars", scope: !76, file: !76, line: 127, type: !615, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!615 = !DISubroutineType(types: !616)
!616 = !{!244, !569, !244, !400}
!617 = !DILocalVariable(name: "hex", arg: 3, scope: !614, file: !76, line: 127, type: !400)
!618 = !DILocation(line: 127, scope: !614)
!619 = !DILocalVariable(name: "numBytes", arg: 2, scope: !614, file: !76, line: 127, type: !244)
!620 = !DILocalVariable(name: "bytes", arg: 1, scope: !614, file: !76, line: 127, type: !569)
!621 = !DILocalVariable(name: "numWritten", scope: !614, file: !76, line: 129, type: !244)
!622 = !DILocation(line: 129, scope: !614)
!623 = !DILocation(line: 135, scope: !614)
!624 = !DILocalVariable(name: "byte", scope: !625, file: !76, line: 137, type: !72)
!625 = distinct !DILexicalBlock(scope: !614, file: !76, line: 136)
!626 = !DILocation(line: 137, scope: !625)
!627 = !DILocation(line: 138, scope: !625)
!628 = !DILocation(line: 139, scope: !625)
!629 = !DILocation(line: 140, scope: !625)
!630 = distinct !{!630, !623, !631, !563}
!631 = !DILocation(line: 141, scope: !614)
!632 = !DILocation(line: 143, scope: !614)
!633 = distinct !DISubprogram(name: "swscanf", scope: !371, file: !371, line: 2018, type: !634, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!634 = !DISubroutineType(types: !635)
!635 = !{!72, !413, !413, null}
!636 = !DILocalVariable(name: "_Format", arg: 2, scope: !633, file: !371, line: 2020, type: !413)
!637 = !DILocation(line: 2020, scope: !633)
!638 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !633, file: !371, line: 2019, type: !413)
!639 = !DILocation(line: 2019, scope: !633)
!640 = !DILocalVariable(name: "_Result", scope: !633, file: !371, line: 2026, type: !72)
!641 = !DILocation(line: 2026, scope: !633)
!642 = !DILocalVariable(name: "_ArgList", scope: !633, file: !371, line: 2027, type: !358)
!643 = !DILocation(line: 2027, scope: !633)
!644 = !DILocation(line: 2028, scope: !633)
!645 = !DILocation(line: 2029, scope: !633)
!646 = !DILocation(line: 2030, scope: !633)
!647 = !DILocation(line: 2031, scope: !633)
!648 = distinct !DISubprogram(name: "_vswscanf_l", scope: !371, file: !371, line: 1882, type: !649, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!649 = !DISubroutineType(types: !650)
!650 = !{!72, !413, !413, !375, !358}
!651 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !648, file: !371, line: 1886, type: !358)
!652 = !DILocation(line: 1886, scope: !648)
!653 = !DILocalVariable(name: "_Locale", arg: 3, scope: !648, file: !371, line: 1885, type: !375)
!654 = !DILocation(line: 1885, scope: !648)
!655 = !DILocalVariable(name: "_Format", arg: 2, scope: !648, file: !371, line: 1884, type: !413)
!656 = !DILocation(line: 1884, scope: !648)
!657 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !648, file: !371, line: 1883, type: !413)
!658 = !DILocation(line: 1883, scope: !648)
!659 = !DILocation(line: 1892, scope: !648)
!660 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !76, file: !76, line: 148, type: !661, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !125)
!661 = !DISubroutineType(types: !662)
!662 = !{!72}
!663 = !DILocation(line: 150, scope: !660)
!664 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !76, file: !76, line: 153, type: !661, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !125)
!665 = !DILocation(line: 155, scope: !664)
!666 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !76, file: !76, line: 158, type: !661, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !125)
!667 = !DILocation(line: 160, scope: !666)
!668 = distinct !DISubprogram(name: "good1", scope: !76, file: !76, line: 179, type: !162, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !125)
!669 = !DILocation(line: 179, scope: !668)
!670 = distinct !DISubprogram(name: "good2", scope: !76, file: !76, line: 180, type: !162, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !125)
!671 = !DILocation(line: 180, scope: !670)
!672 = distinct !DISubprogram(name: "good3", scope: !76, file: !76, line: 181, type: !162, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !125)
!673 = !DILocation(line: 181, scope: !672)
!674 = distinct !DISubprogram(name: "good4", scope: !76, file: !76, line: 182, type: !162, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !125)
!675 = !DILocation(line: 182, scope: !674)
!676 = distinct !DISubprogram(name: "good5", scope: !76, file: !76, line: 183, type: !162, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !125)
!677 = !DILocation(line: 183, scope: !676)
!678 = distinct !DISubprogram(name: "good6", scope: !76, file: !76, line: 184, type: !162, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !125)
!679 = !DILocation(line: 184, scope: !678)
!680 = distinct !DISubprogram(name: "good7", scope: !76, file: !76, line: 185, type: !162, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !125)
!681 = !DILocation(line: 185, scope: !680)
!682 = distinct !DISubprogram(name: "good8", scope: !76, file: !76, line: 186, type: !162, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !125)
!683 = !DILocation(line: 186, scope: !682)
!684 = distinct !DISubprogram(name: "good9", scope: !76, file: !76, line: 187, type: !162, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !125)
!685 = !DILocation(line: 187, scope: !684)
!686 = distinct !DISubprogram(name: "bad1", scope: !76, file: !76, line: 190, type: !162, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !125)
!687 = !DILocation(line: 190, scope: !686)
!688 = distinct !DISubprogram(name: "bad2", scope: !76, file: !76, line: 191, type: !162, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !125)
!689 = !DILocation(line: 191, scope: !688)
!690 = distinct !DISubprogram(name: "bad3", scope: !76, file: !76, line: 192, type: !162, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !125)
!691 = !DILocation(line: 192, scope: !690)
!692 = distinct !DISubprogram(name: "bad4", scope: !76, file: !76, line: 193, type: !162, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !125)
!693 = !DILocation(line: 193, scope: !692)
!694 = distinct !DISubprogram(name: "bad5", scope: !76, file: !76, line: 194, type: !162, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !125)
!695 = !DILocation(line: 194, scope: !694)
!696 = distinct !DISubprogram(name: "bad6", scope: !76, file: !76, line: 195, type: !162, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !125)
!697 = !DILocation(line: 195, scope: !696)
!698 = distinct !DISubprogram(name: "bad7", scope: !76, file: !76, line: 196, type: !162, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !125)
!699 = !DILocation(line: 196, scope: !698)
!700 = distinct !DISubprogram(name: "bad8", scope: !76, file: !76, line: 197, type: !162, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !125)
!701 = !DILocation(line: 197, scope: !700)
!702 = distinct !DISubprogram(name: "bad9", scope: !76, file: !76, line: 198, type: !162, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !125)
!703 = !DILocation(line: 198, scope: !702)
