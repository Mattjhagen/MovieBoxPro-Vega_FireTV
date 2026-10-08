.class public Lcom/jeffmony/downloader/database/VideoDownloadSQLiteHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "VideoDownloadSQLiteHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jeffmony/downloader/database/VideoDownloadSQLiteHelper$Columns;
    }
.end annotation


# static fields
.field private static final DATABASE_NAME:Ljava/lang/String; = "video_download_info.db"

.field private static final DATABASE_VERSION:I = 0x4

.field public static final TABLE_VIDEO_DOWNLOAD_INFO:Ljava/lang/String; = "video_download_info"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 36
    const-string v2, "video_download_info.db"

    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method private createVideoDownloadInfoTable(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 62
    const-string v0, "DROP TABLE IF EXISTS video_download_info"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 63
    const-string v0, "CREATE TABLE video_download_info(_id INTEGER PRIMARY KEY AUTOINCREMENT, video_url TEXT, mime_type TEXT, download_time BIGINT, percent REAL, task_state TEXT, video_type TINYINT, cached_length BIGINT, total_length BIGINT, cached_ts INTEGER, total_ts INTEGER , completed TINYINT, file_name TEXT Default 0, file_path TEXT, cover_url TEXT, cover_path TEXT,video_title TEXT,group_name TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private upgradeDatabaseToVersion2(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 85
    const-string v0, "ALTER TABLE video_download_info ADD COLUMN cover_url TEXT"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 86
    const-string v0, "ALTER TABLE video_download_info ADD COLUMN cover_path TEXT"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private upgradeDatabaseToVersion3(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 90
    const-string v0, "ALTER TABLE video_download_info ADD COLUMN video_title TEXT"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private upgradeDatabaseToVersion4(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 94
    const-string v0, "ALTER TABLE video_download_info ADD COLUMN group_name TEXT"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/jeffmony/downloader/database/VideoDownloadSQLiteHelper;->createVideoDownloadInfoTable(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    .line 47
    invoke-direct {p0, p1}, Lcom/jeffmony/downloader/database/VideoDownloadSQLiteHelper;->upgradeDatabaseToVersion2(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    const/4 p3, 0x2

    if-ne p2, p3, :cond_1

    .line 50
    invoke-direct {p0, p1}, Lcom/jeffmony/downloader/database/VideoDownloadSQLiteHelper;->upgradeDatabaseToVersion3(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_1
    const/4 p3, 0x3

    if-ne p2, p3, :cond_2

    .line 53
    invoke-direct {p0, p1}, Lcom/jeffmony/downloader/database/VideoDownloadSQLiteHelper;->upgradeDatabaseToVersion4(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_2
    return-void
.end method
