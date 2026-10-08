.class public final Lcom/movieboxpro/android/db/dao/DownloadDao_Impl;
.super Ljava/lang/Object;
.source "DownloadDao_Impl.java"

# interfaces
.implements Lcom/movieboxpro/android/db/dao/DownloadDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfDownload:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/movieboxpro/android/db/entity/Download;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfDownload:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/movieboxpro/android/db/entity/Download;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfClear:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteById:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteByTid:Landroidx/room/SharedSQLiteStatement;

.field private final __updateAdapterOfDownload:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/movieboxpro/android/db/entity/Download;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "__db"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/movieboxpro/android/db/dao/DownloadDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 41
    new-instance v0, Lcom/movieboxpro/android/db/dao/DownloadDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/movieboxpro/android/db/dao/DownloadDao_Impl$1;-><init>(Lcom/movieboxpro/android/db/dao/DownloadDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/movieboxpro/android/db/dao/DownloadDao_Impl;->__insertionAdapterOfDownload:Landroidx/room/EntityInsertionAdapter;

    .line 167
    new-instance v0, Lcom/movieboxpro/android/db/dao/DownloadDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/movieboxpro/android/db/dao/DownloadDao_Impl$2;-><init>(Lcom/movieboxpro/android/db/dao/DownloadDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/movieboxpro/android/db/dao/DownloadDao_Impl;->__deletionAdapterOfDownload:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 178
    new-instance v0, Lcom/movieboxpro/android/db/dao/DownloadDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/movieboxpro/android/db/dao/DownloadDao_Impl$3;-><init>(Lcom/movieboxpro/android/db/dao/DownloadDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/movieboxpro/android/db/dao/DownloadDao_Impl;->__updateAdapterOfDownload:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 305
    new-instance v0, Lcom/movieboxpro/android/db/dao/DownloadDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/movieboxpro/android/db/dao/DownloadDao_Impl$4;-><init>(Lcom/movieboxpro/android/db/dao/DownloadDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/movieboxpro/android/db/dao/DownloadDao_Impl;->__preparedStmtOfDeleteById:Landroidx/room/SharedSQLiteStatement;

    .line 312
    new-instance v0, Lcom/movieboxpro/android/db/dao/DownloadDao_Impl$5;

    invoke-direct {v0, p0, p1}, Lcom/movieboxpro/android/db/dao/DownloadDao_Impl$5;-><init>(Lcom/movieboxpro/android/db/dao/DownloadDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/movieboxpro/android/db/dao/DownloadDao_Impl;->__preparedStmtOfDeleteByTid:Landroidx/room/SharedSQLiteStatement;

    .line 319
    new-instance v0, Lcom/movieboxpro/android/db/dao/DownloadDao_Impl$6;

    invoke-direct {v0, p0, p1}, Lcom/movieboxpro/android/db/dao/DownloadDao_Impl$6;-><init>(Lcom/movieboxpro/android/db/dao/DownloadDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/movieboxpro/android/db/dao/DownloadDao_Impl;->__preparedStmtOfClear:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 2331
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 3

    .line 418
    iget-object v0, p0, Lcom/movieboxpro/android/db/dao/DownloadDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 419
    iget-object v0, p0, Lcom/movieboxpro/android/db/dao/DownloadDao_Impl;->__preparedStmtOfClear:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 420
    iget-object v1, p0, Lcom/movieboxpro/android/db/dao/DownloadDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 422
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 423
    iget-object v1, p0, Lcom/movieboxpro/android/db/dao/DownloadDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 425
    iget-object v1, p0, Lcom/movieboxpro/android/db/dao/DownloadDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 426
    iget-object v1, p0, Lcom/movieboxpro/android/db/dao/DownloadDao_Impl;->__preparedStmtOfClear:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 425
    iget-object v2, p0, Lcom/movieboxpro/android/db/dao/DownloadDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 426
    iget-object v2, p0, Lcom/movieboxpro/android/db/dao/DownloadDao_Impl;->__preparedStmtOfClear:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 427
    throw v1
.end method

.method public delete(Lcom/movieboxpro/android/db/entity/Download;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "download"
        }
    .end annotation

    .line 354
    iget-object v0, p0, Lcom/movieboxpro/android/db/dao/DownloadDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 355
    iget-object v0, p0, Lcom/movieboxpro/android/db/dao/DownloadDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 357
    :try_start_0
    iget-object v0, p0, Lcom/movieboxpro/android/db/dao/DownloadDao_Impl;->__deletionAdapterOfDownload:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 358
    iget-object p1, p0, Lcom/movieboxpro/android/db/dao/DownloadDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 360
    iget-object p1, p0, Lcom/movieboxpro/android/db/dao/DownloadDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/movieboxpro/android/db/dao/DownloadDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 361
    throw p1
.end method

.method public deleteById(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "movieId"
        }
    .end annotation

    .line 378
    iget-object v0, p0, Lcom/movieboxpro/android/db/dao/DownloadDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 379
    iget-object v0, p0, Lcom/movieboxpro/android/db/dao/DownloadDao_Impl;->__preparedStmtOfDeleteById:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 382
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 384
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 386
    :goto_0
    iget-object p1, p0, Lcom/movieboxpro/android/db/dao/DownloadDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 388
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 389
    iget-object p1, p0, Lcom/movieboxpro/android/db/dao/DownloadDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 391
    iget-object p1, p0, Lcom/movieboxpro/android/db/dao/DownloadDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 392
    iget-object p1, p0, Lcom/movieboxpro/android/db/dao/DownloadDao_Impl;->__preparedStmtOfDeleteById:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 391
    iget-object v1, p0, Lcom/movieboxpro/android/db/dao/DownloadDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 392
    iget-object v1, p0, Lcom/movieboxpro/android/db/dao/DownloadDao_Impl;->__preparedStmtOfDeleteById:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 393
    throw p1
.end method

.method public deleteByTid(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "privateid"
        }
    .end annotation

    .line 398
    iget-object v0, p0, Lcom/movieboxpro/android/db/dao/DownloadDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 399
    iget-object v0, p0, Lcom/movieboxpro/android/db/dao/DownloadDao_Impl;->__preparedStmtOfDeleteByTid:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 402
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 404
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 406
    :goto_0
    iget-object p1, p0, Lcom/movieboxpro/android/db/dao/DownloadDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 408
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 409
    iget-object p1, p0, Lcom/movieboxpro/android/db/dao/DownloadDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 411
    iget-object p1, p0, Lcom/movieboxpro/android/db/dao/DownloadDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 412
    iget-object p1, p0, Lcom/movieboxpro/android/db/dao/DownloadDao_Impl;->__preparedStmtOfDeleteByTid:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 411
    iget-object v1, p0, Lcom/movieboxpro/android/db/dao/DownloadDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 412
    iget-object v1, p0, Lcom/movieboxpro/android/db/dao/DownloadDao_Impl;->__preparedStmtOfDeleteByTid:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 413
    throw p1
.end method

.method public deleteDownloads(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "downloads"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/db/entity/Download;",
            ">;)V"
        }
    .end annotation

    .line 342
    iget-object v0, p0, Lcom/movieboxpro/android/db/dao/DownloadDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 343
    iget-object v0, p0, Lcom/movieboxpro/android/db/dao/DownloadDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 345
    :try_start_0
    iget-object v0, p0, Lcom/movieboxpro/android/db/dao/DownloadDao_Impl;->__deletionAdapterOfDownload:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple(Ljava/lang/Iterable;)I

    .line 346
    iget-object p1, p0, Lcom/movieboxpro/android/db/dao/DownloadDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    iget-object p1, p0, Lcom/movieboxpro/android/db/dao/DownloadDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/movieboxpro/android/db/dao/DownloadDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 349
    throw p1
.end method

.method public findBySeason(Ljava/lang/String;II)Ljava/util/List;
    .locals 38
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "movieId",
            "type",
            "statue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/db/entity/Download;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1615
    const-string v2, "SELECT * FROM downloads  WHERE box_type== ? AND movie_id =  ? AND statue = ? group by season"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    const/4 v4, 0x1

    move/from16 v5, p2

    int-to-long v5, v5

    .line 1617
    invoke-virtual {v2, v4, v5, v6}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v4, 0x2

    if-nez v0, :cond_0

    .line 1620
    invoke-virtual {v2, v4}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 1622
    :cond_0
    invoke-virtual {v2, v4, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    move/from16 v0, p3

    int-to-long v4, v0

    .line 1625
    invoke-virtual {v2, v3, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 1626
    iget-object v0, v1, Lcom/movieboxpro/android/db/dao/DownloadDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 1627
    iget-object v0, v1, Lcom/movieboxpro/android/db/dao/DownloadDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    .line 1629
    :try_start_0
    const-string v0, "id"

    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 1630
    const-string v5, "movie_id"

    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 1631
    const-string v6, "mb_id"

    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 1632
    const-string v7, "title"

    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 1633
    const-string v8, "vip_only"

    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 1634
    const-string v9, "display"

    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 1635
    const-string v10, "poster"

    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 1636
    const-string v11, "runtime"

    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 1637
    const-string v12, "add_time"

    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 1638
    const-string v13, "is_collect"

    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 1639
    const-string v14, "download"

    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 1640
    const-string v15, "fileName"

    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 1641
    const-string v4, "path"

    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1642
    const-string v1, "quality"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    .line 1643
    :try_start_1
    const-string v2, "fileLength"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p2, v2

    .line 1644
    const-string v2, "size"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p3, v2

    .line 1645
    const-string v2, "statue"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    .line 1646
    const-string v2, "progress"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    .line 1647
    const-string v2, "speed"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    .line 1648
    const-string v2, "format"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    .line 1649
    const-string v2, "count"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    .line 1650
    const-string v2, "dateline"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    .line 1651
    const-string v2, "mmfid"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    .line 1652
    const-string v2, "season"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    .line 1653
    const-string v2, "episode"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    .line 1654
    const-string v2, "box_type"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    .line 1655
    const-string v2, "tmfid"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    .line 1656
    const-string v2, "seasonid"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    .line 1657
    const-string v2, "seasontitle"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    .line 1658
    const-string v2, "seasonthumbs"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    .line 1659
    const-string v2, "privateid"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    .line 1660
    const-string v2, "fid"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v32, v2

    .line 1661
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v33, v1

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1662
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 1664
    new-instance v1, Lcom/movieboxpro/android/db/entity/Download;

    invoke-direct {v1}, Lcom/movieboxpro/android/db/entity/Download;-><init>()V

    move-object/from16 v34, v2

    .line 1666
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 1667
    invoke-virtual {v1, v2}, Lcom/movieboxpro/android/db/entity/Download;->setId(I)V

    .line 1669
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    .line 1672
    :cond_1
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1674
    :goto_2
    invoke-virtual {v1, v2}, Lcom/movieboxpro/android/db/entity/Download;->setMovieId(Ljava/lang/String;)V

    .line 1676
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_3

    .line 1679
    :cond_2
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1681
    :goto_3
    invoke-virtual {v1, v2}, Lcom/movieboxpro/android/db/entity/Download;->setMbId(Ljava/lang/String;)V

    .line 1683
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_4

    .line 1686
    :cond_3
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1688
    :goto_4
    invoke-virtual {v1, v2}, Lcom/movieboxpro/android/db/entity/Download;->setTitle(Ljava/lang/String;)V

    .line 1690
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    goto :goto_5

    .line 1693
    :cond_4
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1695
    :goto_5
    invoke-virtual {v1, v2}, Lcom/movieboxpro/android/db/entity/Download;->setVip_only(Ljava/lang/String;)V

    .line 1697
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    goto :goto_6

    .line 1700
    :cond_5
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1702
    :goto_6
    invoke-virtual {v1, v2}, Lcom/movieboxpro/android/db/entity/Download;->setDisplay(Ljava/lang/String;)V

    .line 1704
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    goto :goto_7

    .line 1707
    :cond_6
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1709
    :goto_7
    invoke-virtual {v1, v2}, Lcom/movieboxpro/android/db/entity/Download;->setPoster(Ljava/lang/String;)V

    .line 1711
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    goto :goto_8

    .line 1714
    :cond_7
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1716
    :goto_8
    invoke-virtual {v1, v2}, Lcom/movieboxpro/android/db/entity/Download;->setRuntime(Ljava/lang/String;)V

    .line 1718
    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    goto :goto_9

    .line 1721
    :cond_8
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1723
    :goto_9
    invoke-virtual {v1, v2}, Lcom/movieboxpro/android/db/entity/Download;->setAdd_time(Ljava/lang/String;)V

    .line 1725
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 1726
    invoke-virtual {v1, v2}, Lcom/movieboxpro/android/db/entity/Download;->setIs_collect(I)V

    .line 1728
    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    goto :goto_a

    .line 1731
    :cond_9
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1733
    :goto_a
    invoke-virtual {v1, v2}, Lcom/movieboxpro/android/db/entity/Download;->setDownload(Ljava/lang/String;)V

    .line 1735
    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    goto :goto_b

    .line 1738
    :cond_a
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1740
    :goto_b
    invoke-virtual {v1, v2}, Lcom/movieboxpro/android/db/entity/Download;->setFileName(Ljava/lang/String;)V

    .line 1742
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x0

    goto :goto_c

    .line 1745
    :cond_b
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1747
    :goto_c
    invoke-virtual {v1, v2}, Lcom/movieboxpro/android/db/entity/Download;->setPath(Ljava/lang/String;)V

    move/from16 v2, v33

    .line 1749
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_c

    move/from16 v35, v0

    const/4 v0, 0x0

    goto :goto_d

    .line 1752
    :cond_c
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v33

    move/from16 v35, v0

    move-object/from16 v0, v33

    .line 1754
    :goto_d
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/Download;->setQuality(Ljava/lang/String;)V

    move/from16 v0, p2

    move/from16 v33, v4

    move/from16 p2, v5

    .line 1756
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 1757
    invoke-virtual {v1, v4, v5}, Lcom/movieboxpro/android/db/entity/Download;->setFileLength(J)V

    move/from16 v4, p3

    .line 1759
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v5, 0x0

    goto :goto_e

    .line 1762
    :cond_d
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1764
    :goto_e
    invoke-virtual {v1, v5}, Lcom/movieboxpro/android/db/entity/Download;->setSize(Ljava/lang/String;)V

    move/from16 v5, v17

    move/from16 v17, v0

    .line 1766
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1767
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/Download;->setStatue(I)V

    move/from16 v0, v18

    move/from16 v18, v2

    .line 1769
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 1770
    invoke-virtual {v1, v2}, Lcom/movieboxpro/android/db/entity/Download;->setProgress(I)V

    move/from16 p3, v4

    move/from16 v2, v19

    move/from16 v19, v5

    .line 1772
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 1773
    invoke-virtual {v1, v4, v5}, Lcom/movieboxpro/android/db/entity/Download;->setSpeed(J)V

    move/from16 v4, v20

    .line 1775
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v5, 0x0

    goto :goto_f

    .line 1778
    :cond_e
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1780
    :goto_f
    invoke-virtual {v1, v5}, Lcom/movieboxpro/android/db/entity/Download;->setFormat(Ljava/lang/String;)V

    move/from16 v5, v21

    .line 1782
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_f

    move/from16 v21, v0

    const/4 v0, 0x0

    goto :goto_10

    .line 1785
    :cond_f
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v21, v0

    move-object/from16 v0, v20

    .line 1787
    :goto_10
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/Download;->setCount(Ljava/lang/String;)V

    move/from16 v20, v4

    move/from16 v0, v22

    move/from16 v22, v5

    .line 1789
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 1790
    invoke-virtual {v1, v4, v5}, Lcom/movieboxpro/android/db/entity/Download;->setDateline(J)V

    move/from16 v4, v23

    .line 1792
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_10

    const/4 v5, 0x0

    goto :goto_11

    .line 1795
    :cond_10
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1797
    :goto_11
    invoke-virtual {v1, v5}, Lcom/movieboxpro/android/db/entity/Download;->setMmfid(Ljava/lang/String;)V

    move/from16 v23, v0

    move/from16 v5, v24

    .line 1799
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1800
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/Download;->setSeason(I)V

    move/from16 v24, v2

    move/from16 v0, v25

    .line 1802
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 1803
    invoke-virtual {v1, v2}, Lcom/movieboxpro/android/db/entity/Download;->setEpisode(I)V

    move/from16 v25, v0

    move/from16 v2, v26

    .line 1805
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1806
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/Download;->setBox_type(I)V

    move/from16 v26, v2

    move/from16 v0, v27

    .line 1808
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 1809
    invoke-virtual {v1, v2}, Lcom/movieboxpro/android/db/entity/Download;->setTmfid(I)V

    move/from16 v2, v28

    .line 1811
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_11

    move/from16 v28, v0

    const/4 v0, 0x0

    goto :goto_12

    .line 1814
    :cond_11
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v28, v0

    move-object/from16 v0, v27

    .line 1816
    :goto_12
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/Download;->setSeasonid(Ljava/lang/String;)V

    move/from16 v0, v29

    .line 1818
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_12

    move/from16 v29, v0

    const/4 v0, 0x0

    goto :goto_13

    .line 1821
    :cond_12
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v29, v0

    move-object/from16 v0, v27

    .line 1823
    :goto_13
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/Download;->setSeasontitle(Ljava/lang/String;)V

    move/from16 v0, v30

    .line 1825
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_13

    move/from16 v30, v0

    const/4 v0, 0x0

    goto :goto_14

    .line 1828
    :cond_13
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v30, v0

    move-object/from16 v0, v27

    .line 1830
    :goto_14
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/Download;->setSeasonthumbs(Ljava/lang/String;)V

    move/from16 v0, v31

    .line 1832
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_14

    move/from16 v31, v0

    const/4 v0, 0x0

    goto :goto_15

    .line 1835
    :cond_14
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v31, v0

    move-object/from16 v0, v27

    .line 1837
    :goto_15
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/Download;->setPrivateid(Ljava/lang/String;)V

    move/from16 v0, v32

    .line 1839
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_15

    move/from16 v32, v0

    const/4 v0, 0x0

    goto :goto_16

    .line 1842
    :cond_15
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v32, v0

    move-object/from16 v0, v27

    .line 1844
    :goto_16
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/Download;->setFid(Ljava/lang/String;)V

    move-object/from16 v0, v34

    .line 1845
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v27, v28

    move/from16 v28, v2

    move-object v2, v0

    move/from16 v0, v35

    move/from16 v36, v5

    move/from16 v5, p2

    move/from16 p2, v17

    move/from16 v17, v19

    move/from16 v19, v24

    move/from16 v24, v36

    move/from16 v37, v23

    move/from16 v23, v4

    move/from16 v4, v33

    move/from16 v33, v18

    move/from16 v18, v21

    move/from16 v21, v22

    move/from16 v22, v37

    goto/16 :goto_1

    :cond_16
    move-object v0, v2

    .line 1849
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1850
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_17

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 1849
    :goto_17
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1850
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1851
    throw v0
.end method

.method public findByTid(Ljava/lang/String;II)Ljava/util/List;
    .locals 38
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "movieId",
            "type",
            "statue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/db/entity/Download;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1373
    const-string v2, "SELECT * FROM downloads  WHERE box_type== ? AND movie_id =  ? AND statue = ? AND season"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    const/4 v4, 0x1

    move/from16 v5, p2

    int-to-long v5, v5

    .line 1375
    invoke-virtual {v2, v4, v5, v6}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v4, 0x2

    if-nez v0, :cond_0

    .line 1378
    invoke-virtual {v2, v4}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 1380
    :cond_0
    invoke-virtual {v2, v4, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    move/from16 v0, p3

    int-to-long v4, v0

    .line 1383
    invoke-virtual {v2, v3, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 1384
    iget-object v0, v1, Lcom/movieboxpro/android/db/dao/DownloadDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 1385
    iget-object v0, v1, Lcom/movieboxpro/android/db/dao/DownloadDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    .line 1387
    :try_start_0
    const-string v0, "id"

    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 1388
    const-string v5, "movie_id"

    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 1389
    const-string v6, "mb_id"

    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 1390
    const-string v7, "title"

    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 1391
    const-string v8, "vip_only"

    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 1392
    const-string v9, "display"

    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 1393
    const-string v10, "poster"

    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 1394
    const-string v11, "runtime"

    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 1395
    const-string v12, "add_time"

    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 1396
    const-string v13, "is_collect"

    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 1397
    const-string v14, "download"

    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 1398
    const-string v15, "fileName"

    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 1399
    const-string v4, "path"

    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1400
    const-string v1, "quality"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    .line 1401
    :try_start_1
    const-string v2, "fileLength"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p2, v2

    .line 1402
    const-string v2, "size"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p3, v2

    .line 1403
    const-string v2, "statue"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    .line 1404
    const-string v2, "progress"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    .line 1405
    const-string v2, "speed"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    .line 1406
    const-string v2, "format"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    .line 1407
    const-string v2, "count"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    .line 1408
    const-string v2, "dateline"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    .line 1409
    const-string v2, "mmfid"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    .line 1410
    const-string v2, "season"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    .line 1411
    const-string v2, "episode"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    .line 1412
    const-string v2, "box_type"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    .line 1413
    const-string v2, "tmfid"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    .line 1414
    const-string v2, "seasonid"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    .line 1415
    const-string v2, "seasontitle"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    .line 1416
    const-string v2, "seasonthumbs"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    .line 1417
    const-string v2, "privateid"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    .line 1418
    const-string v2, "fid"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v32, v2

    .line 1419
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v33, v1

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1420
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 1422
    new-instance v1, Lcom/movieboxpro/android/db/entity/Download;

    invoke-direct {v1}, Lcom/movieboxpro/android/db/entity/Download;-><init>()V

    move-object/from16 v34, v2

    .line 1424
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 1425
    invoke-virtual {v1, v2}, Lcom/movieboxpro/android/db/entity/Download;->setId(I)V

    .line 1427
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    .line 1430
    :cond_1
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1432
    :goto_2
    invoke-virtual {v1, v2}, Lcom/movieboxpro/android/db/entity/Download;->setMovieId(Ljava/lang/String;)V

    .line 1434
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_3

    .line 1437
    :cond_2
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1439
    :goto_3
    invoke-virtual {v1, v2}, Lcom/movieboxpro/android/db/entity/Download;->setMbId(Ljava/lang/String;)V

    .line 1441
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_4

    .line 1444
    :cond_3
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1446
    :goto_4
    invoke-virtual {v1, v2}, Lcom/movieboxpro/android/db/entity/Download;->setTitle(Ljava/lang/String;)V

    .line 1448
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    goto :goto_5

    .line 1451
    :cond_4
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1453
    :goto_5
    invoke-virtual {v1, v2}, Lcom/movieboxpro/android/db/entity/Download;->setVip_only(Ljava/lang/String;)V

    .line 1455
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    goto :goto_6

    .line 1458
    :cond_5
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1460
    :goto_6
    invoke-virtual {v1, v2}, Lcom/movieboxpro/android/db/entity/Download;->setDisplay(Ljava/lang/String;)V

    .line 1462
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    goto :goto_7

    .line 1465
    :cond_6
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1467
    :goto_7
    invoke-virtual {v1, v2}, Lcom/movieboxpro/android/db/entity/Download;->setPoster(Ljava/lang/String;)V

    .line 1469
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    goto :goto_8

    .line 1472
    :cond_7
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1474
    :goto_8
    invoke-virtual {v1, v2}, Lcom/movieboxpro/android/db/entity/Download;->setRuntime(Ljava/lang/String;)V

    .line 1476
    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    goto :goto_9

    .line 1479
    :cond_8
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1481
    :goto_9
    invoke-virtual {v1, v2}, Lcom/movieboxpro/android/db/entity/Download;->setAdd_time(Ljava/lang/String;)V

    .line 1483
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 1484
    invoke-virtual {v1, v2}, Lcom/movieboxpro/android/db/entity/Download;->setIs_collect(I)V

    .line 1486
    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    goto :goto_a

    .line 1489
    :cond_9
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1491
    :goto_a
    invoke-virtual {v1, v2}, Lcom/movieboxpro/android/db/entity/Download;->setDownload(Ljava/lang/String;)V

    .line 1493
    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    goto :goto_b

    .line 1496
    :cond_a
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1498
    :goto_b
    invoke-virtual {v1, v2}, Lcom/movieboxpro/android/db/entity/Download;->setFileName(Ljava/lang/String;)V

    .line 1500
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x0

    goto :goto_c

    .line 1503
    :cond_b
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1505
    :goto_c
    invoke-virtual {v1, v2}, Lcom/movieboxpro/android/db/entity/Download;->setPath(Ljava/lang/String;)V

    move/from16 v2, v33

    .line 1507
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_c

    move/from16 v35, v0

    const/4 v0, 0x0

    goto :goto_d

    .line 1510
    :cond_c
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v33

    move/from16 v35, v0

    move-object/from16 v0, v33

    .line 1512
    :goto_d
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/Download;->setQuality(Ljava/lang/String;)V

    move/from16 v0, p2

    move/from16 v33, v4

    move/from16 p2, v5

    .line 1514
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 1515
    invoke-virtual {v1, v4, v5}, Lcom/movieboxpro/android/db/entity/Download;->setFileLength(J)V

    move/from16 v4, p3

    .line 1517
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v5, 0x0

    goto :goto_e

    .line 1520
    :cond_d
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1522
    :goto_e
    invoke-virtual {v1, v5}, Lcom/movieboxpro/android/db/entity/Download;->setSize(Ljava/lang/String;)V

    move/from16 v5, v17

    move/from16 v17, v0

    .line 1524
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1525
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/Download;->setStatue(I)V

    move/from16 v0, v18

    move/from16 v18, v2

    .line 1527
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 1528
    invoke-virtual {v1, v2}, Lcom/movieboxpro/android/db/entity/Download;->setProgress(I)V

    move/from16 p3, v4

    move/from16 v2, v19

    move/from16 v19, v5

    .line 1530
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 1531
    invoke-virtual {v1, v4, v5}, Lcom/movieboxpro/android/db/entity/Download;->setSpeed(J)V

    move/from16 v4, v20

    .line 1533
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v5, 0x0

    goto :goto_f

    .line 1536
    :cond_e
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1538
    :goto_f
    invoke-virtual {v1, v5}, Lcom/movieboxpro/android/db/entity/Download;->setFormat(Ljava/lang/String;)V

    move/from16 v5, v21

    .line 1540
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_f

    move/from16 v21, v0

    const/4 v0, 0x0

    goto :goto_10

    .line 1543
    :cond_f
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    move/from16 v21, v0

    move-object/from16 v0, v20

    .line 1545
    :goto_10
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/Download;->setCount(Ljava/lang/String;)V

    move/from16 v20, v4

    move/from16 v0, v22

    move/from16 v22, v5

    .line 1547
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 1548
    invoke-virtual {v1, v4, v5}, Lcom/movieboxpro/android/db/entity/Download;->setDateline(J)V

    move/from16 v4, v23

    .line 1550
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_10

    const/4 v5, 0x0

    goto :goto_11

    .line 1553
    :cond_10
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1555
    :goto_11
    invoke-virtual {v1, v5}, Lcom/movieboxpro/android/db/entity/Download;->setMmfid(Ljava/lang/String;)V

    move/from16 v23, v0

    move/from16 v5, v24

    .line 1557
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1558
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/Download;->setSeason(I)V

    move/from16 v24, v2

    move/from16 v0, v25

    .line 1560
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 1561
    invoke-virtual {v1, v2}, Lcom/movieboxpro/android/db/entity/Download;->setEpisode(I)V

    move/from16 v25, v0

    move/from16 v2, v26

    .line 1563
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1564
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/Download;->setBox_type(I)V

    move/from16 v26, v2

    move/from16 v0, v27

    .line 1566
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 1567
    invoke-virtual {v1, v2}, Lcom/movieboxpro/android/db/entity/Download;->setTmfid(I)V

    move/from16 v2, v28

    .line 1569
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_11

    move/from16 v28, v0

    const/4 v0, 0x0

    goto :goto_12

    .line 1572
    :cond_11
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v28, v0

    move-object/from16 v0, v27

    .line 1574
    :goto_12
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/Download;->setSeasonid(Ljava/lang/String;)V

    move/from16 v0, v29

    .line 1576
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_12

    move/from16 v29, v0

    const/4 v0, 0x0

    goto :goto_13

    .line 1579
    :cond_12
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v29, v0

    move-object/from16 v0, v27

    .line 1581
    :goto_13
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/Download;->setSeasontitle(Ljava/lang/String;)V

    move/from16 v0, v30

    .line 1583
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_13

    move/from16 v30, v0

    const/4 v0, 0x0

    goto :goto_14

    .line 1586
    :cond_13
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v30, v0

    move-object/from16 v0, v27

    .line 1588
    :goto_14
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/Download;->setSeasonthumbs(Ljava/lang/String;)V

    move/from16 v0, v31

    .line 1590
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_14

    move/from16 v31, v0

    const/4 v0, 0x0

    goto :goto_15

    .line 1593
    :cond_14
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v31, v0

    move-object/from16 v0, v27

    .line 1595
    :goto_15
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/Download;->setPrivateid(Ljava/lang/String;)V

    move/from16 v0, v32

    .line 1597
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_15

    move/from16 v32, v0

    const/4 v0, 0x0

    goto :goto_16

    .line 1600
    :cond_15
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 v32, v0

    move-object/from16 v0, v27

    .line 1602
    :goto_16
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/Download;->setFid(Ljava/lang/String;)V

    move-object/from16 v0, v34

    .line 1603
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v27, v28

    move/from16 v28, v2

    move-object v2, v0

    move/from16 v0, v35

    move/from16 v36, v5

    move/from16 v5, p2

    move/from16 p2, v17

    move/from16 v17, v19

    move/from16 v19, v24

    move/from16 v24, v36

    move/from16 v37, v23

    move/from16 v23, v4

    move/from16 v4, v33

    move/from16 v33, v18

    move/from16 v18, v21

    move/from16 v21, v22

    move/from16 v22, v37

    goto/16 :goto_1

    :cond_16
    move-object v0, v2

    .line 1607
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1608
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_17

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 1607
    :goto_17
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1608
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1609
    throw v0
.end method

.method public findByType(ILjava/lang/String;)Lcom/movieboxpro/android/db/entity/Download;
    .locals 34
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "type",
            "privateid"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 899
    const-string v2, "SELECT * FROM downloads WHERE box_type== ? AND privateid = ? LIMIT 1 "

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    const/4 v4, 0x1

    move/from16 v5, p1

    int-to-long v5, v5

    .line 901
    invoke-virtual {v2, v4, v5, v6}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    if-nez v0, :cond_0

    .line 904
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 906
    :cond_0
    invoke-virtual {v2, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 908
    :goto_0
    iget-object v0, v1, Lcom/movieboxpro/android/db/dao/DownloadDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 909
    iget-object v0, v1, Lcom/movieboxpro/android/db/dao/DownloadDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    .line 911
    :try_start_0
    const-string v0, "id"

    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 912
    const-string v5, "movie_id"

    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 913
    const-string v6, "mb_id"

    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 914
    const-string v7, "title"

    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 915
    const-string v8, "vip_only"

    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 916
    const-string v9, "display"

    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 917
    const-string v10, "poster"

    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 918
    const-string v11, "runtime"

    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 919
    const-string v12, "add_time"

    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 920
    const-string v13, "is_collect"

    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 921
    const-string v14, "download"

    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 922
    const-string v15, "fileName"

    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 923
    const-string v4, "path"

    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 924
    const-string v1, "quality"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    .line 925
    :try_start_1
    const-string v2, "fileLength"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p2, v2

    .line 926
    const-string v2, "size"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    .line 927
    const-string v2, "statue"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    .line 928
    const-string v2, "progress"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    .line 929
    const-string v2, "speed"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    .line 930
    const-string v2, "format"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    .line 931
    const-string v2, "count"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    .line 932
    const-string v2, "dateline"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    .line 933
    const-string v2, "mmfid"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    .line 934
    const-string v2, "season"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    .line 935
    const-string v2, "episode"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    .line 936
    const-string v2, "box_type"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    .line 937
    const-string v2, "tmfid"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    .line 938
    const-string v2, "seasonid"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    .line 939
    const-string v2, "seasontitle"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    .line 940
    const-string v2, "seasonthumbs"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    .line 941
    const-string v2, "privateid"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v32, v2

    .line 942
    const-string v2, "fid"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 944
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v33

    if-eqz v33, :cond_16

    move/from16 v33, v2

    .line 945
    new-instance v2, Lcom/movieboxpro/android/db/entity/Download;

    invoke-direct {v2}, Lcom/movieboxpro/android/db/entity/Download;-><init>()V

    .line 947
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 948
    invoke-virtual {v2, v0}, Lcom/movieboxpro/android/db/entity/Download;->setId(I)V

    .line 950
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 953
    :cond_1
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 955
    :goto_1
    invoke-virtual {v2, v0}, Lcom/movieboxpro/android/db/entity/Download;->setMovieId(Ljava/lang/String;)V

    .line 957
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    .line 960
    :cond_2
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 962
    :goto_2
    invoke-virtual {v2, v0}, Lcom/movieboxpro/android/db/entity/Download;->setMbId(Ljava/lang/String;)V

    .line 964
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    .line 967
    :cond_3
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 969
    :goto_3
    invoke-virtual {v2, v0}, Lcom/movieboxpro/android/db/entity/Download;->setTitle(Ljava/lang/String;)V

    .line 971
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    .line 974
    :cond_4
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 976
    :goto_4
    invoke-virtual {v2, v0}, Lcom/movieboxpro/android/db/entity/Download;->setVip_only(Ljava/lang/String;)V

    .line 978
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    .line 981
    :cond_5
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 983
    :goto_5
    invoke-virtual {v2, v0}, Lcom/movieboxpro/android/db/entity/Download;->setDisplay(Ljava/lang/String;)V

    .line 985
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_6

    .line 988
    :cond_6
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 990
    :goto_6
    invoke-virtual {v2, v0}, Lcom/movieboxpro/android/db/entity/Download;->setPoster(Ljava/lang/String;)V

    .line 992
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_7

    .line 995
    :cond_7
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 997
    :goto_7
    invoke-virtual {v2, v0}, Lcom/movieboxpro/android/db/entity/Download;->setRuntime(Ljava/lang/String;)V

    .line 999
    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_8

    .line 1002
    :cond_8
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1004
    :goto_8
    invoke-virtual {v2, v0}, Lcom/movieboxpro/android/db/entity/Download;->setAdd_time(Ljava/lang/String;)V

    .line 1006
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1007
    invoke-virtual {v2, v0}, Lcom/movieboxpro/android/db/entity/Download;->setIs_collect(I)V

    .line 1009
    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    goto :goto_9

    .line 1012
    :cond_9
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1014
    :goto_9
    invoke-virtual {v2, v0}, Lcom/movieboxpro/android/db/entity/Download;->setDownload(Ljava/lang/String;)V

    .line 1016
    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    goto :goto_a

    .line 1019
    :cond_a
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1021
    :goto_a
    invoke-virtual {v2, v0}, Lcom/movieboxpro/android/db/entity/Download;->setFileName(Ljava/lang/String;)V

    .line 1023
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    goto :goto_b

    .line 1026
    :cond_b
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1028
    :goto_b
    invoke-virtual {v2, v0}, Lcom/movieboxpro/android/db/entity/Download;->setPath(Ljava/lang/String;)V

    .line 1030
    invoke-interface {v3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    goto :goto_c

    .line 1033
    :cond_c
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1035
    :goto_c
    invoke-virtual {v2, v0}, Lcom/movieboxpro/android/db/entity/Download;->setQuality(Ljava/lang/String;)V

    move/from16 v0, p2

    .line 1037
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 1038
    invoke-virtual {v2, v0, v1}, Lcom/movieboxpro/android/db/entity/Download;->setFileLength(J)V

    move/from16 v0, v17

    .line 1040
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v0, 0x0

    goto :goto_d

    .line 1043
    :cond_d
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1045
    :goto_d
    invoke-virtual {v2, v0}, Lcom/movieboxpro/android/db/entity/Download;->setSize(Ljava/lang/String;)V

    move/from16 v0, v18

    .line 1047
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1048
    invoke-virtual {v2, v0}, Lcom/movieboxpro/android/db/entity/Download;->setStatue(I)V

    move/from16 v0, v19

    .line 1050
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1051
    invoke-virtual {v2, v0}, Lcom/movieboxpro/android/db/entity/Download;->setProgress(I)V

    move/from16 v0, v20

    .line 1053
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 1054
    invoke-virtual {v2, v0, v1}, Lcom/movieboxpro/android/db/entity/Download;->setSpeed(J)V

    move/from16 v0, v21

    .line 1056
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v0, 0x0

    goto :goto_e

    .line 1059
    :cond_e
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1061
    :goto_e
    invoke-virtual {v2, v0}, Lcom/movieboxpro/android/db/entity/Download;->setFormat(Ljava/lang/String;)V

    move/from16 v0, v22

    .line 1063
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v0, 0x0

    goto :goto_f

    .line 1066
    :cond_f
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1068
    :goto_f
    invoke-virtual {v2, v0}, Lcom/movieboxpro/android/db/entity/Download;->setCount(Ljava/lang/String;)V

    move/from16 v0, v23

    .line 1070
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 1071
    invoke-virtual {v2, v0, v1}, Lcom/movieboxpro/android/db/entity/Download;->setDateline(J)V

    move/from16 v0, v24

    .line 1073
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v0, 0x0

    goto :goto_10

    .line 1076
    :cond_10
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1078
    :goto_10
    invoke-virtual {v2, v0}, Lcom/movieboxpro/android/db/entity/Download;->setMmfid(Ljava/lang/String;)V

    move/from16 v0, v25

    .line 1080
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1081
    invoke-virtual {v2, v0}, Lcom/movieboxpro/android/db/entity/Download;->setSeason(I)V

    move/from16 v0, v26

    .line 1083
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1084
    invoke-virtual {v2, v0}, Lcom/movieboxpro/android/db/entity/Download;->setEpisode(I)V

    move/from16 v0, v27

    .line 1086
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1087
    invoke-virtual {v2, v0}, Lcom/movieboxpro/android/db/entity/Download;->setBox_type(I)V

    move/from16 v0, v28

    .line 1089
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1090
    invoke-virtual {v2, v0}, Lcom/movieboxpro/android/db/entity/Download;->setTmfid(I)V

    move/from16 v0, v29

    .line 1092
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v0, 0x0

    goto :goto_11

    .line 1095
    :cond_11
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1097
    :goto_11
    invoke-virtual {v2, v0}, Lcom/movieboxpro/android/db/entity/Download;->setSeasonid(Ljava/lang/String;)V

    move/from16 v0, v30

    .line 1099
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v0, 0x0

    goto :goto_12

    .line 1102
    :cond_12
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1104
    :goto_12
    invoke-virtual {v2, v0}, Lcom/movieboxpro/android/db/entity/Download;->setSeasontitle(Ljava/lang/String;)V

    move/from16 v0, v31

    .line 1106
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v0, 0x0

    goto :goto_13

    .line 1109
    :cond_13
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1111
    :goto_13
    invoke-virtual {v2, v0}, Lcom/movieboxpro/android/db/entity/Download;->setSeasonthumbs(Ljava/lang/String;)V

    move/from16 v0, v32

    .line 1113
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v0, 0x0

    goto :goto_14

    .line 1116
    :cond_14
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1118
    :goto_14
    invoke-virtual {v2, v0}, Lcom/movieboxpro/android/db/entity/Download;->setPrivateid(Ljava/lang/String;)V

    move/from16 v0, v33

    .line 1120
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v4, 0x0

    goto :goto_15

    .line 1123
    :cond_15
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1125
    :goto_15
    invoke-virtual {v2, v4}, Lcom/movieboxpro/android/db/entity/Download;->setFid(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v2

    goto :goto_16

    :cond_16
    const/4 v4, 0x0

    .line 1131
    :goto_16
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1132
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v4

    :catchall_0
    move-exception v0

    goto :goto_17

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 1131
    :goto_17
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 1132
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1133
    throw v0
.end method

.method public findByType(I)Ljava/util/List;
    .locals 40
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/db/entity/Download;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 665
    const-string v0, "SELECT * FROM downloads WHERE box_type== ? LIMIT 1"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    move/from16 v0, p1

    int-to-long v4, v0

    .line 667
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 668
    iget-object v0, v1, Lcom/movieboxpro/android/db/dao/DownloadDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 669
    iget-object v0, v1, Lcom/movieboxpro/android/db/dao/DownloadDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 671
    :try_start_0
    const-string v0, "id"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 672
    const-string v5, "movie_id"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 673
    const-string v6, "mb_id"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 674
    const-string v7, "title"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 675
    const-string v8, "vip_only"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 676
    const-string v9, "display"

    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 677
    const-string v10, "poster"

    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 678
    const-string v11, "runtime"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 679
    const-string v12, "add_time"

    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 680
    const-string v13, "is_collect"

    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 681
    const-string v14, "download"

    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 682
    const-string v15, "fileName"

    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 683
    const-string v4, "path"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 684
    const-string v1, "quality"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    .line 685
    :try_start_1
    const-string v3, "fileLength"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    .line 686
    const-string v3, "size"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    .line 687
    const-string v3, "statue"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    .line 688
    const-string v3, "progress"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    .line 689
    const-string v3, "speed"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    .line 690
    const-string v3, "format"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    .line 691
    const-string v3, "count"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    .line 692
    const-string v3, "dateline"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    .line 693
    const-string v3, "mmfid"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    .line 694
    const-string v3, "season"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    .line 695
    const-string v3, "episode"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    .line 696
    const-string v3, "box_type"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    .line 697
    const-string v3, "tmfid"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    .line 698
    const-string v3, "seasonid"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v30, v3

    .line 699
    const-string v3, "seasontitle"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v31, v3

    .line 700
    const-string v3, "seasonthumbs"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v32, v3

    .line 701
    const-string v3, "privateid"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v33, v3

    .line 702
    const-string v3, "fid"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v34, v3

    .line 703
    new-instance v3, Ljava/util/ArrayList;

    move/from16 v35, v1

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 704
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 706
    new-instance v1, Lcom/movieboxpro/android/db/entity/Download;

    invoke-direct {v1}, Lcom/movieboxpro/android/db/entity/Download;-><init>()V

    move-object/from16 v36, v3

    .line 708
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 709
    invoke-virtual {v1, v3}, Lcom/movieboxpro/android/db/entity/Download;->setId(I)V

    .line 711
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    .line 714
    :cond_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 716
    :goto_1
    invoke-virtual {v1, v3}, Lcom/movieboxpro/android/db/entity/Download;->setMovieId(Ljava/lang/String;)V

    .line 718
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    .line 721
    :cond_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 723
    :goto_2
    invoke-virtual {v1, v3}, Lcom/movieboxpro/android/db/entity/Download;->setMbId(Ljava/lang/String;)V

    .line 725
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_3

    .line 728
    :cond_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 730
    :goto_3
    invoke-virtual {v1, v3}, Lcom/movieboxpro/android/db/entity/Download;->setTitle(Ljava/lang/String;)V

    .line 732
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_4

    .line 735
    :cond_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 737
    :goto_4
    invoke-virtual {v1, v3}, Lcom/movieboxpro/android/db/entity/Download;->setVip_only(Ljava/lang/String;)V

    .line 739
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    goto :goto_5

    .line 742
    :cond_4
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 744
    :goto_5
    invoke-virtual {v1, v3}, Lcom/movieboxpro/android/db/entity/Download;->setDisplay(Ljava/lang/String;)V

    .line 746
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    goto :goto_6

    .line 749
    :cond_5
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 751
    :goto_6
    invoke-virtual {v1, v3}, Lcom/movieboxpro/android/db/entity/Download;->setPoster(Ljava/lang/String;)V

    .line 753
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    goto :goto_7

    .line 756
    :cond_6
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 758
    :goto_7
    invoke-virtual {v1, v3}, Lcom/movieboxpro/android/db/entity/Download;->setRuntime(Ljava/lang/String;)V

    .line 760
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    goto :goto_8

    .line 763
    :cond_7
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 765
    :goto_8
    invoke-virtual {v1, v3}, Lcom/movieboxpro/android/db/entity/Download;->setAdd_time(Ljava/lang/String;)V

    .line 767
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 768
    invoke-virtual {v1, v3}, Lcom/movieboxpro/android/db/entity/Download;->setIs_collect(I)V

    .line 770
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    goto :goto_9

    .line 773
    :cond_8
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 775
    :goto_9
    invoke-virtual {v1, v3}, Lcom/movieboxpro/android/db/entity/Download;->setDownload(Ljava/lang/String;)V

    .line 777
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    goto :goto_a

    .line 780
    :cond_9
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 782
    :goto_a
    invoke-virtual {v1, v3}, Lcom/movieboxpro/android/db/entity/Download;->setFileName(Ljava/lang/String;)V

    .line 784
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x0

    goto :goto_b

    .line 787
    :cond_a
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 789
    :goto_b
    invoke-virtual {v1, v3}, Lcom/movieboxpro/android/db/entity/Download;->setPath(Ljava/lang/String;)V

    move/from16 v3, v35

    .line 791
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_b

    move/from16 v37, v0

    const/4 v0, 0x0

    goto :goto_c

    .line 794
    :cond_b
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v35

    move/from16 v37, v0

    move-object/from16 v0, v35

    .line 796
    :goto_c
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/Download;->setQuality(Ljava/lang/String;)V

    move/from16 v35, v3

    move/from16 v0, v17

    move/from16 v17, v4

    .line 798
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 799
    invoke-virtual {v1, v3, v4}, Lcom/movieboxpro/android/db/entity/Download;->setFileLength(J)V

    move/from16 v3, v18

    .line 801
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v4, 0x0

    goto :goto_d

    .line 804
    :cond_c
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 806
    :goto_d
    invoke-virtual {v1, v4}, Lcom/movieboxpro/android/db/entity/Download;->setSize(Ljava/lang/String;)V

    move/from16 v18, v0

    move/from16 v4, v19

    .line 808
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 809
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/Download;->setStatue(I)V

    move/from16 v19, v3

    move/from16 v0, v20

    .line 811
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 812
    invoke-virtual {v1, v3}, Lcom/movieboxpro/android/db/entity/Download;->setProgress(I)V

    move/from16 v20, v5

    move/from16 v3, v21

    move/from16 v21, v4

    .line 814
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 815
    invoke-virtual {v1, v4, v5}, Lcom/movieboxpro/android/db/entity/Download;->setSpeed(J)V

    move/from16 v4, v22

    .line 817
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v5, 0x0

    goto :goto_e

    .line 820
    :cond_d
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 822
    :goto_e
    invoke-virtual {v1, v5}, Lcom/movieboxpro/android/db/entity/Download;->setFormat(Ljava/lang/String;)V

    move/from16 v5, v23

    .line 824
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_e

    move/from16 v23, v0

    const/4 v0, 0x0

    goto :goto_f

    .line 827
    :cond_e
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move/from16 v23, v0

    move-object/from16 v0, v22

    .line 829
    :goto_f
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/Download;->setCount(Ljava/lang/String;)V

    move/from16 v22, v3

    move/from16 v0, v24

    move/from16 v24, v4

    .line 831
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 832
    invoke-virtual {v1, v3, v4}, Lcom/movieboxpro/android/db/entity/Download;->setDateline(J)V

    move/from16 v3, v25

    .line 834
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_f

    const/4 v4, 0x0

    goto :goto_10

    .line 837
    :cond_f
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 839
    :goto_10
    invoke-virtual {v1, v4}, Lcom/movieboxpro/android/db/entity/Download;->setMmfid(Ljava/lang/String;)V

    move/from16 v25, v0

    move/from16 v4, v26

    .line 841
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 842
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/Download;->setSeason(I)V

    move/from16 v26, v3

    move/from16 v0, v27

    .line 844
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 845
    invoke-virtual {v1, v3}, Lcom/movieboxpro/android/db/entity/Download;->setEpisode(I)V

    move/from16 v27, v0

    move/from16 v3, v28

    .line 847
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 848
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/Download;->setBox_type(I)V

    move/from16 v28, v3

    move/from16 v0, v29

    .line 850
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 851
    invoke-virtual {v1, v3}, Lcom/movieboxpro/android/db/entity/Download;->setTmfid(I)V

    move/from16 v3, v30

    .line 853
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_10

    move/from16 v30, v0

    const/4 v0, 0x0

    goto :goto_11

    .line 856
    :cond_10
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    move/from16 v30, v0

    move-object/from16 v0, v29

    .line 858
    :goto_11
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/Download;->setSeasonid(Ljava/lang/String;)V

    move/from16 v0, v31

    .line 860
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_11

    move/from16 v31, v0

    const/4 v0, 0x0

    goto :goto_12

    .line 863
    :cond_11
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    move/from16 v31, v0

    move-object/from16 v0, v29

    .line 865
    :goto_12
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/Download;->setSeasontitle(Ljava/lang/String;)V

    move/from16 v0, v32

    .line 867
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_12

    move/from16 v32, v0

    const/4 v0, 0x0

    goto :goto_13

    .line 870
    :cond_12
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    move/from16 v32, v0

    move-object/from16 v0, v29

    .line 872
    :goto_13
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/Download;->setSeasonthumbs(Ljava/lang/String;)V

    move/from16 v0, v33

    .line 874
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_13

    move/from16 v33, v0

    const/4 v0, 0x0

    goto :goto_14

    .line 877
    :cond_13
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    move/from16 v33, v0

    move-object/from16 v0, v29

    .line 879
    :goto_14
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/Download;->setPrivateid(Ljava/lang/String;)V

    move/from16 v0, v34

    .line 881
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_14

    move/from16 v34, v0

    const/4 v0, 0x0

    goto :goto_15

    .line 884
    :cond_14
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    move/from16 v34, v0

    move-object/from16 v0, v29

    .line 886
    :goto_15
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/Download;->setFid(Ljava/lang/String;)V

    move-object/from16 v0, v36

    .line 887
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v29, v30

    move/from16 v30, v3

    move-object v3, v0

    move/from16 v0, v37

    move/from16 v38, v26

    move/from16 v26, v4

    move/from16 v4, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v21

    move/from16 v21, v22

    move/from16 v22, v24

    move/from16 v24, v25

    move/from16 v25, v38

    move/from16 v39, v23

    move/from16 v23, v5

    move/from16 v5, v20

    move/from16 v20, v39

    goto/16 :goto_0

    :cond_15
    move-object v0, v3

    .line 891
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 892
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_16

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 891
    :goto_16
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 892
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 893
    throw v0
.end method

.method public findByTypes(I)Lcom/movieboxpro/android/db/entity/Download;
    .locals 35
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "statue"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1139
    const-string v0, "SELECT * FROM downloads WHERE statue != ?  LIMIT 1 "

    const/4 v2, 0x1

    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    move/from16 v0, p1

    int-to-long v4, v0

    .line 1141
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 1142
    iget-object v0, v1, Lcom/movieboxpro/android/db/dao/DownloadDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 1143
    iget-object v0, v1, Lcom/movieboxpro/android/db/dao/DownloadDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 1145
    :try_start_0
    const-string v0, "id"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 1146
    const-string v5, "movie_id"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 1147
    const-string v6, "mb_id"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 1148
    const-string v7, "title"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 1149
    const-string v8, "vip_only"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 1150
    const-string v9, "display"

    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 1151
    const-string v10, "poster"

    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 1152
    const-string v11, "runtime"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 1153
    const-string v12, "add_time"

    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 1154
    const-string v13, "is_collect"

    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 1155
    const-string v14, "download"

    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 1156
    const-string v15, "fileName"

    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 1157
    const-string v4, "path"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1158
    const-string v1, "quality"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    .line 1159
    :try_start_1
    const-string v3, "fileLength"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    .line 1160
    const-string v3, "size"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    .line 1161
    const-string v3, "statue"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    .line 1162
    const-string v3, "progress"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    .line 1163
    const-string v3, "speed"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    .line 1164
    const-string v3, "format"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    .line 1165
    const-string v3, "count"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    .line 1166
    const-string v3, "dateline"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    .line 1167
    const-string v3, "mmfid"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    .line 1168
    const-string v3, "season"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    .line 1169
    const-string v3, "episode"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    .line 1170
    const-string v3, "box_type"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    .line 1171
    const-string v3, "tmfid"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    .line 1172
    const-string v3, "seasonid"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v30, v3

    .line 1173
    const-string v3, "seasontitle"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v31, v3

    .line 1174
    const-string v3, "seasonthumbs"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v32, v3

    .line 1175
    const-string v3, "privateid"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v33, v3

    .line 1176
    const-string v3, "fid"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 1178
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v34

    if-eqz v34, :cond_15

    move/from16 v34, v3

    .line 1179
    new-instance v3, Lcom/movieboxpro/android/db/entity/Download;

    invoke-direct {v3}, Lcom/movieboxpro/android/db/entity/Download;-><init>()V

    .line 1181
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1182
    invoke-virtual {v3, v0}, Lcom/movieboxpro/android/db/entity/Download;->setId(I)V

    .line 1184
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1187
    :cond_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1189
    :goto_0
    invoke-virtual {v3, v0}, Lcom/movieboxpro/android/db/entity/Download;->setMovieId(Ljava/lang/String;)V

    .line 1191
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 1194
    :cond_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1196
    :goto_1
    invoke-virtual {v3, v0}, Lcom/movieboxpro/android/db/entity/Download;->setMbId(Ljava/lang/String;)V

    .line 1198
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    .line 1201
    :cond_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1203
    :goto_2
    invoke-virtual {v3, v0}, Lcom/movieboxpro/android/db/entity/Download;->setTitle(Ljava/lang/String;)V

    .line 1205
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    .line 1208
    :cond_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1210
    :goto_3
    invoke-virtual {v3, v0}, Lcom/movieboxpro/android/db/entity/Download;->setVip_only(Ljava/lang/String;)V

    .line 1212
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    .line 1215
    :cond_4
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1217
    :goto_4
    invoke-virtual {v3, v0}, Lcom/movieboxpro/android/db/entity/Download;->setDisplay(Ljava/lang/String;)V

    .line 1219
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    .line 1222
    :cond_5
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1224
    :goto_5
    invoke-virtual {v3, v0}, Lcom/movieboxpro/android/db/entity/Download;->setPoster(Ljava/lang/String;)V

    .line 1226
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_6

    .line 1229
    :cond_6
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1231
    :goto_6
    invoke-virtual {v3, v0}, Lcom/movieboxpro/android/db/entity/Download;->setRuntime(Ljava/lang/String;)V

    .line 1233
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_7

    .line 1236
    :cond_7
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1238
    :goto_7
    invoke-virtual {v3, v0}, Lcom/movieboxpro/android/db/entity/Download;->setAdd_time(Ljava/lang/String;)V

    .line 1240
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1241
    invoke-virtual {v3, v0}, Lcom/movieboxpro/android/db/entity/Download;->setIs_collect(I)V

    .line 1243
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_8

    .line 1246
    :cond_8
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1248
    :goto_8
    invoke-virtual {v3, v0}, Lcom/movieboxpro/android/db/entity/Download;->setDownload(Ljava/lang/String;)V

    .line 1250
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    goto :goto_9

    .line 1253
    :cond_9
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1255
    :goto_9
    invoke-virtual {v3, v0}, Lcom/movieboxpro/android/db/entity/Download;->setFileName(Ljava/lang/String;)V

    .line 1257
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    goto :goto_a

    .line 1260
    :cond_a
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1262
    :goto_a
    invoke-virtual {v3, v0}, Lcom/movieboxpro/android/db/entity/Download;->setPath(Ljava/lang/String;)V

    .line 1264
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    goto :goto_b

    .line 1267
    :cond_b
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1269
    :goto_b
    invoke-virtual {v3, v0}, Lcom/movieboxpro/android/db/entity/Download;->setQuality(Ljava/lang/String;)V

    move/from16 v0, v17

    .line 1271
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 1272
    invoke-virtual {v3, v0, v1}, Lcom/movieboxpro/android/db/entity/Download;->setFileLength(J)V

    move/from16 v0, v18

    .line 1274
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v0, 0x0

    goto :goto_c

    .line 1277
    :cond_c
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1279
    :goto_c
    invoke-virtual {v3, v0}, Lcom/movieboxpro/android/db/entity/Download;->setSize(Ljava/lang/String;)V

    move/from16 v0, v19

    .line 1281
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1282
    invoke-virtual {v3, v0}, Lcom/movieboxpro/android/db/entity/Download;->setStatue(I)V

    move/from16 v0, v20

    .line 1284
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1285
    invoke-virtual {v3, v0}, Lcom/movieboxpro/android/db/entity/Download;->setProgress(I)V

    move/from16 v0, v21

    .line 1287
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 1288
    invoke-virtual {v3, v0, v1}, Lcom/movieboxpro/android/db/entity/Download;->setSpeed(J)V

    move/from16 v0, v22

    .line 1290
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v0, 0x0

    goto :goto_d

    .line 1293
    :cond_d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1295
    :goto_d
    invoke-virtual {v3, v0}, Lcom/movieboxpro/android/db/entity/Download;->setFormat(Ljava/lang/String;)V

    move/from16 v0, v23

    .line 1297
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v0, 0x0

    goto :goto_e

    .line 1300
    :cond_e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1302
    :goto_e
    invoke-virtual {v3, v0}, Lcom/movieboxpro/android/db/entity/Download;->setCount(Ljava/lang/String;)V

    move/from16 v0, v24

    .line 1304
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 1305
    invoke-virtual {v3, v0, v1}, Lcom/movieboxpro/android/db/entity/Download;->setDateline(J)V

    move/from16 v0, v25

    .line 1307
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v0, 0x0

    goto :goto_f

    .line 1310
    :cond_f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1312
    :goto_f
    invoke-virtual {v3, v0}, Lcom/movieboxpro/android/db/entity/Download;->setMmfid(Ljava/lang/String;)V

    move/from16 v0, v26

    .line 1314
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1315
    invoke-virtual {v3, v0}, Lcom/movieboxpro/android/db/entity/Download;->setSeason(I)V

    move/from16 v0, v27

    .line 1317
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1318
    invoke-virtual {v3, v0}, Lcom/movieboxpro/android/db/entity/Download;->setEpisode(I)V

    move/from16 v0, v28

    .line 1320
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1321
    invoke-virtual {v3, v0}, Lcom/movieboxpro/android/db/entity/Download;->setBox_type(I)V

    move/from16 v0, v29

    .line 1323
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1324
    invoke-virtual {v3, v0}, Lcom/movieboxpro/android/db/entity/Download;->setTmfid(I)V

    move/from16 v0, v30

    .line 1326
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v0, 0x0

    goto :goto_10

    .line 1329
    :cond_10
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1331
    :goto_10
    invoke-virtual {v3, v0}, Lcom/movieboxpro/android/db/entity/Download;->setSeasonid(Ljava/lang/String;)V

    move/from16 v0, v31

    .line 1333
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v0, 0x0

    goto :goto_11

    .line 1336
    :cond_11
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1338
    :goto_11
    invoke-virtual {v3, v0}, Lcom/movieboxpro/android/db/entity/Download;->setSeasontitle(Ljava/lang/String;)V

    move/from16 v0, v32

    .line 1340
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v0, 0x0

    goto :goto_12

    .line 1343
    :cond_12
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1345
    :goto_12
    invoke-virtual {v3, v0}, Lcom/movieboxpro/android/db/entity/Download;->setSeasonthumbs(Ljava/lang/String;)V

    move/from16 v0, v33

    .line 1347
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v0, 0x0

    goto :goto_13

    .line 1350
    :cond_13
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1352
    :goto_13
    invoke-virtual {v3, v0}, Lcom/movieboxpro/android/db/entity/Download;->setPrivateid(Ljava/lang/String;)V

    move/from16 v0, v34

    .line 1354
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v4, 0x0

    goto :goto_14

    .line 1357
    :cond_14
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1359
    :goto_14
    invoke-virtual {v3, v4}, Lcom/movieboxpro/android/db/entity/Download;->setFid(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v3

    goto :goto_15

    :cond_15
    const/4 v4, 0x0

    .line 1365
    :goto_15
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1366
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v4

    :catchall_0
    move-exception v0

    goto :goto_16

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 1365
    :goto_16
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1366
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1367
    throw v0
.end method

.method public findId(II)Ljava/util/List;
    .locals 39
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "type",
            "statue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/db/entity/Download;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1857
    const-string v0, "SELECT * FROM downloads WHERE box_type== ? AND statue = ? group by movie_id "

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    const/4 v0, 0x1

    move/from16 v4, p1

    int-to-long v4, v4

    .line 1859
    invoke-virtual {v3, v0, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    move/from16 v0, p2

    int-to-long v4, v0

    .line 1861
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 1862
    iget-object v0, v1, Lcom/movieboxpro/android/db/dao/DownloadDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 1863
    iget-object v0, v1, Lcom/movieboxpro/android/db/dao/DownloadDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 1865
    :try_start_0
    const-string v0, "id"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 1866
    const-string v5, "movie_id"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 1867
    const-string v6, "mb_id"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 1868
    const-string v7, "title"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 1869
    const-string v8, "vip_only"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 1870
    const-string v9, "display"

    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 1871
    const-string v10, "poster"

    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 1872
    const-string v11, "runtime"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 1873
    const-string v12, "add_time"

    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 1874
    const-string v13, "is_collect"

    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 1875
    const-string v14, "download"

    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 1876
    const-string v15, "fileName"

    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 1877
    const-string v4, "path"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1878
    const-string v1, "quality"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    .line 1879
    :try_start_1
    const-string v3, "fileLength"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 p2, v3

    .line 1880
    const-string v3, "size"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    .line 1881
    const-string v3, "statue"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    .line 1882
    const-string v3, "progress"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    .line 1883
    const-string v3, "speed"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    .line 1884
    const-string v3, "format"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    .line 1885
    const-string v3, "count"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    .line 1886
    const-string v3, "dateline"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    .line 1887
    const-string v3, "mmfid"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    .line 1888
    const-string v3, "season"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    .line 1889
    const-string v3, "episode"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    .line 1890
    const-string v3, "box_type"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    .line 1891
    const-string v3, "tmfid"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    .line 1892
    const-string v3, "seasonid"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    .line 1893
    const-string v3, "seasontitle"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v30, v3

    .line 1894
    const-string v3, "seasonthumbs"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v31, v3

    .line 1895
    const-string v3, "privateid"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v32, v3

    .line 1896
    const-string v3, "fid"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v33, v3

    .line 1897
    new-instance v3, Ljava/util/ArrayList;

    move/from16 v34, v1

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1898
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 1900
    new-instance v1, Lcom/movieboxpro/android/db/entity/Download;

    invoke-direct {v1}, Lcom/movieboxpro/android/db/entity/Download;-><init>()V

    move-object/from16 v35, v3

    .line 1902
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 1903
    invoke-virtual {v1, v3}, Lcom/movieboxpro/android/db/entity/Download;->setId(I)V

    .line 1905
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    .line 1908
    :cond_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1910
    :goto_1
    invoke-virtual {v1, v3}, Lcom/movieboxpro/android/db/entity/Download;->setMovieId(Ljava/lang/String;)V

    .line 1912
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    .line 1915
    :cond_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1917
    :goto_2
    invoke-virtual {v1, v3}, Lcom/movieboxpro/android/db/entity/Download;->setMbId(Ljava/lang/String;)V

    .line 1919
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_3

    .line 1922
    :cond_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1924
    :goto_3
    invoke-virtual {v1, v3}, Lcom/movieboxpro/android/db/entity/Download;->setTitle(Ljava/lang/String;)V

    .line 1926
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_4

    .line 1929
    :cond_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1931
    :goto_4
    invoke-virtual {v1, v3}, Lcom/movieboxpro/android/db/entity/Download;->setVip_only(Ljava/lang/String;)V

    .line 1933
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    goto :goto_5

    .line 1936
    :cond_4
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1938
    :goto_5
    invoke-virtual {v1, v3}, Lcom/movieboxpro/android/db/entity/Download;->setDisplay(Ljava/lang/String;)V

    .line 1940
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    goto :goto_6

    .line 1943
    :cond_5
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1945
    :goto_6
    invoke-virtual {v1, v3}, Lcom/movieboxpro/android/db/entity/Download;->setPoster(Ljava/lang/String;)V

    .line 1947
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    goto :goto_7

    .line 1950
    :cond_6
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1952
    :goto_7
    invoke-virtual {v1, v3}, Lcom/movieboxpro/android/db/entity/Download;->setRuntime(Ljava/lang/String;)V

    .line 1954
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    goto :goto_8

    .line 1957
    :cond_7
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1959
    :goto_8
    invoke-virtual {v1, v3}, Lcom/movieboxpro/android/db/entity/Download;->setAdd_time(Ljava/lang/String;)V

    .line 1961
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 1962
    invoke-virtual {v1, v3}, Lcom/movieboxpro/android/db/entity/Download;->setIs_collect(I)V

    .line 1964
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    goto :goto_9

    .line 1967
    :cond_8
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1969
    :goto_9
    invoke-virtual {v1, v3}, Lcom/movieboxpro/android/db/entity/Download;->setDownload(Ljava/lang/String;)V

    .line 1971
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    goto :goto_a

    .line 1974
    :cond_9
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1976
    :goto_a
    invoke-virtual {v1, v3}, Lcom/movieboxpro/android/db/entity/Download;->setFileName(Ljava/lang/String;)V

    .line 1978
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x0

    goto :goto_b

    .line 1981
    :cond_a
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1983
    :goto_b
    invoke-virtual {v1, v3}, Lcom/movieboxpro/android/db/entity/Download;->setPath(Ljava/lang/String;)V

    move/from16 v3, v34

    .line 1985
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_b

    move/from16 v36, v0

    const/4 v0, 0x0

    goto :goto_c

    .line 1988
    :cond_b
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v34

    move/from16 v36, v0

    move-object/from16 v0, v34

    .line 1990
    :goto_c
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/Download;->setQuality(Ljava/lang/String;)V

    move/from16 v0, p2

    move/from16 v34, v3

    move/from16 p2, v4

    .line 1992
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 1993
    invoke-virtual {v1, v3, v4}, Lcom/movieboxpro/android/db/entity/Download;->setFileLength(J)V

    move/from16 v3, v17

    .line 1995
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v4, 0x0

    goto :goto_d

    .line 1998
    :cond_c
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2000
    :goto_d
    invoke-virtual {v1, v4}, Lcom/movieboxpro/android/db/entity/Download;->setSize(Ljava/lang/String;)V

    move/from16 v17, v0

    move/from16 v4, v18

    .line 2002
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 2003
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/Download;->setStatue(I)V

    move/from16 v18, v3

    move/from16 v0, v19

    .line 2005
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 2006
    invoke-virtual {v1, v3}, Lcom/movieboxpro/android/db/entity/Download;->setProgress(I)V

    move/from16 v19, v5

    move/from16 v3, v20

    move/from16 v20, v4

    .line 2008
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 2009
    invoke-virtual {v1, v4, v5}, Lcom/movieboxpro/android/db/entity/Download;->setSpeed(J)V

    move/from16 v4, v21

    .line 2011
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v5, 0x0

    goto :goto_e

    .line 2014
    :cond_d
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2016
    :goto_e
    invoke-virtual {v1, v5}, Lcom/movieboxpro/android/db/entity/Download;->setFormat(Ljava/lang/String;)V

    move/from16 v5, v22

    .line 2018
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_e

    move/from16 v22, v0

    const/4 v0, 0x0

    goto :goto_f

    .line 2021
    :cond_e
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    move/from16 v22, v0

    move-object/from16 v0, v21

    .line 2023
    :goto_f
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/Download;->setCount(Ljava/lang/String;)V

    move/from16 v21, v3

    move/from16 v0, v23

    move/from16 v23, v4

    .line 2025
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 2026
    invoke-virtual {v1, v3, v4}, Lcom/movieboxpro/android/db/entity/Download;->setDateline(J)V

    move/from16 v3, v24

    .line 2028
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_f

    const/4 v4, 0x0

    goto :goto_10

    .line 2031
    :cond_f
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2033
    :goto_10
    invoke-virtual {v1, v4}, Lcom/movieboxpro/android/db/entity/Download;->setMmfid(Ljava/lang/String;)V

    move/from16 v24, v0

    move/from16 v4, v25

    .line 2035
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 2036
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/Download;->setSeason(I)V

    move/from16 v25, v3

    move/from16 v0, v26

    .line 2038
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 2039
    invoke-virtual {v1, v3}, Lcom/movieboxpro/android/db/entity/Download;->setEpisode(I)V

    move/from16 v26, v0

    move/from16 v3, v27

    .line 2041
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 2042
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/Download;->setBox_type(I)V

    move/from16 v27, v3

    move/from16 v0, v28

    .line 2044
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 2045
    invoke-virtual {v1, v3}, Lcom/movieboxpro/android/db/entity/Download;->setTmfid(I)V

    move/from16 v3, v29

    .line 2047
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_10

    move/from16 v29, v0

    const/4 v0, 0x0

    goto :goto_11

    .line 2050
    :cond_10
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v29, v0

    move-object/from16 v0, v28

    .line 2052
    :goto_11
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/Download;->setSeasonid(Ljava/lang/String;)V

    move/from16 v0, v30

    .line 2054
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_11

    move/from16 v30, v0

    const/4 v0, 0x0

    goto :goto_12

    .line 2057
    :cond_11
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v30, v0

    move-object/from16 v0, v28

    .line 2059
    :goto_12
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/Download;->setSeasontitle(Ljava/lang/String;)V

    move/from16 v0, v31

    .line 2061
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_12

    move/from16 v31, v0

    const/4 v0, 0x0

    goto :goto_13

    .line 2064
    :cond_12
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v31, v0

    move-object/from16 v0, v28

    .line 2066
    :goto_13
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/Download;->setSeasonthumbs(Ljava/lang/String;)V

    move/from16 v0, v32

    .line 2068
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_13

    move/from16 v32, v0

    const/4 v0, 0x0

    goto :goto_14

    .line 2071
    :cond_13
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v32, v0

    move-object/from16 v0, v28

    .line 2073
    :goto_14
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/Download;->setPrivateid(Ljava/lang/String;)V

    move/from16 v0, v33

    .line 2075
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_14

    move/from16 v33, v0

    const/4 v0, 0x0

    goto :goto_15

    .line 2078
    :cond_14
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v33, v0

    move-object/from16 v0, v28

    .line 2080
    :goto_15
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/Download;->setFid(Ljava/lang/String;)V

    move-object/from16 v0, v35

    .line 2081
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v28, v29

    move/from16 v29, v3

    move-object v3, v0

    move/from16 v0, v36

    move/from16 v37, v4

    move/from16 v4, p2

    move/from16 p2, v17

    move/from16 v17, v18

    move/from16 v18, v20

    move/from16 v20, v21

    move/from16 v21, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v37

    move/from16 v38, v22

    move/from16 v22, v5

    move/from16 v5, v19

    move/from16 v19, v38

    goto/16 :goto_0

    :cond_15
    move-object v0, v3

    .line 2085
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2086
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_16

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 2085
    :goto_16
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2086
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 2087
    throw v0
.end method

.method public getAll()Ljava/util/List;
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/db/entity/Download;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 433
    const-string v0, "SELECT * FROM downloads"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    .line 434
    iget-object v0, v1, Lcom/movieboxpro/android/db/dao/DownloadDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 435
    iget-object v0, v1, Lcom/movieboxpro/android/db/dao/DownloadDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 437
    :try_start_0
    const-string v0, "id"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 438
    const-string v5, "movie_id"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 439
    const-string v6, "mb_id"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 440
    const-string v7, "title"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 441
    const-string v8, "vip_only"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 442
    const-string v9, "display"

    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 443
    const-string v10, "poster"

    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 444
    const-string v11, "runtime"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 445
    const-string v12, "add_time"

    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 446
    const-string v13, "is_collect"

    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 447
    const-string v14, "download"

    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 448
    const-string v15, "fileName"

    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 449
    const-string v4, "path"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 450
    const-string v1, "quality"

    invoke-static {v2, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    .line 451
    :try_start_1
    const-string v3, "fileLength"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    .line 452
    const-string v3, "size"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    .line 453
    const-string v3, "statue"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    .line 454
    const-string v3, "progress"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    .line 455
    const-string v3, "speed"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    .line 456
    const-string v3, "format"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    .line 457
    const-string v3, "count"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    .line 458
    const-string v3, "dateline"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    .line 459
    const-string v3, "mmfid"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    .line 460
    const-string v3, "season"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    .line 461
    const-string v3, "episode"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    .line 462
    const-string v3, "box_type"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    .line 463
    const-string v3, "tmfid"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    .line 464
    const-string v3, "seasonid"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v30, v3

    .line 465
    const-string v3, "seasontitle"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v31, v3

    .line 466
    const-string v3, "seasonthumbs"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v32, v3

    .line 467
    const-string v3, "privateid"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v33, v3

    .line 468
    const-string v3, "fid"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v34, v3

    .line 469
    new-instance v3, Ljava/util/ArrayList;

    move/from16 v35, v1

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 470
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 472
    new-instance v1, Lcom/movieboxpro/android/db/entity/Download;

    invoke-direct {v1}, Lcom/movieboxpro/android/db/entity/Download;-><init>()V

    move-object/from16 v36, v3

    .line 474
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 475
    invoke-virtual {v1, v3}, Lcom/movieboxpro/android/db/entity/Download;->setId(I)V

    .line 477
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    .line 480
    :cond_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 482
    :goto_1
    invoke-virtual {v1, v3}, Lcom/movieboxpro/android/db/entity/Download;->setMovieId(Ljava/lang/String;)V

    .line 484
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    .line 487
    :cond_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 489
    :goto_2
    invoke-virtual {v1, v3}, Lcom/movieboxpro/android/db/entity/Download;->setMbId(Ljava/lang/String;)V

    .line 491
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_3

    .line 494
    :cond_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 496
    :goto_3
    invoke-virtual {v1, v3}, Lcom/movieboxpro/android/db/entity/Download;->setTitle(Ljava/lang/String;)V

    .line 498
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_4

    .line 501
    :cond_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 503
    :goto_4
    invoke-virtual {v1, v3}, Lcom/movieboxpro/android/db/entity/Download;->setVip_only(Ljava/lang/String;)V

    .line 505
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    goto :goto_5

    .line 508
    :cond_4
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 510
    :goto_5
    invoke-virtual {v1, v3}, Lcom/movieboxpro/android/db/entity/Download;->setDisplay(Ljava/lang/String;)V

    .line 512
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    goto :goto_6

    .line 515
    :cond_5
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 517
    :goto_6
    invoke-virtual {v1, v3}, Lcom/movieboxpro/android/db/entity/Download;->setPoster(Ljava/lang/String;)V

    .line 519
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    goto :goto_7

    .line 522
    :cond_6
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 524
    :goto_7
    invoke-virtual {v1, v3}, Lcom/movieboxpro/android/db/entity/Download;->setRuntime(Ljava/lang/String;)V

    .line 526
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    goto :goto_8

    .line 529
    :cond_7
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 531
    :goto_8
    invoke-virtual {v1, v3}, Lcom/movieboxpro/android/db/entity/Download;->setAdd_time(Ljava/lang/String;)V

    .line 533
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 534
    invoke-virtual {v1, v3}, Lcom/movieboxpro/android/db/entity/Download;->setIs_collect(I)V

    .line 536
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    goto :goto_9

    .line 539
    :cond_8
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 541
    :goto_9
    invoke-virtual {v1, v3}, Lcom/movieboxpro/android/db/entity/Download;->setDownload(Ljava/lang/String;)V

    .line 543
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    goto :goto_a

    .line 546
    :cond_9
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 548
    :goto_a
    invoke-virtual {v1, v3}, Lcom/movieboxpro/android/db/entity/Download;->setFileName(Ljava/lang/String;)V

    .line 550
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x0

    goto :goto_b

    .line 553
    :cond_a
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 555
    :goto_b
    invoke-virtual {v1, v3}, Lcom/movieboxpro/android/db/entity/Download;->setPath(Ljava/lang/String;)V

    move/from16 v3, v35

    .line 557
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_b

    move/from16 v37, v0

    const/4 v0, 0x0

    goto :goto_c

    .line 560
    :cond_b
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v35

    move/from16 v37, v0

    move-object/from16 v0, v35

    .line 562
    :goto_c
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/Download;->setQuality(Ljava/lang/String;)V

    move/from16 v35, v3

    move/from16 v0, v17

    move/from16 v17, v4

    .line 564
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 565
    invoke-virtual {v1, v3, v4}, Lcom/movieboxpro/android/db/entity/Download;->setFileLength(J)V

    move/from16 v3, v18

    .line 567
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v4, 0x0

    goto :goto_d

    .line 570
    :cond_c
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 572
    :goto_d
    invoke-virtual {v1, v4}, Lcom/movieboxpro/android/db/entity/Download;->setSize(Ljava/lang/String;)V

    move/from16 v18, v0

    move/from16 v4, v19

    .line 574
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 575
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/Download;->setStatue(I)V

    move/from16 v19, v3

    move/from16 v0, v20

    .line 577
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 578
    invoke-virtual {v1, v3}, Lcom/movieboxpro/android/db/entity/Download;->setProgress(I)V

    move/from16 v20, v5

    move/from16 v3, v21

    move/from16 v21, v4

    .line 580
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 581
    invoke-virtual {v1, v4, v5}, Lcom/movieboxpro/android/db/entity/Download;->setSpeed(J)V

    move/from16 v4, v22

    .line 583
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v5, 0x0

    goto :goto_e

    .line 586
    :cond_d
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 588
    :goto_e
    invoke-virtual {v1, v5}, Lcom/movieboxpro/android/db/entity/Download;->setFormat(Ljava/lang/String;)V

    move/from16 v5, v23

    .line 590
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_e

    move/from16 v23, v0

    const/4 v0, 0x0

    goto :goto_f

    .line 593
    :cond_e
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move/from16 v23, v0

    move-object/from16 v0, v22

    .line 595
    :goto_f
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/Download;->setCount(Ljava/lang/String;)V

    move/from16 v22, v3

    move/from16 v0, v24

    move/from16 v24, v4

    .line 597
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 598
    invoke-virtual {v1, v3, v4}, Lcom/movieboxpro/android/db/entity/Download;->setDateline(J)V

    move/from16 v3, v25

    .line 600
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_f

    const/4 v4, 0x0

    goto :goto_10

    .line 603
    :cond_f
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 605
    :goto_10
    invoke-virtual {v1, v4}, Lcom/movieboxpro/android/db/entity/Download;->setMmfid(Ljava/lang/String;)V

    move/from16 v25, v0

    move/from16 v4, v26

    .line 607
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 608
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/Download;->setSeason(I)V

    move/from16 v26, v3

    move/from16 v0, v27

    .line 610
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 611
    invoke-virtual {v1, v3}, Lcom/movieboxpro/android/db/entity/Download;->setEpisode(I)V

    move/from16 v27, v0

    move/from16 v3, v28

    .line 613
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 614
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/Download;->setBox_type(I)V

    move/from16 v28, v3

    move/from16 v0, v29

    .line 616
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 617
    invoke-virtual {v1, v3}, Lcom/movieboxpro/android/db/entity/Download;->setTmfid(I)V

    move/from16 v3, v30

    .line 619
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_10

    move/from16 v30, v0

    const/4 v0, 0x0

    goto :goto_11

    .line 622
    :cond_10
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    move/from16 v30, v0

    move-object/from16 v0, v29

    .line 624
    :goto_11
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/Download;->setSeasonid(Ljava/lang/String;)V

    move/from16 v0, v31

    .line 626
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_11

    move/from16 v31, v0

    const/4 v0, 0x0

    goto :goto_12

    .line 629
    :cond_11
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    move/from16 v31, v0

    move-object/from16 v0, v29

    .line 631
    :goto_12
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/Download;->setSeasontitle(Ljava/lang/String;)V

    move/from16 v0, v32

    .line 633
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_12

    move/from16 v32, v0

    const/4 v0, 0x0

    goto :goto_13

    .line 636
    :cond_12
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    move/from16 v32, v0

    move-object/from16 v0, v29

    .line 638
    :goto_13
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/Download;->setSeasonthumbs(Ljava/lang/String;)V

    move/from16 v0, v33

    .line 640
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_13

    move/from16 v33, v0

    const/4 v0, 0x0

    goto :goto_14

    .line 643
    :cond_13
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    move/from16 v33, v0

    move-object/from16 v0, v29

    .line 645
    :goto_14
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/Download;->setPrivateid(Ljava/lang/String;)V

    move/from16 v0, v34

    .line 647
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_14

    move/from16 v34, v0

    const/4 v0, 0x0

    goto :goto_15

    .line 650
    :cond_14
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    move/from16 v34, v0

    move-object/from16 v0, v29

    .line 652
    :goto_15
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/Download;->setFid(Ljava/lang/String;)V

    move-object/from16 v0, v36

    .line 653
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v29, v30

    move/from16 v30, v3

    move-object v3, v0

    move/from16 v0, v37

    move/from16 v38, v26

    move/from16 v26, v4

    move/from16 v4, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v21

    move/from16 v21, v22

    move/from16 v22, v24

    move/from16 v24, v25

    move/from16 v25, v38

    move/from16 v39, v23

    move/from16 v23, v5

    move/from16 v5, v20

    move/from16 v20, v39

    goto/16 :goto_0

    :cond_15
    move-object v0, v3

    .line 657
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 658
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_16

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 657
    :goto_16
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 658
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 659
    throw v0
.end method

.method public insert(Lcom/movieboxpro/android/db/entity/Download;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "download"
        }
    .end annotation

    .line 330
    iget-object v0, p0, Lcom/movieboxpro/android/db/dao/DownloadDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 331
    iget-object v0, p0, Lcom/movieboxpro/android/db/dao/DownloadDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 333
    :try_start_0
    iget-object v0, p0, Lcom/movieboxpro/android/db/dao/DownloadDao_Impl;->__insertionAdapterOfDownload:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 334
    iget-object p1, p0, Lcom/movieboxpro/android/db/dao/DownloadDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    iget-object p1, p0, Lcom/movieboxpro/android/db/dao/DownloadDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/movieboxpro/android/db/dao/DownloadDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 337
    throw p1
.end method

.method public selectByTvId(Ljava/lang/String;I)Ljava/util/List;
    .locals 38
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "movie_id",
            "box_type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/db/entity/Download;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 2093
    const-string v2, "SELECT * FROM downloads WHERE movie_id==? AND box_type = ? "

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    const/4 v4, 0x1

    if-nez v0, :cond_0

    .line 2096
    invoke-virtual {v2, v4}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 2098
    :cond_0
    invoke-virtual {v2, v4, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    move/from16 v0, p2

    int-to-long v4, v0

    .line 2101
    invoke-virtual {v2, v3, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 2102
    iget-object v0, v1, Lcom/movieboxpro/android/db/dao/DownloadDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2103
    iget-object v0, v1, Lcom/movieboxpro/android/db/dao/DownloadDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    .line 2105
    :try_start_0
    const-string v0, "id"

    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 2106
    const-string v5, "movie_id"

    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 2107
    const-string v6, "mb_id"

    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 2108
    const-string v7, "title"

    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 2109
    const-string v8, "vip_only"

    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 2110
    const-string v9, "display"

    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 2111
    const-string v10, "poster"

    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 2112
    const-string v11, "runtime"

    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 2113
    const-string v12, "add_time"

    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 2114
    const-string v13, "is_collect"

    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 2115
    const-string v14, "download"

    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 2116
    const-string v15, "fileName"

    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 2117
    const-string v4, "path"

    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 2118
    const-string v1, "quality"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    .line 2119
    :try_start_1
    const-string v2, "fileLength"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p2, v2

    .line 2120
    const-string v2, "size"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    .line 2121
    const-string v2, "statue"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    .line 2122
    const-string v2, "progress"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    .line 2123
    const-string v2, "speed"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    .line 2124
    const-string v2, "format"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    .line 2125
    const-string v2, "count"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    .line 2126
    const-string v2, "dateline"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    .line 2127
    const-string v2, "mmfid"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    .line 2128
    const-string v2, "season"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    .line 2129
    const-string v2, "episode"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    .line 2130
    const-string v2, "box_type"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    .line 2131
    const-string v2, "tmfid"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    .line 2132
    const-string v2, "seasonid"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    .line 2133
    const-string v2, "seasontitle"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    .line 2134
    const-string v2, "seasonthumbs"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    .line 2135
    const-string v2, "privateid"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v32, v2

    .line 2136
    const-string v2, "fid"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v33, v2

    .line 2137
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v34, v1

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2138
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 2140
    new-instance v1, Lcom/movieboxpro/android/db/entity/Download;

    invoke-direct {v1}, Lcom/movieboxpro/android/db/entity/Download;-><init>()V

    move-object/from16 v35, v2

    .line 2142
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 2143
    invoke-virtual {v1, v2}, Lcom/movieboxpro/android/db/entity/Download;->setId(I)V

    .line 2145
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_2

    .line 2148
    :cond_1
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2150
    :goto_2
    invoke-virtual {v1, v2}, Lcom/movieboxpro/android/db/entity/Download;->setMovieId(Ljava/lang/String;)V

    .line 2152
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_3

    .line 2155
    :cond_2
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2157
    :goto_3
    invoke-virtual {v1, v2}, Lcom/movieboxpro/android/db/entity/Download;->setMbId(Ljava/lang/String;)V

    .line 2159
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_4

    .line 2162
    :cond_3
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2164
    :goto_4
    invoke-virtual {v1, v2}, Lcom/movieboxpro/android/db/entity/Download;->setTitle(Ljava/lang/String;)V

    .line 2166
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    goto :goto_5

    .line 2169
    :cond_4
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2171
    :goto_5
    invoke-virtual {v1, v2}, Lcom/movieboxpro/android/db/entity/Download;->setVip_only(Ljava/lang/String;)V

    .line 2173
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    goto :goto_6

    .line 2176
    :cond_5
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2178
    :goto_6
    invoke-virtual {v1, v2}, Lcom/movieboxpro/android/db/entity/Download;->setDisplay(Ljava/lang/String;)V

    .line 2180
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    goto :goto_7

    .line 2183
    :cond_6
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2185
    :goto_7
    invoke-virtual {v1, v2}, Lcom/movieboxpro/android/db/entity/Download;->setPoster(Ljava/lang/String;)V

    .line 2187
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    goto :goto_8

    .line 2190
    :cond_7
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2192
    :goto_8
    invoke-virtual {v1, v2}, Lcom/movieboxpro/android/db/entity/Download;->setRuntime(Ljava/lang/String;)V

    .line 2194
    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    goto :goto_9

    .line 2197
    :cond_8
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2199
    :goto_9
    invoke-virtual {v1, v2}, Lcom/movieboxpro/android/db/entity/Download;->setAdd_time(Ljava/lang/String;)V

    .line 2201
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 2202
    invoke-virtual {v1, v2}, Lcom/movieboxpro/android/db/entity/Download;->setIs_collect(I)V

    .line 2204
    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    goto :goto_a

    .line 2207
    :cond_9
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2209
    :goto_a
    invoke-virtual {v1, v2}, Lcom/movieboxpro/android/db/entity/Download;->setDownload(Ljava/lang/String;)V

    .line 2211
    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    goto :goto_b

    .line 2214
    :cond_a
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2216
    :goto_b
    invoke-virtual {v1, v2}, Lcom/movieboxpro/android/db/entity/Download;->setFileName(Ljava/lang/String;)V

    .line 2218
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x0

    goto :goto_c

    .line 2221
    :cond_b
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2223
    :goto_c
    invoke-virtual {v1, v2}, Lcom/movieboxpro/android/db/entity/Download;->setPath(Ljava/lang/String;)V

    move/from16 v2, v34

    .line 2225
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_c

    move/from16 v36, v0

    const/4 v0, 0x0

    goto :goto_d

    .line 2228
    :cond_c
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v34

    move/from16 v36, v0

    move-object/from16 v0, v34

    .line 2230
    :goto_d
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/Download;->setQuality(Ljava/lang/String;)V

    move/from16 v0, p2

    move/from16 v34, v4

    move/from16 p2, v5

    .line 2232
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 2233
    invoke-virtual {v1, v4, v5}, Lcom/movieboxpro/android/db/entity/Download;->setFileLength(J)V

    move/from16 v4, v17

    .line 2235
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v5, 0x0

    goto :goto_e

    .line 2238
    :cond_d
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2240
    :goto_e
    invoke-virtual {v1, v5}, Lcom/movieboxpro/android/db/entity/Download;->setSize(Ljava/lang/String;)V

    move/from16 v17, v0

    move/from16 v5, v18

    .line 2242
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 2243
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/Download;->setStatue(I)V

    move/from16 v18, v2

    move/from16 v0, v19

    .line 2245
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 2246
    invoke-virtual {v1, v2}, Lcom/movieboxpro/android/db/entity/Download;->setProgress(I)V

    move/from16 v19, v4

    move/from16 v2, v20

    move/from16 v20, v5

    .line 2248
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 2249
    invoke-virtual {v1, v4, v5}, Lcom/movieboxpro/android/db/entity/Download;->setSpeed(J)V

    move/from16 v4, v21

    .line 2251
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v5, 0x0

    goto :goto_f

    .line 2254
    :cond_e
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2256
    :goto_f
    invoke-virtual {v1, v5}, Lcom/movieboxpro/android/db/entity/Download;->setFormat(Ljava/lang/String;)V

    move/from16 v5, v22

    .line 2258
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_f

    move/from16 v22, v0

    const/4 v0, 0x0

    goto :goto_10

    .line 2261
    :cond_f
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    move/from16 v22, v0

    move-object/from16 v0, v21

    .line 2263
    :goto_10
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/Download;->setCount(Ljava/lang/String;)V

    move/from16 v21, v4

    move/from16 v0, v23

    move/from16 v23, v5

    .line 2265
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 2266
    invoke-virtual {v1, v4, v5}, Lcom/movieboxpro/android/db/entity/Download;->setDateline(J)V

    move/from16 v4, v24

    .line 2268
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_10

    const/4 v5, 0x0

    goto :goto_11

    .line 2271
    :cond_10
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2273
    :goto_11
    invoke-virtual {v1, v5}, Lcom/movieboxpro/android/db/entity/Download;->setMmfid(Ljava/lang/String;)V

    move/from16 v24, v0

    move/from16 v5, v25

    .line 2275
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 2276
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/Download;->setSeason(I)V

    move/from16 v25, v2

    move/from16 v0, v26

    .line 2278
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 2279
    invoke-virtual {v1, v2}, Lcom/movieboxpro/android/db/entity/Download;->setEpisode(I)V

    move/from16 v26, v0

    move/from16 v2, v27

    .line 2281
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 2282
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/Download;->setBox_type(I)V

    move/from16 v27, v2

    move/from16 v0, v28

    .line 2284
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 2285
    invoke-virtual {v1, v2}, Lcom/movieboxpro/android/db/entity/Download;->setTmfid(I)V

    move/from16 v2, v29

    .line 2287
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_11

    move/from16 v29, v0

    const/4 v0, 0x0

    goto :goto_12

    .line 2290
    :cond_11
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v29, v0

    move-object/from16 v0, v28

    .line 2292
    :goto_12
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/Download;->setSeasonid(Ljava/lang/String;)V

    move/from16 v0, v30

    .line 2294
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_12

    move/from16 v30, v0

    const/4 v0, 0x0

    goto :goto_13

    .line 2297
    :cond_12
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v30, v0

    move-object/from16 v0, v28

    .line 2299
    :goto_13
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/Download;->setSeasontitle(Ljava/lang/String;)V

    move/from16 v0, v31

    .line 2301
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_13

    move/from16 v31, v0

    const/4 v0, 0x0

    goto :goto_14

    .line 2304
    :cond_13
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v31, v0

    move-object/from16 v0, v28

    .line 2306
    :goto_14
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/Download;->setSeasonthumbs(Ljava/lang/String;)V

    move/from16 v0, v32

    .line 2308
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_14

    move/from16 v32, v0

    const/4 v0, 0x0

    goto :goto_15

    .line 2311
    :cond_14
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v32, v0

    move-object/from16 v0, v28

    .line 2313
    :goto_15
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/Download;->setPrivateid(Ljava/lang/String;)V

    move/from16 v0, v33

    .line 2315
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_15

    move/from16 v33, v0

    const/4 v0, 0x0

    goto :goto_16

    .line 2318
    :cond_15
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v33, v0

    move-object/from16 v0, v28

    .line 2320
    :goto_16
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/Download;->setFid(Ljava/lang/String;)V

    move-object/from16 v0, v35

    .line 2321
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v28, v29

    move/from16 v29, v2

    move-object v2, v0

    move/from16 v0, v36

    move/from16 v37, v5

    move/from16 v5, p2

    move/from16 p2, v17

    move/from16 v17, v19

    move/from16 v19, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v4

    move/from16 v4, v34

    move/from16 v34, v18

    move/from16 v18, v20

    move/from16 v20, v25

    move/from16 v25, v37

    goto/16 :goto_1

    :cond_16
    move-object v0, v2

    .line 2325
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 2326
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_17

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 2325
    :goto_17
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 2326
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 2327
    throw v0
.end method

.method public update(Lcom/movieboxpro/android/db/entity/Download;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "download"
        }
    .end annotation

    .line 366
    iget-object v0, p0, Lcom/movieboxpro/android/db/dao/DownloadDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 367
    iget-object v0, p0, Lcom/movieboxpro/android/db/dao/DownloadDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 369
    :try_start_0
    iget-object v0, p0, Lcom/movieboxpro/android/db/dao/DownloadDao_Impl;->__updateAdapterOfDownload:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 370
    iget-object p1, p0, Lcom/movieboxpro/android/db/dao/DownloadDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    iget-object p1, p0, Lcom/movieboxpro/android/db/dao/DownloadDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/movieboxpro/android/db/dao/DownloadDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 373
    throw p1
.end method
