.class public Lcom/liulishuo/okdownload/core/breakpoint/RemitStoreOnSQLite;
.super Ljava/lang/Object;
.source "RemitStoreOnSQLite.java"

# interfaces
.implements Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncExecutor$RemitAgent;
.implements Lcom/liulishuo/okdownload/core/breakpoint/DownloadStore;


# static fields
.field private static final TAG:Ljava/lang/String; = "RemitStoreOnSQLite"


# instance fields
.field private final onSQLiteWrapper:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

.field private final remitHelper:Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncToDBHelper;

.field private final sqLiteHelper:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointSQLiteHelper;

.field private final sqliteCache:Lcom/liulishuo/okdownload/core/breakpoint/DownloadStore;


# direct methods
.method constructor <init>(Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncToDBHelper;

    invoke-direct {v0, p0}, Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncToDBHelper;-><init>(Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncExecutor$RemitAgent;)V

    iput-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitStoreOnSQLite;->remitHelper:Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncToDBHelper;

    .line 43
    iput-object p1, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitStoreOnSQLite;->onSQLiteWrapper:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    .line 44
    iget-object v0, p1, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->onCache:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnCache;

    iput-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitStoreOnSQLite;->sqliteCache:Lcom/liulishuo/okdownload/core/breakpoint/DownloadStore;

    .line 45
    iget-object p1, p1, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->helper:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointSQLiteHelper;

    iput-object p1, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitStoreOnSQLite;->sqLiteHelper:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointSQLiteHelper;

    return-void
.end method

.method constructor <init>(Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncToDBHelper;Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;Lcom/liulishuo/okdownload/core/breakpoint/DownloadStore;Lcom/liulishuo/okdownload/core/breakpoint/BreakpointSQLiteHelper;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitStoreOnSQLite;->remitHelper:Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncToDBHelper;

    .line 53
    iput-object p2, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitStoreOnSQLite;->onSQLiteWrapper:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    .line 54
    iput-object p3, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitStoreOnSQLite;->sqliteCache:Lcom/liulishuo/okdownload/core/breakpoint/DownloadStore;

    .line 55
    iput-object p4, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitStoreOnSQLite;->sqLiteHelper:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointSQLiteHelper;

    return-void
.end method

.method public static setRemitToDBDelayMillis(I)V
    .locals 3

    .line 169
    invoke-static {}, Lcom/liulishuo/okdownload/OkDownload;->with()Lcom/liulishuo/okdownload/OkDownload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/OkDownload;->breakpointStore()Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStore;

    move-result-object v0

    .line 170
    instance-of v1, v0, Lcom/liulishuo/okdownload/core/breakpoint/RemitStoreOnSQLite;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 175
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 176
    check-cast v0, Lcom/liulishuo/okdownload/core/breakpoint/RemitStoreOnSQLite;

    iget-object v0, v0, Lcom/liulishuo/okdownload/core/breakpoint/RemitStoreOnSQLite;->remitHelper:Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncToDBHelper;

    int-to-long v1, p0

    iput-wide v1, v0, Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncToDBHelper;->delayMillis:J

    return-void

    .line 171
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The current store is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not RemitStoreOnSQLite!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public createAndInsert(Lcom/liulishuo/okdownload/DownloadTask;)Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitStoreOnSQLite;->remitHelper:Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncToDBHelper;

    invoke-virtual {p1}, Lcom/liulishuo/okdownload/DownloadTask;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncToDBHelper;->isNotFreeToDatabase(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitStoreOnSQLite;->sqliteCache:Lcom/liulishuo/okdownload/core/breakpoint/DownloadStore;

    invoke-interface {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/DownloadStore;->createAndInsert(Lcom/liulishuo/okdownload/DownloadTask;)Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

    move-result-object p1

    return-object p1

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitStoreOnSQLite;->onSQLiteWrapper:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->createAndInsert(Lcom/liulishuo/okdownload/DownloadTask;)Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

    move-result-object p1

    return-object p1
.end method

.method public findAnotherInfoFromCompare(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;)Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitStoreOnSQLite;->onSQLiteWrapper:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    invoke-virtual {v0, p1, p2}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->findAnotherInfoFromCompare(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;)Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

    move-result-object p1

    return-object p1
.end method

.method public findOrCreateId(Lcom/liulishuo/okdownload/DownloadTask;)I
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitStoreOnSQLite;->onSQLiteWrapper:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->findOrCreateId(Lcom/liulishuo/okdownload/DownloadTask;)I

    move-result p1

    return p1
.end method

.method public get(I)Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitStoreOnSQLite;->onSQLiteWrapper:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->get(I)Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

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

    .line 138
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitStoreOnSQLite;->onSQLiteWrapper:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->getResponseFilename(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isFileDirty(I)Z
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitStoreOnSQLite;->onSQLiteWrapper:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->isFileDirty(I)Z

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

    .line 110
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitStoreOnSQLite;->onSQLiteWrapper:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->markFileClear(I)Z

    move-result p1

    return p1
.end method

.method public markFileDirty(I)Z
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitStoreOnSQLite;->onSQLiteWrapper:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->markFileDirty(I)Z

    move-result p1

    return p1
.end method

.method public onSyncToFilesystemSuccess(Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitStoreOnSQLite;->remitHelper:Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncToDBHelper;

    invoke-virtual {p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncToDBHelper;->isNotFreeToDatabase(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitStoreOnSQLite;->sqliteCache:Lcom/liulishuo/okdownload/core/breakpoint/DownloadStore;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/liulishuo/okdownload/core/breakpoint/DownloadStore;->onSyncToFilesystemSuccess(Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;IJ)V

    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitStoreOnSQLite;->onSQLiteWrapper:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->onSyncToFilesystemSuccess(Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;IJ)V

    return-void
.end method

.method public onTaskEnd(ILcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitStoreOnSQLite;->sqliteCache:Lcom/liulishuo/okdownload/core/breakpoint/DownloadStore;

    invoke-interface {v0, p1, p2, p3}, Lcom/liulishuo/okdownload/core/breakpoint/DownloadStore;->onTaskEnd(ILcom/liulishuo/okdownload/core/cause/EndCause;Ljava/lang/Exception;)V

    .line 94
    sget-object p3, Lcom/liulishuo/okdownload/core/cause/EndCause;->COMPLETED:Lcom/liulishuo/okdownload/core/cause/EndCause;

    if-ne p2, p3, :cond_0

    .line 95
    iget-object p2, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitStoreOnSQLite;->remitHelper:Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncToDBHelper;

    invoke-virtual {p2, p1}, Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncToDBHelper;->discard(I)V

    goto :goto_0

    .line 97
    :cond_0
    iget-object p2, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitStoreOnSQLite;->remitHelper:Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncToDBHelper;

    invoke-virtual {p2, p1}, Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncToDBHelper;->endAndEnsureToDB(I)V

    :goto_0
    return-void
.end method

.method public onTaskStart(I)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitStoreOnSQLite;->onSQLiteWrapper:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->onTaskStart(I)V

    .line 71
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitStoreOnSQLite;->remitHelper:Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncToDBHelper;

    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncToDBHelper;->onTaskStart(I)V

    return-void
.end method

.method public remove(I)V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitStoreOnSQLite;->sqliteCache:Lcom/liulishuo/okdownload/core/breakpoint/DownloadStore;

    invoke-interface {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/DownloadStore;->remove(I)V

    .line 116
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitStoreOnSQLite;->remitHelper:Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncToDBHelper;

    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncToDBHelper;->discard(I)V

    return-void
.end method

.method public removeInfo(I)V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitStoreOnSQLite;->sqLiteHelper:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointSQLiteHelper;

    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointSQLiteHelper;->removeInfo(I)V

    return-void
.end method

.method public syncCacheToDB(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitStoreOnSQLite;->sqLiteHelper:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointSQLiteHelper;

    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointSQLiteHelper;->removeInfo(I)V

    .line 158
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitStoreOnSQLite;->sqliteCache:Lcom/liulishuo/okdownload/core/breakpoint/DownloadStore;

    invoke-interface {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/DownloadStore;->get(I)Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 159
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->getFilename()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitStoreOnSQLite;->sqLiteHelper:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointSQLiteHelper;

    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointSQLiteHelper;->insert(Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public syncCacheToDB(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitStoreOnSQLite;->sqLiteHelper:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointSQLiteHelper;

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointSQLiteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 146
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 147
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/liulishuo/okdownload/core/breakpoint/RemitStoreOnSQLite;->syncCacheToDB(I)V

    goto :goto_0

    .line 149
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 152
    throw p1
.end method

.method public update(Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitStoreOnSQLite;->remitHelper:Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncToDBHelper;

    invoke-virtual {p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/liulishuo/okdownload/core/breakpoint/RemitSyncToDBHelper;->isNotFreeToDatabase(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitStoreOnSQLite;->sqliteCache:Lcom/liulishuo/okdownload/core/breakpoint/DownloadStore;

    invoke-interface {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/DownloadStore;->update(Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;)Z

    move-result p1

    return p1

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/breakpoint/RemitStoreOnSQLite;->onSQLiteWrapper:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->update(Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;)Z

    move-result p1

    return p1
.end method
