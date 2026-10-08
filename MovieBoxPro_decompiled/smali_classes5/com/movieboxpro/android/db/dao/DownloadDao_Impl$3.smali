.class Lcom/movieboxpro/android/db/dao/DownloadDao_Impl$3;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
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
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
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

    .line 178
    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

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

    .line 186
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/Download;->getId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 187
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/Download;->getMovieId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 188
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 190
    :cond_0
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/Download;->getMovieId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 192
    :goto_0
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/Download;->getMbId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 193
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 195
    :cond_1
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/Download;->getMbId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 197
    :goto_1
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/Download;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 198
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 200
    :cond_2
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/Download;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 202
    :goto_2
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/Download;->getVip_only()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    .line 203
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 205
    :cond_3
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/Download;->getVip_only()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 207
    :goto_3
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/Download;->getDisplay()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_4

    .line 208
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 210
    :cond_4
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/Download;->getDisplay()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 212
    :goto_4
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/Download;->getPoster()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_5

    .line 213
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_5

    .line 215
    :cond_5
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/Download;->getPoster()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 217
    :goto_5
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/Download;->getRuntime()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_6

    .line 218
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_6

    .line 220
    :cond_6
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/Download;->getRuntime()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 222
    :goto_6
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/Download;->getAdd_time()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_7

    .line 223
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_7

    .line 225
    :cond_7
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/Download;->getAdd_time()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 227
    :goto_7
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/Download;->getIs_collect()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xa

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 228
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/Download;->getDownload()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    if-nez v0, :cond_8

    .line 229
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_8

    .line 231
    :cond_8
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/Download;->getDownload()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 233
    :goto_8
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/Download;->getFileName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_9

    .line 234
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_9

    .line 236
    :cond_9
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/Download;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 238
    :goto_9
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/Download;->getPath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_a

    .line 239
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_a

    .line 241
    :cond_a
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/Download;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 243
    :goto_a
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/Download;->getQuality()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_b

    .line 244
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_b

    .line 246
    :cond_b
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/Download;->getQuality()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_b
    const/16 v0, 0xf

    .line 248
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/Download;->getFileLength()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 249
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/Download;->getSize()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    if-nez v0, :cond_c

    .line 250
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_c

    .line 252
    :cond_c
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/Download;->getSize()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 254
    :goto_c
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/Download;->getStatue()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x11

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 255
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/Download;->getProgress()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x12

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x13

    .line 256
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/Download;->getSpeed()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 257
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/Download;->getFormat()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x14

    if-nez v0, :cond_d

    .line 258
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_d

    .line 260
    :cond_d
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/Download;->getFormat()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 262
    :goto_d
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/Download;->getCount()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x15

    if-nez v0, :cond_e

    .line 263
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_e

    .line 265
    :cond_e
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/Download;->getCount()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_e
    const/16 v0, 0x16

    .line 267
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/Download;->getDateline()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 268
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/Download;->getMmfid()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x17

    if-nez v0, :cond_f

    .line 269
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_f

    .line 271
    :cond_f
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/Download;->getMmfid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 273
    :goto_f
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/Download;->getSeason()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x18

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 274
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/Download;->getEpisode()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x19

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 275
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/Download;->getBox_type()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x1a

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 276
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/Download;->getTmfid()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x1b

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 277
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/Download;->getSeasonid()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1c

    if-nez v0, :cond_10

    .line 278
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_10

    .line 280
    :cond_10
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/Download;->getSeasonid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 282
    :goto_10
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/Download;->getSeasontitle()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1d

    if-nez v0, :cond_11

    .line 283
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_11

    .line 285
    :cond_11
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/Download;->getSeasontitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 287
    :goto_11
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/Download;->getSeasonthumbs()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1e

    if-nez v0, :cond_12

    .line 288
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_12

    .line 290
    :cond_12
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/Download;->getSeasonthumbs()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 292
    :goto_12
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/Download;->getPrivateid()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1f

    if-nez v0, :cond_13

    .line 293
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_13

    .line 295
    :cond_13
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/Download;->getPrivateid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 297
    :goto_13
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/Download;->getFid()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x20

    if-nez v0, :cond_14

    .line 298
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_14

    .line 300
    :cond_14
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/Download;->getFid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 302
    :goto_14
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/Download;->getId()I

    move-result p2

    int-to-long v0, p2

    const/16 p2, 0x21

    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

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

    .line 178
    check-cast p2, Lcom/movieboxpro/android/db/entity/Download;

    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/db/dao/DownloadDao_Impl$3;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/movieboxpro/android/db/entity/Download;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 181
    const-string v0, "UPDATE OR ABORT `downloads` SET `id` = ?,`movie_id` = ?,`mb_id` = ?,`title` = ?,`vip_only` = ?,`display` = ?,`poster` = ?,`runtime` = ?,`add_time` = ?,`is_collect` = ?,`download` = ?,`fileName` = ?,`path` = ?,`quality` = ?,`fileLength` = ?,`size` = ?,`statue` = ?,`progress` = ?,`speed` = ?,`format` = ?,`count` = ?,`dateline` = ?,`mmfid` = ?,`season` = ?,`episode` = ?,`box_type` = ?,`tmfid` = ?,`seasonid` = ?,`seasontitle` = ?,`seasonthumbs` = ?,`privateid` = ?,`fid` = ? WHERE `id` = ?"

    return-object v0
.end method
