.class Lcom/movieboxpro/android/db/ReaderDB_AutoMigration_11_12_Impl;
.super Landroidx/room/migration/Migration;
.source "ReaderDB_AutoMigration_11_12_Impl.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xb

    const/16 v1, 0xc

    .line 14
    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "database"
        }
    .end annotation

    .line 19
    const-string v0, "ALTER TABLE `downloadfile` ADD COLUMN `percent` REAL NOT NULL DEFAULT 0"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 20
    const-string v0, "CREATE TABLE IF NOT EXISTS `hls_download` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `m3u8Url` TEXT NOT NULL, `m3u8LocalPath` TEXT NOT NULL, `downloadId` TEXT NOT NULL, `videoUrl` TEXT NOT NULL, `audioUrl` TEXT NOT NULL, `audioEacUrl` TEXT NOT NULL, `playbackM3u8LocalPath` TEXT NOT NULL, `videoLocalPath` TEXT NOT NULL, `audioLocalPath` TEXT NOT NULL, `audioEacLocalPath` TEXT NOT NULL, `videoSize` INTEGER NOT NULL, `audioSize` INTEGER NOT NULL, `audioEacSize` INTEGER NOT NULL, `videoSpeed` REAL NOT NULL, `audioSpeed` REAL NOT NULL, `audioEacSpeed` REAL NOT NULL, `videoPercent` REAL NOT NULL, `audioPercent` REAL NOT NULL, `audioEacPercent` REAL NOT NULL)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
