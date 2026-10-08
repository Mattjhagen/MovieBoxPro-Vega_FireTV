.class public final Lcom/movieboxpro/android/service/MyDownloadService;
.super Landroidx/media3/exoplayer/offline/DownloadService;
.source "MyDownloadService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/service/MyDownloadService$Companion;,
        Lcom/movieboxpro/android/service/MyDownloadService$TerminalStateNotificationHelper;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0002\u001f B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0014J\n\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0015J\u001e\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0013\u001a\u00020\u0014H\u0014J\u0010\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0012H\u0002J\u0016\u0010\u0015\u001a\u00020\t2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0017H\u0002J(\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u0014H\u0002J\u0008\u0010\u001e\u001a\u00020\tH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/movieboxpro/android/service/MyDownloadService;",
        "Landroidx/media3/exoplayer/offline/DownloadService;",
        "<init>",
        "()V",
        "TAG",
        "",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "onCreate",
        "",
        "getDownloadManager",
        "Landroidx/media3/exoplayer/offline/DownloadManager;",
        "getScheduler",
        "Landroidx/media3/exoplayer/scheduler/Scheduler;",
        "getForegroundNotification",
        "Landroid/app/Notification;",
        "downloads",
        "",
        "Landroidx/media3/exoplayer/offline/Download;",
        "notMetRequirements",
        "",
        "setDownloadStatus",
        "item",
        "",
        "sendDownloadBroadcast",
        "action",
        "download",
        "Lcom/movieboxpro/android/db/entity/Download;",
        "speedTest",
        "progress",
        "onDestroy",
        "TerminalStateNotificationHelper",
        "Companion",
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
.field public static final Companion:Lcom/movieboxpro/android/service/MyDownloadService$Companion;

.field private static final FOREGROUND_NOTIFICATION_ID:I = 0x1

.field private static final JOB_ID:I = 0x1

.field private static volatile isRunning:Z


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public static synthetic $r8$lambda$_evy9ccPlNYMyE4bdJ8rkBbnei4(Lcom/movieboxpro/android/service/MyDownloadService;Landroidx/media3/exoplayer/offline/Download;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/service/MyDownloadService;->onCreate$lambda$0(Lcom/movieboxpro/android/service/MyDownloadService;Landroidx/media3/exoplayer/offline/Download;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/movieboxpro/android/service/MyDownloadService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/service/MyDownloadService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/movieboxpro/android/service/MyDownloadService;->Companion:Lcom/movieboxpro/android/service/MyDownloadService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 49
    sget v5, Lcom/movieboxpro/androidtv/R$string;->download_hls_channel_name:I

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-wide/16 v2, 0x3e8

    .line 45
    const-string v4, "download_channel"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/offline/DownloadService;-><init>(IJLjava/lang/String;II)V

    .line 53
    const-string v0, "MyDownloadService"

    iput-object v0, p0, Lcom/movieboxpro/android/service/MyDownloadService;->TAG:Ljava/lang/String;

    .line 54
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/CoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/service/MyDownloadService;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$getTAG$p(Lcom/movieboxpro/android/service/MyDownloadService;)Ljava/lang/String;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/movieboxpro/android/service/MyDownloadService;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$isRunning$cp()Z
    .locals 1

    .line 44
    sget-boolean v0, Lcom/movieboxpro/android/service/MyDownloadService;->isRunning:Z

    return v0
.end method

.method public static final synthetic access$setDownloadStatus(Lcom/movieboxpro/android/service/MyDownloadService;Landroidx/media3/exoplayer/offline/Download;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/service/MyDownloadService;->setDownloadStatus(Landroidx/media3/exoplayer/offline/Download;)V

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/movieboxpro/android/service/MyDownloadService;Landroidx/media3/exoplayer/offline/Download;)V
    .locals 0

    .line 65
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/movieboxpro/android/service/MyDownloadService;->setDownloadStatus(Landroidx/media3/exoplayer/offline/Download;)V

    return-void
.end method

.method private final sendDownloadBroadcast(Ljava/lang/String;Lcom/movieboxpro/android/db/entity/Download;Ljava/lang/String;I)V
    .locals 1

    .line 228
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 229
    const-string p1, "speedText"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    const-string p1, "id"

    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/Download;->getId()I

    move-result p3

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 231
    const-string p1, "title"

    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/Download;->getTitle()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    const-string p1, "season"

    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/Download;->getSeason()I

    move-result p3

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 233
    const-string p1, "episode"

    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/Download;->getEpisode()I

    move-result p3

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 234
    const-string p1, "boxType"

    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/Download;->getBox_type()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 235
    const-string p1, "progress"

    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 236
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method private final setDownloadStatus(Landroidx/media3/exoplayer/offline/Download;)V
    .locals 13

    .line 115
    iget-object v0, p1, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    iget-object v2, v0, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    const-string v0, "id"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget v0, p1, Landroidx/media3/exoplayer/offline/Download;->state:I

    if-eqz v0, :cond_8

    const/4 v1, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_7

    if-eq v0, v1, :cond_3

    const/4 p1, 0x3

    if-eq v0, p1, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    goto/16 :goto_2

    .line 157
    :cond_0
    sget-object p1, Lcom/movieboxpro/android/utils/DownloadFileHelper;->Companion:Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;

    invoke-virtual {p1}, Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;->getInstance()Lcom/movieboxpro/android/utils/DownloadFileHelper;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/movieboxpro/android/utils/DownloadFileHelper;->deleteDownloadFileByDownloadId(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 118
    :cond_1
    sget-object p1, Lcom/movieboxpro/android/utils/DownloadFileHelper;->Companion:Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;

    invoke-virtual {p1}, Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;->getInstance()Lcom/movieboxpro/android/utils/DownloadFileHelper;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p1, v0, v2}, Lcom/movieboxpro/android/utils/DownloadFileHelper;->updateDownloadStatus(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 122
    :cond_2
    sget-object p1, Lcom/movieboxpro/android/utils/DownloadFileHelper;->Companion:Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;

    invoke-virtual {p1}, Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;->getInstance()Lcom/movieboxpro/android/utils/DownloadFileHelper;

    move-result-object p1

    invoke-virtual {p1, v3, v2}, Lcom/movieboxpro/android/utils/DownloadFileHelper;->updateDownloadStatus(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 130
    :cond_3
    invoke-virtual {p1}, Landroidx/media3/exoplayer/offline/Download;->getPercentDownloaded()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_4

    goto/16 :goto_2

    .line 131
    :cond_4
    sget-object v0, Lcom/movieboxpro/android/utils/DownloadFileHelper;->Companion:Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;

    invoke-virtual {v0}, Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;->getInstance()Lcom/movieboxpro/android/utils/DownloadFileHelper;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/movieboxpro/android/utils/DownloadFileHelper;->findDownloadFileByDownloadId(Ljava/lang/String;)Lcom/movieboxpro/android/db/entity/DownloadFile;

    move-result-object v0

    .line 132
    sget-object v1, Lcom/movieboxpro/android/utils/DownloadFileHelper;->Companion:Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;

    invoke-virtual {v1}, Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;->getInstance()Lcom/movieboxpro/android/utils/DownloadFileHelper;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/offline/Download;->getBytesDownloaded()J

    move-result-wide v3

    .line 133
    invoke-virtual {p1}, Landroidx/media3/exoplayer/offline/Download;->getPercentDownloaded()F

    move-result v5

    float-to-int v5, v5

    const/4 v6, -0x1

    const-wide/16 v7, 0x0

    if-eq v5, v6, :cond_5

    .line 134
    invoke-virtual {p1}, Landroidx/media3/exoplayer/offline/Download;->getBytesDownloaded()J

    move-result-wide v5

    long-to-float v5, v5

    invoke-virtual {p1}, Landroidx/media3/exoplayer/offline/Download;->getPercentDownloaded()F

    move-result v6

    div-float/2addr v5, v6

    const/16 v6, 0x64

    int-to-float v6, v6

    mul-float v5, v5, v6

    float-to-long v5, v5

    goto :goto_0

    :cond_5
    move-wide v5, v7

    .line 138
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/offline/Download;->getBytesDownloaded()J

    move-result-wide v9

    const-string v11, ""

    cmp-long v12, v9, v7

    if-eqz v12, :cond_6

    if-eqz v0, :cond_6

    .line 140
    invoke-virtual {p1}, Landroidx/media3/exoplayer/offline/Download;->getBytesDownloaded()J

    move-result-wide v7

    invoke-virtual {v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getDownloadSize()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Lcom/movieboxpro/android/utils/FileUtils;->byte2FitMemorySize(J)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/s"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v7, p1

    goto :goto_1

    :cond_6
    move-object v7, v11

    .line 132
    :goto_1
    invoke-virtual/range {v1 .. v7}, Lcom/movieboxpro/android/utils/DownloadFileHelper;->updateDownloadProgress(Ljava/lang/String;JJLjava/lang/String;)V

    goto :goto_2

    .line 153
    :cond_7
    sget-object p1, Lcom/movieboxpro/android/utils/DownloadFileHelper;->Companion:Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;

    invoke-virtual {p1}, Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;->getInstance()Lcom/movieboxpro/android/utils/DownloadFileHelper;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lcom/movieboxpro/android/utils/DownloadFileHelper;->updateDownloadStatus(ILjava/lang/String;)V

    goto :goto_2

    .line 126
    :cond_8
    sget-object p1, Lcom/movieboxpro/android/utils/DownloadFileHelper;->Companion:Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;

    invoke-virtual {p1}, Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;->getInstance()Lcom/movieboxpro/android/utils/DownloadFileHelper;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0, v2}, Lcom/movieboxpro/android/utils/DownloadFileHelper;->updateDownloadStatus(ILjava/lang/String;)V

    :goto_2
    return-void
.end method

.method private final setDownloadStatus(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/offline/Download;",
            ">;)V"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/movieboxpro/android/service/MyDownloadService;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/movieboxpro/android/service/MyDownloadService$setDownloadStatus$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lcom/movieboxpro/android/service/MyDownloadService$setDownloadStatus$1;-><init>(Ljava/util/List;Lcom/movieboxpro/android/service/MyDownloadService;Lkotlin/coroutines/Continuation;)V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method protected getDownloadManager()Landroidx/media3/exoplayer/offline/DownloadManager;
    .locals 5

    .line 73
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v0

    .line 75
    sget-object v1, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->INSTANCE:Lcom/movieboxpro/android/receiver/UsbConnectReceiver;

    invoke-virtual {v1}, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->getINTERNAL_DOWNLOAD_PATH()Ljava/lang/String;

    move-result-object v1

    .line 73
    const-string v2, "download_device_path"

    invoke-virtual {v0, v2, v1}, Lcom/movieboxpro/android/utils/PrefsUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/movieboxpro/android/utils/download/DownloadUtil;->getDownloadManager(Landroid/content/Context;Ljava/lang/String;)Landroidx/media3/exoplayer/offline/DownloadManager;

    move-result-object v0

    .line 79
    invoke-static {v1}, Lcom/movieboxpro/android/utils/download/DownloadUtil;->getDownloadNotificationHelper(Landroid/content/Context;)Landroidx/media3/exoplayer/offline/DownloadNotificationHelper;

    move-result-object v2

    .line 81
    new-instance v3, Lcom/movieboxpro/android/service/MyDownloadService$TerminalStateNotificationHelper;

    .line 82
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x2

    .line 81
    invoke-direct {v3, v1, v2, v4}, Lcom/movieboxpro/android/service/MyDownloadService$TerminalStateNotificationHelper;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/offline/DownloadNotificationHelper;I)V

    check-cast v3, Landroidx/media3/exoplayer/offline/DownloadManager$Listener;

    .line 80
    invoke-virtual {v0, v3}, Landroidx/media3/exoplayer/offline/DownloadManager;->addListener(Landroidx/media3/exoplayer/offline/DownloadManager$Listener;)V

    .line 85
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method protected getForegroundNotification(Ljava/util/List;I)Landroid/app/Notification;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/offline/Download;",
            ">;I)",
            "Landroid/app/Notification;"
        }
    .end annotation

    const-string v0, "downloads"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v6, p0, Lcom/movieboxpro/android/service/MyDownloadService;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/movieboxpro/android/service/MyDownloadService$getForegroundNotification$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/movieboxpro/android/service/MyDownloadService$getForegroundNotification$1;-><init>(Ljava/util/List;Lcom/movieboxpro/android/service/MyDownloadService;Lkotlin/coroutines/Continuation;)V

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 103
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/download/DownloadUtil;->getDownloadNotificationHelper(Landroid/content/Context;)Landroidx/media3/exoplayer/offline/DownloadNotificationHelper;

    move-result-object v0

    .line 106
    sget v2, Lcom/movieboxpro/androidtv/R$mipmap;->ic_download:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p1

    move v6, p2

    .line 104
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/offline/DownloadNotificationHelper;->buildProgressNotification(Landroid/content/Context;ILandroid/app/PendingIntent;Ljava/lang/String;Ljava/util/List;I)Landroid/app/Notification;

    move-result-object v0

    const-string v1, "buildProgressNotification(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected getScheduler()Landroidx/media3/exoplayer/scheduler/Scheduler;
    .locals 3

    .line 90
    new-instance v0, Landroidx/media3/exoplayer/scheduler/PlatformScheduler;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/scheduler/PlatformScheduler;-><init>(Landroid/content/Context;I)V

    check-cast v0, Landroidx/media3/exoplayer/scheduler/Scheduler;

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .line 57
    invoke-super {p0}, Landroidx/media3/exoplayer/offline/DownloadService;->onCreate()V

    const/4 v0, 0x1

    .line 58
    sput-boolean v0, Lcom/movieboxpro/android/service/MyDownloadService;->isRunning:Z

    .line 59
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v0

    .line 61
    sget-object v1, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->INSTANCE:Lcom/movieboxpro/android/receiver/UsbConnectReceiver;

    invoke-virtual {v1}, Lcom/movieboxpro/android/receiver/UsbConnectReceiver;->getINTERNAL_DOWNLOAD_PATH()Ljava/lang/String;

    move-result-object v1

    .line 59
    const-string v2, "download_device_path"

    invoke-virtual {v0, v2, v1}, Lcom/movieboxpro/android/utils/PrefsUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/movieboxpro/android/utils/download/DownloadUtil;->getDownloadTracker(Landroid/content/Context;Ljava/lang/String;)Lcom/movieboxpro/android/utils/download/DownloadTracker;

    move-result-object v0

    .line 64
    new-instance v1, Lcom/movieboxpro/android/service/MyDownloadService$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/service/MyDownloadService$$ExternalSyntheticLambda0;-><init>(Lcom/movieboxpro/android/service/MyDownloadService;)V

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/utils/download/DownloadTracker;->addListener(Lcom/movieboxpro/android/utils/download/DownloadTracker$Listener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 283
    sput-boolean v0, Lcom/movieboxpro/android/service/MyDownloadService;->isRunning:Z

    .line 284
    invoke-super {p0}, Landroidx/media3/exoplayer/offline/DownloadService;->onDestroy()V

    return-void
.end method
