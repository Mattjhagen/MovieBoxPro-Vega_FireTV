.class Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl$3;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "DownloadFileDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/movieboxpro/android/db/entity/DownloadFile;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl;Landroidx/room/RoomDatabase;)V
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

    .line 153
    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/movieboxpro/android/db/entity/DownloadFile;)V
    .locals 4
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

    .line 161
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getDownloadId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 162
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 164
    :cond_0
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getDownloadId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 166
    :goto_0
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 167
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 169
    :cond_1
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 171
    :goto_1
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 172
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 174
    :cond_2
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 176
    :goto_2
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 177
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 179
    :cond_3
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 181
    :goto_3
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getFileName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_4

    .line 182
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 184
    :cond_4
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 186
    :goto_4
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getStatus()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x6

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 187
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getMid()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_5

    .line 188
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_5

    .line 190
    :cond_5
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getMid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 192
    :goto_5
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getTid()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_6

    .line 193
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_6

    .line 195
    :cond_6
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getTid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 197
    :goto_6
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getSeason()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x9

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 198
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getEpisode()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xa

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xb

    .line 199
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getSize()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xc

    .line 200
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getDownloadSize()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 201
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getBoxType()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0xd

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 202
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getVideoName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    if-nez v0, :cond_7

    .line 203
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_7

    .line 205
    :cond_7
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getVideoName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 207
    :goto_7
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getPoster()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    if-nez v0, :cond_8

    .line 208
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_8

    .line 210
    :cond_8
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getPoster()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 212
    :goto_8
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getQuality()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    if-nez v0, :cond_9

    .line 213
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_9

    .line 215
    :cond_9
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getQuality()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 217
    :goto_9
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getThumb()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x11

    if-nez v0, :cond_a

    .line 218
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_a

    .line 220
    :cond_a
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getThumb()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 222
    :goto_a
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getEpisodeName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x12

    if-nez v0, :cond_b

    .line 223
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_b

    .line 225
    :cond_b
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getEpisodeName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_b
    const/16 v0, 0x13

    .line 227
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getDownloadTime()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 228
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getImdbId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x14

    if-nez v0, :cond_c

    .line 229
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_c

    .line 231
    :cond_c
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getImdbId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 233
    :goto_c
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getSpeed()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x15

    if-nez v0, :cond_d

    .line 234
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_d

    .line 236
    :cond_d
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getSpeed()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 238
    :goto_d
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x16

    if-nez v0, :cond_e

    .line 239
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_e

    .line 241
    :cond_e
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 243
    :goto_e
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getProgress()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x17

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 244
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->isHls()Z

    move-result v0

    const/16 v1, 0x18

    int-to-long v2, v0

    .line 245
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 246
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getPercent()F

    move-result v0

    float-to-double v0, v0

    const/16 v2, 0x19

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 247
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getDownloadId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1a

    if-nez v0, :cond_f

    .line 248
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_f

    .line 250
    :cond_f
    invoke-virtual {p2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getDownloadId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_f
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

    .line 153
    check-cast p2, Lcom/movieboxpro/android/db/entity/DownloadFile;

    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/db/dao/DownloadFileDao_Impl$3;->bind(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/movieboxpro/android/db/entity/DownloadFile;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 156
    const-string v0, "UPDATE OR ABORT `downloadfile` SET `downloadId` = ?,`id` = ?,`url` = ?,`path` = ?,`fileName` = ?,`status` = ?,`mid` = ?,`tid` = ?,`season` = ?,`episode` = ?,`size` = ?,`downloadSize` = ?,`boxType` = ?,`videoName` = ?,`poster` = ?,`quality` = ?,`thumb` = ?,`episodeName` = ?,`downloadTime` = ?,`imdbId` = ?,`speed` = ?,`errorMsg` = ?,`progress` = ?,`hls` = ?,`percent` = ? WHERE `downloadId` = ?"

    return-object v0
.end method
