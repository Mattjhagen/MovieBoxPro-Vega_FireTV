.class public final Lcom/movieboxpro/android/db/dao/SubtitleDelayRecordDao_Impl;
.super Ljava/lang/Object;
.source "SubtitleDelayRecordDao_Impl.java"

# interfaces
.implements Lcom/movieboxpro/android/db/dao/SubtitleDelayRecordDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfSubtitleDelayRecord:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/movieboxpro/android/db/entity/SubtitleDelayRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfClear:Landroidx/room/SharedSQLiteStatement;


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

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/movieboxpro/android/db/dao/SubtitleDelayRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 31
    new-instance v0, Lcom/movieboxpro/android/db/dao/SubtitleDelayRecordDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/movieboxpro/android/db/dao/SubtitleDelayRecordDao_Impl$1;-><init>(Lcom/movieboxpro/android/db/dao/SubtitleDelayRecordDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/movieboxpro/android/db/dao/SubtitleDelayRecordDao_Impl;->__insertionAdapterOfSubtitleDelayRecord:Landroidx/room/EntityInsertionAdapter;

    .line 47
    new-instance v0, Lcom/movieboxpro/android/db/dao/SubtitleDelayRecordDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/movieboxpro/android/db/dao/SubtitleDelayRecordDao_Impl$2;-><init>(Lcom/movieboxpro/android/db/dao/SubtitleDelayRecordDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/movieboxpro/android/db/dao/SubtitleDelayRecordDao_Impl;->__preparedStmtOfClear:Landroidx/room/SharedSQLiteStatement;

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

    .line 122
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 3

    .line 71
    iget-object v0, p0, Lcom/movieboxpro/android/db/dao/SubtitleDelayRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 72
    iget-object v0, p0, Lcom/movieboxpro/android/db/dao/SubtitleDelayRecordDao_Impl;->__preparedStmtOfClear:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/movieboxpro/android/db/dao/SubtitleDelayRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 75
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 76
    iget-object v1, p0, Lcom/movieboxpro/android/db/dao/SubtitleDelayRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    iget-object v1, p0, Lcom/movieboxpro/android/db/dao/SubtitleDelayRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 79
    iget-object v1, p0, Lcom/movieboxpro/android/db/dao/SubtitleDelayRecordDao_Impl;->__preparedStmtOfClear:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 78
    iget-object v2, p0, Lcom/movieboxpro/android/db/dao/SubtitleDelayRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 79
    iget-object v2, p0, Lcom/movieboxpro/android/db/dao/SubtitleDelayRecordDao_Impl;->__preparedStmtOfClear:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 80
    throw v1
.end method

.method public findDelayRecordBySid(Ljava/lang/String;)Lcom/movieboxpro/android/db/entity/SubtitleDelayRecord;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "sid"
        }
    .end annotation

    .line 86
    const-string v0, "SELECT * FROM subtitle_delay_record WHERE sid == ? LIMIT 1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 89
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 93
    :goto_0
    iget-object p1, p0, Lcom/movieboxpro/android/db/dao/SubtitleDelayRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 94
    iget-object p1, p0, Lcom/movieboxpro/android/db/dao/SubtitleDelayRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 96
    :try_start_0
    const-string v1, "delaySecond"

    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 97
    const-string v3, "sid"

    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 99
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 100
    new-instance v4, Lcom/movieboxpro/android/db/entity/SubtitleDelayRecord;

    invoke-direct {v4}, Lcom/movieboxpro/android/db/entity/SubtitleDelayRecord;-><init>()V

    .line 102
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 103
    invoke-virtual {v4, v1}, Lcom/movieboxpro/android/db/entity/SubtitleDelayRecord;->setDelaySecond(I)V

    .line 105
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 108
    :cond_1
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 110
    :goto_1
    invoke-virtual {v4, v2}, Lcom/movieboxpro/android/db/entity/SubtitleDelayRecord;->setSid(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v4

    .line 116
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 117
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v2

    :catchall_0
    move-exception v1

    .line 116
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 117
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 118
    throw v1
.end method

.method public insert(Lcom/movieboxpro/android/db/entity/SubtitleDelayRecord;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "subtitleDelayRecord"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/movieboxpro/android/db/dao/SubtitleDelayRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 59
    iget-object v0, p0, Lcom/movieboxpro/android/db/dao/SubtitleDelayRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/movieboxpro/android/db/dao/SubtitleDelayRecordDao_Impl;->__insertionAdapterOfSubtitleDelayRecord:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 62
    iget-object p1, p0, Lcom/movieboxpro/android/db/dao/SubtitleDelayRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    iget-object p1, p0, Lcom/movieboxpro/android/db/dao/SubtitleDelayRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/movieboxpro/android/db/dao/SubtitleDelayRecordDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 66
    throw p1
.end method
