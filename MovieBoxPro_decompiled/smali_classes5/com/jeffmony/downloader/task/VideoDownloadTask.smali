.class public abstract Lcom/jeffmony/downloader/task/VideoDownloadTask;
.super Ljava/lang/Object;
.source "VideoDownloadTask.java"


# static fields
.field protected static final BUFFER_SIZE:I = 0x2000

.field protected static final THREAD_COUNT:I = 0x6


# instance fields
.field protected mCurrentCachedSize:J

.field protected mDownloadExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field protected volatile mDownloadFinished:Z

.field protected final mDownloadLock:Ljava/lang/Object;

.field protected mDownloadTaskListener:Lcom/jeffmony/downloader/listener/IDownloadTaskListener;

.field protected final mFinalUrl:Ljava/lang/String;

.field protected mHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mLastCachedSize:J

.field protected mLastInvokeTime:J

.field protected mPercent:F

.field protected mSaveDir:Ljava/io/File;

.field protected mSaveName:Ljava/lang/String;

.field protected mSpeed:F

.field protected final mTaskItem:Lcom/jeffmony/downloader/model/VideoTaskItem;


# direct methods
.method protected constructor <init>(Lcom/jeffmony/downloader/model/VideoTaskItem;Ljava/util/Map;)V
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

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/jeffmony/downloader/task/VideoDownloadTask;->mDownloadFinished:Z

    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/jeffmony/downloader/task/VideoDownloadTask;->mDownloadLock:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 26
    iput-wide v0, p0, Lcom/jeffmony/downloader/task/VideoDownloadTask;->mLastCachedSize:J

    .line 27
    iput-wide v0, p0, Lcom/jeffmony/downloader/task/VideoDownloadTask;->mCurrentCachedSize:J

    .line 28
    iput-wide v0, p0, Lcom/jeffmony/downloader/task/VideoDownloadTask;->mLastInvokeTime:J

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/jeffmony/downloader/task/VideoDownloadTask;->mSpeed:F

    .line 30
    iput v0, p0, Lcom/jeffmony/downloader/task/VideoDownloadTask;->mPercent:F

    .line 33
    iput-object p1, p0, Lcom/jeffmony/downloader/task/VideoDownloadTask;->mTaskItem:Lcom/jeffmony/downloader/model/VideoTaskItem;

    .line 34
    iput-object p2, p0, Lcom/jeffmony/downloader/task/VideoDownloadTask;->mHeaders:Ljava/util/Map;

    .line 35
    invoke-virtual {p1}, Lcom/jeffmony/downloader/model/VideoTaskItem;->getFinalUrl()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/jeffmony/downloader/task/VideoDownloadTask;->mFinalUrl:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Lcom/jeffmony/downloader/model/VideoTaskItem;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/jeffmony/downloader/utils/VideoDownloadUtils;->computeMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/jeffmony/downloader/task/VideoDownloadTask;->mSaveName:Ljava/lang/String;

    .line 37
    new-instance p2, Ljava/io/File;

    invoke-static {}, Lcom/jeffmony/downloader/utils/VideoDownloadUtils;->getDownloadConfig()Lcom/jeffmony/downloader/VideoDownloadConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jeffmony/downloader/VideoDownloadConfig;->getCacheRoot()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jeffmony/downloader/task/VideoDownloadTask;->mSaveName:Ljava/lang/String;

    invoke-direct {p2, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/jeffmony/downloader/task/VideoDownloadTask;->mSaveDir:Ljava/io/File;

    .line 38
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_0

    .line 39
    iget-object p2, p0, Lcom/jeffmony/downloader/task/VideoDownloadTask;->mSaveDir:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->mkdir()Z

    .line 41
    :cond_0
    iget-object p2, p0, Lcom/jeffmony/downloader/task/VideoDownloadTask;->mSaveDir:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jeffmony/downloader/model/VideoTaskItem;->setSaveDir(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected notifyOnTaskFailed(Ljava/lang/Exception;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/jeffmony/downloader/task/VideoDownloadTask;->mDownloadExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/jeffmony/downloader/task/VideoDownloadTask;->mDownloadExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 65
    iget-object v0, p0, Lcom/jeffmony/downloader/task/VideoDownloadTask;->mDownloadTaskListener:Lcom/jeffmony/downloader/listener/IDownloadTaskListener;

    invoke-interface {v0, p1}, Lcom/jeffmony/downloader/listener/IDownloadTaskListener;->onTaskFailed(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected notifyOnTaskPaused()V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/jeffmony/downloader/task/VideoDownloadTask;->mDownloadTaskListener:Lcom/jeffmony/downloader/listener/IDownloadTaskListener;

    if-eqz v0, :cond_0

    .line 56
    invoke-interface {v0}, Lcom/jeffmony/downloader/listener/IDownloadTaskListener;->onTaskPaused()V

    :cond_0
    return-void
.end method

.method public abstract pauseDownload()V
.end method

.method public abstract resumeDownload()V
.end method

.method public setDownloadTaskListener(Lcom/jeffmony/downloader/listener/IDownloadTaskListener;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/jeffmony/downloader/task/VideoDownloadTask;->mDownloadTaskListener:Lcom/jeffmony/downloader/listener/IDownloadTaskListener;

    return-void
.end method

.method protected setThreadPoolArgument(II)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/jeffmony/downloader/task/VideoDownloadTask;->mDownloadExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/jeffmony/downloader/task/VideoDownloadTask;->mDownloadExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 71
    iget-object p1, p0, Lcom/jeffmony/downloader/task/VideoDownloadTask;->mDownloadExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    :cond_0
    return-void
.end method

.method public abstract startDownload()V
.end method
