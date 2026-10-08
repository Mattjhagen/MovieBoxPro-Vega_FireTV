.class public Lcom/movieboxpro/android/utils/download/DownloadTracker;
.super Ljava/lang/Object;
.source "DownloadTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/utils/download/DownloadTracker$DownloadManagerListener;,
        Lcom/movieboxpro/android/utils/download/DownloadTracker$Listener;,
        Lcom/movieboxpro/android/utils/download/DownloadTracker$StartDownloadDialogHelper;,
        Lcom/movieboxpro/android/utils/download/DownloadTracker$WidevineOfflineLicenseFetchTask;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DownloadTracker"


# instance fields
.field private final context:Landroid/content/Context;

.field private final dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

.field private final downloadIndex:Landroidx/media3/exoplayer/offline/DownloadIndex;

.field private final downloads:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/net/Uri;",
            "Landroidx/media3/exoplayer/offline/Download;",
            ">;"
        }
    .end annotation
.end field

.field private final listeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/movieboxpro/android/utils/download/DownloadTracker$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private startDownloadDialogHelper:Lcom/movieboxpro/android/utils/download/DownloadTracker$StartDownloadDialogHelper;


# direct methods
.method static bridge synthetic -$$Nest$fgetcontext(Lcom/movieboxpro/android/utils/download/DownloadTracker;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/utils/download/DownloadTracker;->context:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdataSourceFactory(Lcom/movieboxpro/android/utils/download/DownloadTracker;)Landroidx/media3/datasource/DataSource$Factory;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/utils/download/DownloadTracker;->dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdownloads(Lcom/movieboxpro/android/utils/download/DownloadTracker;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/utils/download/DownloadTracker;->downloads:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetlisteners(Lcom/movieboxpro/android/utils/download/DownloadTracker;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/utils/download/DownloadTracker;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/exoplayer/offline/DownloadManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "dataSourceFactory",
            "downloadManager"
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/movieboxpro/android/utils/download/DownloadTracker;->context:Landroid/content/Context;

    .line 74
    iput-object p2, p0, Lcom/movieboxpro/android/utils/download/DownloadTracker;->dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    .line 75
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/movieboxpro/android/utils/download/DownloadTracker;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 76
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/movieboxpro/android/utils/download/DownloadTracker;->downloads:Ljava/util/HashMap;

    .line 77
    invoke-virtual {p3}, Landroidx/media3/exoplayer/offline/DownloadManager;->getDownloadIndex()Landroidx/media3/exoplayer/offline/DownloadIndex;

    move-result-object p1

    iput-object p1, p0, Lcom/movieboxpro/android/utils/download/DownloadTracker;->downloadIndex:Landroidx/media3/exoplayer/offline/DownloadIndex;

    .line 78
    new-instance p1, Lcom/movieboxpro/android/utils/download/DownloadTracker$DownloadManagerListener;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/movieboxpro/android/utils/download/DownloadTracker$DownloadManagerListener;-><init>(Lcom/movieboxpro/android/utils/download/DownloadTracker;Lcom/movieboxpro/android/utils/download/DownloadTracker$DownloadManagerListener-IA;)V

    invoke-virtual {p3, p1}, Landroidx/media3/exoplayer/offline/DownloadManager;->addListener(Landroidx/media3/exoplayer/offline/DownloadManager$Listener;)V

    .line 79
    invoke-direct {p0}, Lcom/movieboxpro/android/utils/download/DownloadTracker;->loadDownloads()V

    return-void
.end method

.method private loadDownloads()V
    .locals 4

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/movieboxpro/android/utils/download/DownloadTracker;->downloadIndex:Landroidx/media3/exoplayer/offline/DownloadIndex;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/offline/DownloadIndex;->getDownloads([I)Landroidx/media3/exoplayer/offline/DownloadCursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :goto_0
    :try_start_1
    invoke-interface {v0}, Landroidx/media3/exoplayer/offline/DownloadCursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    invoke-interface {v0}, Landroidx/media3/exoplayer/offline/DownloadCursor;->getDownload()Landroidx/media3/exoplayer/offline/Download;

    move-result-object v1

    .line 123
    iget-object v2, p0, Lcom/movieboxpro/android/utils/download/DownloadTracker;->downloads:Ljava/util/HashMap;

    iget-object v3, v1, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    iget-object v3, v3, Landroidx/media3/exoplayer/offline/DownloadRequest;->uri:Landroid/net/Uri;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    .line 125
    :try_start_2
    invoke-interface {v0}, Landroidx/media3/exoplayer/offline/DownloadCursor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    .line 120
    :try_start_3
    invoke-interface {v0}, Landroidx/media3/exoplayer/offline/DownloadCursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 126
    const-string v1, "DownloadTracker"

    const-string v2, "Failed to query downloads"

    invoke-static {v1, v2, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public addListener(Lcom/movieboxpro/android/utils/download/DownloadTracker$Listener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/movieboxpro/android/utils/download/DownloadTracker;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/utils/download/DownloadTracker$Listener;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getDownloadRequest(Landroid/net/Uri;)Landroidx/media3/exoplayer/offline/DownloadRequest;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uri"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/movieboxpro/android/utils/download/DownloadTracker;->downloads:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/offline/Download;

    if-eqz p1, :cond_0

    .line 98
    iget v0, p1, Landroidx/media3/exoplayer/offline/Download;->state:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget-object p1, p1, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public isDownloaded(Landroidx/media3/common/MediaItem;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mediaItem"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/movieboxpro/android/utils/download/DownloadTracker;->downloads:Ljava/util/HashMap;

    iget-object p1, p1, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/MediaItem$LocalConfiguration;

    iget-object p1, p1, Landroidx/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/exoplayer/offline/Download;

    if-eqz p1, :cond_0

    .line 92
    iget p1, p1, Landroidx/media3/exoplayer/offline/Download;->state:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public removeListener(Lcom/movieboxpro/android/utils/download/DownloadTracker$Listener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/movieboxpro/android/utils/download/DownloadTracker;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public toggleDownload(Landroidx/fragment/app/FragmentManager;Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/RenderersFactory;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fragmentManager",
            "mediaItem",
            "renderersFactory"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/movieboxpro/android/utils/download/DownloadTracker;->downloads:Ljava/util/HashMap;

    iget-object v1, p2, Landroidx/media3/common/MediaItem;->localConfiguration:Landroidx/media3/common/MediaItem$LocalConfiguration;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/MediaItem$LocalConfiguration;

    iget-object v1, v1, Landroidx/media3/common/MediaItem$LocalConfiguration;->uri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/offline/Download;

    if-eqz v0, :cond_0

    .line 104
    iget v1, v0, Landroidx/media3/exoplayer/offline/Download;->state:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 105
    iget-object p1, p0, Lcom/movieboxpro/android/utils/download/DownloadTracker;->context:Landroid/content/Context;

    const-class p2, Lcom/movieboxpro/android/service/MyDownloadService;

    iget-object p3, v0, Landroidx/media3/exoplayer/offline/Download;->request:Landroidx/media3/exoplayer/offline/DownloadRequest;

    iget-object p3, p3, Landroidx/media3/exoplayer/offline/DownloadRequest;->id:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, Landroidx/media3/exoplayer/offline/DownloadService;->sendRemoveDownload(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Z)V

    goto :goto_0

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/utils/download/DownloadTracker;->startDownloadDialogHelper:Lcom/movieboxpro/android/utils/download/DownloadTracker$StartDownloadDialogHelper;

    if-eqz v0, :cond_1

    .line 109
    invoke-virtual {v0}, Lcom/movieboxpro/android/utils/download/DownloadTracker$StartDownloadDialogHelper;->release()V

    .line 111
    :cond_1
    new-instance v0, Lcom/movieboxpro/android/utils/download/DownloadTracker$StartDownloadDialogHelper;

    iget-object v1, p0, Lcom/movieboxpro/android/utils/download/DownloadTracker;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/movieboxpro/android/utils/download/DownloadTracker;->dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    .line 114
    invoke-static {v1, p2, p3, v2}, Landroidx/media3/exoplayer/offline/DownloadHelper;->forMediaItem(Landroid/content/Context;Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/RenderersFactory;Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/exoplayer/offline/DownloadHelper;

    move-result-object p3

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/movieboxpro/android/utils/download/DownloadTracker$StartDownloadDialogHelper;-><init>(Lcom/movieboxpro/android/utils/download/DownloadTracker;Landroidx/fragment/app/FragmentManager;Landroidx/media3/exoplayer/offline/DownloadHelper;Landroidx/media3/common/MediaItem;)V

    iput-object v0, p0, Lcom/movieboxpro/android/utils/download/DownloadTracker;->startDownloadDialogHelper:Lcom/movieboxpro/android/utils/download/DownloadTracker$StartDownloadDialogHelper;

    :goto_0
    return-void
.end method
