.class Lcom/movieboxpro/android/db/dao/DownloadDao_Impl$1;
.super Landroidx/room/EntityInsertionAdapter;
.source "DownloadDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/db/dao/DownloadDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/movieboxpro/android/db/entity/Download;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/db/dao/DownloadDao_Impl;Landroidx/room/RoomDatabase;)V
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

    .line 41
    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/movieboxpro/android/db/entity/Download;)V
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

    .line 49
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/Download;->getId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 50
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/Download;->getMovieId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 51
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/Download;->getMovieId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 55
    :goto_0
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/Download;->getMbId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 56
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/Download;->getMbId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 60
    :goto_1
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/Download;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 61
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/Download;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 65
    :goto_2
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/Download;->getVip_only()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    .line 66
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 68
    :cond_3
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/Download;->getVip_only()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 70
    :goto_3
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/Download;->getDisplay()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_4

    .line 71
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 73
    :cond_4
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/Download;->getDisplay()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 75
    :goto_4
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/Download;->getPoster()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_5

    .line 76
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_5

    .line 78
    :cond_5
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/Download;->getPoster()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 80
    :goto_5
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/Download;->getRuntime()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_6

    .line 81
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_6

    .line 83
    :cond_6
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/Download;->getRuntime()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 85
    :goto_6
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/Download;->getAdd_time()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_7

    .line 86
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_7

    .line 88
    :cond_7
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/Download;->getAdd_time()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 90
    :goto_7
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/Download;->getIs_collect()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xa

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 91
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/Download;->getDownload()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_8

    .line 92
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_8

    .line 94
    :cond_8
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/Download;->getDownload()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 96
    :goto_8
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/Download;->getFileName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_9

    .line 97
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_9

    .line 99
    :cond_9
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/Download;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 101
    :goto_9
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/Download;->getPath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_a

    .line 102
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_a

    .line 104
    :cond_a
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/Download;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 106
    :goto_a
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/Download;->getQuality()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_b

    .line 107
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_b

    .line 109
    :cond_b
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/Download;->getQuality()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_b
    const/16 v0, 0xf

    .line 111
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/Download;->getFileLength()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 112
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/Download;->getSize()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    if-nez v0, :cond_c

    .line 113
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_c

    .line 115
    :cond_c
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/Download;->getSize()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 117
    :goto_c
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/Download;->getStatue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x11

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 118
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/Download;->getProgress()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x12

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x13

    .line 119
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/Download;->getSpeed()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 120
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/Download;->getFormat()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x14

    if-nez v0, :cond_d

    .line 121
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_d

    .line 123
    :cond_d
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/Download;->getFormat()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 125
    :goto_d
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/Download;->getCount()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x15

    if-nez v0, :cond_e

    .line 126
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_e

    .line 128
    :cond_e
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/Download;->getCount()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_e
    const/16 v0, 0x16

    .line 130
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/Download;->getDateline()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 131
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/Download;->getMmfid()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x17

    if-nez v0, :cond_f

    .line 132
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_f

    .line 134
    :cond_f
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/Download;->getMmfid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 136
    :goto_f
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/Download;->getSeason()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x18

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 137
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/Download;->getEpisode()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x19

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 138
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/Download;->getBox_type()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x1a

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 139
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/Download;->getTmfid()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x1b

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 140
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/Download;->getSeasonid()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1c

    if-nez v0, :cond_10

    .line 141
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_10

    .line 143
    :cond_10
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/Download;->getSeasonid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 145
    :goto_10
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/Download;->getSeasontitle()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1d

    if-nez v0, :cond_11

    .line 146
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_11

    .line 148
    :cond_11
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/Download;->getSeasontitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 150
    :goto_11
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/Download;->getSeasonthumbs()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1e

    if-nez v0, :cond_12

    .line 151
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_12

    .line 153
    :cond_12
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/Download;->getSeasonthumbs()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 155
    :goto_12
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/Download;->getPrivateid()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1f

    if-nez v0, :cond_13

    .line 156
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_13

    .line 158
    :cond_13
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/Download;->getPrivateid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 160
    :goto_13
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/Download;->getFid()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x20

    if-nez v0, :cond_14

    .line 161
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_14

    .line 163
    :cond_14
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/Download;->getFid()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_14
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

    .line 41
    check-cast p2, Lcom/movieboxpro/android/db/entity/Download;

    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/db/dao/DownloadDao_Impl$1;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/movieboxpro/android/db/entity/Download;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 44
    const-string v0, "INSERT OR ABORT INTO `downloads` (`id`,`movie_id`,`mb_id`,`title`,`vip_only`,`display`,`poster`,`runtime`,`add_time`,`is_collect`,`download`,`fileName`,`path`,`quality`,`fileLength`,`size`,`statue`,`progress`,`speed`,`format`,`count`,`dateline`,`mmfid`,`season`,`episode`,`box_type`,`tmfid`,`seasonid`,`seasontitle`,`seasonthumbs`,`privateid`,`fid`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
