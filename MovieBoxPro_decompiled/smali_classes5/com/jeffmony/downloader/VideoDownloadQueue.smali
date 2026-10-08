.class public Lcom/jeffmony/downloader/VideoDownloadQueue;
.super Ljava/lang/Object;
.source "VideoDownloadQueue.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoDownloadQueue"


# instance fields
.field private mQueue:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/jeffmony/downloader/model/VideoTaskItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/jeffmony/downloader/VideoDownloadQueue;->mQueue:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public contains(Lcom/jeffmony/downloader/model/VideoTaskItem;)Z
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/jeffmony/downloader/VideoDownloadQueue;->mQueue:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getDownloadList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jeffmony/downloader/model/VideoTaskItem;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/jeffmony/downloader/VideoDownloadQueue;->mQueue:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public getDownloadingCount()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 102
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/jeffmony/downloader/VideoDownloadQueue;->mQueue:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 103
    iget-object v2, p0, Lcom/jeffmony/downloader/VideoDownloadQueue;->mQueue:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jeffmony/downloader/model/VideoTaskItem;

    invoke-virtual {p0, v2}, Lcom/jeffmony/downloader/VideoDownloadQueue;->isTaskRunnig(Lcom/jeffmony/downloader/model/VideoTaskItem;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 108
    :catch_0
    const-string v0, "VideoDownloadQueue"

    const-string v2, "DownloadQueue getDownloadingCount failed."

    invoke-static {v0, v2}, Lcom/jeffmony/downloader/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v1
.end method

.method public getPendingCount()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 116
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/jeffmony/downloader/VideoDownloadQueue;->mQueue:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 117
    iget-object v2, p0, Lcom/jeffmony/downloader/VideoDownloadQueue;->mQueue:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jeffmony/downloader/model/VideoTaskItem;

    invoke-virtual {p0, v2}, Lcom/jeffmony/downloader/VideoDownloadQueue;->isTaskPending(Lcom/jeffmony/downloader/model/VideoTaskItem;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 122
    :catch_0
    const-string v0, "VideoDownloadQueue"

    const-string v2, "DownloadQueue getDownloadingCount failed."

    invoke-static {v0, v2}, Lcom/jeffmony/downloader/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v1
.end method

.method public getTaskItem(Ljava/lang/String;)Lcom/jeffmony/downloader/model/VideoTaskItem;
    .locals 3

    const/4 v0, 0x0

    .line 72
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/jeffmony/downloader/VideoDownloadQueue;->mQueue:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 73
    iget-object v1, p0, Lcom/jeffmony/downloader/VideoDownloadQueue;->mQueue:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jeffmony/downloader/model/VideoTaskItem;

    if-eqz v1, :cond_0

    .line 74
    invoke-virtual {v1}, Lcom/jeffmony/downloader/model/VideoTaskItem;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 75
    invoke-virtual {v1}, Lcom/jeffmony/downloader/model/VideoTaskItem;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    :catch_0
    const-string p1, "VideoDownloadQueue"

    const-string v0, "DownloadQueue getTaskItem failed."

    invoke-static {p1, v0}, Lcom/jeffmony/downloader/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 86
    invoke-virtual {p0}, Lcom/jeffmony/downloader/VideoDownloadQueue;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isHead(Lcom/jeffmony/downloader/model/VideoTaskItem;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/jeffmony/downloader/VideoDownloadQueue;->peek()Lcom/jeffmony/downloader/model/VideoTaskItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jeffmony/downloader/model/VideoTaskItem;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isTaskPending(Lcom/jeffmony/downloader/model/VideoTaskItem;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 144
    :cond_0
    invoke-virtual {p1}, Lcom/jeffmony/downloader/model/VideoTaskItem;->getTaskState()I

    move-result p1

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq p1, v1, :cond_1

    if-ne p1, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public isTaskRunnig(Lcom/jeffmony/downloader/model/VideoTaskItem;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 152
    :cond_0
    invoke-virtual {p1}, Lcom/jeffmony/downloader/model/VideoTaskItem;->getTaskState()I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public offer(Lcom/jeffmony/downloader/model/VideoTaskItem;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/jeffmony/downloader/VideoDownloadQueue;->mQueue:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public peek()Lcom/jeffmony/downloader/model/VideoTaskItem;
    .locals 2

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/jeffmony/downloader/VideoDownloadQueue;->mQueue:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 51
    iget-object v0, p0, Lcom/jeffmony/downloader/VideoDownloadQueue;->mQueue:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jeffmony/downloader/model/VideoTaskItem;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 54
    :catch_0
    const-string v0, "VideoDownloadQueue"

    const-string v1, "DownloadQueue get failed."

    invoke-static {v0, v1}, Lcom/jeffmony/downloader/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public peekPendingTask()Lcom/jeffmony/downloader/model/VideoTaskItem;
    .locals 3

    const/4 v0, 0x0

    .line 129
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/jeffmony/downloader/VideoDownloadQueue;->mQueue:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 130
    iget-object v1, p0, Lcom/jeffmony/downloader/VideoDownloadQueue;->mQueue:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jeffmony/downloader/model/VideoTaskItem;

    .line 131
    invoke-virtual {p0, v1}, Lcom/jeffmony/downloader/VideoDownloadQueue;->isTaskPending(Lcom/jeffmony/downloader/model/VideoTaskItem;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 136
    :catch_0
    const-string v0, "VideoDownloadQueue"

    const-string v1, "DownloadQueue getDownloadingCount failed."

    invoke-static {v0, v1}, Lcom/jeffmony/downloader/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public poll()Lcom/jeffmony/downloader/model/VideoTaskItem;
    .locals 3

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/jeffmony/downloader/VideoDownloadQueue;->mQueue:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 37
    iget-object v0, p0, Lcom/jeffmony/downloader/VideoDownloadQueue;->mQueue:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Lcom/jeffmony/downloader/VideoDownloadQueue;->mQueue:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jeffmony/downloader/model/VideoTaskItem;

    return-object v0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/jeffmony/downloader/VideoDownloadQueue;->mQueue:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 40
    iget-object v0, p0, Lcom/jeffmony/downloader/VideoDownloadQueue;->mQueue:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 43
    :catch_0
    const-string v0, "VideoDownloadQueue"

    const-string v1, "DownloadQueue remove failed."

    invoke-static {v0, v1}, Lcom/jeffmony/downloader/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public remove(Lcom/jeffmony/downloader/model/VideoTaskItem;)Z
    .locals 1

    .line 60
    invoke-virtual {p0, p1}, Lcom/jeffmony/downloader/VideoDownloadQueue;->contains(Lcom/jeffmony/downloader/model/VideoTaskItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/jeffmony/downloader/VideoDownloadQueue;->mQueue:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public size()I
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/jeffmony/downloader/VideoDownloadQueue;->mQueue:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    return v0
.end method
