.class public final Lcom/google/android/exoplayer/upstream/NetworkLock;
.super Ljava/lang/Object;
.source "NetworkLock.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/upstream/NetworkLock$PriorityTooLowException;
    }
.end annotation


# static fields
.field public static final DOWNLOAD_PRIORITY:I = 0xa

.field public static final STREAMING_PRIORITY:I

.field public static final instance:Lcom/google/android/exoplayer/upstream/NetworkLock;


# instance fields
.field private highestPriority:I

.field private final lock:Ljava/lang/Object;

.field private final queue:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    new-instance v0, Lcom/google/android/exoplayer/upstream/NetworkLock;

    invoke-direct {v0}, Lcom/google/android/exoplayer/upstream/NetworkLock;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer/upstream/NetworkLock;->instance:Lcom/google/android/exoplayer/upstream/NetworkLock;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/NetworkLock;->lock:Ljava/lang/Object;

    .line 65
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/NetworkLock;->queue:Ljava/util/PriorityQueue;

    const v0, 0x7fffffff

    .line 66
    iput v0, p0, Lcom/google/android/exoplayer/upstream/NetworkLock;->highestPriority:I

    return-void
.end method


# virtual methods
.method public add(I)V
    .locals 3

    .line 116
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/NetworkLock;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 117
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/NetworkLock;->queue:Ljava/util/PriorityQueue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 118
    iget v1, p0, Lcom/google/android/exoplayer/upstream/NetworkLock;->highestPriority:I

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer/upstream/NetworkLock;->highestPriority:I

    .line 119
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public proceed(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/NetworkLock;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 76
    :goto_0
    :try_start_0
    iget v1, p0, Lcom/google/android/exoplayer/upstream/NetworkLock;->highestPriority:I

    if-ge v1, p1, :cond_0

    .line 77
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/NetworkLock;->lock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 79
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public proceedNonBlocking(I)Z
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/NetworkLock;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 90
    :try_start_0
    iget v1, p0, Lcom/google/android/exoplayer/upstream/NetworkLock;->highestPriority:I

    if-lt v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 91
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public proceedOrThrow(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/upstream/NetworkLock$PriorityTooLowException;
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/NetworkLock;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 102
    :try_start_0
    iget v1, p0, Lcom/google/android/exoplayer/upstream/NetworkLock;->highestPriority:I

    if-lt v1, p1, :cond_0

    .line 105
    monitor-exit v0

    return-void

    .line 103
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer/upstream/NetworkLock$PriorityTooLowException;

    iget v2, p0, Lcom/google/android/exoplayer/upstream/NetworkLock;->highestPriority:I

    invoke-direct {v1, p1, v2}, Lcom/google/android/exoplayer/upstream/NetworkLock$PriorityTooLowException;-><init>(II)V

    throw v1

    :catchall_0
    move-exception p1

    .line 105
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public remove(I)V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/NetworkLock;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 129
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/NetworkLock;->queue:Ljava/util/PriorityQueue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 130
    iget-object p1, p0, Lcom/google/android/exoplayer/upstream/NetworkLock;->queue:Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer/upstream/NetworkLock;->queue:Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/google/android/exoplayer/upstream/NetworkLock;->highestPriority:I

    .line 131
    iget-object p1, p0, Lcom/google/android/exoplayer/upstream/NetworkLock;->lock:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 132
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
