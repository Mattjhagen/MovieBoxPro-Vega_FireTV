.class public Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;
.super Ljava/lang/Object;
.source "BreakpointStoreOnSQLite.java"

# interfaces
.implements Lcom/liulishuo/okdownload/core/breakpoint/DownloadStore;


# static fields
.field private static final TAG:Ljava/lang/String; = "BreakpointStoreOnSQLite"


# instance fields
.field protected final helper:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointSQLiteHelper;

.field protected final onCache:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnCache;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointSQLiteHelper;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointSQLiteHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->helper:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointSQLiteHelper;

    .line 42
    new-instance p1, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnCache;

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointSQLiteHelper;->loadToCache()Landroid/util/SparseArray;

    move-result-object v1

    .line 43
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointSQLiteHelper;->loadDirtyFileList()Ljava/util/List;

    move-result-object v2

    .line 44
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointSQLiteHelper;->loadResponseFilenameToMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p1, v1, v2, v0}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnCache;-><init>(Landroid/util/SparseArray;Ljava/util/List;Ljava/util/HashMap;)V

    iput-object p1, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->onCache:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnCache;

    return-void
.end method

.method constructor <init>(Lcom/liulishuo/okdownload/core/breakpoint/BreakpointSQLiteHelper;Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnCache;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->helper:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointSQLiteHelper;

    .line 37
    iput-object p2, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->onCache:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnCache;

    return-void
.end method


# virtual methods
.method close()V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->helper:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointSQLiteHelper;

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointSQLiteHelper;->close()V

    return-void
.end method

.method public createAndInsert(Lcom/liulishuo/okdownload/DownloadTask;)Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->onCache:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnCache;

    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnCache;->createAndInsert(Lcom/liulishuo/okdownload/DownloadTask;)Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->helper:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointSQLiteHelper;

    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointSQLiteHelper;->insert(Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;)V

    return-object p1
.end method

.method public createRemitSelf()Lcom/liulishuo/okdownload/core/breakpoint/DownloadStore;
    .locals 1

    .line 142
    new-instance v0, Lcom/liulishuo/okdownload/core/breakpoint/RemitStoreOnSQLite;

    invoke-direct {v0, p0}, Lcom/liulishuo/okdownload/core/breakpoint/RemitStoreOnSQLite;-><init>(Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;)V

    return-object v0
.end method

.method public findAnotherInfoFromCompare(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;)Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->onCache:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnCache;

    invoke-virtual {v0, p1, p2}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnCache;->findAnotherInfoFromCompare(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;)Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

    move-result-object p1

    return-object p1
.end method

.method public findOrCreateId(Lcom/liulishuo/okdownload/DownloadTask;)I
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->onCache:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnCache;

    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnCache;->findOrCreateId(Lcom/liulishuo/okdownload/DownloadTask;)I

    move-result p1

    return p1
.end method

.method public get(I)Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->onCache:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnCache;

    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnCache;->get(I)Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

    move-result-object p1

    return-object p1
.end method

.method public getAfterCompleted(I)Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getResponseFilename(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->onCache:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnCache;

    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnCache;->getResponseFilename(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isFileDirty(I)Z
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->onCache:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnCache;

    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnCache;->isFileDirty(I)Z

    move-result p1

    return p1
.end method

.method public isOnlyMemoryCache()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public markFileClear(I)Z
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->onCache:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnCache;

    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnCache;->markFileClear(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->helper:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointSQLiteHelper;

    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointSQLiteHelper;->markFileClear(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public markFileDirty(I)Z
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->onCache:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnCache;

    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnCache;->markFileDirty(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->helper:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointSQLiteHelper;

    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointSQLiteHelper;->markFileDirty(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onSyncToFilesystemSuccess(Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->onCache:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnCache;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnCache;->onSyncToFilesystemSuccess(Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;IJ)V

    .line 65
    invoke-virtual {p1, p2}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->getBlock(I)Lcom/liulishuo/okdownload/core/breakpoint/BlockInfo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/liulishuo/okdownload/core/breakpoint/BlockInfo;->getCurrentOffset()J

    move-result-wide p3

    .line 66
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->helper:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointSQLiteHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointSQLiteHelper;->updateBlockIncrease(Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;IJ)V

    return-void
.end method

.method public onTaskEnd(ILcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->onCache:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnCache;

    invoke-virtual {v0, p1, p2, p3}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnCache;->onTaskEnd(ILcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V

    .line 83
    sget-object p3, Lcom/liulishuo/okdownload/core/cause/EndCause;->COMPLETED:Lcom/liulishuo/okdownload/core/cause/EndCause;

    if-ne p2, p3, :cond_0

    .line 84
    iget-object p2, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->helper:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointSQLiteHelper;

    invoke-virtual {p2, p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointSQLiteHelper;->removeInfo(I)V

    :cond_0
    return-void
.end method

.method public onTaskStart(I)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->onCache:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnCache;

    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnCache;->onTaskStart(I)V

    return-void
.end method

.method public remove(I)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->onCache:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnCache;

    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnCache;->remove(I)V

    .line 112
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->helper:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointSQLiteHelper;

    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointSQLiteHelper;->removeInfo(I)V

    return-void
.end method

.method public update(Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->onCache:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnCache;

    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnCache;->update(Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;)Z

    move-result v0

    .line 71
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->helper:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointSQLiteHelper;

    invoke-virtual {v1, p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointSQLiteHelper;->updateInfo(Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;)V

    .line 72
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->getFilename()Ljava/lang/String;

    move-result-object v1

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "update "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BreakpointStoreOnSQLite"

    invoke-static {v3, v2}, Lcom/liulishuo/okdownload/core/Util;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->isTaskOnlyProvidedParentPath()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 75
    iget-object v2, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->helper:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointSQLiteHelper;

    invoke-virtual {p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointSQLiteHelper;->updateFilename(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0
.end method
