.class public Lcom/movieboxpro/android/db/entity/DownloadFile;
.super Ljava/lang/Object;
.source "DownloadFile.java"


# static fields
.field public static final COMPLETE:I = 0x1

.field public static final DOWNLOADING:I = 0x6

.field public static final ERROR:I = 0x7

.field public static final LOADING:I = 0x5

.field public static final OTHER:I = 0x3

.field public static final PAUSE:I = 0x2

.field public static final START:I = 0x4

.field public static final WAITING:I = 0x8


# instance fields
.field private boxType:I

.field private check:Z

.field private device:Ljava/lang/String;

.field private downloadId:Ljava/lang/String;

.field private downloadSize:J

.field private downloadTime:J

.field private episode:I

.field private episodeName:Ljava/lang/String;

.field private episodeNum:I

.field private errorMsg:Ljava/lang/String;

.field private ffmpeg:Z

.field private fileName:Ljava/lang/String;

.field private hls:Z

.field private id:Ljava/lang/String;

.field private imdbId:Ljava/lang/String;

.field private mid:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private percent:F

.field private poster:Ljava/lang/String;

.field private progress:I

.field private quality:Ljava/lang/String;

.field private recordTime:Ljava/lang/String;

.field private season:I

.field private size:J

.field private speed:Ljava/lang/String;

.field private status:I

.field private thumb:Ljava/lang/String;

.field private tid:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private videoName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/movieboxpro/android/db/entity/DownloadFile;->downloadId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1e

    .line 320
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto/16 :goto_0

    .line 322
    :cond_1
    check-cast p1, Lcom/movieboxpro/android/db/entity/DownloadFile;

    .line 324
    iget v1, p0, Lcom/movieboxpro/android/db/entity/DownloadFile;->status:I

    iget v2, p1, Lcom/movieboxpro/android/db/entity/DownloadFile;->status:I

    if-eq v1, v2, :cond_2

    return v0

    .line 325
    :cond_2
    iget v1, p0, Lcom/movieboxpro/android/db/entity/DownloadFile;->season:I

    iget v2, p1, Lcom/movieboxpro/android/db/entity/DownloadFile;->season:I

    if-eq v1, v2, :cond_3

    return v0

    .line 326
    :cond_3
    iget v1, p0, Lcom/movieboxpro/android/db/entity/DownloadFile;->episode:I

    iget v2, p1, Lcom/movieboxpro/android/db/entity/DownloadFile;->episode:I

    if-eq v1, v2, :cond_4

    return v0

    .line 327
    :cond_4
    iget-wide v1, p0, Lcom/movieboxpro/android/db/entity/DownloadFile;->size:J

    iget-wide v3, p1, Lcom/movieboxpro/android/db/entity/DownloadFile;->size:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    return v0

    .line 328
    :cond_5
    iget-wide v1, p0, Lcom/movieboxpro/android/db/entity/DownloadFile;->downloadSize:J

    iget-wide v3, p1, Lcom/movieboxpro/android/db/entity/DownloadFile;->downloadSize:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_6

    return v0

    .line 329
    :cond_6
    iget v1, p0, Lcom/movieboxpro/android/db/entity/DownloadFile;->boxType:I

    iget v2, p1, Lcom/movieboxpro/android/db/entity/DownloadFile;->boxType:I

    if-eq v1, v2, :cond_7

    return v0

    .line 330
    :cond_7
    iget-wide v1, p0, Lcom/movieboxpro/android/db/entity/DownloadFile;->downloadTime:J

    iget-wide v3, p1, Lcom/movieboxpro/android/db/entity/DownloadFile;->downloadTime:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_8

    return v0

    .line 331
    :cond_8
    iget v1, p0, Lcom/movieboxpro/android/db/entity/DownloadFile;->episodeNum:I

    iget v2, p1, Lcom/movieboxpro/android/db/entity/DownloadFile;->episodeNum:I

    if-eq v1, v2, :cond_9

    return v0

    .line 332
    :cond_9
    iget-boolean v1, p0, Lcom/movieboxpro/android/db/entity/DownloadFile;->check:Z

    iget-boolean v2, p1, Lcom/movieboxpro/android/db/entity/DownloadFile;->check:Z

    if-eq v1, v2, :cond_a

    return v0

    .line 333
    :cond_a
    iget-boolean v1, p0, Lcom/movieboxpro/android/db/entity/DownloadFile;->ffmpeg:Z

    iget-boolean v2, p1, Lcom/movieboxpro/android/db/entity/DownloadFile;->ffmpeg:Z

    if-eq v1, v2, :cond_b

    return v0

    .line 334
    :cond_b
    iget v1, p0, Lcom/movieboxpro/android/db/entity/DownloadFile;->progress:I

    iget v2, p1, Lcom/movieboxpro/android/db/entity/DownloadFile;->progress:I

    if-eq v1, v2, :cond_c

    return v0

    .line 335
    :cond_c
    iget-boolean v1, p0, Lcom/movieboxpro/android/db/entity/DownloadFile;->hls:Z

    iget-boolean v2, p1, Lcom/movieboxpro/android/db/entity/DownloadFile;->hls:Z

    if-eq v1, v2, :cond_d

    return v0

    .line 336
    :cond_d
    iget-object v1, p0, Lcom/movieboxpro/android/db/entity/DownloadFile;->downloadId:Ljava/lang/String;

    iget-object v2, p1, Lcom/movieboxpro/android/db/entity/DownloadFile;->downloadId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v0

    .line 337
    :cond_e
    iget-object v1, p0, Lcom/movieboxpro/android/db/entity/DownloadFile;->id:Ljava/lang/String;

    iget-object v2, p1, Lcom/movieboxpro/android/db/entity/DownloadFile;->id:Ljava/lang/String;

    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v0

    .line 338
    :cond_f
    iget-object v1, p0, Lcom/movieboxpro/android/db/entity/DownloadFile;->url:Ljava/lang/String;

    iget-object v2, p1, Lcom/movieboxpro/android/db/entity/DownloadFile;->url:Ljava/lang/String;

    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v0

    .line 339
    :cond_10
    iget-object v1, p0, Lcom/movieboxpro/android/db/entity/DownloadFile;->path:Ljava/lang/String;

    iget-object v2, p1, Lcom/movieboxpro/android/db/entity/DownloadFile;->path:Ljava/lang/String;

    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v0

    .line 340
    :cond_11
    iget-object v1, p0, Lcom/movieboxpro/android/db/entity/DownloadFile;->fileName:Ljava/lang/String;

    iget-object v2, p1, Lcom/movieboxpro/android/db/entity/DownloadFile;->fileName:Ljava/lang/String;

    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v0

    .line 341
    :cond_12
    iget-object v1, p0, Lcom/movieboxpro/android/db/entity/DownloadFile;->mid:Ljava/lang/String;

    iget-object v2, p1, Lcom/movieboxpro/android/db/entity/DownloadFile;->mid:Ljava/lang/String;

    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v0

    .line 342
    :cond_13
    iget-object v1, p0, Lcom/movieboxpro/android/db/entity/DownloadFile;->tid:Ljava/lang/String;

    iget-object v2, p1, Lcom/movieboxpro/android/db/entity/DownloadFile;->tid:Ljava/lang/String;

    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v0

    .line 343
    :cond_14
    iget-object v1, p0, Lcom/movieboxpro/android/db/entity/DownloadFile;->videoName:Ljava/lang/String;

    iget-object v2, p1, Lcom/movieboxpro/android/db/entity/DownloadFile;->videoName:Ljava/lang/String;

    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v0

    .line 344
    :cond_15
    iget-object v1, p0, Lcom/movieboxpro/android/db/entity/DownloadFile;->poster:Ljava/lang/String;

    iget-object v2, p1, Lcom/movieboxpro/android/db/entity/DownloadFile;->poster:Ljava/lang/String;

    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v0

    .line 345
    :cond_16
    iget-object v1, p0, Lcom/movieboxpro/android/db/entity/DownloadFile;->quality:Ljava/lang/String;

    iget-object v2, p1, Lcom/movieboxpro/android/db/entity/DownloadFile;->quality:Ljava/lang/String;

    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v0

    .line 346
    :cond_17
    iget-object v1, p0, Lcom/movieboxpro/android/db/entity/DownloadFile;->thumb:Ljava/lang/String;

    iget-object v2, p1, Lcom/movieboxpro/android/db/entity/DownloadFile;->thumb:Ljava/lang/String;

    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v0

    .line 347
    :cond_18
    iget-object v1, p0, Lcom/movieboxpro/android/db/entity/DownloadFile;->episodeName:Ljava/lang/String;

    iget-object v2, p1, Lcom/movieboxpro/android/db/entity/DownloadFile;->episodeName:Ljava/lang/String;

    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v0

    .line 348
    :cond_19
    iget-object v1, p0, Lcom/movieboxpro/android/db/entity/DownloadFile;->imdbId:Ljava/lang/String;

    iget-object v2, p1, Lcom/movieboxpro/android/db/entity/DownloadFile;->imdbId:Ljava/lang/String;

    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v0

    .line 349
    :cond_1a
    iget-object v1, p0, Lcom/movieboxpro/android/db/entity/DownloadFile;->speed:Ljava/lang/String;

    iget-object v2, p1, Lcom/movieboxpro/android/db/entity/DownloadFile;->speed:Ljava/lang/String;

    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v0

    .line 350
    :cond_1b
    iget-object v1, p0, Lcom/movieboxpro/android/db/entity/DownloadFile;->errorMsg:Ljava/lang/String;

    iget-object v2, p1, Lcom/movieboxpro/android/db/entity/DownloadFile;->errorMsg:Ljava/lang/String;

    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v0

    .line 351
    :cond_1c
    iget-object v1, p0, Lcom/movieboxpro/android/db/entity/DownloadFile;->recordTime:Ljava/lang/String;

    iget-object v2, p1, Lcom/movieboxpro/android/db/entity/DownloadFile;->recordTime:Ljava/lang/String;

    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v0

    .line 352
    :cond_1d
    iget-object v0, p0, Lcom/movieboxpro/android/db/entity/DownloadFile;->device:Ljava/lang/String;

    iget-object p1, p1, Lcom/movieboxpro/android/db/entity/DownloadFile;->device:Ljava/lang/String;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1e
    :goto_0
    return v0
.end method

.method public getBoxType()I
    .locals 1

    .line 286
    iget v0, p0, Lcom/movieboxpro/android/db/entity/DownloadFile;->boxType:I

    return v0
.end method

.method public getDevice()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/movieboxpro/android/db/entity/DownloadFile;->device:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadId()Ljava/lang/String;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/movieboxpro/android/db/entity/DownloadFile;->downloadId:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadSize()J
    .locals 2

    .line 278
    iget-wide v0, p0, Lcom/movieboxpro/android/db/entity/DownloadFile;->downloadSize:J

    return-wide v0
.end method

.method public getDownloadTime()J
    .locals 2

    .line 125
    iget-wide v0, p0, Lcom/movieboxpro/android/db/entity/DownloadFile;->downloadTime:J

    return-wide v0
.end method

.method public getEpisode()I
    .locals 1

    .line 262
    iget v0, p0, Lcom/movieboxpro/android/db/entity/DownloadFile;->episode:I

    return v0
.end method

.method public getEpisodeName()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/movieboxpro/android/db/entity/DownloadFile;->episodeName:Ljava/lang/String;

    return-object v0
.end method

.method public getEpisodeNum()I
    .locals 1

    .line 173
    iget v0, p0, Lcom/movieboxpro/android/db/entity/DownloadFile;->episodeNum:I

    return v0
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/movieboxpro/android/db/entity/DownloadFile;->errorMsg:Ljava/lang/String;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/movieboxpro/android/db/entity/DownloadFile;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/movieboxpro/android/db/entity/DownloadFile;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImdbId()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/movieboxpro/android/db/entity/DownloadFile;->imdbId:Ljava/lang/String;

    return-object v0
.end method

.method public getMid()Ljava/lang/String;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/movieboxpro/android/db/entity/DownloadFile;->mid:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/movieboxpro/android/db/entity/DownloadFile;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getPercent()F
    .locals 1

    .line 77
    iget v0, p0, Lcom/movieboxpro/android/db/entity/DownloadFile;->percent:F

    return v0
.end method

.method public getPoster()Ljava/lang/String;
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/movieboxpro/android/db/entity/DownloadFile;->poster:Ljava/lang/String;

    return-object v0
.end method

.method public getProgress()I
    .locals 1

    .line 101
    iget v0, p0, Lcom/movieboxpro/android/db/entity/DownloadFile;->progress:I

    return v0
.end method

.method public getQuality()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/movieboxpro/android/db/entity/DownloadFile;->quality:Ljava/lang/String;

    return-object v0
.end method

.method public getRecordTime()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/movieboxpro/android/db/entity/DownloadFile;->recordTime:Ljava/lang/String;

    return-object v0
.end method

.method public getSeason()I
    .locals 1

    .line 254
    iget v0, p0, Lcom/movieboxpro/android/db/entity/DownloadFile;->season:I

    return v0
.end method

.method public getSize()J
    .locals 2

    .line 270
    iget-wide v0, p0, Lcom/movieboxpro/android/db/entity/DownloadFile;->size:J

    return-wide v0
.end method

.method public getSpeed()Ljava/lang/String;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/movieboxpro/android/db/entity/DownloadFile;->speed:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 230
    iget v0, p0, Lcom/movieboxpro/android/db/entity/DownloadFile;->status:I

    return v0
.end method

.method public getThumb()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/movieboxpro/android/db/entity/DownloadFile;->thumb:Ljava/lang/String;

    return-object v0
.end method

.method public getTid()Ljava/lang/String;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/movieboxpro/android/db/entity/DownloadFile;->tid:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/movieboxpro/android/db/entity/DownloadFile;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoName()Ljava/lang/String;
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/movieboxpro/android/db/entity/DownloadFile;->videoName:Ljava/lang/String;

    return-object v0
.end method

.method public isCheck()Z
    .locals 1

    .line 310
    iget-boolean v0, p0, Lcom/movieboxpro/android/db/entity/DownloadFile;->check:Z

    return v0
.end method

.method public isFfmpeg()Z
    .locals 1

    .line 109
    iget-boolean v0, p0, Lcom/movieboxpro/android/db/entity/DownloadFile;->ffmpeg:Z

    return v0
.end method

.method public isHls()Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lcom/movieboxpro/android/db/entity/DownloadFile;->hls:Z

    return v0
.end method

.method public setBoxType(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "boxType"
        }
    .end annotation

    .line 290
    iput p1, p0, Lcom/movieboxpro/android/db/entity/DownloadFile;->boxType:I

    return-void
.end method

.method public setCheck(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "check"
        }
    .end annotation

    .line 314
    iput-boolean p1, p0, Lcom/movieboxpro/android/db/entity/DownloadFile;->check:Z

    return-void
.end method

.method public setDevice(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 121
    iput-object p1, p0, Lcom/movieboxpro/android/db/entity/DownloadFile;->device:Ljava/lang/String;

    return-void
.end method

.method public setDownloadId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downloadId"
        }
    .end annotation

    .line 194
    iput-object p1, p0, Lcom/movieboxpro/android/db/entity/DownloadFile;->downloadId:Ljava/lang/String;

    return-void
.end method

.method public setDownloadSize(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downloadSize"
        }
    .end annotation

    .line 282
    iput-wide p1, p0, Lcom/movieboxpro/android/db/entity/DownloadFile;->downloadSize:J

    return-void
.end method

.method public setDownloadTime(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downloadTime"
        }
    .end annotation

    .line 129
    iput-wide p1, p0, Lcom/movieboxpro/android/db/entity/DownloadFile;->downloadTime:J

    return-void
.end method

.method public setEpisode(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "episode"
        }
    .end annotation

    .line 266
    iput p1, p0, Lcom/movieboxpro/android/db/entity/DownloadFile;->episode:I

    return-void
.end method

.method public setEpisodeName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "episodeName"
        }
    .end annotation

    .line 157
    iput-object p1, p0, Lcom/movieboxpro/android/db/entity/DownloadFile;->episodeName:Ljava/lang/String;

    return-void
.end method

.method public setEpisodeNum(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "episodeNum"
        }
    .end annotation

    .line 177
    iput p1, p0, Lcom/movieboxpro/android/db/entity/DownloadFile;->episodeNum:I

    return-void
.end method

.method public setErrorMsg(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorMsg"
        }
    .end annotation

    .line 145
    iput-object p1, p0, Lcom/movieboxpro/android/db/entity/DownloadFile;->errorMsg:Ljava/lang/String;

    return-void
.end method

.method public setFfmpeg(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ffmpeg"
        }
    .end annotation

    .line 113
    iput-boolean p1, p0, Lcom/movieboxpro/android/db/entity/DownloadFile;->ffmpeg:Z

    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fileName"
        }
    .end annotation

    .line 226
    iput-object p1, p0, Lcom/movieboxpro/android/db/entity/DownloadFile;->fileName:Ljava/lang/String;

    return-void
.end method

.method public setHls(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hls"
        }
    .end annotation

    .line 89
    iput-boolean p1, p0, Lcom/movieboxpro/android/db/entity/DownloadFile;->hls:Z

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 202
    iput-object p1, p0, Lcom/movieboxpro/android/db/entity/DownloadFile;->id:Ljava/lang/String;

    return-void
.end method

.method public setImdbId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "imdbId"
        }
    .end annotation

    .line 97
    iput-object p1, p0, Lcom/movieboxpro/android/db/entity/DownloadFile;->imdbId:Ljava/lang/String;

    return-void
.end method

.method public setMid(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mid"
        }
    .end annotation

    .line 242
    iput-object p1, p0, Lcom/movieboxpro/android/db/entity/DownloadFile;->mid:Ljava/lang/String;

    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    .line 218
    iput-object p1, p0, Lcom/movieboxpro/android/db/entity/DownloadFile;->path:Ljava/lang/String;

    return-void
.end method

.method public setPercent(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "percent"
        }
    .end annotation

    .line 81
    iput p1, p0, Lcom/movieboxpro/android/db/entity/DownloadFile;->percent:F

    return-void
.end method

.method public setPoster(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "poster"
        }
    .end annotation

    .line 306
    iput-object p1, p0, Lcom/movieboxpro/android/db/entity/DownloadFile;->poster:Ljava/lang/String;

    return-void
.end method

.method public setProgress(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progress"
        }
    .end annotation

    .line 105
    iput p1, p0, Lcom/movieboxpro/android/db/entity/DownloadFile;->progress:I

    return-void
.end method

.method public setQuality(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "quality"
        }
    .end annotation

    .line 169
    iput-object p1, p0, Lcom/movieboxpro/android/db/entity/DownloadFile;->quality:Ljava/lang/String;

    return-void
.end method

.method public setRecordTime(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recordTime"
        }
    .end annotation

    .line 137
    iput-object p1, p0, Lcom/movieboxpro/android/db/entity/DownloadFile;->recordTime:Ljava/lang/String;

    return-void
.end method

.method public setSeason(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "season"
        }
    .end annotation

    .line 258
    iput p1, p0, Lcom/movieboxpro/android/db/entity/DownloadFile;->season:I

    return-void
.end method

.method public setSize(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 274
    iput-wide p1, p0, Lcom/movieboxpro/android/db/entity/DownloadFile;->size:J

    return-void
.end method

.method public setSpeed(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "speed"
        }
    .end annotation

    .line 185
    iput-object p1, p0, Lcom/movieboxpro/android/db/entity/DownloadFile;->speed:Ljava/lang/String;

    return-void
.end method

.method public setStatus(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    .line 234
    iput p1, p0, Lcom/movieboxpro/android/db/entity/DownloadFile;->status:I

    return-void
.end method

.method public setThumb(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "thumb"
        }
    .end annotation

    .line 165
    iput-object p1, p0, Lcom/movieboxpro/android/db/entity/DownloadFile;->thumb:Ljava/lang/String;

    return-void
.end method

.method public setTid(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tid"
        }
    .end annotation

    .line 250
    iput-object p1, p0, Lcom/movieboxpro/android/db/entity/DownloadFile;->tid:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .line 210
    iput-object p1, p0, Lcom/movieboxpro/android/db/entity/DownloadFile;->url:Ljava/lang/String;

    return-void
.end method

.method public setVideoName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "videoName"
        }
    .end annotation

    .line 298
    iput-object p1, p0, Lcom/movieboxpro/android/db/entity/DownloadFile;->videoName:Ljava/lang/String;

    return-void
.end method
