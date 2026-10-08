.class public final Lcom/movieboxpro/android/service/DownloadService;
.super Landroid/app/Service;
.source "DownloadService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/service/DownloadService$Companion;,
        Lcom/movieboxpro/android/service/DownloadService$DownloadBinder;,
        Lcom/movieboxpro/android/service/DownloadService$DownloadListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDownloadService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadService.kt\ncom/movieboxpro/android/service/DownloadService\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1167:1\n29#2:1168\n29#2:1169\n1869#3,2:1170\n*S KotlinDebug\n*F\n+ 1 DownloadService.kt\ncom/movieboxpro/android/service/DownloadService\n*L\n818#1:1168\n819#1:1169\n653#1:1170,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 *2\u00020\u0001:\u0003*+,B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0006J\u000e\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0006J\u0012\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0010H\u0016J\"\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001bH\u0016J\u0010\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0018\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\n2\u0006\u0010$\u001a\u00020\nH\u0002J\u0008\u0010%\u001a\u00020\u0010H\u0002J&\u0010&\u001a\u00020\u000b2\u0008\u0010\'\u001a\u0004\u0018\u00010\n2\u0008\u0010(\u001a\u0004\u0018\u00010\n2\u0008\u0010)\u001a\u0004\u0018\u00010\nH\u0002R\u001e\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u0008\u001a\u001e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tj\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b`\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/movieboxpro/android/service/DownloadService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "listenerList",
        "Ljava/util/ArrayList;",
        "Lcom/movieboxpro/android/service/DownloadService$DownloadListener;",
        "Lkotlin/collections/ArrayList;",
        "downloadTasks",
        "Ljava/util/HashMap;",
        "",
        "Lcom/liulishuo/okdownload/DownloadTask;",
        "Lkotlin/collections/HashMap;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "registerDownloadListener",
        "",
        "listener",
        "unRegisterDownloadListener",
        "onBind",
        "Landroid/os/IBinder;",
        "intent",
        "Landroid/content/Intent;",
        "onCreate",
        "downloadListener",
        "Lcom/liulishuo/okdownload/core/listener/DownloadListener4WithSpeed;",
        "onStartCommand",
        "",
        "flags",
        "startId",
        "downloadHls",
        "downloadFile",
        "Lcom/movieboxpro/android/db/entity/DownloadFile;",
        "getAudioSize",
        "",
        "audioUrl",
        "audioEacUrl",
        "getDownloadingCount",
        "buildDownloadTask",
        "url",
        "parentPath",
        "fileName",
        "Companion",
        "DownloadBinder",
        "DownloadListener",
        "app_movie_tvRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/movieboxpro/android/service/DownloadService$Companion;

.field public static final DELETE:Ljava/lang/String; = "delete"

.field public static final PAUSE:Ljava/lang/String; = "pause"

.field public static final STATUS:I = 0x1

.field public static final TAG:Ljava/lang/String; = "DownloadService"

.field public static final TOTAL_SIZE:I = 0x2


# instance fields
.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private downloadListener:Lcom/liulishuo/okdownload/core/listener/DownloadListener4WithSpeed;

.field private final downloadTasks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/liulishuo/okdownload/DownloadTask;",
            ">;"
        }
    .end annotation
.end field

.field private final listenerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/movieboxpro/android/service/DownloadService$DownloadListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$7o1z7vw2aL3p-Efr840zw2VbbeQ(Lcom/movieboxpro/android/model/DownloadUrl;Lcom/movieboxpro/android/service/DownloadService;Lcom/movieboxpro/android/model/BaseMediaModel;Lcom/movieboxpro/android/model/DownloadUrl;Lkotlin/jvm/internal/Ref$LongRef;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/movieboxpro/android/service/DownloadService;->onStartCommand$lambda$6$lambda$5(Lcom/movieboxpro/android/model/DownloadUrl;Lcom/movieboxpro/android/service/DownloadService;Lcom/movieboxpro/android/model/BaseMediaModel;Lcom/movieboxpro/android/model/DownloadUrl;Lkotlin/jvm/internal/Ref$LongRef;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Rwxbfa3cpHoGgoWZOkh04JZIwEY(Lcom/movieboxpro/android/model/DownloadUrl;Lcom/movieboxpro/android/model/DownloadUrl;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/service/DownloadService;->onStartCommand$lambda$6$lambda$1(Lcom/movieboxpro/android/model/DownloadUrl;Lcom/movieboxpro/android/model/DownloadUrl;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xt9Pb38Uh9iGeXkGbzZh7DKHpvU(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/service/DownloadService;->onStartCommand$lambda$6$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/movieboxpro/android/service/DownloadService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/service/DownloadService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/movieboxpro/android/service/DownloadService;->Companion:Lcom/movieboxpro/android/service/DownloadService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/movieboxpro/android/service/DownloadService;->listenerList:Ljava/util/ArrayList;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/movieboxpro/android/service/DownloadService;->downloadTasks:Ljava/util/HashMap;

    .line 63
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/service/DownloadService;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 326
    new-instance v0, Lcom/movieboxpro/android/service/DownloadService$downloadListener$1;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/service/DownloadService$downloadListener$1;-><init>(Lcom/movieboxpro/android/service/DownloadService;)V

    check-cast v0, Lcom/liulishuo/okdownload/core/listener/DownloadListener4WithSpeed;

    iput-object v0, p0, Lcom/movieboxpro/android/service/DownloadService;->downloadListener:Lcom/liulishuo/okdownload/core/listener/DownloadListener4WithSpeed;

    return-void
.end method

.method public static final synthetic access$buildDownloadTask(Lcom/movieboxpro/android/service/DownloadService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/liulishuo/okdownload/DownloadTask;
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/movieboxpro/android/service/DownloadService;->buildDownloadTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/liulishuo/okdownload/DownloadTask;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$downloadHls(Lcom/movieboxpro/android/service/DownloadService;Lcom/movieboxpro/android/db/entity/DownloadFile;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/service/DownloadService;->downloadHls(Lcom/movieboxpro/android/db/entity/DownloadFile;)V

    return-void
.end method

.method public static final synthetic access$getAudioSize(Lcom/movieboxpro/android/service/DownloadService;Ljava/lang/String;Ljava/lang/String;)J
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/movieboxpro/android/service/DownloadService;->getAudioSize(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$getCoroutineScope$p(Lcom/movieboxpro/android/service/DownloadService;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/movieboxpro/android/service/DownloadService;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic access$getDownloadListener$p(Lcom/movieboxpro/android/service/DownloadService;)Lcom/liulishuo/okdownload/core/listener/DownloadListener4WithSpeed;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/movieboxpro/android/service/DownloadService;->downloadListener:Lcom/liulishuo/okdownload/core/listener/DownloadListener4WithSpeed;

    return-object p0
.end method

.method public static final synthetic access$getDownloadTasks$p(Lcom/movieboxpro/android/service/DownloadService;)Ljava/util/HashMap;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/movieboxpro/android/service/DownloadService;->downloadTasks:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$getListenerList$p(Lcom/movieboxpro/android/service/DownloadService;)Ljava/util/ArrayList;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/movieboxpro/android/service/DownloadService;->listenerList:Ljava/util/ArrayList;

    return-object p0
.end method

.method private final buildDownloadTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/liulishuo/okdownload/DownloadTask;
    .locals 2

    .line 1153
    new-instance v0, Lcom/liulishuo/okdownload/DownloadTask$Builder;

    const-string v1, ""

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    if-nez p2, :cond_1

    move-object p2, v1

    :cond_1
    invoke-direct {v0, p1, p2, p3}, Lcom/liulishuo/okdownload/DownloadTask$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x3e8

    .line 1154
    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/DownloadTask$Builder;->setMinIntervalMillisCallbackProcess(I)Lcom/liulishuo/okdownload/DownloadTask$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/liulishuo/okdownload/DownloadTask$Builder;->build()Lcom/liulishuo/okdownload/DownloadTask;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final downloadHls(Lcom/movieboxpro/android/db/entity/DownloadFile;)V
    .locals 7

    .line 681
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getDB()Lcom/movieboxpro/android/db/ReaderDB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movieboxpro/android/db/ReaderDB;->hlsDownloadDao()Lcom/movieboxpro/android/db/dao/HlsDownloadDao;

    move-result-object v0

    .line 682
    iget-object v1, p0, Lcom/movieboxpro/android/service/DownloadService;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/movieboxpro/android/service/DownloadService$downloadHls$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p1, p0, v4}, Lcom/movieboxpro/android/service/DownloadService$downloadHls$1;-><init>(Lcom/movieboxpro/android/db/dao/HlsDownloadDao;Lcom/movieboxpro/android/db/entity/DownloadFile;Lcom/movieboxpro/android/service/DownloadService;Lkotlin/coroutines/Continuation;)V

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final getAudioSize(Ljava/lang/String;Ljava/lang/String;)J
    .locals 7

    .line 1168
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "parse(this)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 818
    const-string v1, "size"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, ""

    if-nez p1, :cond_0

    move-object p1, v2

    :cond_0
    const-wide/16 v3, 0x0

    .line 819
    invoke-static {p1, v3, v4}, Lokhttp3/internal/_UtilCommonKt;->toLongOrDefault(Ljava/lang/String;J)J

    move-result-wide v5

    .line 1169
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 819
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p1

    .line 820
    :goto_0
    invoke-static {v2, v3, v4}, Lokhttp3/internal/_UtilCommonKt;->toLongOrDefault(Ljava/lang/String;J)J

    move-result-wide p1

    add-long/2addr v5, p1

    return-wide v5
.end method

.method private final getDownloadingCount()V
    .locals 0

    return-void
.end method

.method private static final onStartCommand$lambda$6$lambda$1(Lcom/movieboxpro/android/model/DownloadUrl;Lcom/movieboxpro/android/model/DownloadUrl;)Ljava/lang/Boolean;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    new-instance p1, Ljava/io/File;

    .line 595
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v0

    .line 597
    sget-object v1, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->INSTANCE:Lcom/movieboxpro/android/receiver/UsbConnectReceiver;

    invoke-virtual {v1}, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->getINTERNAL_DOWNLOAD_PATH()Ljava/lang/String;

    move-result-object v1

    .line 595
    const-string v2, "download_device_path"

    invoke-virtual {v0, v2, v1}, Lcom/movieboxpro/android/utils/PrefsUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 594
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 600
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/movieboxpro/android/utils/FileUtils;->getAvailableSpace(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/movieboxpro/android/model/DownloadUrl;->getSize_bytes()J

    move-result-wide p0

    cmp-long v2, v0, p0

    if-lez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final onStartCommand$lambda$6$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method private static final onStartCommand$lambda$6$lambda$5(Lcom/movieboxpro/android/model/DownloadUrl;Lcom/movieboxpro/android/service/DownloadService;Lcom/movieboxpro/android/model/BaseMediaModel;Lcom/movieboxpro/android/model/DownloadUrl;Lkotlin/jvm/internal/Ref$LongRef;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 28

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 605
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 606
    sget-object v2, Lcom/movieboxpro/android/view/fragment/OtgFragment;->Companion:Lcom/movieboxpro/android/view/fragment/OtgFragment$Companion;

    invoke-virtual {v2}, Lcom/movieboxpro/android/view/fragment/OtgFragment$Companion;->getOtgRoot()Landroid/net/Uri;

    move-result-object v2

    const-string v3, ""

    const/16 v4, 0x3e8

    const-string v5, "download_device_path"

    if-eqz v2, :cond_1

    .line 607
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v2

    .line 609
    sget-object v6, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->INSTANCE:Lcom/movieboxpro/android/receiver/UsbConnectReceiver;

    invoke-virtual {v6}, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->getINTERNAL_DOWNLOAD_PATH()Ljava/lang/String;

    move-result-object v6

    .line 607
    invoke-virtual {v2, v5, v6}, Lcom/movieboxpro/android/utils/PrefsUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 611
    new-instance v5, Lcom/liulishuo/okdownload/DownloadTask$Builder;

    invoke-virtual/range {p0 .. p0}, Lcom/movieboxpro/android/model/DownloadUrl;->getPath()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v6

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/movieboxpro/android/model/DownloadUrl;->getFilename()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v3, v2, v6}, Lcom/liulishuo/okdownload/DownloadTask$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    invoke-virtual {v5, v4}, Lcom/liulishuo/okdownload/DownloadTask$Builder;->setMinIntervalMillisCallbackProcess(I)Lcom/liulishuo/okdownload/DownloadTask$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/liulishuo/okdownload/DownloadTask$Builder;->build()Lcom/liulishuo/okdownload/DownloadTask;

    move-result-object v2

    goto :goto_2

    .line 614
    :cond_1
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v2

    .line 616
    sget-object v6, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->INSTANCE:Lcom/movieboxpro/android/receiver/UsbConnectReceiver;

    invoke-virtual {v6}, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->getINTERNAL_DOWNLOAD_PATH()Ljava/lang/String;

    move-result-object v6

    .line 614
    invoke-virtual {v2, v5, v6}, Lcom/movieboxpro/android/utils/PrefsUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 618
    new-instance v5, Lcom/liulishuo/okdownload/DownloadTask$Builder;

    invoke-virtual/range {p0 .. p0}, Lcom/movieboxpro/android/model/DownloadUrl;->getPath()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v6

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/movieboxpro/android/model/DownloadUrl;->getFilename()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v3, v2, v6}, Lcom/liulishuo/okdownload/DownloadTask$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    invoke-virtual {v5, v4}, Lcom/liulishuo/okdownload/DownloadTask$Builder;->setMinIntervalMillisCallbackProcess(I)Lcom/liulishuo/okdownload/DownloadTask$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/liulishuo/okdownload/DownloadTask$Builder;->build()Lcom/liulishuo/okdownload/DownloadTask;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_b

    .line 622
    invoke-virtual/range {p0 .. p0}, Lcom/movieboxpro/android/model/DownloadUrl;->getTmfid()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "-1"

    if-eqz v3, :cond_5

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/movieboxpro/android/model/DownloadUrl;->getTmfid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    .line 625
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/movieboxpro/android/model/DownloadUrl;->getTmfid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/liulishuo/okdownload/DownloadTask;->setTag(Ljava/lang/Object;)V

    goto :goto_4

    .line 623
    :cond_5
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/movieboxpro/android/model/DownloadUrl;->getMmfid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/liulishuo/okdownload/DownloadTask;->setTag(Ljava/lang/Object;)V

    .line 627
    :goto_4
    iget-object v3, v0, Lcom/movieboxpro/android/service/DownloadService;->downloadListener:Lcom/liulishuo/okdownload/core/listener/DownloadListener4WithSpeed;

    check-cast v3, Lcom/liulishuo/okdownload/DownloadListener;

    invoke-virtual {v2, v3}, Lcom/liulishuo/okdownload/DownloadTask;->enqueue(Lcom/liulishuo/okdownload/DownloadListener;)V

    .line 628
    iget-object v3, v0, Lcom/movieboxpro/android/service/DownloadService;->downloadTasks:Ljava/util/HashMap;

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v2}, Lcom/liulishuo/okdownload/DownloadTask;->getTag()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    instance-of v3, v1, Lcom/movieboxpro/android/model/movie/MovieDetail;

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    const/4 v8, 0x1

    goto :goto_5

    :cond_6
    const/4 v3, 0x2

    const/4 v8, 0x2

    :goto_5
    if-eqz v1, :cond_a

    .line 631
    iget-object v9, v1, Lcom/movieboxpro/android/model/BaseMediaModel;->id:Ljava/lang/String;

    .line 632
    sget-object v3, Lcom/movieboxpro/android/utils/DownloadFileHelper;->Companion:Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;

    invoke-virtual {v3}, Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;->getInstance()Lcom/movieboxpro/android/utils/DownloadFileHelper;

    move-result-object v7

    .line 635
    invoke-virtual/range {p3 .. p3}, Lcom/movieboxpro/android/model/DownloadUrl;->getTmfid()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_9

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual/range {p3 .. p3}, Lcom/movieboxpro/android/model/DownloadUrl;->getTmfid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual/range {p3 .. p3}, Lcom/movieboxpro/android/model/DownloadUrl;->getTmfid()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_9
    :goto_6
    invoke-virtual/range {p3 .. p3}, Lcom/movieboxpro/android/model/DownloadUrl;->getMmfid()Ljava/lang/String;

    move-result-object v3

    :goto_7
    move-object v10, v3

    .line 636
    invoke-virtual/range {p3 .. p3}, Lcom/movieboxpro/android/model/DownloadUrl;->getPath()Ljava/lang/String;

    move-result-object v11

    .line 637
    invoke-virtual {v2}, Lcom/liulishuo/okdownload/DownloadTask;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v12

    .line 638
    invoke-virtual/range {p3 .. p3}, Lcom/movieboxpro/android/model/DownloadUrl;->getFilename()Ljava/lang/String;

    move-result-object v13

    .line 639
    iget-object v14, v1, Lcom/movieboxpro/android/model/BaseMediaModel;->title:Ljava/lang/String;

    .line 640
    iget-object v15, v1, Lcom/movieboxpro/android/model/BaseMediaModel;->episodeName:Ljava/lang/String;

    .line 641
    iget-object v3, v1, Lcom/movieboxpro/android/model/BaseMediaModel;->poster:Ljava/lang/String;

    move-object/from16 v16, v3

    .line 642
    iget-object v3, v1, Lcom/movieboxpro/android/model/BaseMediaModel;->thumb:Ljava/lang/String;

    move-object/from16 v17, v3

    .line 643
    invoke-virtual/range {p3 .. p3}, Lcom/movieboxpro/android/model/DownloadUrl;->getReal_quality()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v3, p4

    .line 644
    iget-wide v3, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    move-wide/from16 v19, v3

    .line 645
    iget-object v3, v1, Lcom/movieboxpro/android/model/BaseMediaModel;->imdb_id:Ljava/lang/String;

    move-object/from16 v21, v3

    .line 646
    iget v3, v1, Lcom/movieboxpro/android/model/BaseMediaModel;->season:I

    move/from16 v22, v3

    .line 647
    iget v1, v1, Lcom/movieboxpro/android/model/BaseMediaModel;->episode:I

    move/from16 v23, v1

    const v26, 0x18000

    const/16 v27, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 632
    invoke-static/range {v7 .. v27}, Lcom/movieboxpro/android/utils/DownloadFileHelper;->addDownloadFile$default(Lcom/movieboxpro/android/utils/DownloadFileHelper;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IIIZILjava/lang/Object;)Lcom/movieboxpro/android/db/entity/DownloadFile;

    .line 650
    :cond_a
    invoke-static {}, Lcom/liulishuo/okdownload/OkDownload;->with()Lcom/liulishuo/okdownload/OkDownload;

    move-result-object v1

    .line 651
    invoke-virtual {v1}, Lcom/liulishuo/okdownload/OkDownload;->downloadDispatcher()Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->getCurrentRunningCount()I

    move-result v1

    invoke-static {}, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->getMaxParallelRunningCount()I

    move-result v3

    if-ne v1, v3, :cond_d

    .line 653
    iget-object v0, v0, Lcom/movieboxpro/android/service/DownloadService;->listenerList:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 1170
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/android/service/DownloadService$DownloadListener;

    .line 654
    invoke-virtual {v2}, Lcom/liulishuo/okdownload/DownloadTask;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/movieboxpro/android/service/DownloadService$DownloadListener;->onWaiting(Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    .line 658
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Can\'t download in usb device"

    invoke-static {v1, v0}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    .line 662
    :cond_c
    invoke-static {}, Lcom/movieboxpro/android/utils/Utils;->getTopActivityOrApp()Landroid/content/Context;

    move-result-object v0

    .line 663
    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_d

    .line 664
    new-instance v1, Lcom/movieboxpro/android/view/dialog/NoEnoughSpaceDialog;

    invoke-direct {v1}, Lcom/movieboxpro/android/view/dialog/NoEnoughSpaceDialog;-><init>()V

    .line 666
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 667
    const-class v2, Lcom/movieboxpro/android/view/dialog/NoEnoughSpaceDialog;

    const-string v2, "NoEnoughSpaceDialog"

    .line 665
    invoke-virtual {v1, v0, v2}, Lcom/movieboxpro/android/view/dialog/NoEnoughSpaceDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 671
    :cond_d
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 109
    new-instance p1, Lcom/movieboxpro/android/service/DownloadService$DownloadBinder;

    invoke-direct {p1, p0}, Lcom/movieboxpro/android/service/DownloadService$DownloadBinder;-><init>(Lcom/movieboxpro/android/service/DownloadService;)V

    check-cast p1, Landroid/os/IBinder;

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 113
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 116
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v0

    const-string v1, "download_concurrent"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 115
    invoke-static {v0}, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->setMaxParallelRunningCount(I)V

    .line 118
    invoke-static {}, Lcom/jeffmony/downloader/VideoDownloadManager;->getInstance()Lcom/jeffmony/downloader/VideoDownloadManager;

    move-result-object v0

    new-instance v1, Lcom/movieboxpro/android/service/DownloadService$onCreate$1;

    invoke-direct {v1}, Lcom/movieboxpro/android/service/DownloadService$onCreate$1;-><init>()V

    check-cast v1, Lcom/jeffmony/downloader/listener/IDownloadInfosCallback;

    invoke-virtual {v0, v1}, Lcom/jeffmony/downloader/VideoDownloadManager;->fetchDownloadItems(Lcom/jeffmony/downloader/listener/IDownloadInfosCallback;)V

    .line 123
    invoke-static {}, Lcom/jeffmony/downloader/VideoDownloadManager;->getInstance()Lcom/jeffmony/downloader/VideoDownloadManager;

    move-result-object v0

    new-instance v1, Lcom/movieboxpro/android/service/DownloadService$onCreate$2;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/service/DownloadService$onCreate$2;-><init>(Lcom/movieboxpro/android/service/DownloadService;)V

    check-cast v1, Lcom/jeffmony/downloader/listener/DownloadListener;

    invoke-virtual {v0, v1}, Lcom/jeffmony/downloader/VideoDownloadManager;->setGlobalDownloadListener(Lcom/jeffmony/downloader/listener/DownloadListener;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 29

    move-object/from16 v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 539
    const-string v2, "urlData"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/movieboxpro/android/model/DownloadUrl;

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object v7, v1

    .line 540
    :goto_0
    const-string v2, "download_device_path"

    const/4 v9, 0x1

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/movieboxpro/android/model/DownloadUrl;->getHls()Z

    move-result v3

    if-nez v3, :cond_2

    .line 541
    new-instance v3, Ljava/io/File;

    .line 542
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v4

    .line 544
    sget-object v5, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->INSTANCE:Lcom/movieboxpro/android/receiver/UsbConnectReceiver;

    invoke-virtual {v5}, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->getINTERNAL_DOWNLOAD_PATH()Ljava/lang/String;

    move-result-object v5

    .line 542
    invoke-virtual {v4, v2, v5}, Lcom/movieboxpro/android/utils/PrefsUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 541
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 547
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    .line 548
    const-string v0, "Usb device is unavailable"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    return v9

    .line 551
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    move-result v3

    if-nez v3, :cond_2

    .line 552
    const-string v0, "Can\'t write file in the usb device"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    return v9

    :cond_2
    if-eqz v0, :cond_3

    .line 559
    const-string v3, "videoData"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    instance-of v3, v0, Lcom/movieboxpro/android/model/BaseMediaModel;

    if-eqz v3, :cond_4

    move-object v1, v0

    check-cast v1, Lcom/movieboxpro/android/model/BaseMediaModel;

    :cond_4
    move-object v6, v1

    .line 560
    new-instance v8, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    if-eqz v7, :cond_a

    .line 562
    invoke-virtual {v7}, Lcom/movieboxpro/android/model/DownloadUrl;->getHls()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 563
    instance-of v0, v6, Lcom/movieboxpro/android/model/movie/MovieDetail;

    if-eqz v0, :cond_5

    const/4 v11, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x2

    const/4 v11, 0x2

    :goto_2
    if-eqz v6, :cond_a

    .line 565
    iget-object v12, v6, Lcom/movieboxpro/android/model/BaseMediaModel;->id:Ljava/lang/String;

    .line 566
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v0

    .line 568
    sget-object v1, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->INSTANCE:Lcom/movieboxpro/android/receiver/UsbConnectReceiver;

    invoke-virtual {v1}, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->getINTERNAL_DOWNLOAD_PATH()Ljava/lang/String;

    move-result-object v1

    .line 566
    invoke-virtual {v0, v2, v1}, Lcom/movieboxpro/android/utils/PrefsUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 570
    sget-object v0, Lcom/movieboxpro/android/utils/DownloadFileHelper;->Companion:Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;

    invoke-virtual {v0}, Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;->getInstance()Lcom/movieboxpro/android/utils/DownloadFileHelper;

    move-result-object v10

    .line 573
    invoke-virtual {v7}, Lcom/movieboxpro/android/model/DownloadUrl;->getTmfid()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v7}, Lcom/movieboxpro/android/model/DownloadUrl;->getTmfid()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v7}, Lcom/movieboxpro/android/model/DownloadUrl;->getTmfid()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_8
    :goto_3
    invoke-virtual {v7}, Lcom/movieboxpro/android/model/DownloadUrl;->getMmfid()Ljava/lang/String;

    move-result-object v0

    :goto_4
    move-object v13, v0

    .line 574
    invoke-virtual {v7}, Lcom/movieboxpro/android/model/DownloadUrl;->getPath()Ljava/lang/String;

    move-result-object v14

    .line 576
    invoke-virtual {v7}, Lcom/movieboxpro/android/model/DownloadUrl;->getFilename()Ljava/lang/String;

    move-result-object v16

    .line 577
    iget-object v0, v6, Lcom/movieboxpro/android/model/BaseMediaModel;->title:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 578
    iget-object v0, v6, Lcom/movieboxpro/android/model/BaseMediaModel;->episodeName:Ljava/lang/String;

    move-object/from16 v18, v0

    .line 579
    iget-object v0, v6, Lcom/movieboxpro/android/model/BaseMediaModel;->poster:Ljava/lang/String;

    move-object/from16 v19, v0

    .line 580
    iget-object v0, v6, Lcom/movieboxpro/android/model/BaseMediaModel;->thumb:Ljava/lang/String;

    move-object/from16 v20, v0

    .line 581
    invoke-virtual {v7}, Lcom/movieboxpro/android/model/DownloadUrl;->getReal_quality()Ljava/lang/String;

    move-result-object v21

    .line 582
    invoke-virtual {v7}, Lcom/movieboxpro/android/model/DownloadUrl;->getSize_bytes()J

    move-result-wide v22

    .line 583
    iget-object v0, v6, Lcom/movieboxpro/android/model/BaseMediaModel;->imdb_id:Ljava/lang/String;

    move-object/from16 v24, v0

    .line 584
    iget v0, v6, Lcom/movieboxpro/android/model/BaseMediaModel;->season:I

    move/from16 v25, v0

    .line 585
    iget v0, v6, Lcom/movieboxpro/android/model/BaseMediaModel;->episode:I

    move/from16 v26, v0

    const/16 v27, 0x6

    const/16 v28, 0x1

    .line 570
    invoke-virtual/range {v10 .. v28}, Lcom/movieboxpro/android/utils/DownloadFileHelper;->addDownloadFile(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IIIZ)Lcom/movieboxpro/android/db/entity/DownloadFile;

    move-result-object v0

    move-object/from16 v1, p0

    .line 589
    invoke-direct {v1, v0}, Lcom/movieboxpro/android/service/DownloadService;->downloadHls(Lcom/movieboxpro/android/db/entity/DownloadFile;)V

    goto :goto_5

    :cond_9
    move-object/from16 v1, p0

    .line 592
    invoke-static {v7}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 593
    new-instance v2, Lcom/movieboxpro/android/service/DownloadService$$ExternalSyntheticLambda0;

    invoke-direct {v2, v7}, Lcom/movieboxpro/android/service/DownloadService$$ExternalSyntheticLambda0;-><init>(Lcom/movieboxpro/android/model/DownloadUrl;)V

    new-instance v3, Lcom/movieboxpro/android/service/DownloadService$$ExternalSyntheticLambda1;

    invoke-direct {v3, v2}, Lcom/movieboxpro/android/service/DownloadService$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 602
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v10

    .line 593
    const-string v0, "compose(...)"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    new-instance v13, Lcom/movieboxpro/android/service/DownloadService$$ExternalSyntheticLambda2;

    move-object v3, v13

    move-object v4, v7

    move-object/from16 v5, p0

    invoke-direct/range {v3 .. v8}, Lcom/movieboxpro/android/service/DownloadService$$ExternalSyntheticLambda2;-><init>(Lcom/movieboxpro/android/model/DownloadUrl;Lcom/movieboxpro/android/service/DownloadService;Lcom/movieboxpro/android/model/BaseMediaModel;Lcom/movieboxpro/android/model/DownloadUrl;Lkotlin/jvm/internal/Ref$LongRef;)V

    const/16 v15, 0xb

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->subscribeTo$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    goto :goto_5

    :cond_a
    move-object/from16 v1, p0

    :goto_5
    return v9
.end method

.method public final registerDownloadListener(Lcom/movieboxpro/android/service/DownloadService$DownloadListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/movieboxpro/android/service/DownloadService;->listenerList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final unRegisterDownloadListener(Lcom/movieboxpro/android/service/DownloadService$DownloadListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/movieboxpro/android/service/DownloadService;->listenerList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
