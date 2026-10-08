.class public final Lcom/movieboxpro/android/utils/download/DownloadUtil;
.super Ljava/lang/Object;
.source "DownloadUtil.java"


# static fields
.field private static final DOWNLOAD_CONTENT_DIRECTORY:Ljava/lang/String; = "downloads"

.field public static final DOWNLOAD_NOTIFICATION_CHANNEL_ID:Ljava/lang/String; = "download_channel"

.field private static final TAG:Ljava/lang/String; = "DemoUtil"

.field private static final dataSourceFactories:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Landroidx/media3/datasource/DataSource$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private static databaseProvider:Landroidx/media3/database/DatabaseProvider;

.field private static final downloadCaches:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Landroidx/media3/datasource/cache/Cache;",
            ">;"
        }
    .end annotation
.end field

.field private static downloadDirectory:Ljava/io/File;

.field private static final downloadHelpers:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Landroidx/media3/exoplayer/offline/DownloadHelper;",
            ">;"
        }
    .end annotation
.end field

.field private static final downloadManagers:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Landroidx/media3/exoplayer/offline/DownloadManager;",
            ">;"
        }
    .end annotation
.end field

.field private static downloadNotificationHelper:Landroidx/media3/exoplayer/offline/DownloadNotificationHelper;

.field private static final downloadTrackers:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/movieboxpro/android/utils/download/DownloadTracker;",
            ">;"
        }
    .end annotation
.end field

.field private static httpDataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;


# direct methods
.method static bridge synthetic -$$Nest$sfgetdownloadHelpers()Lj$/util/concurrent/ConcurrentHashMap;
    .locals 1

    sget-object v0, Lcom/movieboxpro/android/utils/download/DownloadUtil;->downloadHelpers:Lj$/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$smonDownloadFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/utils/download/DownloadUtil;->onDownloadFailed(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smonDownloadStart(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/utils/download/DownloadUtil;->onDownloadStart(Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 72
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/movieboxpro/android/utils/download/DownloadUtil;->dataSourceFactories:Lj$/util/concurrent/ConcurrentHashMap;

    .line 81
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/movieboxpro/android/utils/download/DownloadUtil;->downloadCaches:Lj$/util/concurrent/ConcurrentHashMap;

    .line 84
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/movieboxpro/android/utils/download/DownloadUtil;->downloadManagers:Lj$/util/concurrent/ConcurrentHashMap;

    .line 86
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/movieboxpro/android/utils/download/DownloadUtil;->downloadTrackers:Lj$/util/concurrent/ConcurrentHashMap;

    .line 133
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/movieboxpro/android/utils/download/DownloadUtil;->downloadHelpers:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buildReadOnlyCacheDataSource(Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/datasource/cache/Cache;)Landroidx/media3/datasource/cache/CacheDataSource$Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "upstreamFactory",
            "cache"
        }
    .end annotation

    .line 436
    new-instance v0, Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    invoke-direct {v0}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;-><init>()V

    .line 437
    invoke-virtual {v0, p1}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->setCache(Landroidx/media3/datasource/cache/Cache;)Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    move-result-object p1

    .line 438
    invoke-virtual {p1, p0}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->setUpstreamDataSourceFactory(Landroidx/media3/datasource/DataSource$Factory;)Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    move-result-object p0

    const/4 p1, 0x0

    .line 439
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->setCacheWriteDataSinkFactory(Landroidx/media3/datasource/DataSink$Factory;)Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    move-result-object p0

    const/4 p1, 0x2

    .line 440
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/cache/CacheDataSource$Factory;->setFlags(I)Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static buildRenderersFactory(Landroid/content/Context;Z)Landroidx/media3/exoplayer/RenderersFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "preferExtensionRenderer"
        }
    .end annotation

    .line 103
    invoke-static {}, Lcom/movieboxpro/android/utils/download/DownloadUtil;->useExtensionRenderers()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 108
    :goto_0
    new-instance v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    .line 109
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->setExtensionRendererMode(I)Landroidx/media3/exoplayer/DefaultRenderersFactory;

    move-result-object p0

    return-object p0
.end method

.method public static doDownload(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "url"
        }
    .end annotation

    .line 137
    invoke-static {p0}, Lcom/movieboxpro/android/utils/download/DownloadUtil;->onDownloadStart(Ljava/lang/String;)V

    .line 138
    sget-object v0, Lcom/movieboxpro/android/utils/SettingManager;->INSTANCE:Lcom/movieboxpro/android/utils/SettingManager;

    invoke-static {}, Lcom/movieboxpro/android/app/App;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/utils/SettingManager;->getDownloadAudioLanguage(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/movieboxpro/android/utils/download/DownloadUtil;->getStrings(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 141
    new-instance v1, Landroidx/media3/common/MediaItem$Builder;

    invoke-direct {v1}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    .line 142
    invoke-virtual {v1, p1}, Landroidx/media3/common/MediaItem$Builder;->setUri(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object p1

    const-string v1, "application/x-mpegURL"

    .line 143
    invoke-virtual {p1, v1}, Landroidx/media3/common/MediaItem$Builder;->setMimeType(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object p1

    .line 144
    invoke-virtual {p1}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    move-result-object v2

    .line 148
    new-instance p1, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    invoke-static {}, Lcom/movieboxpro/android/app/App;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/movieboxpro/android/utils/download/DownloadUtil;->getHttpDataSourceFactory(Landroid/content/Context;)Landroidx/media3/datasource/DataSource$Factory;

    move-result-object v1

    invoke-direct {p1, v1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Landroidx/media3/datasource/DataSource$Factory;)V

    const/4 v1, 0x0

    .line 149
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->setAllowChunklessPreparation(Z)Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;

    move-result-object p1

    .line 150
    invoke-virtual {p1, v2}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->createMediaSource(Landroidx/media3/common/MediaItem;)Landroidx/media3/exoplayer/hls/HlsMediaSource;

    move-result-object v3

    .line 153
    new-instance p1, Landroidx/media3/exoplayer/offline/DownloadHelper;

    sget-object v4, Landroidx/media3/common/TrackSelectionParameters;->DEFAULT:Landroidx/media3/common/TrackSelectionParameters;

    new-instance v1, Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList$Factory;

    .line 157
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList$Factory;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList$Factory;->createRendererCapabilitiesList()Landroidx/media3/exoplayer/DefaultRendererCapabilitiesList;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/offline/DownloadHelper;-><init>(Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/common/TrackSelectionParameters;Landroidx/media3/exoplayer/RendererCapabilitiesList;Z)V

    .line 160
    new-instance v1, Lcom/movieboxpro/android/utils/download/DownloadUtil$1;

    invoke-direct {v1, p0, v0}, Lcom/movieboxpro/android/utils/download/DownloadUtil$1;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/offline/DownloadHelper;->prepare(Landroidx/media3/exoplayer/offline/DownloadHelper$Callback;)V

    .line 274
    sget-object v0, Lcom/movieboxpro/android/utils/download/DownloadUtil;->downloadHelpers:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static declared-synchronized ensureDownloadManagerInitialized(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "pathKey"
        }
    .end annotation

    const-class v0, Lcom/movieboxpro/android/utils/download/DownloadUtil;

    monitor-enter v0

    .line 397
    :try_start_0
    sget-object v1, Lcom/movieboxpro/android/utils/download/DownloadUtil;->downloadManagers:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 398
    monitor-exit v0

    return-void

    .line 401
    :cond_0
    :try_start_1
    new-instance v2, Landroidx/media3/exoplayer/offline/DownloadManager;

    .line 403
    invoke-static {p0}, Lcom/movieboxpro/android/utils/download/DownloadUtil;->getDatabaseProvider(Landroid/content/Context;)Landroidx/media3/database/DatabaseProvider;

    move-result-object v5

    .line 404
    invoke-static {p0, p1}, Lcom/movieboxpro/android/utils/download/DownloadUtil;->getDownloadCache(Landroid/content/Context;Ljava/lang/String;)Landroidx/media3/datasource/cache/Cache;

    move-result-object v6

    .line 405
    invoke-static {p0}, Lcom/movieboxpro/android/utils/download/DownloadUtil;->getHttpDataSourceFactory(Landroid/content/Context;)Landroidx/media3/datasource/DataSource$Factory;

    move-result-object v7

    const/4 v3, 0x6

    .line 406
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    move-object v3, v2

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Landroidx/media3/exoplayer/offline/DownloadManager;-><init>(Landroid/content/Context;Landroidx/media3/database/DatabaseProvider;Landroidx/media3/datasource/cache/Cache;Landroidx/media3/datasource/DataSource$Factory;Ljava/util/concurrent/Executor;)V

    .line 407
    new-instance v3, Landroidx/media3/exoplayer/scheduler/Requirements;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroidx/media3/exoplayer/scheduler/Requirements;-><init>(I)V

    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/offline/DownloadManager;->setRequirements(Landroidx/media3/exoplayer/scheduler/Requirements;)V

    .line 409
    new-instance v3, Lcom/movieboxpro/android/utils/download/DownloadTracker;

    invoke-static {p0}, Lcom/movieboxpro/android/utils/download/DownloadUtil;->getHttpDataSourceFactory(Landroid/content/Context;)Landroidx/media3/datasource/DataSource$Factory;

    move-result-object v4

    invoke-direct {v3, p0, v4, v2}, Lcom/movieboxpro/android/utils/download/DownloadTracker;-><init>(Landroid/content/Context;Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/exoplayer/offline/DownloadManager;)V

    .line 411
    invoke-virtual {v1, p1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    sget-object p0, Lcom/movieboxpro/android/utils/download/DownloadUtil;->downloadTrackers:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 413
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static declared-synchronized getAllDownloadTrackers(Landroid/content/Context;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/movieboxpro/android/utils/download/DownloadTracker;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/movieboxpro/android/utils/download/DownloadUtil;

    monitor-enter v0

    const/4 v1, 0x0

    .line 378
    :try_start_0
    invoke-static {p0, v1}, Lcom/movieboxpro/android/utils/download/DownloadUtil;->normalizePathKey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/movieboxpro/android/utils/download/DownloadUtil;->ensureDownloadManagerInitialized(Landroid/content/Context;Ljava/lang/String;)V

    .line 379
    new-instance p0, Ljava/util/ArrayList;

    sget-object v1, Lcom/movieboxpro/android/utils/download/DownloadUtil;->downloadTrackers:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized getDataSourceFactory(Landroid/content/Context;Ljava/lang/String;)Landroidx/media3/datasource/DataSource$Factory;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "path"
        }
    .end annotation

    const-class v0, Lcom/movieboxpro/android/utils/download/DownloadUtil;

    monitor-enter v0

    .line 323
    :try_start_0
    invoke-static {p0, p1}, Lcom/movieboxpro/android/utils/download/DownloadUtil;->normalizePathKey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 324
    sget-object v1, Lcom/movieboxpro/android/utils/download/DownloadUtil;->dataSourceFactories:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/datasource/DataSource$Factory;

    if-nez v2, :cond_0

    .line 326
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 327
    new-instance v2, Landroidx/media3/datasource/DefaultDataSource$Factory;

    .line 328
    invoke-static {p0}, Lcom/movieboxpro/android/utils/download/DownloadUtil;->getHttpDataSourceFactory(Landroid/content/Context;)Landroidx/media3/datasource/DataSource$Factory;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Landroidx/media3/datasource/DefaultDataSource$Factory;-><init>(Landroid/content/Context;Landroidx/media3/datasource/DataSource$Factory;)V

    .line 329
    invoke-static {p0, p1}, Lcom/movieboxpro/android/utils/download/DownloadUtil;->getDownloadCache(Landroid/content/Context;Ljava/lang/String;)Landroidx/media3/datasource/cache/Cache;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/movieboxpro/android/utils/download/DownloadUtil;->buildReadOnlyCacheDataSource(Landroidx/media3/datasource/DataSource$Factory;Landroidx/media3/datasource/cache/Cache;)Landroidx/media3/datasource/cache/CacheDataSource$Factory;

    move-result-object v2

    .line 330
    invoke-virtual {v1, p1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static declared-synchronized getDatabaseProvider(Landroid/content/Context;)Landroidx/media3/database/DatabaseProvider;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-class v0, Lcom/movieboxpro/android/utils/download/DownloadUtil;

    monitor-enter v0

    .line 417
    :try_start_0
    sget-object v1, Lcom/movieboxpro/android/utils/download/DownloadUtil;->databaseProvider:Landroidx/media3/database/DatabaseProvider;

    if-nez v1, :cond_0

    .line 418
    new-instance v1, Landroidx/media3/database/StandaloneDatabaseProvider;

    invoke-direct {v1, p0}, Landroidx/media3/database/StandaloneDatabaseProvider;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/movieboxpro/android/utils/download/DownloadUtil;->databaseProvider:Landroidx/media3/database/DatabaseProvider;

    .line 420
    :cond_0
    sget-object p0, Lcom/movieboxpro/android/utils/download/DownloadUtil;->databaseProvider:Landroidx/media3/database/DatabaseProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static declared-synchronized getDownloadCache(Landroid/content/Context;Ljava/lang/String;)Landroidx/media3/datasource/cache/Cache;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "pathKey"
        }
    .end annotation

    const-class v0, Lcom/movieboxpro/android/utils/download/DownloadUtil;

    monitor-enter v0

    .line 384
    :try_start_0
    sget-object v1, Lcom/movieboxpro/android/utils/download/DownloadUtil;->downloadCaches:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/datasource/cache/Cache;

    if-nez v2, :cond_0

    .line 387
    new-instance v2, Ljava/io/File;

    const-string v3, "downloads"

    invoke-direct {v2, p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    new-instance v3, Landroidx/media3/datasource/cache/SimpleCache;

    new-instance v4, Landroidx/media3/datasource/cache/NoOpCacheEvictor;

    invoke-direct {v4}, Landroidx/media3/datasource/cache/NoOpCacheEvictor;-><init>()V

    .line 389
    invoke-static {p0}, Lcom/movieboxpro/android/utils/download/DownloadUtil;->getDatabaseProvider(Landroid/content/Context;)Landroidx/media3/database/DatabaseProvider;

    move-result-object p0

    invoke-direct {v3, v2, v4, p0}, Landroidx/media3/datasource/cache/SimpleCache;-><init>(Ljava/io/File;Landroidx/media3/datasource/cache/CacheEvictor;Landroidx/media3/database/DatabaseProvider;)V

    .line 390
    invoke-virtual {v1, p1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v3

    .line 392
    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static declared-synchronized getDownloadDirectory(Landroid/content/Context;)Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-class v0, Lcom/movieboxpro/android/utils/download/DownloadUtil;

    monitor-enter v0

    .line 424
    :try_start_0
    sget-object v1, Lcom/movieboxpro/android/utils/download/DownloadUtil;->downloadDirectory:Ljava/io/File;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 425
    invoke-virtual {p0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    sput-object v1, Lcom/movieboxpro/android/utils/download/DownloadUtil;->downloadDirectory:Ljava/io/File;

    if-nez v1, :cond_0

    .line 427
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    sput-object p0, Lcom/movieboxpro/android/utils/download/DownloadUtil;->downloadDirectory:Ljava/io/File;

    .line 430
    :cond_0
    sget-object p0, Lcom/movieboxpro/android/utils/download/DownloadUtil;->downloadDirectory:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized getDownloadManager(Landroid/content/Context;Ljava/lang/String;)Landroidx/media3/exoplayer/offline/DownloadManager;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "path"
        }
    .end annotation

    const-class v0, Lcom/movieboxpro/android/utils/download/DownloadUtil;

    monitor-enter v0

    .line 362
    :try_start_0
    invoke-static {p0, p1}, Lcom/movieboxpro/android/utils/download/DownloadUtil;->normalizePathKey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 363
    invoke-static {p0, p1}, Lcom/movieboxpro/android/utils/download/DownloadUtil;->ensureDownloadManagerInitialized(Landroid/content/Context;Ljava/lang/String;)V

    .line 364
    sget-object p0, Lcom/movieboxpro/android/utils/download/DownloadUtil;->downloadManagers:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/media3/exoplayer/offline/DownloadManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized getDownloadNotificationHelper(Landroid/content/Context;)Landroidx/media3/exoplayer/offline/DownloadNotificationHelper;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-class v0, Lcom/movieboxpro/android/utils/download/DownloadUtil;

    monitor-enter v0

    .line 353
    :try_start_0
    sget-object v1, Lcom/movieboxpro/android/utils/download/DownloadUtil;->downloadNotificationHelper:Landroidx/media3/exoplayer/offline/DownloadNotificationHelper;

    if-nez v1, :cond_0

    .line 354
    new-instance v1, Landroidx/media3/exoplayer/offline/DownloadNotificationHelper;

    const-string v2, "download_channel"

    invoke-direct {v1, p0, v2}, Landroidx/media3/exoplayer/offline/DownloadNotificationHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lcom/movieboxpro/android/utils/download/DownloadUtil;->downloadNotificationHelper:Landroidx/media3/exoplayer/offline/DownloadNotificationHelper;

    .line 357
    :cond_0
    sget-object p0, Lcom/movieboxpro/android/utils/download/DownloadUtil;->downloadNotificationHelper:Landroidx/media3/exoplayer/offline/DownloadNotificationHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized getDownloadTracker(Landroid/content/Context;Ljava/lang/String;)Lcom/movieboxpro/android/utils/download/DownloadTracker;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "path"
        }
    .end annotation

    const-class v0, Lcom/movieboxpro/android/utils/download/DownloadUtil;

    monitor-enter v0

    .line 368
    :try_start_0
    invoke-static {p0, p1}, Lcom/movieboxpro/android/utils/download/DownloadUtil;->normalizePathKey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 369
    invoke-static {p0, p1}, Lcom/movieboxpro/android/utils/download/DownloadUtil;->ensureDownloadManagerInitialized(Landroid/content/Context;Ljava/lang/String;)V

    .line 370
    sget-object p0, Lcom/movieboxpro/android/utils/download/DownloadUtil;->downloadTrackers:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/android/utils/download/DownloadTracker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static declared-synchronized getHttpDataSourceFactory(Landroid/content/Context;)Landroidx/media3/datasource/DataSource$Factory;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-class v0, Lcom/movieboxpro/android/utils/download/DownloadUtil;

    monitor-enter v0

    .line 287
    :try_start_0
    sget-object v1, Lcom/movieboxpro/android/utils/download/DownloadUtil;->httpDataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 288
    monitor-exit v0

    return-object v1

    .line 290
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 291
    invoke-static {}, Lcom/movieboxpro/android/utils/download/OkHttpProvider;->get()Lokhttp3/OkHttpClient;

    move-result-object p0

    .line 292
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    const/16 v1, 0x1f

    .line 293
    invoke-static {v1}, Lcom/movieboxpro/android/app/App$$ExternalSyntheticApiModelOutline0;->m(I)I

    move-result v1

    const/4 v2, 0x7

    if-lt v1, v2, :cond_1

    .line 294
    new-instance v1, Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;

    new-instance v2, Lcom/movieboxpro/android/utils/download/DownloadUtil$2;

    invoke-direct {v2, p0}, Lcom/movieboxpro/android/utils/download/DownloadUtil$2;-><init>(Lokhttp3/OkHttpClient;)V

    invoke-direct {v1, v2}, Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;-><init>(Lokhttp3/Call$Factory;)V

    sput-object v1, Lcom/movieboxpro/android/utils/download/DownloadUtil;->httpDataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302
    monitor-exit v0

    return-object v1

    .line 305
    :cond_1
    :try_start_2
    new-instance v1, Ljava/net/CookieManager;

    invoke-direct {v1}, Ljava/net/CookieManager;-><init>()V

    .line 306
    sget-object v2, Ljava/net/CookiePolicy;->ACCEPT_ORIGINAL_SERVER:Ljava/net/CookiePolicy;

    invoke-virtual {v1, v2}, Ljava/net/CookieManager;->setCookiePolicy(Ljava/net/CookiePolicy;)V

    .line 307
    invoke-static {v1}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    .line 308
    new-instance v1, Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;

    new-instance v2, Lcom/movieboxpro/android/utils/download/DownloadUtil$3;

    invoke-direct {v2, p0}, Lcom/movieboxpro/android/utils/download/DownloadUtil$3;-><init>(Lokhttp3/OkHttpClient;)V

    invoke-direct {v1, v2}, Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;-><init>(Lokhttp3/Call$Factory;)V

    sput-object v1, Lcom/movieboxpro/android/utils/download/DownloadUtil;->httpDataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 316
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method private static getStrings(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "languages"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 123
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 124
    const-string v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 125
    const-string v2, "zh-CN"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 126
    const-string v1, "zh"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 128
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static normalizePathKey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "path"
        }
    .end annotation

    .line 341
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    invoke-static {p0}, Lcom/movieboxpro/android/utils/download/DownloadUtil;->getDownloadDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 346
    :cond_0
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 347
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static onDownloadFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "msg"
        }
    .end annotation

    .line 117
    sget-object v0, Lcom/movieboxpro/android/utils/DownloadFileHelper;->Companion:Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;

    invoke-virtual {v0}, Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;->getInstance()Lcom/movieboxpro/android/utils/DownloadFileHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/movieboxpro/android/utils/DownloadFileHelper;->updateDownloadError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static onDownloadStart(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 113
    sget-object v0, Lcom/movieboxpro/android/utils/DownloadFileHelper;->Companion:Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;

    invoke-virtual {v0}, Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;->getInstance()Lcom/movieboxpro/android/utils/DownloadFileHelper;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p0}, Lcom/movieboxpro/android/utils/DownloadFileHelper;->updateDownloadStatus(ILjava/lang/String;)V

    return-void
.end method

.method public static pauseDownload(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 278
    sget-object v0, Lcom/movieboxpro/android/utils/download/DownloadUtil;->downloadHelpers:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/offline/DownloadHelper;

    if-eqz v1, :cond_0

    .line 280
    invoke-virtual {v1}, Landroidx/media3/exoplayer/offline/DownloadHelper;->release()V

    .line 281
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static useExtensionRenderers()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
