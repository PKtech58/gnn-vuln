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

$"??_C@_0BF@HAEILNEN@Benign?0?5fixed?5string?$AA@" = comdat any

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
@badStatic = internal global i32 0, align 4, !dbg !59
@"??_C@_15JBFELBFC@?$AA?1?$AAc?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [3 x i16] [i16 47, i16 99, i16 0], comdat, align 2, !dbg !41
@"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [8 x i16] [i16 99, i16 109, i16 100, i16 46, i16 101, i16 120, i16 101, i16 0], comdat, align 2, !dbg !47
@goodG2B1Static = internal global i32 0, align 4, !dbg !64
@"??_C@_0BF@HAEILNEN@Benign?0?5fixed?5string?$AA@" = linkonce_odr dso_local unnamed_addr constant [21 x i8] c"Benign, fixed string\00", comdat, align 1, !dbg !66
@"??_C@_17ECHFBE@?$AA?$CK?$AA?4?$AA?$CK?$AA?$AA@" = linkonce_odr dso_local unnamed_addr constant [4 x i16] [i16 42, i16 46, i16 42, i16 0], comdat, align 2, !dbg !71
@goodG2B2Static = internal global i32 0, align 4, !dbg !76
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
define dso_local void @CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_21_bad() #0 !dbg !164 {
entry:
  %data = alloca ptr, align 8
  %dataBuffer = alloca [100 x i16], align 16
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
  store i32 1, ptr @badStatic, align 4, !dbg !179
  %4 = load ptr, ptr %data, align 8, !dbg !180
  %call = call ptr @badSource(ptr noundef %4), !dbg !180
  store ptr %call, ptr %data, align 8, !dbg !180
  %5 = load ptr, ptr %data, align 8, !dbg !181
  %call1 = call i64 (i32, ptr, ptr, ...) @_wspawnlp(i32 noundef 0, ptr noundef @"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@", ptr noundef @"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@", ptr noundef @"??_C@_15JBFELBFC@?$AA?1?$AAc?$AA?$AA@", ptr noundef %5, ptr noundef null), !dbg !181
  ret void, !dbg !182
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @badSource(ptr noundef %data) #0 !dbg !183 {
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
  call void @llvm.dbg.declare(metadata ptr %data.addr, metadata !186, metadata !DIExpression()), !dbg !187
  %0 = load i32, ptr @badStatic, align 4, !dbg !188
  %tobool = icmp ne i32 %0, 0, !dbg !188
  br i1 %tobool, label %if.then, label %if.end51, !dbg !188

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata ptr %wsaData, metadata !189, metadata !DIExpression()), !dbg !209
  call void @llvm.dbg.declare(metadata ptr %wsaDataInit, metadata !210, metadata !DIExpression()), !dbg !211
  store i32 0, ptr %wsaDataInit, align 4, !dbg !211
  call void @llvm.dbg.declare(metadata ptr %recvResult, metadata !212, metadata !DIExpression()), !dbg !213
  call void @llvm.dbg.declare(metadata ptr %service, metadata !214, metadata !DIExpression()), !dbg !243
  call void @llvm.dbg.declare(metadata ptr %replace, metadata !244, metadata !DIExpression()), !dbg !245
  call void @llvm.dbg.declare(metadata ptr %listenSocket, metadata !246, metadata !DIExpression()), !dbg !247
  store i64 -1, ptr %listenSocket, align 8, !dbg !247
  call void @llvm.dbg.declare(metadata ptr %acceptSocket, metadata !248, metadata !DIExpression()), !dbg !249
  store i64 -1, ptr %acceptSocket, align 8, !dbg !249
  call void @llvm.dbg.declare(metadata ptr %dataLen, metadata !250, metadata !DIExpression()), !dbg !253
  %1 = load ptr, ptr %data.addr, align 8, !dbg !253
  %call = call i64 @wcslen(ptr noundef %1), !dbg !253
  store i64 %call, ptr %dataLen, align 8, !dbg !253
  br label %do.body, !dbg !254

do.body:                                          ; preds = %if.then
  %call1 = call i32 @WSAStartup(i16 noundef 514, ptr noundef %wsaData), !dbg !255
  %cmp = icmp ne i32 %call1, 0, !dbg !255
  br i1 %cmp, label %if.then2, label %if.end, !dbg !255

if.then2:                                         ; preds = %do.body
  br label %do.end, !dbg !257

if.end:                                           ; preds = %do.body
  store i32 1, ptr %wsaDataInit, align 4, !dbg !260
  %call3 = call i64 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 6), !dbg !261
  store i64 %call3, ptr %listenSocket, align 8, !dbg !261
  %2 = load i64, ptr %listenSocket, align 8, !dbg !262
  %cmp4 = icmp eq i64 %2, -1, !dbg !262
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !262

if.then5:                                         ; preds = %if.end
  br label %do.end, !dbg !263

if.end6:                                          ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr align 4 %service, i8 0, i64 16, i1 false), !dbg !266
  %sin_family = getelementptr inbounds %struct.sockaddr_in, ptr %service, i32 0, i32 0, !dbg !267
  store i16 2, ptr %sin_family, align 4, !dbg !267
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, ptr %service, i32 0, i32 2, !dbg !268
  %S_un = getelementptr inbounds %struct.in_addr, ptr %sin_addr, i32 0, i32 0, !dbg !268
  store i32 0, ptr %S_un, align 4, !dbg !268
  %call7 = call i16 @htons(i16 noundef 27015), !dbg !269
  %sin_port = getelementptr inbounds %struct.sockaddr_in, ptr %service, i32 0, i32 1, !dbg !269
  store i16 %call7, ptr %sin_port, align 2, !dbg !269
  %3 = load i64, ptr %listenSocket, align 8, !dbg !270
  %call8 = call i32 @bind(i64 noundef %3, ptr noundef %service, i32 noundef 16), !dbg !270
  %cmp9 = icmp eq i32 %call8, -1, !dbg !270
  br i1 %cmp9, label %if.then10, label %if.end11, !dbg !270

if.then10:                                        ; preds = %if.end6
  br label %do.end, !dbg !271

if.end11:                                         ; preds = %if.end6
  %4 = load i64, ptr %listenSocket, align 8, !dbg !274
  %call12 = call i32 @listen(i64 noundef %4, i32 noundef 5), !dbg !274
  %cmp13 = icmp eq i32 %call12, -1, !dbg !274
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !274

if.then14:                                        ; preds = %if.end11
  br label %do.end, !dbg !275

if.end15:                                         ; preds = %if.end11
  %5 = load i64, ptr %listenSocket, align 8, !dbg !278
  %call16 = call i64 @accept(i64 noundef %5, ptr noundef null, ptr noundef null), !dbg !278
  store i64 %call16, ptr %acceptSocket, align 8, !dbg !278
  %6 = load i64, ptr %acceptSocket, align 8, !dbg !279
  %cmp17 = icmp eq i64 %6, -1, !dbg !279
  br i1 %cmp17, label %if.then18, label %if.end19, !dbg !279

if.then18:                                        ; preds = %if.end15
  br label %do.end, !dbg !280

if.end19:                                         ; preds = %if.end15
  %7 = load i64, ptr %dataLen, align 8, !dbg !283
  %sub = sub i64 100, %7, !dbg !283
  %sub20 = sub i64 %sub, 1, !dbg !283
  %mul = mul i64 2, %sub20, !dbg !283
  %conv = trunc i64 %mul to i32, !dbg !283
  %8 = load ptr, ptr %data.addr, align 8, !dbg !283
  %9 = load i64, ptr %dataLen, align 8, !dbg !283
  %add.ptr = getelementptr inbounds i16, ptr %8, i64 %9, !dbg !283
  %10 = load i64, ptr %acceptSocket, align 8, !dbg !283
  %call21 = call i32 @recv(i64 noundef %10, ptr noundef %add.ptr, i32 noundef %conv, i32 noundef 0), !dbg !283
  store i32 %call21, ptr %recvResult, align 4, !dbg !283
  %11 = load i32, ptr %recvResult, align 4, !dbg !284
  %cmp22 = icmp eq i32 %11, -1, !dbg !284
  br i1 %cmp22, label %if.then26, label %lor.lhs.false, !dbg !284

lor.lhs.false:                                    ; preds = %if.end19
  %12 = load i32, ptr %recvResult, align 4, !dbg !284
  %cmp24 = icmp eq i32 %12, 0, !dbg !284
  br i1 %cmp24, label %if.then26, label %if.end27, !dbg !284

if.then26:                                        ; preds = %lor.lhs.false, %if.end19
  br label %do.end, !dbg !285

if.end27:                                         ; preds = %lor.lhs.false
  %13 = load ptr, ptr %data.addr, align 8, !dbg !288
  %14 = load i64, ptr %dataLen, align 8, !dbg !288
  %15 = load i32, ptr %recvResult, align 4, !dbg !288
  %conv28 = sext i32 %15 to i64, !dbg !288
  %div = udiv i64 %conv28, 2, !dbg !288
  %add = add i64 %14, %div, !dbg !288
  %arrayidx = getelementptr inbounds i16, ptr %13, i64 %add, !dbg !288
  store i16 0, ptr %arrayidx, align 2, !dbg !288
  %16 = load ptr, ptr %data.addr, align 8, !dbg !289
  %call29 = call ptr @wcschr(ptr noundef %16, i16 noundef 13), !dbg !289
  store ptr %call29, ptr %replace, align 8, !dbg !289
  %17 = load ptr, ptr %replace, align 8, !dbg !290
  %tobool30 = icmp ne ptr %17, null, !dbg !290
  br i1 %tobool30, label %if.then31, label %if.end32, !dbg !290

if.then31:                                        ; preds = %if.end27
  %18 = load ptr, ptr %replace, align 8, !dbg !291
  store i16 0, ptr %18, align 2, !dbg !291
  br label %if.end32, !dbg !294

if.end32:                                         ; preds = %if.then31, %if.end27
  %19 = load ptr, ptr %data.addr, align 8, !dbg !295
  %call33 = call ptr @wcschr(ptr noundef %19, i16 noundef 10), !dbg !295
  store ptr %call33, ptr %replace, align 8, !dbg !295
  %20 = load ptr, ptr %replace, align 8, !dbg !296
  %tobool34 = icmp ne ptr %20, null, !dbg !296
  br i1 %tobool34, label %if.then35, label %if.end36, !dbg !296

if.then35:                                        ; preds = %if.end32
  %21 = load ptr, ptr %replace, align 8, !dbg !297
  store i16 0, ptr %21, align 2, !dbg !297
  br label %if.end36, !dbg !300

if.end36:                                         ; preds = %if.then35, %if.end32
  br label %do.end, !dbg !301

do.end:                                           ; preds = %if.end36, %if.then26, %if.then18, %if.then14, %if.then10, %if.then5, %if.then2
  %22 = load i64, ptr %listenSocket, align 8, !dbg !302
  %cmp37 = icmp ne i64 %22, -1, !dbg !302
  br i1 %cmp37, label %if.then39, label %if.end41, !dbg !302

if.then39:                                        ; preds = %do.end
  %23 = load i64, ptr %listenSocket, align 8, !dbg !303
  %call40 = call i32 @closesocket(i64 noundef %23), !dbg !303
  br label %if.end41, !dbg !306

if.end41:                                         ; preds = %if.then39, %do.end
  %24 = load i64, ptr %acceptSocket, align 8, !dbg !307
  %cmp42 = icmp ne i64 %24, -1, !dbg !307
  br i1 %cmp42, label %if.then44, label %if.end46, !dbg !307

if.then44:                                        ; preds = %if.end41
  %25 = load i64, ptr %acceptSocket, align 8, !dbg !308
  %call45 = call i32 @closesocket(i64 noundef %25), !dbg !308
  br label %if.end46, !dbg !311

if.end46:                                         ; preds = %if.then44, %if.end41
  %26 = load i32, ptr %wsaDataInit, align 4, !dbg !312
  %tobool47 = icmp ne i32 %26, 0, !dbg !312
  br i1 %tobool47, label %if.then48, label %if.end50, !dbg !312

if.then48:                                        ; preds = %if.end46
  %call49 = call i32 @WSACleanup(), !dbg !313
  br label %if.end50, !dbg !316

if.end50:                                         ; preds = %if.then48, %if.end46
  br label %if.end51, !dbg !317

if.end51:                                         ; preds = %if.end50, %entry
  %27 = load ptr, ptr %data.addr, align 8, !dbg !318
  ret ptr %27, !dbg !318
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
define dso_local void @CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_21_good() #0 !dbg !319 {
entry:
  call void @goodG2B1(), !dbg !320
  call void @goodG2B2(), !dbg !321
  ret void, !dbg !322
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B1() #0 !dbg !323 {
entry:
  %data = alloca ptr, align 8
  %dataBuffer = alloca [100 x i16], align 16
  call void @llvm.dbg.declare(metadata ptr %data, metadata !324, metadata !DIExpression()), !dbg !325
  call void @llvm.dbg.declare(metadata ptr %dataBuffer, metadata !326, metadata !DIExpression()), !dbg !327
  call void @llvm.memset.p0.i64(ptr align 16 %dataBuffer, i8 0, i64 200, i1 false), !dbg !327
  %0 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 0, !dbg !327
  store i16 100, ptr %0, align 16, !dbg !327
  %1 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 1, !dbg !327
  store i16 105, ptr %1, align 2, !dbg !327
  %2 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 2, !dbg !327
  store i16 114, ptr %2, align 4, !dbg !327
  %3 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 3, !dbg !327
  store i16 32, ptr %3, align 2, !dbg !327
  %arraydecay = getelementptr inbounds [100 x i16], ptr %dataBuffer, i64 0, i64 0, !dbg !328
  store ptr %arraydecay, ptr %data, align 8, !dbg !328
  store i32 0, ptr @goodG2B1Static, align 4, !dbg !329
  %4 = load ptr, ptr %data, align 8, !dbg !330
  %call = call ptr @goodG2B1Source(ptr noundef %4), !dbg !330
  store ptr %call, ptr %data, align 8, !dbg !330
  %5 = load ptr, ptr %data, align 8, !dbg !331
  %call1 = call i64 (i32, ptr, ptr, ...) @_wspawnlp(i32 noundef 0, ptr noundef @"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@", ptr noundef @"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@", ptr noundef @"??_C@_15JBFELBFC@?$AA?1?$AAc?$AA?$AA@", ptr noundef %5, ptr noundef null), !dbg !331
  ret void, !dbg !332
}

; Function Attrs: noinline nounwind optnone uwtable
define internal void @goodG2B2() #0 !dbg !333 {
entry:
  %data = alloca ptr, align 8
  %dataBuffer = alloca [100 x i16], align 16
  call void @llvm.dbg.declare(metadata ptr %data, metadata !334, metadata !DIExpression()), !dbg !335
  call void @llvm.dbg.declare(metadata ptr %dataBuffer, metadata !336, metadata !DIExpression()), !dbg !337
  call void @llvm.memset.p0.i64(ptr align 16 %dataBuffer, i8 0, i64 200, i1 false), !dbg !337
  %0 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 0, !dbg !337
  store i16 100, ptr %0, align 16, !dbg !337
  %1 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 1, !dbg !337
  store i16 105, ptr %1, align 2, !dbg !337
  %2 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 2, !dbg !337
  store i16 114, ptr %2, align 4, !dbg !337
  %3 = getelementptr inbounds [100 x i16], ptr %dataBuffer, i32 0, i32 3, !dbg !337
  store i16 32, ptr %3, align 2, !dbg !337
  %arraydecay = getelementptr inbounds [100 x i16], ptr %dataBuffer, i64 0, i64 0, !dbg !338
  store ptr %arraydecay, ptr %data, align 8, !dbg !338
  store i32 1, ptr @goodG2B2Static, align 4, !dbg !339
  %4 = load ptr, ptr %data, align 8, !dbg !340
  %call = call ptr @goodG2B2Source(ptr noundef %4), !dbg !340
  store ptr %call, ptr %data, align 8, !dbg !340
  %5 = load ptr, ptr %data, align 8, !dbg !341
  %call1 = call i64 (i32, ptr, ptr, ...) @_wspawnlp(i32 noundef 0, ptr noundef @"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@", ptr noundef @"??_C@_1BA@DBKIDAPL@?$AAc?$AAm?$AAd?$AA?4?$AAe?$AAx?$AAe?$AA?$AA@", ptr noundef @"??_C@_15JBFELBFC@?$AA?1?$AAc?$AA?$AA@", ptr noundef %5, ptr noundef null), !dbg !341
  ret void, !dbg !342
}

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @goodG2B2Source(ptr noundef %data) #0 !dbg !343 {
entry:
  %data.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %data.addr, metadata !344, metadata !DIExpression()), !dbg !345
  %0 = load i32, ptr @goodG2B2Static, align 4, !dbg !346
  %tobool = icmp ne i32 %0, 0, !dbg !346
  br i1 %tobool, label %if.then, label %if.end, !dbg !346

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8, !dbg !347
  %call = call ptr @wcscat(ptr noundef %1, ptr noundef @"??_C@_17ECHFBE@?$AA?$CK?$AA?4?$AA?$CK?$AA?$AA@"), !dbg !347
  br label %if.end, !dbg !350

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %data.addr, align 8, !dbg !351
  ret ptr %2, !dbg !351
}

declare dso_local ptr @wcscat(ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define internal ptr @goodG2B1Source(ptr noundef %data) #0 !dbg !352 {
entry:
  %data.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %data.addr, metadata !353, metadata !DIExpression()), !dbg !354
  %0 = load i32, ptr @goodG2B1Static, align 4, !dbg !355
  %tobool = icmp ne i32 %0, 0, !dbg !355
  br i1 %tobool, label %if.then, label %if.else, !dbg !355

if.then:                                          ; preds = %entry
  call void @printLine(ptr noundef @"??_C@_0BF@HAEILNEN@Benign?0?5fixed?5string?$AA@"), !dbg !356
  br label %if.end, !dbg !359

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8, !dbg !360
  %call = call ptr @wcscat(ptr noundef %1, ptr noundef @"??_C@_17ECHFBE@?$AA?$CK?$AA?4?$AA?$CK?$AA?$AA@"), !dbg !360
  br label %if.end, !dbg !362

if.end:                                           ; preds = %if.else, %if.then
  %2 = load ptr, ptr %data.addr, align 8, !dbg !363
  ret ptr %2, !dbg !363
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLine(ptr noundef %line) #0 !dbg !364 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !369, metadata !DIExpression()), !dbg !370
  %0 = load ptr, ptr %line.addr, align 8, !dbg !371
  %cmp = icmp ne ptr %0, null, !dbg !371
  br i1 %cmp, label %if.then, label %if.end, !dbg !371

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !372
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OFAPEBGM@?$CFs?6?$AA@", ptr noundef %1), !dbg !372
  br label %if.end, !dbg !375

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !376
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @printf(ptr noundef %_Format, ...) #0 comdat !dbg !377 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !382, metadata !DIExpression()), !dbg !383
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !384, metadata !DIExpression()), !dbg !385
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !386, metadata !DIExpression()), !dbg !389
  call void @llvm.va_start(ptr %_ArgList), !dbg !390
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !391
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !391
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !391
  %call1 = call i32 @_vfprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !391
  store i32 %call1, ptr %_Result, align 4, !dbg !391
  call void @llvm.va_end(ptr %_ArgList), !dbg !392
  %2 = load i32, ptr %_Result, align 4, !dbg !393
  ret i32 %2, !dbg !393
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

declare dso_local ptr @__acrt_iob_func(i32 noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !394 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !417, metadata !DIExpression()), !dbg !418
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !419, metadata !DIExpression()), !dbg !420
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !421, metadata !DIExpression()), !dbg !422
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !423, metadata !DIExpression()), !dbg !424
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !425
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !425
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !425
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !425
  %call = call ptr @__local_stdio_printf_options(), !dbg !425
  %4 = load i64, ptr %call, align 8, !dbg !425
  %call1 = call i32 @__stdio_common_vfprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !425
  ret i32 %call1, !dbg !425
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_printf_options() #0 comdat !dbg !150 {
entry:
  ret ptr @__local_stdio_printf_options._OptionsStorage, !dbg !426
}

declare dso_local i32 @__stdio_common_vfprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWLine(ptr noundef %line) #0 !dbg !427 {
entry:
  %line.addr = alloca ptr, align 8
  store ptr %line, ptr %line.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %line.addr, metadata !432, metadata !DIExpression()), !dbg !433
  %0 = load ptr, ptr %line.addr, align 8, !dbg !434
  %cmp = icmp ne ptr %0, null, !dbg !434
  br i1 %cmp, label %if.then, label %if.end, !dbg !434

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %line.addr, align 8, !dbg !435
  %call = call i32 (ptr, ...) @wprintf(ptr noundef @"??_C@_19NAEOHFOC@?$AA?$CF?$AAl?$AAs?$AA?6?$AA?$AA@", ptr noundef %1), !dbg !435
  br label %if.end, !dbg !438

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !439
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @wprintf(ptr noundef %_Format, ...) #0 comdat !dbg !440 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !447, metadata !DIExpression()), !dbg !448
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !449, metadata !DIExpression()), !dbg !450
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !451, metadata !DIExpression()), !dbg !452
  call void @llvm.va_start(ptr %_ArgList), !dbg !453
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !454
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !454
  %call = call ptr @__acrt_iob_func(i32 noundef 1), !dbg !454
  %call1 = call i32 @_vfwprintf_l(ptr noundef %call, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !454
  store i32 %call1, ptr %_Result, align 4, !dbg !454
  call void @llvm.va_end(ptr %_ArgList), !dbg !455
  %2 = load i32, ptr %_Result, align 4, !dbg !456
  ret i32 %2, !dbg !456
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vfwprintf_l(ptr noundef %_Stream, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !457 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Stream.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !460, metadata !DIExpression()), !dbg !461
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !462, metadata !DIExpression()), !dbg !463
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !464, metadata !DIExpression()), !dbg !465
  store ptr %_Stream, ptr %_Stream.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Stream.addr, metadata !466, metadata !DIExpression()), !dbg !467
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !468
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !468
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !468
  %3 = load ptr, ptr %_Stream.addr, align 8, !dbg !468
  %call = call ptr @__local_stdio_printf_options(), !dbg !468
  %4 = load i64, ptr %call, align 8, !dbg !468
  %call1 = call i32 @__stdio_common_vfwprintf(i64 noundef %4, ptr noundef %3, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !468
  ret i32 %call1, !dbg !468
}

declare dso_local i32 @__stdio_common_vfwprintf(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printIntLine(i32 noundef %intNumber) #0 !dbg !469 {
entry:
  %intNumber.addr = alloca i32, align 4
  store i32 %intNumber, ptr %intNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %intNumber.addr, metadata !472, metadata !DIExpression()), !dbg !473
  %0 = load i32, ptr %intNumber.addr, align 4, !dbg !474
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PMGGPEJJ@?$CFd?6?$AA@", i32 noundef %0), !dbg !474
  ret void, !dbg !475
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printShortLine(i16 noundef %shortNumber) #0 !dbg !476 {
entry:
  %shortNumber.addr = alloca i16, align 2
  store i16 %shortNumber, ptr %shortNumber.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %shortNumber.addr, metadata !480, metadata !DIExpression()), !dbg !481
  %0 = load i16, ptr %shortNumber.addr, align 2, !dbg !482
  %conv = sext i16 %0 to i32, !dbg !482
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04HLFPPMAM@?$CFhd?6?$AA@", i32 noundef %conv), !dbg !482
  ret void, !dbg !483
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printFloatLine(float noundef %floatNumber) #0 !dbg !484 {
entry:
  %floatNumber.addr = alloca float, align 4
  store float %floatNumber, ptr %floatNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %floatNumber.addr, metadata !488, metadata !DIExpression()), !dbg !489
  %0 = load float, ptr %floatNumber.addr, align 4, !dbg !490
  %conv = fpext float %0 to double, !dbg !490
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03PPOCCAPH@?$CFf?6?$AA@", double noundef %conv), !dbg !490
  ret void, !dbg !491
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLine(i32 noundef %longNumber) #0 !dbg !492 {
entry:
  %longNumber.addr = alloca i32, align 4
  store i32 %longNumber, ptr %longNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %longNumber.addr, metadata !496, metadata !DIExpression()), !dbg !497
  %0 = load i32, ptr %longNumber.addr, align 4, !dbg !498
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04PEDNGLFL@?$CFld?6?$AA@", i32 noundef %0), !dbg !498
  ret void, !dbg !499
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printLongLongLine(i64 noundef %longLongIntNumber) #0 !dbg !500 {
entry:
  %longLongIntNumber.addr = alloca i64, align 8
  store i64 %longLongIntNumber, ptr %longLongIntNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %longLongIntNumber.addr, metadata !506, metadata !DIExpression()), !dbg !507
  %0 = load i64, ptr %longLongIntNumber.addr, align 8, !dbg !508
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05IBFPJDFI@?$CFlld?6?$AA@", i64 noundef %0), !dbg !508
  ret void, !dbg !509
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printSizeTLine(i64 noundef %sizeTNumber) #0 !dbg !510 {
entry:
  %sizeTNumber.addr = alloca i64, align 8
  store i64 %sizeTNumber, ptr %sizeTNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %sizeTNumber.addr, metadata !513, metadata !DIExpression()), !dbg !514
  %0 = load i64, ptr %sizeTNumber.addr, align 8, !dbg !515
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04JMKLKKFP@?$CFzu?6?$AA@", i64 noundef %0), !dbg !515
  ret void, !dbg !516
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexCharLine(i8 noundef %charHex) #0 !dbg !517 {
entry:
  %charHex.addr = alloca i8, align 1
  store i8 %charHex, ptr %charHex.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %charHex.addr, metadata !520, metadata !DIExpression()), !dbg !521
  %0 = load i8, ptr %charHex.addr, align 1, !dbg !522
  %conv = sext i8 %0 to i32, !dbg !522
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !522
  ret void, !dbg !523
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printWcharLine(i16 noundef %wideChar) #0 !dbg !524 {
entry:
  %wideChar.addr = alloca i16, align 2
  %s = alloca [2 x i16], align 2
  store i16 %wideChar, ptr %wideChar.addr, align 2
  call void @llvm.dbg.declare(metadata ptr %wideChar.addr, metadata !527, metadata !DIExpression()), !dbg !528
  call void @llvm.dbg.declare(metadata ptr %s, metadata !529, metadata !DIExpression()), !dbg !533
  %0 = load i16, ptr %wideChar.addr, align 2, !dbg !534
  %arrayidx = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !534
  store i16 %0, ptr %arrayidx, align 2, !dbg !534
  %arrayidx1 = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 1, !dbg !535
  store i16 0, ptr %arrayidx1, align 2, !dbg !535
  %arraydecay = getelementptr inbounds [2 x i16], ptr %s, i64 0, i64 0, !dbg !536
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04ONFENOKO@?$CFls?6?$AA@", ptr noundef %arraydecay), !dbg !536
  ret void, !dbg !537
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printUnsignedLine(i32 noundef %unsignedNumber) #0 !dbg !538 {
entry:
  %unsignedNumber.addr = alloca i32, align 4
  store i32 %unsignedNumber, ptr %unsignedNumber.addr, align 4
  call void @llvm.dbg.declare(metadata ptr %unsignedNumber.addr, metadata !542, metadata !DIExpression()), !dbg !543
  %0 = load i32, ptr %unsignedNumber.addr, align 4, !dbg !544
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03OBICDNNO@?$CFu?6?$AA@", i32 noundef %0), !dbg !544
  ret void, !dbg !545
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printHexUnsignedCharLine(i8 noundef %unsignedCharacter) #0 !dbg !546 {
entry:
  %unsignedCharacter.addr = alloca i8, align 1
  store i8 %unsignedCharacter, ptr %unsignedCharacter.addr, align 1
  call void @llvm.dbg.declare(metadata ptr %unsignedCharacter.addr, metadata !549, metadata !DIExpression()), !dbg !550
  %0 = load i8, ptr %unsignedCharacter.addr, align 1, !dbg !551
  %conv = zext i8 %0 to i32, !dbg !551
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_05ECFCJDBH@?$CF02x?6?$AA@", i32 noundef %conv), !dbg !551
  ret void, !dbg !552
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printDoubleLine(double noundef %doubleNumber) #0 !dbg !553 {
entry:
  %doubleNumber.addr = alloca double, align 8
  store double %doubleNumber, ptr %doubleNumber.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %doubleNumber.addr, metadata !557, metadata !DIExpression()), !dbg !558
  %0 = load double, ptr %doubleNumber.addr, align 8, !dbg !559
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_03POCAEKMA@?$CFg?6?$AA@", double noundef %0), !dbg !559
  ret void, !dbg !560
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printStructLine(ptr noundef %structTwoIntsStruct) #0 !dbg !561 {
entry:
  %structTwoIntsStruct.addr = alloca ptr, align 8
  store ptr %structTwoIntsStruct, ptr %structTwoIntsStruct.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %structTwoIntsStruct.addr, metadata !572, metadata !DIExpression()), !dbg !573
  %0 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !574
  %intTwo = getelementptr inbounds %struct._twoIntsStruct, ptr %0, i32 0, i32 1, !dbg !574
  %1 = load i32, ptr %intTwo, align 4, !dbg !574
  %2 = load ptr, ptr %structTwoIntsStruct.addr, align 8, !dbg !574
  %intOne = getelementptr inbounds %struct._twoIntsStruct, ptr %2, i32 0, i32 0, !dbg !574
  %3 = load i32, ptr %intOne, align 4, !dbg !574
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_09LLLMFICJ@?$CFd?5?9?9?5?$CFd?6?$AA@", i32 noundef %3, i32 noundef %1), !dbg !574
  ret void, !dbg !575
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @printBytesLine(ptr noundef %bytes, i64 noundef %numBytes) #0 !dbg !576 {
entry:
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !581, metadata !DIExpression()), !dbg !582
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !583, metadata !DIExpression()), !dbg !582
  call void @llvm.dbg.declare(metadata ptr %i, metadata !584, metadata !DIExpression()), !dbg !585
  store i64 0, ptr %i, align 8, !dbg !586
  br label %for.cond, !dbg !586

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8, !dbg !586
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !586
  %cmp = icmp ult i64 %0, %1, !dbg !586
  br i1 %cmp, label %for.body, label %for.end, !dbg !586

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bytes.addr, align 8, !dbg !588
  %3 = load i64, ptr %i, align 8, !dbg !588
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3, !dbg !588
  %4 = load i8, ptr %arrayidx, align 1, !dbg !588
  %conv = zext i8 %4 to i32, !dbg !588
  %call = call i32 (ptr, ...) @printf(ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", i32 noundef %conv), !dbg !588
  br label %for.inc, !dbg !591

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8, !dbg !592
  %inc = add i64 %5, 1, !dbg !592
  store i64 %inc, ptr %i, align 8, !dbg !592
  br label %for.cond, !dbg !592, !llvm.loop !593

for.end:                                          ; preds = %for.cond
  %call1 = call i32 @puts(ptr noundef @"??_C@_00CNPNBAHC@?$AA@"), !dbg !596
  ret void, !dbg !597
}

declare dso_local i32 @puts(ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !598 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !602, metadata !DIExpression()), !dbg !603
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !604, metadata !DIExpression()), !dbg !603
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !605, metadata !DIExpression()), !dbg !603
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !606, metadata !DIExpression()), !dbg !607
  store i64 0, ptr %numWritten, align 8, !dbg !607
  br label %while.cond, !dbg !608

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !608
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !608
  %cmp = icmp ult i64 %0, %1, !dbg !608
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !608

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !608
  %3 = load i64, ptr %numWritten, align 8, !dbg !608
  %mul = mul i64 2, %3, !dbg !608
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %mul, !dbg !608
  %4 = load i8, ptr %arrayidx, align 1, !dbg !608
  %conv = sext i8 %4 to i32, !dbg !608
  %call = call i32 @isxdigit(i32 noundef %conv) #6, !dbg !608
  %tobool = icmp ne i32 %call, 0, !dbg !608
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !608

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !608
  %6 = load i64, ptr %numWritten, align 8, !dbg !608
  %mul1 = mul i64 2, %6, !dbg !608
  %add = add i64 %mul1, 1, !dbg !608
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %add, !dbg !608
  %7 = load i8, ptr %arrayidx2, align 1, !dbg !608
  %conv3 = sext i8 %7 to i32, !dbg !608
  %call4 = call i32 @isxdigit(i32 noundef %conv3) #6, !dbg !608
  %tobool5 = icmp ne i32 %call4, 0, !dbg !608
  br label %land.end, !dbg !608

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool5, %land.rhs ], !dbg !608
  br i1 %8, label %while.body, label %while.end, !dbg !608

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !609, metadata !DIExpression()), !dbg !611
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !612
  %10 = load i64, ptr %numWritten, align 8, !dbg !612
  %mul6 = mul i64 2, %10, !dbg !612
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 %mul6, !dbg !612
  %call8 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef %arrayidx7, ptr noundef @"??_C@_04NOJCDH@?$CF02x?$AA@", ptr noundef %byte), !dbg !612
  %11 = load i32, ptr %byte, align 4, !dbg !613
  %conv9 = trunc i32 %11 to i8, !dbg !613
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !613
  %13 = load i64, ptr %numWritten, align 8, !dbg !613
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !613
  store i8 %conv9, ptr %arrayidx10, align 1, !dbg !613
  %14 = load i64, ptr %numWritten, align 8, !dbg !614
  %inc = add i64 %14, 1, !dbg !614
  store i64 %inc, ptr %numWritten, align 8, !dbg !614
  br label %while.cond, !dbg !608, !llvm.loop !615

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !617
  ret i64 %15, !dbg !617
}

; Function Attrs: nounwind willreturn memory(read)
declare dso_local i32 @isxdigit(i32 noundef) #5

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @sscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !618 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !621, metadata !DIExpression()), !dbg !622
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !623, metadata !DIExpression()), !dbg !624
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !625, metadata !DIExpression()), !dbg !626
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !627, metadata !DIExpression()), !dbg !628
  call void @llvm.va_start(ptr %_ArgList), !dbg !629
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !630
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !630
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !630
  %call = call i32 @_vsscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !630
  store i32 %call, ptr %_Result, align 4, !dbg !630
  call void @llvm.va_end(ptr %_ArgList), !dbg !631
  %3 = load i32, ptr %_Result, align 4, !dbg !632
  ret i32 %3, !dbg !632
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vsscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !633 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !636, metadata !DIExpression()), !dbg !637
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !638, metadata !DIExpression()), !dbg !639
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !640, metadata !DIExpression()), !dbg !641
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !642, metadata !DIExpression()), !dbg !643
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !644
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !644
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !644
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !644
  %call = call ptr @__local_stdio_scanf_options(), !dbg !644
  %4 = load i64, ptr %call, align 8, !dbg !644
  %call1 = call i32 @__stdio_common_vsscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !644
  ret i32 %call1, !dbg !644
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @__local_stdio_scanf_options() #0 comdat !dbg !153 {
entry:
  ret ptr @__local_stdio_scanf_options._OptionsStorage, !dbg !645
}

declare dso_local i32 @__stdio_common_vsscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i64 @decodeHexWChars(ptr noundef %bytes, i64 noundef %numBytes, ptr noundef %hex) #0 !dbg !646 {
entry:
  %hex.addr = alloca ptr, align 8
  %numBytes.addr = alloca i64, align 8
  %bytes.addr = alloca ptr, align 8
  %numWritten = alloca i64, align 8
  %byte = alloca i32, align 4
  store ptr %hex, ptr %hex.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %hex.addr, metadata !649, metadata !DIExpression()), !dbg !650
  store i64 %numBytes, ptr %numBytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %numBytes.addr, metadata !651, metadata !DIExpression()), !dbg !650
  store ptr %bytes, ptr %bytes.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %bytes.addr, metadata !652, metadata !DIExpression()), !dbg !650
  call void @llvm.dbg.declare(metadata ptr %numWritten, metadata !653, metadata !DIExpression()), !dbg !654
  store i64 0, ptr %numWritten, align 8, !dbg !654
  br label %while.cond, !dbg !655

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %numWritten, align 8, !dbg !655
  %1 = load i64, ptr %numBytes.addr, align 8, !dbg !655
  %cmp = icmp ult i64 %0, %1, !dbg !655
  br i1 %cmp, label %land.lhs.true, label %land.end, !dbg !655

land.lhs.true:                                    ; preds = %while.cond
  %2 = load ptr, ptr %hex.addr, align 8, !dbg !655
  %3 = load i64, ptr %numWritten, align 8, !dbg !655
  %mul = mul i64 2, %3, !dbg !655
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %mul, !dbg !655
  %4 = load i16, ptr %arrayidx, align 2, !dbg !655
  %call = call i32 @iswctype(i16 noundef %4, i16 noundef 128), !dbg !655
  %tobool = icmp ne i32 %call, 0, !dbg !655
  br i1 %tobool, label %land.rhs, label %land.end, !dbg !655

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %hex.addr, align 8, !dbg !655
  %6 = load i64, ptr %numWritten, align 8, !dbg !655
  %mul1 = mul i64 2, %6, !dbg !655
  %add = add i64 %mul1, 1, !dbg !655
  %arrayidx2 = getelementptr inbounds i16, ptr %5, i64 %add, !dbg !655
  %7 = load i16, ptr %arrayidx2, align 2, !dbg !655
  %call3 = call i32 @iswctype(i16 noundef %7, i16 noundef 128), !dbg !655
  %tobool4 = icmp ne i32 %call3, 0, !dbg !655
  br label %land.end, !dbg !655

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %tobool4, %land.rhs ], !dbg !655
  br i1 %8, label %while.body, label %while.end, !dbg !655

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata ptr %byte, metadata !656, metadata !DIExpression()), !dbg !658
  %9 = load ptr, ptr %hex.addr, align 8, !dbg !659
  %10 = load i64, ptr %numWritten, align 8, !dbg !659
  %mul5 = mul i64 2, %10, !dbg !659
  %arrayidx6 = getelementptr inbounds i16, ptr %9, i64 %mul5, !dbg !659
  %call7 = call i32 (ptr, ptr, ...) @swscanf(ptr noundef %arrayidx6, ptr noundef @"??_C@_19NHPFCCLF@?$AA?$CF?$AA0?$AA2?$AAx?$AA?$AA@", ptr noundef %byte), !dbg !659
  %11 = load i32, ptr %byte, align 4, !dbg !660
  %conv = trunc i32 %11 to i8, !dbg !660
  %12 = load ptr, ptr %bytes.addr, align 8, !dbg !660
  %13 = load i64, ptr %numWritten, align 8, !dbg !660
  %arrayidx8 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !660
  store i8 %conv, ptr %arrayidx8, align 1, !dbg !660
  %14 = load i64, ptr %numWritten, align 8, !dbg !661
  %inc = add i64 %14, 1, !dbg !661
  store i64 %inc, ptr %numWritten, align 8, !dbg !661
  br label %while.cond, !dbg !655, !llvm.loop !662

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %numWritten, align 8, !dbg !664
  ret i64 %15, !dbg !664
}

declare dso_local i32 @iswctype(i16 noundef, i16 noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @swscanf(ptr noundef %_Buffer, ptr noundef %_Format, ...) #0 comdat !dbg !665 {
entry:
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  %_Result = alloca i32, align 4
  %_ArgList = alloca ptr, align 8
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !668, metadata !DIExpression()), !dbg !669
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !670, metadata !DIExpression()), !dbg !671
  call void @llvm.dbg.declare(metadata ptr %_Result, metadata !672, metadata !DIExpression()), !dbg !673
  call void @llvm.dbg.declare(metadata ptr %_ArgList, metadata !674, metadata !DIExpression()), !dbg !675
  call void @llvm.va_start(ptr %_ArgList), !dbg !676
  %0 = load ptr, ptr %_ArgList, align 8, !dbg !677
  %1 = load ptr, ptr %_Format.addr, align 8, !dbg !677
  %2 = load ptr, ptr %_Buffer.addr, align 8, !dbg !677
  %call = call i32 @_vswscanf_l(ptr noundef %2, ptr noundef %1, ptr noundef null, ptr noundef %0), !dbg !677
  store i32 %call, ptr %_Result, align 4, !dbg !677
  call void @llvm.va_end(ptr %_ArgList), !dbg !678
  %3 = load i32, ptr %_Result, align 4, !dbg !679
  ret i32 %3, !dbg !679
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local i32 @_vswscanf_l(ptr noundef %_Buffer, ptr noundef %_Format, ptr noundef %_Locale, ptr noundef %_ArgList) #0 comdat !dbg !680 {
entry:
  %_ArgList.addr = alloca ptr, align 8
  %_Locale.addr = alloca ptr, align 8
  %_Format.addr = alloca ptr, align 8
  %_Buffer.addr = alloca ptr, align 8
  store ptr %_ArgList, ptr %_ArgList.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_ArgList.addr, metadata !683, metadata !DIExpression()), !dbg !684
  store ptr %_Locale, ptr %_Locale.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Locale.addr, metadata !685, metadata !DIExpression()), !dbg !686
  store ptr %_Format, ptr %_Format.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Format.addr, metadata !687, metadata !DIExpression()), !dbg !688
  store ptr %_Buffer, ptr %_Buffer.addr, align 8
  call void @llvm.dbg.declare(metadata ptr %_Buffer.addr, metadata !689, metadata !DIExpression()), !dbg !690
  %0 = load ptr, ptr %_ArgList.addr, align 8, !dbg !691
  %1 = load ptr, ptr %_Locale.addr, align 8, !dbg !691
  %2 = load ptr, ptr %_Format.addr, align 8, !dbg !691
  %3 = load ptr, ptr %_Buffer.addr, align 8, !dbg !691
  %call = call ptr @__local_stdio_scanf_options(), !dbg !691
  %4 = load i64, ptr %call, align 8, !dbg !691
  %call1 = call i32 @__stdio_common_vswscanf(i64 noundef %4, ptr noundef %3, i64 noundef -1, ptr noundef %2, ptr noundef %1, ptr noundef %0), !dbg !691
  ret i32 %call1, !dbg !691
}

declare dso_local i32 @__stdio_common_vswscanf(i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrue() #0 !dbg !692 {
entry:
  ret i32 1, !dbg !695
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsFalse() #0 !dbg !696 {
entry:
  ret i32 0, !dbg !697
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local i32 @globalReturnsTrueOrFalse() #0 !dbg !698 {
entry:
  %call = call i32 @rand(), !dbg !699
  %rem = srem i32 %call, 2, !dbg !699
  ret i32 %rem, !dbg !699
}

declare dso_local i32 @rand() #3

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good1() #0 !dbg !700 {
entry:
  ret void, !dbg !701
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good2() #0 !dbg !702 {
entry:
  ret void, !dbg !703
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good3() #0 !dbg !704 {
entry:
  ret void, !dbg !705
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good4() #0 !dbg !706 {
entry:
  ret void, !dbg !707
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good5() #0 !dbg !708 {
entry:
  ret void, !dbg !709
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good6() #0 !dbg !710 {
entry:
  ret void, !dbg !711
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good7() #0 !dbg !712 {
entry:
  ret void, !dbg !713
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good8() #0 !dbg !714 {
entry:
  ret void, !dbg !715
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @good9() #0 !dbg !716 {
entry:
  ret void, !dbg !717
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad1() #0 !dbg !718 {
entry:
  ret void, !dbg !719
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad2() #0 !dbg !720 {
entry:
  ret void, !dbg !721
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad3() #0 !dbg !722 {
entry:
  ret void, !dbg !723
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad4() #0 !dbg !724 {
entry:
  ret void, !dbg !725
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad5() #0 !dbg !726 {
entry:
  ret void, !dbg !727
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad6() #0 !dbg !728 {
entry:
  ret void, !dbg !729
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad7() #0 !dbg !730 {
entry:
  ret void, !dbg !731
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad8() #0 !dbg !732 {
entry:
  ret void, !dbg !733
}

; Function Attrs: noinline nounwind optnone uwtable
define dso_local void @bad9() #0 !dbg !734 {
entry:
  ret void, !dbg !735
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
!1 = distinct !DIGlobalVariable(name: "_Avx2WmemEnabledWeakValue", scope: !2, file: !78, line: 209, type: !61, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C11, file: !3, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !4, globals: !40, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248597-v2.0.0\\src\\testcases\\CWE78_OS_Command_Injection\\s09\\CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_21.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "d5722a782936c1bf761ba347c5e13598")
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
!40 = !{!0, !41, !47, !52, !59, !62, !64, !66, !71, !76}
!41 = !DIGlobalVariableExpression(var: !42, expr: !DIExpression())
!42 = distinct !DIGlobalVariable(scope: null, file: !43, line: 160, type: !44, isLocal: true, isDefinition: true)
!43 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248597-v2.0.0\\src\\testcases\\CWE78_OS_Command_Injection\\s09\\CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_21.c", directory: "", checksumkind: CSK_MD5, checksum: "d5722a782936c1bf761ba347c5e13598")
!44 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 48, elements: !45)
!45 = !{!46}
!46 = !DISubrange(count: 3)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(scope: null, file: !43, line: 160, type: !49, isLocal: true, isDefinition: true)
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
!59 = !DIGlobalVariableExpression(var: !60, expr: !DIExpression())
!60 = distinct !DIGlobalVariable(name: "badStatic", scope: !2, file: !43, line: 61, type: !61, isLocal: true, isDefinition: true)
!61 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression(DW_OP_constu, 6, DW_OP_stack_value))
!63 = distinct !DIGlobalVariable(name: "IPPROTO_TCP", scope: !2, file: !26, line: 457, type: !61, isLocal: true, isDefinition: true)
!64 = !DIGlobalVariableExpression(var: !65, expr: !DIExpression())
!65 = distinct !DIGlobalVariable(name: "goodG2B1Static", scope: !2, file: !43, line: 168, type: !61, isLocal: true, isDefinition: true)
!66 = !DIGlobalVariableExpression(var: !67, expr: !DIExpression())
!67 = distinct !DIGlobalVariable(scope: null, file: !43, line: 177, type: !68, isLocal: true, isDefinition: true)
!68 = !DICompositeType(tag: DW_TAG_array_type, baseType: !36, size: 168, elements: !69)
!69 = !{!70}
!70 = !DISubrange(count: 21)
!71 = !DIGlobalVariableExpression(var: !72, expr: !DIExpression())
!72 = distinct !DIGlobalVariable(scope: null, file: !43, line: 182, type: !73, isLocal: true, isDefinition: true)
!73 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 64, elements: !74)
!74 = !{!75}
!75 = !DISubrange(count: 4)
!76 = !DIGlobalVariableExpression(var: !77, expr: !DIExpression())
!77 = distinct !DIGlobalVariable(name: "goodG2B2Static", scope: !2, file: !43, line: 169, type: !61, isLocal: true, isDefinition: true)
!78 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\wchar.h", directory: "", checksumkind: CSK_MD5, checksum: "a5d0a9bcb3c1370f670d6749c82bc930")
!79 = !DIGlobalVariableExpression(var: !80, expr: !DIExpression())
!80 = distinct !DIGlobalVariable(scope: null, file: !81, line: 15, type: !82, isLocal: true, isDefinition: true)
!81 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248597-v2.0.0\\src\\testcasesupport\\io.c", directory: "", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!82 = !DICompositeType(tag: DW_TAG_array_type, baseType: !36, size: 32, elements: !74)
!83 = !DIGlobalVariableExpression(var: !84, expr: !DIExpression())
!84 = distinct !DIGlobalVariable(scope: null, file: !81, line: 23, type: !85, isLocal: true, isDefinition: true)
!85 = !DICompositeType(tag: DW_TAG_array_type, baseType: !15, size: 80, elements: !86)
!86 = !{!87}
!87 = !DISubrange(count: 5)
!88 = !DIGlobalVariableExpression(var: !89, expr: !DIExpression())
!89 = distinct !DIGlobalVariable(scope: null, file: !81, line: 29, type: !82, isLocal: true, isDefinition: true)
!90 = !DIGlobalVariableExpression(var: !91, expr: !DIExpression())
!91 = distinct !DIGlobalVariable(scope: null, file: !81, line: 34, type: !92, isLocal: true, isDefinition: true)
!92 = !DICompositeType(tag: DW_TAG_array_type, baseType: !36, size: 40, elements: !86)
!93 = !DIGlobalVariableExpression(var: !94, expr: !DIExpression())
!94 = distinct !DIGlobalVariable(scope: null, file: !81, line: 39, type: !82, isLocal: true, isDefinition: true)
!95 = !DIGlobalVariableExpression(var: !96, expr: !DIExpression())
!96 = distinct !DIGlobalVariable(scope: null, file: !81, line: 44, type: !92, isLocal: true, isDefinition: true)
!97 = !DIGlobalVariableExpression(var: !98, expr: !DIExpression())
!98 = distinct !DIGlobalVariable(scope: null, file: !81, line: 49, type: !99, isLocal: true, isDefinition: true)
!99 = !DICompositeType(tag: DW_TAG_array_type, baseType: !36, size: 48, elements: !100)
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
!114 = !DICompositeType(tag: DW_TAG_array_type, baseType: !36, size: 80, elements: !115)
!115 = !{!116}
!116 = !DISubrange(count: 10)
!117 = !DIGlobalVariableExpression(var: !118, expr: !DIExpression())
!118 = distinct !DIGlobalVariable(scope: null, file: !81, line: 97, type: !92, isLocal: true, isDefinition: true)
!119 = !DIGlobalVariableExpression(var: !120, expr: !DIExpression())
!120 = distinct !DIGlobalVariable(scope: null, file: !81, line: 99, type: !121, isLocal: true, isDefinition: true)
!121 = !DICompositeType(tag: DW_TAG_array_type, baseType: !36, size: 8, elements: !122)
!122 = !{!123}
!123 = !DISubrange(count: 1)
!124 = !DIGlobalVariableExpression(var: !125, expr: !DIExpression())
!125 = distinct !DIGlobalVariable(scope: null, file: !81, line: 138, type: !85, isLocal: true, isDefinition: true)
!126 = !DIGlobalVariableExpression(var: !127, expr: !DIExpression())
!127 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_TRUE", scope: !128, file: !81, line: 166, type: !134, isLocal: false, isDefinition: true)
!128 = distinct !DICompileUnit(language: DW_LANG_C11, file: !129, producer: "clang version 18.1.8", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, retainedTypes: !130, globals: !131, splitDebugInlining: false, nameTableKind: None)
!129 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248597-v2.0.0\\src\\testcasesupport\\io.c", directory: "c:\\Users\\psych\\Project\\gnn-vuln\\notebook", checksumkind: CSK_MD5, checksum: "b16ec2b09bc668991dd48908dca39b8c")
!130 = !{!5, !17, !6}
!131 = !{!79, !83, !88, !90, !93, !95, !97, !102, !104, !106, !108, !110, !112, !117, !119, !124, !126, !132, !135, !137, !139, !141, !143, !145, !148, !151}
!132 = !DIGlobalVariableExpression(var: !133, expr: !DIExpression())
!133 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FALSE", scope: !128, file: !81, line: 167, type: !134, isLocal: false, isDefinition: true)
!134 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !61)
!135 = !DIGlobalVariableExpression(var: !136, expr: !DIExpression())
!136 = distinct !DIGlobalVariable(name: "GLOBAL_CONST_FIVE", scope: !128, file: !81, line: 168, type: !134, isLocal: false, isDefinition: true)
!137 = !DIGlobalVariableExpression(var: !138, expr: !DIExpression())
!138 = distinct !DIGlobalVariable(name: "globalTrue", scope: !128, file: !81, line: 173, type: !61, isLocal: false, isDefinition: true)
!139 = !DIGlobalVariableExpression(var: !140, expr: !DIExpression())
!140 = distinct !DIGlobalVariable(name: "globalFalse", scope: !128, file: !81, line: 174, type: !61, isLocal: false, isDefinition: true)
!141 = !DIGlobalVariableExpression(var: !142, expr: !DIExpression())
!142 = distinct !DIGlobalVariable(name: "globalFive", scope: !128, file: !81, line: 175, type: !61, isLocal: false, isDefinition: true)
!143 = !DIGlobalVariableExpression(var: !144, expr: !DIExpression())
!144 = distinct !DIGlobalVariable(name: "globalArgc", scope: !128, file: !81, line: 206, type: !61, isLocal: false, isDefinition: true)
!145 = !DIGlobalVariableExpression(var: !146, expr: !DIExpression())
!146 = distinct !DIGlobalVariable(name: "globalArgv", scope: !128, file: !81, line: 207, type: !147, isLocal: false, isDefinition: true)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!148 = !DIGlobalVariableExpression(var: !149, expr: !DIExpression())
!149 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !150, file: !55, line: 91, type: !8, isLocal: true, isDefinition: true)
!150 = distinct !DISubprogram(name: "__local_stdio_printf_options", scope: !55, file: !55, line: 89, type: !56, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !128)
!151 = !DIGlobalVariableExpression(var: !152, expr: !DIExpression())
!152 = distinct !DIGlobalVariable(name: "_OptionsStorage", scope: !153, file: !55, line: 101, type: !8, isLocal: true, isDefinition: true)
!153 = distinct !DISubprogram(name: "__local_stdio_scanf_options", scope: !55, file: !55, line: 99, type: !56, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !128)
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
!164 = distinct !DISubprogram(name: "CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_21_bad", scope: !43, file: !43, line: 150, type: !165, scopeLine: 151, spFlags: DISPFlagDefinition, unit: !2, retainedNodes: !167)
!165 = !DISubroutineType(types: !166)
!166 = !{null}
!167 = !{}
!168 = !DILocalVariable(name: "data", scope: !164, file: !43, line: 152, type: !169)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !171, line: 24, baseType: !15)
!171 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_wchar_t.h", directory: "", checksumkind: CSK_MD5, checksum: "1bf0c51e90dd5eb05cdcc01afdea587a")
!172 = !DILocation(line: 152, scope: !164)
!173 = !DILocalVariable(name: "dataBuffer", scope: !164, file: !43, line: 153, type: !174)
!174 = !DICompositeType(tag: DW_TAG_array_type, baseType: !170, size: 1600, elements: !175)
!175 = !{!176}
!176 = !DISubrange(count: 100)
!177 = !DILocation(line: 153, scope: !164)
!178 = !DILocation(line: 154, scope: !164)
!179 = !DILocation(line: 155, scope: !164)
!180 = !DILocation(line: 156, scope: !164)
!181 = !DILocation(line: 160, scope: !164)
!182 = !DILocation(line: 161, scope: !164)
!183 = distinct !DISubprogram(name: "badSource", scope: !43, file: !43, line: 63, type: !184, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !167)
!184 = !DISubroutineType(types: !185)
!185 = !{!169, !169}
!186 = !DILocalVariable(name: "data", arg: 1, scope: !183, file: !43, line: 63, type: !169)
!187 = !DILocation(line: 63, scope: !183)
!188 = !DILocation(line: 65, scope: !183)
!189 = !DILocalVariable(name: "wsaData", scope: !190, file: !43, line: 69, type: !193)
!190 = distinct !DILexicalBlock(scope: !191, file: !43, line: 67)
!191 = distinct !DILexicalBlock(scope: !192, file: !43, line: 66)
!192 = distinct !DILexicalBlock(scope: !183, file: !43, line: 65)
!193 = !DIDerivedType(tag: DW_TAG_typedef, name: "WSADATA", file: !10, line: 380, baseType: !194)
!194 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "WSAData", file: !10, line: 364, size: 3264, elements: !195)
!195 = !{!196, !197, !198, !199, !200, !201, !205}
!196 = !DIDerivedType(tag: DW_TAG_member, name: "wVersion", scope: !194, file: !10, line: 365, baseType: !13, size: 16)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "wHighVersion", scope: !194, file: !10, line: 366, baseType: !13, size: 16, offset: 16)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "iMaxSockets", scope: !194, file: !10, line: 368, baseType: !15, size: 16, offset: 32)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "iMaxUdpDg", scope: !194, file: !10, line: 369, baseType: !15, size: 16, offset: 48)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "lpVendorInfo", scope: !194, file: !10, line: 370, baseType: !39, size: 64, offset: 64)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "szDescription", scope: !194, file: !10, line: 371, baseType: !202, size: 2056, offset: 128)
!202 = !DICompositeType(tag: DW_TAG_array_type, baseType: !36, size: 2056, elements: !203)
!203 = !{!204}
!204 = !DISubrange(count: 257)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "szSystemStatus", scope: !194, file: !10, line: 372, baseType: !206, size: 1032, offset: 2184)
!206 = !DICompositeType(tag: DW_TAG_array_type, baseType: !36, size: 1032, elements: !207)
!207 = !{!208}
!208 = !DISubrange(count: 129)
!209 = !DILocation(line: 69, scope: !190)
!210 = !DILocalVariable(name: "wsaDataInit", scope: !190, file: !43, line: 70, type: !61)
!211 = !DILocation(line: 70, scope: !190)
!212 = !DILocalVariable(name: "recvResult", scope: !190, file: !43, line: 72, type: !61)
!213 = !DILocation(line: 72, scope: !190)
!214 = !DILocalVariable(name: "service", scope: !190, file: !43, line: 73, type: !215)
!215 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "sockaddr_in", file: !26, line: 644, size: 128, elements: !216)
!216 = !{!217, !218, !219, !241}
!217 = !DIDerivedType(tag: DW_TAG_member, name: "sin_family", scope: !215, file: !26, line: 649, baseType: !29, size: 16)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "sin_port", scope: !215, file: !26, line: 652, baseType: !30, size: 16, offset: 16)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "sin_addr", scope: !215, file: !26, line: 653, baseType: !220, size: 32, offset: 32)
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "IN_ADDR", file: !221, line: 37, baseType: !222)
!221 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\shared\\inaddr.h", directory: "", checksumkind: CSK_MD5, checksum: "7aee4c879b88374326c6d664c7973aea")
!222 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "in_addr", file: !221, line: 25, size: 32, elements: !223)
!223 = !{!224, !240}
!224 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !222, file: !221, line: 26, size: 32, elements: !225)
!225 = !{!226, !233, !234, !238, !239}
!226 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !224, file: !221, line: 27, size: 32, elements: !227)
!227 = !{!228, !230, !231, !232}
!228 = !DIDerivedType(tag: DW_TAG_member, name: "s_b1", scope: !226, file: !221, line: 27, baseType: !229, size: 8)
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "UCHAR", file: !21, line: 38, baseType: !16)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "s_b2", scope: !226, file: !221, line: 27, baseType: !229, size: 8, offset: 8)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "s_b3", scope: !226, file: !221, line: 27, baseType: !229, size: 8, offset: 16)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "s_b4", scope: !226, file: !221, line: 27, baseType: !229, size: 8, offset: 24)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "S_un_b", scope: !224, file: !221, line: 27, baseType: !226, size: 32)
!234 = distinct !DICompositeType(tag: DW_TAG_structure_type, scope: !224, file: !221, line: 28, size: 32, elements: !235)
!235 = !{!236, !237}
!236 = !DIDerivedType(tag: DW_TAG_member, name: "s_w1", scope: !234, file: !221, line: 28, baseType: !30, size: 16)
!237 = !DIDerivedType(tag: DW_TAG_member, name: "s_w2", scope: !234, file: !221, line: 28, baseType: !30, size: 16, offset: 16)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "S_un_w", scope: !224, file: !221, line: 28, baseType: !234, size: 32)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "S_addr", scope: !224, file: !221, line: 29, baseType: !20, size: 32)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "S_un", scope: !222, file: !221, line: 30, baseType: !224, size: 32)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "sin_zero", scope: !215, file: !26, line: 654, baseType: !242, size: 64, offset: 64)
!242 = !DICompositeType(tag: DW_TAG_array_type, baseType: !34, size: 64, elements: !50)
!243 = !DILocation(line: 73, scope: !190)
!244 = !DILocalVariable(name: "replace", scope: !190, file: !43, line: 74, type: !169)
!245 = !DILocation(line: 74, scope: !190)
!246 = !DILocalVariable(name: "listenSocket", scope: !190, file: !43, line: 75, type: !9)
!247 = !DILocation(line: 75, scope: !190)
!248 = !DILocalVariable(name: "acceptSocket", scope: !190, file: !43, line: 76, type: !9)
!249 = !DILocation(line: 76, scope: !190)
!250 = !DILocalVariable(name: "dataLen", scope: !190, file: !43, line: 77, type: !251)
!251 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !252, line: 18, baseType: !8)
!252 = !DIFile(filename: "C:\\Program Files\\LLVM\\lib\\clang\\18\\include\\__stddef_size_t.h", directory: "", checksumkind: CSK_MD5, checksum: "2c44e821a2b1951cde2eb0fb2e656867")
!253 = !DILocation(line: 77, scope: !190)
!254 = !DILocation(line: 78, scope: !190)
!255 = !DILocation(line: 81, scope: !256)
!256 = distinct !DILexicalBlock(scope: !190, file: !43, line: 79)
!257 = !DILocation(line: 83, scope: !258)
!258 = distinct !DILexicalBlock(scope: !259, file: !43, line: 82)
!259 = distinct !DILexicalBlock(scope: !256, file: !43, line: 81)
!260 = !DILocation(line: 85, scope: !256)
!261 = !DILocation(line: 88, scope: !256)
!262 = !DILocation(line: 89, scope: !256)
!263 = !DILocation(line: 91, scope: !264)
!264 = distinct !DILexicalBlock(scope: !265, file: !43, line: 90)
!265 = distinct !DILexicalBlock(scope: !256, file: !43, line: 89)
!266 = !DILocation(line: 93, scope: !256)
!267 = !DILocation(line: 94, scope: !256)
!268 = !DILocation(line: 95, scope: !256)
!269 = !DILocation(line: 96, scope: !256)
!270 = !DILocation(line: 97, scope: !256)
!271 = !DILocation(line: 99, scope: !272)
!272 = distinct !DILexicalBlock(scope: !273, file: !43, line: 98)
!273 = distinct !DILexicalBlock(scope: !256, file: !43, line: 97)
!274 = !DILocation(line: 101, scope: !256)
!275 = !DILocation(line: 103, scope: !276)
!276 = distinct !DILexicalBlock(scope: !277, file: !43, line: 102)
!277 = distinct !DILexicalBlock(scope: !256, file: !43, line: 101)
!278 = !DILocation(line: 105, scope: !256)
!279 = !DILocation(line: 106, scope: !256)
!280 = !DILocation(line: 108, scope: !281)
!281 = distinct !DILexicalBlock(scope: !282, file: !43, line: 107)
!282 = distinct !DILexicalBlock(scope: !256, file: !43, line: 106)
!283 = !DILocation(line: 111, scope: !256)
!284 = !DILocation(line: 112, scope: !256)
!285 = !DILocation(line: 114, scope: !286)
!286 = distinct !DILexicalBlock(scope: !287, file: !43, line: 113)
!287 = distinct !DILexicalBlock(scope: !256, file: !43, line: 112)
!288 = !DILocation(line: 117, scope: !256)
!289 = !DILocation(line: 119, scope: !256)
!290 = !DILocation(line: 120, scope: !256)
!291 = !DILocation(line: 122, scope: !292)
!292 = distinct !DILexicalBlock(scope: !293, file: !43, line: 121)
!293 = distinct !DILexicalBlock(scope: !256, file: !43, line: 120)
!294 = !DILocation(line: 123, scope: !292)
!295 = !DILocation(line: 124, scope: !256)
!296 = !DILocation(line: 125, scope: !256)
!297 = !DILocation(line: 127, scope: !298)
!298 = distinct !DILexicalBlock(scope: !299, file: !43, line: 126)
!299 = distinct !DILexicalBlock(scope: !256, file: !43, line: 125)
!300 = !DILocation(line: 128, scope: !298)
!301 = !DILocation(line: 129, scope: !256)
!302 = !DILocation(line: 131, scope: !190)
!303 = !DILocation(line: 133, scope: !304)
!304 = distinct !DILexicalBlock(scope: !305, file: !43, line: 132)
!305 = distinct !DILexicalBlock(scope: !190, file: !43, line: 131)
!306 = !DILocation(line: 134, scope: !304)
!307 = !DILocation(line: 135, scope: !190)
!308 = !DILocation(line: 137, scope: !309)
!309 = distinct !DILexicalBlock(scope: !310, file: !43, line: 136)
!310 = distinct !DILexicalBlock(scope: !190, file: !43, line: 135)
!311 = !DILocation(line: 138, scope: !309)
!312 = !DILocation(line: 140, scope: !190)
!313 = !DILocation(line: 142, scope: !314)
!314 = distinct !DILexicalBlock(scope: !315, file: !43, line: 141)
!315 = distinct !DILexicalBlock(scope: !190, file: !43, line: 140)
!316 = !DILocation(line: 143, scope: !314)
!317 = !DILocation(line: 146, scope: !191)
!318 = !DILocation(line: 147, scope: !183)
!319 = distinct !DISubprogram(name: "CWE78_OS_Command_Injection__wchar_t_listen_socket_w32_spawnlp_21_good", scope: !43, file: !43, line: 224, type: !165, scopeLine: 225, spFlags: DISPFlagDefinition, unit: !2)
!320 = !DILocation(line: 226, scope: !319)
!321 = !DILocation(line: 227, scope: !319)
!322 = !DILocation(line: 228, scope: !319)
!323 = distinct !DISubprogram(name: "goodG2B1", scope: !43, file: !43, line: 187, type: !165, scopeLine: 188, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !167)
!324 = !DILocalVariable(name: "data", scope: !323, file: !43, line: 189, type: !169)
!325 = !DILocation(line: 189, scope: !323)
!326 = !DILocalVariable(name: "dataBuffer", scope: !323, file: !43, line: 190, type: !174)
!327 = !DILocation(line: 190, scope: !323)
!328 = !DILocation(line: 191, scope: !323)
!329 = !DILocation(line: 192, scope: !323)
!330 = !DILocation(line: 193, scope: !323)
!331 = !DILocation(line: 197, scope: !323)
!332 = !DILocation(line: 198, scope: !323)
!333 = distinct !DISubprogram(name: "goodG2B2", scope: !43, file: !43, line: 211, type: !165, scopeLine: 212, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !167)
!334 = !DILocalVariable(name: "data", scope: !333, file: !43, line: 213, type: !169)
!335 = !DILocation(line: 213, scope: !333)
!336 = !DILocalVariable(name: "dataBuffer", scope: !333, file: !43, line: 214, type: !174)
!337 = !DILocation(line: 214, scope: !333)
!338 = !DILocation(line: 215, scope: !333)
!339 = !DILocation(line: 216, scope: !333)
!340 = !DILocation(line: 217, scope: !333)
!341 = !DILocation(line: 221, scope: !333)
!342 = !DILocation(line: 222, scope: !333)
!343 = distinct !DISubprogram(name: "goodG2B2Source", scope: !43, file: !43, line: 201, type: !184, scopeLine: 202, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !167)
!344 = !DILocalVariable(name: "data", arg: 1, scope: !343, file: !43, line: 201, type: !169)
!345 = !DILocation(line: 201, scope: !343)
!346 = !DILocation(line: 203, scope: !343)
!347 = !DILocation(line: 206, scope: !348)
!348 = distinct !DILexicalBlock(scope: !349, file: !43, line: 204)
!349 = distinct !DILexicalBlock(scope: !343, file: !43, line: 203)
!350 = !DILocation(line: 207, scope: !348)
!351 = !DILocation(line: 208, scope: !343)
!352 = distinct !DISubprogram(name: "goodG2B1Source", scope: !43, file: !43, line: 172, type: !184, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !2, retainedNodes: !167)
!353 = !DILocalVariable(name: "data", arg: 1, scope: !352, file: !43, line: 172, type: !169)
!354 = !DILocation(line: 172, scope: !352)
!355 = !DILocation(line: 174, scope: !352)
!356 = !DILocation(line: 177, scope: !357)
!357 = distinct !DILexicalBlock(scope: !358, file: !43, line: 175)
!358 = distinct !DILexicalBlock(scope: !352, file: !43, line: 174)
!359 = !DILocation(line: 178, scope: !357)
!360 = !DILocation(line: 182, scope: !361)
!361 = distinct !DILexicalBlock(scope: !358, file: !43, line: 180)
!362 = !DILocation(line: 183, scope: !361)
!363 = !DILocation(line: 184, scope: !352)
!364 = distinct !DISubprogram(name: "printLine", scope: !81, file: !81, line: 11, type: !365, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !128, retainedNodes: !167)
!365 = !DISubroutineType(types: !366)
!366 = !{null, !367}
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !36)
!369 = !DILocalVariable(name: "line", arg: 1, scope: !364, file: !81, line: 11, type: !367)
!370 = !DILocation(line: 11, scope: !364)
!371 = !DILocation(line: 13, scope: !364)
!372 = !DILocation(line: 15, scope: !373)
!373 = distinct !DILexicalBlock(scope: !374, file: !81, line: 14)
!374 = distinct !DILexicalBlock(scope: !364, file: !81, line: 13)
!375 = !DILocation(line: 16, scope: !373)
!376 = !DILocation(line: 17, scope: !364)
!377 = distinct !DISubprogram(name: "printf", scope: !378, file: !378, line: 950, type: !379, scopeLine: 956, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !128, retainedNodes: !167)
!378 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\stdio.h", directory: "", checksumkind: CSK_MD5, checksum: "c1a1fbc43e7d45f0ea4ae539ddcffb19")
!379 = !DISubroutineType(types: !380)
!380 = !{!61, !381, null}
!381 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !367)
!382 = !DILocalVariable(name: "_Format", arg: 1, scope: !377, file: !378, line: 951, type: !381)
!383 = !DILocation(line: 951, scope: !377)
!384 = !DILocalVariable(name: "_Result", scope: !377, file: !378, line: 957, type: !61)
!385 = !DILocation(line: 957, scope: !377)
!386 = !DILocalVariable(name: "_ArgList", scope: !377, file: !378, line: 958, type: !387)
!387 = !DIDerivedType(tag: DW_TAG_typedef, name: "va_list", file: !388, line: 72, baseType: !39)
!388 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\vadefs.h", directory: "", checksumkind: CSK_MD5, checksum: "a4b8f96637d0704c82f39ecb6bde2ab4")
!389 = !DILocation(line: 958, scope: !377)
!390 = !DILocation(line: 959, scope: !377)
!391 = !DILocation(line: 960, scope: !377)
!392 = !DILocation(line: 961, scope: !377)
!393 = !DILocation(line: 962, scope: !377)
!394 = distinct !DISubprogram(name: "_vfprintf_l", scope: !378, file: !378, line: 635, type: !395, scopeLine: 644, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !128, retainedNodes: !167)
!395 = !DISubroutineType(types: !396)
!396 = !{!61, !397, !381, !404, !387}
!397 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !398)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !399, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !400, line: 31, baseType: !401)
!400 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt_wstdio.h", directory: "", checksumkind: CSK_MD5, checksum: "bf50373b435d0afd0235dd3e05c4a277")
!401 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_iobuf", file: !400, line: 28, size: 64, elements: !402)
!402 = !{!403}
!403 = !DIDerivedType(tag: DW_TAG_member, name: "_Placeholder", scope: !401, file: !400, line: 30, baseType: !5, size: 64)
!404 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !405)
!405 = !DIDerivedType(tag: DW_TAG_typedef, name: "_locale_t", file: !406, line: 623, baseType: !407)
!406 = !DIFile(filename: "C:\\Program Files (x86)\\Windows Kits\\10\\Include\\10.0.26100.0\\ucrt\\corecrt.h", directory: "", checksumkind: CSK_MD5, checksum: "4ce81db8e96f94c79f8dce86dd46b97f")
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!408 = !DIDerivedType(tag: DW_TAG_typedef, name: "__crt_locale_pointers", file: !406, line: 621, baseType: !409)
!409 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_pointers", file: !406, line: 617, size: 128, elements: !410)
!410 = !{!411, !414}
!411 = !DIDerivedType(tag: DW_TAG_member, name: "locinfo", scope: !409, file: !406, line: 619, baseType: !412, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!413 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_locale_data", file: !406, line: 619, flags: DIFlagFwdDecl)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "mbcinfo", scope: !409, file: !406, line: 620, baseType: !415, size: 64, offset: 64)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!416 = !DICompositeType(tag: DW_TAG_structure_type, name: "__crt_multibyte_data", file: !406, line: 620, flags: DIFlagFwdDecl)
!417 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !394, file: !378, line: 639, type: !387)
!418 = !DILocation(line: 639, scope: !394)
!419 = !DILocalVariable(name: "_Locale", arg: 3, scope: !394, file: !378, line: 638, type: !404)
!420 = !DILocation(line: 638, scope: !394)
!421 = !DILocalVariable(name: "_Format", arg: 2, scope: !394, file: !378, line: 637, type: !381)
!422 = !DILocation(line: 637, scope: !394)
!423 = !DILocalVariable(name: "_Stream", arg: 1, scope: !394, file: !378, line: 636, type: !397)
!424 = !DILocation(line: 636, scope: !394)
!425 = !DILocation(line: 645, scope: !394)
!426 = !DILocation(line: 92, scope: !150)
!427 = distinct !DISubprogram(name: "printWLine", scope: !81, file: !81, line: 19, type: !428, scopeLine: 20, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !128, retainedNodes: !167)
!428 = !DISubroutineType(types: !429)
!429 = !{null, !430}
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!431 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !170)
!432 = !DILocalVariable(name: "line", arg: 1, scope: !427, file: !81, line: 19, type: !430)
!433 = !DILocation(line: 19, scope: !427)
!434 = !DILocation(line: 21, scope: !427)
!435 = !DILocation(line: 23, scope: !436)
!436 = distinct !DILexicalBlock(scope: !437, file: !81, line: 22)
!437 = distinct !DILexicalBlock(scope: !427, file: !81, line: 21)
!438 = !DILocation(line: 24, scope: !436)
!439 = !DILocation(line: 25, scope: !427)
!440 = distinct !DISubprogram(name: "wprintf", scope: !400, file: !400, line: 608, type: !441, scopeLine: 614, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !128, retainedNodes: !167)
!441 = !DISubroutineType(types: !442)
!442 = !{!61, !443, null}
!443 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !444)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !446)
!446 = !DIDerivedType(tag: DW_TAG_typedef, name: "wchar_t", file: !7, line: 223, baseType: !15)
!447 = !DILocalVariable(name: "_Format", arg: 1, scope: !440, file: !400, line: 609, type: !443)
!448 = !DILocation(line: 609, scope: !440)
!449 = !DILocalVariable(name: "_Result", scope: !440, file: !400, line: 615, type: !61)
!450 = !DILocation(line: 615, scope: !440)
!451 = !DILocalVariable(name: "_ArgList", scope: !440, file: !400, line: 616, type: !387)
!452 = !DILocation(line: 616, scope: !440)
!453 = !DILocation(line: 617, scope: !440)
!454 = !DILocation(line: 618, scope: !440)
!455 = !DILocation(line: 619, scope: !440)
!456 = !DILocation(line: 620, scope: !440)
!457 = distinct !DISubprogram(name: "_vfwprintf_l", scope: !400, file: !400, line: 299, type: !458, scopeLine: 308, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !128, retainedNodes: !167)
!458 = !DISubroutineType(types: !459)
!459 = !{!61, !397, !443, !404, !387}
!460 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !457, file: !400, line: 303, type: !387)
!461 = !DILocation(line: 303, scope: !457)
!462 = !DILocalVariable(name: "_Locale", arg: 3, scope: !457, file: !400, line: 302, type: !404)
!463 = !DILocation(line: 302, scope: !457)
!464 = !DILocalVariable(name: "_Format", arg: 2, scope: !457, file: !400, line: 301, type: !443)
!465 = !DILocation(line: 301, scope: !457)
!466 = !DILocalVariable(name: "_Stream", arg: 1, scope: !457, file: !400, line: 300, type: !397)
!467 = !DILocation(line: 300, scope: !457)
!468 = !DILocation(line: 309, scope: !457)
!469 = distinct !DISubprogram(name: "printIntLine", scope: !81, file: !81, line: 27, type: !470, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !128, retainedNodes: !167)
!470 = !DISubroutineType(types: !471)
!471 = !{null, !61}
!472 = !DILocalVariable(name: "intNumber", arg: 1, scope: !469, file: !81, line: 27, type: !61)
!473 = !DILocation(line: 27, scope: !469)
!474 = !DILocation(line: 29, scope: !469)
!475 = !DILocation(line: 30, scope: !469)
!476 = distinct !DISubprogram(name: "printShortLine", scope: !81, file: !81, line: 32, type: !477, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !128, retainedNodes: !167)
!477 = !DISubroutineType(types: !478)
!478 = !{null, !479}
!479 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!480 = !DILocalVariable(name: "shortNumber", arg: 1, scope: !476, file: !81, line: 32, type: !479)
!481 = !DILocation(line: 32, scope: !476)
!482 = !DILocation(line: 34, scope: !476)
!483 = !DILocation(line: 35, scope: !476)
!484 = distinct !DISubprogram(name: "printFloatLine", scope: !81, file: !81, line: 37, type: !485, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !128, retainedNodes: !167)
!485 = !DISubroutineType(types: !486)
!486 = !{null, !487}
!487 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!488 = !DILocalVariable(name: "floatNumber", arg: 1, scope: !484, file: !81, line: 37, type: !487)
!489 = !DILocation(line: 37, scope: !484)
!490 = !DILocation(line: 39, scope: !484)
!491 = !DILocation(line: 40, scope: !484)
!492 = distinct !DISubprogram(name: "printLongLine", scope: !81, file: !81, line: 42, type: !493, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !128, retainedNodes: !167)
!493 = !DISubroutineType(types: !494)
!494 = !{null, !495}
!495 = !DIBasicType(name: "long", size: 32, encoding: DW_ATE_signed)
!496 = !DILocalVariable(name: "longNumber", arg: 1, scope: !492, file: !81, line: 42, type: !495)
!497 = !DILocation(line: 42, scope: !492)
!498 = !DILocation(line: 44, scope: !492)
!499 = !DILocation(line: 45, scope: !492)
!500 = distinct !DISubprogram(name: "printLongLongLine", scope: !81, file: !81, line: 47, type: !501, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !128, retainedNodes: !167)
!501 = !DISubroutineType(types: !502)
!502 = !{null, !503}
!503 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !504, line: 21, baseType: !505)
!504 = !DIFile(filename: "C:\\Program Files\\Microsoft Visual Studio\\2022\\Community\\VC\\Tools\\MSVC\\14.44.35207\\include\\stdint.h", directory: "", checksumkind: CSK_MD5, checksum: "56e2956fe219a08d408dc2fb7a857cfc")
!505 = !DIBasicType(name: "long long", size: 64, encoding: DW_ATE_signed)
!506 = !DILocalVariable(name: "longLongIntNumber", arg: 1, scope: !500, file: !81, line: 47, type: !503)
!507 = !DILocation(line: 47, scope: !500)
!508 = !DILocation(line: 49, scope: !500)
!509 = !DILocation(line: 50, scope: !500)
!510 = distinct !DISubprogram(name: "printSizeTLine", scope: !81, file: !81, line: 52, type: !511, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !128, retainedNodes: !167)
!511 = !DISubroutineType(types: !512)
!512 = !{null, !251}
!513 = !DILocalVariable(name: "sizeTNumber", arg: 1, scope: !510, file: !81, line: 52, type: !251)
!514 = !DILocation(line: 52, scope: !510)
!515 = !DILocation(line: 54, scope: !510)
!516 = !DILocation(line: 55, scope: !510)
!517 = distinct !DISubprogram(name: "printHexCharLine", scope: !81, file: !81, line: 57, type: !518, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !128, retainedNodes: !167)
!518 = !DISubroutineType(types: !519)
!519 = !{null, !36}
!520 = !DILocalVariable(name: "charHex", arg: 1, scope: !517, file: !81, line: 57, type: !36)
!521 = !DILocation(line: 57, scope: !517)
!522 = !DILocation(line: 59, scope: !517)
!523 = !DILocation(line: 60, scope: !517)
!524 = distinct !DISubprogram(name: "printWcharLine", scope: !81, file: !81, line: 62, type: !525, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !128, retainedNodes: !167)
!525 = !DISubroutineType(types: !526)
!526 = !{null, !170}
!527 = !DILocalVariable(name: "wideChar", arg: 1, scope: !524, file: !81, line: 62, type: !170)
!528 = !DILocation(line: 62, scope: !524)
!529 = !DILocalVariable(name: "s", scope: !524, file: !81, line: 66, type: !530)
!530 = !DICompositeType(tag: DW_TAG_array_type, baseType: !170, size: 32, elements: !531)
!531 = !{!532}
!532 = !DISubrange(count: 2)
!533 = !DILocation(line: 66, scope: !524)
!534 = !DILocation(line: 67, scope: !524)
!535 = !DILocation(line: 68, scope: !524)
!536 = !DILocation(line: 69, scope: !524)
!537 = !DILocation(line: 70, scope: !524)
!538 = distinct !DISubprogram(name: "printUnsignedLine", scope: !81, file: !81, line: 72, type: !539, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !128, retainedNodes: !167)
!539 = !DISubroutineType(types: !540)
!540 = !{null, !541}
!541 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!542 = !DILocalVariable(name: "unsignedNumber", arg: 1, scope: !538, file: !81, line: 72, type: !541)
!543 = !DILocation(line: 72, scope: !538)
!544 = !DILocation(line: 74, scope: !538)
!545 = !DILocation(line: 75, scope: !538)
!546 = distinct !DISubprogram(name: "printHexUnsignedCharLine", scope: !81, file: !81, line: 77, type: !547, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !128, retainedNodes: !167)
!547 = !DISubroutineType(types: !548)
!548 = !{null, !17}
!549 = !DILocalVariable(name: "unsignedCharacter", arg: 1, scope: !546, file: !81, line: 77, type: !17)
!550 = !DILocation(line: 77, scope: !546)
!551 = !DILocation(line: 79, scope: !546)
!552 = !DILocation(line: 80, scope: !546)
!553 = distinct !DISubprogram(name: "printDoubleLine", scope: !81, file: !81, line: 82, type: !554, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !128, retainedNodes: !167)
!554 = !DISubroutineType(types: !555)
!555 = !{null, !556}
!556 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!557 = !DILocalVariable(name: "doubleNumber", arg: 1, scope: !553, file: !81, line: 82, type: !556)
!558 = !DILocation(line: 82, scope: !553)
!559 = !DILocation(line: 84, scope: !553)
!560 = !DILocation(line: 85, scope: !553)
!561 = distinct !DISubprogram(name: "printStructLine", scope: !81, file: !81, line: 87, type: !562, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !128, retainedNodes: !167)
!562 = !DISubroutineType(types: !563)
!563 = !{null, !564}
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!565 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !566)
!566 = !DIDerivedType(tag: DW_TAG_typedef, name: "twoIntsStruct", file: !567, line: 100, baseType: !568)
!567 = !DIFile(filename: "C:\\Users\\psych\\Project\\gnn-vuln\\data\\juliet\\248597-v2.0.0\\src\\testcasesupport\\std_testcase.h", directory: "", checksumkind: CSK_MD5, checksum: "1dccefb0310558c17683ded20b0d6982")
!568 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_twoIntsStruct", file: !567, line: 96, size: 64, elements: !569)
!569 = !{!570, !571}
!570 = !DIDerivedType(tag: DW_TAG_member, name: "intOne", scope: !568, file: !567, line: 98, baseType: !61, size: 32)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "intTwo", scope: !568, file: !567, line: 99, baseType: !61, size: 32, offset: 32)
!572 = !DILocalVariable(name: "structTwoIntsStruct", arg: 1, scope: !561, file: !81, line: 87, type: !564)
!573 = !DILocation(line: 87, scope: !561)
!574 = !DILocation(line: 89, scope: !561)
!575 = !DILocation(line: 90, scope: !561)
!576 = distinct !DISubprogram(name: "printBytesLine", scope: !81, file: !81, line: 92, type: !577, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !128, retainedNodes: !167)
!577 = !DISubroutineType(types: !578)
!578 = !{null, !579, !251}
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!580 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !17)
!581 = !DILocalVariable(name: "numBytes", arg: 2, scope: !576, file: !81, line: 92, type: !251)
!582 = !DILocation(line: 92, scope: !576)
!583 = !DILocalVariable(name: "bytes", arg: 1, scope: !576, file: !81, line: 92, type: !579)
!584 = !DILocalVariable(name: "i", scope: !576, file: !81, line: 94, type: !251)
!585 = !DILocation(line: 94, scope: !576)
!586 = !DILocation(line: 95, scope: !587)
!587 = distinct !DILexicalBlock(scope: !576, file: !81, line: 95)
!588 = !DILocation(line: 97, scope: !589)
!589 = distinct !DILexicalBlock(scope: !590, file: !81, line: 96)
!590 = distinct !DILexicalBlock(scope: !587, file: !81, line: 95)
!591 = !DILocation(line: 98, scope: !589)
!592 = !DILocation(line: 95, scope: !590)
!593 = distinct !{!593, !586, !594, !595}
!594 = !DILocation(line: 98, scope: !587)
!595 = !{!"llvm.loop.mustprogress"}
!596 = !DILocation(line: 99, scope: !576)
!597 = !DILocation(line: 100, scope: !576)
!598 = distinct !DISubprogram(name: "decodeHexChars", scope: !81, file: !81, line: 105, type: !599, scopeLine: 106, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !128, retainedNodes: !167)
!599 = !DISubroutineType(types: !600)
!600 = !{!251, !601, !251, !367}
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!602 = !DILocalVariable(name: "hex", arg: 3, scope: !598, file: !81, line: 105, type: !367)
!603 = !DILocation(line: 105, scope: !598)
!604 = !DILocalVariable(name: "numBytes", arg: 2, scope: !598, file: !81, line: 105, type: !251)
!605 = !DILocalVariable(name: "bytes", arg: 1, scope: !598, file: !81, line: 105, type: !601)
!606 = !DILocalVariable(name: "numWritten", scope: !598, file: !81, line: 107, type: !251)
!607 = !DILocation(line: 107, scope: !598)
!608 = !DILocation(line: 113, scope: !598)
!609 = !DILocalVariable(name: "byte", scope: !610, file: !81, line: 115, type: !61)
!610 = distinct !DILexicalBlock(scope: !598, file: !81, line: 114)
!611 = !DILocation(line: 115, scope: !610)
!612 = !DILocation(line: 116, scope: !610)
!613 = !DILocation(line: 117, scope: !610)
!614 = !DILocation(line: 118, scope: !610)
!615 = distinct !{!615, !608, !616, !595}
!616 = !DILocation(line: 119, scope: !598)
!617 = !DILocation(line: 121, scope: !598)
!618 = distinct !DISubprogram(name: "sscanf", scope: !378, file: !378, line: 2240, type: !619, scopeLine: 2247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !128, retainedNodes: !167)
!619 = !DISubroutineType(types: !620)
!620 = !{!61, !381, !381, null}
!621 = !DILocalVariable(name: "_Format", arg: 2, scope: !618, file: !378, line: 2242, type: !381)
!622 = !DILocation(line: 2242, scope: !618)
!623 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !618, file: !378, line: 2241, type: !381)
!624 = !DILocation(line: 2241, scope: !618)
!625 = !DILocalVariable(name: "_Result", scope: !618, file: !378, line: 2248, type: !61)
!626 = !DILocation(line: 2248, scope: !618)
!627 = !DILocalVariable(name: "_ArgList", scope: !618, file: !378, line: 2249, type: !387)
!628 = !DILocation(line: 2249, scope: !618)
!629 = !DILocation(line: 2250, scope: !618)
!630 = !DILocation(line: 2251, scope: !618)
!631 = !DILocation(line: 2252, scope: !618)
!632 = !DILocation(line: 2253, scope: !618)
!633 = distinct !DISubprogram(name: "_vsscanf_l", scope: !378, file: !378, line: 2143, type: !634, scopeLine: 2152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !128, retainedNodes: !167)
!634 = !DISubroutineType(types: !635)
!635 = !{!61, !381, !381, !404, !387}
!636 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !633, file: !378, line: 2147, type: !387)
!637 = !DILocation(line: 2147, scope: !633)
!638 = !DILocalVariable(name: "_Locale", arg: 3, scope: !633, file: !378, line: 2146, type: !404)
!639 = !DILocation(line: 2146, scope: !633)
!640 = !DILocalVariable(name: "_Format", arg: 2, scope: !633, file: !378, line: 2145, type: !381)
!641 = !DILocation(line: 2145, scope: !633)
!642 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !633, file: !378, line: 2144, type: !381)
!643 = !DILocation(line: 2144, scope: !633)
!644 = !DILocation(line: 2153, scope: !633)
!645 = !DILocation(line: 102, scope: !153)
!646 = distinct !DISubprogram(name: "decodeHexWChars", scope: !81, file: !81, line: 127, type: !647, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !128, retainedNodes: !167)
!647 = !DISubroutineType(types: !648)
!648 = !{!251, !601, !251, !430}
!649 = !DILocalVariable(name: "hex", arg: 3, scope: !646, file: !81, line: 127, type: !430)
!650 = !DILocation(line: 127, scope: !646)
!651 = !DILocalVariable(name: "numBytes", arg: 2, scope: !646, file: !81, line: 127, type: !251)
!652 = !DILocalVariable(name: "bytes", arg: 1, scope: !646, file: !81, line: 127, type: !601)
!653 = !DILocalVariable(name: "numWritten", scope: !646, file: !81, line: 129, type: !251)
!654 = !DILocation(line: 129, scope: !646)
!655 = !DILocation(line: 135, scope: !646)
!656 = !DILocalVariable(name: "byte", scope: !657, file: !81, line: 137, type: !61)
!657 = distinct !DILexicalBlock(scope: !646, file: !81, line: 136)
!658 = !DILocation(line: 137, scope: !657)
!659 = !DILocation(line: 138, scope: !657)
!660 = !DILocation(line: 139, scope: !657)
!661 = !DILocation(line: 140, scope: !657)
!662 = distinct !{!662, !655, !663, !595}
!663 = !DILocation(line: 141, scope: !646)
!664 = !DILocation(line: 143, scope: !646)
!665 = distinct !DISubprogram(name: "swscanf", scope: !400, file: !400, line: 2018, type: !666, scopeLine: 2025, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !128, retainedNodes: !167)
!666 = !DISubroutineType(types: !667)
!667 = !{!61, !443, !443, null}
!668 = !DILocalVariable(name: "_Format", arg: 2, scope: !665, file: !400, line: 2020, type: !443)
!669 = !DILocation(line: 2020, scope: !665)
!670 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !665, file: !400, line: 2019, type: !443)
!671 = !DILocation(line: 2019, scope: !665)
!672 = !DILocalVariable(name: "_Result", scope: !665, file: !400, line: 2026, type: !61)
!673 = !DILocation(line: 2026, scope: !665)
!674 = !DILocalVariable(name: "_ArgList", scope: !665, file: !400, line: 2027, type: !387)
!675 = !DILocation(line: 2027, scope: !665)
!676 = !DILocation(line: 2028, scope: !665)
!677 = !DILocation(line: 2029, scope: !665)
!678 = !DILocation(line: 2030, scope: !665)
!679 = !DILocation(line: 2031, scope: !665)
!680 = distinct !DISubprogram(name: "_vswscanf_l", scope: !400, file: !400, line: 1882, type: !681, scopeLine: 1891, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !128, retainedNodes: !167)
!681 = !DISubroutineType(types: !682)
!682 = !{!61, !443, !443, !404, !387}
!683 = !DILocalVariable(name: "_ArgList", arg: 4, scope: !680, file: !400, line: 1886, type: !387)
!684 = !DILocation(line: 1886, scope: !680)
!685 = !DILocalVariable(name: "_Locale", arg: 3, scope: !680, file: !400, line: 1885, type: !404)
!686 = !DILocation(line: 1885, scope: !680)
!687 = !DILocalVariable(name: "_Format", arg: 2, scope: !680, file: !400, line: 1884, type: !443)
!688 = !DILocation(line: 1884, scope: !680)
!689 = !DILocalVariable(name: "_Buffer", arg: 1, scope: !680, file: !400, line: 1883, type: !443)
!690 = !DILocation(line: 1883, scope: !680)
!691 = !DILocation(line: 1892, scope: !680)
!692 = distinct !DISubprogram(name: "globalReturnsTrue", scope: !81, file: !81, line: 148, type: !693, scopeLine: 149, spFlags: DISPFlagDefinition, unit: !128)
!693 = !DISubroutineType(types: !694)
!694 = !{!61}
!695 = !DILocation(line: 150, scope: !692)
!696 = distinct !DISubprogram(name: "globalReturnsFalse", scope: !81, file: !81, line: 153, type: !693, scopeLine: 154, spFlags: DISPFlagDefinition, unit: !128)
!697 = !DILocation(line: 155, scope: !696)
!698 = distinct !DISubprogram(name: "globalReturnsTrueOrFalse", scope: !81, file: !81, line: 158, type: !693, scopeLine: 159, spFlags: DISPFlagDefinition, unit: !128)
!699 = !DILocation(line: 160, scope: !698)
!700 = distinct !DISubprogram(name: "good1", scope: !81, file: !81, line: 179, type: !165, scopeLine: 179, spFlags: DISPFlagDefinition, unit: !128)
!701 = !DILocation(line: 179, scope: !700)
!702 = distinct !DISubprogram(name: "good2", scope: !81, file: !81, line: 180, type: !165, scopeLine: 180, spFlags: DISPFlagDefinition, unit: !128)
!703 = !DILocation(line: 180, scope: !702)
!704 = distinct !DISubprogram(name: "good3", scope: !81, file: !81, line: 181, type: !165, scopeLine: 181, spFlags: DISPFlagDefinition, unit: !128)
!705 = !DILocation(line: 181, scope: !704)
!706 = distinct !DISubprogram(name: "good4", scope: !81, file: !81, line: 182, type: !165, scopeLine: 182, spFlags: DISPFlagDefinition, unit: !128)
!707 = !DILocation(line: 182, scope: !706)
!708 = distinct !DISubprogram(name: "good5", scope: !81, file: !81, line: 183, type: !165, scopeLine: 183, spFlags: DISPFlagDefinition, unit: !128)
!709 = !DILocation(line: 183, scope: !708)
!710 = distinct !DISubprogram(name: "good6", scope: !81, file: !81, line: 184, type: !165, scopeLine: 184, spFlags: DISPFlagDefinition, unit: !128)
!711 = !DILocation(line: 184, scope: !710)
!712 = distinct !DISubprogram(name: "good7", scope: !81, file: !81, line: 185, type: !165, scopeLine: 185, spFlags: DISPFlagDefinition, unit: !128)
!713 = !DILocation(line: 185, scope: !712)
!714 = distinct !DISubprogram(name: "good8", scope: !81, file: !81, line: 186, type: !165, scopeLine: 186, spFlags: DISPFlagDefinition, unit: !128)
!715 = !DILocation(line: 186, scope: !714)
!716 = distinct !DISubprogram(name: "good9", scope: !81, file: !81, line: 187, type: !165, scopeLine: 187, spFlags: DISPFlagDefinition, unit: !128)
!717 = !DILocation(line: 187, scope: !716)
!718 = distinct !DISubprogram(name: "bad1", scope: !81, file: !81, line: 190, type: !165, scopeLine: 190, spFlags: DISPFlagDefinition, unit: !128)
!719 = !DILocation(line: 190, scope: !718)
!720 = distinct !DISubprogram(name: "bad2", scope: !81, file: !81, line: 191, type: !165, scopeLine: 191, spFlags: DISPFlagDefinition, unit: !128)
!721 = !DILocation(line: 191, scope: !720)
!722 = distinct !DISubprogram(name: "bad3", scope: !81, file: !81, line: 192, type: !165, scopeLine: 192, spFlags: DISPFlagDefinition, unit: !128)
!723 = !DILocation(line: 192, scope: !722)
!724 = distinct !DISubprogram(name: "bad4", scope: !81, file: !81, line: 193, type: !165, scopeLine: 193, spFlags: DISPFlagDefinition, unit: !128)
!725 = !DILocation(line: 193, scope: !724)
!726 = distinct !DISubprogram(name: "bad5", scope: !81, file: !81, line: 194, type: !165, scopeLine: 194, spFlags: DISPFlagDefinition, unit: !128)
!727 = !DILocation(line: 194, scope: !726)
!728 = distinct !DISubprogram(name: "bad6", scope: !81, file: !81, line: 195, type: !165, scopeLine: 195, spFlags: DISPFlagDefinition, unit: !128)
!729 = !DILocation(line: 195, scope: !728)
!730 = distinct !DISubprogram(name: "bad7", scope: !81, file: !81, line: 196, type: !165, scopeLine: 196, spFlags: DISPFlagDefinition, unit: !128)
!731 = !DILocation(line: 196, scope: !730)
!732 = distinct !DISubprogram(name: "bad8", scope: !81, file: !81, line: 197, type: !165, scopeLine: 197, spFlags: DISPFlagDefinition, unit: !128)
!733 = !DILocation(line: 197, scope: !732)
!734 = distinct !DISubprogram(name: "bad9", scope: !81, file: !81, line: 198, type: !165, scopeLine: 198, spFlags: DISPFlagDefinition, unit: !128)
!735 = !DILocation(line: 198, scope: !734)
