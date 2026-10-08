.class public Lcom/liulishuo/okdownload/core/breakpoint/BreakpointSQLiteHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "BreakpointSQLiteHelper.java"


# static fields
.field private static final BLOCK_TABLE_NAME:Ljava/lang/String; = "block"

.field private static final BREAKPOINT_TABLE_NAME:Ljava/lang/String; = "breakpoint"

.field private static final NAME:Ljava/lang/String; = "okdownload-breakpoint.db"

.field private static final RESPONSE_FILENAME_TABLE_NAME:Ljava/lang/String; = "okdownloadResponseFilename"

.field static final TASK_FILE_DIRTY_TABLE_NAME:Ljava/lang/String; = "taskFileDirty"

.field private static final VERSION:I = 0x3


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 60
    const-string v2, "okdownload-breakpoint.db"

    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method private static toValues(IILcom/liulishuo/okdownload/core/breakpoint/BlockInfo;)Landroid/content/ContentValues;
    .locals 2

    .line 312
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 313
    const-string v1, "breakpoint_id"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 314
    const-string p0, "block_index"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 315
    invoke-virtual {p2}, Lcom/liulishuo/okdownload/core/breakpoint/BlockInfo;->getStartOffset()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "start_offset"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 316
    invoke-virtual {p2}, Lcom/liulishuo/okdownload/core/breakpoint/BlockInfo;->getContentLength()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "content_length"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 317
    invoke-virtual {p2}, Lcom/liulishuo/okdownload/core/breakpoint/BlockInfo;->getCurrentOffset()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "current_offset"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method private static toValues(Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;)Landroid/content/ContentValues;
    .locals 3

    .line 299
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 300
    iget v1, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 301
    const-string v1, "url"

    invoke-virtual {p0}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    const-string v1, "etag"

    invoke-virtual {p0}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->getEtag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->parentFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "parent_path"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    const-string v1, "filename"

    invoke-virtual {p0}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->getFilename()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->isTaskOnlyProvidedParentPath()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "task_only_parent_path"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 306
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->isChunked()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "chunked"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method


# virtual methods
.method public insert(Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 241
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->getBlockCount()I

    move-result v0

    .line 242
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointSQLiteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x0

    .line 243
    :goto_0
    const-string v3, " failed!"

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    if-ge v2, v0, :cond_1

    .line 244
    invoke-virtual {p1, v2}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->getBlock(I)Lcom/liulishuo/okdownload/core/breakpoint/BlockInfo;

    move-result-object v7

    .line 245
    iget v8, p1, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->id:I

    invoke-static {v8, v2, v7}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointSQLiteHelper;->toValues(IILcom/liulishuo/okdownload/core/breakpoint/BlockInfo;)Landroid/content/ContentValues;

    move-result-object v8

    const-string v9, "block"

    invoke-virtual {v1, v9, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v8

    cmp-long v6, v8, v4

    if-eqz v6, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 246
    :cond_0
    new-instance p1, Lcom/liulishuo/okdownload/core/exception/SQLiteException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "insert block "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/liulishuo/okdownload/core/exception/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 250
    :cond_1
    const-string v0, "breakpoint"

    .line 251
    invoke-static {p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointSQLiteHelper;->toValues(Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;)Landroid/content/ContentValues;

    move-result-object v2

    .line 250
    invoke-virtual {v1, v0, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_2

    return-void

    .line 252
    :cond_2
    new-instance v0, Lcom/liulishuo/okdownload/core/exception/SQLiteException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "insert info "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/liulishuo/okdownload/core/exception/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public loadDirtyFileList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 141
    :try_start_0
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointSQLiteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "SELECT * FROM taskFileDirty"

    invoke-virtual {v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 143
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 144
    const-string v2, "id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 147
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 148
    :cond_2
    throw v0
.end method

.method public loadResponseFilenameToMap()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 195
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointSQLiteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 196
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    .line 199
    :try_start_0
    const-string v3, "SELECT * FROM okdownloadResponseFilename"

    invoke-virtual {v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 200
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    const-string v0, "url"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 202
    const-string v3, "filename"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 203
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 206
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v1

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 207
    :cond_2
    throw v0
.end method

.method public loadToCache()Landroid/util/SparseArray;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;",
            ">;"
        }
    .end annotation

    .line 156
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointSQLiteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 158
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 159
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 162
    :try_start_0
    const-string v4, "SELECT * FROM breakpoint"

    invoke-virtual {v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 163
    :goto_0
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 164
    new-instance v5, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfoRow;

    invoke-direct {v5, v4}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfoRow;-><init>(Landroid/database/Cursor;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 166
    :cond_0
    const-string v5, "SELECT * FROM block"

    invoke-virtual {v0, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 167
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    new-instance v0, Lcom/liulishuo/okdownload/core/breakpoint/BlockInfoRow;

    invoke-direct {v0, v3}, Lcom/liulishuo/okdownload/core/breakpoint/BlockInfoRow;-><init>(Landroid/database/Cursor;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_2

    .line 171
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_2
    if-eqz v3, :cond_3

    .line 172
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 175
    :cond_3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 177
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfoRow;

    .line 178
    invoke-virtual {v3}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfoRow;->toInfo()Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

    move-result-object v3

    .line 179
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 180
    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 181
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/liulishuo/okdownload/core/breakpoint/BlockInfoRow;

    .line 182
    invoke-virtual {v5}, Lcom/liulishuo/okdownload/core/breakpoint/BlockInfoRow;->getBreakpointId()I

    move-result v6

    iget v7, v3, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->id:I

    if-ne v6, v7, :cond_4

    .line 183
    invoke-virtual {v5}, Lcom/liulishuo/okdownload/core/breakpoint/BlockInfoRow;->toInfo()Lcom/liulishuo/okdownload/core/breakpoint/BlockInfo;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->addBlock(Lcom/liulishuo/okdownload/core/breakpoint/BlockInfo;)V

    .line 184
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 187
    :cond_5
    iget v4, v3, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->id:I

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_6
    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v3

    move-object v3, v4

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v3

    :goto_4
    if-eqz v3, :cond_7

    .line 171
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_7
    if-eqz v1, :cond_8

    .line 172
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 173
    :cond_8
    throw v0
.end method

.method public markFileClear(I)V
    .locals 3

    .line 133
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointSQLiteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 134
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 133
    const-string v1, "taskFileDirty"

    const-string v2, "id = ?"

    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public markFileDirty(I)V
    .locals 3

    .line 126
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointSQLiteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 127
    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 128
    const-string v2, "id"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 129
    const-string p1, "taskFileDirty"

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 74
    const-string v0, "CREATE TABLE IF NOT EXISTS breakpoint( id INTEGER PRIMARY KEY, url VARCHAR NOT NULL, etag VARCHAR, parent_path VARCHAR NOT NULL, filename VARCHAR, task_only_parent_path TINYINT(1) DEFAULT 0, chunked TINYINT(1) DEFAULT 0)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 85
    const-string v0, "CREATE TABLE IF NOT EXISTS block( id INTEGER PRIMARY KEY AUTOINCREMENT, breakpoint_id INTEGER, block_index INTEGER, start_offset INTEGER, content_length INTEGER, current_offset INTEGER)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 95
    const-string v0, "CREATE TABLE IF NOT EXISTS okdownloadResponseFilename( url VARCHAR NOT NULL PRIMARY KEY, filename VARCHAR NOT NULL)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 101
    const-string v0, "CREATE TABLE IF NOT EXISTS taskFileDirty( id INTEGER PRIMARY KEY)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 64
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 p1, 0x1

    .line 67
    invoke-virtual {p0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointSQLiteHelper;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p2, v0, :cond_0

    if-ne p3, v1, :cond_0

    .line 108
    const-string p3, "CREATE TABLE IF NOT EXISTS okdownloadResponseFilename( url VARCHAR NOT NULL PRIMARY KEY, filename VARCHAR NOT NULL)"

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    if-gt p2, v1, :cond_1

    .line 116
    const-string p2, "CREATE TABLE IF NOT EXISTS taskFileDirty( id INTEGER PRIMARY KEY)"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public removeBlock(I)V
    .locals 3

    .line 294
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointSQLiteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 295
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 294
    const-string v1, "block"

    const-string v2, "breakpoint_id = ?"

    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public removeInfo(I)V
    .locals 4

    .line 288
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointSQLiteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 289
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 288
    const-string v2, "breakpoint"

    const-string v3, "id = ?"

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 290
    invoke-virtual {p0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointSQLiteHelper;->removeBlock(I)V

    return-void
.end method

.method public updateBlockIncrease(Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;IJ)V
    .locals 2

    .line 258
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 259
    const-string v1, "current_offset"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 260
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointSQLiteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    iget p1, p1, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->id:I

    .line 262
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    .line 260
    const-string p2, "block"

    const-string p4, "breakpoint_id = ? AND block_index = ?"

    invoke-virtual {p3, p2, v0, p4, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public updateFilename(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 213
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointSQLiteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 214
    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 215
    const-string v2, "url"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    const-string v2, "filename"

    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    monitor-enter v2

    const/4 v3, 0x0

    .line 223
    :try_start_0
    const-string v4, "SELECT filename FROM okdownloadResponseFilename WHERE url = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 224
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 226
    const-string v4, "filename"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 228
    const-string p2, "okdownloadResponseFilename"

    invoke-virtual {v0, p2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_0

    .line 232
    :cond_0
    const-string p2, "okdownloadResponseFilename"

    invoke-virtual {v0, p2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 235
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 237
    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p2

    move-object v3, p1

    goto :goto_1

    :catchall_1
    move-exception p2

    :goto_1
    if-eqz v3, :cond_3

    .line 235
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 236
    :cond_3
    throw p2

    :catchall_2
    move-exception p1

    .line 237
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1
.end method

.method public updateInfo(Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "SELECT id FROM breakpoint WHERE id ="

    .line 266
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointSQLiteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 268
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v2, 0x0

    .line 270
    :try_start_0
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointSQLiteHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p1, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->id:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " LIMIT 1"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 274
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    if-eqz v2, :cond_0

    .line 282
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 283
    :cond_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    .line 277
    :cond_1
    :try_start_1
    iget v0, p1, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->id:I

    invoke-virtual {p0, v0}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointSQLiteHelper;->removeInfo(I)V

    .line 278
    invoke-virtual {p0, p1}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointSQLiteHelper;->insert(Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;)V

    .line 280
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    .line 282
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 283
    :cond_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_3

    .line 282
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 283
    :cond_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 284
    throw p1
.end method
