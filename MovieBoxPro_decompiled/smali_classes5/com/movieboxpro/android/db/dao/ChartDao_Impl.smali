.class public final Lcom/movieboxpro/android/db/dao/ChartDao_Impl;
.super Ljava/lang/Object;
.source "ChartDao_Impl.java"

# interfaces
.implements Lcom/movieboxpro/android/db/dao/ChartDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfChart:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/movieboxpro/android/db/entity/Chart;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfChart:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/movieboxpro/android/db/entity/Chart;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfClear:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfClearNull:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteByBookID:Landroidx/room/SharedSQLiteStatement;

.field private final __updateAdapterOfChart:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/movieboxpro/android/db/entity/Chart;",
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

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/movieboxpro/android/db/dao/ChartDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 40
    new-instance v0, Lcom/movieboxpro/android/db/dao/ChartDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/movieboxpro/android/db/dao/ChartDao_Impl$1;-><init>(Lcom/movieboxpro/android/db/dao/ChartDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/movieboxpro/android/db/dao/ChartDao_Impl;->__insertionAdapterOfChart:Landroidx/room/EntityInsertionAdapter;

    .line 65
    new-instance v0, Lcom/movieboxpro/android/db/dao/ChartDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/movieboxpro/android/db/dao/ChartDao_Impl$2;-><init>(Lcom/movieboxpro/android/db/dao/ChartDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/movieboxpro/android/db/dao/ChartDao_Impl;->__deletionAdapterOfChart:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 80
    new-instance v0, Lcom/movieboxpro/android/db/dao/ChartDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/movieboxpro/android/db/dao/ChartDao_Impl$3;-><init>(Lcom/movieboxpro/android/db/dao/ChartDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/movieboxpro/android/db/dao/ChartDao_Impl;->__updateAdapterOfChart:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 110
    new-instance v0, Lcom/movieboxpro/android/db/dao/ChartDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/movieboxpro/android/db/dao/ChartDao_Impl$4;-><init>(Lcom/movieboxpro/android/db/dao/ChartDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/movieboxpro/android/db/dao/ChartDao_Impl;->__preparedStmtOfClearNull:Landroidx/room/SharedSQLiteStatement;

    .line 117
    new-instance v0, Lcom/movieboxpro/android/db/dao/ChartDao_Impl$5;

    invoke-direct {v0, p0, p1}, Lcom/movieboxpro/android/db/dao/ChartDao_Impl$5;-><init>(Lcom/movieboxpro/android/db/dao/ChartDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/movieboxpro/android/db/dao/ChartDao_Impl;->__preparedStmtOfDeleteByBookID:Landroidx/room/SharedSQLiteStatement;

    .line 124
    new-instance v0, Lcom/movieboxpro/android/db/dao/ChartDao_Impl$6;

    invoke-direct {v0, p0, p1}, Lcom/movieboxpro/android/db/dao/ChartDao_Impl$6;-><init>(Lcom/movieboxpro/android/db/dao/ChartDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/movieboxpro/android/db/dao/ChartDao_Impl;->__preparedStmtOfClear:Landroidx/room/SharedSQLiteStatement;

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

    .line 268
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 3

    .line 205
    iget-object v0, p0, Lcom/movieboxpro/android/db/dao/ChartDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 206
    iget-object v0, p0, Lcom/movieboxpro/android/db/dao/ChartDao_Impl;->__preparedStmtOfClear:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 207
    iget-object v1, p0, Lcom/movieboxpro/android/db/dao/ChartDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 209
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 210
    iget-object v1, p0, Lcom/movieboxpro/android/db/dao/ChartDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    iget-object v1, p0, Lcom/movieboxpro/android/db/dao/ChartDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 213
    iget-object v1, p0, Lcom/movieboxpro/android/db/dao/ChartDao_Impl;->__preparedStmtOfClear:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 212
    iget-object v2, p0, Lcom/movieboxpro/android/db/dao/ChartDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 213
    iget-object v2, p0, Lcom/movieboxpro/android/db/dao/ChartDao_Impl;->__preparedStmtOfClear:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 214
    throw v1
.end method

.method public clearNull()V
    .locals 3

    .line 171
    iget-object v0, p0, Lcom/movieboxpro/android/db/dao/ChartDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 172
    iget-object v0, p0, Lcom/movieboxpro/android/db/dao/ChartDao_Impl;->__preparedStmtOfClearNull:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 173
    iget-object v1, p0, Lcom/movieboxpro/android/db/dao/ChartDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 175
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 176
    iget-object v1, p0, Lcom/movieboxpro/android/db/dao/ChartDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    iget-object v1, p0, Lcom/movieboxpro/android/db/dao/ChartDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 179
    iget-object v1, p0, Lcom/movieboxpro/android/db/dao/ChartDao_Impl;->__preparedStmtOfClearNull:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 178
    iget-object v2, p0, Lcom/movieboxpro/android/db/dao/ChartDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 179
    iget-object v2, p0, Lcom/movieboxpro/android/db/dao/ChartDao_Impl;->__preparedStmtOfClearNull:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 180
    throw v1
.end method

.method public delete(Lcom/movieboxpro/android/db/entity/Chart;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "log"
        }
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/movieboxpro/android/db/dao/ChartDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 148
    iget-object v0, p0, Lcom/movieboxpro/android/db/dao/ChartDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 150
    :try_start_0
    iget-object v0, p0, Lcom/movieboxpro/android/db/dao/ChartDao_Impl;->__deletionAdapterOfChart:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 151
    iget-object p1, p0, Lcom/movieboxpro/android/db/dao/ChartDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    iget-object p1, p0, Lcom/movieboxpro/android/db/dao/ChartDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/movieboxpro/android/db/dao/ChartDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 154
    throw p1
.end method

.method public deleteByBookID(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "bookId"
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/movieboxpro/android/db/dao/ChartDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 186
    iget-object v0, p0, Lcom/movieboxpro/android/db/dao/ChartDao_Impl;->__preparedStmtOfDeleteByBookID:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 189
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 191
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 193
    :goto_0
    iget-object p1, p0, Lcom/movieboxpro/android/db/dao/ChartDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 195
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 196
    iget-object p1, p0, Lcom/movieboxpro/android/db/dao/ChartDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    iget-object p1, p0, Lcom/movieboxpro/android/db/dao/ChartDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 199
    iget-object p1, p0, Lcom/movieboxpro/android/db/dao/ChartDao_Impl;->__preparedStmtOfDeleteByBookID:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 198
    iget-object v1, p0, Lcom/movieboxpro/android/db/dao/ChartDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 199
    iget-object v1, p0, Lcom/movieboxpro/android/db/dao/ChartDao_Impl;->__preparedStmtOfDeleteByBookID:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 200
    throw p1
.end method

.method public insert(Lcom/movieboxpro/android/db/entity/Chart;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "log"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/movieboxpro/android/db/dao/ChartDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 136
    iget-object v0, p0, Lcom/movieboxpro/android/db/dao/ChartDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/movieboxpro/android/db/dao/ChartDao_Impl;->__insertionAdapterOfChart:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 139
    iget-object p1, p0, Lcom/movieboxpro/android/db/dao/ChartDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    iget-object p1, p0, Lcom/movieboxpro/android/db/dao/ChartDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/movieboxpro/android/db/dao/ChartDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 142
    throw p1
.end method

.method public loadByID(Ljava/lang/String;)Lcom/movieboxpro/android/db/entity/Chart;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "bookId"
        }
    .end annotation

    .line 220
    const-string v0, "SELECT * FROM Char_list WHERE book_id = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 223
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 225
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 227
    :goto_0
    iget-object p1, p0, Lcom/movieboxpro/android/db/dao/ChartDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 228
    iget-object p1, p0, Lcom/movieboxpro/android/db/dao/ChartDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 230
    :try_start_0
    const-string v1, "id"

    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 231
    const-string v3, "user_id"

    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 232
    const-string v4, "book_id"

    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 234
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 235
    new-instance v5, Lcom/movieboxpro/android/db/entity/Chart;

    invoke-direct {v5}, Lcom/movieboxpro/android/db/entity/Chart;-><init>()V

    .line 237
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v1, v2

    goto :goto_1

    .line 240
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 242
    :goto_1
    invoke-virtual {v5, v1}, Lcom/movieboxpro/android/db/entity/Chart;->setId(Ljava/lang/String;)V

    .line 244
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v2

    goto :goto_2

    .line 247
    :cond_2
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 249
    :goto_2
    invoke-virtual {v5, v1}, Lcom/movieboxpro/android/db/entity/Chart;->setUserId(Ljava/lang/String;)V

    .line 251
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    .line 254
    :cond_3
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 256
    :goto_3
    invoke-virtual {v5, v2}, Lcom/movieboxpro/android/db/entity/Chart;->setBookId(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v5

    .line 262
    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 263
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v2

    :catchall_0
    move-exception v1

    .line 262
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 263
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 264
    throw v1
.end method

.method public update(Lcom/movieboxpro/android/db/entity/Chart;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "log"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/movieboxpro/android/db/dao/ChartDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 160
    iget-object v0, p0, Lcom/movieboxpro/android/db/dao/ChartDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 162
    :try_start_0
    iget-object v0, p0, Lcom/movieboxpro/android/db/dao/ChartDao_Impl;->__updateAdapterOfChart:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 163
    iget-object p1, p0, Lcom/movieboxpro/android/db/dao/ChartDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    iget-object p1, p0, Lcom/movieboxpro/android/db/dao/ChartDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/movieboxpro/android/db/dao/ChartDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 166
    throw p1
.end method
