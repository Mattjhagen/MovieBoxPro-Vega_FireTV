.class public Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncExecutor;
.super Ljava/lang/Object;
.source "RemitSyncExecutor.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncExecutor$RemitAgent;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RemitSyncExecutor"

.field static final WHAT_REMOVE_FREE_BUNCH_ID:I = -0x1

.field static final WHAT_REMOVE_FREE_ID:I = -0x2

.field static final WHAT_REMOVE_INFO:I = -0x3

.field static final WHAT_SYNC_BUNCH_ID:I


# instance fields
.field private final agent:Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncExecutor$RemitAgent;

.field private final freeToDBIdList:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncExecutor$RemitAgent;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncExecutor;->agent:Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncExecutor$RemitAgent;

    .line 51
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncExecutor;->freeToDBIdList:Ljava/util/Set;

    .line 53
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "OkDownload RemitHandoverToDB"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 56
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncExecutor;->handler:Landroid/os/Handler;

    return-void
.end method

.method constructor <init>(Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncExecutor$RemitAgent;Landroid/os/Handler;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncExecutor$RemitAgent;",
            "Landroid/os/Handler;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncExecutor;->agent:Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncExecutor$RemitAgent;

    .line 62
    iput-object p2, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncExecutor;->handler:Landroid/os/Handler;

    .line 63
    iput-object p3, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncExecutor;->freeToDBIdList:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    const-string v0, "sync info with id: "

    const-string v1, "sync bunch info with ids: "

    .line 119
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, -0x3

    const-string v4, "RemitSyncExecutor"

    if-eq v2, v3, :cond_3

    const/4 v3, -0x2

    if-eq v2, v3, :cond_2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    if-eqz v2, :cond_0

    .line 151
    iget p1, p1, Landroid/os/Message;->what:I

    .line 153
    :try_start_0
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncExecutor;->agent:Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncExecutor$RemitAgent;

    invoke-interface {v1, p1}, Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncExecutor$RemitAgent;->syncCacheToDB(I)V

    .line 154
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncExecutor;->freeToDBIdList:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/liulishuo/okdownload/core/Util;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 157
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sync cache to db failed for id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/liulishuo/okdownload/core/Util;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 140
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 142
    :try_start_1
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncExecutor;->agent:Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncExecutor$RemitAgent;

    invoke-interface {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncExecutor$RemitAgent;->syncCacheToDB(Ljava/util/List;)V

    .line 143
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncExecutor;->freeToDBIdList:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/liulishuo/okdownload/core/Util;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 146
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sync info to db failed for ids: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/liulishuo/okdownload/core/Util;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 128
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 129
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncExecutor;->freeToDBIdList:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remove free bunch ids "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/liulishuo/okdownload/core/Util;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 134
    :cond_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 135
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncExecutor;->freeToDBIdList:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remove free bunch id "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/liulishuo/okdownload/core/Util;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 121
    :cond_3
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 122
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncExecutor;->freeToDBIdList:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 123
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncExecutor;->agent:Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncExecutor$RemitAgent;

    invoke-interface {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncExecutor$RemitAgent;->removeInfo(I)V

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remove info "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/liulishuo/okdownload/core/Util;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method isFreeToDatabase(I)Z
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncExecutor;->freeToDBIdList:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public postRemoveFreeId(I)V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncExecutor;->handler:Landroid/os/Handler;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 102
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 103
    iget-object p1, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncExecutor;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public postRemoveFreeIds(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncExecutor;->handler:Landroid/os/Handler;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 96
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 97
    iget-object p1, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncExecutor;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public postRemoveInfo(I)V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncExecutor;->handler:Landroid/os/Handler;

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 90
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 91
    iget-object p1, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncExecutor;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public postSync(I)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncExecutor;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public postSync(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncExecutor;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 84
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 85
    iget-object p1, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncExecutor;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public postSyncInfoDelay(IJ)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncExecutor;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method removePostWithId(I)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncExecutor;->handler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method removePostWithIds([I)V
    .locals 4

    .line 111
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 112
    iget-object v3, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncExecutor;->handler:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method shutdown()V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncExecutor;->handler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    return-void
.end method
