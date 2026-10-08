.class public Lcom/jeffmony/downloader/task/BaseVideoDownloadTask;
.super Lcom/jeffmony/downloader/task/VideoDownloadTask;
.source "BaseVideoDownloadTask.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseVideoDownloadTask"


# instance fields
.field private mTotalLength:J


# direct methods
.method public constructor <init>(Lcom/jeffmony/downloader/model/VideoTaskItem;Ljava/util/Map;)V
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

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/jeffmony/downloader/task/VideoDownloadTask;-><init>(Lcom/jeffmony/downloader/model/VideoTaskItem;Ljava/util/Map;)V

    .line 28
    iget-object p2, p0, Lcom/jeffmony/downloader/task/BaseVideoDownloadTask;->mHeaders:Ljava/util/Map;

    if-nez p2, :cond_0

    .line 29
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/jeffmony/downloader/task/BaseVideoDownloadTask;->mHeaders:Ljava/util/Map;

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/jeffmony/downloader/model/VideoTaskItem;->getDownloadSize()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jeffmony/downloader/task/BaseVideoDownloadTask;->mCurrentCachedSize:J

    .line 32
    invoke-virtual {p1}, Lcom/jeffmony/downloader/model/VideoTaskItem;->getTotalSize()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/jeffmony/downloader/task/BaseVideoDownloadTask;->mTotalLength:J

    return-void
.end method

.method private getResponseBody(Ljava/lang/String;JJ)Ljava/io/InputStream;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 144
    iget-wide v0, p0, Lcom/jeffmony/downloader/task/BaseVideoDownloadTask;->mTotalLength:J

    const-string v2, "-"

    const-string v3, "bytes="

    const-string v4, "Range"

    cmp-long v5, p4, v0

    if-nez v5, :cond_0

    .line 145
    iget-object p4, p0, Lcom/jeffmony/downloader/task/BaseVideoDownloadTask;->mHeaders:Ljava/util/Map;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/jeffmony/downloader/task/BaseVideoDownloadTask;->mHeaders:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :goto_0
    iget-object p2, p0, Lcom/jeffmony/downloader/task/BaseVideoDownloadTask;->mHeaders:Ljava/util/Map;

    invoke-static {}, Lcom/jeffmony/downloader/utils/VideoDownloadUtils;->getDownloadConfig()Lcom/jeffmony/downloader/VideoDownloadConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/jeffmony/downloader/VideoDownloadConfig;->shouldIgnoreCertErrors()Z

    move-result p3

    invoke-static {p1, p2, p3}, Lcom/jeffmony/downloader/utils/HttpUtils;->getConnection(Ljava/lang/String;Ljava/util/Map;Z)Ljava/net/HttpURLConnection;

    move-result-object p1

    .line 150
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method private notifyDownloadError(Ljava/lang/Exception;)V
    .locals 0

    .line 131
    invoke-virtual {p0, p1}, Lcom/jeffmony/downloader/task/BaseVideoDownloadTask;->notifyOnTaskFailed(Ljava/lang/Exception;)V

    return-void
.end method

.method private notifyDownloadFinish()V
    .locals 4

    .line 135
    iget-object v0, p0, Lcom/jeffmony/downloader/task/BaseVideoDownloadTask;->mDownloadLock:Ljava/lang/Object;

    monitor-enter v0

    .line 136
    :try_start_0
    iget-boolean v1, p0, Lcom/jeffmony/downloader/task/BaseVideoDownloadTask;->mDownloadFinished:Z

    if-nez v1, :cond_0

    .line 137
    iget-object v1, p0, Lcom/jeffmony/downloader/task/BaseVideoDownloadTask;->mDownloadTaskListener:Lcom/jeffmony/downloader/listener/IDownloadTaskListener;

    iget-wide v2, p0, Lcom/jeffmony/downloader/task/BaseVideoDownloadTask;->mTotalLength:J

    invoke-interface {v1, v2, v3}, Lcom/jeffmony/downloader/listener/IDownloadTaskListener;->onTaskFinished(J)V

    const/4 v1, 0x1

    .line 138
    iput-boolean v1, p0, Lcom/jeffmony/downloader/task/BaseVideoDownloadTask;->mDownloadFinished:Z

    .line 140
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private notifyDownloadProgress()V
    .locals 13

    .line 111
    iget-wide v0, p0, Lcom/jeffmony/downloader/task/BaseVideoDownloadTask;->mCurrentCachedSize:J

    iget-wide v2, p0, Lcom/jeffmony/downloader/task/BaseVideoDownloadTask;->mTotalLength:J

    const/high16 v4, 0x42c80000    # 100.0f

    cmp-long v5, v0, v2

    if-ltz v5, :cond_0

    .line 112
    iget-object v6, p0, Lcom/jeffmony/downloader/task/BaseVideoDownloadTask;->mDownloadTaskListener:Lcom/jeffmony/downloader/listener/IDownloadTaskListener;

    iget-wide v10, p0, Lcom/jeffmony/downloader/task/BaseVideoDownloadTask;->mTotalLength:J

    iget v12, p0, Lcom/jeffmony/downloader/task/BaseVideoDownloadTask;->mSpeed:F

    const/high16 v7, 0x42c80000    # 100.0f

    move-wide v8, v10

    invoke-interface/range {v6 .. v12}, Lcom/jeffmony/downloader/listener/IDownloadTaskListener;->onTaskProgress(FJJF)V

    .line 113
    iput v4, p0, Lcom/jeffmony/downloader/task/BaseVideoDownloadTask;->mPercent:F

    .line 114
    invoke-direct {p0}, Lcom/jeffmony/downloader/task/BaseVideoDownloadTask;->notifyDownloadFinish()V

    goto :goto_0

    .line 116
    :cond_0
    iget-wide v0, p0, Lcom/jeffmony/downloader/task/BaseVideoDownloadTask;->mCurrentCachedSize:J

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    mul-float v0, v0, v4

    iget-wide v2, p0, Lcom/jeffmony/downloader/task/BaseVideoDownloadTask;->mTotalLength:J

    long-to-float v2, v2

    div-float/2addr v0, v2

    .line 117
    iget v2, p0, Lcom/jeffmony/downloader/task/BaseVideoDownloadTask;->mPercent:F

    invoke-static {v0, v2}, Lcom/jeffmony/downloader/utils/VideoDownloadUtils;->isFloatEqual(FF)Z

    move-result v2

    if-nez v2, :cond_2

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 119
    iget-wide v2, p0, Lcom/jeffmony/downloader/task/BaseVideoDownloadTask;->mCurrentCachedSize:J

    iget-wide v4, p0, Lcom/jeffmony/downloader/task/BaseVideoDownloadTask;->mLastCachedSize:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    iget-wide v2, p0, Lcom/jeffmony/downloader/task/BaseVideoDownloadTask;->mLastInvokeTime:J

    cmp-long v4, v10, v2

    if-lez v4, :cond_1

    .line 120
    iget-wide v2, p0, Lcom/jeffmony/downloader/task/BaseVideoDownloadTask;->mCurrentCachedSize:J

    iget-wide v4, p0, Lcom/jeffmony/downloader/task/BaseVideoDownloadTask;->mLastCachedSize:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    long-to-float v2, v2

    mul-float v2, v2, v1

    iget-wide v3, p0, Lcom/jeffmony/downloader/task/BaseVideoDownloadTask;->mLastInvokeTime:J

    sub-long v3, v10, v3

    long-to-float v1, v3

    div-float/2addr v2, v1

    iput v2, p0, Lcom/jeffmony/downloader/task/BaseVideoDownloadTask;->mSpeed:F

    .line 122
    :cond_1
    iget-object v3, p0, Lcom/jeffmony/downloader/task/BaseVideoDownloadTask;->mDownloadTaskListener:Lcom/jeffmony/downloader/listener/IDownloadTaskListener;

    iget-wide v5, p0, Lcom/jeffmony/downloader/task/BaseVideoDownloadTask;->mCurrentCachedSize:J

    iget-wide v7, p0, Lcom/jeffmony/downloader/task/BaseVideoDownloadTask;->mTotalLength:J

    iget v9, p0, Lcom/jeffmony/downloader/task/BaseVideoDownloadTask;->mSpeed:F

    move v4, v0

    invoke-interface/range {v3 .. v9}, Lcom/jeffmony/downloader/listener/IDownloadTaskListener;->onTaskProgress(FJJF)V

    .line 123
    iput v0, p0, Lcom/jeffmony/downloader/task/BaseVideoDownloadTask;->mPercent:F

    .line 124
    iput-wide v10, p0, Lcom/jeffmony/downloader/task/BaseVideoDownloadTask;->mLastInvokeTime:J

    .line 125
    iget-wide v0, p0, Lcom/jeffmony/downloader/task/BaseVideoDownloadTask;->mCurrentCachedSize:J

    iput-wide v0, p0, Lcom/jeffmony/downloader/task/BaseVideoDownloadTask;->mLastCachedSize:J

    :cond_2
    :goto_0
    return-void
.end method

.method private startDownload(J)V
    .locals 9

    .line 42
    iget-object v0, p0, Lcom/jeffmony/downloader/task/BaseVideoDownloadTask;->mTaskItem:Lcom/jeffmony/downloader/model/VideoTaskItem;

    invoke-virtual {v0}, Lcom/jeffmony/downloader/model/VideoTaskItem;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    const-string p1, "BaseVideoDownloadTask"

    const-string p2, "BaseVideoDownloadTask local file."

    invoke-static {p1, p2}, Lcom/jeffmony/downloader/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Lcom/jeffmony/downloader/task/BaseVideoDownloadTask;->notifyDownloadFinish()V

    return-void

    .line 47
    :cond_0
    iput-wide p1, p0, Lcom/jeffmony/downloader/task/BaseVideoDownloadTask;->mCurrentCachedSize:J

    .line 48
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 50
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    const/4 v1, 0x6

    const/4 v2, 0x6

    const-wide/16 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object p1, p0, Lcom/jeffmony/downloader/task/BaseVideoDownloadTask;->mDownloadExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 52
    iget-object p1, p0, Lcom/jeffmony/downloader/task/BaseVideoDownloadTask;->mDownloadExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance p2, Lcom/jeffmony/downloader/task/BaseVideoDownloadTask$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/jeffmony/downloader/task/BaseVideoDownloadTask$$ExternalSyntheticLambda0;-><init>(Lcom/jeffmony/downloader/task/BaseVideoDownloadTask;)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$startDownload$0$com-jeffmony-downloader-task-BaseVideoDownloadTask()V
    .locals 13

    .line 55
    const-string v0, "BaseVideoDownloadTask"

    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/jeffmony/downloader/task/BaseVideoDownloadTask;->mSaveDir:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/jeffmony/downloader/task/BaseVideoDownloadTask;->mSaveName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".video"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 57
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    const-wide/16 v2, 0x0

    .line 58
    iput-wide v2, p0, Lcom/jeffmony/downloader/task/BaseVideoDownloadTask;->mCurrentCachedSize:J

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/jeffmony/downloader/task/BaseVideoDownloadTask;->mCurrentCachedSize:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    const/4 v2, 0x0

    .line 70
    :try_start_1
    iget-object v4, p0, Lcom/jeffmony/downloader/task/BaseVideoDownloadTask;->mFinalUrl:Ljava/lang/String;

    iget-wide v5, p0, Lcom/jeffmony/downloader/task/BaseVideoDownloadTask;->mCurrentCachedSize:J

    iget-wide v7, p0, Lcom/jeffmony/downloader/task/BaseVideoDownloadTask;->mTotalLength:J

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/jeffmony/downloader/task/BaseVideoDownloadTask;->getResponseBody(Ljava/lang/String;JJ)Ljava/io/InputStream;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v4, 0x2000

    .line 71
    :try_start_2
    new-array v4, v4, [B

    .line 73
    new-instance v5, Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v6, "rw"

    invoke-direct {v5, v1, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    :try_start_3
    iget-wide v1, p0, Lcom/jeffmony/downloader/task/BaseVideoDownloadTask;->mCurrentCachedSize:J

    invoke-virtual {v5, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 76
    :goto_1
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 77
    iget-wide v6, p0, Lcom/jeffmony/downloader/task/BaseVideoDownloadTask;->mCurrentCachedSize:J

    int-to-long v8, v1

    add-long/2addr v6, v8

    iget-wide v10, p0, Lcom/jeffmony/downloader/task/BaseVideoDownloadTask;->mTotalLength:J

    const/4 v2, 0x0

    cmp-long v12, v6, v10

    if-lez v12, :cond_1

    .line 78
    iget-wide v6, p0, Lcom/jeffmony/downloader/task/BaseVideoDownloadTask;->mCurrentCachedSize:J

    sub-long/2addr v10, v6

    long-to-int v1, v10

    invoke-virtual {v5, v4, v2, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 79
    iget-wide v1, p0, Lcom/jeffmony/downloader/task/BaseVideoDownloadTask;->mTotalLength:J

    iput-wide v1, p0, Lcom/jeffmony/downloader/task/BaseVideoDownloadTask;->mCurrentCachedSize:J

    goto :goto_2

    .line 81
    :cond_1
    invoke-virtual {v5, v4, v2, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 82
    iget-wide v1, p0, Lcom/jeffmony/downloader/task/BaseVideoDownloadTask;->mCurrentCachedSize:J

    add-long/2addr v1, v8

    iput-wide v1, p0, Lcom/jeffmony/downloader/task/BaseVideoDownloadTask;->mCurrentCachedSize:J

    .line 84
    :goto_2
    invoke-direct {p0}, Lcom/jeffmony/downloader/task/BaseVideoDownloadTask;->notifyDownloadProgress()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 91
    :cond_2
    invoke-static {v3}, Lcom/jeffmony/downloader/utils/VideoDownloadUtils;->close(Ljava/io/Closeable;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v5, v2

    :goto_3
    move-object v2, v3

    goto :goto_7

    :catch_1
    move-exception v1

    move-object v5, v2

    :goto_4
    move-object v2, v3

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v5, v2

    goto :goto_7

    :catch_2
    move-exception v1

    move-object v5, v2

    .line 87
    :goto_5
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "FAILED, exception="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/jeffmony/downloader/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 89
    invoke-direct {p0, v1}, Lcom/jeffmony/downloader/task/BaseVideoDownloadTask;->notifyDownloadError(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 91
    invoke-static {v2}, Lcom/jeffmony/downloader/utils/VideoDownloadUtils;->close(Ljava/io/Closeable;)V

    .line 92
    :goto_6
    invoke-static {v5}, Lcom/jeffmony/downloader/utils/VideoDownloadUtils;->close(Ljava/io/Closeable;)V

    return-void

    :catchall_3
    move-exception v0

    .line 91
    :goto_7
    invoke-static {v2}, Lcom/jeffmony/downloader/utils/VideoDownloadUtils;->close(Ljava/io/Closeable;)V

    .line 92
    invoke-static {v5}, Lcom/jeffmony/downloader/utils/VideoDownloadUtils;->close(Ljava/io/Closeable;)V

    .line 93
    throw v0

    :catch_3
    move-exception v1

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BaseDownloadTask createNewFile failed, exception="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jeffmony/downloader/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public pauseDownload()V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/jeffmony/downloader/task/BaseVideoDownloadTask;->mDownloadExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jeffmony/downloader/task/BaseVideoDownloadTask;->mDownloadExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/jeffmony/downloader/task/BaseVideoDownloadTask;->mDownloadExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 101
    invoke-virtual {p0}, Lcom/jeffmony/downloader/task/BaseVideoDownloadTask;->notifyOnTaskPaused()V

    :cond_0
    return-void
.end method

.method public resumeDownload()V
    .locals 2

    .line 107
    iget-wide v0, p0, Lcom/jeffmony/downloader/task/BaseVideoDownloadTask;->mCurrentCachedSize:J

    invoke-direct {p0, v0, v1}, Lcom/jeffmony/downloader/task/BaseVideoDownloadTask;->startDownload(J)V

    return-void
.end method

.method public startDownload()V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/jeffmony/downloader/task/BaseVideoDownloadTask;->mDownloadTaskListener:Lcom/jeffmony/downloader/listener/IDownloadTaskListener;

    iget-object v1, p0, Lcom/jeffmony/downloader/task/BaseVideoDownloadTask;->mTaskItem:Lcom/jeffmony/downloader/model/VideoTaskItem;

    invoke-virtual {v1}, Lcom/jeffmony/downloader/model/VideoTaskItem;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/jeffmony/downloader/listener/IDownloadTaskListener;->onTaskStart(Ljava/lang/String;)V

    .line 38
    iget-wide v0, p0, Lcom/jeffmony/downloader/task/BaseVideoDownloadTask;->mCurrentCachedSize:J

    invoke-direct {p0, v0, v1}, Lcom/jeffmony/downloader/task/BaseVideoDownloadTask;->startDownload(J)V

    return-void
.end method
