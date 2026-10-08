.class public final Lcom/movieboxpro/android/db/dao/HlsDownloadDao_Impl;
.super Ljava/lang/Object;
.source "HlsDownloadDao_Impl.java"

# interfaces
.implements Lcom/movieboxpro/android/db/dao/HlsDownloadDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deletionAdapterOfHlsDownload:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/movieboxpro/android/db/entity/HlsDownload;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfHlsDownload:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/movieboxpro/android/db/entity/HlsDownload;",
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

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/movieboxpro/android/db/dao/HlsDownloadDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 31
    new-instance v0, Lcom/movieboxpro/android/db/dao/HlsDownloadDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/movieboxpro/android/db/dao/HlsDownloadDao_Impl$1;-><init>(Lcom/movieboxpro/android/db/dao/HlsDownloadDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/movieboxpro/android/db/dao/HlsDownloadDao_Impl;->__insertionAdapterOfHlsDownload:Landroidx/room/EntityInsertionAdapter;

    .line 101
    new-instance v0, Lcom/movieboxpro/android/db/dao/HlsDownloadDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/movieboxpro/android/db/dao/HlsDownloadDao_Impl$2;-><init>(Lcom/movieboxpro/android/db/dao/HlsDownloadDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/movieboxpro/android/db/dao/HlsDownloadDao_Impl;->__deletionAdapterOfHlsDownload:Landroidx/room/EntityDeletionOrUpdateAdapter;

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

    .line 265
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public delete(Lcom/movieboxpro/android/db/entity/HlsDownload;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "hlsDownload"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/movieboxpro/android/db/dao/HlsDownloadDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 129
    iget-object v0, p0, Lcom/movieboxpro/android/db/dao/HlsDownloadDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/movieboxpro/android/db/dao/HlsDownloadDao_Impl;->__deletionAdapterOfHlsDownload:Landroidx/room/EntityDeletionOrUpdateAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

    .line 132
    iget-object p1, p0, Lcom/movieboxpro/android/db/dao/HlsDownloadDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    iget-object p1, p0, Lcom/movieboxpro/android/db/dao/HlsDownloadDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/movieboxpro/android/db/dao/HlsDownloadDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 135
    throw p1
.end method

.method public findByDownloadId(Ljava/lang/String;)Lcom/movieboxpro/android/db/entity/HlsDownload;
    .locals 48
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

    .line 141
    const-string v2, "SELECT * FROM hls_download WHERE downloadId==?"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    if-nez v0, :cond_0

    .line 144
    invoke-virtual {v2, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 146
    :cond_0
    invoke-virtual {v2, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 148
    :goto_0
    iget-object v0, v1, Lcom/movieboxpro/android/db/dao/HlsDownloadDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 149
    iget-object v0, v1, Lcom/movieboxpro/android/db/dao/HlsDownloadDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    .line 151
    :try_start_0
    const-string v0, "id"

    invoke-static {v3, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 152
    const-string v5, "m3u8Url"

    invoke-static {v3, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 153
    const-string v6, "m3u8LocalPath"

    invoke-static {v3, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 154
    const-string v7, "downloadId"

    invoke-static {v3, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 155
    const-string v8, "videoUrl"

    invoke-static {v3, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 156
    const-string v9, "audioUrl"

    invoke-static {v3, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 157
    const-string v10, "audioEacUrl"

    invoke-static {v3, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 158
    const-string v11, "playbackM3u8LocalPath"

    invoke-static {v3, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 159
    const-string v12, "videoLocalPath"

    invoke-static {v3, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 160
    const-string v13, "audioLocalPath"

    invoke-static {v3, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 161
    const-string v14, "audioEacLocalPath"

    invoke-static {v3, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 162
    const-string v15, "videoSize"

    invoke-static {v3, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 163
    const-string v4, "audioSize"

    invoke-static {v3, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 164
    const-string v1, "audioEacSize"

    invoke-static {v3, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    .line 165
    :try_start_1
    const-string v2, "videoSpeed"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    .line 166
    const-string v2, "audioSpeed"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    .line 167
    const-string v2, "audioEacSpeed"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    .line 168
    const-string v2, "videoPercent"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    .line 169
    const-string v2, "audioPercent"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    .line 170
    const-string v2, "audioEacPercent"

    invoke-static {v3, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 172
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v22

    if-eqz v22, :cond_b

    .line 174
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    .line 176
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v26, 0x0

    goto :goto_1

    .line 179
    :cond_1
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v26, v0

    .line 182
    :goto_1
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v27, 0x0

    goto :goto_2

    .line 185
    :cond_2
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v27, v0

    .line 188
    :goto_2
    invoke-interface {v3, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v28, 0x0

    goto :goto_3

    .line 191
    :cond_3
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v28, v0

    .line 194
    :goto_3
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v29, 0x0

    goto :goto_4

    .line 197
    :cond_4
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v29, v0

    .line 200
    :goto_4
    invoke-interface {v3, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v30, 0x0

    goto :goto_5

    .line 203
    :cond_5
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v30, v0

    .line 206
    :goto_5
    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v31, 0x0

    goto :goto_6

    .line 209
    :cond_6
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v31, v0

    .line 212
    :goto_6
    invoke-interface {v3, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v32, 0x0

    goto :goto_7

    .line 215
    :cond_7
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v32, v0

    .line 218
    :goto_7
    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v33, 0x0

    goto :goto_8

    .line 221
    :cond_8
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v33, v0

    .line 224
    :goto_8
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v34, 0x0

    goto :goto_9

    .line 227
    :cond_9
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v34, v0

    .line 230
    :goto_9
    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v35, 0x0

    goto :goto_a

    .line 233
    :cond_a
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v35, v0

    .line 236
    :goto_a
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v36

    .line 238
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v38

    .line 240
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v40

    move/from16 v0, v17

    .line 242
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v42

    move/from16 v0, v18

    .line 244
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v43

    move/from16 v0, v19

    .line 246
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v44

    move/from16 v0, v20

    .line 248
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v45

    move/from16 v0, v21

    .line 250
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v46

    .line 252
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getFloat(I)F

    move-result v47

    .line 253
    new-instance v4, Lcom/movieboxpro/android/db/entity/HlsDownload;

    move-object/from16 v23, v4

    invoke-direct/range {v23 .. v47}, Lcom/movieboxpro/android/db/entity/HlsDownload;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJFFFFFF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_b

    :cond_b
    const/4 v4, 0x0

    .line 259
    :goto_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 260
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v4

    :catchall_0
    move-exception v0

    goto :goto_c

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 259
    :goto_c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 260
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 261
    throw v0
.end method

.method public insertOrReplace(Lcom/movieboxpro/android/db/entity/HlsDownload;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "hlsDownload"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/movieboxpro/android/db/dao/HlsDownloadDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 117
    iget-object v0, p0, Lcom/movieboxpro/android/db/dao/HlsDownloadDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/movieboxpro/android/db/dao/HlsDownloadDao_Impl;->__insertionAdapterOfHlsDownload:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 120
    iget-object p1, p0, Lcom/movieboxpro/android/db/dao/HlsDownloadDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    iget-object p1, p0, Lcom/movieboxpro/android/db/dao/HlsDownloadDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/movieboxpro/android/db/dao/HlsDownloadDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 123
    throw p1
.end method
