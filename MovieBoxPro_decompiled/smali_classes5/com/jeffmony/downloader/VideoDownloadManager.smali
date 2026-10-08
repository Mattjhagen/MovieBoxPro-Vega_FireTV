.class public Lcom/jeffmony/downloader/VideoDownloadManager;
.super Ljava/lang/Object;
.source "VideoDownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jeffmony/downloader/VideoDownloadManager$VideoDownloadHandler;,
        Lcom/jeffmony/downloader/VideoDownloadManager$Build;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoDownloadManager"

.field private static volatile sInstance:Lcom/jeffmony/downloader/VideoDownloadManager;


# instance fields
.field private mConfig:Lcom/jeffmony/downloader/VideoDownloadConfig;

.field private mDownloadInfoCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jeffmony/downloader/listener/IDownloadInfosCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mGlobalDownloadListener:Lcom/jeffmony/downloader/listener/DownloadListener;

.field private mQueueLock:Ljava/lang/Object;

.field private mVideoDatabaseHelper:Lcom/jeffmony/downloader/database/VideoDownloadDatabaseHelper;

.field private mVideoDownloadHandler:Lcom/jeffmony/downloader/VideoDownloadManager$VideoDownloadHandler;

.field private mVideoDownloadQueue:Lcom/jeffmony/downloader/VideoDownloadQueue;

.field private mVideoDownloadTaskMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/jeffmony/downloader/task/VideoDownloadTask;",
            ">;"
        }
    .end annotation
.end field

.field private mVideoItemTaskMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/jeffmony/downloader/model/VideoTaskItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/jeffmony/downloader/VideoDownloadManager;->mGlobalDownloadListener:Lcom/jeffmony/downloader/listener/DownloadListener;

    .line 48
    iput-object v0, p0, Lcom/jeffmony/downloader/VideoDownloadManager;->mVideoDatabaseHelper:Lcom/jeffmony/downloader/database/VideoDownloadDatabaseHelper;

    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/jeffmony/downloader/VideoDownloadManager;->mQueueLock:Ljava/lang/Object;

    .line 54
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/jeffmony/downloader/VideoDownloadManager;->mDownloadInfoCallbacks:Ljava/util/List;

    .line 55
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/jeffmony/downloader/VideoDownloadManager;->mVideoDownloadTaskMap:Ljava/util/Map;

    .line 56
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/jeffmony/downloader/VideoDownloadManager;->mVideoItemTaskMap:Ljava/util/Map;

    .line 137
    new-instance v0, Lcom/jeffmony/downloader/VideoDownloadQueue;

    invoke-direct {v0}, Lcom/jeffmony/downloader/VideoDownloadQueue;-><init>()V

    iput-object v0, p0, Lcom/jeffmony/downloader/VideoDownloadManager;->mVideoDownloadQueue:Lcom/jeffmony/downloader/VideoDownloadQueue;

    return-void
.end method

.method static synthetic access$000(Lcom/jeffmony/downloader/VideoDownloadManager;Lcom/jeffmony/downloader/model/VideoTaskItem;Lcom/jeffmony/downloader/m3u8/M3U8;Ljava/util/Map;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/jeffmony/downloader/VideoDownloadManager;->startM3U8VideoDownloadTask(Lcom/jeffmony/downloader/model/VideoTaskItem;Lcom/jeffmony/downloader/m3u8/M3U8;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic access$100(Lcom/jeffmony/downloader/VideoDownloadManager;Lcom/jeffmony/downloader/model/VideoTaskItem;Ljava/util/Map;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/jeffmony/downloader/VideoDownloadManager;->parseNetworkVideoInfo(Lcom/jeffmony/downloader/model/VideoTaskItem;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/jeffmony/downloader/VideoDownloadManager;Lcom/jeffmony/downloader/model/VideoTaskItem;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/jeffmony/downloader/VideoDownloadManager;->handleOnDownloadError(Lcom/jeffmony/downloader/model/VideoTaskItem;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/jeffmony/downloader/VideoDownloadManager;Lcom/jeffmony/downloader/model/VideoTaskItem;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/jeffmony/downloader/VideoDownloadManager;->handleOnDownloadSuccess(Lcom/jeffmony/downloader/model/VideoTaskItem;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/jeffmony/downloader/VideoDownloadManager;)Lcom/jeffmony/downloader/database/VideoDownloadDatabaseHelper;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/jeffmony/downloader/VideoDownloadManager;->mVideoDatabaseHelper:Lcom/jeffmony/downloader/database/VideoDownloadDatabaseHelper;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/jeffmony/downloader/VideoDownloadManager;)Lcom/jeffmony/downloader/VideoDownloadConfig;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/jeffmony/downloader/VideoDownloadManager;->mConfig:Lcom/jeffmony/downloader/VideoDownloadConfig;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/jeffmony/downloader/VideoDownloadManager;Lcom/jeffmony/downloader/model/VideoTaskItem;Lcom/jeffmony/downloader/listener/IM3U8MergeResultListener;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/jeffmony/downloader/VideoDownloadManager;->doMergeTs(Lcom/jeffmony/downloader/model/VideoTaskItem;Lcom/jeffmony/downloader/listener/IM3U8MergeResultListener;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/jeffmony/downloader/VideoDownloadManager;)Ljava/util/Map;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/jeffmony/downloader/VideoDownloadManager;->mVideoItemTaskMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/jeffmony/downloader/VideoDownloadManager;)Ljava/util/List;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/jeffmony/downloader/VideoDownloadManager;->mDownloadInfoCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/jeffmony/downloader/VideoDownloadManager;Lcom/jeffmony/downloader/model/VideoTaskItem;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/jeffmony/downloader/VideoDownloadManager;->markDownloadFinishEvent(Lcom/jeffmony/downloader/model/VideoTaskItem;)V

    return-void
.end method

.method static synthetic access$200(Lcom/jeffmony/downloader/VideoDownloadManager;Lcom/jeffmony/downloader/model/VideoTaskItem;Ljava/util/Map;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/jeffmony/downloader/VideoDownloadManager;->startBaseVideoDownloadTask(Lcom/jeffmony/downloader/model/VideoTaskItem;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic access$300(Lcom/jeffmony/downloader/VideoDownloadManager;)Lcom/jeffmony/downloader/VideoDownloadManager$VideoDownloadHandler;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/jeffmony/downloader/VideoDownloadManager;->mVideoDownloadHandler:Lcom/jeffmony/downloader/VideoDownloadManager$VideoDownloadHandler;

    return-object p0
.end method

.method static synthetic access$400(Lcom/jeffmony/downloader/VideoDownloadManager;Lcom/jeffmony/downloader/model/VideoTaskItem;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/jeffmony/downloader/VideoDownloadManager;->handleOnDownloadDefault(Lcom/jeffmony/downloader/model/VideoTaskItem;)V

    return-void
.end method

.method static synthetic access$500(Lcom/jeffmony/downloader/VideoDownloadManager;Lcom/jeffmony/downloader/model/VideoTaskItem;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/jeffmony/downloader/VideoDownloadManager;->handleOnDownloadPending(Lcom/jeffmony/downloader/model/VideoTaskItem;)V

    return-void
.end method

.method static synthetic access$600(Lcom/jeffmony/downloader/VideoDownloadManager;Lcom/jeffmony/downloader/model/VideoTaskItem;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/jeffmony/downloader/VideoDownloadManager;->handleOnDownloadPrepare(Lcom/jeffmony/downloader/model/VideoTaskItem;)V

    return-void
.end method

.method static synthetic access$700(Lcom/jeffmony/downloader/VideoDownloadManager;Lcom/jeffmony/downloader/model/VideoTaskItem;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/jeffmony/downloader/VideoDownloadManager;->handleOnDownloadStart(Lcom/jeffmony/downloader/model/VideoTaskItem;)V

    return-void
.end method

.method static synthetic access$800(Lcom/jeffmony/downloader/VideoDownloadManager;Lcom/jeffmony/downloader/model/VideoTaskItem;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/jeffmony/downloader/VideoDownloadManager;->handleOnDownloadProcessing(Lcom/jeffmony/downloader/model/VideoTaskItem;)V

    return-void
.end method

.method static synthetic access$900(Lcom/jeffmony/downloader/VideoDownloadManager;Lcom/jeffmony/downloader/model/VideoTaskItem;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/jeffmony/downloader/VideoDownloadManager;->handleOnDownloadPause(Lcom/jeffmony/downloader/model/VideoTaskItem;)V

    return-void
.end method

.method private doMergeTs(Lcom/jeffmony/downloader/model/VideoTaskItem;Lcom/jeffmony/downloader/listener/IM3U8MergeResultListener;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 635
    invoke-virtual {p1}, Lcom/jeffmony/downloader/model/VideoTaskItem;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 639
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoMerge doMergeTs taskItem="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoDownloadManager"

    invoke-static {v1, v0}, Lcom/jeffmony/downloader/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    invoke-virtual {p1}, Lcom/jeffmony/downloader/model/VideoTaskItem;->getFilePath()Ljava/lang/String;

    move-result-object v0

    .line 641
    invoke-virtual {p1}, Lcom/jeffmony/downloader/model/VideoTaskItem;->getFileHash()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 642
    invoke-virtual {p1}, Lcom/jeffmony/downloader/model/VideoTaskItem;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jeffmony/downloader/utils/VideoDownloadUtils;->computeMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/jeffmony/downloader/model/VideoTaskItem;->setFileHash(Ljava/lang/String;)V

    .line 644
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jeffmony/downloader/model/VideoTaskItem;->getFileHash()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_merged.mp4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 645
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 646
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 647
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 650
    :cond_2
    invoke-static {}, Lcom/jeffmony/m3u8library/VideoProcessManager;->getInstance()Lcom/jeffmony/m3u8library/VideoProcessManager;

    move-result-object v2

    new-instance v3, Lcom/jeffmony/downloader/VideoDownloadManager$4;

    invoke-direct {v3, p0, v1, p2, p1}, Lcom/jeffmony/downloader/VideoDownloadManager$4;-><init>(Lcom/jeffmony/downloader/VideoDownloadManager;Ljava/lang/String;Lcom/jeffmony/downloader/listener/IM3U8MergeResultListener;Lcom/jeffmony/downloader/model/VideoTaskItem;)V

    invoke-virtual {v2, v0, v1, v3}, Lcom/jeffmony/m3u8library/VideoProcessManager;->transformM3U8ToMp4(Ljava/lang/String;Ljava/lang/String;Lcom/jeffmony/m3u8library/listener/IVideoTransformListener;)V

    return-void

    .line 636
    :cond_3
    :goto_0
    invoke-interface {p2, p1}, Lcom/jeffmony/downloader/listener/IM3U8MergeResultListener;->onCallback(Lcom/jeffmony/downloader/model/VideoTaskItem;)V

    return-void
.end method

.method public static getInstance()Lcom/jeffmony/downloader/VideoDownloadManager;
    .locals 2

    .line 126
    sget-object v0, Lcom/jeffmony/downloader/VideoDownloadManager;->sInstance:Lcom/jeffmony/downloader/VideoDownloadManager;

    if-nez v0, :cond_1

    .line 127
    const-class v0, Lcom/jeffmony/downloader/VideoDownloadManager;

    monitor-enter v0

    .line 128
    :try_start_0
    sget-object v1, Lcom/jeffmony/downloader/VideoDownloadManager;->sInstance:Lcom/jeffmony/downloader/VideoDownloadManager;

    if-nez v1, :cond_0

    .line 129
    new-instance v1, Lcom/jeffmony/downloader/VideoDownloadManager;

    invoke-direct {v1}, Lcom/jeffmony/downloader/VideoDownloadManager;-><init>()V

    sput-object v1, Lcom/jeffmony/downloader/VideoDownloadManager;->sInstance:Lcom/jeffmony/downloader/VideoDownloadManager;

    .line 131
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 133
    :cond_1
    :goto_0
    sget-object v0, Lcom/jeffmony/downloader/VideoDownloadManager;->sInstance:Lcom/jeffmony/downloader/VideoDownloadManager;

    return-object v0
.end method

.method private handleOnDownloadDefault(Lcom/jeffmony/downloader/model/VideoTaskItem;)V
    .locals 1

    .line 588
    iget-object v0, p0, Lcom/jeffmony/downloader/VideoDownloadManager;->mGlobalDownloadListener:Lcom/jeffmony/downloader/listener/DownloadListener;

    invoke-virtual {v0, p1}, Lcom/jeffmony/downloader/listener/DownloadListener;->onDownloadDefault(Lcom/jeffmony/downloader/model/VideoTaskItem;)V

    return-void
.end method

.method private handleOnDownloadError(Lcom/jeffmony/downloader/model/VideoTaskItem;)V
    .locals 1

    .line 615
    iget-object v0, p0, Lcom/jeffmony/downloader/VideoDownloadManager;->mGlobalDownloadListener:Lcom/jeffmony/downloader/listener/DownloadListener;

    invoke-virtual {v0, p1}, Lcom/jeffmony/downloader/listener/DownloadListener;->onDownloadError(Lcom/jeffmony/downloader/model/VideoTaskItem;)V

    .line 616
    invoke-direct {p0, p1}, Lcom/jeffmony/downloader/VideoDownloadManager;->removeDownloadQueue(Lcom/jeffmony/downloader/model/VideoTaskItem;)V

    return-void
.end method

.method private handleOnDownloadPause(Lcom/jeffmony/downloader/model/VideoTaskItem;)V
    .locals 1

    .line 610
    iget-object v0, p0, Lcom/jeffmony/downloader/VideoDownloadManager;->mGlobalDownloadListener:Lcom/jeffmony/downloader/listener/DownloadListener;

    invoke-virtual {v0, p1}, Lcom/jeffmony/downloader/listener/DownloadListener;->onDownloadPause(Lcom/jeffmony/downloader/model/VideoTaskItem;)V

    .line 611
    invoke-direct {p0, p1}, Lcom/jeffmony/downloader/VideoDownloadManager;->removeDownloadQueue(Lcom/jeffmony/downloader/model/VideoTaskItem;)V

    return-void
.end method

.method private handleOnDownloadPending(Lcom/jeffmony/downloader/model/VideoTaskItem;)V
    .locals 1

    .line 592
    iget-object v0, p0, Lcom/jeffmony/downloader/VideoDownloadManager;->mGlobalDownloadListener:Lcom/jeffmony/downloader/listener/DownloadListener;

    invoke-virtual {v0, p1}, Lcom/jeffmony/downloader/listener/DownloadListener;->onDownloadPending(Lcom/jeffmony/downloader/model/VideoTaskItem;)V

    return-void
.end method

.method private handleOnDownloadPrepare(Lcom/jeffmony/downloader/model/VideoTaskItem;)V
    .locals 1

    .line 596
    iget-object v0, p0, Lcom/jeffmony/downloader/VideoDownloadManager;->mGlobalDownloadListener:Lcom/jeffmony/downloader/listener/DownloadListener;

    invoke-virtual {v0, p1}, Lcom/jeffmony/downloader/listener/DownloadListener;->onDownloadPrepare(Lcom/jeffmony/downloader/model/VideoTaskItem;)V

    .line 597
    invoke-direct {p0, p1}, Lcom/jeffmony/downloader/VideoDownloadManager;->markDownloadInfoAddEvent(Lcom/jeffmony/downloader/model/VideoTaskItem;)V

    return-void
.end method

.method private handleOnDownloadProcessing(Lcom/jeffmony/downloader/model/VideoTaskItem;)V
    .locals 1

    .line 605
    iget-object v0, p0, Lcom/jeffmony/downloader/VideoDownloadManager;->mGlobalDownloadListener:Lcom/jeffmony/downloader/listener/DownloadListener;

    invoke-virtual {v0, p1}, Lcom/jeffmony/downloader/listener/DownloadListener;->onDownloadProgress(Lcom/jeffmony/downloader/model/VideoTaskItem;)V

    .line 606
    invoke-direct {p0, p1}, Lcom/jeffmony/downloader/VideoDownloadManager;->markDownloadProgressInfoUpdateEvent(Lcom/jeffmony/downloader/model/VideoTaskItem;)V

    return-void
.end method

.method private handleOnDownloadStart(Lcom/jeffmony/downloader/model/VideoTaskItem;)V
    .locals 1

    .line 601
    iget-object v0, p0, Lcom/jeffmony/downloader/VideoDownloadManager;->mGlobalDownloadListener:Lcom/jeffmony/downloader/listener/DownloadListener;

    invoke-virtual {v0, p1}, Lcom/jeffmony/downloader/listener/DownloadListener;->onDownloadStart(Lcom/jeffmony/downloader/model/VideoTaskItem;)V

    return-void
.end method

.method private handleOnDownloadSuccess(Lcom/jeffmony/downloader/model/VideoTaskItem;)V
    .locals 2

    .line 620
    invoke-direct {p0, p1}, Lcom/jeffmony/downloader/VideoDownloadManager;->removeDownloadQueue(Lcom/jeffmony/downloader/model/VideoTaskItem;)V

    .line 622
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleOnDownloadSuccess shouldM3U8Merged="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jeffmony/downloader/VideoDownloadManager;->mConfig:Lcom/jeffmony/downloader/VideoDownloadConfig;

    invoke-virtual {v1}, Lcom/jeffmony/downloader/VideoDownloadConfig;->shouldM3U8Merged()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isHlsType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jeffmony/downloader/model/VideoTaskItem;->isHlsType()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoDownloadManager"

    invoke-static {v1, v0}, Lcom/jeffmony/downloader/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    iget-object v0, p0, Lcom/jeffmony/downloader/VideoDownloadManager;->mConfig:Lcom/jeffmony/downloader/VideoDownloadConfig;

    invoke-virtual {v0}, Lcom/jeffmony/downloader/VideoDownloadConfig;->shouldM3U8Merged()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/jeffmony/downloader/model/VideoTaskItem;->isHlsType()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 624
    new-instance v0, Lcom/jeffmony/downloader/VideoDownloadManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/jeffmony/downloader/VideoDownloadManager$$ExternalSyntheticLambda0;-><init>(Lcom/jeffmony/downloader/VideoDownloadManager;)V

    invoke-direct {p0, p1, v0}, Lcom/jeffmony/downloader/VideoDownloadManager;->doMergeTs(Lcom/jeffmony/downloader/model/VideoTaskItem;Lcom/jeffmony/downloader/listener/IM3U8MergeResultListener;)V

    goto :goto_0

    .line 629
    :cond_0
    iget-object v0, p0, Lcom/jeffmony/downloader/VideoDownloadManager;->mGlobalDownloadListener:Lcom/jeffmony/downloader/listener/DownloadListener;

    invoke-virtual {v0, p1}, Lcom/jeffmony/downloader/listener/DownloadListener;->onDownloadSuccess(Lcom/jeffmony/downloader/model/VideoTaskItem;)V

    .line 630
    invoke-direct {p0, p1}, Lcom/jeffmony/downloader/VideoDownloadManager;->markDownloadFinishEvent(Lcom/jeffmony/downloader/model/VideoTaskItem;)V

    :goto_0
    return-void
.end method

.method private markDownloadFinishEvent(Lcom/jeffmony/downloader/model/VideoTaskItem;)V
    .locals 1

    .line 702
    new-instance v0, Lcom/jeffmony/downloader/VideoDownloadManager$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Lcom/jeffmony/downloader/VideoDownloadManager$$ExternalSyntheticLambda4;-><init>(Lcom/jeffmony/downloader/VideoDownloadManager;Lcom/jeffmony/downloader/model/VideoTaskItem;)V

    invoke-static {v0}, Lcom/jeffmony/downloader/utils/WorkerThreadHandler;->submitRunnableTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private markDownloadInfoAddEvent(Lcom/jeffmony/downloader/model/VideoTaskItem;)V
    .locals 1

    .line 690
    new-instance v0, Lcom/jeffmony/downloader/VideoDownloadManager$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/jeffmony/downloader/VideoDownloadManager$$ExternalSyntheticLambda2;-><init>(Lcom/jeffmony/downloader/VideoDownloadManager;Lcom/jeffmony/downloader/model/VideoTaskItem;)V

    invoke-static {v0}, Lcom/jeffmony/downloader/utils/WorkerThreadHandler;->submitRunnableTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private markDownloadProgressInfoUpdateEvent(Lcom/jeffmony/downloader/model/VideoTaskItem;)V
    .locals 6

    .line 694
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 695
    invoke-virtual {p1}, Lcom/jeffmony/downloader/model/VideoTaskItem;->getLastUpdateTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    .line 696
    new-instance v2, Lcom/jeffmony/downloader/VideoDownloadManager$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, p1}, Lcom/jeffmony/downloader/VideoDownloadManager$$ExternalSyntheticLambda3;-><init>(Lcom/jeffmony/downloader/VideoDownloadManager;Lcom/jeffmony/downloader/model/VideoTaskItem;)V

    invoke-static {v2}, Lcom/jeffmony/downloader/utils/WorkerThreadHandler;->submitRunnableTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 697
    invoke-virtual {p1, v0, v1}, Lcom/jeffmony/downloader/model/VideoTaskItem;->setLastUpdateTime(J)V

    :cond_0
    return-void
.end method

.method private parseExistVideoDownloadInfo(Lcom/jeffmony/downloader/model/VideoTaskItem;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jeffmony/downloader/model/VideoTaskItem;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 205
    invoke-virtual {p1}, Lcom/jeffmony/downloader/model/VideoTaskItem;->isHlsType()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    invoke-static {}, Lcom/jeffmony/downloader/VideoInfoParserManager;->getInstance()Lcom/jeffmony/downloader/VideoInfoParserManager;

    move-result-object v0

    new-instance v1, Lcom/jeffmony/downloader/VideoDownloadManager$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/jeffmony/downloader/VideoDownloadManager$1;-><init>(Lcom/jeffmony/downloader/VideoDownloadManager;Lcom/jeffmony/downloader/model/VideoTaskItem;Ljava/util/Map;)V

    invoke-virtual {v0, p1, v1}, Lcom/jeffmony/downloader/VideoInfoParserManager;->parseLocalM3U8File(Lcom/jeffmony/downloader/model/VideoTaskItem;Lcom/jeffmony/downloader/listener/IVideoInfoParseListener;)V

    goto :goto_0

    .line 218
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/jeffmony/downloader/VideoDownloadManager;->startBaseVideoDownloadTask(Lcom/jeffmony/downloader/model/VideoTaskItem;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method private parseNetworkVideoInfo(Lcom/jeffmony/downloader/model/VideoTaskItem;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jeffmony/downloader/model/VideoTaskItem;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 223
    invoke-static {}, Lcom/jeffmony/downloader/VideoInfoParserManager;->getInstance()Lcom/jeffmony/downloader/VideoInfoParserManager;

    move-result-object v0

    new-instance v1, Lcom/jeffmony/downloader/VideoDownloadManager$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/jeffmony/downloader/VideoDownloadManager$2;-><init>(Lcom/jeffmony/downloader/VideoDownloadManager;Ljava/util/Map;Lcom/jeffmony/downloader/model/VideoTaskItem;)V

    invoke-virtual {v0, p1, v1, p2}, Lcom/jeffmony/downloader/VideoInfoParserManager;->parseVideoInfo(Lcom/jeffmony/downloader/model/VideoTaskItem;Lcom/jeffmony/downloader/listener/IVideoInfoListener;Ljava/util/Map;)V

    return-void
.end method

.method private parseVideoDownloadInfo(Lcom/jeffmony/downloader/model/VideoTaskItem;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jeffmony/downloader/model/VideoTaskItem;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 193
    invoke-virtual {p1}, Lcom/jeffmony/downloader/model/VideoTaskItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-static {v0}, Lcom/jeffmony/downloader/utils/VideoDownloadUtils;->computeMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-virtual {p1, v0}, Lcom/jeffmony/downloader/model/VideoTaskItem;->setFileHash(Ljava/lang/String;)V

    .line 196
    invoke-virtual {p1}, Lcom/jeffmony/downloader/model/VideoTaskItem;->getDownloadCreateTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 198
    invoke-direct {p0, p1, p2}, Lcom/jeffmony/downloader/VideoDownloadManager;->parseExistVideoDownloadInfo(Lcom/jeffmony/downloader/model/VideoTaskItem;Ljava/util/Map;)V

    goto :goto_0

    .line 200
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/jeffmony/downloader/VideoDownloadManager;->parseNetworkVideoInfo(Lcom/jeffmony/downloader/model/VideoTaskItem;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method private removeDownloadQueue(Lcom/jeffmony/downloader/model/VideoTaskItem;)V
    .locals 4

    const-string v0, "removeDownloadQueue size="

    .line 499
    iget-object v1, p0, Lcom/jeffmony/downloader/VideoDownloadManager;->mQueueLock:Ljava/lang/Object;

    monitor-enter v1

    .line 500
    :try_start_0
    iget-object v2, p0, Lcom/jeffmony/downloader/VideoDownloadManager;->mVideoDownloadQueue:Lcom/jeffmony/downloader/VideoDownloadQueue;

    invoke-virtual {v2, p1}, Lcom/jeffmony/downloader/VideoDownloadQueue;->remove(Lcom/jeffmony/downloader/model/VideoTaskItem;)Z

    .line 501
    const-string p1, "VideoDownloadManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jeffmony/downloader/VideoDownloadManager;->mVideoDownloadQueue:Lcom/jeffmony/downloader/VideoDownloadQueue;

    invoke-virtual {v0}, Lcom/jeffmony/downloader/VideoDownloadQueue;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/jeffmony/downloader/VideoDownloadManager;->mVideoDownloadQueue:Lcom/jeffmony/downloader/VideoDownloadQueue;

    invoke-virtual {v0}, Lcom/jeffmony/downloader/VideoDownloadQueue;->getDownloadingCount()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/jeffmony/downloader/VideoDownloadManager;->mVideoDownloadQueue:Lcom/jeffmony/downloader/VideoDownloadQueue;

    invoke-virtual {v0}, Lcom/jeffmony/downloader/VideoDownloadQueue;->getPendingCount()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jeffmony/downloader/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    iget-object p1, p0, Lcom/jeffmony/downloader/VideoDownloadManager;->mVideoDownloadQueue:Lcom/jeffmony/downloader/VideoDownloadQueue;

    invoke-virtual {p1}, Lcom/jeffmony/downloader/VideoDownloadQueue;->getPendingCount()I

    move-result p1

    .line 503
    iget-object v0, p0, Lcom/jeffmony/downloader/VideoDownloadManager;->mVideoDownloadQueue:Lcom/jeffmony/downloader/VideoDownloadQueue;

    invoke-virtual {v0}, Lcom/jeffmony/downloader/VideoDownloadQueue;->getDownloadingCount()I

    move-result v0

    .line 504
    :goto_0
    iget-object v2, p0, Lcom/jeffmony/downloader/VideoDownloadManager;->mConfig:Lcom/jeffmony/downloader/VideoDownloadConfig;

    invoke-virtual {v2}, Lcom/jeffmony/downloader/VideoDownloadConfig;->getConcurrentCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    if-lez p1, :cond_2

    .line 505
    iget-object v2, p0, Lcom/jeffmony/downloader/VideoDownloadManager;->mVideoDownloadQueue:Lcom/jeffmony/downloader/VideoDownloadQueue;

    invoke-virtual {v2}, Lcom/jeffmony/downloader/VideoDownloadQueue;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 507
    :cond_0
    iget-object v2, p0, Lcom/jeffmony/downloader/VideoDownloadManager;->mVideoDownloadQueue:Lcom/jeffmony/downloader/VideoDownloadQueue;

    invoke-virtual {v2}, Lcom/jeffmony/downloader/VideoDownloadQueue;->size()I

    move-result v2

    if-ne v0, v2, :cond_1

    goto :goto_1

    .line 509
    :cond_1
    iget-object v2, p0, Lcom/jeffmony/downloader/VideoDownloadManager;->mVideoDownloadQueue:Lcom/jeffmony/downloader/VideoDownloadQueue;

    invoke-virtual {v2}, Lcom/jeffmony/downloader/VideoDownloadQueue;->peekPendingTask()Lcom/jeffmony/downloader/model/VideoTaskItem;

    move-result-object v2

    const/4 v3, 0x0

    .line 510
    invoke-virtual {p0, v2, v3}, Lcom/jeffmony/downloader/VideoDownloadManager;->startDownload(Lcom/jeffmony/downloader/model/VideoTaskItem;Ljava/util/Map;)V

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 514
    :cond_2
    :goto_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private startBaseVideoDownloadTask(Lcom/jeffmony/downloader/model/VideoTaskItem;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jeffmony/downloader/model/VideoTaskItem;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 286
    invoke-virtual {p1, v0}, Lcom/jeffmony/downloader/model/VideoTaskItem;->setTaskState(I)V

    .line 287
    iget-object v0, p0, Lcom/jeffmony/downloader/VideoDownloadManager;->mVideoItemTaskMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/jeffmony/downloader/model/VideoTaskItem;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    invoke-virtual {p1}, Lcom/jeffmony/downloader/model/VideoTaskItem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jeffmony/downloader/model/VideoTaskItem;

    .line 289
    iget-object v1, p0, Lcom/jeffmony/downloader/VideoDownloadManager;->mVideoDownloadHandler:Lcom/jeffmony/downloader/VideoDownloadManager$VideoDownloadHandler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/jeffmony/downloader/VideoDownloadManager$VideoDownloadHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 290
    iget-object v0, p0, Lcom/jeffmony/downloader/VideoDownloadManager;->mQueueLock:Ljava/lang/Object;

    monitor-enter v0

    .line 291
    :try_start_0
    iget-object v1, p0, Lcom/jeffmony/downloader/VideoDownloadManager;->mVideoDownloadQueue:Lcom/jeffmony/downloader/VideoDownloadQueue;

    invoke-virtual {v1}, Lcom/jeffmony/downloader/VideoDownloadQueue;->getDownloadingCount()I

    move-result v1

    iget-object v2, p0, Lcom/jeffmony/downloader/VideoDownloadManager;->mConfig:Lcom/jeffmony/downloader/VideoDownloadConfig;

    invoke-virtual {v2}, Lcom/jeffmony/downloader/VideoDownloadConfig;->getConcurrentCount()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 292
    monitor-exit v0

    return-void

    .line 294
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    iget-object v0, p0, Lcom/jeffmony/downloader/VideoDownloadManager;->mVideoDownloadTaskMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/jeffmony/downloader/model/VideoTaskItem;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jeffmony/downloader/task/VideoDownloadTask;

    if-nez v0, :cond_1

    .line 297
    new-instance v0, Lcom/jeffmony/downloader/task/BaseVideoDownloadTask;

    invoke-direct {v0, p1, p2}, Lcom/jeffmony/downloader/task/BaseVideoDownloadTask;-><init>(Lcom/jeffmony/downloader/model/VideoTaskItem;Ljava/util/Map;)V

    .line 298
    iget-object p2, p0, Lcom/jeffmony/downloader/VideoDownloadManager;->mVideoDownloadTaskMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/jeffmony/downloader/model/VideoTaskItem;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/jeffmony/downloader/VideoDownloadManager;->startDownloadTask(Lcom/jeffmony/downloader/task/VideoDownloadTask;Lcom/jeffmony/downloader/model/VideoTaskItem;)V

    return-void

    :catchall_0
    move-exception p1

    .line 294
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private startDownloadTask(Lcom/jeffmony/downloader/task/VideoDownloadTask;Lcom/jeffmony/downloader/model/VideoTaskItem;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 305
    new-instance v0, Lcom/jeffmony/downloader/VideoDownloadManager$3;

    invoke-direct {v0, p0, p2}, Lcom/jeffmony/downloader/VideoDownloadManager$3;-><init>(Lcom/jeffmony/downloader/VideoDownloadManager;Lcom/jeffmony/downloader/model/VideoTaskItem;)V

    invoke-virtual {p1, v0}, Lcom/jeffmony/downloader/task/VideoDownloadTask;->setDownloadTaskListener(Lcom/jeffmony/downloader/listener/IDownloadTaskListener;)V

    .line 378
    invoke-virtual {p1}, Lcom/jeffmony/downloader/task/VideoDownloadTask;->startDownload()V

    :cond_0
    return-void
.end method

.method private startM3U8VideoDownloadTask(Lcom/jeffmony/downloader/model/VideoTaskItem;Lcom/jeffmony/downloader/m3u8/M3U8;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jeffmony/downloader/model/VideoTaskItem;",
            "Lcom/jeffmony/downloader/m3u8/M3U8;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 268
    invoke-virtual {p1, v0}, Lcom/jeffmony/downloader/model/VideoTaskItem;->setTaskState(I)V

    .line 269
    iget-object v0, p0, Lcom/jeffmony/downloader/VideoDownloadManager;->mVideoItemTaskMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/jeffmony/downloader/model/VideoTaskItem;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    invoke-virtual {p1}, Lcom/jeffmony/downloader/model/VideoTaskItem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jeffmony/downloader/model/VideoTaskItem;

    .line 271
    iget-object v1, p0, Lcom/jeffmony/downloader/VideoDownloadManager;->mVideoDownloadHandler:Lcom/jeffmony/downloader/VideoDownloadManager$VideoDownloadHandler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/jeffmony/downloader/VideoDownloadManager$VideoDownloadHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 272
    iget-object v0, p0, Lcom/jeffmony/downloader/VideoDownloadManager;->mQueueLock:Ljava/lang/Object;

    monitor-enter v0

    .line 273
    :try_start_0
    iget-object v1, p0, Lcom/jeffmony/downloader/VideoDownloadManager;->mVideoDownloadQueue:Lcom/jeffmony/downloader/VideoDownloadQueue;

    invoke-virtual {v1}, Lcom/jeffmony/downloader/VideoDownloadQueue;->getDownloadingCount()I

    move-result v1

    iget-object v2, p0, Lcom/jeffmony/downloader/VideoDownloadManager;->mConfig:Lcom/jeffmony/downloader/VideoDownloadConfig;

    invoke-virtual {v2}, Lcom/jeffmony/downloader/VideoDownloadConfig;->getConcurrentCount()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 274
    monitor-exit v0

    return-void

    .line 276
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    iget-object v0, p0, Lcom/jeffmony/downloader/VideoDownloadManager;->mVideoDownloadTaskMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/jeffmony/downloader/model/VideoTaskItem;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jeffmony/downloader/task/VideoDownloadTask;

    if-nez v0, :cond_1

    .line 279
    new-instance v0, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;

    invoke-direct {v0, p1, p2, p3}, Lcom/jeffmony/downloader/task/M3U8VideoDownloadTask;-><init>(Lcom/jeffmony/downloader/model/VideoTaskItem;Lcom/jeffmony/downloader/m3u8/M3U8;Ljava/util/Map;)V

    .line 280
    iget-object p2, p0, Lcom/jeffmony/downloader/VideoDownloadManager;->mVideoDownloadTaskMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/jeffmony/downloader/model/VideoTaskItem;->getUrl()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/jeffmony/downloader/VideoDownloadManager;->startDownloadTask(Lcom/jeffmony/downloader/task/VideoDownloadTask;Lcom/jeffmony/downloader/model/VideoTaskItem;)V

    return-void

    :catchall_0
    move-exception p1

    .line 276
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public deleteAllVideoFiles()V
    .locals 3

    .line 391
    :try_start_0
    invoke-static {}, Lcom/jeffmony/downloader/utils/VideoStorageUtils;->clearVideoCacheDir()V

    .line 392
    iget-object v0, p0, Lcom/jeffmony/downloader/VideoDownloadManager;->mVideoItemTaskMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 393
    iget-object v0, p0, Lcom/jeffmony/downloader/VideoDownloadManager;->mVideoDownloadTaskMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 394
    iget-object v0, p0, Lcom/jeffmony/downloader/VideoDownloadManager;->mVideoDownloadHandler:Lcom/jeffmony/downloader/VideoDownloadManager$VideoDownloadHandler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Lcom/jeffmony/downloader/VideoDownloadManager$VideoDownloadHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 396
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "clearVideoCacheDir failed, exception = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoDownloadManager"

    invoke-static {v1, v0}, Lcom/jeffmony/downloader/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public deleteVideoTask(Lcom/jeffmony/downloader/model/VideoTaskItem;Z)V
    .locals 4

    .line 454
    invoke-virtual {p0}, Lcom/jeffmony/downloader/VideoDownloadManager;->getDownloadPath()Ljava/lang/String;

    move-result-object v0

    .line 455
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 456
    invoke-virtual {p0, p1}, Lcom/jeffmony/downloader/VideoDownloadManager;->pauseDownloadTask(Lcom/jeffmony/downloader/model/VideoTaskItem;)V

    .line 457
    invoke-virtual {p1}, Lcom/jeffmony/downloader/model/VideoTaskItem;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jeffmony/downloader/utils/VideoDownloadUtils;->computeMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 458
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 459
    new-instance v0, Lcom/jeffmony/downloader/VideoDownloadManager$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/jeffmony/downloader/VideoDownloadManager$$ExternalSyntheticLambda1;-><init>(Lcom/jeffmony/downloader/VideoDownloadManager;Lcom/jeffmony/downloader/model/VideoTaskItem;)V

    invoke-static {v0}, Lcom/jeffmony/downloader/utils/WorkerThreadHandler;->submitRunnableTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    if-eqz p2, :cond_0

    .line 462
    :try_start_0
    invoke-static {v2}, Lcom/jeffmony/downloader/utils/VideoStorageUtils;->delete(Ljava/io/File;)V

    .line 464
    :cond_0
    iget-object p2, p0, Lcom/jeffmony/downloader/VideoDownloadManager;->mVideoDownloadTaskMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/jeffmony/downloader/model/VideoTaskItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 465
    iget-object p2, p0, Lcom/jeffmony/downloader/VideoDownloadManager;->mVideoDownloadTaskMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/jeffmony/downloader/model/VideoTaskItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    :cond_1
    invoke-virtual {p1}, Lcom/jeffmony/downloader/model/VideoTaskItem;->reset()V

    .line 468
    iget-object p2, p0, Lcom/jeffmony/downloader/VideoDownloadManager;->mVideoDownloadHandler:Lcom/jeffmony/downloader/VideoDownloadManager$VideoDownloadHandler;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Lcom/jeffmony/downloader/VideoDownloadManager$VideoDownloadHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 470
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Delete file: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed, exception="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "VideoDownloadManager"

    invoke-static {p2, p1}, Lcom/jeffmony/downloader/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public deleteVideoTask(Ljava/lang/String;Z)V
    .locals 1

    .line 476
    iget-object v0, p0, Lcom/jeffmony/downloader/VideoDownloadManager;->mVideoItemTaskMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/jeffmony/downloader/VideoDownloadManager;->mVideoItemTaskMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jeffmony/downloader/model/VideoTaskItem;

    .line 478
    invoke-virtual {p0, v0, p2}, Lcom/jeffmony/downloader/VideoDownloadManager;->deleteVideoTask(Lcom/jeffmony/downloader/model/VideoTaskItem;Z)V

    .line 479
    iget-object p2, p0, Lcom/jeffmony/downloader/VideoDownloadManager;->mVideoItemTaskMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public deleteVideoTasks(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 484
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 485
    invoke-virtual {p0, v0, p2}, Lcom/jeffmony/downloader/VideoDownloadManager;->deleteVideoTask(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public deleteVideoTasks([Lcom/jeffmony/downloader/model/VideoTaskItem;Z)V
    .locals 3

    .line 490
    invoke-virtual {p0}, Lcom/jeffmony/downloader/VideoDownloadManager;->getDownloadPath()Ljava/lang/String;

    move-result-object v0

    .line 491
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 492
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 493
    invoke-virtual {p0, v2, p2}, Lcom/jeffmony/downloader/VideoDownloadManager;->deleteVideoTask(Lcom/jeffmony/downloader/model/VideoTaskItem;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public downloadConfig()Lcom/jeffmony/downloader/VideoDownloadConfig;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/jeffmony/downloader/VideoDownloadManager;->mConfig:Lcom/jeffmony/downloader/VideoDownloadConfig;

    return-object v0
.end method

.method public fetchDownloadItems(Lcom/jeffmony/downloader/listener/IDownloadInfosCallback;)V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/jeffmony/downloader/VideoDownloadManager;->mDownloadInfoCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    iget-object p1, p0, Lcom/jeffmony/downloader/VideoDownloadManager;->mVideoDownloadHandler:Lcom/jeffmony/downloader/VideoDownloadManager$VideoDownloadHandler;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Lcom/jeffmony/downloader/VideoDownloadManager$VideoDownloadHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public getDownloadPath()Ljava/lang/String;
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/jeffmony/downloader/VideoDownloadManager;->mConfig:Lcom/jeffmony/downloader/VideoDownloadConfig;

    if-eqz v0, :cond_0

    .line 384
    invoke-virtual {v0}, Lcom/jeffmony/downloader/VideoDownloadConfig;->getCacheRoot()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public initConfig(Lcom/jeffmony/downloader/VideoDownloadConfig;)V
    .locals 1

    .line 142
    iput-object p1, p0, Lcom/jeffmony/downloader/VideoDownloadManager;->mConfig:Lcom/jeffmony/downloader/VideoDownloadConfig;

    .line 143
    invoke-static {p1}, Lcom/jeffmony/downloader/utils/VideoDownloadUtils;->setDownloadConfig(Lcom/jeffmony/downloader/VideoDownloadConfig;)V

    .line 144
    new-instance p1, Lcom/jeffmony/downloader/database/VideoDownloadDatabaseHelper;

    invoke-static {}, Lcom/jeffmony/downloader/utils/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/jeffmony/downloader/database/VideoDownloadDatabaseHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/jeffmony/downloader/VideoDownloadManager;->mVideoDatabaseHelper:Lcom/jeffmony/downloader/database/VideoDownloadDatabaseHelper;

    .line 145
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "Video_download_state_thread"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 147
    new-instance v0, Lcom/jeffmony/downloader/VideoDownloadManager$VideoDownloadHandler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/jeffmony/downloader/VideoDownloadManager$VideoDownloadHandler;-><init>(Lcom/jeffmony/downloader/VideoDownloadManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/jeffmony/downloader/VideoDownloadManager;->mVideoDownloadHandler:Lcom/jeffmony/downloader/VideoDownloadManager$VideoDownloadHandler;

    return-void
.end method

.method synthetic lambda$deleteVideoTask$0$com-jeffmony-downloader-VideoDownloadManager(Lcom/jeffmony/downloader/model/VideoTaskItem;)V
    .locals 1

    .line 459
    iget-object v0, p0, Lcom/jeffmony/downloader/VideoDownloadManager;->mVideoDatabaseHelper:Lcom/jeffmony/downloader/database/VideoDownloadDatabaseHelper;

    invoke-virtual {v0, p1}, Lcom/jeffmony/downloader/database/VideoDownloadDatabaseHelper;->deleteDownloadItemByUrl(Lcom/jeffmony/downloader/model/VideoTaskItem;)V

    return-void
.end method

.method synthetic lambda$handleOnDownloadSuccess$1$com-jeffmony-downloader-VideoDownloadManager(Lcom/jeffmony/downloader/model/VideoTaskItem;)V
    .locals 1

    .line 625
    iget-object v0, p0, Lcom/jeffmony/downloader/VideoDownloadManager;->mGlobalDownloadListener:Lcom/jeffmony/downloader/listener/DownloadListener;

    invoke-virtual {v0, p1}, Lcom/jeffmony/downloader/listener/DownloadListener;->onDownloadSuccess(Lcom/jeffmony/downloader/model/VideoTaskItem;)V

    .line 626
    invoke-direct {p0, p1}, Lcom/jeffmony/downloader/VideoDownloadManager;->markDownloadFinishEvent(Lcom/jeffmony/downloader/model/VideoTaskItem;)V

    return-void
.end method

.method synthetic lambda$markDownloadFinishEvent$4$com-jeffmony-downloader-VideoDownloadManager(Lcom/jeffmony/downloader/model/VideoTaskItem;)V
    .locals 1

    .line 702
    iget-object v0, p0, Lcom/jeffmony/downloader/VideoDownloadManager;->mVideoDatabaseHelper:Lcom/jeffmony/downloader/database/VideoDownloadDatabaseHelper;

    invoke-virtual {v0, p1}, Lcom/jeffmony/downloader/database/VideoDownloadDatabaseHelper;->markDownloadProgressInfoUpdateEvent(Lcom/jeffmony/downloader/model/VideoTaskItem;)V

    return-void
.end method

.method synthetic lambda$markDownloadInfoAddEvent$2$com-jeffmony-downloader-VideoDownloadManager(Lcom/jeffmony/downloader/model/VideoTaskItem;)V
    .locals 1

    .line 690
    iget-object v0, p0, Lcom/jeffmony/downloader/VideoDownloadManager;->mVideoDatabaseHelper:Lcom/jeffmony/downloader/database/VideoDownloadDatabaseHelper;

    invoke-virtual {v0, p1}, Lcom/jeffmony/downloader/database/VideoDownloadDatabaseHelper;->markDownloadInfoAddEvent(Lcom/jeffmony/downloader/model/VideoTaskItem;)V

    return-void
.end method

.method synthetic lambda$markDownloadProgressInfoUpdateEvent$3$com-jeffmony-downloader-VideoDownloadManager(Lcom/jeffmony/downloader/model/VideoTaskItem;)V
    .locals 1

    .line 696
    iget-object v0, p0, Lcom/jeffmony/downloader/VideoDownloadManager;->mVideoDatabaseHelper:Lcom/jeffmony/downloader/database/VideoDownloadDatabaseHelper;

    invoke-virtual {v0, p1}, Lcom/jeffmony/downloader/database/VideoDownloadDatabaseHelper;->markDownloadProgressInfoUpdateEvent(Lcom/jeffmony/downloader/model/VideoTaskItem;)V

    return-void
.end method

.method public pauseAllDownloadTasks()V
    .locals 6

    const-string v0, "pauseAllDownloadTasks queue size="

    .line 401
    iget-object v1, p0, Lcom/jeffmony/downloader/VideoDownloadManager;->mQueueLock:Ljava/lang/Object;

    monitor-enter v1

    .line 402
    :try_start_0
    iget-object v2, p0, Lcom/jeffmony/downloader/VideoDownloadManager;->mVideoDownloadQueue:Lcom/jeffmony/downloader/VideoDownloadQueue;

    invoke-virtual {v2}, Lcom/jeffmony/downloader/VideoDownloadQueue;->getDownloadList()Ljava/util/List;

    move-result-object v2

    .line 403
    const-string v3, "VideoDownloadManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/jeffmony/downloader/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 405
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jeffmony/downloader/model/VideoTaskItem;

    .line 406
    invoke-virtual {v3}, Lcom/jeffmony/downloader/model/VideoTaskItem;->isPendingTask()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 407
    iget-object v4, p0, Lcom/jeffmony/downloader/VideoDownloadManager;->mVideoDownloadQueue:Lcom/jeffmony/downloader/VideoDownloadQueue;

    invoke-virtual {v4, v3}, Lcom/jeffmony/downloader/VideoDownloadQueue;->remove(Lcom/jeffmony/downloader/model/VideoTaskItem;)Z

    const/4 v4, 0x7

    .line 408
    invoke-virtual {v3, v4}, Lcom/jeffmony/downloader/model/VideoTaskItem;->setTaskState(I)V

    .line 409
    iget-object v4, p0, Lcom/jeffmony/downloader/VideoDownloadManager;->mVideoItemTaskMap:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/jeffmony/downloader/model/VideoTaskItem;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    iget-object v4, p0, Lcom/jeffmony/downloader/VideoDownloadManager;->mVideoDownloadHandler:Lcom/jeffmony/downloader/VideoDownloadManager$VideoDownloadHandler;

    const/4 v5, 0x5

    invoke-virtual {v4, v5, v3}, Lcom/jeffmony/downloader/VideoDownloadManager$VideoDownloadHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 412
    :cond_0
    invoke-virtual {v3}, Lcom/jeffmony/downloader/model/VideoTaskItem;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 415
    :cond_1
    invoke-virtual {p0, v0}, Lcom/jeffmony/downloader/VideoDownloadManager;->pauseDownloadTask(Ljava/util/List;)V

    .line 416
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public pauseDownloadTask(Lcom/jeffmony/downloader/model/VideoTaskItem;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 433
    invoke-virtual {p1}, Lcom/jeffmony/downloader/model/VideoTaskItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 435
    :cond_0
    iget-object v0, p0, Lcom/jeffmony/downloader/VideoDownloadManager;->mQueueLock:Ljava/lang/Object;

    monitor-enter v0

    .line 436
    :try_start_0
    iget-object v1, p0, Lcom/jeffmony/downloader/VideoDownloadManager;->mVideoDownloadQueue:Lcom/jeffmony/downloader/VideoDownloadQueue;

    invoke-virtual {v1, p1}, Lcom/jeffmony/downloader/VideoDownloadQueue;->remove(Lcom/jeffmony/downloader/model/VideoTaskItem;)Z

    .line 437
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 438
    invoke-virtual {p1}, Lcom/jeffmony/downloader/model/VideoTaskItem;->getUrl()Ljava/lang/String;

    move-result-object p1

    .line 439
    iget-object v0, p0, Lcom/jeffmony/downloader/VideoDownloadManager;->mVideoDownloadTaskMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jeffmony/downloader/task/VideoDownloadTask;

    if-eqz p1, :cond_1

    .line 441
    invoke-virtual {p1}, Lcom/jeffmony/downloader/task/VideoDownloadTask;->pauseDownload()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 437
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public pauseDownloadTask(Ljava/lang/String;)V
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/jeffmony/downloader/VideoDownloadManager;->mVideoItemTaskMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/jeffmony/downloader/VideoDownloadManager;->mVideoItemTaskMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jeffmony/downloader/model/VideoTaskItem;

    .line 428
    invoke-virtual {p0, p1}, Lcom/jeffmony/downloader/VideoDownloadManager;->pauseDownloadTask(Lcom/jeffmony/downloader/model/VideoTaskItem;)V

    :cond_0
    return-void
.end method

.method public pauseDownloadTask(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 420
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 421
    invoke-virtual {p0, v0}, Lcom/jeffmony/downloader/VideoDownloadManager;->pauseDownloadTask(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeDownloadInfosCallback(Lcom/jeffmony/downloader/listener/IDownloadInfosCallback;)V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/jeffmony/downloader/VideoDownloadManager;->mDownloadInfoCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public resumeDownload(Ljava/lang/String;)V
    .locals 1

    .line 446
    iget-object v0, p0, Lcom/jeffmony/downloader/VideoDownloadManager;->mVideoItemTaskMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/jeffmony/downloader/VideoDownloadManager;->mVideoItemTaskMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jeffmony/downloader/model/VideoTaskItem;

    .line 448
    invoke-virtual {p0, p1}, Lcom/jeffmony/downloader/VideoDownloadManager;->startDownload(Lcom/jeffmony/downloader/model/VideoTaskItem;)V

    :cond_0
    return-void
.end method

.method public setConcurrentCount(I)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/jeffmony/downloader/VideoDownloadManager;->mConfig:Lcom/jeffmony/downloader/VideoDownloadConfig;

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {v0, p1}, Lcom/jeffmony/downloader/VideoDownloadConfig;->setConcurrentCount(I)V

    :cond_0
    return-void
.end method

.method public setGlobalDownloadListener(Lcom/jeffmony/downloader/listener/DownloadListener;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/jeffmony/downloader/VideoDownloadManager;->mGlobalDownloadListener:Lcom/jeffmony/downloader/listener/DownloadListener;

    return-void
.end method

.method public setIgnoreAllCertErrors(Z)V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/jeffmony/downloader/VideoDownloadManager;->mConfig:Lcom/jeffmony/downloader/VideoDownloadConfig;

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0, p1}, Lcom/jeffmony/downloader/VideoDownloadConfig;->setIgnoreAllCertErrors(Z)V

    :cond_0
    return-void
.end method

.method public setShouldM3U8Merged(Z)V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/jeffmony/downloader/VideoDownloadManager;->mConfig:Lcom/jeffmony/downloader/VideoDownloadConfig;

    if-eqz v0, :cond_0

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setShouldM3U8Merged = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoDownloadManager"

    invoke-static {v1, v0}, Lcom/jeffmony/downloader/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/jeffmony/downloader/VideoDownloadManager;->mConfig:Lcom/jeffmony/downloader/VideoDownloadConfig;

    invoke-virtual {v0, p1}, Lcom/jeffmony/downloader/VideoDownloadConfig;->setShouldM3U8Merged(Z)V

    :cond_0
    return-void
.end method

.method public startDownload(Lcom/jeffmony/downloader/model/VideoTaskItem;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 168
    invoke-virtual {p1}, Lcom/jeffmony/downloader/model/VideoTaskItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/jeffmony/downloader/VideoDownloadManager;->mQueueLock:Ljava/lang/Object;

    monitor-enter v0

    .line 172
    :try_start_0
    iget-object v1, p0, Lcom/jeffmony/downloader/VideoDownloadManager;->mVideoDownloadQueue:Lcom/jeffmony/downloader/VideoDownloadQueue;

    invoke-virtual {v1, p1}, Lcom/jeffmony/downloader/VideoDownloadQueue;->contains(Lcom/jeffmony/downloader/model/VideoTaskItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 173
    iget-object v1, p0, Lcom/jeffmony/downloader/VideoDownloadManager;->mVideoDownloadQueue:Lcom/jeffmony/downloader/VideoDownloadQueue;

    invoke-virtual {p1}, Lcom/jeffmony/downloader/model/VideoTaskItem;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/jeffmony/downloader/VideoDownloadQueue;->getTaskItem(Ljava/lang/String;)Lcom/jeffmony/downloader/model/VideoTaskItem;

    move-result-object p1

    goto :goto_0

    .line 175
    :cond_1
    iget-object v1, p0, Lcom/jeffmony/downloader/VideoDownloadManager;->mVideoDownloadQueue:Lcom/jeffmony/downloader/VideoDownloadQueue;

    invoke-virtual {v1, p1}, Lcom/jeffmony/downloader/VideoDownloadQueue;->offer(Lcom/jeffmony/downloader/model/VideoTaskItem;)V

    .line 177
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 178
    invoke-virtual {p1, v0}, Lcom/jeffmony/downloader/model/VideoTaskItem;->setPaused(Z)V

    .line 179
    invoke-virtual {p1}, Lcom/jeffmony/downloader/model/VideoTaskItem;->getDownloadCreateTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/jeffmony/downloader/model/VideoTaskItem;->setDownloadCreateTime(J)V

    const/4 v0, -0x1

    .line 180
    invoke-virtual {p1, v0}, Lcom/jeffmony/downloader/model/VideoTaskItem;->setTaskState(I)V

    .line 181
    invoke-virtual {p1}, Lcom/jeffmony/downloader/model/VideoTaskItem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jeffmony/downloader/model/VideoTaskItem;

    .line 182
    iget-object v1, p0, Lcom/jeffmony/downloader/VideoDownloadManager;->mVideoDownloadHandler:Lcom/jeffmony/downloader/VideoDownloadManager$VideoDownloadHandler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/jeffmony/downloader/VideoDownloadManager$VideoDownloadHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v0, 0x0

    .line 183
    invoke-virtual {p0, p1, v0}, Lcom/jeffmony/downloader/VideoDownloadManager;->startDownload(Lcom/jeffmony/downloader/model/VideoTaskItem;Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception p1

    .line 177
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public startDownload(Lcom/jeffmony/downloader/model/VideoTaskItem;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jeffmony/downloader/model/VideoTaskItem;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 187
    invoke-virtual {p1}, Lcom/jeffmony/downloader/model/VideoTaskItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 189
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/jeffmony/downloader/VideoDownloadManager;->parseVideoDownloadInfo(Lcom/jeffmony/downloader/model/VideoTaskItem;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method
