.class public abstract Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task;
.super Ljava/lang/Object;
.source "ThreadUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/utils/tool/ThreadUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Task"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task$OnTimeoutListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final CANCELLED:I = 0x4

.field private static final COMPLETING:I = 0x3

.field private static final EXCEPTIONAL:I = 0x2

.field private static final INTERRUPTED:I = 0x5

.field private static final NEW:I = 0x0

.field private static final RUNNING:I = 0x1

.field private static final TIMEOUT:I = 0x6


# instance fields
.field private deliver:Ljava/util/concurrent/Executor;

.field private volatile isSchedule:Z

.field private mTimeoutListener:Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task$OnTimeoutListener;

.field private mTimeoutMillis:J

.field private mTimer:Ljava/util/Timer;

.field private volatile runner:Ljava/lang/Thread;

.field private final state:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static bridge synthetic -$$Nest$fgetmTimeoutListener(Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task;)Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task$OnTimeoutListener;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task;->mTimeoutListener:Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task$OnTimeoutListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msetSchedule(Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task;->setSchedule(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mtimeout(Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task;)V
    .locals 0

    invoke-direct {p0}, Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task;->timeout()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1178
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private getDeliver()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1322
    iget-object v0, p0, Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task;->deliver:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    .line 1323
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/ThreadUtils;->-$$Nest$smgetGlobalDeliver()Ljava/util/concurrent/Executor;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private setSchedule(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isSchedule"
        }
    .end annotation

    .line 1318
    iput-boolean p1, p0, Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task;->isSchedule:Z

    return-void
.end method

.method private timeout()V
    .locals 3

    .line 1284
    iget-object v0, p0, Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v0

    .line 1285
    :try_start_0
    iget-object v1, p0, Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    monitor-exit v0

    return-void

    .line 1286
    :cond_0
    iget-object v1, p0, Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1287
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1288
    iget-object v0, p0, Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task;->runner:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    .line 1289
    iget-object v0, p0, Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task;->runner:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 1291
    :cond_1
    invoke-virtual {p0}, Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task;->onDone()V

    return-void

    :catchall_0
    move-exception v1

    .line 1287
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1260
    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task;->cancel(Z)V

    return-void
.end method

.method public cancel(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mayInterruptIfRunning"
        }
    .end annotation

    .line 1264
    iget-object v0, p0, Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v0

    .line 1265
    :try_start_0
    iget-object v1, p0, Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    monitor-exit v0

    return-void

    .line 1266
    :cond_0
    iget-object v1, p0, Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1267
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 1269
    iget-object p1, p0, Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task;->runner:Ljava/lang/Thread;

    if-eqz p1, :cond_1

    .line 1270
    iget-object p1, p0, Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task;->runner:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 1274
    :cond_1
    invoke-direct {p0}, Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task;->getDeliver()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v0, Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task$5;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task$5;-><init>(Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 1267
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public abstract doInBackground()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public isCanceled()Z
    .locals 2

    .line 1296
    iget-object v0, p0, Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDone()Z
    .locals 2

    .line 1300
    iget-object v0, p0, Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public abstract onCancel()V
.end method

.method protected onDone()V
    .locals 1

    .line 1330
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/ThreadUtils;->-$$Nest$sfgetTASK_POOL_MAP()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1331
    iget-object v0, p0, Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 1332
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 1333
    iput-object v0, p0, Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task;->mTimer:Ljava/util/Timer;

    .line 1334
    iput-object v0, p0, Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task;->mTimeoutListener:Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task$OnTimeoutListener;

    :cond_0
    return-void
.end method

.method public abstract onFail(Ljava/lang/Throwable;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation
.end method

.method public abstract onSuccess(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public run()V
    .locals 5

    .line 1199
    iget-boolean v0, p0, Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task;->isSchedule:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 1200
    iget-object v0, p0, Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task;->runner:Ljava/lang/Thread;

    if-nez v0, :cond_1

    .line 1201
    iget-object v0, p0, Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1202
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task;->runner:Ljava/lang/Thread;

    .line 1203
    iget-object v0, p0, Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task;->mTimeoutListener:Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task$OnTimeoutListener;

    if-eqz v0, :cond_4

    .line 1204
    const-string v0, "ThreadUtils"

    const-string v1, "Scheduled task doesn\'t support timeout."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1207
    :cond_1
    iget-object v0, p0, Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq v0, v2, :cond_4

    return-void

    .line 1210
    :cond_2
    iget-object v0, p0, Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 1211
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task;->runner:Ljava/lang/Thread;

    .line 1212
    iget-object v0, p0, Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task;->mTimeoutListener:Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task$OnTimeoutListener;

    if-eqz v0, :cond_4

    .line 1213
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task;->mTimer:Ljava/util/Timer;

    .line 1214
    new-instance v1, Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task$1;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task$1;-><init>(Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task;)V

    iget-wide v3, p0, Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task;->mTimeoutMillis:J

    invoke-virtual {v0, v1, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 1226
    :cond_4
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task;->doInBackground()Ljava/lang/Object;

    move-result-object v0

    .line 1227
    iget-boolean v1, p0, Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task;->isSchedule:Z

    if-eqz v1, :cond_6

    .line 1228
    iget-object v1, p0, Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eq v1, v2, :cond_5

    return-void

    .line 1229
    :cond_5
    invoke-direct {p0}, Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task;->getDeliver()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v3, Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task$2;

    invoke-direct {v3, p0, v0}, Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task$2;-><init>(Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 1236
    :cond_6
    iget-object v1, p0, Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-nez v1, :cond_7

    return-void

    .line 1237
    :cond_7
    invoke-direct {p0}, Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task;->getDeliver()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v3, Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task$3;

    invoke-direct {v3, p0, v0}, Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task$3;-><init>(Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 1248
    iget-object v1, p0, Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-nez v1, :cond_8

    return-void

    .line 1249
    :cond_8
    invoke-direct {p0}, Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task;->getDeliver()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task$4;

    invoke-direct {v2, p0, v0}, Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task$4;-><init>(Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task;Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 1246
    :catch_0
    iget-object v0, p0, Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x4

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    :goto_1
    return-void
.end method

.method public setDeliver(Ljava/util/concurrent/Executor;)Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deliver"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task<",
            "TT;>;"
        }
    .end annotation

    .line 1304
    iput-object p1, p0, Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task;->deliver:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public setTimeout(JLcom/movieboxpro/android/utils/tool/ThreadUtils$Task$OnTimeoutListener;)Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "timeoutMillis",
            "listener"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task$OnTimeoutListener;",
            ")",
            "Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task<",
            "TT;>;"
        }
    .end annotation

    .line 1312
    iput-wide p1, p0, Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task;->mTimeoutMillis:J

    .line 1313
    iput-object p3, p0, Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task;->mTimeoutListener:Lcom/movieboxpro/android/utils/tool/ThreadUtils$Task$OnTimeoutListener;

    return-object p0
.end method
