.class public final Lcom/movieboxpro/android/db/dao/TestNetRecodeDao_Impl;
.super Ljava/lang/Object;
.source "TestNetRecodeDao_Impl.java"

# interfaces
.implements Lcom/movieboxpro/android/db/dao/TestNetRecodeDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfTestNetRecode:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/movieboxpro/android/db/entity/TestNetRecode;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfTestNetRecode:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/movieboxpro/android/db/entity/TestNetRecode;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfClear:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteById:Landroidx/room/SharedSQLiteStatement;

.field private final __updateAdapterOfTestNetRecode:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/movieboxpro/android/db/entity/TestNetRecode;",
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

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/movieboxpro/android/db/dao/TestNetRecodeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 38
    new-instance v0, Lcom/movieboxpro/android/db/dao/TestNetRecodeDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/movieboxpro/android/db/dao/TestNetRecodeDao_Impl$1;-><init>(Lcom/movieboxpro/android/db/dao/TestNetRecodeDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/movieboxpro/android/db/dao/TestNetRecodeDao_Impl;->__insertionAdapterOfTestNetRecode:Landroidx/room/EntityInsertionAdapter;

    .line 87
    new-instance v0, Lcom/movieboxpro/android/db/dao/TestNetRecodeDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/movieboxpro/android/db/dao/TestNetRecodeDao_Impl$2;-><init>(Lcom/movieboxpro/android/db/dao/TestNetRecodeDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/movieboxpro/android/db/dao/TestNetRecodeDao_Impl;->__deletionAdapterOfTestNetRecode:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 98
    new-instance v0, Lcom/movieboxpro/android/db/dao/TestNetRecodeDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/movieboxpro/android/db/dao/TestNetRecodeDao_Impl$3;-><init>(Lcom/movieboxpro/android/db/dao/TestNetRecodeDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/movieboxpro/android/db/dao/TestNetRecodeDao_Impl;->__updateAdapterOfTestNetRecode:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 148
    new-instance v0, Lcom/movieboxpro/android/db/dao/TestNetRecodeDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/movieboxpro/android/db/dao/TestNetRecodeDao_Impl$4;-><init>(Lcom/movieboxpro/android/db/dao/TestNetRecodeDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/movieboxpro/android/db/dao/TestNetRecodeDao_Impl;->__preparedStmtOfDeleteById:Landroidx/room/SharedSQLiteStatement;

    .line 155
    new-instance v0, Lcom/movieboxpro/android/db/dao/TestNetRecodeDao_Impl$5;

    invoke-direct {v0, p0, p1}, Lcom/movieboxpro/android/db/dao/TestNetRecodeDao_Impl$5;-><init>(Lcom/movieboxpro/android/db/dao/TestNetRecodeDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/movieboxpro/android/db/dao/TestNetRecodeDao_Impl;->__preparedStmtOfClear:Landroidx/room/SharedSQLiteStatement;

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

    .line 305
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 3

    .line 218
    iget-object v0, p0, Lcom/movieboxpro/android/db/dao/TestNetRecodeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 219
    iget-object v0, p0, Lcom/movieboxpro/android/db/dao/TestNetRecodeDao_Impl;->__preparedStmtOfClear:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 220
    iget-object v1, p0, Lcom/movieboxpro/android/db/dao/TestNetRecodeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 222
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 223
    iget-object v1, p0, Lcom/movieboxpro/android/db/dao/TestNetRecodeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    iget-object v1, p0, Lcom/movieboxpro/android/db/dao/TestNetRecodeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 226
    iget-object v1, p0, Lcom/movieboxpro/android/db/dao/TestNetRecodeDao_Impl;->__preparedStmtOfClear:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 225
    iget-object v2, p0, Lcom/movieboxpro/android/db/dao/TestNetRecodeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 226
    iget-object v2, p0, Lcom/movieboxpro/android/db/dao/TestNetRecodeDao_Impl;->__preparedStmtOfClear:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 227
    throw v1
.end method

.method public delete(Lcom/movieboxpro/android/db/entity/TestNetRecode;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "playRecode"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/movieboxpro/android/db/dao/TestNetRecodeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 179
    iget-object v0, p0, Lcom/movieboxpro/android/db/dao/TestNetRecodeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 181
    :try_start_0
    iget-object v0, p0, Lcom/movieboxpro/android/db/dao/TestNetRecodeDao_Impl;->__deletionAdapterOfTestNetRecode:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 182
    iget-object p1, p0, Lcom/movieboxpro/android/db/dao/TestNetRecodeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    iget-object p1, p0, Lcom/movieboxpro/android/db/dao/TestNetRecodeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/movieboxpro/android/db/dao/TestNetRecodeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 185
    throw p1
.end method

.method public deleteById(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "ids"
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lcom/movieboxpro/android/db/dao/TestNetRecodeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 203
    iget-object v0, p0, Lcom/movieboxpro/android/db/dao/TestNetRecodeDao_Impl;->__preparedStmtOfDeleteById:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    int-to-long v2, p1

    .line 205
    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 206
    iget-object p1, p0, Lcom/movieboxpro/android/db/dao/TestNetRecodeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 208
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 209
    iget-object p1, p0, Lcom/movieboxpro/android/db/dao/TestNetRecodeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    iget-object p1, p0, Lcom/movieboxpro/android/db/dao/TestNetRecodeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 212
    iget-object p1, p0, Lcom/movieboxpro/android/db/dao/TestNetRecodeDao_Impl;->__preparedStmtOfDeleteById:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 211
    iget-object v1, p0, Lcom/movieboxpro/android/db/dao/TestNetRecodeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 212
    iget-object v1, p0, Lcom/movieboxpro/android/db/dao/TestNetRecodeDao_Impl;->__preparedStmtOfDeleteById:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 213
    throw p1
.end method

.method public findAll(I)Lcom/movieboxpro/android/db/entity/TestNetRecode;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "ids"
        }
    .end annotation

    .line 233
    const-string v0, "SELECT * FROM testnetrecode WHERE ids== ? LIMIT 1 "

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    int-to-long v2, p1

    .line 235
    invoke-virtual {v0, v1, v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 236
    iget-object p1, p0, Lcom/movieboxpro/android/db/dao/TestNetRecodeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 237
    iget-object p1, p0, Lcom/movieboxpro/android/db/dao/TestNetRecodeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 239
    :try_start_0
    const-string v1, "ids"

    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 240
    const-string v3, "id"

    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 241
    const-string v4, "country"

    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 242
    const-string v5, "description"

    invoke-static {p1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 243
    const-string v6, "domain"

    invoke-static {p1, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 244
    const-string v7, "display_order"

    invoke-static {p1, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 245
    const-string v8, "ratio"

    invoke-static {p1, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 246
    const-string v9, "url"

    invoke-static {p1, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 247
    const-string v10, "startTime"

    invoke-static {p1, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 248
    const-string v11, "endTime"

    invoke-static {p1, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 249
    const-string v12, "state"

    invoke-static {p1, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 251
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v13

    if-eqz v13, :cond_7

    .line 252
    new-instance v13, Lcom/movieboxpro/android/db/entity/TestNetRecode;

    invoke-direct {v13}, Lcom/movieboxpro/android/db/entity/TestNetRecode;-><init>()V

    .line 254
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 255
    invoke-virtual {v13, v1}, Lcom/movieboxpro/android/db/entity/TestNetRecode;->setIds(I)V

    .line 256
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v13, Lcom/movieboxpro/android/db/entity/TestNetRecode;->id:I

    .line 257
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 258
    iput-object v2, v13, Lcom/movieboxpro/android/db/entity/TestNetRecode;->country:Ljava/lang/String;

    goto :goto_0

    .line 260
    :cond_0
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Lcom/movieboxpro/android/db/entity/TestNetRecode;->country:Ljava/lang/String;

    .line 262
    :goto_0
    invoke-interface {p1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 263
    iput-object v2, v13, Lcom/movieboxpro/android/db/entity/TestNetRecode;->description:Ljava/lang/String;

    goto :goto_1

    .line 265
    :cond_1
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Lcom/movieboxpro/android/db/entity/TestNetRecode;->description:Ljava/lang/String;

    .line 267
    :goto_1
    invoke-interface {p1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 268
    iput-object v2, v13, Lcom/movieboxpro/android/db/entity/TestNetRecode;->domain:Ljava/lang/String;

    goto :goto_2

    .line 270
    :cond_2
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Lcom/movieboxpro/android/db/entity/TestNetRecode;->domain:Ljava/lang/String;

    .line 272
    :goto_2
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v13, Lcom/movieboxpro/android/db/entity/TestNetRecode;->display_order:I

    .line 273
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getFloat(I)F

    move-result v1

    iput v1, v13, Lcom/movieboxpro/android/db/entity/TestNetRecode;->ratio:F

    .line 274
    invoke-interface {p1, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 275
    iput-object v2, v13, Lcom/movieboxpro/android/db/entity/TestNetRecode;->url:Ljava/lang/String;

    goto :goto_3

    .line 277
    :cond_3
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Lcom/movieboxpro/android/db/entity/TestNetRecode;->url:Ljava/lang/String;

    .line 279
    :goto_3
    invoke-interface {p1, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 280
    iput-object v2, v13, Lcom/movieboxpro/android/db/entity/TestNetRecode;->startTime:Ljava/lang/Long;

    goto :goto_4

    .line 282
    :cond_4
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v13, Lcom/movieboxpro/android/db/entity/TestNetRecode;->startTime:Ljava/lang/Long;

    .line 284
    :goto_4
    invoke-interface {p1, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 285
    iput-object v2, v13, Lcom/movieboxpro/android/db/entity/TestNetRecode;->endTime:Ljava/lang/Long;

    goto :goto_5

    .line 287
    :cond_5
    invoke-interface {p1, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v13, Lcom/movieboxpro/android/db/entity/TestNetRecode;->endTime:Ljava/lang/Long;

    .line 289
    :goto_5
    invoke-interface {p1, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 290
    iput-object v2, v13, Lcom/movieboxpro/android/db/entity/TestNetRecode;->state:Ljava/lang/String;

    goto :goto_6

    .line 292
    :cond_6
    invoke-interface {p1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v13, Lcom/movieboxpro/android/db/entity/TestNetRecode;->state:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_6
    move-object v2, v13

    .line 299
    :cond_7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 300
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v2

    :catchall_0
    move-exception v1

    .line 299
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 300
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 301
    throw v1
.end method

.method public insert(Lcom/movieboxpro/android/db/entity/TestNetRecode;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "playRecode"
        }
    .end annotation

    .line 166
    iget-object v0, p0, Lcom/movieboxpro/android/db/dao/TestNetRecodeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 167
    iget-object v0, p0, Lcom/movieboxpro/android/db/dao/TestNetRecodeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 169
    :try_start_0
    iget-object v0, p0, Lcom/movieboxpro/android/db/dao/TestNetRecodeDao_Impl;->__insertionAdapterOfTestNetRecode:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 170
    iget-object p1, p0, Lcom/movieboxpro/android/db/dao/TestNetRecodeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    iget-object p1, p0, Lcom/movieboxpro/android/db/dao/TestNetRecodeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/movieboxpro/android/db/dao/TestNetRecodeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 173
    throw p1
.end method

.method public update(Lcom/movieboxpro/android/db/entity/TestNetRecode;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "playRecode"
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lcom/movieboxpro/android/db/dao/TestNetRecodeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 191
    iget-object v0, p0, Lcom/movieboxpro/android/db/dao/TestNetRecodeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 193
    :try_start_0
    iget-object v0, p0, Lcom/movieboxpro/android/db/dao/TestNetRecodeDao_Impl;->__updateAdapterOfTestNetRecode:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 194
    iget-object p1, p0, Lcom/movieboxpro/android/db/dao/TestNetRecodeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    iget-object p1, p0, Lcom/movieboxpro/android/db/dao/TestNetRecodeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/movieboxpro/android/db/dao/TestNetRecodeDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 197
    throw p1
.end method
