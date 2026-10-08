.class public Lcom/jeffmony/downloader/utils/WorkerThreadHandler;
.super Ljava/lang/Object;
.source "WorkerThreadHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jeffmony/downloader/utils/WorkerThreadHandler$MediaWorkerThread;,
        Lcom/jeffmony/downloader/utils/WorkerThreadHandler$MediaWorkerThreadFactory;
    }
.end annotation


# static fields
.field private static final CORE_POOL_SIZE:I

.field private static final CPU_COUNT:I

.field private static final KEEP_ALIVE:I = 0x1

.field private static final MAXIMUM_POOL_SIZE:I

.field private static final S_THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ExecutorService;

.field private static final S_THREAD_POOL_WORK_QUEUE:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "WorkerThreadHandler"

.field private static sMainHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 20
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/jeffmony/downloader/utils/WorkerThreadHandler;->CPU_COUNT:I

    add-int/lit8 v2, v0, 0x1

    .line 21
    sput v2, Lcom/jeffmony/downloader/utils/WorkerThreadHandler;->CORE_POOL_SIZE:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v3, v0, 0x1

    .line 22
    sput v3, Lcom/jeffmony/downloader/utils/WorkerThreadHandler;->MAXIMUM_POOL_SIZE:I

    .line 25
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v7, Lcom/jeffmony/downloader/utils/WorkerThreadHandler;->S_THREAD_POOL_WORK_QUEUE:Ljava/util/concurrent/BlockingQueue;

    .line 26
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Lcom/jeffmony/downloader/utils/WorkerThreadHandler$MediaWorkerThreadFactory;

    const/4 v1, 0x0

    invoke-direct {v8, v1}, Lcom/jeffmony/downloader/utils/WorkerThreadHandler$MediaWorkerThreadFactory;-><init>(Lcom/jeffmony/downloader/utils/WorkerThreadHandler$1;)V

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v9}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    const-wide/16 v4, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v0, Lcom/jeffmony/downloader/utils/WorkerThreadHandler;->S_THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    .line 30
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/jeffmony/downloader/utils/WorkerThreadHandler;->sMainHandler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMainHandler()Landroid/os/Handler;
    .locals 1

    .line 33
    sget-object v0, Lcom/jeffmony/downloader/utils/WorkerThreadHandler;->sMainHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static runOnUiThread(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-static {p0, v0}, Lcom/jeffmony/downloader/utils/WorkerThreadHandler;->runOnUiThread(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public static runOnUiThread(Ljava/lang/Runnable;I)V
    .locals 3

    if-lez p1, :cond_0

    .line 41
    sget-object v0, Lcom/jeffmony/downloader/utils/WorkerThreadHandler;->sMainHandler:Landroid/os/Handler;

    int-to-long v1, p1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Lcom/jeffmony/downloader/utils/WorkerThreadHandler;->runningOnUiThread()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 43
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 45
    :cond_1
    sget-object p1, Lcom/jeffmony/downloader/utils/WorkerThreadHandler;->sMainHandler:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private static runningOnUiThread()Z
    .locals 2

    .line 50
    sget-object v0, Lcom/jeffmony/downloader/utils/WorkerThreadHandler;->sMainHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static submitCallbackTask(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1

    .line 75
    sget-object v0, Lcom/jeffmony/downloader/utils/WorkerThreadHandler;->S_THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static submitRunnableTask(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    .line 79
    sget-object v0, Lcom/jeffmony/downloader/utils/WorkerThreadHandler;->S_THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method
