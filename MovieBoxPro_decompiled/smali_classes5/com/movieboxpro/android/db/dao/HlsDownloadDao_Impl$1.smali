.class Lcom/movieboxpro/android/db/dao/HlsDownloadDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "HlsDownloadDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/db/dao/HlsDownloadDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/movieboxpro/android/db/entity/HlsDownload;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/db/dao/HlsDownloadDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/movieboxpro/android/db/entity/HlsDownload;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    const/4 v0, 0x1

    .line 39
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/HlsDownload;->getId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 40
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/HlsDownload;->getM3u8Url()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 41
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/HlsDownload;->getM3u8Url()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 45
    :goto_0
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/HlsDownload;->getM3u8LocalPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 46
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/HlsDownload;->getM3u8LocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 50
    :goto_1
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/HlsDownload;->getDownloadId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 51
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/HlsDownload;->getDownloadId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 55
    :goto_2
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/HlsDownload;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    .line 56
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/HlsDownload;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 60
    :goto_3
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/HlsDownload;->getAudioUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_4

    .line 61
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 63
    :cond_4
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/HlsDownload;->getAudioUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 65
    :goto_4
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/HlsDownload;->getAudioEacUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_5

    .line 66
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_5

    .line 68
    :cond_5
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/HlsDownload;->getAudioEacUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 70
    :goto_5
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/HlsDownload;->getPlaybackM3u8LocalPath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_6

    .line 71
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_6

    .line 73
    :cond_6
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/HlsDownload;->getPlaybackM3u8LocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 75
    :goto_6
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/HlsDownload;->getVideoLocalPath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_7

    .line 76
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_7

    .line 78
    :cond_7
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/HlsDownload;->getVideoLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 80
    :goto_7
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/HlsDownload;->getAudioLocalPath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    if-nez v0, :cond_8

    .line 81
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_8

    .line 83
    :cond_8
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/HlsDownload;->getAudioLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 85
    :goto_8
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/HlsDownload;->getAudioEacLocalPath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_9

    .line 86
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_9

    .line 88
    :cond_9
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/HlsDownload;->getAudioEacLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_9
    const/16 v0, 0xc

    .line 90
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/HlsDownload;->getVideoSize()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xd

    .line 91
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/HlsDownload;->getAudioSize()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xe

    .line 92
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/HlsDownload;->getAudioEacSize()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 93
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/HlsDownload;->getVideoSpeed()F

    move-result v0

    float-to-double v0, v0

    const/16 v2, 0xf

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 94
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/HlsDownload;->getAudioSpeed()F

    move-result v0

    float-to-double v0, v0

    const/16 v2, 0x10

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 95
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/HlsDownload;->getAudioEacSpeed()F

    move-result v0

    float-to-double v0, v0

    const/16 v2, 0x11

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 96
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/HlsDownload;->getVideoPercent()F

    move-result v0

    float-to-double v0, v0

    const/16 v2, 0x12

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 97
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/HlsDownload;->getAudioPercent()F

    move-result v0

    float-to-double v0, v0

    const/16 v2, 0x13

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 98
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/HlsDownload;->getAudioEacPercent()F

    move-result p2

    float-to-double v0, p2

    const/16 p2, 0x14

    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "stmt",
            "value"
        }
    .end annotation

    .line 31
    check-cast p2, Lcom/movieboxpro/android/db/entity/HlsDownload;

    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/db/dao/HlsDownloadDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/movieboxpro/android/db/entity/HlsDownload;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 34
    const-string v0, "INSERT OR REPLACE INTO `hls_download` (`id`,`m3u8Url`,`m3u8LocalPath`,`downloadId`,`videoUrl`,`audioUrl`,`audioEacUrl`,`playbackM3u8LocalPath`,`videoLocalPath`,`audioLocalPath`,`audioEacLocalPath`,`videoSize`,`audioSize`,`audioEacSize`,`videoSpeed`,`audioSpeed`,`audioEacSpeed`,`videoPercent`,`audioPercent`,`audioEacPercent`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
