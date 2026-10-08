.class public final Lcom/movieboxpro/android/db/dao/ConnectUsbDeviceDao_Impl;
.super Ljava/lang/Object;
.source "ConnectUsbDeviceDao_Impl.java"

# interfaces
.implements Lcom/movieboxpro/android/db/dao/ConnectUsbDeviceDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfConnectUsbDevice:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/movieboxpro/android/db/entity/ConnectUsbDevice;",
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

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/movieboxpro/android/db/dao/ConnectUsbDeviceDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 29
    new-instance v0, Lcom/movieboxpro/android/db/dao/ConnectUsbDeviceDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/movieboxpro/android/db/dao/ConnectUsbDeviceDao_Impl$1;-><init>(Lcom/movieboxpro/android/db/dao/ConnectUsbDeviceDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/movieboxpro/android/db/dao/ConnectUsbDeviceDao_Impl;->__insertionAdapterOfConnectUsbDevice:Landroidx/room/EntityInsertionAdapter;

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

    .line 157
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAll()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/db/entity/ConnectUsbDevice;",
            ">;"
        }
    .end annotation

    .line 118
    const-string v0, "SELECT * FROM connectusbdevice"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 119
    iget-object v2, p0, Lcom/movieboxpro/android/db/dao/ConnectUsbDeviceDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 120
    iget-object v2, p0, Lcom/movieboxpro/android/db/dao/ConnectUsbDeviceDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    .line 122
    :try_start_0
    const-string v2, "path"

    invoke-static {v1, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 123
    const-string v4, "downloadPath"

    invoke-static {v1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 124
    const-string v5, "productName"

    invoke-static {v1, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 125
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 129
    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v7, v3

    goto :goto_1

    .line 132
    :cond_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 135
    :goto_1
    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v8, v3

    goto :goto_2

    .line 138
    :cond_1
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 141
    :goto_2
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object v9, v3

    goto :goto_3

    .line 144
    :cond_2
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 146
    :goto_3
    new-instance v10, Lcom/movieboxpro/android/db/entity/ConnectUsbDevice;

    invoke-direct {v10, v7, v8, v9}, Lcom/movieboxpro/android/db/entity/ConnectUsbDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 151
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 152
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v6

    :catchall_0
    move-exception v2

    .line 151
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 152
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 153
    throw v2
.end method

.method public insert(Lcom/movieboxpro/android/db/entity/ConnectUsbDevice;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "log"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/movieboxpro/android/db/dao/ConnectUsbDeviceDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 59
    iget-object v0, p0, Lcom/movieboxpro/android/db/dao/ConnectUsbDeviceDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/movieboxpro/android/db/dao/ConnectUsbDeviceDao_Impl;->__insertionAdapterOfConnectUsbDevice:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 62
    iget-object p1, p0, Lcom/movieboxpro/android/db/dao/ConnectUsbDeviceDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    iget-object p1, p0, Lcom/movieboxpro/android/db/dao/ConnectUsbDeviceDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/movieboxpro/android/db/dao/ConnectUsbDeviceDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 65
    throw p1
.end method

.method public loadByPath(Ljava/lang/String;)Lcom/movieboxpro/android/db/entity/ConnectUsbDevice;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "path"
        }
    .end annotation

    .line 71
    const-string v0, "SELECT * FROM connectusbdevice WHERE path LIKE ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 74
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 78
    :goto_0
    iget-object p1, p0, Lcom/movieboxpro/android/db/dao/ConnectUsbDeviceDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 79
    iget-object p1, p0, Lcom/movieboxpro/android/db/dao/ConnectUsbDeviceDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 81
    :try_start_0
    const-string v1, "path"

    invoke-static {p1, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 82
    const-string v3, "downloadPath"

    invoke-static {p1, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 83
    const-string v4, "productName"

    invoke-static {p1, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 85
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 87
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v1, v2

    goto :goto_1

    .line 90
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 93
    :goto_1
    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v3, v2

    goto :goto_2

    .line 96
    :cond_2
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 99
    :goto_2
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    .line 102
    :cond_3
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 104
    :goto_3
    new-instance v4, Lcom/movieboxpro/android/db/entity/ConnectUsbDevice;

    invoke-direct {v4, v1, v3, v2}, Lcom/movieboxpro/android/db/entity/ConnectUsbDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v4

    .line 110
    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 111
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v2

    :catchall_0
    move-exception v1

    .line 110
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 111
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 112
    throw v1
.end method
