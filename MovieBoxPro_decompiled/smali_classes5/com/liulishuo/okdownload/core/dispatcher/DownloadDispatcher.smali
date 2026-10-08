.class public Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;
.super Ljava/lang/Object;
.source "DownloadDispatcher.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "DownloadDispatcher"


# instance fields
.field private volatile executorService:Ljava/util/concurrent/ExecutorService;

.field private final finishingCalls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/liulishuo/okdownload/core/download/DownloadCall;",
            ">;"
        }
    .end annotation
.end field

.field private final flyingCanceledAsyncCallCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field maxParallelRunningCount:I

.field private final readyAsyncCalls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/liulishuo/okdownload/core/download/DownloadCall;",
            ">;"
        }
    .end annotation
.end field

.field private final runningAsyncCalls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/liulishuo/okdownload/core/download/DownloadCall;",
            ">;"
        }
    .end annotation
.end field

.field private final runningSyncCalls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/liulishuo/okdownload/core/download/DownloadCall;",
            ">;"
        }
    .end annotation
.end field

.field private final skipProceedCallCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private store:Lcom/liulishuo/okdownload/core/breakpoint/DownloadStore;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/liulishuo/okdownload/core/download/DownloadCall;",
            ">;",
            "Ljava/util/List<",
            "Lcom/liulishuo/okdownload/core/download/DownloadCall;",
            ">;",
            "Ljava/util/List<",
            "Lcom/liulishuo/okdownload/core/download/DownloadCall;",
            ">;",
            "Ljava/util/List<",
            "Lcom/liulishuo/okdownload/core/download/DownloadCall;",
            ">;)V"
        }
    .end annotation

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 52
    iput v0, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->maxParallelRunningCount:I

    .line 66
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->flyingCanceledAsyncCallCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->skipProceedCallCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 85
    iput-object p1, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->readyAsyncCalls:Ljava/util/List;

    .line 86
    iput-object p2, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->runningAsyncCalls:Ljava/util/List;

    .line 87
    iput-object p3, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->runningSyncCalls:Ljava/util/List;

    .line 88
    iput-object p4, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->finishingCalls:Ljava/util/List;

    return-void
.end method

.method private declared-synchronized cancelLocked([Lcom/liulishuo/okdownload/core/IdentifiedTask;)V
    .locals 7

    const-string v0, "start cancel bunch task manually: "

    monitor-enter p0

    .line 227
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 228
    const-string v3, "DownloadDispatcher"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/liulishuo/okdownload/core/Util;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 231
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 233
    :try_start_1
    array-length v4, p1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, p1, v5

    .line 234
    invoke-direct {p0, v6, v0, v3}, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->filterCanceledCalls(Lcom/liulishuo/okdownload/core/IdentifiedTask;Ljava/util/List;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 237
    :cond_0
    :try_start_2
    invoke-direct {p0, v0, v3}, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->handleCanceledCalls(Ljava/util/List;Ljava/util/List;)V

    .line 238
    const-string v0, "DownloadDispatcher"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "finish cancel bunch task manually: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " consume "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 238
    invoke-static {v0, p1}, Lcom/liulishuo/okdownload/core/Util;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 242
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v4

    .line 237
    :try_start_3
    invoke-direct {p0, v0, v3}, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->handleCanceledCalls(Ljava/util/List;Ljava/util/List;)V

    .line 238
    const-string v0, "DownloadDispatcher"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "finish cancel bunch task manually: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " consume "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 238
    invoke-static {v0, p1}, Lcom/liulishuo/okdownload/core/Util;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    throw v4

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method private declared-synchronized enqueueIgnorePriority(Lcom/liulishuo/okdownload/DownloadTask;)V
    .locals 2

    monitor-enter p0

    .line 161
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->store:Lcom/liulishuo/okdownload/core/breakpoint/DownloadStore;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/liulishuo/okdownload/core/download/DownloadCall;->create(Lcom/liulishuo/okdownload/DownloadTask;ZLcom/liulishuo/okdownload/core/breakpoint/DownloadStore;)Lcom/liulishuo/okdownload/core/download/DownloadCall;

    move-result-object p1

    .line 162
    invoke-direct {p0}, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->runningAsyncSize()I

    move-result v0

    iget v1, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->maxParallelRunningCount:I

    if-ge v0, v1, :cond_0

    .line 163
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->runningAsyncCalls:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->readyAsyncCalls:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized enqueueLocked(Lcom/liulishuo/okdownload/DownloadTask;)V
    .locals 3

    const-string v0, "enqueueLocked for single task: "

    monitor-enter p0

    .line 151
    :try_start_0
    const-string v1, "DownloadDispatcher"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/liulishuo/okdownload/core/Util;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0, p1}, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->inspectCompleted(Lcom/liulishuo/okdownload/DownloadTask;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 153
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->inspectForConflict(Lcom/liulishuo/okdownload/DownloadTask;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    .line 155
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->readyAsyncCalls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 156
    invoke-direct {p0, p1}, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->enqueueIgnorePriority(Lcom/liulishuo/okdownload/DownloadTask;)V

    .line 157
    iget-object p1, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->readyAsyncCalls:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eq v0, p1, :cond_2

    iget-object p1, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->readyAsyncCalls:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private declared-synchronized enqueueLocked([Lcom/liulishuo/okdownload/DownloadTask;)V
    .locals 10

    const-string v0, "start enqueueLocked for bunch task: "

    monitor-enter p0

    .line 118
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 119
    const-string v3, "DownloadDispatcher"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/liulishuo/okdownload/core/Util;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 121
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 122
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 124
    :cond_0
    iget-object v3, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->readyAsyncCalls:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :try_start_1
    invoke-static {}, Lcom/liulishuo/okdownload/OkDownload;->with()Lcom/liulishuo/okdownload/OkDownload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/liulishuo/okdownload/OkDownload;->downloadStrategy()Lcom/liulishuo/okdownload/core/download/DownloadStrategy;

    move-result-object v4

    invoke-virtual {v4}, Lcom/liulishuo/okdownload/core/download/DownloadStrategy;->inspectNetworkAvailable()V

    .line 128
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 129
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 130
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 131
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/liulishuo/okdownload/DownloadTask;

    .line 132
    invoke-virtual {p0, v8, v4}, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->inspectCompleted(Lcom/liulishuo/okdownload/DownloadTask;Ljava/util/Collection;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_0

    .line 133
    :cond_1
    invoke-direct {p0, v8, v5, v6}, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->inspectForConflict(Lcom/liulishuo/okdownload/DownloadTask;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_0

    .line 135
    :cond_2
    invoke-direct {p0, v8}, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->enqueueIgnorePriority(Lcom/liulishuo/okdownload/DownloadTask;)V

    goto :goto_0

    .line 137
    :cond_3
    invoke-static {}, Lcom/liulishuo/okdownload/OkDownload;->with()Lcom/liulishuo/okdownload/OkDownload;

    move-result-object v7

    invoke-virtual {v7}, Lcom/liulishuo/okdownload/OkDownload;->callbackDispatcher()Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher;

    move-result-object v7

    .line 138
    invoke-virtual {v7, v4, v5, v6}, Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher;->endTasks(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)V
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 141
    :try_start_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 142
    invoke-static {}, Lcom/liulishuo/okdownload/OkDownload;->with()Lcom/liulishuo/okdownload/OkDownload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/OkDownload;->callbackDispatcher()Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher;->endTasksWithError(Ljava/util/Collection;Ljava/lang/Exception;)V

    .line 144
    :goto_1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->readyAsyncCalls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v3, v0, :cond_4

    iget-object v0, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->readyAsyncCalls:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 146
    :cond_4
    const-string v0, "DownloadDispatcher"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "end enqueueLocked for bunch task: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " consume "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 146
    invoke-static {v0, p1}, Lcom/liulishuo/okdownload/core/Util;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private declared-synchronized filterCanceledCalls(Lcom/liulishuo/okdownload/core/IdentifiedTask;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/liulishuo/okdownload/core/IdentifiedTask;",
            "Ljava/util/List<",
            "Lcom/liulishuo/okdownload/core/download/DownloadCall;",
            ">;",
            "Ljava/util/List<",
            "Lcom/liulishuo/okdownload/core/download/DownloadCall;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 261
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->readyAsyncCalls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 262
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/liulishuo/okdownload/core/download/DownloadCall;

    .line 263
    iget-object v2, v1, Lcom/liulishuo/okdownload/core/download/DownloadCall;->task:Lcom/liulishuo/okdownload/DownloadTask;

    if-eq v2, p1, :cond_1

    iget-object v2, v1, Lcom/liulishuo/okdownload/core/download/DownloadCall;->task:Lcom/liulishuo/okdownload/DownloadTask;

    invoke-virtual {v2}, Lcom/liulishuo/okdownload/DownloadTask;->getId()I

    move-result v2

    invoke-virtual {p1}, Lcom/liulishuo/okdownload/core/IdentifiedTask;->getId()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 264
    :cond_1
    invoke-virtual {v1}, Lcom/liulishuo/okdownload/core/download/DownloadCall;->isCanceled()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v1}, Lcom/liulishuo/okdownload/core/download/DownloadCall;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 266
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 267
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    monitor-exit p0

    return-void

    .line 264
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    .line 272
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->runningAsyncCalls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/liulishuo/okdownload/core/download/DownloadCall;

    .line 273
    iget-object v2, v1, Lcom/liulishuo/okdownload/core/download/DownloadCall;->task:Lcom/liulishuo/okdownload/DownloadTask;

    if-eq v2, p1, :cond_6

    iget-object v2, v1, Lcom/liulishuo/okdownload/core/download/DownloadCall;->task:Lcom/liulishuo/okdownload/DownloadTask;

    invoke-virtual {v2}, Lcom/liulishuo/okdownload/DownloadTask;->getId()I

    move-result v2

    invoke-virtual {p1}, Lcom/liulishuo/okdownload/core/IdentifiedTask;->getId()I

    move-result v3

    if-ne v2, v3, :cond_5

    .line 274
    :cond_6
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 276
    monitor-exit p0

    return-void

    .line 280
    :cond_7
    :try_start_2
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->runningSyncCalls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/liulishuo/okdownload/core/download/DownloadCall;

    .line 281
    iget-object v2, v1, Lcom/liulishuo/okdownload/core/download/DownloadCall;->task:Lcom/liulishuo/okdownload/DownloadTask;

    if-eq v2, p1, :cond_9

    iget-object v2, v1, Lcom/liulishuo/okdownload/core/download/DownloadCall;->task:Lcom/liulishuo/okdownload/DownloadTask;

    invoke-virtual {v2}, Lcom/liulishuo/okdownload/DownloadTask;->getId()I

    move-result v2

    invoke-virtual {p1}, Lcom/liulishuo/okdownload/core/IdentifiedTask;->getId()I

    move-result v3

    if-ne v2, v3, :cond_8

    .line 282
    :cond_9
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 284
    monitor-exit p0

    return-void

    .line 287
    :cond_a
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public static getMaxParallelRunningCount()I
    .locals 1

    .line 534
    invoke-static {}, Lcom/liulishuo/okdownload/OkDownload;->with()Lcom/liulishuo/okdownload/OkDownload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/OkDownload;->downloadDispatcher()Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;

    move-result-object v0

    .line 535
    iget v0, v0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->maxParallelRunningCount:I

    return v0
.end method

.method private declared-synchronized handleCanceledCalls(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/liulishuo/okdownload/core/download/DownloadCall;",
            ">;",
            "Ljava/util/List<",
            "Lcom/liulishuo/okdownload/core/download/DownloadCall;",
            ">;)V"
        }
    .end annotation

    const-string v0, "handle cancel calls, cancel calls: "

    monitor-enter p0

    .line 291
    :try_start_0
    const-string v1, "DownloadDispatcher"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/liulishuo/okdownload/core/Util;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 293
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/okdownload/core/download/DownloadCall;

    .line 294
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/core/download/DownloadCall;->cancel()Z

    move-result v1

    if-nez v1, :cond_0

    .line 295
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 300
    :cond_1
    const-string p2, "DownloadDispatcher"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handle cancel calls, callback cancel event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/liulishuo/okdownload/core/Util;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    .line 302
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    if-gt p2, v0, :cond_2

    const/4 p2, 0x0

    .line 303
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/liulishuo/okdownload/core/download/DownloadCall;

    .line 304
    invoke-static {}, Lcom/liulishuo/okdownload/OkDownload;->with()Lcom/liulishuo/okdownload/OkDownload;

    move-result-object p2

    invoke-virtual {p2}, Lcom/liulishuo/okdownload/OkDownload;->callbackDispatcher()Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher;

    move-result-object p2

    invoke-virtual {p2}, Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher;->dispatch()Lcom/liulishuo/okdownload/DownloadListener;

    move-result-object p2

    iget-object p1, p1, Lcom/liulishuo/okdownload/core/download/DownloadCall;->task:Lcom/liulishuo/okdownload/DownloadTask;

    sget-object v0, Lcom/liulishuo/okdownload/core/cause/EndCause;->CANCELED:Lcom/liulishuo/okdownload/core/cause/EndCause;

    const/4 v1, 0x0

    invoke-interface {p2, p1, v0, v1}, Lcom/liulishuo/okdownload/DownloadListener;->taskEnd(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V

    goto :goto_2

    .line 308
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 309
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/liulishuo/okdownload/core/download/DownloadCall;

    .line 310
    iget-object v0, v0, Lcom/liulishuo/okdownload/core/download/DownloadCall;->task:Lcom/liulishuo/okdownload/DownloadTask;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 312
    :cond_3
    invoke-static {}, Lcom/liulishuo/okdownload/OkDownload;->with()Lcom/liulishuo/okdownload/OkDownload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/liulishuo/okdownload/OkDownload;->callbackDispatcher()Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher;->endTasksWithCanceled(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    :cond_4
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private inspectForConflict(Lcom/liulishuo/okdownload/DownloadTask;)Z
    .locals 1

    const/4 v0, 0x0

    .line 420
    invoke-direct {p0, p1, v0, v0}, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->inspectForConflict(Lcom/liulishuo/okdownload/DownloadTask;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method private inspectForConflict(Lcom/liulishuo/okdownload/DownloadTask;Ljava/util/Collection;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/liulishuo/okdownload/DownloadTask;",
            "Ljava/util/Collection<",
            "Lcom/liulishuo/okdownload/DownloadTask;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/liulishuo/okdownload/DownloadTask;",
            ">;)Z"
        }
    .end annotation

    .line 426
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->readyAsyncCalls:Ljava/util/List;

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->inspectForConflict(Lcom/liulishuo/okdownload/DownloadTask;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->runningAsyncCalls:Ljava/util/List;

    .line 427
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->inspectForConflict(Lcom/liulishuo/okdownload/DownloadTask;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->runningSyncCalls:Ljava/util/List;

    .line 428
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->inspectForConflict(Lcom/liulishuo/okdownload/DownloadTask;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private declared-synchronized processCalls()V
    .locals 5

    monitor-enter p0

    .line 502
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->skipProceedCallCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    monitor-exit p0

    return-void

    .line 503
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->runningAsyncSize()I

    move-result v0

    iget v1, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->maxParallelRunningCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v0, v1, :cond_1

    monitor-exit p0

    return-void

    .line 504
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->readyAsyncCalls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    .line 506
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->readyAsyncCalls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 507
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/liulishuo/okdownload/core/download/DownloadCall;

    .line 509
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 511
    iget-object v2, v1, Lcom/liulishuo/okdownload/core/download/DownloadCall;->task:Lcom/liulishuo/okdownload/DownloadTask;

    .line 512
    invoke-virtual {p0, v2}, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->isFileConflictAfterRun(Lcom/liulishuo/okdownload/DownloadTask;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 513
    invoke-static {}, Lcom/liulishuo/okdownload/OkDownload;->with()Lcom/liulishuo/okdownload/OkDownload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/liulishuo/okdownload/OkDownload;->callbackDispatcher()Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher;->dispatch()Lcom/liulishuo/okdownload/DownloadListener;

    move-result-object v1

    sget-object v3, Lcom/liulishuo/okdownload/core/cause/EndCause;->FILE_BUSY:Lcom/liulishuo/okdownload/core/cause/EndCause;

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Lcom/liulishuo/okdownload/DownloadListener;->taskEnd(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V

    goto :goto_0

    .line 518
    :cond_4
    iget-object v2, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->runningAsyncCalls:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 519
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 521
    invoke-direct {p0}, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->runningAsyncSize()I

    move-result v1

    iget v2, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->maxParallelRunningCount:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-lt v1, v2, :cond_3

    monitor-exit p0

    return-void

    .line 523
    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method private runningAsyncSize()I
    .locals 2

    .line 526
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->runningAsyncCalls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->flyingCanceledAsyncCallCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public static setMaxParallelRunningCount(I)V
    .locals 3

    .line 539
    invoke-static {}, Lcom/liulishuo/okdownload/OkDownload;->with()Lcom/liulishuo/okdownload/OkDownload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/OkDownload;->downloadDispatcher()Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;

    move-result-object v0

    .line 540
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    .line 545
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 546
    iput p0, v0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->maxParallelRunningCount:I

    return-void

    .line 541
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The current dispatcher is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not DownloadDispatcher exactly!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public cancel([Lcom/liulishuo/okdownload/core/IdentifiedTask;)V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->skipProceedCallCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 205
    invoke-direct {p0, p1}, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->cancelLocked([Lcom/liulishuo/okdownload/core/IdentifiedTask;)V

    .line 206
    iget-object p1, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->skipProceedCallCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 207
    invoke-direct {p0}, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->processCalls()V

    return-void
.end method

.method public cancel(I)Z
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->skipProceedCallCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 220
    invoke-static {p1}, Lcom/liulishuo/okdownload/DownloadTask;->mockTaskForCompare(I)Lcom/liulishuo/okdownload/DownloadTask$MockTaskForCompare;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->cancelLocked(Lcom/liulishuo/okdownload/core/IdentifiedTask;)Z

    move-result p1

    .line 221
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->skipProceedCallCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 222
    invoke-direct {p0}, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->processCalls()V

    return p1
.end method

.method public cancel(Lcom/liulishuo/okdownload/core/IdentifiedTask;)Z
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->skipProceedCallCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 212
    invoke-virtual {p0, p1}, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->cancelLocked(Lcom/liulishuo/okdownload/core/IdentifiedTask;)Z

    move-result p1

    .line 213
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->skipProceedCallCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 214
    invoke-direct {p0}, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->processCalls()V

    return p1
.end method

.method public cancelAll()V
    .locals 3

    .line 188
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->skipProceedCallCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 190
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 191
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->readyAsyncCalls:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/liulishuo/okdownload/core/download/DownloadCall;

    iget-object v2, v2, Lcom/liulishuo/okdownload/core/download/DownloadCall;->task:Lcom/liulishuo/okdownload/DownloadTask;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 192
    :cond_0
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->runningAsyncCalls:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/liulishuo/okdownload/core/download/DownloadCall;

    iget-object v2, v2, Lcom/liulishuo/okdownload/core/download/DownloadCall;->task:Lcom/liulishuo/okdownload/DownloadTask;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 193
    :cond_1
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->runningSyncCalls:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/liulishuo/okdownload/core/download/DownloadCall;

    iget-object v2, v2, Lcom/liulishuo/okdownload/core/download/DownloadCall;->task:Lcom/liulishuo/okdownload/DownloadTask;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 195
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 196
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/liulishuo/okdownload/DownloadTask;

    .line 197
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/liulishuo/okdownload/core/IdentifiedTask;

    invoke-direct {p0, v0}, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->cancelLocked([Lcom/liulishuo/okdownload/core/IdentifiedTask;)V

    .line 200
    :cond_3
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->skipProceedCallCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method declared-synchronized cancelLocked(Lcom/liulishuo/okdownload/core/IdentifiedTask;)Z
    .locals 3

    const-string v0, "cancel manually: "

    monitor-enter p0

    .line 245
    :try_start_0
    const-string v1, "DownloadDispatcher"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/liulishuo/okdownload/core/IdentifiedTask;->getId()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/liulishuo/okdownload/core/Util;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 247
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 250
    :try_start_1
    invoke-direct {p0, p1, v0, v1}, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->filterCanceledCalls(Lcom/liulishuo/okdownload/core/IdentifiedTask;Ljava/util/List;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    :try_start_2
    invoke-direct {p0, v0, v1}, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->handleCanceledCalls(Ljava/util/List;Ljava/util/List;)V

    .line 255
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 252
    :try_start_3
    invoke-direct {p0, v0, v1}, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->handleCanceledCalls(Ljava/util/List;Ljava/util/List;)V

    .line 253
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public enqueue(Lcom/liulishuo/okdownload/DownloadTask;)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->skipProceedCallCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 113
    invoke-direct {p0, p1}, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->enqueueLocked(Lcom/liulishuo/okdownload/DownloadTask;)V

    .line 114
    iget-object p1, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->skipProceedCallCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public enqueue([Lcom/liulishuo/okdownload/DownloadTask;)V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->skipProceedCallCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 107
    invoke-direct {p0, p1}, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->enqueueLocked([Lcom/liulishuo/okdownload/DownloadTask;)V

    .line 108
    iget-object p1, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->skipProceedCallCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public execute(Lcom/liulishuo/okdownload/DownloadTask;)V
    .locals 3

    .line 172
    const-string v0, "DownloadDispatcher"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "execute: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/liulishuo/okdownload/core/Util;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    monitor-enter p0

    .line 176
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->inspectCompleted(Lcom/liulishuo/okdownload/DownloadTask;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 177
    :cond_0
    invoke-direct {p0, p1}, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->inspectForConflict(Lcom/liulishuo/okdownload/DownloadTask;)Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    .line 179
    :cond_1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->store:Lcom/liulishuo/okdownload/core/breakpoint/DownloadStore;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/liulishuo/okdownload/core/download/DownloadCall;->create(Lcom/liulishuo/okdownload/DownloadTask;ZLcom/liulishuo/okdownload/core/breakpoint/DownloadStore;)Lcom/liulishuo/okdownload/core/download/DownloadCall;

    move-result-object p1

    .line 180
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->runningSyncCalls:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    invoke-virtual {p0, p1}, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->syncRunCall(Lcom/liulishuo/okdownload/core/download/DownloadCall;)V

    return-void

    :catchall_0
    move-exception p1

    .line 181
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized findSameTask(Lcom/liulishuo/okdownload/DownloadTask;)Lcom/liulishuo/okdownload/DownloadTask;
    .locals 3

    const-string v0, "findSameTask: "

    monitor-enter p0

    .line 319
    :try_start_0
    const-string v1, "DownloadDispatcher"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/liulishuo/okdownload/DownloadTask;->getId()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/liulishuo/okdownload/core/Util;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->readyAsyncCalls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/liulishuo/okdownload/core/download/DownloadCall;

    .line 321
    invoke-virtual {v1}, Lcom/liulishuo/okdownload/core/download/DownloadCall;->isCanceled()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 322
    :cond_1
    invoke-virtual {v1, p1}, Lcom/liulishuo/okdownload/core/download/DownloadCall;->equalsTask(Lcom/liulishuo/okdownload/DownloadTask;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/liulishuo/okdownload/core/download/DownloadCall;->task:Lcom/liulishuo/okdownload/DownloadTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 325
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->runningAsyncCalls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/liulishuo/okdownload/core/download/DownloadCall;

    .line 326
    invoke-virtual {v1}, Lcom/liulishuo/okdownload/core/download/DownloadCall;->isCanceled()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    .line 327
    :cond_4
    invoke-virtual {v1, p1}, Lcom/liulishuo/okdownload/core/download/DownloadCall;->equalsTask(Lcom/liulishuo/okdownload/DownloadTask;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, v1, Lcom/liulishuo/okdownload/core/download/DownloadCall;->task:Lcom/liulishuo/okdownload/DownloadTask;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 330
    :cond_5
    :try_start_2
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->runningSyncCalls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/liulishuo/okdownload/core/download/DownloadCall;

    .line 331
    invoke-virtual {v1}, Lcom/liulishuo/okdownload/core/download/DownloadCall;->isCanceled()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    .line 332
    :cond_7
    invoke-virtual {v1, p1}, Lcom/liulishuo/okdownload/core/download/DownloadCall;->equalsTask(Lcom/liulishuo/okdownload/DownloadTask;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object p1, v1, Lcom/liulishuo/okdownload/core/download/DownloadCall;->task:Lcom/liulishuo/okdownload/DownloadTask;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    .line 335
    :cond_8
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized finish(Lcom/liulishuo/okdownload/core/download/DownloadCall;)V
    .locals 2

    monitor-enter p0

    .line 378
    :try_start_0
    iget-boolean v0, p1, Lcom/liulishuo/okdownload/core/download/DownloadCall;->asyncExecuted:Z

    .line 380
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->finishingCalls:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 381
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->finishingCalls:Ljava/util/List;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 383
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->runningAsyncCalls:Ljava/util/List;

    goto :goto_0

    .line 385
    :cond_1
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->runningSyncCalls:Ljava/util/List;

    .line 387
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_2

    .line 388
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/core/download/DownloadCall;->isCanceled()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->flyingCanceledAsyncCallCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_2
    if-eqz v0, :cond_3

    .line 389
    invoke-direct {p0}, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->processCalls()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 390
    :cond_3
    monitor-exit p0

    return-void

    .line 387
    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Call wasn\'t in-flight!"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized flyingCanceled(Lcom/liulishuo/okdownload/core/download/DownloadCall;)V
    .locals 3

    const-string v0, "flying canceled: "

    monitor-enter p0

    .line 373
    :try_start_0
    const-string v1, "DownloadDispatcher"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/liulishuo/okdownload/core/download/DownloadCall;->task:Lcom/liulishuo/okdownload/DownloadTask;

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/DownloadTask;->getId()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/liulishuo/okdownload/core/Util;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    iget-boolean p1, p1, Lcom/liulishuo/okdownload/core/download/DownloadCall;->asyncExecuted:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->flyingCanceledAsyncCallCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 375
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getCurrentRunningCount()I
    .locals 2

    .line 530
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->runningAsyncCalls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->flyingCanceledAsyncCallCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method declared-synchronized getExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 9

    monitor-enter p0

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->executorService:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v1, "OkDownload Download"

    const/4 v2, 0x0

    .line 99
    invoke-static {v1, v2}, Lcom/liulishuo/okdownload/core/Util;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->executorService:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method inspectCompleted(Lcom/liulishuo/okdownload/DownloadTask;)Z
    .locals 1

    const/4 v0, 0x0

    .line 432
    invoke-virtual {p0, p1, v0}, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->inspectCompleted(Lcom/liulishuo/okdownload/DownloadTask;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method inspectCompleted(Lcom/liulishuo/okdownload/DownloadTask;Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/liulishuo/okdownload/DownloadTask;",
            "Ljava/util/Collection<",
            "Lcom/liulishuo/okdownload/DownloadTask;",
            ">;)Z"
        }
    .end annotation

    .line 437
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/DownloadTask;->isPassIfAlreadyCompleted()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/liulishuo/okdownload/StatusUtil;->isCompleted(Lcom/liulishuo/okdownload/DownloadTask;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 438
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/DownloadTask;->getFilename()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/liulishuo/okdownload/OkDownload;->with()Lcom/liulishuo/okdownload/OkDownload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/OkDownload;->downloadStrategy()Lcom/liulishuo/okdownload/core/download/DownloadStrategy;

    move-result-object v0

    .line 439
    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/download/DownloadStrategy;->validFilenameFromStore(Lcom/liulishuo/okdownload/DownloadTask;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 443
    :cond_0
    invoke-static {}, Lcom/liulishuo/okdownload/OkDownload;->with()Lcom/liulishuo/okdownload/OkDownload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/OkDownload;->downloadStrategy()Lcom/liulishuo/okdownload/core/download/DownloadStrategy;

    move-result-object v0

    iget-object v1, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->store:Lcom/liulishuo/okdownload/core/breakpoint/DownloadStore;

    invoke-virtual {v0, p1, v1}, Lcom/liulishuo/okdownload/core/download/DownloadStrategy;->validInfoOnCompleted(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/breakpoint/DownloadStore;)V

    if-eqz p2, :cond_1

    .line 446
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 448
    :cond_1
    invoke-static {}, Lcom/liulishuo/okdownload/OkDownload;->with()Lcom/liulishuo/okdownload/OkDownload;

    move-result-object p2

    invoke-virtual {p2}, Lcom/liulishuo/okdownload/OkDownload;->callbackDispatcher()Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher;

    move-result-object p2

    invoke-virtual {p2}, Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher;->dispatch()Lcom/liulishuo/okdownload/DownloadListener;

    move-result-object p2

    sget-object v0, Lcom/liulishuo/okdownload/core/cause/EndCause;->COMPLETED:Lcom/liulishuo/okdownload/core/cause/EndCause;

    const/4 v1, 0x0

    .line 449
    invoke-interface {p2, p1, v0, v1}, Lcom/liulishuo/okdownload/DownloadListener;->taskEnd(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method inspectForConflict(Lcom/liulishuo/okdownload/DownloadTask;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/liulishuo/okdownload/DownloadTask;",
            "Ljava/util/Collection<",
            "Lcom/liulishuo/okdownload/core/download/DownloadCall;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/liulishuo/okdownload/DownloadTask;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/liulishuo/okdownload/DownloadTask;",
            ">;)Z"
        }
    .end annotation

    .line 462
    invoke-static {}, Lcom/liulishuo/okdownload/OkDownload;->with()Lcom/liulishuo/okdownload/OkDownload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/OkDownload;->callbackDispatcher()Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher;

    move-result-object v0

    .line 463
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 464
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 465
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/liulishuo/okdownload/core/download/DownloadCall;

    .line 466
    invoke-virtual {v1}, Lcom/liulishuo/okdownload/core/download/DownloadCall;->isCanceled()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 468
    :cond_1
    invoke-virtual {v1, p1}, Lcom/liulishuo/okdownload/core/download/DownloadCall;->equalsTask(Lcom/liulishuo/okdownload/DownloadTask;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    .line 469
    invoke-virtual {v1}, Lcom/liulishuo/okdownload/core/download/DownloadCall;->isFinishing()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 470
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "task: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/liulishuo/okdownload/DownloadTask;->getId()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is finishing, move it to finishing list"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "DownloadDispatcher"

    invoke-static {p3, p1}, Lcom/liulishuo/okdownload/core/Util;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    iget-object p1, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->finishingCalls:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 473
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    return v2

    :cond_2
    if-eqz p3, :cond_3

    .line 478
    invoke-interface {p3, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 480
    :cond_3
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher;->dispatch()Lcom/liulishuo/okdownload/DownloadListener;

    move-result-object p2

    sget-object p3, Lcom/liulishuo/okdownload/core/cause/EndCause;->SAME_TASK_BUSY:Lcom/liulishuo/okdownload/core/cause/EndCause;

    .line 481
    invoke-interface {p2, p1, p3, v5}, Lcom/liulishuo/okdownload/DownloadListener;->taskEnd(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V

    :goto_1
    return v4

    .line 486
    :cond_4
    invoke-virtual {v1}, Lcom/liulishuo/okdownload/core/download/DownloadCall;->getFile()Ljava/io/File;

    move-result-object v1

    .line 487
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 488
    invoke-virtual {v1, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p4, :cond_5

    .line 490
    invoke-interface {p4, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 492
    :cond_5
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher;->dispatch()Lcom/liulishuo/okdownload/DownloadListener;

    move-result-object p2

    sget-object p3, Lcom/liulishuo/okdownload/core/cause/EndCause;->FILE_BUSY:Lcom/liulishuo/okdownload/core/cause/EndCause;

    invoke-interface {p2, p1, p3, v5}, Lcom/liulishuo/okdownload/DownloadListener;->taskEnd(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V

    :goto_2
    return v4

    :cond_6
    return v2
.end method

.method public declared-synchronized isFileConflictAfterRun(Lcom/liulishuo/okdownload/DownloadTask;)Z
    .locals 6

    const-string v0, "is file conflict after run: "

    monitor-enter p0

    .line 393
    :try_start_0
    const-string v1, "DownloadDispatcher"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/liulishuo/okdownload/DownloadTask;->getId()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/liulishuo/okdownload/core/Util;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 395
    monitor-exit p0

    return v1

    .line 398
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->runningSyncCalls:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/liulishuo/okdownload/core/download/DownloadCall;

    .line 399
    invoke-virtual {v3}, Lcom/liulishuo/okdownload/core/download/DownloadCall;->isCanceled()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v3, Lcom/liulishuo/okdownload/core/download/DownloadCall;->task:Lcom/liulishuo/okdownload/DownloadTask;

    if-ne v5, p1, :cond_2

    goto :goto_0

    .line 401
    :cond_2
    iget-object v3, v3, Lcom/liulishuo/okdownload/core/download/DownloadCall;->task:Lcom/liulishuo/okdownload/DownloadTask;

    invoke-virtual {v3}, Lcom/liulishuo/okdownload/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 402
    invoke-virtual {v0, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    .line 403
    monitor-exit p0

    return v4

    .line 407
    :cond_3
    :try_start_2
    iget-object v2, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->runningAsyncCalls:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/liulishuo/okdownload/core/download/DownloadCall;

    .line 408
    invoke-virtual {v3}, Lcom/liulishuo/okdownload/core/download/DownloadCall;->isCanceled()Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v3, Lcom/liulishuo/okdownload/core/download/DownloadCall;->task:Lcom/liulishuo/okdownload/DownloadTask;

    if-ne v5, p1, :cond_5

    goto :goto_1

    .line 410
    :cond_5
    iget-object v3, v3, Lcom/liulishuo/okdownload/core/download/DownloadCall;->task:Lcom/liulishuo/okdownload/DownloadTask;

    invoke-virtual {v3}, Lcom/liulishuo/okdownload/DownloadTask;->getFile()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 411
    invoke-virtual {v0, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_4

    .line 412
    monitor-exit p0

    return v4

    .line 416
    :cond_6
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized isPending(Lcom/liulishuo/okdownload/DownloadTask;)Z
    .locals 3

    const-string v0, "isPending: "

    monitor-enter p0

    .line 358
    :try_start_0
    const-string v1, "DownloadDispatcher"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/liulishuo/okdownload/DownloadTask;->getId()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/liulishuo/okdownload/core/Util;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->readyAsyncCalls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/liulishuo/okdownload/core/download/DownloadCall;

    .line 360
    invoke-virtual {v1}, Lcom/liulishuo/okdownload/core/download/DownloadCall;->isCanceled()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 361
    :cond_1
    invoke-virtual {v1, p1}, Lcom/liulishuo/okdownload/core/download/DownloadCall;->equalsTask(Lcom/liulishuo/okdownload/DownloadTask;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 364
    :cond_2
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized isRunning(Lcom/liulishuo/okdownload/DownloadTask;)Z
    .locals 4

    const-string v0, "isRunning: "

    monitor-enter p0

    .line 339
    :try_start_0
    const-string v1, "DownloadDispatcher"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/liulishuo/okdownload/DownloadTask;->getId()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/liulishuo/okdownload/core/Util;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->runningSyncCalls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/liulishuo/okdownload/core/download/DownloadCall;

    .line 341
    invoke-virtual {v1}, Lcom/liulishuo/okdownload/core/download/DownloadCall;->isCanceled()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 342
    :cond_1
    invoke-virtual {v1, p1}, Lcom/liulishuo/okdownload/core/download/DownloadCall;->equalsTask(Lcom/liulishuo/okdownload/DownloadTask;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 343
    monitor-exit p0

    return v2

    .line 347
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->runningAsyncCalls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/liulishuo/okdownload/core/download/DownloadCall;

    .line 348
    invoke-virtual {v1}, Lcom/liulishuo/okdownload/core/download/DownloadCall;->isCanceled()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    .line 349
    :cond_4
    invoke-virtual {v1, p1}, Lcom/liulishuo/okdownload/core/download/DownloadCall;->equalsTask(Lcom/liulishuo/okdownload/DownloadTask;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    .line 350
    monitor-exit p0

    return v2

    .line 354
    :cond_5
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public setDownloadStore(Lcom/liulishuo/okdownload/core/breakpoint/DownloadStore;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/liulishuo/okdownload/core/dispatcher/DownloadDispatcher;->store:Lcom/liulishuo/okdownload/core/breakpoint/DownloadStore;

    return-void
.end method

.method syncRunCall(Lcom/liulishuo/okdownload/core/download/DownloadCall;)V
    .locals 0

    .line 369
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/core/download/DownloadCall;->run()V

    return-void
.end method
