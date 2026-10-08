.class Lcom/jeffmony/downloader/utils/WorkerThreadHandler$MediaWorkerThreadFactory;
.super Ljava/lang/Object;
.source "WorkerThreadHandler.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jeffmony/downloader/utils/WorkerThreadHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MediaWorkerThreadFactory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jeffmony/downloader/utils/WorkerThreadHandler$1;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/jeffmony/downloader/utils/WorkerThreadHandler$MediaWorkerThreadFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 55
    new-instance v0, Lcom/jeffmony/downloader/utils/WorkerThreadHandler$MediaWorkerThread;

    invoke-direct {v0, p1}, Lcom/jeffmony/downloader/utils/WorkerThreadHandler$MediaWorkerThread;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method
