.class public final Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl;
.super Ljava/lang/Object;
.source "DownloadFileDao_Impl.java"

# interfaces
.implements Lcom/movieboxpro/android/db/dao/DownloadFileDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfDownloadFile:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/movieboxpro/android/db/entity/DownloadFile;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfDownloadFile:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/movieboxpro/android/db/entity/DownloadFile;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfClear:Landroidx/room/SharedSQLiteStatement;

.field private final __updateAdapterOfDownloadFile:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/movieboxpro/android/db/entity/DownloadFile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fget__db(Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

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

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 42
    new-instance v0, Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl$1;-><init>(Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl;->__insertionAdapterOfDownloadFile:Landroidx/room/EntityInsertionAdapter;

    .line 138
    new-instance v0, Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl$2;-><init>(Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl;->__deletionAdapterOfDownloadFile:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 153
    new-instance v0, Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl$3;-><init>(Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl;->__updateAdapterOfDownloadFile:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 254
    new-instance v0, Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl$4;-><init>(Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl;->__preparedStmtOfClear:Landroidx/room/SharedSQLiteStatement;

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

    .line 3991
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 3

    .line 325
    iget-object v0, p0, Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 326
    iget-object v0, p0, Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl;->__preparedStmtOfClear:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 327
    iget-object v1, p0, Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 329
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 330
    iget-object v1, p0, Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    iget-object v1, p0, Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 333
    iget-object v1, p0, Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl;->__preparedStmtOfClear:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 332
    iget-object v2, p0, Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 333
    iget-object v2, p0, Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl;->__preparedStmtOfClear:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 334
    throw v1
.end method

.method public deleteDownloadFile(Lcom/movieboxpro/android/db/entity/DownloadFile;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "downloadFile"
        }
    .end annotation

    .line 277
    iget-object v0, p0, Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 278
    iget-object v0, p0, Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 280
    :try_start_0
    iget-object v0, p0, Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl;->__deletionAdapterOfDownloadFile:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 281
    iget-object p1, p0, Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    iget-object p1, p0, Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 284
    throw p1
.end method

.method public deleteDownloadFiles(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "downloadFiles"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/db/entity/DownloadFile;",
            ">;)V"
        }
    .end annotation

    .line 289
    iget-object v0, p0, Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 290
    iget-object v0, p0, Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 292
    :try_start_0
    iget-object v0, p0, Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl;->__deletionAdapterOfDownloadFile:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handleMultiple(Ljava/lang/Iterable;)I

    .line 293
    iget-object p1, p0, Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    iget-object p1, p0, Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 296
    throw p1
.end method

.method public findDownloadFileById(Ljava/lang/String;)Ljava/util/List;
    .locals 33
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/db/entity/DownloadFile;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 2649
    const-string v2, "SELECT * FROM downloadfile WHERE id == ?"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    if-nez v0, :cond_0

    .line 2652
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 2654
    :cond_0
    invoke-virtual {v2, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 2656
    :goto_0
    iget-object v0, v1, Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2657
    iget-object v0, v1, Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    .line 2659
    :try_start_0
    const-string v0, "downloadId"

    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 2660
    const-string v7, "id"

    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 2661
    const-string v8, "url"

    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 2662
    const-string v9, "path"

    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 2663
    const-string v10, "fileName"

    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 2664
    const-string v11, "status"

    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 2665
    const-string v12, "mid"

    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 2666
    const-string v13, "tid"

    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 2667
    const-string v14, "season"

    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 2668
    const-string v15, "episode"

    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 2669
    const-string v3, "size"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 2670
    const-string v4, "downloadSize"

    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 2671
    const-string v5, "boxType"

    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 2672
    const-string v1, "videoName"

    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    .line 2673
    :try_start_1
    const-string v2, "poster"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    .line 2674
    const-string v2, "quality"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    .line 2675
    const-string v2, "thumb"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    .line 2676
    const-string v2, "episodeName"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    .line 2677
    const-string v2, "downloadTime"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    .line 2678
    const-string v2, "imdbId"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    .line 2679
    const-string v2, "speed"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    .line 2680
    const-string v2, "errorMsg"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    .line 2681
    const-string v2, "progress"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    .line 2682
    const-string v2, "hls"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    .line 2683
    const-string v2, "percent"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    .line 2684
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v28, v1

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2685
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 2687
    new-instance v1, Lcom/movieboxpro/android/db/entity/DownloadFile;

    invoke-direct {v1}, Lcom/movieboxpro/android/db/entity/DownloadFile;-><init>()V

    .line 2689
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_1

    move/from16 v30, v0

    const/4 v0, 0x0

    goto :goto_2

    .line 2692
    :cond_1
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    move/from16 v30, v0

    move-object/from16 v0, v29

    .line 2694
    :goto_2
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setDownloadId(Ljava/lang/String;)V

    .line 2696
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_3

    .line 2699
    :cond_2
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2701
    :goto_3
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setId(Ljava/lang/String;)V

    .line 2703
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_4

    .line 2706
    :cond_3
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2708
    :goto_4
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setUrl(Ljava/lang/String;)V

    .line 2710
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_5

    .line 2713
    :cond_4
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2715
    :goto_5
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setPath(Ljava/lang/String;)V

    .line 2717
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_6

    .line 2720
    :cond_5
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2722
    :goto_6
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setFileName(Ljava/lang/String;)V

    .line 2724
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 2725
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setStatus(I)V

    .line 2727
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_7

    .line 2730
    :cond_6
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2732
    :goto_7
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setMid(Ljava/lang/String;)V

    .line 2734
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_8

    .line 2737
    :cond_7
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2739
    :goto_8
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setTid(Ljava/lang/String;)V

    .line 2741
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 2742
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setSeason(I)V

    .line 2744
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 2745
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setEpisode(I)V

    move v0, v7

    move/from16 v29, v8

    .line 2747
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 2748
    invoke-virtual {v1, v7, v8}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setSize(J)V

    .line 2750
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 2751
    invoke-virtual {v1, v7, v8}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setDownloadSize(J)V

    .line 2753
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 2754
    invoke-virtual {v1, v7}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setBoxType(I)V

    move/from16 v7, v28

    .line 2756
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v8, 0x0

    goto :goto_9

    .line 2759
    :cond_8
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 2761
    :goto_9
    invoke-virtual {v1, v8}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setVideoName(Ljava/lang/String;)V

    move/from16 v8, v17

    .line 2763
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_9

    move/from16 v28, v0

    const/4 v0, 0x0

    goto :goto_a

    .line 2766
    :cond_9
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v28, v0

    move-object/from16 v0, v17

    .line 2768
    :goto_a
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setPoster(Ljava/lang/String;)V

    move/from16 v0, v18

    .line 2770
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_a

    move/from16 v18, v0

    const/4 v0, 0x0

    goto :goto_b

    .line 2773
    :cond_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v18, v0

    move-object/from16 v0, v17

    .line 2775
    :goto_b
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setQuality(Ljava/lang/String;)V

    move/from16 v0, v19

    .line 2777
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_b

    move/from16 v19, v0

    const/4 v0, 0x0

    goto :goto_c

    .line 2780
    :cond_b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v19, v0

    move-object/from16 v0, v17

    .line 2782
    :goto_c
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setThumb(Ljava/lang/String;)V

    move/from16 v0, v20

    .line 2784
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_c

    move/from16 v20, v0

    const/4 v0, 0x0

    goto :goto_d

    .line 2787
    :cond_c
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v20, v0

    move-object/from16 v0, v17

    .line 2789
    :goto_d
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setEpisodeName(Ljava/lang/String;)V

    move/from16 v17, v3

    move/from16 v0, v21

    move/from16 v21, v4

    .line 2791
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 2792
    invoke-virtual {v1, v3, v4}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setDownloadTime(J)V

    move/from16 v3, v22

    .line 2794
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v4, 0x0

    goto :goto_e

    .line 2797
    :cond_d
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2799
    :goto_e
    invoke-virtual {v1, v4}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setImdbId(Ljava/lang/String;)V

    move/from16 v4, v23

    .line 2801
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_e

    move/from16 v23, v0

    const/4 v0, 0x0

    goto :goto_f

    .line 2804
    :cond_e
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move/from16 v23, v0

    move-object/from16 v0, v22

    .line 2806
    :goto_f
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setSpeed(Ljava/lang/String;)V

    move/from16 v0, v24

    .line 2808
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_f

    move/from16 v24, v0

    const/4 v0, 0x0

    goto :goto_10

    .line 2811
    :cond_f
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move/from16 v24, v0

    move-object/from16 v0, v22

    .line 2813
    :goto_10
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setErrorMsg(Ljava/lang/String;)V

    move/from16 v22, v3

    move/from16 v0, v25

    .line 2815
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 2816
    invoke-virtual {v1, v3}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setProgress(I)V

    move/from16 v3, v26

    .line 2819
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    if-eqz v25, :cond_10

    move/from16 v25, v0

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    move/from16 v25, v0

    const/4 v0, 0x0

    .line 2821
    :goto_11
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setHls(Z)V

    move/from16 v26, v3

    move/from16 v0, v27

    .line 2823
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v3

    .line 2824
    invoke-virtual {v1, v3}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setPercent(F)V

    .line 2825
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v27, v0

    move/from16 v3, v17

    move/from16 v0, v30

    move/from16 v17, v8

    move/from16 v8, v29

    move/from16 v31, v23

    move/from16 v23, v4

    move/from16 v4, v21

    move/from16 v21, v31

    move/from16 v32, v28

    move/from16 v28, v7

    move/from16 v7, v32

    goto/16 :goto_1

    .line 2829
    :cond_11
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 2830
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_12

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 2829
    :goto_12
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 2830
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 2831
    throw v0
.end method

.method public findDownloadFileByIdSeasonEpisode(ILjava/lang/String;II)Lcom/movieboxpro/android/db/entity/DownloadFile;
    .locals 27
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "boxType",
            "id",
            "season",
            "episode"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1289
    const-string v2, "SELECT * FROM downloadfile WHERE boxType == ? AND id == ? AND season == ? AND episode == ? LIMIT 1"

    const/4 v3, 0x4

    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    move/from16 v4, p1

    int-to-long v4, v4

    const/4 v6, 0x1

    .line 1291
    invoke-virtual {v2, v6, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v4, 0x2

    if-nez v0, :cond_0

    .line 1294
    invoke-virtual {v2, v4}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 1296
    :cond_0
    invoke-virtual {v2, v4, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x3

    move/from16 v4, p3

    int-to-long v4, v4

    .line 1299
    invoke-virtual {v2, v0, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    move/from16 v0, p4

    int-to-long v4, v0

    .line 1301
    invoke-virtual {v2, v3, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 1302
    iget-object v0, v1, Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 1303
    iget-object v0, v1, Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    .line 1305
    :try_start_0
    const-string v0, "downloadId"

    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 1306
    const-string v7, "id"

    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 1307
    const-string v8, "url"

    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 1308
    const-string v9, "path"

    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 1309
    const-string v10, "fileName"

    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 1310
    const-string v11, "status"

    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 1311
    const-string v12, "mid"

    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 1312
    const-string v13, "tid"

    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 1313
    const-string v14, "season"

    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 1314
    const-string v15, "episode"

    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 1315
    const-string v3, "size"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 1316
    const-string v4, "downloadSize"

    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1317
    const-string v6, "boxType"

    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 1318
    const-string v1, "videoName"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    .line 1319
    :try_start_1
    const-string v2, "poster"

    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p3, v2

    .line 1320
    const-string v2, "quality"

    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p4, v2

    .line 1321
    const-string v2, "thumb"

    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    .line 1322
    const-string v2, "episodeName"

    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    .line 1323
    const-string v2, "downloadTime"

    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    .line 1324
    const-string v2, "imdbId"

    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    .line 1325
    const-string v2, "speed"

    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    .line 1326
    const-string v2, "errorMsg"

    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    .line 1327
    const-string v2, "progress"

    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    .line 1328
    const-string v2, "hls"

    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    .line 1329
    const-string v2, "percent"

    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 1331
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v25

    if-eqz v25, :cond_11

    move/from16 v25, v2

    .line 1332
    new-instance v2, Lcom/movieboxpro/android/db/entity/DownloadFile;

    invoke-direct {v2}, Lcom/movieboxpro/android/db/entity/DownloadFile;-><init>()V

    .line 1334
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 1337
    :cond_1
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1339
    :goto_1
    invoke-virtual {v2, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setDownloadId(Ljava/lang/String;)V

    .line 1341
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    .line 1344
    :cond_2
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1346
    :goto_2
    invoke-virtual {v2, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setId(Ljava/lang/String;)V

    .line 1348
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    .line 1351
    :cond_3
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1353
    :goto_3
    invoke-virtual {v2, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setUrl(Ljava/lang/String;)V

    .line 1355
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    .line 1358
    :cond_4
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1360
    :goto_4
    invoke-virtual {v2, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setPath(Ljava/lang/String;)V

    .line 1362
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    .line 1365
    :cond_5
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1367
    :goto_5
    invoke-virtual {v2, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setFileName(Ljava/lang/String;)V

    .line 1369
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1370
    invoke-virtual {v2, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setStatus(I)V

    .line 1372
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_6

    .line 1375
    :cond_6
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1377
    :goto_6
    invoke-virtual {v2, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setMid(Ljava/lang/String;)V

    .line 1379
    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_7

    .line 1382
    :cond_7
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1384
    :goto_7
    invoke-virtual {v2, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setTid(Ljava/lang/String;)V

    .line 1386
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1387
    invoke-virtual {v2, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setSeason(I)V

    .line 1389
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1390
    invoke-virtual {v2, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setEpisode(I)V

    .line 1392
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 1393
    invoke-virtual {v2, v7, v8}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setSize(J)V

    .line 1395
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 1396
    invoke-virtual {v2, v3, v4}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setDownloadSize(J)V

    .line 1398
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1399
    invoke-virtual {v2, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setBoxType(I)V

    .line 1401
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_8

    .line 1404
    :cond_8
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1406
    :goto_8
    invoke-virtual {v2, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setVideoName(Ljava/lang/String;)V

    move/from16 v0, p3

    .line 1408
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v0, 0x0

    goto :goto_9

    .line 1411
    :cond_9
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1413
    :goto_9
    invoke-virtual {v2, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setPoster(Ljava/lang/String;)V

    move/from16 v0, p4

    .line 1415
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v0, 0x0

    goto :goto_a

    .line 1418
    :cond_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1420
    :goto_a
    invoke-virtual {v2, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setQuality(Ljava/lang/String;)V

    move/from16 v0, v17

    .line 1422
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v0, 0x0

    goto :goto_b

    .line 1425
    :cond_b
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1427
    :goto_b
    invoke-virtual {v2, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setThumb(Ljava/lang/String;)V

    move/from16 v0, v18

    .line 1429
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v0, 0x0

    goto :goto_c

    .line 1432
    :cond_c
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1434
    :goto_c
    invoke-virtual {v2, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setEpisodeName(Ljava/lang/String;)V

    move/from16 v0, v19

    .line 1436
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 1437
    invoke-virtual {v2, v0, v1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setDownloadTime(J)V

    move/from16 v0, v20

    .line 1439
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v0, 0x0

    goto :goto_d

    .line 1442
    :cond_d
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1444
    :goto_d
    invoke-virtual {v2, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setImdbId(Ljava/lang/String;)V

    move/from16 v0, v21

    .line 1446
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v0, 0x0

    goto :goto_e

    .line 1449
    :cond_e
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1451
    :goto_e
    invoke-virtual {v2, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setSpeed(Ljava/lang/String;)V

    move/from16 v0, v22

    .line 1453
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v4, 0x0

    goto :goto_f

    .line 1456
    :cond_f
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1458
    :goto_f
    invoke-virtual {v2, v4}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setErrorMsg(Ljava/lang/String;)V

    move/from16 v0, v23

    .line 1460
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1461
    invoke-virtual {v2, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setProgress(I)V

    move/from16 v0, v24

    .line 1464
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_10

    const/4 v6, 0x1

    goto :goto_10

    :cond_10
    const/4 v6, 0x0

    .line 1466
    :goto_10
    invoke-virtual {v2, v6}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setHls(Z)V

    move/from16 v0, v25

    .line 1468
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    .line 1469
    invoke-virtual {v2, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setPercent(F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v2

    goto :goto_11

    :cond_11
    const/4 v4, 0x0

    .line 1475
    :goto_11
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1476
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v4

    :catchall_0
    move-exception v0

    goto :goto_12

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 1475
    :goto_12
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1476
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1477
    throw v0
.end method

.method public findDownloadFileByIdSeasonFlow(ILjava/lang/String;I)Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "boxType",
            "id",
            "season"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/db/entity/DownloadFile;",
            ">;>;"
        }
    .end annotation

    .line 1484
    const-string v0, "SELECT * FROM downloadfile WHERE boxType == ? AND id == ? AND season == ?"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    int-to-long v3, p1

    .line 1486
    invoke-virtual {v0, v2, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 p1, 0x2

    if-nez p2, :cond_0

    .line 1489
    invoke-virtual {v0, p1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 1491
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    int-to-long p1, p3

    .line 1494
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 1495
    iget-object p1, p0, Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string p2, "downloadfile"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl$6;

    invoke-direct {p3, p0, v0}, Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl$6;-><init>(Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, p3}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public findDownloadFileBySeason(ILjava/lang/String;I)Ljava/util/List;
    .locals 31
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "boxType",
            "id",
            "season"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/db/entity/DownloadFile;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1685
    const-string v2, "SELECT * FROM downloadfile WHERE boxType == ? AND id == ? AND season == ?"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    move/from16 v4, p1

    int-to-long v4, v4

    const/4 v6, 0x1

    .line 1687
    invoke-virtual {v2, v6, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v4, 0x2

    if-nez v0, :cond_0

    .line 1690
    invoke-virtual {v2, v4}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 1692
    :cond_0
    invoke-virtual {v2, v4, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    move/from16 v0, p3

    int-to-long v4, v0

    .line 1695
    invoke-virtual {v2, v3, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 1696
    iget-object v0, v1, Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 1697
    iget-object v0, v1, Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    .line 1699
    :try_start_0
    const-string v0, "downloadId"

    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 1700
    const-string v7, "id"

    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 1701
    const-string v8, "url"

    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 1702
    const-string v9, "path"

    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 1703
    const-string v10, "fileName"

    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 1704
    const-string v11, "status"

    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 1705
    const-string v12, "mid"

    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 1706
    const-string v13, "tid"

    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 1707
    const-string v14, "season"

    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 1708
    const-string v15, "episode"

    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 1709
    const-string v3, "size"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 1710
    const-string v4, "downloadSize"

    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1711
    const-string v6, "boxType"

    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 1712
    const-string v1, "videoName"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    .line 1713
    :try_start_1
    const-string v2, "poster"

    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p3, v2

    .line 1714
    const-string v2, "quality"

    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    .line 1715
    const-string v2, "thumb"

    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    .line 1716
    const-string v2, "episodeName"

    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    .line 1717
    const-string v2, "downloadTime"

    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    .line 1718
    const-string v2, "imdbId"

    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    .line 1719
    const-string v2, "speed"

    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    .line 1720
    const-string v2, "errorMsg"

    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    .line 1721
    const-string v2, "progress"

    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    .line 1722
    const-string v2, "hls"

    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    .line 1723
    const-string v2, "percent"

    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    .line 1724
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v27, v1

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1725
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1727
    new-instance v1, Lcom/movieboxpro/android/db/entity/DownloadFile;

    invoke-direct {v1}, Lcom/movieboxpro/android/db/entity/DownloadFile;-><init>()V

    .line 1729
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_1

    move/from16 v29, v0

    const/4 v0, 0x0

    goto :goto_2

    .line 1732
    :cond_1
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v29, v0

    move-object/from16 v0, v28

    .line 1734
    :goto_2
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setDownloadId(Ljava/lang/String;)V

    .line 1736
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_3

    .line 1739
    :cond_2
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1741
    :goto_3
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setId(Ljava/lang/String;)V

    .line 1743
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_4

    .line 1746
    :cond_3
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1748
    :goto_4
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setUrl(Ljava/lang/String;)V

    .line 1750
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_5

    .line 1753
    :cond_4
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1755
    :goto_5
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setPath(Ljava/lang/String;)V

    .line 1757
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_6

    .line 1760
    :cond_5
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1762
    :goto_6
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setFileName(Ljava/lang/String;)V

    .line 1764
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1765
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setStatus(I)V

    .line 1767
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_7

    .line 1770
    :cond_6
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1772
    :goto_7
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setMid(Ljava/lang/String;)V

    .line 1774
    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_8

    .line 1777
    :cond_7
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1779
    :goto_8
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setTid(Ljava/lang/String;)V

    .line 1781
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1782
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setSeason(I)V

    .line 1784
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1785
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setEpisode(I)V

    move v0, v7

    move/from16 v28, v8

    .line 1787
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 1788
    invoke-virtual {v1, v7, v8}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setSize(J)V

    .line 1790
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 1791
    invoke-virtual {v1, v7, v8}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setDownloadSize(J)V

    .line 1793
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 1794
    invoke-virtual {v1, v7}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setBoxType(I)V

    move/from16 v7, v27

    .line 1796
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v8, 0x0

    goto :goto_9

    .line 1799
    :cond_8
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1801
    :goto_9
    invoke-virtual {v1, v8}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setVideoName(Ljava/lang/String;)V

    move/from16 v8, p3

    .line 1803
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_9

    move/from16 p3, v0

    const/4 v0, 0x0

    goto :goto_a

    .line 1806
    :cond_9
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 p3, v0

    move-object/from16 v0, v27

    .line 1808
    :goto_a
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setPoster(Ljava/lang/String;)V

    move/from16 v0, v17

    .line 1810
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_a

    move/from16 v27, v0

    const/4 v0, 0x0

    goto :goto_b

    .line 1813
    :cond_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v27, v0

    move-object/from16 v0, v17

    .line 1815
    :goto_b
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setQuality(Ljava/lang/String;)V

    move/from16 v0, v18

    .line 1817
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_b

    move/from16 v18, v0

    const/4 v0, 0x0

    goto :goto_c

    .line 1820
    :cond_b
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v18, v0

    move-object/from16 v0, v17

    .line 1822
    :goto_c
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setThumb(Ljava/lang/String;)V

    move/from16 v0, v19

    .line 1824
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_c

    move/from16 v19, v0

    const/4 v0, 0x0

    goto :goto_d

    .line 1827
    :cond_c
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v19, v0

    move-object/from16 v0, v17

    .line 1829
    :goto_d
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setEpisodeName(Ljava/lang/String;)V

    move/from16 v17, v3

    move/from16 v0, v20

    move/from16 v20, v4

    .line 1831
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 1832
    invoke-virtual {v1, v3, v4}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setDownloadTime(J)V

    move/from16 v3, v21

    .line 1834
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v4, 0x0

    goto :goto_e

    .line 1837
    :cond_d
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1839
    :goto_e
    invoke-virtual {v1, v4}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setImdbId(Ljava/lang/String;)V

    move/from16 v4, v22

    .line 1841
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_e

    move/from16 v22, v0

    const/4 v0, 0x0

    goto :goto_f

    .line 1844
    :cond_e
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    move/from16 v22, v0

    move-object/from16 v0, v21

    .line 1846
    :goto_f
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setSpeed(Ljava/lang/String;)V

    move/from16 v0, v23

    .line 1848
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_f

    move/from16 v23, v0

    const/4 v0, 0x0

    goto :goto_10

    .line 1851
    :cond_f
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    move/from16 v23, v0

    move-object/from16 v0, v21

    .line 1853
    :goto_10
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setErrorMsg(Ljava/lang/String;)V

    move/from16 v21, v3

    move/from16 v0, v24

    .line 1855
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 1856
    invoke-virtual {v1, v3}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setProgress(I)V

    move/from16 v3, v25

    .line 1859
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    if-eqz v24, :cond_10

    move/from16 v24, v0

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    move/from16 v24, v0

    const/4 v0, 0x0

    .line 1861
    :goto_11
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setHls(Z)V

    move/from16 v25, v3

    move/from16 v0, v26

    .line 1863
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v3

    .line 1864
    invoke-virtual {v1, v3}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setPercent(F)V

    .line 1865
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v26, v0

    move/from16 v3, v17

    move/from16 v17, v27

    move/from16 v0, v29

    move/from16 v27, v7

    move/from16 v7, p3

    move/from16 p3, v8

    move/from16 v8, v28

    move/from16 v30, v22

    move/from16 v22, v4

    move/from16 v4, v20

    move/from16 v20, v30

    goto/16 :goto_1

    .line 1869
    :cond_11
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1870
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_12

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 1869
    :goto_12
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 1870
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1871
    throw v0
.end method

.method public findDownloadFileByUrl(Ljava/lang/String;)Lcom/movieboxpro/android/db/entity/DownloadFile;
    .locals 29
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "url"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 710
    const-string v2, "SELECT * FROM downloadfile WHERE url == ? LIMIT 1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    if-nez v0, :cond_0

    .line 713
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 715
    :cond_0
    invoke-virtual {v2, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 717
    :goto_0
    iget-object v0, v1, Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 718
    iget-object v0, v1, Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    .line 720
    :try_start_0
    const-string v0, "downloadId"

    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 721
    const-string v7, "id"

    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 722
    const-string v8, "url"

    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 723
    const-string v9, "path"

    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 724
    const-string v10, "fileName"

    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 725
    const-string v11, "status"

    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 726
    const-string v12, "mid"

    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 727
    const-string v13, "tid"

    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 728
    const-string v14, "season"

    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 729
    const-string v15, "episode"

    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 730
    const-string v3, "size"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 731
    const-string v4, "downloadSize"

    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 732
    const-string v5, "boxType"

    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 733
    const-string v1, "videoName"

    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    .line 734
    :try_start_1
    const-string v2, "poster"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    .line 735
    const-string v2, "quality"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    .line 736
    const-string v2, "thumb"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    .line 737
    const-string v2, "episodeName"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    .line 738
    const-string v2, "downloadTime"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    .line 739
    const-string v2, "imdbId"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    .line 740
    const-string v2, "speed"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    .line 741
    const-string v2, "errorMsg"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    .line 742
    const-string v2, "progress"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    .line 743
    const-string v2, "hls"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    .line 744
    const-string v2, "percent"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 746
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v27

    if-eqz v27, :cond_11

    move/from16 v27, v2

    .line 747
    new-instance v2, Lcom/movieboxpro/android/db/entity/DownloadFile;

    invoke-direct {v2}, Lcom/movieboxpro/android/db/entity/DownloadFile;-><init>()V

    .line 749
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 752
    :cond_1
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 754
    :goto_1
    invoke-virtual {v2, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setDownloadId(Ljava/lang/String;)V

    .line 756
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    .line 759
    :cond_2
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 761
    :goto_2
    invoke-virtual {v2, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setId(Ljava/lang/String;)V

    .line 763
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    .line 766
    :cond_3
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 768
    :goto_3
    invoke-virtual {v2, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setUrl(Ljava/lang/String;)V

    .line 770
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    .line 773
    :cond_4
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 775
    :goto_4
    invoke-virtual {v2, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setPath(Ljava/lang/String;)V

    .line 777
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    .line 780
    :cond_5
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 782
    :goto_5
    invoke-virtual {v2, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setFileName(Ljava/lang/String;)V

    .line 784
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 785
    invoke-virtual {v2, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setStatus(I)V

    .line 787
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_6

    .line 790
    :cond_6
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 792
    :goto_6
    invoke-virtual {v2, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setMid(Ljava/lang/String;)V

    .line 794
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_7

    .line 797
    :cond_7
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 799
    :goto_7
    invoke-virtual {v2, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setTid(Ljava/lang/String;)V

    .line 801
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 802
    invoke-virtual {v2, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setSeason(I)V

    .line 804
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 805
    invoke-virtual {v2, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setEpisode(I)V

    .line 807
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 808
    invoke-virtual {v2, v7, v8}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setSize(J)V

    .line 810
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 811
    invoke-virtual {v2, v3, v4}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setDownloadSize(J)V

    .line 813
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 814
    invoke-virtual {v2, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setBoxType(I)V

    .line 816
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_8

    .line 819
    :cond_8
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 821
    :goto_8
    invoke-virtual {v2, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setVideoName(Ljava/lang/String;)V

    move/from16 v0, v17

    .line 823
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v0, 0x0

    goto :goto_9

    .line 826
    :cond_9
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 828
    :goto_9
    invoke-virtual {v2, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setPoster(Ljava/lang/String;)V

    move/from16 v0, v18

    .line 830
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v0, 0x0

    goto :goto_a

    .line 833
    :cond_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 835
    :goto_a
    invoke-virtual {v2, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setQuality(Ljava/lang/String;)V

    move/from16 v0, v19

    .line 837
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v0, 0x0

    goto :goto_b

    .line 840
    :cond_b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 842
    :goto_b
    invoke-virtual {v2, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setThumb(Ljava/lang/String;)V

    move/from16 v0, v20

    .line 844
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v0, 0x0

    goto :goto_c

    .line 847
    :cond_c
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 849
    :goto_c
    invoke-virtual {v2, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setEpisodeName(Ljava/lang/String;)V

    move/from16 v0, v21

    .line 851
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 852
    invoke-virtual {v2, v0, v1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setDownloadTime(J)V

    move/from16 v0, v22

    .line 854
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v0, 0x0

    goto :goto_d

    .line 857
    :cond_d
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 859
    :goto_d
    invoke-virtual {v2, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setImdbId(Ljava/lang/String;)V

    move/from16 v0, v23

    .line 861
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v0, 0x0

    goto :goto_e

    .line 864
    :cond_e
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 866
    :goto_e
    invoke-virtual {v2, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setSpeed(Ljava/lang/String;)V

    move/from16 v0, v24

    .line 868
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v5, 0x0

    goto :goto_f

    .line 871
    :cond_f
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 873
    :goto_f
    invoke-virtual {v2, v5}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setErrorMsg(Ljava/lang/String;)V

    move/from16 v0, v25

    .line 875
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 876
    invoke-virtual {v2, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setProgress(I)V

    move/from16 v0, v26

    .line 879
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_10

    const/4 v3, 0x1

    goto :goto_10

    :cond_10
    const/4 v3, 0x0

    .line 881
    :goto_10
    invoke-virtual {v2, v3}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setHls(Z)V

    move/from16 v0, v27

    .line 883
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    .line 884
    invoke-virtual {v2, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setPercent(F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v2

    goto :goto_11

    :cond_11
    const/4 v5, 0x0

    .line 890
    :goto_11
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 891
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v5

    :catchall_0
    move-exception v0

    goto :goto_12

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 890
    :goto_12
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 891
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 892
    throw v0
.end method

.method public findDownloadFileDownloadId(Ljava/lang/String;)Lcom/movieboxpro/android/db/entity/DownloadFile;
    .locals 29
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "downloadId"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 522
    const-string v2, "SELECT * FROM downloadfile WHERE downloadId == ? LIMIT 1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    if-nez v0, :cond_0

    .line 525
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 527
    :cond_0
    invoke-virtual {v2, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 529
    :goto_0
    iget-object v0, v1, Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 530
    iget-object v0, v1, Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    .line 532
    :try_start_0
    const-string v0, "downloadId"

    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 533
    const-string v7, "id"

    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 534
    const-string v8, "url"

    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 535
    const-string v9, "path"

    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 536
    const-string v10, "fileName"

    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 537
    const-string v11, "status"

    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 538
    const-string v12, "mid"

    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 539
    const-string v13, "tid"

    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 540
    const-string v14, "season"

    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 541
    const-string v15, "episode"

    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 542
    const-string v3, "size"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 543
    const-string v4, "downloadSize"

    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 544
    const-string v5, "boxType"

    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 545
    const-string v1, "videoName"

    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    .line 546
    :try_start_1
    const-string v2, "poster"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    .line 547
    const-string v2, "quality"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    .line 548
    const-string v2, "thumb"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    .line 549
    const-string v2, "episodeName"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    .line 550
    const-string v2, "downloadTime"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    .line 551
    const-string v2, "imdbId"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    .line 552
    const-string v2, "speed"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    .line 553
    const-string v2, "errorMsg"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    .line 554
    const-string v2, "progress"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    .line 555
    const-string v2, "hls"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    .line 556
    const-string v2, "percent"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 558
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v27

    if-eqz v27, :cond_11

    move/from16 v27, v2

    .line 559
    new-instance v2, Lcom/movieboxpro/android/db/entity/DownloadFile;

    invoke-direct {v2}, Lcom/movieboxpro/android/db/entity/DownloadFile;-><init>()V

    .line 561
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 564
    :cond_1
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 566
    :goto_1
    invoke-virtual {v2, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setDownloadId(Ljava/lang/String;)V

    .line 568
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    .line 571
    :cond_2
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 573
    :goto_2
    invoke-virtual {v2, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setId(Ljava/lang/String;)V

    .line 575
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    .line 578
    :cond_3
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 580
    :goto_3
    invoke-virtual {v2, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setUrl(Ljava/lang/String;)V

    .line 582
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    .line 585
    :cond_4
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 587
    :goto_4
    invoke-virtual {v2, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setPath(Ljava/lang/String;)V

    .line 589
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    .line 592
    :cond_5
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 594
    :goto_5
    invoke-virtual {v2, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setFileName(Ljava/lang/String;)V

    .line 596
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 597
    invoke-virtual {v2, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setStatus(I)V

    .line 599
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_6

    .line 602
    :cond_6
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 604
    :goto_6
    invoke-virtual {v2, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setMid(Ljava/lang/String;)V

    .line 606
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_7

    .line 609
    :cond_7
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 611
    :goto_7
    invoke-virtual {v2, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setTid(Ljava/lang/String;)V

    .line 613
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 614
    invoke-virtual {v2, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setSeason(I)V

    .line 616
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 617
    invoke-virtual {v2, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setEpisode(I)V

    .line 619
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 620
    invoke-virtual {v2, v7, v8}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setSize(J)V

    .line 622
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 623
    invoke-virtual {v2, v3, v4}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setDownloadSize(J)V

    .line 625
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 626
    invoke-virtual {v2, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setBoxType(I)V

    .line 628
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_8

    .line 631
    :cond_8
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 633
    :goto_8
    invoke-virtual {v2, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setVideoName(Ljava/lang/String;)V

    move/from16 v0, v17

    .line 635
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v0, 0x0

    goto :goto_9

    .line 638
    :cond_9
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 640
    :goto_9
    invoke-virtual {v2, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setPoster(Ljava/lang/String;)V

    move/from16 v0, v18

    .line 642
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v0, 0x0

    goto :goto_a

    .line 645
    :cond_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 647
    :goto_a
    invoke-virtual {v2, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setQuality(Ljava/lang/String;)V

    move/from16 v0, v19

    .line 649
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v0, 0x0

    goto :goto_b

    .line 652
    :cond_b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 654
    :goto_b
    invoke-virtual {v2, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setThumb(Ljava/lang/String;)V

    move/from16 v0, v20

    .line 656
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v0, 0x0

    goto :goto_c

    .line 659
    :cond_c
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 661
    :goto_c
    invoke-virtual {v2, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setEpisodeName(Ljava/lang/String;)V

    move/from16 v0, v21

    .line 663
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 664
    invoke-virtual {v2, v0, v1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setDownloadTime(J)V

    move/from16 v0, v22

    .line 666
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v0, 0x0

    goto :goto_d

    .line 669
    :cond_d
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 671
    :goto_d
    invoke-virtual {v2, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setImdbId(Ljava/lang/String;)V

    move/from16 v0, v23

    .line 673
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v0, 0x0

    goto :goto_e

    .line 676
    :cond_e
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 678
    :goto_e
    invoke-virtual {v2, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setSpeed(Ljava/lang/String;)V

    move/from16 v0, v24

    .line 680
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v5, 0x0

    goto :goto_f

    .line 683
    :cond_f
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 685
    :goto_f
    invoke-virtual {v2, v5}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setErrorMsg(Ljava/lang/String;)V

    move/from16 v0, v25

    .line 687
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 688
    invoke-virtual {v2, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setProgress(I)V

    move/from16 v0, v26

    .line 691
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_10

    const/4 v3, 0x1

    goto :goto_10

    :cond_10
    const/4 v3, 0x0

    .line 693
    :goto_10
    invoke-virtual {v2, v3}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setHls(Z)V

    move/from16 v0, v27

    .line 695
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    .line 696
    invoke-virtual {v2, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setPercent(F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v2

    goto :goto_11

    :cond_11
    const/4 v5, 0x0

    .line 702
    :goto_11
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 703
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v5

    :catchall_0
    move-exception v0

    goto :goto_12

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 702
    :goto_12
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 703
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 704
    throw v0
.end method

.method public findDownloadFileDownloadIdAndId(Ljava/lang/String;Ljava/lang/String;)Lcom/movieboxpro/android/db/entity/DownloadFile;
    .locals 29
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "downloadId",
            "id"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1094
    const-string v3, "SELECT * FROM downloadfile WHERE downloadId == ? AND id == ? LIMIT 1"

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    const/4 v5, 0x1

    if-nez v0, :cond_0

    .line 1097
    invoke-virtual {v3, v5}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 1099
    :cond_0
    invoke-virtual {v3, v5, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    if-nez v2, :cond_1

    .line 1103
    invoke-virtual {v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 1105
    :cond_1
    invoke-virtual {v3, v4, v2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 1107
    :goto_1
    iget-object v0, v1, Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 1108
    iget-object v0, v1, Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    .line 1110
    :try_start_0
    const-string v0, "downloadId"

    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 1111
    const-string v7, "id"

    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 1112
    const-string v8, "url"

    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 1113
    const-string v9, "path"

    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 1114
    const-string v10, "fileName"

    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 1115
    const-string v11, "status"

    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 1116
    const-string v12, "mid"

    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 1117
    const-string v13, "tid"

    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 1118
    const-string v14, "season"

    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 1119
    const-string v15, "episode"

    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 1120
    const-string v2, "size"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 1121
    const-string v4, "downloadSize"

    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1122
    const-string v5, "boxType"

    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 1123
    const-string v1, "videoName"

    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    .line 1124
    :try_start_1
    const-string v3, "poster"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    .line 1125
    const-string v3, "quality"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    .line 1126
    const-string v3, "thumb"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    .line 1127
    const-string v3, "episodeName"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    .line 1128
    const-string v3, "downloadTime"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    .line 1129
    const-string v3, "imdbId"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    .line 1130
    const-string v3, "speed"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    .line 1131
    const-string v3, "errorMsg"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    .line 1132
    const-string v3, "progress"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    .line 1133
    const-string v3, "hls"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    .line 1134
    const-string v3, "percent"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 1136
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v27

    if-eqz v27, :cond_12

    move/from16 v27, v3

    .line 1137
    new-instance v3, Lcom/movieboxpro/android/db/entity/DownloadFile;

    invoke-direct {v3}, Lcom/movieboxpro/android/db/entity/DownloadFile;-><init>()V

    .line 1139
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    .line 1142
    :cond_2
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1144
    :goto_2
    invoke-virtual {v3, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setDownloadId(Ljava/lang/String;)V

    .line 1146
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    .line 1149
    :cond_3
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1151
    :goto_3
    invoke-virtual {v3, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setId(Ljava/lang/String;)V

    .line 1153
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    .line 1156
    :cond_4
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1158
    :goto_4
    invoke-virtual {v3, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setUrl(Ljava/lang/String;)V

    .line 1160
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    .line 1163
    :cond_5
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1165
    :goto_5
    invoke-virtual {v3, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setPath(Ljava/lang/String;)V

    .line 1167
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_6

    .line 1170
    :cond_6
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1172
    :goto_6
    invoke-virtual {v3, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setFileName(Ljava/lang/String;)V

    .line 1174
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1175
    invoke-virtual {v3, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setStatus(I)V

    .line 1177
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_7

    .line 1180
    :cond_7
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1182
    :goto_7
    invoke-virtual {v3, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setMid(Ljava/lang/String;)V

    .line 1184
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_8

    .line 1187
    :cond_8
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1189
    :goto_8
    invoke-virtual {v3, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setTid(Ljava/lang/String;)V

    .line 1191
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1192
    invoke-virtual {v3, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setSeason(I)V

    .line 1194
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1195
    invoke-virtual {v3, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setEpisode(I)V

    .line 1197
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 1198
    invoke-virtual {v3, v7, v8}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setSize(J)V

    .line 1200
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 1201
    invoke-virtual {v3, v7, v8}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setDownloadSize(J)V

    .line 1203
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1204
    invoke-virtual {v3, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setBoxType(I)V

    .line 1206
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    goto :goto_9

    .line 1209
    :cond_9
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1211
    :goto_9
    invoke-virtual {v3, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setVideoName(Ljava/lang/String;)V

    move/from16 v0, v17

    .line 1213
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v0, 0x0

    goto :goto_a

    .line 1216
    :cond_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1218
    :goto_a
    invoke-virtual {v3, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setPoster(Ljava/lang/String;)V

    move/from16 v0, v18

    .line 1220
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v0, 0x0

    goto :goto_b

    .line 1223
    :cond_b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1225
    :goto_b
    invoke-virtual {v3, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setQuality(Ljava/lang/String;)V

    move/from16 v0, v19

    .line 1227
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v0, 0x0

    goto :goto_c

    .line 1230
    :cond_c
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1232
    :goto_c
    invoke-virtual {v3, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setThumb(Ljava/lang/String;)V

    move/from16 v0, v20

    .line 1234
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v0, 0x0

    goto :goto_d

    .line 1237
    :cond_d
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1239
    :goto_d
    invoke-virtual {v3, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setEpisodeName(Ljava/lang/String;)V

    move/from16 v0, v21

    .line 1241
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 1242
    invoke-virtual {v3, v0, v1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setDownloadTime(J)V

    move/from16 v0, v22

    .line 1244
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v0, 0x0

    goto :goto_e

    .line 1247
    :cond_e
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1249
    :goto_e
    invoke-virtual {v3, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setImdbId(Ljava/lang/String;)V

    move/from16 v0, v23

    .line 1251
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v0, 0x0

    goto :goto_f

    .line 1254
    :cond_f
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1256
    :goto_f
    invoke-virtual {v3, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setSpeed(Ljava/lang/String;)V

    move/from16 v0, v24

    .line 1258
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v4, 0x0

    goto :goto_10

    .line 1261
    :cond_10
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1263
    :goto_10
    invoke-virtual {v3, v4}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setErrorMsg(Ljava/lang/String;)V

    move/from16 v0, v25

    .line 1265
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1266
    invoke-virtual {v3, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setProgress(I)V

    move/from16 v0, v26

    .line 1269
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_11

    const/4 v5, 0x1

    goto :goto_11

    :cond_11
    const/4 v5, 0x0

    .line 1271
    :goto_11
    invoke-virtual {v3, v5}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setHls(Z)V

    move/from16 v0, v27

    .line 1273
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    .line 1274
    invoke-virtual {v3, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setPercent(F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v3

    goto :goto_12

    :cond_12
    const/4 v4, 0x0

    .line 1280
    :goto_12
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1281
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v4

    :catchall_0
    move-exception v0

    goto :goto_13

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 1280
    :goto_13
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 1281
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 1282
    throw v0
.end method

.method public findDownloadFileDownloadIdFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "downloadId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/movieboxpro/android/db/entity/DownloadFile;",
            ">;"
        }
    .end annotation

    .line 898
    const-string v0, "SELECT * FROM downloadfile WHERE downloadId == ? LIMIT 1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 901
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 903
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 905
    :goto_0
    iget-object p1, p0, Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v1, "downloadfile"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl$5;

    invoke-direct {v2, p0, v0}, Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl$5;-><init>(Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-static {p1, v0, v1, v2}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public findDownloadedByType(I)Ljava/util/List;
    .locals 33
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "status"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/db/entity/DownloadFile;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 2837
    const-string v0, "SELECT * FROM downloadfile WHERE status = ? group by id"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    move/from16 v0, p1

    int-to-long v4, v0

    .line 2839
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 2840
    iget-object v0, v1, Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2841
    iget-object v0, v1, Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    .line 2843
    :try_start_0
    const-string v0, "downloadId"

    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 2844
    const-string v7, "id"

    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 2845
    const-string v8, "url"

    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 2846
    const-string v9, "path"

    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 2847
    const-string v10, "fileName"

    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 2848
    const-string v11, "status"

    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 2849
    const-string v12, "mid"

    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 2850
    const-string v13, "tid"

    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 2851
    const-string v14, "season"

    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 2852
    const-string v15, "episode"

    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 2853
    const-string v2, "size"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 2854
    const-string v4, "downloadSize"

    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 2855
    const-string v5, "boxType"

    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 2856
    const-string v1, "videoName"

    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    .line 2857
    :try_start_1
    const-string v3, "poster"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    .line 2858
    const-string v3, "quality"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    .line 2859
    const-string v3, "thumb"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    .line 2860
    const-string v3, "episodeName"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    .line 2861
    const-string v3, "downloadTime"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    .line 2862
    const-string v3, "imdbId"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    .line 2863
    const-string v3, "speed"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    .line 2864
    const-string v3, "errorMsg"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    .line 2865
    const-string v3, "progress"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    .line 2866
    const-string v3, "hls"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    .line 2867
    const-string v3, "percent"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    .line 2868
    new-instance v3, Ljava/util/ArrayList;

    move/from16 v28, v1

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2869
    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 2871
    new-instance v1, Lcom/movieboxpro/android/db/entity/DownloadFile;

    invoke-direct {v1}, Lcom/movieboxpro/android/db/entity/DownloadFile;-><init>()V

    .line 2873
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_0

    move/from16 v30, v0

    const/4 v0, 0x0

    goto :goto_1

    .line 2876
    :cond_0
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    move/from16 v30, v0

    move-object/from16 v0, v29

    .line 2878
    :goto_1
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setDownloadId(Ljava/lang/String;)V

    .line 2880
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    .line 2883
    :cond_1
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2885
    :goto_2
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setId(Ljava/lang/String;)V

    .line 2887
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_3

    .line 2890
    :cond_2
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2892
    :goto_3
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setUrl(Ljava/lang/String;)V

    .line 2894
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_4

    .line 2897
    :cond_3
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2899
    :goto_4
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setPath(Ljava/lang/String;)V

    .line 2901
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_5

    .line 2904
    :cond_4
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2906
    :goto_5
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setFileName(Ljava/lang/String;)V

    .line 2908
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 2909
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setStatus(I)V

    .line 2911
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_6

    .line 2914
    :cond_5
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2916
    :goto_6
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setMid(Ljava/lang/String;)V

    .line 2918
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_7

    .line 2921
    :cond_6
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2923
    :goto_7
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setTid(Ljava/lang/String;)V

    .line 2925
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 2926
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setSeason(I)V

    .line 2928
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 2929
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setEpisode(I)V

    move v0, v7

    move/from16 v29, v8

    .line 2931
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 2932
    invoke-virtual {v1, v7, v8}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setSize(J)V

    .line 2934
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 2935
    invoke-virtual {v1, v7, v8}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setDownloadSize(J)V

    .line 2937
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 2938
    invoke-virtual {v1, v7}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setBoxType(I)V

    move/from16 v7, v28

    .line 2940
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v8, 0x0

    goto :goto_8

    .line 2943
    :cond_7
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 2945
    :goto_8
    invoke-virtual {v1, v8}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setVideoName(Ljava/lang/String;)V

    move/from16 v8, v17

    .line 2947
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_8

    move/from16 v28, v0

    const/4 v0, 0x0

    goto :goto_9

    .line 2950
    :cond_8
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v28, v0

    move-object/from16 v0, v17

    .line 2952
    :goto_9
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setPoster(Ljava/lang/String;)V

    move/from16 v0, v18

    .line 2954
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_9

    move/from16 v18, v0

    const/4 v0, 0x0

    goto :goto_a

    .line 2957
    :cond_9
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v18, v0

    move-object/from16 v0, v17

    .line 2959
    :goto_a
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setQuality(Ljava/lang/String;)V

    move/from16 v0, v19

    .line 2961
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_a

    move/from16 v19, v0

    const/4 v0, 0x0

    goto :goto_b

    .line 2964
    :cond_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v19, v0

    move-object/from16 v0, v17

    .line 2966
    :goto_b
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setThumb(Ljava/lang/String;)V

    move/from16 v0, v20

    .line 2968
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_b

    move/from16 v20, v0

    const/4 v0, 0x0

    goto :goto_c

    .line 2971
    :cond_b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v20, v0

    move-object/from16 v0, v17

    .line 2973
    :goto_c
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setEpisodeName(Ljava/lang/String;)V

    move/from16 v17, v4

    move/from16 v0, v21

    move/from16 v21, v5

    .line 2975
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 2976
    invoke-virtual {v1, v4, v5}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setDownloadTime(J)V

    move/from16 v4, v22

    .line 2978
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v5, 0x0

    goto :goto_d

    .line 2981
    :cond_c
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2983
    :goto_d
    invoke-virtual {v1, v5}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setImdbId(Ljava/lang/String;)V

    move/from16 v5, v23

    .line 2985
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_d

    move/from16 v23, v0

    const/4 v0, 0x0

    goto :goto_e

    .line 2988
    :cond_d
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move/from16 v23, v0

    move-object/from16 v0, v22

    .line 2990
    :goto_e
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setSpeed(Ljava/lang/String;)V

    move/from16 v0, v24

    .line 2992
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_e

    move/from16 v24, v0

    const/4 v0, 0x0

    goto :goto_f

    .line 2995
    :cond_e
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move/from16 v24, v0

    move-object/from16 v0, v22

    .line 2997
    :goto_f
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setErrorMsg(Ljava/lang/String;)V

    move/from16 v22, v2

    move/from16 v0, v25

    .line 2999
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 3000
    invoke-virtual {v1, v2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setProgress(I)V

    move/from16 v2, v26

    .line 3003
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    if-eqz v25, :cond_f

    move/from16 v25, v0

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    move/from16 v25, v0

    const/4 v0, 0x0

    .line 3005
    :goto_10
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setHls(Z)V

    move/from16 v26, v2

    move/from16 v0, v27

    .line 3007
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v2

    .line 3008
    invoke-virtual {v1, v2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setPercent(F)V

    .line 3009
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v27, v0

    move/from16 v2, v22

    move/from16 v0, v30

    move/from16 v22, v4

    move/from16 v4, v17

    move/from16 v17, v8

    move/from16 v8, v29

    move/from16 v31, v23

    move/from16 v23, v5

    move/from16 v5, v21

    move/from16 v21, v31

    move/from16 v32, v28

    move/from16 v28, v7

    move/from16 v7, v32

    goto/16 :goto_0

    .line 3013
    :cond_10
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 3014
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_11

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 3013
    :goto_11
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 3014
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 3015
    throw v0
.end method

.method public findDownloadedByTypeFlow(I)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "status"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/db/entity/DownloadFile;",
            ">;>;"
        }
    .end annotation

    .line 3021
    const-string v0, "SELECT * FROM downloadfile WHERE status = ? group by id"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    int-to-long v2, p1

    .line 3023
    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 3024
    iget-object p1, p0, Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v1, "downloadfile"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl$8;

    invoke-direct {v2, p0, v0}, Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl$8;-><init>(Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-static {p1, v0, v1, v2}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public findDownloadedMovie(ILjava/lang/String;I)Lcom/movieboxpro/android/db/entity/DownloadFile;
    .locals 28
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "boxType",
            "id",
            "status"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 2457
    const-string v2, "SELECT * FROM downloadfile WHERE boxType == ? AND id == ? AND status = ? LIMIT 1"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    move/from16 v4, p1

    int-to-long v4, v4

    const/4 v6, 0x1

    .line 2459
    invoke-virtual {v2, v6, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v4, 0x2

    if-nez v0, :cond_0

    .line 2462
    invoke-virtual {v2, v4}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 2464
    :cond_0
    invoke-virtual {v2, v4, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    move/from16 v0, p3

    int-to-long v4, v0

    .line 2467
    invoke-virtual {v2, v3, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 2468
    iget-object v0, v1, Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2469
    iget-object v0, v1, Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    .line 2471
    :try_start_0
    const-string v0, "downloadId"

    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 2472
    const-string v7, "id"

    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 2473
    const-string v8, "url"

    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 2474
    const-string v9, "path"

    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 2475
    const-string v10, "fileName"

    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 2476
    const-string v11, "status"

    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 2477
    const-string v12, "mid"

    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 2478
    const-string v13, "tid"

    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 2479
    const-string v14, "season"

    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 2480
    const-string v15, "episode"

    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 2481
    const-string v3, "size"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 2482
    const-string v4, "downloadSize"

    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 2483
    const-string v6, "boxType"

    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 2484
    const-string v1, "videoName"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    .line 2485
    :try_start_1
    const-string v2, "poster"

    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p3, v2

    .line 2486
    const-string v2, "quality"

    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    .line 2487
    const-string v2, "thumb"

    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    .line 2488
    const-string v2, "episodeName"

    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    .line 2489
    const-string v2, "downloadTime"

    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    .line 2490
    const-string v2, "imdbId"

    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    .line 2491
    const-string v2, "speed"

    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    .line 2492
    const-string v2, "errorMsg"

    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    .line 2493
    const-string v2, "progress"

    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    .line 2494
    const-string v2, "hls"

    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    .line 2495
    const-string v2, "percent"

    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 2497
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v26

    if-eqz v26, :cond_11

    move/from16 v26, v2

    .line 2498
    new-instance v2, Lcom/movieboxpro/android/db/entity/DownloadFile;

    invoke-direct {v2}, Lcom/movieboxpro/android/db/entity/DownloadFile;-><init>()V

    .line 2500
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 2503
    :cond_1
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2505
    :goto_1
    invoke-virtual {v2, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setDownloadId(Ljava/lang/String;)V

    .line 2507
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    .line 2510
    :cond_2
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2512
    :goto_2
    invoke-virtual {v2, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setId(Ljava/lang/String;)V

    .line 2514
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    .line 2517
    :cond_3
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2519
    :goto_3
    invoke-virtual {v2, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setUrl(Ljava/lang/String;)V

    .line 2521
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    .line 2524
    :cond_4
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2526
    :goto_4
    invoke-virtual {v2, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setPath(Ljava/lang/String;)V

    .line 2528
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    .line 2531
    :cond_5
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2533
    :goto_5
    invoke-virtual {v2, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setFileName(Ljava/lang/String;)V

    .line 2535
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 2536
    invoke-virtual {v2, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setStatus(I)V

    .line 2538
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_6

    .line 2541
    :cond_6
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2543
    :goto_6
    invoke-virtual {v2, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setMid(Ljava/lang/String;)V

    .line 2545
    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_7

    .line 2548
    :cond_7
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2550
    :goto_7
    invoke-virtual {v2, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setTid(Ljava/lang/String;)V

    .line 2552
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 2553
    invoke-virtual {v2, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setSeason(I)V

    .line 2555
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 2556
    invoke-virtual {v2, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setEpisode(I)V

    .line 2558
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 2559
    invoke-virtual {v2, v7, v8}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setSize(J)V

    .line 2561
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 2562
    invoke-virtual {v2, v3, v4}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setDownloadSize(J)V

    .line 2564
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 2565
    invoke-virtual {v2, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setBoxType(I)V

    .line 2567
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_8

    .line 2570
    :cond_8
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2572
    :goto_8
    invoke-virtual {v2, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setVideoName(Ljava/lang/String;)V

    move/from16 v0, p3

    .line 2574
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v0, 0x0

    goto :goto_9

    .line 2577
    :cond_9
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2579
    :goto_9
    invoke-virtual {v2, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setPoster(Ljava/lang/String;)V

    move/from16 v0, v17

    .line 2581
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v0, 0x0

    goto :goto_a

    .line 2584
    :cond_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2586
    :goto_a
    invoke-virtual {v2, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setQuality(Ljava/lang/String;)V

    move/from16 v0, v18

    .line 2588
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v0, 0x0

    goto :goto_b

    .line 2591
    :cond_b
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2593
    :goto_b
    invoke-virtual {v2, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setThumb(Ljava/lang/String;)V

    move/from16 v0, v19

    .line 2595
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v0, 0x0

    goto :goto_c

    .line 2598
    :cond_c
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2600
    :goto_c
    invoke-virtual {v2, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setEpisodeName(Ljava/lang/String;)V

    move/from16 v0, v20

    .line 2602
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 2603
    invoke-virtual {v2, v0, v1}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setDownloadTime(J)V

    move/from16 v0, v21

    .line 2605
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v0, 0x0

    goto :goto_d

    .line 2608
    :cond_d
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2610
    :goto_d
    invoke-virtual {v2, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setImdbId(Ljava/lang/String;)V

    move/from16 v0, v22

    .line 2612
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v0, 0x0

    goto :goto_e

    .line 2615
    :cond_e
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2617
    :goto_e
    invoke-virtual {v2, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setSpeed(Ljava/lang/String;)V

    move/from16 v0, v23

    .line 2619
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v4, 0x0

    goto :goto_f

    .line 2622
    :cond_f
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2624
    :goto_f
    invoke-virtual {v2, v4}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setErrorMsg(Ljava/lang/String;)V

    move/from16 v0, v24

    .line 2626
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 2627
    invoke-virtual {v2, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setProgress(I)V

    move/from16 v0, v25

    .line 2630
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_10

    const/4 v6, 0x1

    goto :goto_10

    :cond_10
    const/4 v6, 0x0

    .line 2632
    :goto_10
    invoke-virtual {v2, v6}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setHls(Z)V

    move/from16 v0, v26

    .line 2634
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    .line 2635
    invoke-virtual {v2, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setPercent(F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v2

    goto :goto_11

    :cond_11
    const/4 v4, 0x0

    .line 2641
    :goto_11
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 2642
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v4

    :catchall_0
    move-exception v0

    goto :goto_12

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 2641
    :goto_12
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 2642
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 2643
    throw v0
.end method

.method public findDownloadedTv(ILjava/lang/String;I)Ljava/util/List;
    .locals 31
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "boxType",
            "id",
            "status"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/db/entity/DownloadFile;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 2265
    const-string v2, "SELECT * FROM downloadfile WHERE boxType == ? AND id == ? AND status = ?"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    move/from16 v4, p1

    int-to-long v4, v4

    const/4 v6, 0x1

    .line 2267
    invoke-virtual {v2, v6, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 v4, 0x2

    if-nez v0, :cond_0

    .line 2270
    invoke-virtual {v2, v4}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 2272
    :cond_0
    invoke-virtual {v2, v4, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    move/from16 v0, p3

    int-to-long v4, v0

    .line 2275
    invoke-virtual {v2, v3, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 2276
    iget-object v0, v1, Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2277
    iget-object v0, v1, Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    .line 2279
    :try_start_0
    const-string v0, "downloadId"

    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 2280
    const-string v7, "id"

    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 2281
    const-string v8, "url"

    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 2282
    const-string v9, "path"

    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 2283
    const-string v10, "fileName"

    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 2284
    const-string v11, "status"

    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 2285
    const-string v12, "mid"

    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 2286
    const-string v13, "tid"

    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 2287
    const-string v14, "season"

    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 2288
    const-string v15, "episode"

    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 2289
    const-string v3, "size"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 2290
    const-string v4, "downloadSize"

    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 2291
    const-string v6, "boxType"

    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 2292
    const-string v1, "videoName"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    .line 2293
    :try_start_1
    const-string v2, "poster"

    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p3, v2

    .line 2294
    const-string v2, "quality"

    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    .line 2295
    const-string v2, "thumb"

    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    .line 2296
    const-string v2, "episodeName"

    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    .line 2297
    const-string v2, "downloadTime"

    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    .line 2298
    const-string v2, "imdbId"

    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    .line 2299
    const-string v2, "speed"

    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    .line 2300
    const-string v2, "errorMsg"

    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    .line 2301
    const-string v2, "progress"

    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    .line 2302
    const-string v2, "hls"

    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    .line 2303
    const-string v2, "percent"

    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    .line 2304
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v27, v1

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2305
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 2307
    new-instance v1, Lcom/movieboxpro/android/db/entity/DownloadFile;

    invoke-direct {v1}, Lcom/movieboxpro/android/db/entity/DownloadFile;-><init>()V

    .line 2309
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_1

    move/from16 v29, v0

    const/4 v0, 0x0

    goto :goto_2

    .line 2312
    :cond_1
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v29, v0

    move-object/from16 v0, v28

    .line 2314
    :goto_2
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setDownloadId(Ljava/lang/String;)V

    .line 2316
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_3

    .line 2319
    :cond_2
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2321
    :goto_3
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setId(Ljava/lang/String;)V

    .line 2323
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_4

    .line 2326
    :cond_3
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2328
    :goto_4
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setUrl(Ljava/lang/String;)V

    .line 2330
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_5

    .line 2333
    :cond_4
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2335
    :goto_5
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setPath(Ljava/lang/String;)V

    .line 2337
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_6

    .line 2340
    :cond_5
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2342
    :goto_6
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setFileName(Ljava/lang/String;)V

    .line 2344
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 2345
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setStatus(I)V

    .line 2347
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_7

    .line 2350
    :cond_6
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2352
    :goto_7
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setMid(Ljava/lang/String;)V

    .line 2354
    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_8

    .line 2357
    :cond_7
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2359
    :goto_8
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setTid(Ljava/lang/String;)V

    .line 2361
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 2362
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setSeason(I)V

    .line 2364
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 2365
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setEpisode(I)V

    move v0, v7

    move/from16 v28, v8

    .line 2367
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 2368
    invoke-virtual {v1, v7, v8}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setSize(J)V

    .line 2370
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 2371
    invoke-virtual {v1, v7, v8}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setDownloadSize(J)V

    .line 2373
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 2374
    invoke-virtual {v1, v7}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setBoxType(I)V

    move/from16 v7, v27

    .line 2376
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v8, 0x0

    goto :goto_9

    .line 2379
    :cond_8
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 2381
    :goto_9
    invoke-virtual {v1, v8}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setVideoName(Ljava/lang/String;)V

    move/from16 v8, p3

    .line 2383
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_9

    move/from16 p3, v0

    const/4 v0, 0x0

    goto :goto_a

    .line 2386
    :cond_9
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 p3, v0

    move-object/from16 v0, v27

    .line 2388
    :goto_a
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setPoster(Ljava/lang/String;)V

    move/from16 v0, v17

    .line 2390
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_a

    move/from16 v27, v0

    const/4 v0, 0x0

    goto :goto_b

    .line 2393
    :cond_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v27, v0

    move-object/from16 v0, v17

    .line 2395
    :goto_b
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setQuality(Ljava/lang/String;)V

    move/from16 v0, v18

    .line 2397
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_b

    move/from16 v18, v0

    const/4 v0, 0x0

    goto :goto_c

    .line 2400
    :cond_b
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v18, v0

    move-object/from16 v0, v17

    .line 2402
    :goto_c
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setThumb(Ljava/lang/String;)V

    move/from16 v0, v19

    .line 2404
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_c

    move/from16 v19, v0

    const/4 v0, 0x0

    goto :goto_d

    .line 2407
    :cond_c
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v19, v0

    move-object/from16 v0, v17

    .line 2409
    :goto_d
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setEpisodeName(Ljava/lang/String;)V

    move/from16 v17, v3

    move/from16 v0, v20

    move/from16 v20, v4

    .line 2411
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 2412
    invoke-virtual {v1, v3, v4}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setDownloadTime(J)V

    move/from16 v3, v21

    .line 2414
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v4, 0x0

    goto :goto_e

    .line 2417
    :cond_d
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2419
    :goto_e
    invoke-virtual {v1, v4}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setImdbId(Ljava/lang/String;)V

    move/from16 v4, v22

    .line 2421
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_e

    move/from16 v22, v0

    const/4 v0, 0x0

    goto :goto_f

    .line 2424
    :cond_e
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    move/from16 v22, v0

    move-object/from16 v0, v21

    .line 2426
    :goto_f
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setSpeed(Ljava/lang/String;)V

    move/from16 v0, v23

    .line 2428
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_f

    move/from16 v23, v0

    const/4 v0, 0x0

    goto :goto_10

    .line 2431
    :cond_f
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    move/from16 v23, v0

    move-object/from16 v0, v21

    .line 2433
    :goto_10
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setErrorMsg(Ljava/lang/String;)V

    move/from16 v21, v3

    move/from16 v0, v24

    .line 2435
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 2436
    invoke-virtual {v1, v3}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setProgress(I)V

    move/from16 v3, v25

    .line 2439
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    if-eqz v24, :cond_10

    move/from16 v24, v0

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    move/from16 v24, v0

    const/4 v0, 0x0

    .line 2441
    :goto_11
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setHls(Z)V

    move/from16 v25, v3

    move/from16 v0, v26

    .line 2443
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v3

    .line 2444
    invoke-virtual {v1, v3}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setPercent(F)V

    .line 2445
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v26, v0

    move/from16 v3, v17

    move/from16 v17, v27

    move/from16 v0, v29

    move/from16 v27, v7

    move/from16 v7, p3

    move/from16 p3, v8

    move/from16 v8, v28

    move/from16 v30, v22

    move/from16 v22, v4

    move/from16 v4, v20

    move/from16 v20, v30

    goto/16 :goto_1

    .line 2449
    :cond_11
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 2450
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_12

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 2449
    :goto_12
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 2450
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 2451
    throw v0
.end method

.method public findDownloadingFile()Ljava/util/List;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/db/entity/DownloadFile;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 3395
    const-string v0, "SELECT * FROM downloadfile WHERE status !=  1"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    .line 3396
    iget-object v0, v1, Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3397
    iget-object v0, v1, Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    .line 3399
    :try_start_0
    const-string v0, "downloadId"

    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 3400
    const-string v6, "id"

    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 3401
    const-string v7, "url"

    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 3402
    const-string v8, "path"

    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 3403
    const-string v9, "fileName"

    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 3404
    const-string v10, "status"

    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 3405
    const-string v11, "mid"

    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 3406
    const-string v12, "tid"

    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 3407
    const-string v13, "season"

    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 3408
    const-string v14, "episode"

    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 3409
    const-string v15, "size"

    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 3410
    const-string v2, "downloadSize"

    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 3411
    const-string v4, "boxType"

    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 3412
    const-string v1, "videoName"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    .line 3413
    :try_start_1
    const-string v3, "poster"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    .line 3414
    const-string v3, "quality"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    .line 3415
    const-string v3, "thumb"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    .line 3416
    const-string v3, "episodeName"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    .line 3417
    const-string v3, "downloadTime"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    .line 3418
    const-string v3, "imdbId"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    .line 3419
    const-string v3, "speed"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    .line 3420
    const-string v3, "errorMsg"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    .line 3421
    const-string v3, "progress"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    .line 3422
    const-string v3, "hls"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    .line 3423
    const-string v3, "percent"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    .line 3424
    new-instance v3, Ljava/util/ArrayList;

    move/from16 v28, v1

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3425
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 3427
    new-instance v1, Lcom/movieboxpro/android/db/entity/DownloadFile;

    invoke-direct {v1}, Lcom/movieboxpro/android/db/entity/DownloadFile;-><init>()V

    .line 3429
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_0

    move/from16 v30, v0

    const/4 v0, 0x0

    goto :goto_1

    .line 3432
    :cond_0
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    move/from16 v30, v0

    move-object/from16 v0, v29

    .line 3434
    :goto_1
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setDownloadId(Ljava/lang/String;)V

    .line 3436
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    .line 3439
    :cond_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3441
    :goto_2
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setId(Ljava/lang/String;)V

    .line 3443
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_3

    .line 3446
    :cond_2
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3448
    :goto_3
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setUrl(Ljava/lang/String;)V

    .line 3450
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_4

    .line 3453
    :cond_3
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3455
    :goto_4
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setPath(Ljava/lang/String;)V

    .line 3457
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_5

    .line 3460
    :cond_4
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3462
    :goto_5
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setFileName(Ljava/lang/String;)V

    .line 3464
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 3465
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setStatus(I)V

    .line 3467
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_6

    .line 3470
    :cond_5
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3472
    :goto_6
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setMid(Ljava/lang/String;)V

    .line 3474
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_7

    .line 3477
    :cond_6
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3479
    :goto_7
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setTid(Ljava/lang/String;)V

    .line 3481
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 3482
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setSeason(I)V

    .line 3484
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 3485
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setEpisode(I)V

    move v0, v6

    move/from16 v29, v7

    .line 3487
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 3488
    invoke-virtual {v1, v6, v7}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setSize(J)V

    .line 3490
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 3491
    invoke-virtual {v1, v6, v7}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setDownloadSize(J)V

    .line 3493
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 3494
    invoke-virtual {v1, v6}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setBoxType(I)V

    move/from16 v6, v28

    .line 3496
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v7, 0x0

    goto :goto_8

    .line 3499
    :cond_7
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 3501
    :goto_8
    invoke-virtual {v1, v7}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setVideoName(Ljava/lang/String;)V

    move/from16 v7, v17

    .line 3503
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_8

    move/from16 v28, v0

    const/4 v0, 0x0

    goto :goto_9

    .line 3506
    :cond_8
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v28, v0

    move-object/from16 v0, v17

    .line 3508
    :goto_9
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setPoster(Ljava/lang/String;)V

    move/from16 v0, v18

    .line 3510
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_9

    move/from16 v18, v0

    const/4 v0, 0x0

    goto :goto_a

    .line 3513
    :cond_9
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v18, v0

    move-object/from16 v0, v17

    .line 3515
    :goto_a
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setQuality(Ljava/lang/String;)V

    move/from16 v0, v19

    .line 3517
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_a

    move/from16 v19, v0

    const/4 v0, 0x0

    goto :goto_b

    .line 3520
    :cond_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v19, v0

    move-object/from16 v0, v17

    .line 3522
    :goto_b
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setThumb(Ljava/lang/String;)V

    move/from16 v0, v20

    .line 3524
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_b

    move/from16 v20, v0

    const/4 v0, 0x0

    goto :goto_c

    .line 3527
    :cond_b
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v20, v0

    move-object/from16 v0, v17

    .line 3529
    :goto_c
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setEpisodeName(Ljava/lang/String;)V

    move/from16 v17, v6

    move/from16 v0, v21

    move/from16 v21, v7

    .line 3531
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 3532
    invoke-virtual {v1, v6, v7}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setDownloadTime(J)V

    move/from16 v6, v22

    .line 3534
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_c

    const/4 v7, 0x0

    goto :goto_d

    .line 3537
    :cond_c
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 3539
    :goto_d
    invoke-virtual {v1, v7}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setImdbId(Ljava/lang/String;)V

    move/from16 v7, v23

    .line 3541
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_d

    move/from16 v23, v0

    const/4 v0, 0x0

    goto :goto_e

    .line 3544
    :cond_d
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move/from16 v23, v0

    move-object/from16 v0, v22

    .line 3546
    :goto_e
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setSpeed(Ljava/lang/String;)V

    move/from16 v0, v24

    .line 3548
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_e

    move/from16 v24, v0

    const/4 v0, 0x0

    goto :goto_f

    .line 3551
    :cond_e
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move/from16 v24, v0

    move-object/from16 v0, v22

    .line 3553
    :goto_f
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setErrorMsg(Ljava/lang/String;)V

    move/from16 v22, v2

    move/from16 v0, v25

    .line 3555
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 3556
    invoke-virtual {v1, v2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setProgress(I)V

    move/from16 v2, v26

    .line 3559
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    if-eqz v25, :cond_f

    const/16 v25, 0x1

    move/from16 v25, v0

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    move/from16 v25, v0

    const/4 v0, 0x0

    .line 3561
    :goto_10
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setHls(Z)V

    move/from16 v26, v2

    move/from16 v0, v27

    .line 3563
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v2

    .line 3564
    invoke-virtual {v1, v2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setPercent(F)V

    .line 3565
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v27, v0

    move/from16 v2, v22

    move/from16 v0, v30

    move/from16 v22, v6

    move/from16 v6, v28

    move/from16 v28, v17

    move/from16 v17, v21

    move/from16 v21, v23

    move/from16 v23, v7

    move/from16 v7, v29

    goto/16 :goto_0

    .line 3569
    :cond_10
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 3570
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_11

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 3569
    :goto_11
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 3570
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 3571
    throw v0
.end method

.method public findDownloadingFileFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/db/entity/DownloadFile;",
            ">;>;"
        }
    .end annotation

    .line 3577
    const-string v0, "SELECT * FROM downloadfile WHERE status !=  1"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 3578
    iget-object v2, p0, Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v3, "downloadfile"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl$9;

    invoke-direct {v4, p0, v0}, Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl$9;-><init>(Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public findEpisodes(Ljava/lang/String;II)Ljava/util/List;
    .locals 31
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "id",
            "boxType",
            "status"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/db/entity/DownloadFile;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 3767
    const-string v2, "SELECT * FROM downloadfile WHERE id == ? AND boxType == ? AND status = ? "

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    const/4 v4, 0x1

    if-nez v0, :cond_0

    .line 3770
    invoke-virtual {v2, v4}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 3772
    :cond_0
    invoke-virtual {v2, v4, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    move/from16 v5, p2

    int-to-long v5, v5

    .line 3775
    invoke-virtual {v2, v0, v5, v6}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    move/from16 v0, p3

    int-to-long v5, v0

    .line 3777
    invoke-virtual {v2, v3, v5, v6}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 3778
    iget-object v0, v1, Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3779
    iget-object v0, v1, Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    .line 3781
    :try_start_0
    const-string v0, "downloadId"

    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 3782
    const-string v7, "id"

    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 3783
    const-string v8, "url"

    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 3784
    const-string v9, "path"

    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 3785
    const-string v10, "fileName"

    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 3786
    const-string v11, "status"

    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 3787
    const-string v12, "mid"

    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 3788
    const-string v13, "tid"

    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 3789
    const-string v14, "season"

    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 3790
    const-string v15, "episode"

    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 3791
    const-string v3, "size"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 3792
    const-string v4, "downloadSize"

    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 3793
    const-string v5, "boxType"

    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 3794
    const-string v1, "videoName"

    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    .line 3795
    :try_start_1
    const-string v2, "poster"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p3, v2

    .line 3796
    const-string v2, "quality"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    .line 3797
    const-string v2, "thumb"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    .line 3798
    const-string v2, "episodeName"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    .line 3799
    const-string v2, "downloadTime"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    .line 3800
    const-string v2, "imdbId"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    .line 3801
    const-string v2, "speed"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    .line 3802
    const-string v2, "errorMsg"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    .line 3803
    const-string v2, "progress"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    .line 3804
    const-string v2, "hls"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    .line 3805
    const-string v2, "percent"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    .line 3806
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v27, v1

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3807
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 3809
    new-instance v1, Lcom/movieboxpro/android/db/entity/DownloadFile;

    invoke-direct {v1}, Lcom/movieboxpro/android/db/entity/DownloadFile;-><init>()V

    .line 3811
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_1

    move/from16 v29, v0

    const/4 v0, 0x0

    goto :goto_2

    .line 3814
    :cond_1
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move/from16 v29, v0

    move-object/from16 v0, v28

    .line 3816
    :goto_2
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setDownloadId(Ljava/lang/String;)V

    .line 3818
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_3

    .line 3821
    :cond_2
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3823
    :goto_3
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setId(Ljava/lang/String;)V

    .line 3825
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_4

    .line 3828
    :cond_3
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3830
    :goto_4
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setUrl(Ljava/lang/String;)V

    .line 3832
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_5

    .line 3835
    :cond_4
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3837
    :goto_5
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setPath(Ljava/lang/String;)V

    .line 3839
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_6

    .line 3842
    :cond_5
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3844
    :goto_6
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setFileName(Ljava/lang/String;)V

    .line 3846
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 3847
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setStatus(I)V

    .line 3849
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_7

    .line 3852
    :cond_6
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3854
    :goto_7
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setMid(Ljava/lang/String;)V

    .line 3856
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_8

    .line 3859
    :cond_7
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3861
    :goto_8
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setTid(Ljava/lang/String;)V

    .line 3863
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 3864
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setSeason(I)V

    .line 3866
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 3867
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setEpisode(I)V

    move v0, v7

    move/from16 v28, v8

    .line 3869
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 3870
    invoke-virtual {v1, v7, v8}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setSize(J)V

    .line 3872
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 3873
    invoke-virtual {v1, v7, v8}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setDownloadSize(J)V

    .line 3875
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 3876
    invoke-virtual {v1, v7}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setBoxType(I)V

    move/from16 v7, v27

    .line 3878
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v8, 0x0

    goto :goto_9

    .line 3881
    :cond_8
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 3883
    :goto_9
    invoke-virtual {v1, v8}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setVideoName(Ljava/lang/String;)V

    move/from16 v8, p3

    .line 3885
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_9

    move/from16 p3, v0

    const/4 v0, 0x0

    goto :goto_a

    .line 3888
    :cond_9
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    move/from16 p3, v0

    move-object/from16 v0, v27

    .line 3890
    :goto_a
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setPoster(Ljava/lang/String;)V

    move/from16 v0, v17

    .line 3892
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_a

    move/from16 v27, v0

    const/4 v0, 0x0

    goto :goto_b

    .line 3895
    :cond_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v27, v0

    move-object/from16 v0, v17

    .line 3897
    :goto_b
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setQuality(Ljava/lang/String;)V

    move/from16 v0, v18

    .line 3899
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_b

    move/from16 v18, v0

    const/4 v0, 0x0

    goto :goto_c

    .line 3902
    :cond_b
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v18, v0

    move-object/from16 v0, v17

    .line 3904
    :goto_c
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setThumb(Ljava/lang/String;)V

    move/from16 v0, v19

    .line 3906
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_c

    move/from16 v19, v0

    const/4 v0, 0x0

    goto :goto_d

    .line 3909
    :cond_c
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v19, v0

    move-object/from16 v0, v17

    .line 3911
    :goto_d
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setEpisodeName(Ljava/lang/String;)V

    move/from16 v17, v3

    move/from16 v0, v20

    move/from16 v20, v4

    .line 3913
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 3914
    invoke-virtual {v1, v3, v4}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setDownloadTime(J)V

    move/from16 v3, v21

    .line 3916
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v4, 0x0

    goto :goto_e

    .line 3919
    :cond_d
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 3921
    :goto_e
    invoke-virtual {v1, v4}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setImdbId(Ljava/lang/String;)V

    move/from16 v4, v22

    .line 3923
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_e

    move/from16 v22, v0

    const/4 v0, 0x0

    goto :goto_f

    .line 3926
    :cond_e
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    move/from16 v22, v0

    move-object/from16 v0, v21

    .line 3928
    :goto_f
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setSpeed(Ljava/lang/String;)V

    move/from16 v0, v23

    .line 3930
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_f

    move/from16 v23, v0

    const/4 v0, 0x0

    goto :goto_10

    .line 3933
    :cond_f
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    move/from16 v23, v0

    move-object/from16 v0, v21

    .line 3935
    :goto_10
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setErrorMsg(Ljava/lang/String;)V

    move/from16 v21, v3

    move/from16 v0, v24

    .line 3937
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 3938
    invoke-virtual {v1, v3}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setProgress(I)V

    move/from16 v3, v25

    .line 3941
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    if-eqz v24, :cond_10

    move/from16 v24, v0

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    move/from16 v24, v0

    const/4 v0, 0x0

    .line 3943
    :goto_11
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setHls(Z)V

    move/from16 v25, v3

    move/from16 v0, v26

    .line 3945
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v3

    .line 3946
    invoke-virtual {v1, v3}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setPercent(F)V

    .line 3947
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v26, v0

    move/from16 v3, v17

    move/from16 v17, v27

    move/from16 v0, v29

    move/from16 v27, v7

    move/from16 v7, p3

    move/from16 p3, v8

    move/from16 v8, v28

    move/from16 v30, v22

    move/from16 v22, v4

    move/from16 v4, v20

    move/from16 v20, v30

    goto/16 :goto_1

    .line 3951
    :cond_11
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 3952
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_12

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 3951
    :goto_12
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 3952
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 3953
    throw v0
.end method

.method public findHlsFiles()Ljava/util/List;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/db/entity/DownloadFile;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 3213
    const-string v0, "SELECT * FROM downloadfile WHERE hls = 1"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    .line 3214
    iget-object v0, v1, Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 3215
    iget-object v0, v1, Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    .line 3217
    :try_start_0
    const-string v0, "downloadId"

    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 3218
    const-string v6, "id"

    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 3219
    const-string v7, "url"

    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 3220
    const-string v8, "path"

    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 3221
    const-string v9, "fileName"

    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 3222
    const-string v10, "status"

    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 3223
    const-string v11, "mid"

    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 3224
    const-string v12, "tid"

    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 3225
    const-string v13, "season"

    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 3226
    const-string v14, "episode"

    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 3227
    const-string v15, "size"

    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 3228
    const-string v2, "downloadSize"

    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 3229
    const-string v4, "boxType"

    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 3230
    const-string v1, "videoName"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    .line 3231
    :try_start_1
    const-string v3, "poster"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    .line 3232
    const-string v3, "quality"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    .line 3233
    const-string v3, "thumb"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    .line 3234
    const-string v3, "episodeName"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    .line 3235
    const-string v3, "downloadTime"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    .line 3236
    const-string v3, "imdbId"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    .line 3237
    const-string v3, "speed"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    .line 3238
    const-string v3, "errorMsg"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    .line 3239
    const-string v3, "progress"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    .line 3240
    const-string v3, "hls"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    .line 3241
    const-string v3, "percent"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    .line 3242
    new-instance v3, Ljava/util/ArrayList;

    move/from16 v28, v1

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3243
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 3245
    new-instance v1, Lcom/movieboxpro/android/db/entity/DownloadFile;

    invoke-direct {v1}, Lcom/movieboxpro/android/db/entity/DownloadFile;-><init>()V

    .line 3247
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_0

    move/from16 v30, v0

    const/4 v0, 0x0

    goto :goto_1

    .line 3250
    :cond_0
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    move/from16 v30, v0

    move-object/from16 v0, v29

    .line 3252
    :goto_1
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setDownloadId(Ljava/lang/String;)V

    .line 3254
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    .line 3257
    :cond_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3259
    :goto_2
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setId(Ljava/lang/String;)V

    .line 3261
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_3

    .line 3264
    :cond_2
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3266
    :goto_3
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setUrl(Ljava/lang/String;)V

    .line 3268
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_4

    .line 3271
    :cond_3
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3273
    :goto_4
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setPath(Ljava/lang/String;)V

    .line 3275
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_5

    .line 3278
    :cond_4
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3280
    :goto_5
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setFileName(Ljava/lang/String;)V

    .line 3282
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 3283
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setStatus(I)V

    .line 3285
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_6

    .line 3288
    :cond_5
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3290
    :goto_6
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setMid(Ljava/lang/String;)V

    .line 3292
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_7

    .line 3295
    :cond_6
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3297
    :goto_7
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setTid(Ljava/lang/String;)V

    .line 3299
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 3300
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setSeason(I)V

    .line 3302
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 3303
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setEpisode(I)V

    move v0, v6

    move/from16 v29, v7

    .line 3305
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 3306
    invoke-virtual {v1, v6, v7}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setSize(J)V

    .line 3308
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 3309
    invoke-virtual {v1, v6, v7}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setDownloadSize(J)V

    .line 3311
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 3312
    invoke-virtual {v1, v6}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setBoxType(I)V

    move/from16 v6, v28

    .line 3314
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v7, 0x0

    goto :goto_8

    .line 3317
    :cond_7
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 3319
    :goto_8
    invoke-virtual {v1, v7}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setVideoName(Ljava/lang/String;)V

    move/from16 v7, v17

    .line 3321
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_8

    move/from16 v28, v0

    const/4 v0, 0x0

    goto :goto_9

    .line 3324
    :cond_8
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v28, v0

    move-object/from16 v0, v17

    .line 3326
    :goto_9
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setPoster(Ljava/lang/String;)V

    move/from16 v0, v18

    .line 3328
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_9

    move/from16 v18, v0

    const/4 v0, 0x0

    goto :goto_a

    .line 3331
    :cond_9
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v18, v0

    move-object/from16 v0, v17

    .line 3333
    :goto_a
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setQuality(Ljava/lang/String;)V

    move/from16 v0, v19

    .line 3335
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_a

    move/from16 v19, v0

    const/4 v0, 0x0

    goto :goto_b

    .line 3338
    :cond_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v19, v0

    move-object/from16 v0, v17

    .line 3340
    :goto_b
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setThumb(Ljava/lang/String;)V

    move/from16 v0, v20

    .line 3342
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_b

    move/from16 v20, v0

    const/4 v0, 0x0

    goto :goto_c

    .line 3345
    :cond_b
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v20, v0

    move-object/from16 v0, v17

    .line 3347
    :goto_c
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setEpisodeName(Ljava/lang/String;)V

    move/from16 v17, v6

    move/from16 v0, v21

    move/from16 v21, v7

    .line 3349
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 3350
    invoke-virtual {v1, v6, v7}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setDownloadTime(J)V

    move/from16 v6, v22

    .line 3352
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_c

    const/4 v7, 0x0

    goto :goto_d

    .line 3355
    :cond_c
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 3357
    :goto_d
    invoke-virtual {v1, v7}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setImdbId(Ljava/lang/String;)V

    move/from16 v7, v23

    .line 3359
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_d

    move/from16 v23, v0

    const/4 v0, 0x0

    goto :goto_e

    .line 3362
    :cond_d
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move/from16 v23, v0

    move-object/from16 v0, v22

    .line 3364
    :goto_e
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setSpeed(Ljava/lang/String;)V

    move/from16 v0, v24

    .line 3366
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_e

    move/from16 v24, v0

    const/4 v0, 0x0

    goto :goto_f

    .line 3369
    :cond_e
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move/from16 v24, v0

    move-object/from16 v0, v22

    .line 3371
    :goto_f
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setErrorMsg(Ljava/lang/String;)V

    move/from16 v22, v2

    move/from16 v0, v25

    .line 3373
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 3374
    invoke-virtual {v1, v2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setProgress(I)V

    move/from16 v2, v26

    .line 3377
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    if-eqz v25, :cond_f

    const/16 v25, 0x1

    move/from16 v25, v0

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    move/from16 v25, v0

    const/4 v0, 0x0

    .line 3379
    :goto_10
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setHls(Z)V

    move/from16 v26, v2

    move/from16 v0, v27

    .line 3381
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v2

    .line 3382
    invoke-virtual {v1, v2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setPercent(F)V

    .line 3383
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v27, v0

    move/from16 v2, v22

    move/from16 v0, v30

    move/from16 v22, v6

    move/from16 v6, v28

    move/from16 v28, v17

    move/from16 v17, v21

    move/from16 v21, v23

    move/from16 v23, v7

    move/from16 v7, v29

    goto/16 :goto_0

    .line 3387
    :cond_10
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 3388
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_11

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 3387
    :goto_11
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 3388
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 3389
    throw v0
.end method

.method public findSeasonsFile(ILjava/lang/String;)Ljava/util/List;
    .locals 33
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "boxType",
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/db/entity/DownloadFile;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1877
    const-string v2, "SELECT * FROM downloadfile WHERE boxType == ? AND id == ? group by season ORDER BY season DESC"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    move/from16 v4, p1

    int-to-long v4, v4

    const/4 v6, 0x1

    .line 1879
    invoke-virtual {v2, v6, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    if-nez v0, :cond_0

    .line 1882
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 1884
    :cond_0
    invoke-virtual {v2, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 1886
    :goto_0
    iget-object v0, v1, Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 1887
    iget-object v0, v1, Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    .line 1889
    :try_start_0
    const-string v0, "downloadId"

    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 1890
    const-string v7, "id"

    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 1891
    const-string v8, "url"

    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 1892
    const-string v9, "path"

    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 1893
    const-string v10, "fileName"

    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 1894
    const-string v11, "status"

    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 1895
    const-string v12, "mid"

    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 1896
    const-string v13, "tid"

    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 1897
    const-string v14, "season"

    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 1898
    const-string v15, "episode"

    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 1899
    const-string v3, "size"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 1900
    const-string v4, "downloadSize"

    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 1901
    const-string v6, "boxType"

    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 1902
    const-string v1, "videoName"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    .line 1903
    :try_start_1
    const-string v2, "poster"

    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    .line 1904
    const-string v2, "quality"

    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    .line 1905
    const-string v2, "thumb"

    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    .line 1906
    const-string v2, "episodeName"

    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    .line 1907
    const-string v2, "downloadTime"

    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    .line 1908
    const-string v2, "imdbId"

    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    .line 1909
    const-string v2, "speed"

    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    .line 1910
    const-string v2, "errorMsg"

    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    .line 1911
    const-string v2, "progress"

    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    .line 1912
    const-string v2, "hls"

    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    .line 1913
    const-string v2, "percent"

    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    .line 1914
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v28, v1

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1915
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1917
    new-instance v1, Lcom/movieboxpro/android/db/entity/DownloadFile;

    invoke-direct {v1}, Lcom/movieboxpro/android/db/entity/DownloadFile;-><init>()V

    .line 1919
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_1

    move/from16 v30, v0

    const/4 v0, 0x0

    goto :goto_2

    .line 1922
    :cond_1
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    move/from16 v30, v0

    move-object/from16 v0, v29

    .line 1924
    :goto_2
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setDownloadId(Ljava/lang/String;)V

    .line 1926
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_3

    .line 1929
    :cond_2
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1931
    :goto_3
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setId(Ljava/lang/String;)V

    .line 1933
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_4

    .line 1936
    :cond_3
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1938
    :goto_4
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setUrl(Ljava/lang/String;)V

    .line 1940
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_5

    .line 1943
    :cond_4
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1945
    :goto_5
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setPath(Ljava/lang/String;)V

    .line 1947
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_6

    .line 1950
    :cond_5
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1952
    :goto_6
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setFileName(Ljava/lang/String;)V

    .line 1954
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1955
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setStatus(I)V

    .line 1957
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_7

    .line 1960
    :cond_6
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1962
    :goto_7
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setMid(Ljava/lang/String;)V

    .line 1964
    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_8

    .line 1967
    :cond_7
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1969
    :goto_8
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setTid(Ljava/lang/String;)V

    .line 1971
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1972
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setSeason(I)V

    .line 1974
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1975
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setEpisode(I)V

    move v0, v7

    move/from16 v29, v8

    .line 1977
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 1978
    invoke-virtual {v1, v7, v8}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setSize(J)V

    .line 1980
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 1981
    invoke-virtual {v1, v7, v8}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setDownloadSize(J)V

    .line 1983
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 1984
    invoke-virtual {v1, v7}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setBoxType(I)V

    move/from16 v7, v28

    .line 1986
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_8

    const/4 v8, 0x0

    goto :goto_9

    .line 1989
    :cond_8
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1991
    :goto_9
    invoke-virtual {v1, v8}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setVideoName(Ljava/lang/String;)V

    move/from16 v8, v17

    .line 1993
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_9

    move/from16 v28, v0

    const/4 v0, 0x0

    goto :goto_a

    .line 1996
    :cond_9
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v28, v0

    move-object/from16 v0, v17

    .line 1998
    :goto_a
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setPoster(Ljava/lang/String;)V

    move/from16 v0, v18

    .line 2000
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_a

    move/from16 v18, v0

    const/4 v0, 0x0

    goto :goto_b

    .line 2003
    :cond_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v18, v0

    move-object/from16 v0, v17

    .line 2005
    :goto_b
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setQuality(Ljava/lang/String;)V

    move/from16 v0, v19

    .line 2007
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_b

    move/from16 v19, v0

    const/4 v0, 0x0

    goto :goto_c

    .line 2010
    :cond_b
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v19, v0

    move-object/from16 v0, v17

    .line 2012
    :goto_c
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setThumb(Ljava/lang/String;)V

    move/from16 v0, v20

    .line 2014
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_c

    move/from16 v20, v0

    const/4 v0, 0x0

    goto :goto_d

    .line 2017
    :cond_c
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v20, v0

    move-object/from16 v0, v17

    .line 2019
    :goto_d
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setEpisodeName(Ljava/lang/String;)V

    move/from16 v17, v3

    move/from16 v0, v21

    move/from16 v21, v4

    .line 2021
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 2022
    invoke-virtual {v1, v3, v4}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setDownloadTime(J)V

    move/from16 v3, v22

    .line 2024
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v4, 0x0

    goto :goto_e

    .line 2027
    :cond_d
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2029
    :goto_e
    invoke-virtual {v1, v4}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setImdbId(Ljava/lang/String;)V

    move/from16 v4, v23

    .line 2031
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_e

    move/from16 v23, v0

    const/4 v0, 0x0

    goto :goto_f

    .line 2034
    :cond_e
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move/from16 v23, v0

    move-object/from16 v0, v22

    .line 2036
    :goto_f
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setSpeed(Ljava/lang/String;)V

    move/from16 v0, v24

    .line 2038
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_f

    move/from16 v24, v0

    const/4 v0, 0x0

    goto :goto_10

    .line 2041
    :cond_f
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move/from16 v24, v0

    move-object/from16 v0, v22

    .line 2043
    :goto_10
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setErrorMsg(Ljava/lang/String;)V

    move/from16 v22, v3

    move/from16 v0, v25

    .line 2045
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 2046
    invoke-virtual {v1, v3}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setProgress(I)V

    move/from16 v3, v26

    .line 2049
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    if-eqz v25, :cond_10

    move/from16 v25, v0

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    move/from16 v25, v0

    const/4 v0, 0x0

    .line 2051
    :goto_11
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setHls(Z)V

    move/from16 v26, v3

    move/from16 v0, v27

    .line 2053
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v3

    .line 2054
    invoke-virtual {v1, v3}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setPercent(F)V

    .line 2055
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v27, v0

    move/from16 v3, v17

    move/from16 v0, v30

    move/from16 v17, v8

    move/from16 v8, v29

    move/from16 v31, v23

    move/from16 v23, v4

    move/from16 v4, v21

    move/from16 v21, v31

    move/from16 v32, v28

    move/from16 v28, v7

    move/from16 v7, v32

    goto/16 :goto_1

    .line 2059
    :cond_11
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 2060
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_12

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 2059
    :goto_12
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 2060
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 2061
    throw v0
.end method

.method public findSeasonsFileFlow(ILjava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "boxType",
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/db/entity/DownloadFile;",
            ">;>;"
        }
    .end annotation

    .line 2067
    const-string v0, "SELECT * FROM downloadfile WHERE boxType == ? AND id == ? group by season ORDER BY season DESC"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    int-to-long v3, p1

    .line 2069
    invoke-virtual {v0, v2, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    if-nez p2, :cond_0

    .line 2072
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 2074
    :cond_0
    invoke-virtual {v0, v1, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 2076
    :goto_0
    iget-object p1, p0, Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string p2, "downloadfile"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl$7;

    invoke-direct {v1, p0, v0}, Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl$7;-><init>(Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v1}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public getAllDownloadFiles()Ljava/util/List;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/db/entity/DownloadFile;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 340
    const-string v0, "SELECT * FROM downloadfile"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    .line 341
    iget-object v0, v1, Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 342
    iget-object v0, v1, Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    .line 344
    :try_start_0
    const-string v0, "downloadId"

    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 345
    const-string v6, "id"

    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 346
    const-string v7, "url"

    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 347
    const-string v8, "path"

    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 348
    const-string v9, "fileName"

    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 349
    const-string v10, "status"

    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 350
    const-string v11, "mid"

    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 351
    const-string v12, "tid"

    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 352
    const-string v13, "season"

    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 353
    const-string v14, "episode"

    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 354
    const-string v15, "size"

    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 355
    const-string v2, "downloadSize"

    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 356
    const-string v4, "boxType"

    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 357
    const-string v1, "videoName"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    .line 358
    :try_start_1
    const-string v3, "poster"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    .line 359
    const-string v3, "quality"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    .line 360
    const-string v3, "thumb"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    .line 361
    const-string v3, "episodeName"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    .line 362
    const-string v3, "downloadTime"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    .line 363
    const-string v3, "imdbId"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    .line 364
    const-string v3, "speed"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    .line 365
    const-string v3, "errorMsg"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    .line 366
    const-string v3, "progress"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    .line 367
    const-string v3, "hls"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    .line 368
    const-string v3, "percent"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    .line 369
    new-instance v3, Ljava/util/ArrayList;

    move/from16 v28, v1

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 370
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 372
    new-instance v1, Lcom/movieboxpro/android/db/entity/DownloadFile;

    invoke-direct {v1}, Lcom/movieboxpro/android/db/entity/DownloadFile;-><init>()V

    .line 374
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_0

    move/from16 v30, v0

    const/4 v0, 0x0

    goto :goto_1

    .line 377
    :cond_0
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    move/from16 v30, v0

    move-object/from16 v0, v29

    .line 379
    :goto_1
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setDownloadId(Ljava/lang/String;)V

    .line 381
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    .line 384
    :cond_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 386
    :goto_2
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setId(Ljava/lang/String;)V

    .line 388
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_3

    .line 391
    :cond_2
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 393
    :goto_3
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setUrl(Ljava/lang/String;)V

    .line 395
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_4

    .line 398
    :cond_3
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 400
    :goto_4
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setPath(Ljava/lang/String;)V

    .line 402
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_5

    .line 405
    :cond_4
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 407
    :goto_5
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setFileName(Ljava/lang/String;)V

    .line 409
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 410
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setStatus(I)V

    .line 412
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_6

    .line 415
    :cond_5
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 417
    :goto_6
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setMid(Ljava/lang/String;)V

    .line 419
    invoke-interface {v5, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_7

    .line 422
    :cond_6
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 424
    :goto_7
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setTid(Ljava/lang/String;)V

    .line 426
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 427
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setSeason(I)V

    .line 429
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 430
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setEpisode(I)V

    move v0, v6

    move/from16 v29, v7

    .line 432
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 433
    invoke-virtual {v1, v6, v7}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setSize(J)V

    .line 435
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 436
    invoke-virtual {v1, v6, v7}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setDownloadSize(J)V

    .line 438
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 439
    invoke-virtual {v1, v6}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setBoxType(I)V

    move/from16 v6, v28

    .line 441
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v7, 0x0

    goto :goto_8

    .line 444
    :cond_7
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 446
    :goto_8
    invoke-virtual {v1, v7}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setVideoName(Ljava/lang/String;)V

    move/from16 v7, v17

    .line 448
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_8

    move/from16 v28, v0

    const/4 v0, 0x0

    goto :goto_9

    .line 451
    :cond_8
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v28, v0

    move-object/from16 v0, v17

    .line 453
    :goto_9
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setPoster(Ljava/lang/String;)V

    move/from16 v0, v18

    .line 455
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_9

    move/from16 v18, v0

    const/4 v0, 0x0

    goto :goto_a

    .line 458
    :cond_9
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v18, v0

    move-object/from16 v0, v17

    .line 460
    :goto_a
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setQuality(Ljava/lang/String;)V

    move/from16 v0, v19

    .line 462
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_a

    move/from16 v19, v0

    const/4 v0, 0x0

    goto :goto_b

    .line 465
    :cond_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v19, v0

    move-object/from16 v0, v17

    .line 467
    :goto_b
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setThumb(Ljava/lang/String;)V

    move/from16 v0, v20

    .line 469
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_b

    move/from16 v20, v0

    const/4 v0, 0x0

    goto :goto_c

    .line 472
    :cond_b
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move/from16 v20, v0

    move-object/from16 v0, v17

    .line 474
    :goto_c
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setEpisodeName(Ljava/lang/String;)V

    move/from16 v17, v6

    move/from16 v0, v21

    move/from16 v21, v7

    .line 476
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 477
    invoke-virtual {v1, v6, v7}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setDownloadTime(J)V

    move/from16 v6, v22

    .line 479
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_c

    const/4 v7, 0x0

    goto :goto_d

    .line 482
    :cond_c
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 484
    :goto_d
    invoke-virtual {v1, v7}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setImdbId(Ljava/lang/String;)V

    move/from16 v7, v23

    .line 486
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_d

    move/from16 v23, v0

    const/4 v0, 0x0

    goto :goto_e

    .line 489
    :cond_d
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move/from16 v23, v0

    move-object/from16 v0, v22

    .line 491
    :goto_e
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setSpeed(Ljava/lang/String;)V

    move/from16 v0, v24

    .line 493
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_e

    move/from16 v24, v0

    const/4 v0, 0x0

    goto :goto_f

    .line 496
    :cond_e
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    move/from16 v24, v0

    move-object/from16 v0, v22

    .line 498
    :goto_f
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setErrorMsg(Ljava/lang/String;)V

    move/from16 v22, v2

    move/from16 v0, v25

    .line 500
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 501
    invoke-virtual {v1, v2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setProgress(I)V

    move/from16 v2, v26

    .line 504
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    if-eqz v25, :cond_f

    const/16 v25, 0x1

    move/from16 v25, v0

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    move/from16 v25, v0

    const/4 v0, 0x0

    .line 506
    :goto_10
    invoke-virtual {v1, v0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setHls(Z)V

    move/from16 v26, v2

    move/from16 v0, v27

    .line 508
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v2

    .line 509
    invoke-virtual {v1, v2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setPercent(F)V

    .line 510
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v27, v0

    move/from16 v2, v22

    move/from16 v0, v30

    move/from16 v22, v6

    move/from16 v6, v28

    move/from16 v28, v17

    move/from16 v17, v21

    move/from16 v21, v23

    move/from16 v23, v7

    move/from16 v7, v29

    goto/16 :goto_0

    .line 514
    :cond_10
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 515
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_11

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    .line 514
    :goto_11
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 515
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 516
    throw v0
.end method

.method public getDownloadingNumFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 3959
    const-string v0, "select count(*) from downloadfile where status = 6 "

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 3960
    iget-object v2, p0, Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v3, "downloadfile"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl$10;

    invoke-direct {v4, p0, v0}, Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl$10;-><init>(Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public insert(Lcom/movieboxpro/android/db/entity/DownloadFile;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "downloadFile"
        }
    .end annotation

    .line 265
    iget-object v0, p0, Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 266
    iget-object v0, p0, Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 268
    :try_start_0
    iget-object v0, p0, Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl;->__insertionAdapterOfDownloadFile:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 269
    iget-object p1, p0, Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    iget-object p1, p0, Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 272
    throw p1
.end method

.method public update(Lcom/movieboxpro/android/db/entity/DownloadFile;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "downloadFile"
        }
    .end annotation

    .line 301
    iget-object v0, p0, Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 302
    iget-object v0, p0, Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 304
    :try_start_0
    iget-object v0, p0, Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl;->__updateAdapterOfDownloadFile:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 305
    iget-object p1, p0, Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    iget-object p1, p0, Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 308
    throw p1
.end method

.method public updateDownloadFile(Lcom/movieboxpro/android/db/entity/DownloadFile;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "downloadFile"
        }
    .end annotation

    .line 313
    iget-object v0, p0, Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 314
    iget-object v0, p0, Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 316
    :try_start_0
    iget-object v0, p0, Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl;->__updateAdapterOfDownloadFile:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 317
    iget-object p1, p0, Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    iget-object p1, p0, Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 320
    throw p1
.end method
