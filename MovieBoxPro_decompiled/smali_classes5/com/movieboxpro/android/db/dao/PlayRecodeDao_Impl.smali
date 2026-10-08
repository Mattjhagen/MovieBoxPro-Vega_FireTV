.class public final Lcom/movieboxpro/android/db/dao/PlayRecodeDao_Impl;
.super Ljava/lang/Object;
.source "PlayRecodeDao_Impl.java"

# interfaces
.implements Lcom/movieboxpro/android/db/dao/PlayRecodeDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfPlayRecode:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/movieboxpro/android/db/entity/PlayRecode;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfPlayRecode:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/movieboxpro/android/db/entity/PlayRecode;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfClear:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteById:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteByTid:Landroidx/room/SharedSQLiteStatement;

.field private final __updateAdapterOfPlayRecode:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/movieboxpro/android/db/entity/PlayRecode;",
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
    iput-object p1, p0, Lcom/movieboxpro/android/db/dao/PlayRecodeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 41
    new-instance v0, Lcom/movieboxpro/android/db/dao/PlayRecodeDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/movieboxpro/android/db/dao/PlayRecodeDao_Impl$1;-><init>(Lcom/movieboxpro/android/db/dao/PlayRecodeDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/movieboxpro/android/db/dao/PlayRecodeDao_Impl;->__insertionAdapterOfPlayRecode:Landroidx/room/EntityInsertionAdapter;

    .line 77
    new-instance v0, Lcom/movieboxpro/android/db/dao/PlayRecodeDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/movieboxpro/android/db/dao/PlayRecodeDao_Impl$2;-><init>(Lcom/movieboxpro/android/db/dao/PlayRecodeDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/movieboxpro/android/db/dao/PlayRecodeDao_Impl;->__deletionAdapterOfPlayRecode:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 88
    new-instance v0, Lcom/movieboxpro/android/db/dao/PlayRecodeDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/movieboxpro/android/db/dao/PlayRecodeDao_Impl$3;-><init>(Lcom/movieboxpro/android/db/dao/PlayRecodeDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/movieboxpro/android/db/dao/PlayRecodeDao_Impl;->__updateAdapterOfPlayRecode:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 125
    new-instance v0, Lcom/movieboxpro/android/db/dao/PlayRecodeDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/movieboxpro/android/db/dao/PlayRecodeDao_Impl$4;-><init>(Lcom/movieboxpro/android/db/dao/PlayRecodeDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/movieboxpro/android/db/dao/PlayRecodeDao_Impl;->__preparedStmtOfDeleteById:Landroidx/room/SharedSQLiteStatement;

    .line 132
    new-instance v0, Lcom/movieboxpro/android/db/dao/PlayRecodeDao_Impl$5;

    invoke-direct {v0, p0, p1}, Lcom/movieboxpro/android/db/dao/PlayRecodeDao_Impl$5;-><init>(Lcom/movieboxpro/android/db/dao/PlayRecodeDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/movieboxpro/android/db/dao/PlayRecodeDao_Impl;->__preparedStmtOfDeleteByTid:Landroidx/room/SharedSQLiteStatement;

    .line 139
    new-instance v0, Lcom/movieboxpro/android/db/dao/PlayRecodeDao_Impl$6;

    invoke-direct {v0, p0, p1}, Lcom/movieboxpro/android/db/dao/PlayRecodeDao_Impl$6;-><init>(Lcom/movieboxpro/android/db/dao/PlayRecodeDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/movieboxpro/android/db/dao/PlayRecodeDao_Impl;->__preparedStmtOfClear:Landroidx/room/SharedSQLiteStatement;

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

    .line 650
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 3

    .line 226
    iget-object v0, p0, Lcom/movieboxpro/android/db/dao/PlayRecodeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 227
    iget-object v0, p0, Lcom/movieboxpro/android/db/dao/PlayRecodeDao_Impl;->__preparedStmtOfClear:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 228
    iget-object v1, p0, Lcom/movieboxpro/android/db/dao/PlayRecodeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 230
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 231
    iget-object v1, p0, Lcom/movieboxpro/android/db/dao/PlayRecodeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    iget-object v1, p0, Lcom/movieboxpro/android/db/dao/PlayRecodeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 234
    iget-object v1, p0, Lcom/movieboxpro/android/db/dao/PlayRecodeDao_Impl;->__preparedStmtOfClear:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 233
    iget-object v2, p0, Lcom/movieboxpro/android/db/dao/PlayRecodeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 234
    iget-object v2, p0, Lcom/movieboxpro/android/db/dao/PlayRecodeDao_Impl;->__preparedStmtOfClear:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 235
    throw v1
.end method

.method public delete(Lcom/movieboxpro/android/db/entity/PlayRecode;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "playRecode"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/movieboxpro/android/db/dao/PlayRecodeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 163
    iget-object v0, p0, Lcom/movieboxpro/android/db/dao/PlayRecodeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 165
    :try_start_0
    iget-object v0, p0, Lcom/movieboxpro/android/db/dao/PlayRecodeDao_Impl;->__deletionAdapterOfPlayRecode:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 166
    iget-object p1, p0, Lcom/movieboxpro/android/db/dao/PlayRecodeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    iget-object p1, p0, Lcom/movieboxpro/android/db/dao/PlayRecodeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/movieboxpro/android/db/dao/PlayRecodeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 169
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

    .line 186
    iget-object v0, p0, Lcom/movieboxpro/android/db/dao/PlayRecodeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 187
    iget-object v0, p0, Lcom/movieboxpro/android/db/dao/PlayRecodeDao_Impl;->__preparedStmtOfDeleteById:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 190
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 192
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 194
    :goto_0
    iget-object p1, p0, Lcom/movieboxpro/android/db/dao/PlayRecodeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 196
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 197
    iget-object p1, p0, Lcom/movieboxpro/android/db/dao/PlayRecodeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    iget-object p1, p0, Lcom/movieboxpro/android/db/dao/PlayRecodeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 200
    iget-object p1, p0, Lcom/movieboxpro/android/db/dao/PlayRecodeDao_Impl;->__preparedStmtOfDeleteById:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 199
    iget-object v1, p0, Lcom/movieboxpro/android/db/dao/PlayRecodeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 200
    iget-object v1, p0, Lcom/movieboxpro/android/db/dao/PlayRecodeDao_Impl;->__preparedStmtOfDeleteById:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 201
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

    .line 206
    iget-object v0, p0, Lcom/movieboxpro/android/db/dao/PlayRecodeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 207
    iget-object v0, p0, Lcom/movieboxpro/android/db/dao/PlayRecodeDao_Impl;->__preparedStmtOfDeleteByTid:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 210
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 212
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 214
    :goto_0
    iget-object p1, p0, Lcom/movieboxpro/android/db/dao/PlayRecodeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 216
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 217
    iget-object p1, p0, Lcom/movieboxpro/android/db/dao/PlayRecodeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    iget-object p1, p0, Lcom/movieboxpro/android/db/dao/PlayRecodeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 220
    iget-object p1, p0, Lcom/movieboxpro/android/db/dao/PlayRecodeDao_Impl;->__preparedStmtOfDeleteByTid:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 219
    iget-object v1, p0, Lcom/movieboxpro/android/db/dao/PlayRecodeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 220
    iget-object v1, p0, Lcom/movieboxpro/android/db/dao/PlayRecodeDao_Impl;->__preparedStmtOfDeleteByTid:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 221
    throw p1
.end method

.method public findByEpisode(ILjava/lang/String;II)Lcom/movieboxpro/android/db/entity/PlayRecode;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "type",
            "id",
            "season",
            "episode"
        }
    .end annotation

    .line 564
    const-string v0, "SELECT * FROM playrecode WHERE box_type== ? AND movie_id = ? AND season= ? AND episode= ?   LIMIT 1 "

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    int-to-long v3, p1

    .line 566
    invoke-virtual {v0, v2, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    const/4 p1, 0x2

    if-nez p2, :cond_0

    .line 569
    invoke-virtual {v0, p1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 571
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x3

    int-to-long p2, p3

    .line 574
    invoke-virtual {v0, p1, p2, p3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    int-to-long p1, p4

    .line 576
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 577
    iget-object p1, p0, Lcom/movieboxpro/android/db/dao/PlayRecodeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 578
    iget-object p1, p0, Lcom/movieboxpro/android/db/dao/PlayRecodeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p1, v0, p2, p3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 580
    :try_start_0
    const-string p2, "id"

    invoke-static {p1, p2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p2

    .line 581
    const-string p4, "box_type"

    invoke-static {p1, p4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p4

    .line 582
    const-string v1, "imdb_id"

    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 583
    const-string v2, "movie_id"

    invoke-static {p1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 584
    const-string v3, "title"

    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 585
    const-string v4, "start_time"

    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 586
    const-string v5, "quality"

    invoke-static {p1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 587
    const-string v6, "season"

    invoke-static {p1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 588
    const-string v7, "episode"

    invoke-static {p1, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 589
    const-string v8, "privateid"

    invoke-static {p1, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 591
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 592
    new-instance v9, Lcom/movieboxpro/android/db/entity/PlayRecode;

    invoke-direct {v9}, Lcom/movieboxpro/android/db/entity/PlayRecode;-><init>()V

    .line 594
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    .line 595
    invoke-virtual {v9, p2}, Lcom/movieboxpro/android/db/entity/PlayRecode;->setId(I)V

    .line 597
    invoke-interface {p1, p4}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    .line 598
    invoke-virtual {v9, p2}, Lcom/movieboxpro/android/db/entity/PlayRecode;->setBox_type(I)V

    .line 600
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result p2

    if-eqz p2, :cond_1

    move-object p2, p3

    goto :goto_1

    .line 603
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 605
    :goto_1
    invoke-virtual {v9, p2}, Lcom/movieboxpro/android/db/entity/PlayRecode;->setImdb_id(Ljava/lang/String;)V

    .line 607
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result p2

    if-eqz p2, :cond_2

    move-object p2, p3

    goto :goto_2

    .line 610
    :cond_2
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 612
    :goto_2
    invoke-virtual {v9, p2}, Lcom/movieboxpro/android/db/entity/PlayRecode;->setMovieId(Ljava/lang/String;)V

    .line 614
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result p2

    if-eqz p2, :cond_3

    move-object p2, p3

    goto :goto_3

    .line 617
    :cond_3
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 619
    :goto_3
    invoke-virtual {v9, p2}, Lcom/movieboxpro/android/db/entity/PlayRecode;->setTitle(Ljava/lang/String;)V

    .line 621
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    .line 622
    invoke-virtual {v9, p2}, Lcom/movieboxpro/android/db/entity/PlayRecode;->setStart_time(I)V

    .line 624
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    .line 625
    invoke-virtual {v9, p2}, Lcom/movieboxpro/android/db/entity/PlayRecode;->setQuality(I)V

    .line 627
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    .line 628
    invoke-virtual {v9, p2}, Lcom/movieboxpro/android/db/entity/PlayRecode;->setSeason(I)V

    .line 630
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    .line 631
    invoke-virtual {v9, p2}, Lcom/movieboxpro/android/db/entity/PlayRecode;->setEpisode(I)V

    .line 633
    invoke-interface {p1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_4

    .line 636
    :cond_4
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 638
    :goto_4
    invoke-virtual {v9, p3}, Lcom/movieboxpro/android/db/entity/PlayRecode;->setPrivateid(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p3, v9

    .line 644
    :cond_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 645
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object p3

    :catchall_0
    move-exception p2

    .line 644
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 645
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 646
    throw p2
.end method

.method public findByType(ILjava/lang/String;)Lcom/movieboxpro/android/db/entity/PlayRecode;
    .locals 12
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

    .line 395
    const-string v0, "SELECT * FROM playrecode WHERE box_type== ? AND privateid = ? LIMIT 1 "

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    int-to-long v3, p1

    .line 397
    invoke-virtual {v0, v2, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    if-nez p2, :cond_0

    .line 400
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 402
    :cond_0
    invoke-virtual {v0, v1, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 404
    :goto_0
    iget-object p1, p0, Lcom/movieboxpro/android/db/dao/PlayRecodeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 405
    iget-object p1, p0, Lcom/movieboxpro/android/db/dao/PlayRecodeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 407
    :try_start_0
    const-string p2, "id"

    invoke-static {p1, p2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p2

    .line 408
    const-string v2, "box_type"

    invoke-static {p1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 409
    const-string v3, "imdb_id"

    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 410
    const-string v4, "movie_id"

    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 411
    const-string v5, "title"

    invoke-static {p1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 412
    const-string v6, "start_time"

    invoke-static {p1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 413
    const-string v7, "quality"

    invoke-static {p1, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 414
    const-string v8, "season"

    invoke-static {p1, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 415
    const-string v9, "episode"

    invoke-static {p1, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 416
    const-string v10, "privateid"

    invoke-static {p1, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 418
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 419
    new-instance v11, Lcom/movieboxpro/android/db/entity/PlayRecode;

    invoke-direct {v11}, Lcom/movieboxpro/android/db/entity/PlayRecode;-><init>()V

    .line 421
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    .line 422
    invoke-virtual {v11, p2}, Lcom/movieboxpro/android/db/entity/PlayRecode;->setId(I)V

    .line 424
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    .line 425
    invoke-virtual {v11, p2}, Lcom/movieboxpro/android/db/entity/PlayRecode;->setBox_type(I)V

    .line 427
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result p2

    if-eqz p2, :cond_1

    move-object p2, v1

    goto :goto_1

    .line 430
    :cond_1
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 432
    :goto_1
    invoke-virtual {v11, p2}, Lcom/movieboxpro/android/db/entity/PlayRecode;->setImdb_id(Ljava/lang/String;)V

    .line 434
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result p2

    if-eqz p2, :cond_2

    move-object p2, v1

    goto :goto_2

    .line 437
    :cond_2
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 439
    :goto_2
    invoke-virtual {v11, p2}, Lcom/movieboxpro/android/db/entity/PlayRecode;->setMovieId(Ljava/lang/String;)V

    .line 441
    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result p2

    if-eqz p2, :cond_3

    move-object p2, v1

    goto :goto_3

    .line 444
    :cond_3
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 446
    :goto_3
    invoke-virtual {v11, p2}, Lcom/movieboxpro/android/db/entity/PlayRecode;->setTitle(Ljava/lang/String;)V

    .line 448
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    .line 449
    invoke-virtual {v11, p2}, Lcom/movieboxpro/android/db/entity/PlayRecode;->setStart_time(I)V

    .line 451
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    .line 452
    invoke-virtual {v11, p2}, Lcom/movieboxpro/android/db/entity/PlayRecode;->setQuality(I)V

    .line 454
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    .line 455
    invoke-virtual {v11, p2}, Lcom/movieboxpro/android/db/entity/PlayRecode;->setSeason(I)V

    .line 457
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    .line 458
    invoke-virtual {v11, p2}, Lcom/movieboxpro/android/db/entity/PlayRecode;->setEpisode(I)V

    .line 460
    invoke-interface {p1, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_4

    .line 463
    :cond_4
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 465
    :goto_4
    invoke-virtual {v11, v1}, Lcom/movieboxpro/android/db/entity/PlayRecode;->setPrivateid(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v11

    .line 471
    :cond_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 472
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v1

    :catchall_0
    move-exception p2

    .line 471
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 472
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 473
    throw p2
.end method

.method public findByType(I)Ljava/util/List;
    .locals 16
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
            "Lcom/movieboxpro/android/db/entity/PlayRecode;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 317
    const-string v0, "SELECT * FROM playrecode WHERE box_type== ? LIMIT 1"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    move/from16 v0, p1

    int-to-long v4, v0

    .line 319
    invoke-virtual {v3, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 320
    iget-object v0, v1, Lcom/movieboxpro/android/db/dao/PlayRecodeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 321
    iget-object v0, v1, Lcom/movieboxpro/android/db/dao/PlayRecodeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 323
    :try_start_0
    const-string v0, "id"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 324
    const-string v5, "box_type"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 325
    const-string v6, "imdb_id"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 326
    const-string v7, "movie_id"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 327
    const-string v8, "title"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 328
    const-string v9, "start_time"

    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 329
    const-string v10, "quality"

    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 330
    const-string v11, "season"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 331
    const-string v12, "episode"

    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 332
    const-string v13, "privateid"

    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 333
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 334
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_4

    .line 336
    new-instance v15, Lcom/movieboxpro/android/db/entity/PlayRecode;

    invoke-direct {v15}, Lcom/movieboxpro/android/db/entity/PlayRecode;-><init>()V

    .line 338
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 339
    invoke-virtual {v15, v4}, Lcom/movieboxpro/android/db/entity/PlayRecode;->setId(I)V

    .line 341
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 342
    invoke-virtual {v15, v4}, Lcom/movieboxpro/android/db/entity/PlayRecode;->setBox_type(I)V

    .line 344
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    .line 347
    :cond_0
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 349
    :goto_1
    invoke-virtual {v15, v4}, Lcom/movieboxpro/android/db/entity/PlayRecode;->setImdb_id(Ljava/lang/String;)V

    .line 351
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    .line 354
    :cond_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 356
    :goto_2
    invoke-virtual {v15, v4}, Lcom/movieboxpro/android/db/entity/PlayRecode;->setMovieId(Ljava/lang/String;)V

    .line 358
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_3

    .line 361
    :cond_2
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 363
    :goto_3
    invoke-virtual {v15, v4}, Lcom/movieboxpro/android/db/entity/PlayRecode;->setTitle(Ljava/lang/String;)V

    .line 365
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 366
    invoke-virtual {v15, v4}, Lcom/movieboxpro/android/db/entity/PlayRecode;->setStart_time(I)V

    .line 368
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 369
    invoke-virtual {v15, v4}, Lcom/movieboxpro/android/db/entity/PlayRecode;->setQuality(I)V

    .line 371
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 372
    invoke-virtual {v15, v4}, Lcom/movieboxpro/android/db/entity/PlayRecode;->setSeason(I)V

    .line 374
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 375
    invoke-virtual {v15, v4}, Lcom/movieboxpro/android/db/entity/PlayRecode;->setEpisode(I)V

    .line 377
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_4

    .line 380
    :cond_3
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 382
    :goto_4
    invoke-virtual {v15, v4}, Lcom/movieboxpro/android/db/entity/PlayRecode;->setPrivateid(Ljava/lang/String;)V

    .line 383
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    goto :goto_0

    .line 387
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 388
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v14

    :catchall_0
    move-exception v0

    .line 387
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 388
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 389
    throw v0
.end method

.method public findByTypeid(ILjava/lang/String;)Lcom/movieboxpro/android/db/entity/PlayRecode;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "type",
            "id"
        }
    .end annotation

    .line 479
    const-string v0, "SELECT * FROM playrecode WHERE box_type== ? AND movie_id = ? LIMIT 1 "

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    int-to-long v3, p1

    .line 481
    invoke-virtual {v0, v2, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    if-nez p2, :cond_0

    .line 484
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 486
    :cond_0
    invoke-virtual {v0, v1, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 488
    :goto_0
    iget-object p1, p0, Lcom/movieboxpro/android/db/dao/PlayRecodeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 489
    iget-object p1, p0, Lcom/movieboxpro/android/db/dao/PlayRecodeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 491
    :try_start_0
    const-string p2, "id"

    invoke-static {p1, p2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p2

    .line 492
    const-string v2, "box_type"

    invoke-static {p1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 493
    const-string v3, "imdb_id"

    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 494
    const-string v4, "movie_id"

    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 495
    const-string v5, "title"

    invoke-static {p1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 496
    const-string v6, "start_time"

    invoke-static {p1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 497
    const-string v7, "quality"

    invoke-static {p1, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 498
    const-string v8, "season"

    invoke-static {p1, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 499
    const-string v9, "episode"

    invoke-static {p1, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 500
    const-string v10, "privateid"

    invoke-static {p1, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 502
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 503
    new-instance v11, Lcom/movieboxpro/android/db/entity/PlayRecode;

    invoke-direct {v11}, Lcom/movieboxpro/android/db/entity/PlayRecode;-><init>()V

    .line 505
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    .line 506
    invoke-virtual {v11, p2}, Lcom/movieboxpro/android/db/entity/PlayRecode;->setId(I)V

    .line 508
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    .line 509
    invoke-virtual {v11, p2}, Lcom/movieboxpro/android/db/entity/PlayRecode;->setBox_type(I)V

    .line 511
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result p2

    if-eqz p2, :cond_1

    move-object p2, v1

    goto :goto_1

    .line 514
    :cond_1
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 516
    :goto_1
    invoke-virtual {v11, p2}, Lcom/movieboxpro/android/db/entity/PlayRecode;->setImdb_id(Ljava/lang/String;)V

    .line 518
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result p2

    if-eqz p2, :cond_2

    move-object p2, v1

    goto :goto_2

    .line 521
    :cond_2
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 523
    :goto_2
    invoke-virtual {v11, p2}, Lcom/movieboxpro/android/db/entity/PlayRecode;->setMovieId(Ljava/lang/String;)V

    .line 525
    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result p2

    if-eqz p2, :cond_3

    move-object p2, v1

    goto :goto_3

    .line 528
    :cond_3
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 530
    :goto_3
    invoke-virtual {v11, p2}, Lcom/movieboxpro/android/db/entity/PlayRecode;->setTitle(Ljava/lang/String;)V

    .line 532
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    .line 533
    invoke-virtual {v11, p2}, Lcom/movieboxpro/android/db/entity/PlayRecode;->setStart_time(I)V

    .line 535
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    .line 536
    invoke-virtual {v11, p2}, Lcom/movieboxpro/android/db/entity/PlayRecode;->setQuality(I)V

    .line 538
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    .line 539
    invoke-virtual {v11, p2}, Lcom/movieboxpro/android/db/entity/PlayRecode;->setSeason(I)V

    .line 541
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    .line 542
    invoke-virtual {v11, p2}, Lcom/movieboxpro/android/db/entity/PlayRecode;->setEpisode(I)V

    .line 544
    invoke-interface {p1, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_4

    .line 547
    :cond_4
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 549
    :goto_4
    invoke-virtual {v11, v1}, Lcom/movieboxpro/android/db/entity/PlayRecode;->setPrivateid(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v11

    .line 555
    :cond_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 556
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v1

    :catchall_0
    move-exception p2

    .line 555
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 556
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 557
    throw p2
.end method

.method public getAll()Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/db/entity/PlayRecode;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 241
    const-string v0, "SELECT * FROM playrecode"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v3

    .line 242
    iget-object v0, v1, Lcom/movieboxpro/android/db/dao/PlayRecodeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 243
    iget-object v0, v1, Lcom/movieboxpro/android/db/dao/PlayRecodeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 245
    :try_start_0
    const-string v0, "id"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 246
    const-string v5, "box_type"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 247
    const-string v6, "imdb_id"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 248
    const-string v7, "movie_id"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 249
    const-string v8, "title"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 250
    const-string v9, "start_time"

    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 251
    const-string v10, "quality"

    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 252
    const-string v11, "season"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 253
    const-string v12, "episode"

    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 254
    const-string v13, "privateid"

    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 255
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 256
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_4

    .line 258
    new-instance v15, Lcom/movieboxpro/android/db/entity/PlayRecode;

    invoke-direct {v15}, Lcom/movieboxpro/android/db/entity/PlayRecode;-><init>()V

    .line 260
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 261
    invoke-virtual {v15, v4}, Lcom/movieboxpro/android/db/entity/PlayRecode;->setId(I)V

    .line 263
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 264
    invoke-virtual {v15, v4}, Lcom/movieboxpro/android/db/entity/PlayRecode;->setBox_type(I)V

    .line 266
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    .line 269
    :cond_0
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 271
    :goto_1
    invoke-virtual {v15, v4}, Lcom/movieboxpro/android/db/entity/PlayRecode;->setImdb_id(Ljava/lang/String;)V

    .line 273
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    .line 276
    :cond_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 278
    :goto_2
    invoke-virtual {v15, v4}, Lcom/movieboxpro/android/db/entity/PlayRecode;->setMovieId(Ljava/lang/String;)V

    .line 280
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_3

    .line 283
    :cond_2
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 285
    :goto_3
    invoke-virtual {v15, v4}, Lcom/movieboxpro/android/db/entity/PlayRecode;->setTitle(Ljava/lang/String;)V

    .line 287
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 288
    invoke-virtual {v15, v4}, Lcom/movieboxpro/android/db/entity/PlayRecode;->setStart_time(I)V

    .line 290
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 291
    invoke-virtual {v15, v4}, Lcom/movieboxpro/android/db/entity/PlayRecode;->setQuality(I)V

    .line 293
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 294
    invoke-virtual {v15, v4}, Lcom/movieboxpro/android/db/entity/PlayRecode;->setSeason(I)V

    .line 296
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 297
    invoke-virtual {v15, v4}, Lcom/movieboxpro/android/db/entity/PlayRecode;->setEpisode(I)V

    .line 299
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_4

    .line 302
    :cond_3
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 304
    :goto_4
    invoke-virtual {v15, v4}, Lcom/movieboxpro/android/db/entity/PlayRecode;->setPrivateid(Ljava/lang/String;)V

    .line 305
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    goto :goto_0

    .line 309
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 310
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v14

    :catchall_0
    move-exception v0

    .line 309
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 310
    invoke-virtual {v3}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 311
    throw v0
.end method

.method public insert(Lcom/movieboxpro/android/db/entity/PlayRecode;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "playRecode"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/movieboxpro/android/db/dao/PlayRecodeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 151
    iget-object v0, p0, Lcom/movieboxpro/android/db/dao/PlayRecodeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 153
    :try_start_0
    iget-object v0, p0, Lcom/movieboxpro/android/db/dao/PlayRecodeDao_Impl;->__insertionAdapterOfPlayRecode:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 154
    iget-object p1, p0, Lcom/movieboxpro/android/db/dao/PlayRecodeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    iget-object p1, p0, Lcom/movieboxpro/android/db/dao/PlayRecodeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/movieboxpro/android/db/dao/PlayRecodeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 157
    throw p1
.end method

.method public update(Lcom/movieboxpro/android/db/entity/PlayRecode;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "playRecode"
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/movieboxpro/android/db/dao/PlayRecodeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 175
    iget-object v0, p0, Lcom/movieboxpro/android/db/dao/PlayRecodeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 177
    :try_start_0
    iget-object v0, p0, Lcom/movieboxpro/android/db/dao/PlayRecodeDao_Impl;->__updateAdapterOfPlayRecode:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 178
    iget-object p1, p0, Lcom/movieboxpro/android/db/dao/PlayRecodeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    iget-object p1, p0, Lcom/movieboxpro/android/db/dao/PlayRecodeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/movieboxpro/android/db/dao/PlayRecodeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 181
    throw p1
.end method
