.class public Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher;
.super Ljava/lang/Object;
.source "CallbackDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher$DefaultTransmitListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CallbackDispatcher"


# instance fields
.field private final transmit:Lcom/liulishuo/okdownload/DownloadListener;

.field private final uiHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher;->uiHandler:Landroid/os/Handler;

    .line 55
    new-instance v1, Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher$DefaultTransmitListener;

    invoke-direct {v1, v0}, Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher$DefaultTransmitListener;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher;->transmit:Lcom/liulishuo/okdownload/DownloadListener;

    return-void
.end method

.method constructor <init>(Landroid/os/Handler;Lcom/liulishuo/okdownload/DownloadListener;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher;->uiHandler:Landroid/os/Handler;

    .line 50
    iput-object p2, p0, Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher;->transmit:Lcom/liulishuo/okdownload/DownloadListener;

    return-void
.end method


# virtual methods
.method public dispatch()Lcom/liulishuo/okdownload/DownloadListener;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher;->transmit:Lcom/liulishuo/okdownload/DownloadListener;

    return-object v0
.end method

.method public endTasks(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/liulishuo/okdownload/DownloadTask;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/liulishuo/okdownload/DownloadTask;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/liulishuo/okdownload/DownloadTask;",
            ">;)V"
        }
    .end annotation

    .line 94
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 95
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 99
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "endTasks completed["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] sameTask["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] fileBusy["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    const-string v1, "CallbackDispatcher"

    invoke-static {v1, v0}, Lcom/liulishuo/okdownload/core/Util;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    .line 104
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 105
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/liulishuo/okdownload/DownloadTask;

    .line 107
    invoke-virtual {v2}, Lcom/liulishuo/okdownload/DownloadTask;->isAutoCallbackToUIThread()Z

    move-result v3

    if-nez v3, :cond_1

    .line 108
    invoke-virtual {v2}, Lcom/liulishuo/okdownload/DownloadTask;->getListener()Lcom/liulishuo/okdownload/DownloadListener;

    move-result-object v3

    sget-object v4, Lcom/liulishuo/okdownload/core/cause/EndCause;->COMPLETED:Lcom/liulishuo/okdownload/core/cause/EndCause;

    invoke-interface {v3, v2, v4, v1}, Lcom/liulishuo/okdownload/DownloadListener;->taskEnd(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V

    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 115
    :cond_2
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 116
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 117
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/liulishuo/okdownload/DownloadTask;

    .line 119
    invoke-virtual {v2}, Lcom/liulishuo/okdownload/DownloadTask;->isAutoCallbackToUIThread()Z

    move-result v3

    if-nez v3, :cond_3

    .line 120
    invoke-virtual {v2}, Lcom/liulishuo/okdownload/DownloadTask;->getListener()Lcom/liulishuo/okdownload/DownloadListener;

    move-result-object v3

    sget-object v4, Lcom/liulishuo/okdownload/core/cause/EndCause;->SAME_TASK_BUSY:Lcom/liulishuo/okdownload/core/cause/EndCause;

    invoke-interface {v3, v2, v4, v1}, Lcom/liulishuo/okdownload/DownloadListener;->taskEnd(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V

    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 126
    :cond_4
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 127
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 128
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/liulishuo/okdownload/DownloadTask;

    .line 130
    invoke-virtual {v2}, Lcom/liulishuo/okdownload/DownloadTask;->isAutoCallbackToUIThread()Z

    move-result v3

    if-nez v3, :cond_5

    .line 131
    invoke-virtual {v2}, Lcom/liulishuo/okdownload/DownloadTask;->getListener()Lcom/liulishuo/okdownload/DownloadListener;

    move-result-object v3

    sget-object v4, Lcom/liulishuo/okdownload/core/cause/EndCause;->FILE_BUSY:Lcom/liulishuo/okdownload/core/cause/EndCause;

    invoke-interface {v3, v2, v4, v1}, Lcom/liulishuo/okdownload/DownloadListener;->taskEnd(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V

    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 137
    :cond_6
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_7

    .line 138
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 142
    :cond_7
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher;->uiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher$2;-><init>(Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public endTasksWithCanceled(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/liulishuo/okdownload/DownloadTask;",
            ">;)V"
        }
    .end annotation

    .line 158
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 160
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "endTasksWithCanceled canceled["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallbackDispatcher"

    invoke-static {v1, v0}, Lcom/liulishuo/okdownload/core/Util;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 163
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/liulishuo/okdownload/DownloadTask;

    .line 165
    invoke-virtual {v1}, Lcom/liulishuo/okdownload/DownloadTask;->isAutoCallbackToUIThread()Z

    move-result v2

    if-nez v2, :cond_1

    .line 166
    invoke-virtual {v1}, Lcom/liulishuo/okdownload/DownloadTask;->getListener()Lcom/liulishuo/okdownload/DownloadListener;

    move-result-object v2

    sget-object v3, Lcom/liulishuo/okdownload/core/cause/EndCause;->CANCELED:Lcom/liulishuo/okdownload/core/cause/EndCause;

    const/4 v4, 0x0

    invoke-interface {v2, v1, v3, v4}, Lcom/liulishuo/okdownload/DownloadListener;->taskEnd(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V

    .line 167
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 171
    :cond_2
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher;->uiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher$3;

    invoke-direct {v1, p0, p1}, Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher$3;-><init>(Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher;Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public endTasksWithError(Ljava/util/Collection;Ljava/lang/Exception;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/liulishuo/okdownload/DownloadTask;",
            ">;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .line 68
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 70
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "endTasksWithError error["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] realCause: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallbackDispatcher"

    invoke-static {v1, v0}, Lcom/liulishuo/okdownload/core/Util;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 74
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/liulishuo/okdownload/DownloadTask;

    .line 76
    invoke-virtual {v1}, Lcom/liulishuo/okdownload/DownloadTask;->isAutoCallbackToUIThread()Z

    move-result v2

    if-nez v2, :cond_1

    .line 77
    invoke-virtual {v1}, Lcom/liulishuo/okdownload/DownloadTask;->getListener()Lcom/liulishuo/okdownload/DownloadListener;

    move-result-object v2

    sget-object v3, Lcom/liulishuo/okdownload/core/cause/EndCause;->ERROR:Lcom/liulishuo/okdownload/core/cause/EndCause;

    invoke-interface {v2, v1, v3, p2}, Lcom/liulishuo/okdownload/DownloadListener;->taskEnd(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V

    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher;->uiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher$1;-><init>(Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher;Ljava/util/Collection;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public isFetchProcessMoment(Lcom/liulishuo/okdownload/DownloadTask;)Z
    .locals 7

    .line 59
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/DownloadTask;->getMinIntervalMillisCallbackProcess()I

    move-result v0

    int-to-long v0, v0

    .line 60
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_1

    .line 63
    invoke-static {p1}, Lcom/liulishuo/okdownload/DownloadTask$TaskHideWrapper;->getLastCallbackProcessTs(Lcom/liulishuo/okdownload/DownloadTask;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long p1, v2, v0

    if-ltz p1, :cond_0

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
