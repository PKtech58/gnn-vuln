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
define dso_local void @CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_31_bad() #0 !dbg !161 {
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
  %dataCopy = alloca ptr, align 8
  %data49 = alloca ptr, align 8
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
  %4 = load ptr, ptr %data, align 8, !dbg !238
  %call = call i64 @wcslen(ptr noundef %4), !dbg !238
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
  %5 = load i64, ptr %listenSocket, align 8, !dbg !247
  %cmp3 = icmp eq i64 %5, -1, !dbg !247
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
  %6 = load i64, ptr %listenSocket, align 8, !dbg !255
  %call7 = call i32 @bind(i64 noundef %6, ptr noundef %service, i32 noundef 16), !dbg !255
  %cmp8 = icmp eq i32 %call7, -1, !dbg !255
  br i1 %cmp8, label %if.then9, label %if.end10, !dbg !255

if.then9:                                         ; preds = %if.end5
  br label %do.end, !dbg !256

if.end10:                                         ; preds = %if.end5
  %7 = load i64, ptr %listenSocket, align 8, !dbg !259
  %call11 = call i32 @listen(i64 noundef %7, i32 noundef 5), !dbg !259
  %cmp12 = icmp eq i32 %call11, -1, !dbg !259
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !259

if.then13:                                        ; preds = %if.end10
  br label %do.end, !dbg !260

if.end14:                                         ; preds = %if.end10
  %8 = load i64, ptr %listenSocket, align 8, !dbg !263
  %call15 = call i64 @accept(i64 noundef %8, ptr noundef null, ptr noundef null), !dbg !263
  store i64 %call15, ptr %acceptSocket, align 8, !dbg !263
  %9 = load i64, ptr %acceptSocket, align 8, !dbg !264
  %cmp16 = icmp eq i64 %9, -1, !dbg !264
  br i1 %cmp16, label %if.then17, label %if.end18, !dbg !264

if.then17:                                        ; preds = %if.end14
  br label %do.end, !dbg !265

if.end18:                                         ; preds = %if.end14
  %10 = load i64, ptr %dataLen, align 8, !dbg !268
  %sub = sub i64 100, %10, !dbg !268
  %sub19 = sub i64 %sub, 1, !dbg !268
  %mul = mul i64 2, %sub19, !dbg !268
  %conv = trunc i64 %mul to i32, !dbg !268
  %11 = load ptr, ptr %data, align 8, !dbg !268
  %12 = load i64, ptr %dataLen, align 8, !dbg !268
  %add.ptr = getelementptr inbounds i16, ptr %11, i64 %12, !dbg !268
  %13 = load i64, ptr %acceptSocket, align 8, !dbg !268
  %call20 = call i32 @recv(i64 noundef %13, ptr noundef %add.ptr, i32 noundef %conv, i32 noundef 0), !dbg !268
  store i32 %call20, ptr %recvResult, align 4, !dbg !268
  %14 = load i32, ptr %recvResult, align 4, !dbg !269
  %cmp21 = icmp eq i32 %14, -1, !dbg !269
  br i1 %cmp21, label %if.then25, label %lor.lhs.false, !dbg !269

lor.lhs.false:                                    ; preds = %if.end18
  %15 = load i32, ptr %recvResult, align 4, !dbg !269
  %cmp23 = icmp eq i32 %15, 0, !dbg !269
  br i1 %cmp23, label %if.then25, label %if.end26, !dbg !269

if.then25:                                        ; preds = %lor.lhs.false, %if.end18
  br label %do.end, !dbg !270

if.end26:                                         ; preds = %lor.lhs.false
  %16 = load ptr, ptr %data, align 8, !dbg !273
  %17 = load i64, ptr %dataLen, align 8, !dbg !273
  %18 = load i32, ptr %recvResult, align 4, !dbg !273
  %conv27 = sext i32 %18 to i64, !dbg !273
  %div = udiv i64 %conv27, 2, !dbg !273
  %add = add i64 %17, %div, !dbg !273
  %arrayidx = getelementptr inbounds i16, ptr %16, i64 %add, !dbg !273
  store i16 0, ptr %arrayidx, align 2, !dbg !273
  %19 = load ptr, ptr %data, align 8, !dbg !274
  %call28 = call ptr @wcschr(ptr noundef %19, i16 noundef 13), !dbg !274
  store ptr %call28, ptr %replace, align 8, !dbg !274
  %20 = load ptr, ptr %replace, align 8, !dbg !275
  %tobool = icmp ne ptr %20, null, !dbg !275
  br i1 %tobool, label %if.then29, label %if.end30, !dbg !275

if.then29:                                        ; preds = %if.end26
  %21 = load ptr, ptr %replace, align 8, !dbg !276
  store i16 0, ptr %21, align 2, !dbg !276
  br label %if.end30, !dbg !279

if.end30:                                         ; preds = %if.then29, %if.end26
  %22 = load ptr, ptr %data, align 8, !dbg !280
  %call31 = call ptr @wcschr(ptr noundef %22, i16 noundef 10), !dbg !280
  store ptr %call31, ptr %replace, align 8, !dbg !280
  %23 = load ptr, ptr %replace, align 8, !dbg !281
  %tobool32 = icmp ne ptr %23, null, !dbg !281
  br i1 %tobool32, label %if.then33, label %if.end34, !dbg !281

if.then33:                                        ; preds = %if.end30
  %24 = load ptr, ptr %replace, align 8, !dbg !282
  store i16 0, ptr %24, align 2, !dbg !282
  br label %if.end34, !dbg !285

if.end34:                                         ; preds = %if.then33, %if.end30
  br label %do.end, !dbg !286

do.end:                                           ; preds = %if.end34, %if.then25, %if.then17, %if.then13, %if.then9, %if.then4, %if.then
  %25 = load i64, ptr %listenSocket, align 8, !dbg !287
  %cmp35 = icmp ne i64 %25, -1, !dbg !287
  br i1 %cmp35, label %if.then37, label %if.end39, !dbg !287

if.then37:                                        ; preds = %do.end
  %26 = load i64, ptr %listenSocket, align 8, !dbg !288
  %call38 = call i32 @closesocket(i64 noundef %26), !dbg !288
  br label %if.end39, !dbg !291

if.end39:                                         ; preds = %if.then37, %do.end
  %27 = load i64, ptr %acceptSocket, align 8, !dbg !292
  %cmp40 = icmp ne i64 %27, -1, !dbg !292
  br i1 %cmp40, label %if.then42, label %if.end44, !dbg !292

if.then42:                                        ; preds = %if.end39
  %28 = load i64, ptr %acceptSocket, align 8, !dbg !293
  %call43 = call i32 @closesocket(i64 noundef %28), !dbg !293
  br label %if.end44, !dbg !296

if.end44:                                         ; preds = %if.then42, %if.end39
  %29 = load i32, ptr %wsaDataInit, align 4, !dbg !297
  %tobool45 = icmp ne i32 %29, 0, !dbg !297
  br i1 %tobool45, label %if.then46, label %if.end48, !dbg !297

if.then46:                                        ; preds = %if.end44
  %call47 = call i32 @WSACleanup(), !dbg !298
  br label %if.end48, !dbg !301

if.end48:                                         ; preds = %if.then46, %if.end44
  call void @llvm.dbg.declare(metadata ptr %dataCopy, metadata !302, metadata !DIExpression()), !dbg !304
  %30 = load ptr, ptr %data, align 8, !dbg !304
  store ptr %30, ptr %dataCopy, align 8, !dbg !304
  call void @llvm.dbg.declare(metadata ptr %data49, metadata !305, metadata !DIExpression()), !dbg !306
  %31 = load ptr, ptr %dataCopy, align 8, !dbg !306
  store ptr %31, ptr %data49, align 8, !dbg !306
  %32 = load ptr, ptr %data49, align 8, !dbg !307
  %call50 = call i64 (i32, ptr, ptr, ...) @_wspawnlp(i32 noundef 0, ptr noundef @"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@", ptr noundef @"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@", ptr noundef @"??_C@_15JBFELBFC@?$AA?1?$AAc?$AA?$AA@", ptr noundef %32, ptr noundef null), !dbg !307
  ret void, !dbg !308
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
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 !dbg !309 {
entry:
  %retval = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  store ptr %argv, ptr %argv.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %argv.addr, metadata !312, metadata !DIExpression()), !dbg !313
  store i32 %argc, ptr %argc.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %argc.addr, metadata !314, metadata !DIExpression()), !dbg !313
  %call = call i64 @time(ptr noundef null), !dbg !315
  %conv = trunc i64 %call to i32, !dbg !315
  call void @srand(i32 noundef %conv), !dbg !315
  call void @printLine(ptr noundef @"??_C@_0BB@DPILCAPI@Calling?5bad?$CI?$CJ?4?4?4?$AA@"), !dbg !316
  call void @CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_31_bad(), !dbg !317
  call void @printLine(ptr noundef @"??_C@_0P@KMGCJIIC@Finished?5bad?$CI?$CJ?$AA@"), !dbg !318
  ret i32 0, !dbg !319
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @time(ptr noundef %_Time) #0 !dbg !320 {
entry:
  %_Time.addr = alloca ptr, align 8
  store ptr %_Time, ptr %_Time.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Time.addr, metadata !330, metadata !DIExpression()), !dbg !331
  %0 = load ptr, ptr %_Time.addr, align 8, !dbg !332
  %call = call i64 @_time64(ptr noundef %0), !dbg !332
  ret i64 %call, !dbg !332
}

declare dso_local void @srand(i32 noundef) #3

declare dso_local i64 @_time64(ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !333 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !338, metadata !DIExpression()), !dbg !339
  %0 = load ptr, ptr %line.addr, align 8, !dbg !340
  %cmp = icmp ne ptr %0, null, !dbg !340
  br i1 %cmp, label %if.then, label %if.end, !dbg !340

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !341
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !341
  br label %if.end, !dbg !344

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !345
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !346 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !351, metadata !DIExpression()), !dbg !352
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !353, metadata !DIExpression()), !dbg !354
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !355, metadata !DIExpression()), !dbg !358
  call void @llvm.va_start(ptr %_ArgList), !dbg !359
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !360
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !360
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !360
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !360
  store i32 %call1, ptr %_Result, align 4, !dbg !360
  call void @llvm.va_end(ptr %_ArgList), !dbg !361
  %2 = load i32, ptr %_Result, align 4, !dbg !362
  ret i32 %2, !dbg !362
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

declare dso_local ptr @__acrt_iob_func(i32 noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !363 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !385, metadata !DIExpression()), !dbg !386
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !387, metadata !DIExpression()), !dbg !388
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !389, metadata !DIExpression()), !dbg !390
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !391, metadata !DIExpression()), !dbg !392
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !393
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !393
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !393
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !393
  %call = call ptr @__local_stdio_printf_options(), !dbg !393
  %4 = load i64, ptr %call, align 8, !dbg !393
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !393
  ret i32 %call1, !dbg !393
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !147 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !394
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !395 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !400, metadata !DIExpression()), !dbg !401
  %0 = load ptr, ptr %line.addr, align 8, !dbg !402
  %cmp = icmp ne ptr %0, null, !dbg !402
  br i1 %cmp, label %if.then, label %if.end, !dbg !402

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !403
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !403
  br label %if.end, !dbg !406

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !407
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !408 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !415, metadata !DIExpression()), !dbg !416
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !417, metadata !DIExpression()), !dbg !418
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !419, metadata !DIExpression()), !dbg !420
  call void @llvm.va_start(ptr %_ArgList), !dbg !421
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !422
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !422
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !422
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !422
  store i32 %call1, ptr %_Result, align 4, !dbg !422
  call void @llvm.va_end(ptr %_ArgList), !dbg !423
  %2 = load i32, ptr %_Result, align 4, !dbg !424
  ret i32 %2, !dbg !424
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !425 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !428, metadata !DIExpression()), !dbg !429
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !430, metadata !DIExpression()), !dbg !431
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !432, metadata !DIExpression()), !dbg !433
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !434, metadata !DIExpression()), !dbg !435
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !436
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !436
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !436
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !436
  %call = call ptr @__local_stdio_printf_options(), !dbg !436
  %4 = load i64, ptr %call, align 8, !dbg !436
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !436
  ret i32 %call1, !dbg !436
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !437 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !440, metadata !DIExpression()), !dbg !441
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !442
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !442
  ret void, !dbg !443
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !444 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !448, metadata !DIExpression()), !dbg !449
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !450
  %conv = sext i16 %0 to i32, !dbg !450
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !450
  ret void, !dbg !451
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !452 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !456, metadata !DIExpression()), !dbg !457
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !458
  %conv = fpext float %0 to double, !dbg !458
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !458
  ret void, !dbg !459
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !460 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !464, metadata !DIExpression()), !dbg !465
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !466
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !466
  ret void, !dbg !467
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !468 {
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
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !508, metadata !DIExpression()), !dbg !509
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !510
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !510
  ret void, !dbg !511
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !512 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !515, metadata !DIExpression()), !dbg !516
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !517
  %conv = zext i8 %0 to i32, !dbg !517
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !517
  ret void, !dbg !518
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !519 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !523, metadata !DIExpression()), !dbg !524
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !525
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !525
  ret void, !dbg !526
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !527 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !538, metadata !DIExpression()), !dbg !539
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !540
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !540
  %1 = load i32, ptr %intTwo, align 4, !dbg !540
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !540
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !540
  %3 = load i32, ptr %intOne, align 4, !dbg !540
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !540
  ret void, !dbg !541
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !542 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !547, metadata !DIExpression()), !dbg !548
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !549, metadata !DIExpression()), !dbg !548
  call void @llvm.dbg.declare(metadata ptr %i, metadata !550, metadata !DIExpression()), !dbg !551
  store i64 0, ptr %i, align 8, !dbg !552
  br label %for.cond, !dbg !552

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !552
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !552
  %cmp = icmp ult i64 %0, %1, !dbg !552
  br i1 %cmp, label %for.body, label %for.end, !dbg !552

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !554
  %3 = load i64, ptr %i, align 8, !dbg !554
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !554
  %4 = load i8, ptr %arrayidx, align 1, !dbg !554
  %conv = zext i8 %4 to i32, !dbg !554
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !554
  br label %for.inc, !dbg !557

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !558
  %inc = add i64 %5, 1, !dbg !558
  store i64 %inc, ptr %i, align 8, !dbg !558
  br label %for.cond, !dbg !558, !llvm.loop !559

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !562
  ret void, !dbg !563
}

declare dso_local i32 @puts(ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !564 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !568, metadata !DIExpression()), !dbg !569
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !570, metadata !DIExpression()), !dbg !569
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !571, metadata !DIExpression()), !dbg !569
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !572, metadata !DIExpression()), !dbg !573
  store i64 0, ptr %numWritten, align 8, !dbg !573
  br label %while.cond, !dbg !574

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !574
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !574
  %cmp = icmp ult i64 %0, %1, !dbg !574
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !574

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !574
  %3 = load i64, ptr %numWritten, align 8, !dbg !574
  %mul = mul i64 2, %3, !dbg !574
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !574
  %4 = load i8, ptr %arrayidx, align 1, !dbg !574
  %conv = sext i8 %4 to i32, !dbg !574
  %call = call i32 @isxdigit(i32 noundef %conv) #6, !dbg !574
  %tobool = icmp ne i32 %call, 0, !dbg !574
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !574

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !574
  %6 = load i64, ptr %numWritten, align 8, !dbg !574
  %mul1 = mul i64 2, %6, !dbg !574
  %add = add i64 %mul1, 1, !dbg !574
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !574
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !574
  %conv3 = sext i8 %7 to i32, !dbg !574
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #6, !dbg !574
  %tobool5 = icmp ne i32 %call4, 0, !dbg !574
  br label %land.end, !dbg !574

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !574
  br i1 %8, label %while.body, label %while.end, !dbg !574

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !575, metadata !DIExpression()), !dbg !577
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !578
  %10 = load i64, ptr %numWritten, align 8, !dbg !578
  %mul6 = mul i64 2, %10, !dbg !578
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !578
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !578
  %11 = load i32, ptr %byte, align 4, !dbg !579
  %conv9 = trunc i32 %11 to i8, !dbg !579
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !579
  %13 = load i64, ptr %numWritten, align 8, !dbg !579
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !579
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !579
  %14 = load i64, ptr %numWritten, align 8, !dbg !580
  %inc = add i64 %14, 1, !dbg !580
  store i64 %inc, ptr %numWritten, align 8, !dbg !580
  br label %while.cond, !dbg !574, !llvm.loop !581

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !583
  ret i64 %15, !dbg !583
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !584 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !587, metadata !DIExpression()), !dbg !588
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !589, metadata !DIExpression()), !dbg !590
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !591, metadata !DIExpression()), !dbg !592
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !593, metadata !DIExpression()), !dbg !594
  call void @llvm.va_start(ptr %_ArgList), !dbg !595
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !596
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !596
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !596
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !596
  store i32 %call, ptr %_Result, align 4, !dbg !596
  call void @llvm.va_end(ptr %_ArgList), !dbg !597
  %3 = load i32, ptr %_Result, align 4, !dbg !598
  ret i32 %3, !dbg !598
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !599 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !602, metadata !DIExpression()), !dbg !603
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !604, metadata !DIExpression()), !dbg !605
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !606, metadata !DIExpression()), !dbg !607
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !608, metadata !DIExpression()), !dbg !609
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !610
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !610
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !610
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !610
  %call = call ptr @__local_stdio_scanf_options(), !dbg !610
  %4 = load i64, ptr %call, align 8, !dbg !610
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !610
  ret i32 %call1, !dbg !610
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !150 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !611
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !612 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !615, metadata !DIExpression()), !dbg !616
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !617, metadata !DIExpression()), !dbg !616
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !618, metadata !DIExpression()), !dbg !616
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !619, metadata !DIExpression()), !dbg !620
  store i64 0, ptr %numWritten, align 8, !dbg !620
  br label %while.cond, !dbg !621

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !621
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !621
  %cmp = icmp ult i64 %0, %1, !dbg !621
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !621

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !621
  %3 = load i64, ptr %numWritten, align 8, !dbg !621
  %mul = mul i64 2, %3, !dbg !621
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !621
  %4 = load i16, ptr %arrayidx, align 2, !dbg !621
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !621
  %tobool = icmp ne i32 %call, 0, !dbg !621
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !621

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !621
  %6 = load i64, ptr %numWritten, align 8, !dbg !621
  %mul1 = mul i64 2, %6, !dbg !621
  %add = add i64 %mul1, 1, !dbg !621
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !621
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !621
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !621
  %tobool4 = icmp ne i32 %call3, 0, !dbg !621
  br label %land.end, !dbg !621

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !621
  br i1 %8, label %while.body, label %while.end, !dbg !621

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !622, metadata !DIExpression()), !dbg !624
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !625
  %10 = load i64, ptr %numWritten, align 8, !dbg !625
  %mul5 = mul i64 2, %10, !dbg !625
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !625
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !625
  %11 = load i32, ptr %byte, align 4, !dbg !626
  %conv = trunc i32 %11 to i8, !dbg !626
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !626
  %13 = load i64, ptr %numWritten, align 8, !dbg !626
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !626
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !626
  %14 = load i64, ptr %numWritten, align 8, !dbg !627
  %inc = add i64 %14, 1, !dbg !627
  store i64 %inc, ptr %numWritten, align 8, !dbg !627
  br label %while.cond, !dbg !621, !llvm.loop !628

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !630
  ret i64 %15, !dbg !630
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !631 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !634, metadata !DIExpression()), !dbg !635
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !636, metadata !DIExpression()), !dbg !637
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !638, metadata !DIExpression()), !dbg !639
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !640, metadata !DIExpression()), !dbg !641
  call void @llvm.va_start(ptr %_ArgList), !dbg !642
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !643
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !643
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !643
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !643
  store i32 %call, ptr %_Result, align 4, !dbg !643
  call void @llvm.va_end(ptr %_ArgList), !dbg !644
  %3 = load i32, ptr %_Result, align 4, !dbg !645
  ret i32 %3, !dbg !645
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !646 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !649, metadata !DIExpression()), !dbg !650
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !651, metadata !DIExpression()), !dbg !652
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !653, metadata !DIExpression()), !dbg !654
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !655, metadata !DIExpression()), !dbg !656
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !657
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !657
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !657
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !657
  %call = call ptr @__local_stdio_scanf_options(), !dbg !657
  %4 = load i64, ptr %call, align 8, !dbg !657
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !657
  ret i32 %call1, !dbg !657
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !658 {
entry:
  ret i32 1, !dbg !661
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !662 {
entry:
  ret i32 0, !dbg !663
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !664 {
entry:
  %call = call i32 @rand(), !dbg !665
  %rem = srem i32 %call, 2, !dbg !665
  ret i32 %rem, !dbg !665
}

declare dso_local i32 @rand() #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !666 {
entry:
  ret void, !dbg !667
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !668 {
entry:
  ret void, !dbg !669
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !670 {
entry:
  ret void, !dbg !671
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !672 {
entry:
  ret void, !dbg !673
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !674 {
entry:
  ret void, !dbg !675
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !676 {
entry:
  ret void, !dbg !677
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !678 {
entry:
  ret void, !dbg !679
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !680 {
entry:
  ret void, !dbg !681
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !682 {
entry:
  ret void, !dbg !683
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !684 {
entry:
  ret void, !dbg !685
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !686 {
entry:
  ret void, !dbg !687
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !688 {
entry:
  ret void, !dbg !689
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !690 {
entry:
  ret void, !dbg !691
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !692 {
entry:
  ret void, !dbg !693
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !694 {
entry:
  ret void, !dbg !695
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !696 {
entry:
  ret void, !dbg !697
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !698 {
entry:
  ret void, !dbg !699
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !700 {
entry:
  ret void, !dbg !701
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
!3 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248599-v2.0.0\\src\\testcases\\CWE78_OS_Command_Injection\\s09\\CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_31.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "39420a201016cb583e519496eac7d39d")
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
!46 = distinct !DIGlobalVariable(scope: null, file: !47, line: 150, type: !48, isLocal: true, isDefinition: true)
!47 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248599-v2.0.0\\src\\testcases\\CWE78_OS_Command_Injection\\s09\\CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_31.c", directory: "", checksumkind: CSK_MD5, checksum: "39420a201016cb583e519496eac7d39d")
!48 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 48, elements: !49)
!49 = !{!50}
!50 = !DISubrange(count: 3)
!51 = !DIGlobalVariableExpression(var: !52, expr: !DIExpression())
!52 = distinct !DIGlobalVariable(scope: null, file: !47, line: 150, type: !53, isLocal: true, isDefinition: true)
!53 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 128, elements: !54)
!54 = !{!55}
!55 = !DISubrange(count: 8)
!56 = !DIGlobalVariableExpression(var: !57, expr: !DIExpression())
!57 = distinct !DIGlobalVariable(scope: null, file: !47, line: 200, type: !58, isLocal: true, isDefinition: true)
!58 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 136, elements: !59)
!59 = !{!60}
!60 = !DISubrange(count: 17)
!61 = !DIGlobalVariableExpression(var: !62, expr: !DIExpression())
!62 = distinct !DIGlobalVariable(scope: null, file: !47, line: 202, type: !63, isLocal: true, isDefinition: true)
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
!76 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248599-v2.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!126 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248599-v2.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!161 = distinct !DISubprogram(name: "CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_31_bad", scope: !47, file: !47, line: 60, type: !162, scopeLine: 61, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !164)
!162 = !DISubroutineType(types: !163)
!163 = !{null}
!164 = !{}
!165 = !DILocalVariable(name: "data", scope: !161, file: !47, line: 62, type: !166)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !168, line: 24, baseType: !12)
!168 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!169 = !DILocation(line: 62, scope: !161)
!170 = !DILocalVariable(name: "dataBuffer", scope: !161, file: !47, line: 63, type: !171)
!171 = !DICompositeType(tag: DW_TAG_array_type, baseType: !167, size: 1600, elements: !172)
!172 = !{!173}
!173 = !DISubrange(count: 100)
!174 = !DILocation(line: 63, scope: !161)
!175 = !DILocation(line: 64, scope: !161)
!176 = !DILocalVariable(name: "wsaData", scope: !177, file: !47, line: 67, type: !178)
!177 = distinct !DILexicalBlock(scope: !161, file: !47, line: 65)
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
!194 = !DILocation(line: 67, scope: !177)
!195 = !DILocalVariable(name: "wsaDataInit", scope: !177, file: !47, line: 68, type: !44)
!196 = !DILocation(line: 68, scope: !177)
!197 = !DILocalVariable(name: "recvResult", scope: !177, file: !47, line: 70, type: !44)
!198 = !DILocation(line: 70, scope: !177)
!199 = !DILocalVariable(name: "service", scope: !177, file: !47, line: 71, type: !200)
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
!227 = !DICompositeType(tag: DW_TAG_array_type, baseType: !31, size: 64, elements: !54)
!228 = !DILocation(line: 71, scope: !177)
!229 = !DILocalVariable(name: "replace", scope: !177, file: !47, line: 72, type: !166)
!230 = !DILocation(line: 72, scope: !177)
!231 = !DILocalVariable(name: "listenSocket", scope: !177, file: !47, line: 73, type: !5)
!232 = !DILocation(line: 73, scope: !177)
!233 = !DILocalVariable(name: "acceptSocket", scope: !177, file: !47, line: 74, type: !5)
!234 = !DILocation(line: 74, scope: !177)
!235 = !DILocalVariable(name: "dataLen", scope: !177, file: !47, line: 75, type: !236)
!236 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !237, line: 18, baseType: !9)
!237 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!238 = !DILocation(line: 75, scope: !177)
!239 = !DILocation(line: 76, scope: !177)
!240 = !DILocation(line: 79, scope: !241)
!241 = distinct !DILexicalBlock(scope: !177, file: !47, line: 77)
!242 = !DILocation(line: 81, scope: !243)
!243 = distinct !DILexicalBlock(scope: !244, file: !47, line: 80)
!244 = distinct !DILexicalBlock(scope: !241, file: !47, line: 79)
!245 = !DILocation(line: 83, scope: !241)
!246 = !DILocation(line: 86, scope: !241)
!247 = !DILocation(line: 87, scope: !241)
!248 = !DILocation(line: 89, scope: !249)
!249 = distinct !DILexicalBlock(scope: !250, file: !47, line: 88)
!250 = distinct !DILexicalBlock(scope: !241, file: !47, line: 87)
!251 = !DILocation(line: 91, scope: !241)
!252 = !DILocation(line: 92, scope: !241)
!253 = !DILocation(line: 93, scope: !241)
!254 = !DILocation(line: 94, scope: !241)
!255 = !DILocation(line: 95, scope: !241)
!256 = !DILocation(line: 97, scope: !257)
!257 = distinct !DILexicalBlock(scope: !258, file: !47, line: 96)
!258 = distinct !DILexicalBlock(scope: !241, file: !47, line: 95)
!259 = !DILocation(line: 99, scope: !241)
!260 = !DILocation(line: 101, scope: !261)
!261 = distinct !DILexicalBlock(scope: !262, file: !47, line: 100)
!262 = distinct !DILexicalBlock(scope: !241, file: !47, line: 99)
!263 = !DILocation(line: 103, scope: !241)
!264 = !DILocation(line: 104, scope: !241)
!265 = !DILocation(line: 106, scope: !266)
!266 = distinct !DILexicalBlock(scope: !267, file: !47, line: 105)
!267 = distinct !DILexicalBlock(scope: !241, file: !47, line: 104)
!268 = !DILocation(line: 109, scope: !241)
!269 = !DILocation(line: 110, scope: !241)
!270 = !DILocation(line: 112, scope: !271)
!271 = distinct !DILexicalBlock(scope: !272, file: !47, line: 111)
!272 = distinct !DILexicalBlock(scope: !241, file: !47, line: 110)
!273 = !DILocation(line: 115, scope: !241)
!274 = !DILocation(line: 117, scope: !241)
!275 = !DILocation(line: 118, scope: !241)
!276 = !DILocation(line: 120, scope: !277)
!277 = distinct !DILexicalBlock(scope: !278, file: !47, line: 119)
!278 = distinct !DILexicalBlock(scope: !241, file: !47, line: 118)
!279 = !DILocation(line: 121, scope: !277)
!280 = !DILocation(line: 122, scope: !241)
!281 = !DILocation(line: 123, scope: !241)
!282 = !DILocation(line: 125, scope: !283)
!283 = distinct !DILexicalBlock(scope: !284, file: !47, line: 124)
!284 = distinct !DILexicalBlock(scope: !241, file: !47, line: 123)
!285 = !DILocation(line: 126, scope: !283)
!286 = !DILocation(line: 127, scope: !241)
!287 = !DILocation(line: 129, scope: !177)
!288 = !DILocation(line: 131, scope: !289)
!289 = distinct !DILexicalBlock(scope: !290, file: !47, line: 130)
!290 = distinct !DILexicalBlock(scope: !177, file: !47, line: 129)
!291 = !DILocation(line: 132, scope: !289)
!292 = !DILocation(line: 133, scope: !177)
!293 = !DILocation(line: 135, scope: !294)
!294 = distinct !DILexicalBlock(scope: !295, file: !47, line: 134)
!295 = distinct !DILexicalBlock(scope: !177, file: !47, line: 133)
!296 = !DILocation(line: 136, scope: !294)
!297 = !DILocation(line: 138, scope: !177)
!298 = !DILocation(line: 140, scope: !299)
!299 = distinct !DILexicalBlock(scope: !300, file: !47, line: 139)
!300 = distinct !DILexicalBlock(scope: !177, file: !47, line: 138)
!301 = !DILocation(line: 141, scope: !299)
!302 = !DILocalVariable(name: "dataCopy", scope: !303, file: !47, line: 145, type: !166)
!303 = distinct !DILexicalBlock(scope: !161, file: !47, line: 144)
!304 = !DILocation(line: 145, scope: !303)
!305 = !DILocalVariable(name: "data", scope: !303, file: !47, line: 146, type: !166)
!306 = !DILocation(line: 146, scope: !303)
!307 = !DILocation(line: 150, scope: !303)
!308 = !DILocation(line: 152, scope: !161)
!309 = distinct !DISubprogram(name: "main", scope: !47, file: !47, line: 190, type: !310, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !164)
!310 = !DISubroutineType(types: !311)
!311 = !{!44, !44, !144}
!312 = !DILocalVariable(name: "argv", arg: 2, scope: !309, file: !47, line: 190, type: !144)
!313 = !DILocation(line: 190, scope: !309)
!314 = !DILocalVariable(name: "argc", arg: 1, scope: !309, file: !47, line: 190, type: !44)
!315 = !DILocation(line: 193, scope: !309)
!316 = !DILocation(line: 200, scope: !309)
!317 = !DILocation(line: 201, scope: !309)
!318 = !DILocation(line: 202, scope: !309)
!319 = !DILocation(line: 204, scope: !309)
!320 = distinct !DISubprogram(name: "time", scope: !321, file: !321, line: 548, type: !322, scopeLine: 551, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !164)
!321 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\time.h", directory: "", checksumkind: CSK_MD5, checksum: "60b3d1be32a8315c5faf2426340daf60")
!322 = !DISubroutineType(types: !323)
!323 = !{!324, !328}
!324 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !325, line: 645, baseType: !326)
!325 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!326 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time64_t", file: !325, line: 608, baseType: !327)
!327 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!328 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !329)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!330 = !DILocalVariable(name: "_Time", arg: 1, scope: !320, file: !321, line: 549, type: !328)
!331 = !DILocation(line: 549, scope: !320)
!332 = !DILocation(line: 552, scope: !320)
!333 = distinct !DISubprogram(name: "printLine", scope: !76, file: !76, line: 11, type: !334, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!334 = !DISubroutineType(types: !335)
!335 = !{null, !336}
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!337 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !33)
!338 = !DILocalVariable(name: "line", arg: 1, scope: !333, file: !76, line: 11, type: !336)
!339 = !DILocation(line: 11, scope: !333)
!340 = !DILocation(line: 13, scope: !333)
!341 = !DILocation(line: 15, scope: !342)
!342 = distinct !DILexicalBlock(scope: !343, file: !76, line: 14)
!343 = distinct !DILexicalBlock(scope: !333, file: !76, line: 13)
!344 = !DILocation(line: 16, scope: !342)
!345 = !DILocation(line: 17, scope: !333)
!346 = distinct !DISubprogram(name: "printf", scope: !347, file: !347, line: 950, type: !348, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!347 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!348 = !DISubroutineType(types: !349)
!349 = !{!44, !350, null}
!350 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !336)
!351 = !DILocalVariable(name: "_Format", arg: 1, scope: !346, file: !347, line: 951, type: !350)
!352 = !DILocation(line: 951, scope: !346)
!353 = !DILocalVariable(name: "_Result", scope: !346, file: !347, line: 957, type: !44)
!354 = !DILocation(line: 957, scope: !346)
!355 = !DILocalVariable(name: "_ArgList", scope: !346, file: !347, line: 958, type: !356)
!356 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !357, line: 72, baseType: !36)
!357 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!358 = !DILocation(line: 958, scope: !346)
!359 = !DILocation(line: 959, scope: !346)
!360 = !DILocation(line: 960, scope: !346)
!361 = !DILocation(line: 961, scope: !346)
!362 = !DILocation(line: 962, scope: !346)
!363 = distinct !DISubprogram(name: "_vfprintf_l", scope: !347, file: !347, line: 635, type: !364, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!364 = !DISubroutineType(types: !365)
!365 = !{!44, !366, !350, !373, !356}
!366 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !367)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !369, line: 31, baseType: !370)
!369 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!370 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !369, line: 28, size: 64, elements: !371)
!371 = !{!372}
!372 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !370, file: !369, line: 30, baseType: !37, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !374)
!374 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !325, line: 623, baseType: !375)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !325, line: 621, baseType: !377)
!377 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !325, line: 617, size: 128, elements: !378)
!378 = !{!379, !382}
!379 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !377, file: !325, line: 619, baseType: !380, size: 64)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!381 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !325, line: 619, flags: DIFlagFwdDecl)
!382 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !377, file: !325, line: 620, baseType: !383, size: 64, offset: 64)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !384, size: 64)
!384 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !325, line: 620, flags: DIFlagFwdDecl)
!385 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !363, file: !347, line: 639, type: !356)
!386 = !DILocation(line: 639, scope: !363)
!387 = !DILocalVariable(name: "_Locale", arg: 3, scope: !363, file: !347, line: 638, type: !373)
!388 = !DILocation(line: 638, scope: !363)
!389 = !DILocalVariable(name: "_Format", arg: 2, scope: !363, file: !347, line: 637, type: !350)
!390 = !DILocation(line: 637, scope: !363)
!391 = !DILocalVariable(name: "_Stream", arg: 1, scope: !363, file: !347, line: 636, type: !366)
!392 = !DILocation(line: 636, scope: !363)
!393 = !DILocation(line: 645, scope: !363)
!394 = !DILocation(line: 92, scope: !147)
!395 = distinct !DISubprogram(name: "printWLine", scope: !76, file: !76, line: 19, type: !396, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!396 = !DISubroutineType(types: !397)
!397 = !{null, !398}
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !167)
!400 = !DILocalVariable(name: "line", arg: 1, scope: !395, file: !76, line: 19, type: !398)
!401 = !DILocation(line: 19, scope: !395)
!402 = !DILocation(line: 21, scope: !395)
!403 = !DILocation(line: 23, scope: !404)
!404 = distinct !DILexicalBlock(scope: !405, file: !76, line: 22)
!405 = distinct !DILexicalBlock(scope: !395, file: !76, line: 21)
!406 = !DILocation(line: 24, scope: !404)
!407 = !DILocation(line: 25, scope: !395)
!408 = distinct !DISubprogram(name: "wprintf", scope: !369, file: !369, line: 608, type: !409, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!409 = !DISubroutineType(types: !410)
!410 = !{!44, !411, null}
!411 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !412)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!413 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !414)
!414 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !40, line: 223, baseType: !12)
!415 = !DILocalVariable(name: "_Format", arg: 1, scope: !408, file: !369, line: 609, type: !411)
!416 = !DILocation(line: 609, scope: !408)
!417 = !DILocalVariable(name: "_Result", scope: !408, file: !369, line: 615, type: !44)
!418 = !DILocation(line: 615, scope: !408)
!419 = !DILocalVariable(name: "_ArgList", scope: !408, file: !369, line: 616, type: !356)
!420 = !DILocation(line: 616, scope: !408)
!421 = !DILocation(line: 617, scope: !408)
!422 = !DILocation(line: 618, scope: !408)
!423 = !DILocation(line: 619, scope: !408)
!424 = !DILocation(line: 620, scope: !408)
!425 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !369, file: !369, line: 299, type: !426, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!426 = !DISubroutineType(types: !427)
!427 = !{!44, !366, !411, !373, !356}
!428 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !425, file: !369, line: 303, type: !356)
!429 = !DILocation(line: 303, scope: !425)
!430 = !DILocalVariable(name: "_Locale", arg: 3, scope: !425, file: !369, line: 302, type: !373)
!431 = !DILocation(line: 302, scope: !425)
!432 = !DILocalVariable(name: "_Format", arg: 2, scope: !425, file: !369, line: 301, type: !411)
!433 = !DILocation(line: 301, scope: !425)
!434 = !DILocalVariable(name: "_Stream", arg: 1, scope: !425, file: !369, line: 300, type: !366)
!435 = !DILocation(line: 300, scope: !425)
!436 = !DILocation(line: 309, scope: !425)
!437 = distinct !DISubprogram(name: "printIntLine", scope: !76, file: !76, line: 27, type: !438, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!438 = !DISubroutineType(types: !439)
!439 = !{null, !44}
!440 = !DILocalVariable(name: "intNumber", arg: 1, scope: !437, file: !76, line: 27, type: !44)
!441 = !DILocation(line: 27, scope: !437)
!442 = !DILocation(line: 29, scope: !437)
!443 = !DILocation(line: 30, scope: !437)
!444 = distinct !DISubprogram(name: "printShortLine", scope: !76, file: !76, line: 32, type: !445, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!445 = !DISubroutineType(types: !446)
!446 = !{null, !447}
!447 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!448 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !444, file: !76, line: 32, type: !447)
!449 = !DILocation(line: 32, scope: !444)
!450 = !DILocation(line: 34, scope: !444)
!451 = !DILocation(line: 35, scope: !444)
!452 = distinct !DISubprogram(name: "printFloatLine", scope: !76, file: !76, line: 37, type: !453, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!453 = !DISubroutineType(types: !454)
!454 = !{null, !455}
!455 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!456 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !452, file: !76, line: 37, type: !455)
!457 = !DILocation(line: 37, scope: !452)
!458 = !DILocation(line: 39, scope: !452)
!459 = !DILocation(line: 40, scope: !452)
!460 = distinct !DISubprogram(name: "printLongLine", scope: !76, file: !76, line: 42, type: !461, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!461 = !DISubroutineType(types: !462)
!462 = !{null, !463}
!463 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!464 = !DILocalVariable(name: "longNumber", arg: 1, scope: !460, file: !76, line: 42, type: !463)
!465 = !DILocation(line: 42, scope: !460)
!466 = !DILocation(line: 44, scope: !460)
!467 = !DILocation(line: 45, scope: !460)
!468 = distinct !DISubprogram(name: "printLongLongLine", scope: !76, file: !76, line: 47, type: !469, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!469 = !DISubroutineType(types: !470)
!470 = !{null, !471}
!471 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !472, line: 21, baseType: !327)
!472 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!473 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !468, file: !76, line: 47, type: !471)
!474 = !DILocation(line: 47, scope: !468)
!475 = !DILocation(line: 49, scope: !468)
!476 = !DILocation(line: 50, scope: !468)
!477 = distinct !DISubprogram(name: "printSizeTLine", scope: !76, file: !76, line: 52, type: !478, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!478 = !DISubroutineType(types: !479)
!479 = !{null, !236}
!480 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !477, file: !76, line: 52, type: !236)
!481 = !DILocation(line: 52, scope: !477)
!482 = !DILocation(line: 54, scope: !477)
!483 = !DILocation(line: 55, scope: !477)
!484 = distinct !DISubprogram(name: "printHexCharLine", scope: !76, file: !76, line: 57, type: !485, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!485 = !DISubroutineType(types: !486)
!486 = !{null, !33}
!487 = !DILocalVariable(name: "charHex", arg: 1, scope: !484, file: !76, line: 57, type: !33)
!488 = !DILocation(line: 57, scope: !484)
!489 = !DILocation(line: 59, scope: !484)
!490 = !DILocation(line: 60, scope: !484)
!491 = distinct !DISubprogram(name: "printWcharLine", scope: !76, file: !76, line: 62, type: !492, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!492 = !DISubroutineType(types: !493)
!493 = !{null, !167}
!494 = !DILocalVariable(name: "wideChar", arg: 1, scope: !491, file: !76, line: 62, type: !167)
!495 = !DILocation(line: 62, scope: !491)
!496 = !DILocalVariable(name: "s", scope: !491, file: !76, line: 66, type: !497)
!497 = !DICompositeType(tag: DW_TAG_array_type, baseType: !167, size: 32, elements: !498)
!498 = !{!499}
!499 = !DISubrange(count: 2)
!500 = !DILocation(line: 66, scope: !491)
!501 = !DILocation(line: 67, scope: !491)
!502 = !DILocation(line: 68, scope: !491)
!503 = !DILocation(line: 69, scope: !491)
!504 = !DILocation(line: 70, scope: !491)
!505 = distinct !DISubprogram(name: "printUnsignedLine", scope: !76, file: !76, line: 72, type: !506, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!506 = !DISubroutineType(types: !507)
!507 = !{null, !38}
!508 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !505, file: !76, line: 72, type: !38)
!509 = !DILocation(line: 72, scope: !505)
!510 = !DILocation(line: 74, scope: !505)
!511 = !DILocation(line: 75, scope: !505)
!512 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !76, file: !76, line: 77, type: !513, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!513 = !DISubroutineType(types: !514)
!514 = !{null, !14}
!515 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !512, file: !76, line: 77, type: !14)
!516 = !DILocation(line: 77, scope: !512)
!517 = !DILocation(line: 79, scope: !512)
!518 = !DILocation(line: 80, scope: !512)
!519 = distinct !DISubprogram(name: "printDoubleLine", scope: !76, file: !76, line: 82, type: !520, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!520 = !DISubroutineType(types: !521)
!521 = !{null, !522}
!522 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!523 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !519, file: !76, line: 82, type: !522)
!524 = !DILocation(line: 82, scope: !519)
!525 = !DILocation(line: 84, scope: !519)
!526 = !DILocation(line: 85, scope: !519)
!527 = distinct !DISubprogram(name: "printStructLine", scope: !76, file: !76, line: 87, type: !528, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!528 = !DISubroutineType(types: !529)
!529 = !{null, !530}
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!531 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !532)
!532 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !533, line: 100, baseType: !534)
!533 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248599-v2.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!534 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !533, line: 96, size: 64, elements: !535)
!535 = !{!536, !537}
!536 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !534, file: !533, line: 98, baseType: !44, size: 32)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !534, file: !533, line: 99, baseType: !44, size: 32, offset: 32)
!538 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !527, file: !76, line: 87, type: !530)
!539 = !DILocation(line: 87, scope: !527)
!540 = !DILocation(line: 89, scope: !527)
!541 = !DILocation(line: 90, scope: !527)
!542 = distinct !DISubprogram(name: "printBytesLine", scope: !76, file: !76, line: 92, type: !543, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!543 = !DISubroutineType(types: !544)
!544 = !{null, !545, !236}
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !546, size: 64)
!546 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!547 = !DILocalVariable(name: "numBytes", arg: 2, scope: !542, file: !76, line: 92, type: !236)
!548 = !DILocation(line: 92, scope: !542)
!549 = !DILocalVariable(name: "bytes", arg: 1, scope: !542, file: !76, line: 92, type: !545)
!550 = !DILocalVariable(name: "i", scope: !542, file: !76, line: 94, type: !236)
!551 = !DILocation(line: 94, scope: !542)
!552 = !DILocation(line: 95, scope: !553)
!553 = distinct !DILexicalBlock(scope: !542, file: !76, line: 95)
!554 = !DILocation(line: 97, scope: !555)
!555 = distinct !DILexicalBlock(scope: !556, file: !76, line: 96)
!556 = distinct !DILexicalBlock(scope: !553, file: !76, line: 95)
!557 = !DILocation(line: 98, scope: !555)
!558 = !DILocation(line: 95, scope: !556)
!559 = distinct !{!559, !552, !560, !561}
!560 = !DILocation(line: 98, scope: !553)
!561 = !{!"llvm.loop.mustprogress"}
!562 = !DILocation(line: 99, scope: !542)
!563 = !DILocation(line: 100, scope: !542)
!564 = distinct !DISubprogram(name: "decodeHexChars", scope: !76, file: !76, line: 105, type: !565, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!565 = !DISubroutineType(types: !566)
!566 = !{!236, !567, !236, !336}
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!568 = !DILocalVariable(name: "hex", arg: 3, scope: !564, file: !76, line: 105, type: !336)
!569 = !DILocation(line: 105, scope: !564)
!570 = !DILocalVariable(name: "numBytes", arg: 2, scope: !564, file: !76, line: 105, type: !236)
!571 = !DILocalVariable(name: "bytes", arg: 1, scope: !564, file: !76, line: 105, type: !567)
!572 = !DILocalVariable(name: "numWritten", scope: !564, file: !76, line: 107, type: !236)
!573 = !DILocation(line: 107, scope: !564)
!574 = !DILocation(line: 113, scope: !564)
!575 = !DILocalVariable(name: "byte", scope: !576, file: !76, line: 115, type: !44)
!576 = distinct !DILexicalBlock(scope: !564, file: !76, line: 114)
!577 = !DILocation(line: 115, scope: !576)
!578 = !DILocation(line: 116, scope: !576)
!579 = !DILocation(line: 117, scope: !576)
!580 = !DILocation(line: 118, scope: !576)
!581 = distinct !{!581, !574, !582, !561}
!582 = !DILocation(line: 119, scope: !564)
!583 = !DILocation(line: 121, scope: !564)
!584 = distinct !DISubprogram(name: "sscanf", scope: !347, file: !347, line: 2240, type: !585, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!585 = !DISubroutineType(types: !586)
!586 = !{!44, !350, !350, null}
!587 = !DILocalVariable(name: "_Format", arg: 2, scope: !584, file: !347, line: 2242, type: !350)
!588 = !DILocation(line: 2242, scope: !584)
!589 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !584, file: !347, line: 2241, type: !350)
!590 = !DILocation(line: 2241, scope: !584)
!591 = !DILocalVariable(name: "_Result", scope: !584, file: !347, line: 2248, type: !44)
!592 = !DILocation(line: 2248, scope: !584)
!593 = !DILocalVariable(name: "_ArgList", scope: !584, file: !347, line: 2249, type: !356)
!594 = !DILocation(line: 2249, scope: !584)
!595 = !DILocation(line: 2250, scope: !584)
!596 = !DILocation(line: 2251, scope: !584)
!597 = !DILocation(line: 2252, scope: !584)
!598 = !DILocation(line: 2253, scope: !584)
!599 = distinct !DISubprogram(name: "_vsscanf_l", scope: !347, file: !347, line: 2143, type: !600, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!600 = !DISubroutineType(types: !601)
!601 = !{!44, !350, !350, !373, !356}
!602 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !599, file: !347, line: 2147, type: !356)
!603 = !DILocation(line: 2147, scope: !599)
!604 = !DILocalVariable(name: "_Locale", arg: 3, scope: !599, file: !347, line: 2146, type: !373)
!605 = !DILocation(line: 2146, scope: !599)
!606 = !DILocalVariable(name: "_Format", arg: 2, scope: !599, file: !347, line: 2145, type: !350)
!607 = !DILocation(line: 2145, scope: !599)
!608 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !599, file: !347, line: 2144, type: !350)
!609 = !DILocation(line: 2144, scope: !599)
!610 = !DILocation(line: 2153, scope: !599)
!611 = !DILocation(line: 102, scope: !150)
!612 = distinct !DISubprogram(name: "decodeHexWChars", scope: !76, file: !76, line: 127, type: !613, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!613 = !DISubroutineType(types: !614)
!614 = !{!236, !567, !236, !398}
!615 = !DILocalVariable(name: "hex", arg: 3, scope: !612, file: !76, line: 127, type: !398)
!616 = !DILocation(line: 127, scope: !612)
!617 = !DILocalVariable(name: "numBytes", arg: 2, scope: !612, file: !76, line: 127, type: !236)
!618 = !DILocalVariable(name: "bytes", arg: 1, scope: !612, file: !76, line: 127, type: !567)
!619 = !DILocalVariable(name: "numWritten", scope: !612, file: !76, line: 129, type: !236)
!620 = !DILocation(line: 129, scope: !612)
!621 = !DILocation(line: 135, scope: !612)
!622 = !DILocalVariable(name: "byte", scope: !623, file: !76, line: 137, type: !44)
!623 = distinct !DILexicalBlock(scope: !612, file: !76, line: 136)
!624 = !DILocation(line: 137, scope: !623)
!625 = !DILocation(line: 138, scope: !623)
!626 = !DILocation(line: 139, scope: !623)
!627 = !DILocation(line: 140, scope: !623)
!628 = distinct !{!628, !621, !629, !561}
!629 = !DILocation(line: 141, scope: !612)
!630 = !DILocation(line: 143, scope: !612)
!631 = distinct !DISubprogram(name: "swscanf", scope: !369, file: !369, line: 2018, type: !632, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!632 = !DISubroutineType(types: !633)
!633 = !{!44, !411, !411, null}
!634 = !DILocalVariable(name: "_Format", arg: 2, scope: !631, file: !369, line: 2020, type: !411)
!635 = !DILocation(line: 2020, scope: !631)
!636 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !631, file: !369, line: 2019, type: !411)
!637 = !DILocation(line: 2019, scope: !631)
!638 = !DILocalVariable(name: "_Result", scope: !631, file: !369, line: 2026, type: !44)
!639 = !DILocation(line: 2026, scope: !631)
!640 = !DILocalVariable(name: "_ArgList", scope: !631, file: !369, line: 2027, type: !356)
!641 = !DILocation(line: 2027, scope: !631)
!642 = !DILocation(line: 2028, scope: !631)
!643 = !DILocation(line: 2029, scope: !631)
!644 = !DILocation(line: 2030, scope: !631)
!645 = !DILocation(line: 2031, scope: !631)
!646 = distinct !DISubprogram(name: "_vswscanf_l", scope: !369, file: !369, line: 1882, type: !647, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!647 = !DISubroutineType(types: !648)
!648 = !{!44, !411, !411, !373, !356}
!649 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !646, file: !369, line: 1886, type: !356)
!650 = !DILocation(line: 1886, scope: !646)
!651 = !DILocalVariable(name: "_Locale", arg: 3, scope: !646, file: !369, line: 1885, type: !373)
!652 = !DILocation(line: 1885, scope: !646)
!653 = !DILocalVariable(name: "_Format", arg: 2, scope: !646, file: !369, line: 1884, type: !411)
!654 = !DILocation(line: 1884, scope: !646)
!655 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !646, file: !369, line: 1883, type: !411)
!656 = !DILocation(line: 1883, scope: !646)
!657 = !DILocation(line: 1892, scope: !646)
!658 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !76, file: !76, line: 148, type: !659, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !125)
!659 = !DISubroutineType(types: !660)
!660 = !{!44}
!661 = !DILocation(line: 150, scope: !658)
!662 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !76, file: !76, line: 153, type: !659, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !125)
!663 = !DILocation(line: 155, scope: !662)
!664 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !76, file: !76, line: 158, type: !659, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !125)
!665 = !DILocation(line: 160, scope: !664)
!666 = distinct !DISubprogram(name: "good1", scope: !76, file: !76, line: 179, type: !162, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !125)
!667 = !DILocation(line: 179, scope: !666)
!668 = distinct !DISubprogram(name: "good2", scope: !76, file: !76, line: 180, type: !162, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !125)
!669 = !DILocation(line: 180, scope: !668)
!670 = distinct !DISubprogram(name: "good3", scope: !76, file: !76, line: 181, type: !162, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !125)
!671 = !DILocation(line: 181, scope: !670)
!672 = distinct !DISubprogram(name: "good4", scope: !76, file: !76, line: 182, type: !162, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !125)
!673 = !DILocation(line: 182, scope: !672)
!674 = distinct !DISubprogram(name: "good5", scope: !76, file: !76, line: 183, type: !162, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !125)
!675 = !DILocation(line: 183, scope: !674)
!676 = distinct !DISubprogram(name: "good6", scope: !76, file: !76, line: 184, type: !162, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !125)
!677 = !DILocation(line: 184, scope: !676)
!678 = distinct !DISubprogram(name: "good7", scope: !76, file: !76, line: 185, type: !162, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !125)
!679 = !DILocation(line: 185, scope: !678)
!680 = distinct !DISubprogram(name: "good8", scope: !76, file: !76, line: 186, type: !162, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !125)
!681 = !DILocation(line: 186, scope: !680)
!682 = distinct !DISubprogram(name: "good9", scope: !76, file: !76, line: 187, type: !162, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !125)
!683 = !DILocation(line: 187, scope: !682)
!684 = distinct !DISubprogram(name: "bad1", scope: !76, file: !76, line: 190, type: !162, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !125)
!685 = !DILocation(line: 190, scope: !684)
!686 = distinct !DISubprogram(name: "bad2", scope: !76, file: !76, line: 191, type: !162, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !125)
!687 = !DILocation(line: 191, scope: !686)
!688 = distinct !DISubprogram(name: "bad3", scope: !76, file: !76, line: 192, type: !162, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !125)
!689 = !DILocation(line: 192, scope: !688)
!690 = distinct !DISubprogram(name: "bad4", scope: !76, file: !76, line: 193, type: !162, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !125)
!691 = !DILocation(line: 193, scope: !690)
!692 = distinct !DISubprogram(name: "bad5", scope: !76, file: !76, line: 194, type: !162, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !125)
!693 = !DILocation(line: 194, scope: !692)
!694 = distinct !DISubprogram(name: "bad6", scope: !76, file: !76, line: 195, type: !162, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !125)
!695 = !DILocation(line: 195, scope: !694)
!696 = distinct !DISubprogram(name: "bad7", scope: !76, file: !76, line: 196, type: !162, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !125)
!697 = !DILocation(line: 196, scope: !696)
!698 = distinct !DISubprogram(name: "bad8", scope: !76, file: !76, line: 197, type: !162, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !125)
!699 = !DILocation(line: 197, scope: !698)
!700 = distinct !DISubprogram(name: "bad9", scope: !76, file: !76, line: 198, type: !162, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !125)
!701 = !DILocation(line: 198, scope: !700)
