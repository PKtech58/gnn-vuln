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
define dso_local void @CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_15_bad() #0 !dbg !161 {
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
  %30 = load ptr, ptr %data, align 8, !dbg !302
  %call49 = call i64 (i32, ptr, ptr, ...) @_wspawnlp(i32 noundef 0, ptr noundef @"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@", ptr noundef @"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@", ptr noundef @"??_C@_15JBFELBFC@?$AA?1?$AAc?$AA?$AA@", ptr noundef %30, ptr noundef null), !dbg !302
  ret void, !dbg !303
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
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 !dbg !304 {
entry:
  %retval = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  store ptr %argv, ptr %argv.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %argv.addr, metadata !307, metadata !DIExpression()), !dbg !308
  store i32 %argc, ptr %argc.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %argc.addr, metadata !309, metadata !DIExpression()), !dbg !308
  %call = call i64 @time(ptr noundef null), !dbg !310
  %conv = trunc i64 %call to i32, !dbg !310
  call void @srand(i32 noundef %conv), !dbg !310
  call void @printLine(ptr noundef @"??_C@_0BB@DPILCAPI@Calling?5bad?$CI?$CJ?4?4?4?$AA@"), !dbg !311
  call void @CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_15_bad(), !dbg !312
  call void @printLine(ptr noundef @"??_C@_0P@KMGCJIIC@Finished?5bad?$CI?$CJ?$AA@"), !dbg !313
  ret i32 0, !dbg !314
}

; Function Attrs: noinline nounwind optnone uwtable
define internal i64 @time(ptr noundef %_Time) #0 !dbg !315 {
entry:
  %_Time.addr = alloca ptr, align 8
  store ptr %_Time, ptr %_Time.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Time.addr, metadata !325, metadata !DIExpression()), !dbg !326
  %0 = load ptr, ptr %_Time.addr, align 8, !dbg !327
  %call = call i64 @_time64(ptr noundef %0), !dbg !327
  ret i64 %call, !dbg !327
}

declare dso_local void @srand(i32 noundef) #3

declare dso_local i64 @_time64(ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !328 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !333, metadata !DIExpression()), !dbg !334
  %0 = load ptr, ptr %line.addr, align 8, !dbg !335
  %cmp = icmp ne ptr %0, null, !dbg !335
  br i1 %cmp, label %if.then, label %if.end, !dbg !335

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !336
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !336
  br label %if.end, !dbg !339

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !340
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !341 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !346, metadata !DIExpression()), !dbg !347
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !348, metadata !DIExpression()), !dbg !349
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !350, metadata !DIExpression()), !dbg !353
  call void @llvm.va_start(ptr %_ArgList), !dbg !354
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !355
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !355
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !355
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !355
  store i32 %call1, ptr %_Result, align 4, !dbg !355
  call void @llvm.va_end(ptr %_ArgList), !dbg !356
  %2 = load i32, ptr %_Result, align 4, !dbg !357
  ret i32 %2, !dbg !357
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

declare dso_local ptr @__acrt_iob_func(i32 noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !358 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !380, metadata !DIExpression()), !dbg !381
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !382, metadata !DIExpression()), !dbg !383
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !384, metadata !DIExpression()), !dbg !385
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !386, metadata !DIExpression()), !dbg !387
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !388
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !388
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !388
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !388
  %call = call ptr @__local_stdio_printf_options(), !dbg !388
  %4 = load i64, ptr %call, align 8, !dbg !388
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !388
  ret i32 %call1, !dbg !388
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !147 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !389
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !390 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !395, metadata !DIExpression()), !dbg !396
  %0 = load ptr, ptr %line.addr, align 8, !dbg !397
  %cmp = icmp ne ptr %0, null, !dbg !397
  br i1 %cmp, label %if.then, label %if.end, !dbg !397

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !398
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !398
  br label %if.end, !dbg !401

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !402
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !403 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !410, metadata !DIExpression()), !dbg !411
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !412, metadata !DIExpression()), !dbg !413
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !414, metadata !DIExpression()), !dbg !415
  call void @llvm.va_start(ptr %_ArgList), !dbg !416
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !417
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !417
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !417
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !417
  store i32 %call1, ptr %_Result, align 4, !dbg !417
  call void @llvm.va_end(ptr %_ArgList), !dbg !418
  %2 = load i32, ptr %_Result, align 4, !dbg !419
  ret i32 %2, !dbg !419
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !420 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !423, metadata !DIExpression()), !dbg !424
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !425, metadata !DIExpression()), !dbg !426
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !427, metadata !DIExpression()), !dbg !428
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !429, metadata !DIExpression()), !dbg !430
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !431
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !431
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !431
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !431
  %call = call ptr @__local_stdio_printf_options(), !dbg !431
  %4 = load i64, ptr %call, align 8, !dbg !431
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !431
  ret i32 %call1, !dbg !431
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !432 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !435, metadata !DIExpression()), !dbg !436
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !437
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !437
  ret void, !dbg !438
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !439 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !443, metadata !DIExpression()), !dbg !444
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !445
  %conv = sext i16 %0 to i32, !dbg !445
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !445
  ret void, !dbg !446
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !447 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !451, metadata !DIExpression()), !dbg !452
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !453
  %conv = fpext float %0 to double, !dbg !453
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !453
  ret void, !dbg !454
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !455 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !459, metadata !DIExpression()), !dbg !460
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !461
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !461
  ret void, !dbg !462
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !463 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !468, metadata !DIExpression()), !dbg !469
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !470
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !470
  ret void, !dbg !471
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !472 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !475, metadata !DIExpression()), !dbg !476
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !477
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !477
  ret void, !dbg !478
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !479 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !482, metadata !DIExpression()), !dbg !483
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !484
  %conv = sext i8 %0 to i32, !dbg !484
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !484
  ret void, !dbg !485
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !486 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !489, metadata !DIExpression()), !dbg !490
  call void @llvm.dbg.declare(metadata ptr %s, metadata !491, metadata !DIExpression()), !dbg !495
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !496
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !496
  store i16 %0, ptr %arrayidx, align 2, !dbg !496
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !497
  store i16 0, ptr %arrayidx1, align 2, !dbg !497
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !498
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !498
  ret void, !dbg !499
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !500 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !503, metadata !DIExpression()), !dbg !504
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !505
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !505
  ret void, !dbg !506
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !507 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !510, metadata !DIExpression()), !dbg !511
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !512
  %conv = zext i8 %0 to i32, !dbg !512
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !512
  ret void, !dbg !513
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !514 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !518, metadata !DIExpression()), !dbg !519
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !520
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !520
  ret void, !dbg !521
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !522 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !533, metadata !DIExpression()), !dbg !534
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !535
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !535
  %1 = load i32, ptr %intTwo, align 4, !dbg !535
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !535
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !535
  %3 = load i32, ptr %intOne, align 4, !dbg !535
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !535
  ret void, !dbg !536
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !537 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !542, metadata !DIExpression()), !dbg !543
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !544, metadata !DIExpression()), !dbg !543
  call void @llvm.dbg.declare(metadata ptr %i, metadata !545, metadata !DIExpression()), !dbg !546
  store i64 0, ptr %i, align 8, !dbg !547
  br label %for.cond, !dbg !547

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !547
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !547
  %cmp = icmp ult i64 %0, %1, !dbg !547
  br i1 %cmp, label %for.body, label %for.end, !dbg !547

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !549
  %3 = load i64, ptr %i, align 8, !dbg !549
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !549
  %4 = load i8, ptr %arrayidx, align 1, !dbg !549
  %conv = zext i8 %4 to i32, !dbg !549
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !549
  br label %for.inc, !dbg !552

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !553
  %inc = add i64 %5, 1, !dbg !553
  store i64 %inc, ptr %i, align 8, !dbg !553
  br label %for.cond, !dbg !553, !llvm.loop !554

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !557
  ret void, !dbg !558
}

declare dso_local i32 @puts(ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !559 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !563, metadata !DIExpression()), !dbg !564
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !565, metadata !DIExpression()), !dbg !564
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !566, metadata !DIExpression()), !dbg !564
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !567, metadata !DIExpression()), !dbg !568
  store i64 0, ptr %numWritten, align 8, !dbg !568
  br label %while.cond, !dbg !569

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !569
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !569
  %cmp = icmp ult i64 %0, %1, !dbg !569
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !569

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !569
  %3 = load i64, ptr %numWritten, align 8, !dbg !569
  %mul = mul i64 2, %3, !dbg !569
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !569
  %4 = load i8, ptr %arrayidx, align 1, !dbg !569
  %conv = sext i8 %4 to i32, !dbg !569
  %call = call i32 @isxdigit(i32 noundef %conv) #6, !dbg !569
  %tobool = icmp ne i32 %call, 0, !dbg !569
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !569

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !569
  %6 = load i64, ptr %numWritten, align 8, !dbg !569
  %mul1 = mul i64 2, %6, !dbg !569
  %add = add i64 %mul1, 1, !dbg !569
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !569
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !569
  %conv3 = sext i8 %7 to i32, !dbg !569
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #6, !dbg !569
  %tobool5 = icmp ne i32 %call4, 0, !dbg !569
  br label %land.end, !dbg !569

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !569
  br i1 %8, label %while.body, label %while.end, !dbg !569

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !570, metadata !DIExpression()), !dbg !572
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !573
  %10 = load i64, ptr %numWritten, align 8, !dbg !573
  %mul6 = mul i64 2, %10, !dbg !573
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !573
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !573
  %11 = load i32, ptr %byte, align 4, !dbg !574
  %conv9 = trunc i32 %11 to i8, !dbg !574
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !574
  %13 = load i64, ptr %numWritten, align 8, !dbg !574
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !574
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !574
  %14 = load i64, ptr %numWritten, align 8, !dbg !575
  %inc = add i64 %14, 1, !dbg !575
  store i64 %inc, ptr %numWritten, align 8, !dbg !575
  br label %while.cond, !dbg !569, !llvm.loop !576

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !578
  ret i64 %15, !dbg !578
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !579 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !582, metadata !DIExpression()), !dbg !583
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !584, metadata !DIExpression()), !dbg !585
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !586, metadata !DIExpression()), !dbg !587
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !588, metadata !DIExpression()), !dbg !589
  call void @llvm.va_start(ptr %_ArgList), !dbg !590
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !591
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !591
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !591
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !591
  store i32 %call, ptr %_Result, align 4, !dbg !591
  call void @llvm.va_end(ptr %_ArgList), !dbg !592
  %3 = load i32, ptr %_Result, align 4, !dbg !593
  ret i32 %3, !dbg !593
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !594 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !597, metadata !DIExpression()), !dbg !598
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !599, metadata !DIExpression()), !dbg !600
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !601, metadata !DIExpression()), !dbg !602
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !603, metadata !DIExpression()), !dbg !604
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !605
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !605
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !605
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !605
  %call = call ptr @__local_stdio_scanf_options(), !dbg !605
  %4 = load i64, ptr %call, align 8, !dbg !605
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !605
  ret i32 %call1, !dbg !605
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !150 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !606
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !607 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !610, metadata !DIExpression()), !dbg !611
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !612, metadata !DIExpression()), !dbg !611
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !613, metadata !DIExpression()), !dbg !611
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !614, metadata !DIExpression()), !dbg !615
  store i64 0, ptr %numWritten, align 8, !dbg !615
  br label %while.cond, !dbg !616

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !616
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !616
  %cmp = icmp ult i64 %0, %1, !dbg !616
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !616

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !616
  %3 = load i64, ptr %numWritten, align 8, !dbg !616
  %mul = mul i64 2, %3, !dbg !616
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !616
  %4 = load i16, ptr %arrayidx, align 2, !dbg !616
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !616
  %tobool = icmp ne i32 %call, 0, !dbg !616
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !616

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !616
  %6 = load i64, ptr %numWritten, align 8, !dbg !616
  %mul1 = mul i64 2, %6, !dbg !616
  %add = add i64 %mul1, 1, !dbg !616
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !616
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !616
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !616
  %tobool4 = icmp ne i32 %call3, 0, !dbg !616
  br label %land.end, !dbg !616

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !616
  br i1 %8, label %while.body, label %while.end, !dbg !616

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !617, metadata !DIExpression()), !dbg !619
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !620
  %10 = load i64, ptr %numWritten, align 8, !dbg !620
  %mul5 = mul i64 2, %10, !dbg !620
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !620
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !620
  %11 = load i32, ptr %byte, align 4, !dbg !621
  %conv = trunc i32 %11 to i8, !dbg !621
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !621
  %13 = load i64, ptr %numWritten, align 8, !dbg !621
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !621
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !621
  %14 = load i64, ptr %numWritten, align 8, !dbg !622
  %inc = add i64 %14, 1, !dbg !622
  store i64 %inc, ptr %numWritten, align 8, !dbg !622
  br label %while.cond, !dbg !616, !llvm.loop !623

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !625
  ret i64 %15, !dbg !625
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !626 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !629, metadata !DIExpression()), !dbg !630
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !631, metadata !DIExpression()), !dbg !632
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !633, metadata !DIExpression()), !dbg !634
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !635, metadata !DIExpression()), !dbg !636
  call void @llvm.va_start(ptr %_ArgList), !dbg !637
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !638
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !638
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !638
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !638
  store i32 %call, ptr %_Result, align 4, !dbg !638
  call void @llvm.va_end(ptr %_ArgList), !dbg !639
  %3 = load i32, ptr %_Result, align 4, !dbg !640
  ret i32 %3, !dbg !640
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !641 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !644, metadata !DIExpression()), !dbg !645
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !646, metadata !DIExpression()), !dbg !647
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !648, metadata !DIExpression()), !dbg !649
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !650, metadata !DIExpression()), !dbg !651
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !652
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !652
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !652
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !652
  %call = call ptr @__local_stdio_scanf_options(), !dbg !652
  %4 = load i64, ptr %call, align 8, !dbg !652
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !652
  ret i32 %call1, !dbg !652
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !653 {
entry:
  ret i32 1, !dbg !656
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !657 {
entry:
  ret i32 0, !dbg !658
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !659 {
entry:
  %call = call i32 @rand(), !dbg !660
  %rem = srem i32 %call, 2, !dbg !660
  ret i32 %rem, !dbg !660
}

declare dso_local i32 @rand() #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !661 {
entry:
  ret void, !dbg !662
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !663 {
entry:
  ret void, !dbg !664
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !665 {
entry:
  ret void, !dbg !666
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !667 {
entry:
  ret void, !dbg !668
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !669 {
entry:
  ret void, !dbg !670
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !671 {
entry:
  ret void, !dbg !672
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !673 {
entry:
  ret void, !dbg !674
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !675 {
entry:
  ret void, !dbg !676
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !677 {
entry:
  ret void, !dbg !678
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !679 {
entry:
  ret void, !dbg !680
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !681 {
entry:
  ret void, !dbg !682
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !683 {
entry:
  ret void, !dbg !684
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !685 {
entry:
  ret void, !dbg !686
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !687 {
entry:
  ret void, !dbg !688
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !689 {
entry:
  ret void, !dbg !690
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !691 {
entry:
  ret void, !dbg !692
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !693 {
entry:
  ret void, !dbg !694
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !695 {
entry:
  ret void, !dbg !696
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
!3 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248593-v2.0.0\\src\\testcases\\CWE78_OS_Command_Injection\\s09\\CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_15.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "807110cc887239ace877524ad7c07f2c")
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
!46 = distinct !DIGlobalVariable(scope: null, file: !47, line: 156, type: !48, isLocal: true, isDefinition: true)
!47 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248593-v2.0.0\\src\\testcases\\CWE78_OS_Command_Injection\\s09\\CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_15.c", directory: "", checksumkind: CSK_MD5, checksum: "807110cc887239ace877524ad7c07f2c")
!48 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 48, elements: !49)
!49 = !{!50}
!50 = !DISubrange(count: 3)
!51 = !DIGlobalVariableExpression(var: !52, expr: !DIExpression())
!52 = distinct !DIGlobalVariable(scope: null, file: !47, line: 156, type: !53, isLocal: true, isDefinition: true)
!53 = !DICompositeType(tag: DW_TAG_array_type, baseType: !12, size: 128, elements: !54)
!54 = !{!55}
!55 = !DISubrange(count: 8)
!56 = !DIGlobalVariableExpression(var: !57, expr: !DIExpression())
!57 = distinct !DIGlobalVariable(scope: null, file: !47, line: 235, type: !58, isLocal: true, isDefinition: true)
!58 = !DICompositeType(tag: DW_TAG_array_type, baseType: !33, size: 136, elements: !59)
!59 = !{!60}
!60 = !DISubrange(count: 17)
!61 = !DIGlobalVariableExpression(var: !62, expr: !DIExpression())
!62 = distinct !DIGlobalVariable(scope: null, file: !47, line: 237, type: !63, isLocal: true, isDefinition: true)
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
!76 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248593-v2.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!126 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248593-v2.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
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
!161 = distinct !DISubprogram(name: "CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_15_bad", scope: !47, file: !47, line: 60, type: !162, scopeLine: 61, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !164)
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
!176 = !DILocalVariable(name: "wsaData", scope: !177, file: !47, line: 70, type: !178)
!177 = distinct !DILexicalBlock(scope: !161, file: !47, line: 68)
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
!194 = !DILocation(line: 70, scope: !177)
!195 = !DILocalVariable(name: "wsaDataInit", scope: !177, file: !47, line: 71, type: !44)
!196 = !DILocation(line: 71, scope: !177)
!197 = !DILocalVariable(name: "recvResult", scope: !177, file: !47, line: 73, type: !44)
!198 = !DILocation(line: 73, scope: !177)
!199 = !DILocalVariable(name: "service", scope: !177, file: !47, line: 74, type: !200)
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
!228 = !DILocation(line: 74, scope: !177)
!229 = !DILocalVariable(name: "replace", scope: !177, file: !47, line: 75, type: !166)
!230 = !DILocation(line: 75, scope: !177)
!231 = !DILocalVariable(name: "listenSocket", scope: !177, file: !47, line: 76, type: !5)
!232 = !DILocation(line: 76, scope: !177)
!233 = !DILocalVariable(name: "acceptSocket", scope: !177, file: !47, line: 77, type: !5)
!234 = !DILocation(line: 77, scope: !177)
!235 = !DILocalVariable(name: "dataLen", scope: !177, file: !47, line: 78, type: !236)
!236 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !237, line: 18, baseType: !9)
!237 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!238 = !DILocation(line: 78, scope: !177)
!239 = !DILocation(line: 79, scope: !177)
!240 = !DILocation(line: 82, scope: !241)
!241 = distinct !DILexicalBlock(scope: !177, file: !47, line: 80)
!242 = !DILocation(line: 84, scope: !243)
!243 = distinct !DILexicalBlock(scope: !244, file: !47, line: 83)
!244 = distinct !DILexicalBlock(scope: !241, file: !47, line: 82)
!245 = !DILocation(line: 86, scope: !241)
!246 = !DILocation(line: 89, scope: !241)
!247 = !DILocation(line: 90, scope: !241)
!248 = !DILocation(line: 92, scope: !249)
!249 = distinct !DILexicalBlock(scope: !250, file: !47, line: 91)
!250 = distinct !DILexicalBlock(scope: !241, file: !47, line: 90)
!251 = !DILocation(line: 94, scope: !241)
!252 = !DILocation(line: 95, scope: !241)
!253 = !DILocation(line: 96, scope: !241)
!254 = !DILocation(line: 97, scope: !241)
!255 = !DILocation(line: 98, scope: !241)
!256 = !DILocation(line: 100, scope: !257)
!257 = distinct !DILexicalBlock(scope: !258, file: !47, line: 99)
!258 = distinct !DILexicalBlock(scope: !241, file: !47, line: 98)
!259 = !DILocation(line: 102, scope: !241)
!260 = !DILocation(line: 104, scope: !261)
!261 = distinct !DILexicalBlock(scope: !262, file: !47, line: 103)
!262 = distinct !DILexicalBlock(scope: !241, file: !47, line: 102)
!263 = !DILocation(line: 106, scope: !241)
!264 = !DILocation(line: 107, scope: !241)
!265 = !DILocation(line: 109, scope: !266)
!266 = distinct !DILexicalBlock(scope: !267, file: !47, line: 108)
!267 = distinct !DILexicalBlock(scope: !241, file: !47, line: 107)
!268 = !DILocation(line: 112, scope: !241)
!269 = !DILocation(line: 113, scope: !241)
!270 = !DILocation(line: 115, scope: !271)
!271 = distinct !DILexicalBlock(scope: !272, file: !47, line: 114)
!272 = distinct !DILexicalBlock(scope: !241, file: !47, line: 113)
!273 = !DILocation(line: 118, scope: !241)
!274 = !DILocation(line: 120, scope: !241)
!275 = !DILocation(line: 121, scope: !241)
!276 = !DILocation(line: 123, scope: !277)
!277 = distinct !DILexicalBlock(scope: !278, file: !47, line: 122)
!278 = distinct !DILexicalBlock(scope: !241, file: !47, line: 121)
!279 = !DILocation(line: 124, scope: !277)
!280 = !DILocation(line: 125, scope: !241)
!281 = !DILocation(line: 126, scope: !241)
!282 = !DILocation(line: 128, scope: !283)
!283 = distinct !DILexicalBlock(scope: !284, file: !47, line: 127)
!284 = distinct !DILexicalBlock(scope: !241, file: !47, line: 126)
!285 = !DILocation(line: 129, scope: !283)
!286 = !DILocation(line: 130, scope: !241)
!287 = !DILocation(line: 132, scope: !177)
!288 = !DILocation(line: 134, scope: !289)
!289 = distinct !DILexicalBlock(scope: !290, file: !47, line: 133)
!290 = distinct !DILexicalBlock(scope: !177, file: !47, line: 132)
!291 = !DILocation(line: 135, scope: !289)
!292 = !DILocation(line: 136, scope: !177)
!293 = !DILocation(line: 138, scope: !294)
!294 = distinct !DILexicalBlock(scope: !295, file: !47, line: 137)
!295 = distinct !DILexicalBlock(scope: !177, file: !47, line: 136)
!296 = !DILocation(line: 139, scope: !294)
!297 = !DILocation(line: 141, scope: !177)
!298 = !DILocation(line: 143, scope: !299)
!299 = distinct !DILexicalBlock(scope: !300, file: !47, line: 142)
!300 = distinct !DILexicalBlock(scope: !177, file: !47, line: 141)
!301 = !DILocation(line: 144, scope: !299)
!302 = !DILocation(line: 156, scope: !161)
!303 = !DILocation(line: 157, scope: !161)
!304 = distinct !DISubprogram(name: "main", scope: !47, file: !47, line: 225, type: !305, scopeLine: 226, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !164)
!305 = !DISubroutineType(types: !306)
!306 = !{!44, !44, !144}
!307 = !DILocalVariable(name: "argv", arg: 2, scope: !304, file: !47, line: 225, type: !144)
!308 = !DILocation(line: 225, scope: !304)
!309 = !DILocalVariable(name: "argc", arg: 1, scope: !304, file: !47, line: 225, type: !44)
!310 = !DILocation(line: 228, scope: !304)
!311 = !DILocation(line: 235, scope: !304)
!312 = !DILocation(line: 236, scope: !304)
!313 = !DILocation(line: 237, scope: !304)
!314 = !DILocation(line: 239, scope: !304)
!315 = distinct !DISubprogram(name: "time", scope: !316, file: !316, line: 548, type: !317, scopeLine: 551, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !164)
!316 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\time.h", directory: "", checksumkind: CSK_MD5, checksum: "60b3d1be32a8315c5faf2426340daf60")
!317 = !DISubroutineType(types: !318)
!318 = !{!319, !323}
!319 = !DIDerivedType(tag: DW_TAG_typedef, name: "time_t", file: !320, line: 645, baseType: !321)
!320 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!321 = !DIDerivedType(tag: DW_TAG_typedef, name: "__time64_t", file: !320, line: 608, baseType: !322)
!322 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!323 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !324)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!325 = !DILocalVariable(name: "_Time", arg: 1, scope: !315, file: !316, line: 549, type: !323)
!326 = !DILocation(line: 549, scope: !315)
!327 = !DILocation(line: 552, scope: !315)
!328 = distinct !DISubprogram(name: "printLine", scope: !76, file: !76, line: 11, type: !329, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!329 = !DISubroutineType(types: !330)
!330 = !{null, !331}
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !33)
!333 = !DILocalVariable(name: "line", arg: 1, scope: !328, file: !76, line: 11, type: !331)
!334 = !DILocation(line: 11, scope: !328)
!335 = !DILocation(line: 13, scope: !328)
!336 = !DILocation(line: 15, scope: !337)
!337 = distinct !DILexicalBlock(scope: !338, file: !76, line: 14)
!338 = distinct !DILexicalBlock(scope: !328, file: !76, line: 13)
!339 = !DILocation(line: 16, scope: !337)
!340 = !DILocation(line: 17, scope: !328)
!341 = distinct !DISubprogram(name: "printf", scope: !342, file: !342, line: 950, type: !343, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!342 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!343 = !DISubroutineType(types: !344)
!344 = !{!44, !345, null}
!345 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !331)
!346 = !DILocalVariable(name: "_Format", arg: 1, scope: !341, file: !342, line: 951, type: !345)
!347 = !DILocation(line: 951, scope: !341)
!348 = !DILocalVariable(name: "_Result", scope: !341, file: !342, line: 957, type: !44)
!349 = !DILocation(line: 957, scope: !341)
!350 = !DILocalVariable(name: "_ArgList", scope: !341, file: !342, line: 958, type: !351)
!351 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !352, line: 72, baseType: !36)
!352 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!353 = !DILocation(line: 958, scope: !341)
!354 = !DILocation(line: 959, scope: !341)
!355 = !DILocation(line: 960, scope: !341)
!356 = !DILocation(line: 961, scope: !341)
!357 = !DILocation(line: 962, scope: !341)
!358 = distinct !DISubprogram(name: "_vfprintf_l", scope: !342, file: !342, line: 635, type: !359, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!359 = !DISubroutineType(types: !360)
!360 = !{!44, !361, !345, !368, !351}
!361 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !362)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !363, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !364, line: 31, baseType: !365)
!364 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!365 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !364, line: 28, size: 64, elements: !366)
!366 = !{!367}
!367 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !365, file: !364, line: 30, baseType: !37, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !369)
!369 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !320, line: 623, baseType: !370)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !320, line: 621, baseType: !372)
!372 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !320, line: 617, size: 128, elements: !373)
!373 = !{!374, !377}
!374 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !372, file: !320, line: 619, baseType: !375, size: 64)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!376 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !320, line: 619, flags: DIFlagFwdDecl)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !372, file: !320, line: 620, baseType: !378, size: 64, offset: 64)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!379 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !320, line: 620, flags: DIFlagFwdDecl)
!380 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !358, file: !342, line: 639, type: !351)
!381 = !DILocation(line: 639, scope: !358)
!382 = !DILocalVariable(name: "_Locale", arg: 3, scope: !358, file: !342, line: 638, type: !368)
!383 = !DILocation(line: 638, scope: !358)
!384 = !DILocalVariable(name: "_Format", arg: 2, scope: !358, file: !342, line: 637, type: !345)
!385 = !DILocation(line: 637, scope: !358)
!386 = !DILocalVariable(name: "_Stream", arg: 1, scope: !358, file: !342, line: 636, type: !361)
!387 = !DILocation(line: 636, scope: !358)
!388 = !DILocation(line: 645, scope: !358)
!389 = !DILocation(line: 92, scope: !147)
!390 = distinct !DISubprogram(name: "printWLine", scope: !76, file: !76, line: 19, type: !391, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!391 = !DISubroutineType(types: !392)
!392 = !{null, !393}
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !167)
!395 = !DILocalVariable(name: "line", arg: 1, scope: !390, file: !76, line: 19, type: !393)
!396 = !DILocation(line: 19, scope: !390)
!397 = !DILocation(line: 21, scope: !390)
!398 = !DILocation(line: 23, scope: !399)
!399 = distinct !DILexicalBlock(scope: !400, file: !76, line: 22)
!400 = distinct !DILexicalBlock(scope: !390, file: !76, line: 21)
!401 = !DILocation(line: 24, scope: !399)
!402 = !DILocation(line: 25, scope: !390)
!403 = distinct !DISubprogram(name: "wprintf", scope: !364, file: !364, line: 608, type: !404, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!404 = !DISubroutineType(types: !405)
!405 = !{!44, !406, null}
!406 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !407)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!408 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !409)
!409 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !40, line: 223, baseType: !12)
!410 = !DILocalVariable(name: "_Format", arg: 1, scope: !403, file: !364, line: 609, type: !406)
!411 = !DILocation(line: 609, scope: !403)
!412 = !DILocalVariable(name: "_Result", scope: !403, file: !364, line: 615, type: !44)
!413 = !DILocation(line: 615, scope: !403)
!414 = !DILocalVariable(name: "_ArgList", scope: !403, file: !364, line: 616, type: !351)
!415 = !DILocation(line: 616, scope: !403)
!416 = !DILocation(line: 617, scope: !403)
!417 = !DILocation(line: 618, scope: !403)
!418 = !DILocation(line: 619, scope: !403)
!419 = !DILocation(line: 620, scope: !403)
!420 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !364, file: !364, line: 299, type: !421, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!421 = !DISubroutineType(types: !422)
!422 = !{!44, !361, !406, !368, !351}
!423 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !420, file: !364, line: 303, type: !351)
!424 = !DILocation(line: 303, scope: !420)
!425 = !DILocalVariable(name: "_Locale", arg: 3, scope: !420, file: !364, line: 302, type: !368)
!426 = !DILocation(line: 302, scope: !420)
!427 = !DILocalVariable(name: "_Format", arg: 2, scope: !420, file: !364, line: 301, type: !406)
!428 = !DILocation(line: 301, scope: !420)
!429 = !DILocalVariable(name: "_Stream", arg: 1, scope: !420, file: !364, line: 300, type: !361)
!430 = !DILocation(line: 300, scope: !420)
!431 = !DILocation(line: 309, scope: !420)
!432 = distinct !DISubprogram(name: "printIntLine", scope: !76, file: !76, line: 27, type: !433, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!433 = !DISubroutineType(types: !434)
!434 = !{null, !44}
!435 = !DILocalVariable(name: "intNumber", arg: 1, scope: !432, file: !76, line: 27, type: !44)
!436 = !DILocation(line: 27, scope: !432)
!437 = !DILocation(line: 29, scope: !432)
!438 = !DILocation(line: 30, scope: !432)
!439 = distinct !DISubprogram(name: "printShortLine", scope: !76, file: !76, line: 32, type: !440, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!440 = !DISubroutineType(types: !441)
!441 = !{null, !442}
!442 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!443 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !439, file: !76, line: 32, type: !442)
!444 = !DILocation(line: 32, scope: !439)
!445 = !DILocation(line: 34, scope: !439)
!446 = !DILocation(line: 35, scope: !439)
!447 = distinct !DISubprogram(name: "printFloatLine", scope: !76, file: !76, line: 37, type: !448, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!448 = !DISubroutineType(types: !449)
!449 = !{null, !450}
!450 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!451 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !447, file: !76, line: 37, type: !450)
!452 = !DILocation(line: 37, scope: !447)
!453 = !DILocation(line: 39, scope: !447)
!454 = !DILocation(line: 40, scope: !447)
!455 = distinct !DISubprogram(name: "printLongLine", scope: !76, file: !76, line: 42, type: !456, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!456 = !DISubroutineType(types: !457)
!457 = !{null, !458}
!458 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!459 = !DILocalVariable(name: "longNumber", arg: 1, scope: !455, file: !76, line: 42, type: !458)
!460 = !DILocation(line: 42, scope: !455)
!461 = !DILocation(line: 44, scope: !455)
!462 = !DILocation(line: 45, scope: !455)
!463 = distinct !DISubprogram(name: "printLongLongLine", scope: !76, file: !76, line: 47, type: !464, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!464 = !DISubroutineType(types: !465)
!465 = !{null, !466}
!466 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !467, line: 21, baseType: !322)
!467 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!468 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !463, file: !76, line: 47, type: !466)
!469 = !DILocation(line: 47, scope: !463)
!470 = !DILocation(line: 49, scope: !463)
!471 = !DILocation(line: 50, scope: !463)
!472 = distinct !DISubprogram(name: "printSizeTLine", scope: !76, file: !76, line: 52, type: !473, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!473 = !DISubroutineType(types: !474)
!474 = !{null, !236}
!475 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !472, file: !76, line: 52, type: !236)
!476 = !DILocation(line: 52, scope: !472)
!477 = !DILocation(line: 54, scope: !472)
!478 = !DILocation(line: 55, scope: !472)
!479 = distinct !DISubprogram(name: "printHexCharLine", scope: !76, file: !76, line: 57, type: !480, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!480 = !DISubroutineType(types: !481)
!481 = !{null, !33}
!482 = !DILocalVariable(name: "charHex", arg: 1, scope: !479, file: !76, line: 57, type: !33)
!483 = !DILocation(line: 57, scope: !479)
!484 = !DILocation(line: 59, scope: !479)
!485 = !DILocation(line: 60, scope: !479)
!486 = distinct !DISubprogram(name: "printWcharLine", scope: !76, file: !76, line: 62, type: !487, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!487 = !DISubroutineType(types: !488)
!488 = !{null, !167}
!489 = !DILocalVariable(name: "wideChar", arg: 1, scope: !486, file: !76, line: 62, type: !167)
!490 = !DILocation(line: 62, scope: !486)
!491 = !DILocalVariable(name: "s", scope: !486, file: !76, line: 66, type: !492)
!492 = !DICompositeType(tag: DW_TAG_array_type, baseType: !167, size: 32, elements: !493)
!493 = !{!494}
!494 = !DISubrange(count: 2)
!495 = !DILocation(line: 66, scope: !486)
!496 = !DILocation(line: 67, scope: !486)
!497 = !DILocation(line: 68, scope: !486)
!498 = !DILocation(line: 69, scope: !486)
!499 = !DILocation(line: 70, scope: !486)
!500 = distinct !DISubprogram(name: "printUnsignedLine", scope: !76, file: !76, line: 72, type: !501, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!501 = !DISubroutineType(types: !502)
!502 = !{null, !38}
!503 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !500, file: !76, line: 72, type: !38)
!504 = !DILocation(line: 72, scope: !500)
!505 = !DILocation(line: 74, scope: !500)
!506 = !DILocation(line: 75, scope: !500)
!507 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !76, file: !76, line: 77, type: !508, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!508 = !DISubroutineType(types: !509)
!509 = !{null, !14}
!510 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !507, file: !76, line: 77, type: !14)
!511 = !DILocation(line: 77, scope: !507)
!512 = !DILocation(line: 79, scope: !507)
!513 = !DILocation(line: 80, scope: !507)
!514 = distinct !DISubprogram(name: "printDoubleLine", scope: !76, file: !76, line: 82, type: !515, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!515 = !DISubroutineType(types: !516)
!516 = !{null, !517}
!517 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!518 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !514, file: !76, line: 82, type: !517)
!519 = !DILocation(line: 82, scope: !514)
!520 = !DILocation(line: 84, scope: !514)
!521 = !DILocation(line: 85, scope: !514)
!522 = distinct !DISubprogram(name: "printStructLine", scope: !76, file: !76, line: 87, type: !523, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!523 = !DISubroutineType(types: !524)
!524 = !{null, !525}
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !526, size: 64)
!526 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !527)
!527 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !528, line: 100, baseType: !529)
!528 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248593-v2.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!529 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !528, line: 96, size: 64, elements: !530)
!530 = !{!531, !532}
!531 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !529, file: !528, line: 98, baseType: !44, size: 32)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !529, file: !528, line: 99, baseType: !44, size: 32, offset: 32)
!533 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !522, file: !76, line: 87, type: !525)
!534 = !DILocation(line: 87, scope: !522)
!535 = !DILocation(line: 89, scope: !522)
!536 = !DILocation(line: 90, scope: !522)
!537 = distinct !DISubprogram(name: "printBytesLine", scope: !76, file: !76, line: 92, type: !538, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!538 = !DISubroutineType(types: !539)
!539 = !{null, !540, !236}
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!541 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!542 = !DILocalVariable(name: "numBytes", arg: 2, scope: !537, file: !76, line: 92, type: !236)
!543 = !DILocation(line: 92, scope: !537)
!544 = !DILocalVariable(name: "bytes", arg: 1, scope: !537, file: !76, line: 92, type: !540)
!545 = !DILocalVariable(name: "i", scope: !537, file: !76, line: 94, type: !236)
!546 = !DILocation(line: 94, scope: !537)
!547 = !DILocation(line: 95, scope: !548)
!548 = distinct !DILexicalBlock(scope: !537, file: !76, line: 95)
!549 = !DILocation(line: 97, scope: !550)
!550 = distinct !DILexicalBlock(scope: !551, file: !76, line: 96)
!551 = distinct !DILexicalBlock(scope: !548, file: !76, line: 95)
!552 = !DILocation(line: 98, scope: !550)
!553 = !DILocation(line: 95, scope: !551)
!554 = distinct !{!554, !547, !555, !556}
!555 = !DILocation(line: 98, scope: !548)
!556 = !{!"llvm.loop.mustprogress"}
!557 = !DILocation(line: 99, scope: !537)
!558 = !DILocation(line: 100, scope: !537)
!559 = distinct !DISubprogram(name: "decodeHexChars", scope: !76, file: !76, line: 105, type: !560, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!560 = !DISubroutineType(types: !561)
!561 = !{!236, !562, !236, !331}
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!563 = !DILocalVariable(name: "hex", arg: 3, scope: !559, file: !76, line: 105, type: !331)
!564 = !DILocation(line: 105, scope: !559)
!565 = !DILocalVariable(name: "numBytes", arg: 2, scope: !559, file: !76, line: 105, type: !236)
!566 = !DILocalVariable(name: "bytes", arg: 1, scope: !559, file: !76, line: 105, type: !562)
!567 = !DILocalVariable(name: "numWritten", scope: !559, file: !76, line: 107, type: !236)
!568 = !DILocation(line: 107, scope: !559)
!569 = !DILocation(line: 113, scope: !559)
!570 = !DILocalVariable(name: "byte", scope: !571, file: !76, line: 115, type: !44)
!571 = distinct !DILexicalBlock(scope: !559, file: !76, line: 114)
!572 = !DILocation(line: 115, scope: !571)
!573 = !DILocation(line: 116, scope: !571)
!574 = !DILocation(line: 117, scope: !571)
!575 = !DILocation(line: 118, scope: !571)
!576 = distinct !{!576, !569, !577, !556}
!577 = !DILocation(line: 119, scope: !559)
!578 = !DILocation(line: 121, scope: !559)
!579 = distinct !DISubprogram(name: "sscanf", scope: !342, file: !342, line: 2240, type: !580, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!580 = !DISubroutineType(types: !581)
!581 = !{!44, !345, !345, null}
!582 = !DILocalVariable(name: "_Format", arg: 2, scope: !579, file: !342, line: 2242, type: !345)
!583 = !DILocation(line: 2242, scope: !579)
!584 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !579, file: !342, line: 2241, type: !345)
!585 = !DILocation(line: 2241, scope: !579)
!586 = !DILocalVariable(name: "_Result", scope: !579, file: !342, line: 2248, type: !44)
!587 = !DILocation(line: 2248, scope: !579)
!588 = !DILocalVariable(name: "_ArgList", scope: !579, file: !342, line: 2249, type: !351)
!589 = !DILocation(line: 2249, scope: !579)
!590 = !DILocation(line: 2250, scope: !579)
!591 = !DILocation(line: 2251, scope: !579)
!592 = !DILocation(line: 2252, scope: !579)
!593 = !DILocation(line: 2253, scope: !579)
!594 = distinct !DISubprogram(name: "_vsscanf_l", scope: !342, file: !342, line: 2143, type: !595, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!595 = !DISubroutineType(types: !596)
!596 = !{!44, !345, !345, !368, !351}
!597 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !594, file: !342, line: 2147, type: !351)
!598 = !DILocation(line: 2147, scope: !594)
!599 = !DILocalVariable(name: "_Locale", arg: 3, scope: !594, file: !342, line: 2146, type: !368)
!600 = !DILocation(line: 2146, scope: !594)
!601 = !DILocalVariable(name: "_Format", arg: 2, scope: !594, file: !342, line: 2145, type: !345)
!602 = !DILocation(line: 2145, scope: !594)
!603 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !594, file: !342, line: 2144, type: !345)
!604 = !DILocation(line: 2144, scope: !594)
!605 = !DILocation(line: 2153, scope: !594)
!606 = !DILocation(line: 102, scope: !150)
!607 = distinct !DISubprogram(name: "decodeHexWChars", scope: !76, file: !76, line: 127, type: !608, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!608 = !DISubroutineType(types: !609)
!609 = !{!236, !562, !236, !393}
!610 = !DILocalVariable(name: "hex", arg: 3, scope: !607, file: !76, line: 127, type: !393)
!611 = !DILocation(line: 127, scope: !607)
!612 = !DILocalVariable(name: "numBytes", arg: 2, scope: !607, file: !76, line: 127, type: !236)
!613 = !DILocalVariable(name: "bytes", arg: 1, scope: !607, file: !76, line: 127, type: !562)
!614 = !DILocalVariable(name: "numWritten", scope: !607, file: !76, line: 129, type: !236)
!615 = !DILocation(line: 129, scope: !607)
!616 = !DILocation(line: 135, scope: !607)
!617 = !DILocalVariable(name: "byte", scope: !618, file: !76, line: 137, type: !44)
!618 = distinct !DILexicalBlock(scope: !607, file: !76, line: 136)
!619 = !DILocation(line: 137, scope: !618)
!620 = !DILocation(line: 138, scope: !618)
!621 = !DILocation(line: 139, scope: !618)
!622 = !DILocation(line: 140, scope: !618)
!623 = distinct !{!623, !616, !624, !556}
!624 = !DILocation(line: 141, scope: !607)
!625 = !DILocation(line: 143, scope: !607)
!626 = distinct !DISubprogram(name: "swscanf", scope: !364, file: !364, line: 2018, type: !627, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!627 = !DISubroutineType(types: !628)
!628 = !{!44, !406, !406, null}
!629 = !DILocalVariable(name: "_Format", arg: 2, scope: !626, file: !364, line: 2020, type: !406)
!630 = !DILocation(line: 2020, scope: !626)
!631 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !626, file: !364, line: 2019, type: !406)
!632 = !DILocation(line: 2019, scope: !626)
!633 = !DILocalVariable(name: "_Result", scope: !626, file: !364, line: 2026, type: !44)
!634 = !DILocation(line: 2026, scope: !626)
!635 = !DILocalVariable(name: "_ArgList", scope: !626, file: !364, line: 2027, type: !351)
!636 = !DILocation(line: 2027, scope: !626)
!637 = !DILocation(line: 2028, scope: !626)
!638 = !DILocation(line: 2029, scope: !626)
!639 = !DILocation(line: 2030, scope: !626)
!640 = !DILocation(line: 2031, scope: !626)
!641 = distinct !DISubprogram(name: "_vswscanf_l", scope: !364, file: !364, line: 1882, type: !642, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !125, retainedNodes: !164)
!642 = !DISubroutineType(types: !643)
!643 = !{!44, !406, !406, !368, !351}
!644 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !641, file: !364, line: 1886, type: !351)
!645 = !DILocation(line: 1886, scope: !641)
!646 = !DILocalVariable(name: "_Locale", arg: 3, scope: !641, file: !364, line: 1885, type: !368)
!647 = !DILocation(line: 1885, scope: !641)
!648 = !DILocalVariable(name: "_Format", arg: 2, scope: !641, file: !364, line: 1884, type: !406)
!649 = !DILocation(line: 1884, scope: !641)
!650 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !641, file: !364, line: 1883, type: !406)
!651 = !DILocation(line: 1883, scope: !641)
!652 = !DILocation(line: 1892, scope: !641)
!653 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !76, file: !76, line: 148, type: !654, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !125)
!654 = !DISubroutineType(types: !655)
!655 = !{!44}
!656 = !DILocation(line: 150, scope: !653)
!657 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !76, file: !76, line: 153, type: !654, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !125)
!658 = !DILocation(line: 155, scope: !657)
!659 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !76, file: !76, line: 158, type: !654, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !125)
!660 = !DILocation(line: 160, scope: !659)
!661 = distinct !DISubprogram(name: "good1", scope: !76, file: !76, line: 179, type: !162, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !125)
!662 = !DILocation(line: 179, scope: !661)
!663 = distinct !DISubprogram(name: "good2", scope: !76, file: !76, line: 180, type: !162, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !125)
!664 = !DILocation(line: 180, scope: !663)
!665 = distinct !DISubprogram(name: "good3", scope: !76, file: !76, line: 181, type: !162, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !125)
!666 = !DILocation(line: 181, scope: !665)
!667 = distinct !DISubprogram(name: "good4", scope: !76, file: !76, line: 182, type: !162, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !125)
!668 = !DILocation(line: 182, scope: !667)
!669 = distinct !DISubprogram(name: "good5", scope: !76, file: !76, line: 183, type: !162, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !125)
!670 = !DILocation(line: 183, scope: !669)
!671 = distinct !DISubprogram(name: "good6", scope: !76, file: !76, line: 184, type: !162, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !125)
!672 = !DILocation(line: 184, scope: !671)
!673 = distinct !DISubprogram(name: "good7", scope: !76, file: !76, line: 185, type: !162, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !125)
!674 = !DILocation(line: 185, scope: !673)
!675 = distinct !DISubprogram(name: "good8", scope: !76, file: !76, line: 186, type: !162, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !125)
!676 = !DILocation(line: 186, scope: !675)
!677 = distinct !DISubprogram(name: "good9", scope: !76, file: !76, line: 187, type: !162, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !125)
!678 = !DILocation(line: 187, scope: !677)
!679 = distinct !DISubprogram(name: "bad1", scope: !76, file: !76, line: 190, type: !162, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !125)
!680 = !DILocation(line: 190, scope: !679)
!681 = distinct !DISubprogram(name: "bad2", scope: !76, file: !76, line: 191, type: !162, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !125)
!682 = !DILocation(line: 191, scope: !681)
!683 = distinct !DISubprogram(name: "bad3", scope: !76, file: !76, line: 192, type: !162, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !125)
!684 = !DILocation(line: 192, scope: !683)
!685 = distinct !DISubprogram(name: "bad4", scope: !76, file: !76, line: 193, type: !162, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !125)
!686 = !DILocation(line: 193, scope: !685)
!687 = distinct !DISubprogram(name: "bad5", scope: !76, file: !76, line: 194, type: !162, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !125)
!688 = !DILocation(line: 194, scope: !687)
!689 = distinct !DISubprogram(name: "bad6", scope: !76, file: !76, line: 195, type: !162, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !125)
!690 = !DILocation(line: 195, scope: !689)
!691 = distinct !DISubprogram(name: "bad7", scope: !76, file: !76, line: 196, type: !162, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !125)
!692 = !DILocation(line: 196, scope: !691)
!693 = distinct !DISubprogram(name: "bad8", scope: !76, file: !76, line: 197, type: !162, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !125)
!694 = !DILocation(line: 197, scope: !693)
!695 = distinct !DISubprogram(name: "bad9", scope: !76, file: !76, line: 198, type: !162, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !125)
!696 = !DILocation(line: 198, scope: !695)
