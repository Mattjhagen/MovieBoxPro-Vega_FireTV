.class public Lcom/jeffmony/downloader/database/VideoDownloadDatabaseHelper;
.super Ljava/lang/Object;
.source "VideoDownloadDatabaseHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoDownloadDatabaseHelper"


# instance fields
.field private mSQLiteHelper:Lcom/jeffmony/downloader/database/VideoDownloadSQLiteHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    .line 24
    :cond_0
    new-instance v0, Lcom/jeffmony/downloader/database/VideoDownloadSQLiteHelper;

    invoke-direct {v0, p1}, Lcom/jeffmony/downloader/database/VideoDownloadSQLiteHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jeffmony/downloader/database/VideoDownloadDatabaseHelper;->mSQLiteHelper:Lcom/jeffmony/downloader/database/VideoDownloadSQLiteHelper;

    return-void
.end method

.method private insertVideoDownloadInfo(Landroid/database/sqlite/SQLiteDatabase;Lcom/jeffmony/downloader/model/VideoTaskItem;)V
    .locals 6

    const-string v0, "insertVideoDownloadInfo failed, exception = "

    if-nez p1, :cond_0

    return-void

    .line 113
    :cond_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v1, 0x1

    .line 115
    :try_start_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 116
    const-string v3, "video_url"

    invoke-virtual {p2}, Lcom/jeffmony/downloader/model/VideoTaskItem;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string v3, "mime_type"

    invoke-virtual {p2}, Lcom/jeffmony/downloader/model/VideoTaskItem;->getMimeType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string v3, "download_time"

    invoke-virtual {p2}, Lcom/jeffmony/downloader/model/VideoTaskItem;->getDownloadCreateTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 119
    const-string v3, "percent"

    invoke-virtual {p2}, Lcom/jeffmony/downloader/model/VideoTaskItem;->getPercent()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 120
    const-string v3, "task_state"

    invoke-virtual {p2}, Lcom/jeffmony/downloader/model/VideoTaskItem;->getTaskState()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 121
    const-string v3, "video_type"

    invoke-virtual {p2}, Lcom/jeffmony/downloader/model/VideoTaskItem;->getVideoType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 122
    const-string v3, "cached_length"

    invoke-virtual {p2}, Lcom/jeffmony/downloader/model/VideoTaskItem;->getDownloadSize()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 123
    const-string v3, "total_length"

    invoke-virtual {p2}, Lcom/jeffmony/downloader/model/VideoTaskItem;->getTotalSize()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 124
    const-string v3, "cached_ts"

    invoke-virtual {p2}, Lcom/jeffmony/downloader/model/VideoTaskItem;->getCurTs()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 125
    const-string v3, "total_ts"

    invoke-virtual {p2}, Lcom/jeffmony/downloader/model/VideoTaskItem;->getTotalTs()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 126
    const-string v3, "completed"

    invoke-virtual {p2}, Lcom/jeffmony/downloader/model/VideoTaskItem;->isCompleted()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 127
    const-string v3, "cover_url"

    invoke-virtual {p2}, Lcom/jeffmony/downloader/model/VideoTaskItem;->getCoverUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string v3, "cover_path"

    invoke-virtual {p2}, Lcom/jeffmony/downloader/model/VideoTaskItem;->getCoverPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const-string v3, "video_title"

    invoke-virtual {p2}, Lcom/jeffmony/downloader/model/VideoTaskItem;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string v3, "group_name"

    invoke-virtual {p2}, Lcom/jeffmony/downloader/model/VideoTaskItem;->getGroupName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-string v3, "video_download_info"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 132
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 134
    :try_start_1
    const-string v3, "VideoDownloadDatabaseHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/jeffmony/downloader/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    :goto_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 137
    invoke-virtual {p2, v1}, Lcom/jeffmony/downloader/model/VideoTaskItem;->setIsInDatabase(Z)V

    return-void

    .line 136
    :goto_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 137
    invoke-virtual {p2, v1}, Lcom/jeffmony/downloader/model/VideoTaskItem;->setIsInDatabase(Z)V

    .line 138
    throw v0
.end method

.method private isTaskInfoExistInTable(Landroid/database/sqlite/SQLiteDatabase;Lcom/jeffmony/downloader/model/VideoTaskItem;)Z
    .locals 12

    const-string v0, "isTaskInfoExistInTable query failed, exception = "

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 147
    :try_start_0
    const-string v6, "video_url = ?"

    .line 148
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/jeffmony/downloader/model/VideoTaskItem;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v7

    .line 149
    const-string v4, "video_download_info"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 151
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v0, p1, v3

    if-lez v0, :cond_2

    if-eqz v2, :cond_1

    .line 161
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 157
    :try_start_1
    const-string p2, "VideoDownloadDatabaseHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/jeffmony/downloader/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_4

    .line 161
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    return v1

    :goto_0
    if-eqz v2, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 163
    :cond_5
    throw p1
.end method


# virtual methods
.method public deleteAllDownloadInfos()V
    .locals 5

    const-string v0, "deleteAllDownloadInfos failed, exception = "

    .line 214
    iget-object v1, p0, Lcom/jeffmony/downloader/database/VideoDownloadDatabaseHelper;->mSQLiteHelper:Lcom/jeffmony/downloader/database/VideoDownloadSQLiteHelper;

    invoke-virtual {v1}, Lcom/jeffmony/downloader/database/VideoDownloadSQLiteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 218
    :cond_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 220
    :try_start_0
    const-string v2, "video_download_info"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 221
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    :goto_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 223
    :try_start_1
    const-string v3, "VideoDownloadDatabaseHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/jeffmony/downloader/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 225
    :goto_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 226
    throw v0
.end method

.method public deleteDownloadItemByUrl(Lcom/jeffmony/downloader/model/VideoTaskItem;)V
    .locals 4

    const-string v0, "deleteDownloadItemByUrl failed, exception = "

    .line 230
    iget-object v1, p0, Lcom/jeffmony/downloader/database/VideoDownloadDatabaseHelper;->mSQLiteHelper:Lcom/jeffmony/downloader/database/VideoDownloadSQLiteHelper;

    invoke-virtual {v1}, Lcom/jeffmony/downloader/database/VideoDownloadSQLiteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 234
    :cond_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 236
    :try_start_0
    const-string v2, "video_url = ? "

    .line 237
    invoke-virtual {p1}, Lcom/jeffmony/downloader/model/VideoTaskItem;->getUrl()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 238
    const-string v3, "video_download_info"

    invoke-virtual {v1, v3, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 239
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    :goto_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 241
    :try_start_1
    const-string v2, "VideoDownloadDatabaseHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/jeffmony/downloader/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 243
    :goto_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 244
    throw p1
.end method

.method public getDownloadInfos()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jeffmony/downloader/model/VideoTaskItem;",
            ">;"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/jeffmony/downloader/database/VideoDownloadDatabaseHelper;->mSQLiteHelper:Lcom/jeffmony/downloader/database/VideoDownloadSQLiteHelper;

    invoke-virtual {v0}, Lcom/jeffmony/downloader/database/VideoDownloadSQLiteHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    .line 171
    :cond_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 174
    :try_start_0
    const-string v2, "video_download_info"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    .line 176
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 178
    :cond_1
    const-string v2, "video_url"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 179
    new-instance v3, Lcom/jeffmony/downloader/model/VideoTaskItem;

    invoke-direct {v3, v2}, Lcom/jeffmony/downloader/model/VideoTaskItem;-><init>(Ljava/lang/String;)V

    .line 180
    const-string v2, "mime_type"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/jeffmony/downloader/model/VideoTaskItem;->setMimeType(Ljava/lang/String;)V

    .line 181
    const-string v2, "download_time"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/jeffmony/downloader/model/VideoTaskItem;->setDownloadCreateTime(J)V

    .line 182
    const-string v2, "percent"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getFloat(I)F

    move-result v2

    invoke-virtual {v3, v2}, Lcom/jeffmony/downloader/model/VideoTaskItem;->setPercent(F)V

    .line 183
    const-string v2, "task_state"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/jeffmony/downloader/model/VideoTaskItem;->setTaskState(I)V

    .line 184
    const-string v2, "video_type"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/jeffmony/downloader/model/VideoTaskItem;->setVideoType(I)V

    .line 185
    const-string v2, "cached_length"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/jeffmony/downloader/model/VideoTaskItem;->setDownloadSize(J)V

    .line 186
    const-string v2, "total_length"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/jeffmony/downloader/model/VideoTaskItem;->setTotalSize(J)V

    .line 187
    const-string v2, "cached_ts"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/jeffmony/downloader/model/VideoTaskItem;->setCurTs(I)V

    .line 188
    const-string v2, "total_ts"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/jeffmony/downloader/model/VideoTaskItem;->setTotalTs(I)V

    .line 189
    const-string v2, "completed"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3, v4}, Lcom/jeffmony/downloader/model/VideoTaskItem;->setIsCompleted(Z)V

    .line 190
    const-string v2, "file_name"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/jeffmony/downloader/model/VideoTaskItem;->setFileName(Ljava/lang/String;)V

    .line 191
    const-string v2, "file_path"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/jeffmony/downloader/model/VideoTaskItem;->setFilePath(Ljava/lang/String;)V

    .line 192
    const-string v2, "cover_url"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/jeffmony/downloader/model/VideoTaskItem;->setCoverUrl(Ljava/lang/String;)V

    .line 193
    const-string v2, "cover_path"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/jeffmony/downloader/model/VideoTaskItem;->setCoverPath(Ljava/lang/String;)V

    .line 194
    const-string v2, "video_title"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/jeffmony/downloader/model/VideoTaskItem;->setTitle(Ljava/lang/String;)V

    .line 195
    const-string v2, "group_name"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/jeffmony/downloader/model/VideoTaskItem;->setGroupName(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v3}, Lcom/jeffmony/downloader/model/VideoTaskItem;->isRunningTask()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Lcom/jeffmony/downloader/model/VideoTaskItem;->getSpeed()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v4, 0x38d1b717    # 1.0E-4f

    cmpg-float v2, v2, v4

    if-gez v2, :cond_3

    const/4 v2, 0x7

    .line 197
    invoke-virtual {v3, v2}, Lcom/jeffmony/downloader/model/VideoTaskItem;->setTaskState(I)V

    .line 199
    :cond_3
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v2, :cond_1

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 207
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v10

    :catchall_0
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    goto :goto_3

    :catch_1
    move-exception v2

    move-object v1, v0

    .line 203
    :goto_2
    :try_start_2
    const-string v3, "VideoDownloadDatabaseHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getDownloadInfos failed, exception = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/jeffmony/downloader/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_6

    .line 207
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v0

    :catchall_1
    move-exception v0

    :goto_3
    if-eqz v1, :cond_7

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 209
    :cond_7
    throw v0
.end method

.method public markDownloadInfoAddEvent(Lcom/jeffmony/downloader/model/VideoTaskItem;)V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/jeffmony/downloader/database/VideoDownloadDatabaseHelper;->mSQLiteHelper:Lcom/jeffmony/downloader/database/VideoDownloadSQLiteHelper;

    invoke-virtual {v0}, Lcom/jeffmony/downloader/database/VideoDownloadSQLiteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 32
    :cond_0
    monitor-enter p0

    .line 33
    :try_start_0
    invoke-virtual {p1}, Lcom/jeffmony/downloader/model/VideoTaskItem;->isInDatabase()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0, v0, p1}, Lcom/jeffmony/downloader/database/VideoDownloadDatabaseHelper;->isTaskInfoExistInTable(Landroid/database/sqlite/SQLiteDatabase;Lcom/jeffmony/downloader/model/VideoTaskItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 35
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/jeffmony/downloader/database/VideoDownloadDatabaseHelper;->insertVideoDownloadInfo(Landroid/database/sqlite/SQLiteDatabase;Lcom/jeffmony/downloader/model/VideoTaskItem;)V

    .line 37
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public markDownloadInfoErrorEvent(Lcom/jeffmony/downloader/model/VideoTaskItem;)V
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/jeffmony/downloader/database/VideoDownloadDatabaseHelper;->mSQLiteHelper:Lcom/jeffmony/downloader/database/VideoDownloadSQLiteHelper;

    invoke-virtual {v0}, Lcom/jeffmony/downloader/database/VideoDownloadSQLiteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 69
    :cond_0
    invoke-virtual {p1}, Lcom/jeffmony/downloader/model/VideoTaskItem;->isInDatabase()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0, v0, p1}, Lcom/jeffmony/downloader/database/VideoDownloadDatabaseHelper;->isTaskInfoExistInTable(Landroid/database/sqlite/SQLiteDatabase;Lcom/jeffmony/downloader/model/VideoTaskItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 72
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/jeffmony/downloader/database/VideoDownloadDatabaseHelper;->insertVideoDownloadInfo(Landroid/database/sqlite/SQLiteDatabase;Lcom/jeffmony/downloader/model/VideoTaskItem;)V

    goto :goto_1

    .line 70
    :cond_2
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/jeffmony/downloader/database/VideoDownloadDatabaseHelper;->updateDownloadProgressInfo(Landroid/database/sqlite/SQLiteDatabase;Lcom/jeffmony/downloader/model/VideoTaskItem;)V

    :goto_1
    return-void
.end method

.method public markDownloadInfoPauseEvent(Lcom/jeffmony/downloader/model/VideoTaskItem;)V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/jeffmony/downloader/database/VideoDownloadDatabaseHelper;->mSQLiteHelper:Lcom/jeffmony/downloader/database/VideoDownloadSQLiteHelper;

    invoke-virtual {v0}, Lcom/jeffmony/downloader/database/VideoDownloadSQLiteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 57
    :cond_0
    invoke-virtual {p1}, Lcom/jeffmony/downloader/model/VideoTaskItem;->isInDatabase()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0, v0, p1}, Lcom/jeffmony/downloader/database/VideoDownloadDatabaseHelper;->isTaskInfoExistInTable(Landroid/database/sqlite/SQLiteDatabase;Lcom/jeffmony/downloader/model/VideoTaskItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 60
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/jeffmony/downloader/database/VideoDownloadDatabaseHelper;->insertVideoDownloadInfo(Landroid/database/sqlite/SQLiteDatabase;Lcom/jeffmony/downloader/model/VideoTaskItem;)V

    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/jeffmony/downloader/database/VideoDownloadDatabaseHelper;->updateDownloadProgressInfo(Landroid/database/sqlite/SQLiteDatabase;Lcom/jeffmony/downloader/model/VideoTaskItem;)V

    :goto_1
    return-void
.end method

.method public markDownloadProgressInfoUpdateEvent(Lcom/jeffmony/downloader/model/VideoTaskItem;)V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/jeffmony/downloader/database/VideoDownloadDatabaseHelper;->mSQLiteHelper:Lcom/jeffmony/downloader/database/VideoDownloadSQLiteHelper;

    invoke-virtual {v0}, Lcom/jeffmony/downloader/database/VideoDownloadSQLiteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 45
    :cond_0
    invoke-virtual {p1}, Lcom/jeffmony/downloader/model/VideoTaskItem;->isInDatabase()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0, v0, p1}, Lcom/jeffmony/downloader/database/VideoDownloadDatabaseHelper;->isTaskInfoExistInTable(Landroid/database/sqlite/SQLiteDatabase;Lcom/jeffmony/downloader/model/VideoTaskItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 48
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/jeffmony/downloader/database/VideoDownloadDatabaseHelper;->insertVideoDownloadInfo(Landroid/database/sqlite/SQLiteDatabase;Lcom/jeffmony/downloader/model/VideoTaskItem;)V

    goto :goto_1

    .line 46
    :cond_2
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/jeffmony/downloader/database/VideoDownloadDatabaseHelper;->updateDownloadProgressInfo(Landroid/database/sqlite/SQLiteDatabase;Lcom/jeffmony/downloader/model/VideoTaskItem;)V

    :goto_1
    return-void
.end method

.method public updateDownloadProgressInfo(Landroid/database/sqlite/SQLiteDatabase;Lcom/jeffmony/downloader/model/VideoTaskItem;)V
    .locals 5

    const-string v0, "updateVideoDownloadInfo failed, exception = "

    if-nez p1, :cond_0

    return-void

    .line 80
    :cond_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 82
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 83
    const-string v2, "mime_type"

    invoke-virtual {p2}, Lcom/jeffmony/downloader/model/VideoTaskItem;->getMimeType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v2, "task_state"

    invoke-virtual {p2}, Lcom/jeffmony/downloader/model/VideoTaskItem;->getTaskState()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 85
    const-string v2, "video_type"

    invoke-virtual {p2}, Lcom/jeffmony/downloader/model/VideoTaskItem;->getVideoType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 86
    const-string v2, "percent"

    invoke-virtual {p2}, Lcom/jeffmony/downloader/model/VideoTaskItem;->getPercent()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 87
    const-string v2, "cached_length"

    invoke-virtual {p2}, Lcom/jeffmony/downloader/model/VideoTaskItem;->getDownloadSize()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 88
    const-string v2, "total_length"

    invoke-virtual {p2}, Lcom/jeffmony/downloader/model/VideoTaskItem;->getTotalSize()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 89
    const-string v2, "cached_ts"

    invoke-virtual {p2}, Lcom/jeffmony/downloader/model/VideoTaskItem;->getCurTs()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 90
    const-string v2, "total_ts"

    invoke-virtual {p2}, Lcom/jeffmony/downloader/model/VideoTaskItem;->getTotalTs()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 91
    const-string v2, "completed"

    invoke-virtual {p2}, Lcom/jeffmony/downloader/model/VideoTaskItem;->isCompleted()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 92
    const-string v2, "file_name"

    invoke-virtual {p2}, Lcom/jeffmony/downloader/model/VideoTaskItem;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    const-string v2, "file_path"

    invoke-virtual {p2}, Lcom/jeffmony/downloader/model/VideoTaskItem;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string v2, "cover_url"

    invoke-virtual {p2}, Lcom/jeffmony/downloader/model/VideoTaskItem;->getCoverUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string v2, "cover_path"

    invoke-virtual {p2}, Lcom/jeffmony/downloader/model/VideoTaskItem;->getCoverPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string v2, "video_title"

    invoke-virtual {p2}, Lcom/jeffmony/downloader/model/VideoTaskItem;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string v2, "group_name"

    invoke-virtual {p2}, Lcom/jeffmony/downloader/model/VideoTaskItem;->getGroupName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const-string v2, "video_url = ?"

    .line 99
    invoke-virtual {p2}, Lcom/jeffmony/downloader/model/VideoTaskItem;->getUrl()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    .line 100
    const-string v3, "video_download_info"

    invoke-virtual {p1, v3, v1, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 101
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    .line 103
    :try_start_1
    const-string v1, "VideoDownloadDatabaseHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/jeffmony/downloader/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    :goto_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :goto_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 106
    throw p2
.end method
