.class Lcom/jeffmony/downloader/utils/WorkerThreadHandler$MediaWorkerThread;
.super Ljava/lang/Thread;
.source "WorkerThreadHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jeffmony/downloader/utils/WorkerThreadHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MediaWorkerThread"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 61
    const-string v0, "video_download_worker_pool_thread"

    invoke-direct {p0, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/16 v0, 0xa

    .line 66
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 68
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MediaWorkerThread execution time: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WorkerThreadHandler"

    invoke-static {v1, v0}, Lcom/jeffmony/downloader/utils/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
