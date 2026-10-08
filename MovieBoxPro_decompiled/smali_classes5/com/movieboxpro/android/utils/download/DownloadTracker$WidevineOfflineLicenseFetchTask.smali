.class final Lcom/movieboxpro/android/utils/download/DownloadTracker$WidevineOfflineLicenseFetchTask;
.super Ljava/lang/Object;
.source "DownloadTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/utils/download/DownloadTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "WidevineOfflineLicenseFetchTask"
.end annotation


# instance fields
.field private final dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

.field private final dialogHelper:Lcom/movieboxpro/android/utils/download/DownloadTracker$StartDownloadDialogHelper;

.field private final downloadHelper:Landroidx/media3/exoplayer/offline/DownloadHelper;

.field private final drmConfiguration:Landroidx/media3/common/MediaItem$DrmConfiguration;

.field private drmSessionException:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final format:Landroidx/media3/common/Format;

.field future:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private keySetId:[B


# direct methods
.method public static synthetic $r8$lambda$KElY-t6cowF2W7R8LO-yfinp2KM(Lcom/movieboxpro/android/utils/download/DownloadTracker$WidevineOfflineLicenseFetchTask;)V
    .locals 0

    invoke-direct {p0}, Lcom/movieboxpro/android/utils/download/DownloadTracker$WidevineOfflineLicenseFetchTask;->lambda$execute$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$_LMU8AKSFVzs-AMzUUcwmgFBQNo(Lcom/movieboxpro/android/utils/download/DownloadTracker$WidevineOfflineLicenseFetchTask;)V
    .locals 0

    invoke-direct {p0}, Lcom/movieboxpro/android/utils/download/DownloadTracker$WidevineOfflineLicenseFetchTask;->lambda$execute$0()V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/Format;Landroidx/media3/common/MediaItem$DrmConfiguration;Landroidx/media3/datasource/DataSource$Factory;Lcom/movieboxpro/android/utils/download/DownloadTracker$StartDownloadDialogHelper;Landroidx/media3/exoplayer/offline/DownloadHelper;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "format",
            "drmConfiguration",
            "dataSourceFactory",
            "dialogHelper",
            "downloadHelper"
        }
    .end annotation

    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 347
    iget-object v0, p2, Landroidx/media3/common/MediaItem$DrmConfiguration;->scheme:Ljava/util/UUID;

    sget-object v1, Landroidx/media3/common/C;->WIDEVINE_UUID:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 348
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/utils/download/DownloadTracker$WidevineOfflineLicenseFetchTask;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 349
    iput-object p1, p0, Lcom/movieboxpro/android/utils/download/DownloadTracker$WidevineOfflineLicenseFetchTask;->format:Landroidx/media3/common/Format;

    .line 350
    iput-object p2, p0, Lcom/movieboxpro/android/utils/download/DownloadTracker$WidevineOfflineLicenseFetchTask;->drmConfiguration:Landroidx/media3/common/MediaItem$DrmConfiguration;

    .line 351
    iput-object p3, p0, Lcom/movieboxpro/android/utils/download/DownloadTracker$WidevineOfflineLicenseFetchTask;->dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    .line 352
    iput-object p4, p0, Lcom/movieboxpro/android/utils/download/DownloadTracker$WidevineOfflineLicenseFetchTask;->dialogHelper:Lcom/movieboxpro/android/utils/download/DownloadTracker$StartDownloadDialogHelper;

    .line 353
    iput-object p5, p0, Lcom/movieboxpro/android/utils/download/DownloadTracker$WidevineOfflineLicenseFetchTask;->downloadHelper:Landroidx/media3/exoplayer/offline/DownloadHelper;

    return-void
.end method

.method private synthetic lambda$execute$0()V
    .locals 3

    .line 380
    iget-object v0, p0, Lcom/movieboxpro/android/utils/download/DownloadTracker$WidevineOfflineLicenseFetchTask;->drmSessionException:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    if-eqz v0, :cond_0

    .line 381
    iget-object v1, p0, Lcom/movieboxpro/android/utils/download/DownloadTracker$WidevineOfflineLicenseFetchTask;->dialogHelper:Lcom/movieboxpro/android/utils/download/DownloadTracker$StartDownloadDialogHelper;

    invoke-static {v1, v0}, Lcom/movieboxpro/android/utils/download/DownloadTracker$StartDownloadDialogHelper;->-$$Nest$monOfflineLicenseFetchedError(Lcom/movieboxpro/android/utils/download/DownloadTracker$StartDownloadDialogHelper;Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;)V

    goto :goto_0

    .line 383
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/utils/download/DownloadTracker$WidevineOfflineLicenseFetchTask;->dialogHelper:Lcom/movieboxpro/android/utils/download/DownloadTracker$StartDownloadDialogHelper;

    iget-object v1, p0, Lcom/movieboxpro/android/utils/download/DownloadTracker$WidevineOfflineLicenseFetchTask;->downloadHelper:Landroidx/media3/exoplayer/offline/DownloadHelper;

    iget-object v2, p0, Lcom/movieboxpro/android/utils/download/DownloadTracker$WidevineOfflineLicenseFetchTask;->keySetId:[B

    .line 384
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 383
    invoke-static {v0, v1, v2}, Lcom/movieboxpro/android/utils/download/DownloadTracker$StartDownloadDialogHelper;->-$$Nest$monOfflineLicenseFetched(Lcom/movieboxpro/android/utils/download/DownloadTracker$StartDownloadDialogHelper;Landroidx/media3/exoplayer/offline/DownloadHelper;[B)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$execute$1()V
    .locals 3

    .line 366
    iget-object v0, p0, Lcom/movieboxpro/android/utils/download/DownloadTracker$WidevineOfflineLicenseFetchTask;->drmConfiguration:Landroidx/media3/common/MediaItem$DrmConfiguration;

    iget-object v1, p0, Lcom/movieboxpro/android/utils/download/DownloadTracker$WidevineOfflineLicenseFetchTask;->dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    new-instance v2, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    invoke-direct {v2}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;-><init>()V

    .line 367
    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->newWidevineInstance(Landroidx/media3/common/MediaItem$DrmConfiguration;Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;

    move-result-object v0

    .line 372
    :try_start_0
    iget-object v1, p0, Lcom/movieboxpro/android/utils/download/DownloadTracker$WidevineOfflineLicenseFetchTask;->format:Landroidx/media3/common/Format;

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->downloadLicense(Landroidx/media3/common/Format;)[B

    move-result-object v1

    iput-object v1, p0, Lcom/movieboxpro/android/utils/download/DownloadTracker$WidevineOfflineLicenseFetchTask;->keySetId:[B
    :try_end_0
    .catch Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 376
    invoke-virtual {v0}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->release()V

    .line 377
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/movieboxpro/android/utils/download/DownloadTracker$WidevineOfflineLicenseFetchTask$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/utils/download/DownloadTracker$WidevineOfflineLicenseFetchTask$$ExternalSyntheticLambda0;-><init>(Lcom/movieboxpro/android/utils/download/DownloadTracker$WidevineOfflineLicenseFetchTask;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 374
    :try_start_1
    iput-object v1, p0, Lcom/movieboxpro/android/utils/download/DownloadTracker$WidevineOfflineLicenseFetchTask;->drmSessionException:Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 376
    invoke-virtual {v0}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->release()V

    .line 377
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/movieboxpro/android/utils/download/DownloadTracker$WidevineOfflineLicenseFetchTask$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/utils/download/DownloadTracker$WidevineOfflineLicenseFetchTask$$ExternalSyntheticLambda0;-><init>(Lcom/movieboxpro/android/utils/download/DownloadTracker$WidevineOfflineLicenseFetchTask;)V

    .line 378
    :goto_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 376
    :goto_1
    invoke-virtual {v0}, Landroidx/media3/exoplayer/drm/OfflineLicenseHelper;->release()V

    .line 377
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/movieboxpro/android/utils/download/DownloadTracker$WidevineOfflineLicenseFetchTask$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/movieboxpro/android/utils/download/DownloadTracker$WidevineOfflineLicenseFetchTask$$ExternalSyntheticLambda0;-><init>(Lcom/movieboxpro/android/utils/download/DownloadTracker$WidevineOfflineLicenseFetchTask;)V

    .line 378
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 387
    throw v1
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 357
    iget-object v0, p0, Lcom/movieboxpro/android/utils/download/DownloadTracker$WidevineOfflineLicenseFetchTask;->future:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 358
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public execute()V
    .locals 2

    .line 363
    iget-object v0, p0, Lcom/movieboxpro/android/utils/download/DownloadTracker$WidevineOfflineLicenseFetchTask;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/movieboxpro/android/utils/download/DownloadTracker$WidevineOfflineLicenseFetchTask$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/utils/download/DownloadTracker$WidevineOfflineLicenseFetchTask$$ExternalSyntheticLambda1;-><init>(Lcom/movieboxpro/android/utils/download/DownloadTracker$WidevineOfflineLicenseFetchTask;)V

    .line 364
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/utils/download/DownloadTracker$WidevineOfflineLicenseFetchTask;->future:Ljava/util/concurrent/Future;

    return-void
.end method
