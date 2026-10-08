.class Lcom/movieboxpro/android/db/ReaderDB_Impl$1;
.super Landroidx/room/RoomOpenHelper$Delegate;
.source "ReaderDB_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/db/ReaderDB_Impl;->createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/db/ReaderDB_Impl;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/db/ReaderDB_Impl;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "version"
        }
    .end annotation

    .line 69
    iput-object p1, p0, Lcom/movieboxpro/android/db/ReaderDB_Impl$1;->this$0:Lcom/movieboxpro/android/db/ReaderDB_Impl;

    invoke-direct {p0, p2}, Landroidx/room/RoomOpenHelper$Delegate;-><init>(I)V

    return-void
.end method


# virtual methods
.method public createAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    .line 72
    const-string v0, "CREATE TABLE IF NOT EXISTS `Char_list` (`id` TEXT NOT NULL, `user_id` TEXT, `book_id` TEXT, PRIMARY KEY(`id`))"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 73
    const-string v0, "CREATE TABLE IF NOT EXISTS `downloads` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `movie_id` TEXT, `mb_id` TEXT, `title` TEXT, `vip_only` TEXT, `display` TEXT, `poster` TEXT, `runtime` TEXT, `add_time` TEXT, `is_collect` INTEGER NOT NULL, `download` TEXT, `fileName` TEXT, `path` TEXT, `quality` TEXT, `fileLength` INTEGER NOT NULL, `size` TEXT, `statue` INTEGER NOT NULL, `progress` INTEGER NOT NULL, `speed` INTEGER NOT NULL, `format` TEXT, `count` TEXT, `dateline` INTEGER NOT NULL, `mmfid` TEXT, `season` INTEGER NOT NULL, `episode` INTEGER NOT NULL, `box_type` INTEGER NOT NULL, `tmfid` INTEGER NOT NULL, `seasonid` TEXT, `seasontitle` TEXT, `seasonthumbs` TEXT, `privateid` TEXT, `fid` TEXT)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 74
    const-string v0, "CREATE TABLE IF NOT EXISTS `playrecode` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `box_type` INTEGER NOT NULL, `imdb_id` TEXT, `movie_id` TEXT, `title` TEXT, `start_time` INTEGER NOT NULL, `quality` INTEGER NOT NULL, `season` INTEGER NOT NULL, `episode` INTEGER NOT NULL, `privateid` TEXT)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 75
    const-string v0, "CREATE TABLE IF NOT EXISTS `testnetrecode` (`ids` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `id` INTEGER NOT NULL, `country` TEXT, `description` TEXT, `domain` TEXT, `display_order` INTEGER NOT NULL, `ratio` REAL NOT NULL, `url` TEXT, `startTime` INTEGER, `endTime` INTEGER, `state` TEXT)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 76
    const-string v0, "CREATE TABLE IF NOT EXISTS `subtitle_delay_record` (`delaySecond` INTEGER NOT NULL, `sid` TEXT NOT NULL, PRIMARY KEY(`sid`))"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 77
    const-string v0, "CREATE TABLE IF NOT EXISTS `downloadfile` (`downloadId` TEXT NOT NULL, `id` TEXT, `url` TEXT, `path` TEXT, `fileName` TEXT, `status` INTEGER NOT NULL, `mid` TEXT, `tid` TEXT, `season` INTEGER NOT NULL, `episode` INTEGER NOT NULL, `size` INTEGER NOT NULL, `downloadSize` INTEGER NOT NULL, `boxType` INTEGER NOT NULL, `videoName` TEXT, `poster` TEXT, `quality` TEXT, `thumb` TEXT, `episodeName` TEXT, `downloadTime` INTEGER NOT NULL, `imdbId` TEXT, `speed` TEXT DEFAULT \'\', `errorMsg` TEXT DEFAULT \'\', `progress` INTEGER NOT NULL DEFAULT 0, `hls` INTEGER NOT NULL DEFAULT 0, `percent` REAL NOT NULL DEFAULT 0, PRIMARY KEY(`downloadId`))"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 78
    const-string v0, "CREATE TABLE IF NOT EXISTS `connectusbdevice` (`path` TEXT NOT NULL, `downloadPath` TEXT, `productName` TEXT, PRIMARY KEY(`path`))"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 79
    const-string v0, "CREATE TABLE IF NOT EXISTS `hls_download` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `m3u8Url` TEXT NOT NULL, `m3u8LocalPath` TEXT NOT NULL, `downloadId` TEXT NOT NULL, `videoUrl` TEXT NOT NULL, `audioUrl` TEXT NOT NULL, `audioEacUrl` TEXT NOT NULL, `playbackM3u8LocalPath` TEXT NOT NULL, `videoLocalPath` TEXT NOT NULL, `audioLocalPath` TEXT NOT NULL, `audioEacLocalPath` TEXT NOT NULL, `videoSize` INTEGER NOT NULL, `audioSize` INTEGER NOT NULL, `audioEacSize` INTEGER NOT NULL, `videoSpeed` REAL NOT NULL, `audioSpeed` REAL NOT NULL, `audioEacSpeed` REAL NOT NULL, `videoPercent` REAL NOT NULL, `audioPercent` REAL NOT NULL, `audioEacPercent` REAL NOT NULL)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 80
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 81
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'c692e550faf7c5f48d0feb12f2951fb7\')"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    .line 86
    const-string v0, "DROP TABLE IF EXISTS `Char_list`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 87
    const-string v0, "DROP TABLE IF EXISTS `downloads`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 88
    const-string v0, "DROP TABLE IF EXISTS `playrecode`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 89
    const-string v0, "DROP TABLE IF EXISTS `testnetrecode`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 90
    const-string v0, "DROP TABLE IF EXISTS `subtitle_delay_record`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 91
    const-string v0, "DROP TABLE IF EXISTS `downloadfile`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 92
    const-string v0, "DROP TABLE IF EXISTS `connectusbdevice`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 93
    const-string v0, "DROP TABLE IF EXISTS `hls_download`"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/movieboxpro/android/db/ReaderDB_Impl$1;->this$0:Lcom/movieboxpro/android/db/ReaderDB_Impl;

    invoke-static {v0}, Lcom/movieboxpro/android/db/ReaderDB_Impl;->access$000(Lcom/movieboxpro/android/db/ReaderDB_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/movieboxpro/android/db/ReaderDB_Impl$1;->this$0:Lcom/movieboxpro/android/db/ReaderDB_Impl;

    invoke-static {v0}, Lcom/movieboxpro/android/db/ReaderDB_Impl;->access$100(Lcom/movieboxpro/android/db/ReaderDB_Impl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 96
    iget-object v2, p0, Lcom/movieboxpro/android/db/ReaderDB_Impl$1;->this$0:Lcom/movieboxpro/android/db/ReaderDB_Impl;

    invoke-static {v2}, Lcom/movieboxpro/android/db/ReaderDB_Impl;->access$200(Lcom/movieboxpro/android/db/ReaderDB_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onDestructiveMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/movieboxpro/android/db/ReaderDB_Impl$1;->this$0:Lcom/movieboxpro/android/db/ReaderDB_Impl;

    invoke-static {v0}, Lcom/movieboxpro/android/db/ReaderDB_Impl;->access$300(Lcom/movieboxpro/android/db/ReaderDB_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/movieboxpro/android/db/ReaderDB_Impl$1;->this$0:Lcom/movieboxpro/android/db/ReaderDB_Impl;

    invoke-static {v0}, Lcom/movieboxpro/android/db/ReaderDB_Impl;->access$400(Lcom/movieboxpro/android/db/ReaderDB_Impl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 105
    iget-object v2, p0, Lcom/movieboxpro/android/db/ReaderDB_Impl$1;->this$0:Lcom/movieboxpro/android/db/ReaderDB_Impl;

    invoke-static {v2}, Lcom/movieboxpro/android/db/ReaderDB_Impl;->access$500(Lcom/movieboxpro/android/db/ReaderDB_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/movieboxpro/android/db/ReaderDB_Impl$1;->this$0:Lcom/movieboxpro/android/db/ReaderDB_Impl;

    invoke-static {v0, p1}, Lcom/movieboxpro/android/db/ReaderDB_Impl;->access$602(Lcom/movieboxpro/android/db/ReaderDB_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 113
    iget-object v0, p0, Lcom/movieboxpro/android/db/ReaderDB_Impl$1;->this$0:Lcom/movieboxpro/android/db/ReaderDB_Impl;

    invoke-static {v0, p1}, Lcom/movieboxpro/android/db/ReaderDB_Impl;->access$700(Lcom/movieboxpro/android/db/ReaderDB_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 114
    iget-object v0, p0, Lcom/movieboxpro/android/db/ReaderDB_Impl$1;->this$0:Lcom/movieboxpro/android/db/ReaderDB_Impl;

    invoke-static {v0}, Lcom/movieboxpro/android/db/ReaderDB_Impl;->access$800(Lcom/movieboxpro/android/db/ReaderDB_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/movieboxpro/android/db/ReaderDB_Impl$1;->this$0:Lcom/movieboxpro/android/db/ReaderDB_Impl;

    invoke-static {v0}, Lcom/movieboxpro/android/db/ReaderDB_Impl;->access$900(Lcom/movieboxpro/android/db/ReaderDB_Impl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 116
    iget-object v2, p0, Lcom/movieboxpro/android/db/ReaderDB_Impl$1;->this$0:Lcom/movieboxpro/android/db/ReaderDB_Impl;

    invoke-static {v2}, Lcom/movieboxpro/android/db/ReaderDB_Impl;->access$1000(Lcom/movieboxpro/android/db/ReaderDB_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPostMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    return-void
.end method

.method public onPreMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    .line 123
    invoke-static {p1}, Landroidx/room/util/DBUtil;->dropFtsSyncTriggers(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method protected onValidateSchema(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;
    .locals 37
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 132
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 133
    new-instance v10, Landroidx/room/util/TableInfo$Column;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v4, "id"

    const-string v5, "TEXT"

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "id"

    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const-string v12, "user_id"

    const-string v13, "TEXT"

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "user_id"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v7, "book_id"

    const-string v8, "TEXT"

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "book_id"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    new-instance v4, Ljava/util/HashSet;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 137
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 138
    new-instance v7, Landroidx/room/util/TableInfo;

    const-string v8, "Char_list"

    invoke-direct {v7, v8, v1, v4, v6}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 139
    invoke-static {v0, v8}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v1

    .line 140
    invoke-virtual {v7, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "\n Found:\n"

    if-nez v4, :cond_0

    .line 141
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Char_list(com.movieboxpro.android.db.entity.Chart).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v5, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 145
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/16 v4, 0x20

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 146
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    const-string v8, "id"

    const-string v9, "INTEGER"

    move-object v7, v4

    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v15, "movie_id"

    const-string v16, "TEXT"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "movie_id"

    invoke-virtual {v1, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v9, "mb_id"

    const-string v10, "TEXT"

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "mb_id"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v13, 0x0

    const-string v10, "title"

    const-string v11, "TEXT"

    move-object v9, v4

    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "title"

    invoke-virtual {v1, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    const-string v10, "vip_only"

    const-string v11, "TEXT"

    move-object v9, v4

    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "vip_only"

    invoke-virtual {v1, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/4 v14, 0x0

    const-string v11, "display"

    const-string v12, "TEXT"

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "display"

    invoke-virtual {v1, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    const-string v11, "poster"

    const-string v12, "TEXT"

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "poster"

    invoke-virtual {v1, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    const-string v11, "runtime"

    const-string v12, "TEXT"

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "runtime"

    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/4 v15, 0x0

    const-string v12, "add_time"

    const-string v13, "TEXT"

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "add_time"

    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    const/4 v14, 0x1

    const-string v12, "is_collect"

    const-string v13, "INTEGER"

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "is_collect"

    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    const/4 v14, 0x0

    const-string v12, "download"

    const-string v13, "TEXT"

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "download"

    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    const-string v12, "fileName"

    const-string v13, "TEXT"

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "fileName"

    invoke-virtual {v1, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    const-string v12, "path"

    const-string v13, "TEXT"

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v11, "path"

    invoke-virtual {v1, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v16, 0x0

    const-string v13, "quality"

    const-string v14, "TEXT"

    move-object v12, v4

    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v12, "quality"

    invoke-virtual {v1, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x0

    const-string v14, "fileLength"

    const-string v15, "INTEGER"

    move-object v13, v4

    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "fileLength"

    invoke-virtual {v1, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    const/16 v19, 0x0

    const/16 v18, 0x0

    const-string v15, "size"

    const-string v16, "TEXT"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v13, "size"

    invoke-virtual {v1, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    const/16 v17, 0x1

    const-string v15, "statue"

    const-string v16, "INTEGER"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v14, "statue"

    invoke-virtual {v1, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    const-string v16, "progress"

    const-string v17, "INTEGER"

    move-object v15, v4

    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v14, "progress"

    invoke-virtual {v1, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    const-string v16, "speed"

    const-string v17, "INTEGER"

    move-object v15, v4

    invoke-direct/range {v15 .. v21}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "speed"

    invoke-virtual {v1, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v20, 0x0

    const-string v17, "format"

    const-string v18, "TEXT"

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v22}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "format"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v21, 0x0

    const-string v18, "count"

    const-string v19, "TEXT"

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "count"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/16 v20, 0x1

    const-string v18, "dateline"

    const-string v19, "INTEGER"

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "dateline"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/16 v20, 0x0

    const-string v18, "mmfid"

    const-string v19, "TEXT"

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "mmfid"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/16 v20, 0x1

    const-string v18, "season"

    const-string v19, "INTEGER"

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "season"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v18, "episode"

    const-string v19, "INTEGER"

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v23}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "episode"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x0

    const-string v19, "box_type"

    const-string v20, "INTEGER"

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v18, v14

    const-string v14, "box_type"

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v22, 0x1

    const/16 v23, 0x0

    const-string v20, "tmfid"

    const-string v21, "INTEGER"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v19, v15

    const-string v15, "tmfid"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v24, 0x0

    const-string v21, "seasonid"

    const-string v22, "TEXT"

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "seasonid"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v21, "seasontitle"

    const-string v22, "TEXT"

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "seasontitle"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v21, "seasonthumbs"

    const-string v22, "TEXT"

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "seasonthumbs"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v21, "privateid"

    const-string v22, "TEXT"

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v15, "privateid"

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v21, "fid"

    const-string v22, "TEXT"

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v20, v9

    const-string v9, "fid"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    new-instance v2, Ljava/util/HashSet;

    const/4 v9, 0x0

    invoke-direct {v2, v9}, Ljava/util/HashSet;-><init>(I)V

    move-object/from16 v21, v13

    .line 179
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 180
    new-instance v9, Landroidx/room/util/TableInfo;

    move-object/from16 v22, v10

    const-string v10, "downloads"

    invoke-direct {v9, v10, v1, v2, v13}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 181
    invoke-static {v0, v10}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v1

    .line 182
    invoke-virtual {v9, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 183
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "downloads(com.movieboxpro.android.db.entity.Download).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 187
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 188
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/16 v28, 0x0

    const/16 v29, 0x1

    const-string v24, "id"

    const-string v25, "INTEGER"

    const/16 v26, 0x1

    const/16 v27, 0x1

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/16 v35, 0x0

    const/16 v36, 0x1

    const-string v31, "box_type"

    const-string v32, "INTEGER"

    const/16 v33, 0x1

    const/16 v34, 0x0

    move-object/from16 v30, v2

    invoke-direct/range {v30 .. v36}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v24, "imdb_id"

    const-string v25, "TEXT"

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "imdb_id"

    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v24, "movie_id"

    const-string v25, "TEXT"

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v31, "title"

    const-string v32, "TEXT"

    const/16 v33, 0x0

    move-object/from16 v30, v2

    invoke-direct/range {v30 .. v36}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v24, "start_time"

    const-string v25, "INTEGER"

    const/16 v26, 0x1

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "start_time"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v24, "quality"

    const-string v25, "INTEGER"

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v31, "season"

    const-string v32, "INTEGER"

    const/16 v33, 0x1

    move-object/from16 v30, v2

    invoke-direct/range {v30 .. v36}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v24, "episode"

    const-string v25, "INTEGER"

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v31, "privateid"

    const-string v32, "TEXT"

    const/16 v33, 0x0

    move-object/from16 v30, v2

    invoke-direct/range {v30 .. v36}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    new-instance v2, Ljava/util/HashSet;

    const/4 v7, 0x0

    invoke-direct {v2, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 199
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(I)V

    .line 200
    new-instance v7, Landroidx/room/util/TableInfo;

    const-string v9, "playrecode"

    invoke-direct {v7, v9, v1, v2, v8}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 201
    invoke-static {v0, v9}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v1

    .line 202
    invoke-virtual {v7, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 203
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "playrecode(com.movieboxpro.android.db.entity.PlayRecode).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 207
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 208
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v26, 0x1

    const/16 v27, 0x1

    const-string v24, "ids"

    const-string v25, "INTEGER"

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "ids"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/16 v27, 0x0

    const-string v24, "id"

    const-string v25, "INTEGER"

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/16 v35, 0x0

    const/16 v36, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-string v31, "country"

    const-string v32, "TEXT"

    move-object/from16 v30, v2

    invoke-direct/range {v30 .. v36}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "country"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/16 v26, 0x0

    const-string v24, "description"

    const-string v25, "TEXT"

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "description"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v24, "domain"

    const-string v25, "TEXT"

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "domain"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/16 v26, 0x1

    const-string v24, "display_order"

    const-string v25, "INTEGER"

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "display_order"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v24, "ratio"

    const-string v25, "REAL"

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "ratio"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/16 v26, 0x0

    const-string v24, "url"

    const-string v25, "TEXT"

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "url"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v24, "startTime"

    const-string v25, "INTEGER"

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "startTime"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v24, "endTime"

    const-string v25, "INTEGER"

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "endTime"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v24, "state"

    const-string v25, "TEXT"

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "state"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    new-instance v2, Ljava/util/HashSet;

    const/4 v8, 0x0

    invoke-direct {v2, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 220
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 221
    new-instance v8, Landroidx/room/util/TableInfo;

    const-string v10, "testnetrecode"

    invoke-direct {v8, v10, v1, v2, v9}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 222
    invoke-static {v0, v10}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v1

    .line 223
    invoke-virtual {v8, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 224
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "testnetrecode(com.movieboxpro.android.db.entity.TestNetRecode).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 228
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 229
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/16 v28, 0x0

    const/16 v29, 0x1

    const-string v24, "delaySecond"

    const-string v25, "INTEGER"

    const/16 v26, 0x1

    const/16 v27, 0x0

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "delaySecond"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v24, "sid"

    const-string v25, "TEXT"

    const/16 v27, 0x1

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "sid"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    new-instance v2, Ljava/util/HashSet;

    const/4 v8, 0x0

    invoke-direct {v2, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 232
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 233
    new-instance v8, Landroidx/room/util/TableInfo;

    const-string v10, "subtitle_delay_record"

    invoke-direct {v8, v10, v1, v2, v9}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 234
    const-string v1, "subtitle_delay_record"

    invoke-static {v0, v1}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v1

    .line 235
    invoke-virtual {v8, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 236
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "subtitle_delay_record(com.movieboxpro.android.db.entity.SubtitleDelayRecord).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 240
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 241
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v26, 0x1

    const/16 v27, 0x1

    const-string v24, "downloadId"

    const-string v25, "TEXT"

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "downloadId"

    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-string v24, "id"

    const-string v25, "TEXT"

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/16 v35, 0x0

    const/16 v36, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-string v31, "url"

    const-string v32, "TEXT"

    move-object/from16 v30, v2

    invoke-direct/range {v30 .. v36}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v24, "path"

    const-string v25, "TEXT"

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v29}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v31, "fileName"

    const-string v32, "TEXT"

    move-object/from16 v30, v2

    invoke-direct/range {v30 .. v36}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v7, v22

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v25, 0x1

    const-string v23, "status"

    const-string v24, "INTEGER"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "status"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/16 v25, 0x0

    const-string v23, "mid"

    const-string v24, "TEXT"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "mid"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v23, "tid"

    const-string v24, "TEXT"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "tid"

    invoke-virtual {v1, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/16 v25, 0x1

    const-string v23, "season"

    const-string v24, "INTEGER"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/16 v34, 0x0

    const/16 v35, 0x1

    const/16 v32, 0x1

    const-string v30, "episode"

    const-string v31, "INTEGER"

    move-object/from16 v29, v2

    invoke-direct/range {v29 .. v35}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v23, "size"

    const-string v24, "INTEGER"

    move-object/from16 v22, v2

    invoke-direct/range {v22 .. v28}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v21

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x0

    const-string v22, "downloadSize"

    const-string v23, "INTEGER"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "downloadSize"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v22, "boxType"

    const-string v23, "INTEGER"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "boxType"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/16 v24, 0x0

    const-string v22, "videoName"

    const-string v23, "TEXT"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "videoName"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v22, "poster"

    const-string v23, "TEXT"

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v27}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v20

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v23, 0x0

    const-string v21, "quality"

    const-string v22, "TEXT"

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/16 v32, 0x0

    const/16 v33, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-string v28, "thumb"

    const-string v29, "TEXT"

    move-object/from16 v27, v2

    invoke-direct/range {v27 .. v33}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "thumb"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v21, "episodeName"

    const-string v22, "TEXT"

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "episodeName"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/16 v23, 0x1

    const-string v21, "downloadTime"

    const-string v22, "INTEGER"

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "downloadTime"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/16 v23, 0x0

    const-string v21, "imdbId"

    const-string v22, "TEXT"

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "imdbId"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v25, "\'\'"

    const-string v21, "speed"

    const-string v22, "TEXT"

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v26}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v19

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v24, "\'\'"

    const/16 v25, 0x1

    const/16 v22, 0x0

    const-string v20, "errorMsg"

    const-string v21, "TEXT"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "errorMsg"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v24, "0"

    const/16 v22, 0x1

    const-string v20, "progress"

    const-string v21, "INTEGER"

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v25}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v4, v18

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v23, "0"

    const/16 v24, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x0

    const-string v19, "hls"

    const-string v20, "INTEGER"

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "hls"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v23, "0"

    const-string v19, "percent"

    const-string v20, "REAL"

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "percent"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    new-instance v2, Ljava/util/HashSet;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 267
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 268
    new-instance v4, Landroidx/room/util/TableInfo;

    const-string v7, "downloadfile"

    invoke-direct {v4, v7, v1, v2, v5}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 269
    const-string v1, "downloadfile"

    invoke-static {v0, v1}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v1

    .line 270
    invoke-virtual {v4, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 271
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "downloadfile(com.movieboxpro.android.db.entity.DownloadFile).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 275
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 276
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/16 v23, 0x0

    const/16 v24, 0x1

    const-string v19, "path"

    const-string v20, "TEXT"

    const/16 v21, 0x1

    const/16 v22, 0x1

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/16 v30, 0x0

    const/16 v31, 0x1

    const-string v26, "downloadPath"

    const-string v27, "TEXT"

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v31}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "downloadPath"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-string v8, "productName"

    const-string v9, "TEXT"

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "productName"

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    new-instance v2, Ljava/util/HashSet;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 280
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 281
    new-instance v4, Landroidx/room/util/TableInfo;

    const-string v7, "connectusbdevice"

    invoke-direct {v4, v7, v1, v2, v5}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 282
    const-string v1, "connectusbdevice"

    invoke-static {v0, v1}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v1

    .line 283
    invoke-virtual {v4, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 284
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "connectusbdevice(com.movieboxpro.android.db.entity.ConnectUsbDevice).\n Expected:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v0

    .line 288
    :cond_6
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 289
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    const-string v8, "id"

    const-string v9, "INTEGER"

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v21, 0x1

    const/16 v22, 0x0

    const-string v19, "m3u8Url"

    const-string v20, "TEXT"

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v24}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "m3u8Url"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const/4 v11, 0x0

    const-string v8, "m3u8LocalPath"

    const-string v9, "TEXT"

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "m3u8LocalPath"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v8, "downloadId"

    const-string v9, "TEXT"

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "downloadId"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v8, "videoUrl"

    const-string v9, "TEXT"

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "videoUrl"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v8, "audioUrl"

    const-string v9, "TEXT"

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "audioUrl"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v8, "audioEacUrl"

    const-string v9, "TEXT"

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "audioEacUrl"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v8, "playbackM3u8LocalPath"

    const-string v9, "TEXT"

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "playbackM3u8LocalPath"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v8, "videoLocalPath"

    const-string v9, "TEXT"

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "videoLocalPath"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v8, "audioLocalPath"

    const-string v9, "TEXT"

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "audioLocalPath"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v8, "audioEacLocalPath"

    const-string v9, "TEXT"

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "audioEacLocalPath"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v8, "videoSize"

    const-string v9, "INTEGER"

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "videoSize"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v8, "audioSize"

    const-string v9, "INTEGER"

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "audioSize"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v8, "audioEacSize"

    const-string v9, "INTEGER"

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "audioEacSize"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v8, "videoSpeed"

    const-string v9, "REAL"

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "videoSpeed"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v8, "audioSpeed"

    const-string v9, "REAL"

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "audioSpeed"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v8, "audioEacSpeed"

    const-string v9, "REAL"

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "audioEacSpeed"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v8, "videoPercent"

    const-string v9, "REAL"

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "videoPercent"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v8, "audioPercent"

    const-string v9, "REAL"

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "audioPercent"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    const-string v8, "audioEacPercent"

    const-string v9, "REAL"

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "audioEacPercent"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    new-instance v2, Ljava/util/HashSet;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 310
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 311
    new-instance v3, Landroidx/room/util/TableInfo;

    const-string v5, "hls_download"

    invoke-direct {v3, v5, v1, v2, v4}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 312
    const-string v1, "hls_download"

    invoke-static {v0, v1}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    move-result-object v0

    .line 313
    invoke-virtual {v3, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 314
    new-instance v1, Landroidx/room/RoomOpenHelper$ValidationResult;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "hls_download(com.movieboxpro.android.db.entity.HlsDownload).\n Expected:\n"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v1

    .line 318
    :cond_7
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method
