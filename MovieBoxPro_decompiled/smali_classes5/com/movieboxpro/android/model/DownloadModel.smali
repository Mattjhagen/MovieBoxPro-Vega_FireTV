.class public Lcom/movieboxpro/android/model/DownloadModel;
.super Ljava/lang/Object;
.source "DownloadModel.java"


# instance fields
.field public add_time:Ljava/lang/String;

.field public box_type:I

.field public childCount:I

.field public count:Ljava/lang/String;

.field public dateline:J

.field public display:Ljava/lang/String;

.field public downloads:Ljava/lang/String;

.field public episode:I

.field public fid:Ljava/lang/String;

.field public fileLength:J

.field public fileName:Ljava/lang/String;

.field public format:Ljava/lang/String;

.field public isChecked:I

.field public is_collect:I

.field public mbId:Ljava/lang/String;

.field public mmfid:Ljava/lang/String;

.field public movieId:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public poster:Ljava/lang/String;

.field public privateid:Ljava/lang/String;

.field public progress:I

.field public quality:Ljava/lang/String;

.field public runtime:Ljava/lang/String;

.field public season:I

.field public seasonid:Ljava/lang/String;

.field public seasonthumbs:Ljava/lang/String;

.field public seasontitle:Ljava/lang/String;

.field public size:Ljava/lang/String;

.field public speed:J

.field public statue:I

.field public title:Ljava/lang/String;

.field public tmfid:I

.field public vip_only:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v0, "0"

    iput-object v0, p0, Lcom/movieboxpro/android/model/DownloadModel;->vip_only:Ljava/lang/String;

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/movieboxpro/android/model/DownloadModel;->statue:I

    .line 23
    iput v0, p0, Lcom/movieboxpro/android/model/DownloadModel;->progress:I

    .line 39
    iput v0, p0, Lcom/movieboxpro/android/model/DownloadModel;->isChecked:I

    .line 42
    iput v0, p0, Lcom/movieboxpro/android/model/DownloadModel;->childCount:I

    return-void
.end method

.method public constructor <init>(Lcom/movieboxpro/android/db/entity/Download;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "download"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v0, "0"

    iput-object v0, p0, Lcom/movieboxpro/android/model/DownloadModel;->vip_only:Ljava/lang/String;

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/movieboxpro/android/model/DownloadModel;->statue:I

    .line 23
    iput v0, p0, Lcom/movieboxpro/android/model/DownloadModel;->progress:I

    .line 39
    iput v0, p0, Lcom/movieboxpro/android/model/DownloadModel;->isChecked:I

    .line 42
    iput v0, p0, Lcom/movieboxpro/android/model/DownloadModel;->childCount:I

    .line 49
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/Download;->getMovieId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/model/DownloadModel;->movieId:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/Download;->getMbId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/model/DownloadModel;->mbId:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/Download;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/model/DownloadModel;->title:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/Download;->getVip_only()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/model/DownloadModel;->vip_only:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/Download;->getDisplay()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/model/DownloadModel;->display:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/Download;->getPoster()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/model/DownloadModel;->poster:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/Download;->getRuntime()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/model/DownloadModel;->runtime:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/Download;->getAdd_time()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/model/DownloadModel;->add_time:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/Download;->getIs_collect()I

    move-result v0

    iput v0, p0, Lcom/movieboxpro/android/model/DownloadModel;->is_collect:I

    .line 58
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/Download;->getDownload()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/model/DownloadModel;->downloads:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/Download;->getFileName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/model/DownloadModel;->fileName:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/Download;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/model/DownloadModel;->path:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/Download;->getQuality()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/model/DownloadModel;->quality:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/Download;->getFileLength()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/movieboxpro/android/model/DownloadModel;->fileLength:J

    .line 63
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/Download;->getSize()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/model/DownloadModel;->size:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/Download;->getStatue()I

    move-result v0

    iput v0, p0, Lcom/movieboxpro/android/model/DownloadModel;->statue:I

    .line 65
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/Download;->getProgress()I

    move-result v0

    iput v0, p0, Lcom/movieboxpro/android/model/DownloadModel;->progress:I

    .line 66
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/Download;->getSpeed()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/movieboxpro/android/model/DownloadModel;->speed:J

    .line 67
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/Download;->getFormat()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/model/DownloadModel;->format:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/Download;->getCount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/model/DownloadModel;->count:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/Download;->getDateline()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/movieboxpro/android/model/DownloadModel;->dateline:J

    .line 70
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/Download;->getMmfid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/model/DownloadModel;->mmfid:Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/Download;->getSeason()I

    move-result v0

    iput v0, p0, Lcom/movieboxpro/android/model/DownloadModel;->season:I

    .line 72
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/Download;->getEpisode()I

    move-result v0

    iput v0, p0, Lcom/movieboxpro/android/model/DownloadModel;->episode:I

    .line 73
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/Download;->getBox_type()I

    move-result v0

    iput v0, p0, Lcom/movieboxpro/android/model/DownloadModel;->box_type:I

    .line 74
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/Download;->getTmfid()I

    move-result v0

    iput v0, p0, Lcom/movieboxpro/android/model/DownloadModel;->tmfid:I

    .line 75
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/Download;->getSeasonid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/model/DownloadModel;->seasonid:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/Download;->getSeasontitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/model/DownloadModel;->seasontitle:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/Download;->getSeasonthumbs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/model/DownloadModel;->seasonthumbs:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/Download;->getPrivateid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/model/DownloadModel;->privateid:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/Download;->getFid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/movieboxpro/android/model/DownloadModel;->fid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAdd_time()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/movieboxpro/android/model/DownloadModel;->add_time:Ljava/lang/String;

    return-object v0
.end method

.method public getBox_type()I
    .locals 1

    .line 292
    iget v0, p0, Lcom/movieboxpro/android/model/DownloadModel;->box_type:I

    return v0
.end method

.method public getChildCount()I
    .locals 1

    .line 91
    iget v0, p0, Lcom/movieboxpro/android/model/DownloadModel;->childCount:I

    return v0
.end method

.method public getCount()Ljava/lang/String;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/movieboxpro/android/model/DownloadModel;->count:Ljava/lang/String;

    return-object v0
.end method

.method public getDateline()J
    .locals 2

    .line 260
    iget-wide v0, p0, Lcom/movieboxpro/android/model/DownloadModel;->dateline:J

    return-wide v0
.end method

.method public getDisplay()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/movieboxpro/android/model/DownloadModel;->display:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloads()Ljava/lang/String;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/movieboxpro/android/model/DownloadModel;->downloads:Ljava/lang/String;

    return-object v0
.end method

.method public getEpisode()I
    .locals 1

    .line 284
    iget v0, p0, Lcom/movieboxpro/android/model/DownloadModel;->episode:I

    return v0
.end method

.method public getFid()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/movieboxpro/android/model/DownloadModel;->fid:Ljava/lang/String;

    return-object v0
.end method

.method public getFileLength()J
    .locals 2

    .line 204
    iget-wide v0, p0, Lcom/movieboxpro/android/model/DownloadModel;->fileLength:J

    return-wide v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/movieboxpro/android/model/DownloadModel;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/movieboxpro/android/model/DownloadModel;->format:Ljava/lang/String;

    return-object v0
.end method

.method public getIsChecked()I
    .locals 1

    .line 340
    iget v0, p0, Lcom/movieboxpro/android/model/DownloadModel;->isChecked:I

    return v0
.end method

.method public getIs_collect()I
    .locals 1

    .line 164
    iget v0, p0, Lcom/movieboxpro/android/model/DownloadModel;->is_collect:I

    return v0
.end method

.method public getMbId()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/movieboxpro/android/model/DownloadModel;->mbId:Ljava/lang/String;

    return-object v0
.end method

.method public getMmfid()Ljava/lang/String;
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/movieboxpro/android/model/DownloadModel;->mmfid:Ljava/lang/String;

    return-object v0
.end method

.method public getMovieId()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/movieboxpro/android/model/DownloadModel;->movieId:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/movieboxpro/android/model/DownloadModel;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getPoster()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/movieboxpro/android/model/DownloadModel;->poster:Ljava/lang/String;

    return-object v0
.end method

.method public getPrivateid()Ljava/lang/String;
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/movieboxpro/android/model/DownloadModel;->privateid:Ljava/lang/String;

    return-object v0
.end method

.method public getProgress()I
    .locals 1

    .line 228
    iget v0, p0, Lcom/movieboxpro/android/model/DownloadModel;->progress:I

    return v0
.end method

.method public getQuality()Ljava/lang/String;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/movieboxpro/android/model/DownloadModel;->quality:Ljava/lang/String;

    return-object v0
.end method

.method public getRuntime()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/movieboxpro/android/model/DownloadModel;->runtime:Ljava/lang/String;

    return-object v0
.end method

.method public getSeason()I
    .locals 1

    .line 276
    iget v0, p0, Lcom/movieboxpro/android/model/DownloadModel;->season:I

    return v0
.end method

.method public getSeasonid()Ljava/lang/String;
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/movieboxpro/android/model/DownloadModel;->seasonid:Ljava/lang/String;

    return-object v0
.end method

.method public getSeasonthumbs()Ljava/lang/String;
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/movieboxpro/android/model/DownloadModel;->seasonthumbs:Ljava/lang/String;

    return-object v0
.end method

.method public getSeasontitle()Ljava/lang/String;
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/movieboxpro/android/model/DownloadModel;->seasontitle:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()Ljava/lang/String;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/movieboxpro/android/model/DownloadModel;->size:Ljava/lang/String;

    return-object v0
.end method

.method public getSpeed()J
    .locals 2

    .line 236
    iget-wide v0, p0, Lcom/movieboxpro/android/model/DownloadModel;->speed:J

    return-wide v0
.end method

.method public getStatue()I
    .locals 1

    .line 220
    iget v0, p0, Lcom/movieboxpro/android/model/DownloadModel;->statue:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/movieboxpro/android/model/DownloadModel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTmfid()I
    .locals 1

    .line 300
    iget v0, p0, Lcom/movieboxpro/android/model/DownloadModel;->tmfid:I

    return v0
.end method

.method public getVip_only()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/movieboxpro/android/model/DownloadModel;->vip_only:Ljava/lang/String;

    return-object v0
.end method

.method public setAdd_time(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "add_time"
        }
    .end annotation

    .line 160
    iput-object p1, p0, Lcom/movieboxpro/android/model/DownloadModel;->add_time:Ljava/lang/String;

    return-void
.end method

.method public setBox_type(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "box_type"
        }
    .end annotation

    .line 296
    iput p1, p0, Lcom/movieboxpro/android/model/DownloadModel;->box_type:I

    return-void
.end method

.method public setChildCount(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "childCount"
        }
    .end annotation

    .line 95
    iput p1, p0, Lcom/movieboxpro/android/model/DownloadModel;->childCount:I

    return-void
.end method

.method public setCount(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "count"
        }
    .end annotation

    .line 256
    iput-object p1, p0, Lcom/movieboxpro/android/model/DownloadModel;->count:Ljava/lang/String;

    return-void
.end method

.method public setDateline(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dateline"
        }
    .end annotation

    .line 264
    iput-wide p1, p0, Lcom/movieboxpro/android/model/DownloadModel;->dateline:J

    return-void
.end method

.method public setDisplay(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "display"
        }
    .end annotation

    .line 136
    iput-object p1, p0, Lcom/movieboxpro/android/model/DownloadModel;->display:Ljava/lang/String;

    return-void
.end method

.method public setDownloads(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downloads"
        }
    .end annotation

    .line 176
    iput-object p1, p0, Lcom/movieboxpro/android/model/DownloadModel;->downloads:Ljava/lang/String;

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

    .line 288
    iput p1, p0, Lcom/movieboxpro/android/model/DownloadModel;->episode:I

    return-void
.end method

.method public setFid(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fid"
        }
    .end annotation

    .line 87
    iput-object p1, p0, Lcom/movieboxpro/android/model/DownloadModel;->fid:Ljava/lang/String;

    return-void
.end method

.method public setFileLength(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fileLength"
        }
    .end annotation

    .line 208
    iput-wide p1, p0, Lcom/movieboxpro/android/model/DownloadModel;->fileLength:J

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

    .line 184
    iput-object p1, p0, Lcom/movieboxpro/android/model/DownloadModel;->fileName:Ljava/lang/String;

    return-void
.end method

.method public setFormat(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "format"
        }
    .end annotation

    .line 248
    iput-object p1, p0, Lcom/movieboxpro/android/model/DownloadModel;->format:Ljava/lang/String;

    return-void
.end method

.method public setIsChecked(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isChecked"
        }
    .end annotation

    .line 344
    iput p1, p0, Lcom/movieboxpro/android/model/DownloadModel;->isChecked:I

    return-void
.end method

.method public setIs_collect(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "is_collect"
        }
    .end annotation

    .line 168
    iput p1, p0, Lcom/movieboxpro/android/model/DownloadModel;->is_collect:I

    return-void
.end method

.method public setMbId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mbId"
        }
    .end annotation

    .line 112
    iput-object p1, p0, Lcom/movieboxpro/android/model/DownloadModel;->mbId:Ljava/lang/String;

    return-void
.end method

.method public setMmfid(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mmfid"
        }
    .end annotation

    .line 272
    iput-object p1, p0, Lcom/movieboxpro/android/model/DownloadModel;->mmfid:Ljava/lang/String;

    return-void
.end method

.method public setMovieId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "movieId"
        }
    .end annotation

    .line 104
    iput-object p1, p0, Lcom/movieboxpro/android/model/DownloadModel;->movieId:Ljava/lang/String;

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

    .line 192
    iput-object p1, p0, Lcom/movieboxpro/android/model/DownloadModel;->path:Ljava/lang/String;

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

    .line 144
    iput-object p1, p0, Lcom/movieboxpro/android/model/DownloadModel;->poster:Ljava/lang/String;

    return-void
.end method

.method public setPrivateid(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "privateid"
        }
    .end annotation

    .line 336
    iput-object p1, p0, Lcom/movieboxpro/android/model/DownloadModel;->privateid:Ljava/lang/String;

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

    .line 232
    iput p1, p0, Lcom/movieboxpro/android/model/DownloadModel;->progress:I

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

    .line 200
    iput-object p1, p0, Lcom/movieboxpro/android/model/DownloadModel;->quality:Ljava/lang/String;

    return-void
.end method

.method public setRuntime(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runtime"
        }
    .end annotation

    .line 152
    iput-object p1, p0, Lcom/movieboxpro/android/model/DownloadModel;->runtime:Ljava/lang/String;

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

    .line 280
    iput p1, p0, Lcom/movieboxpro/android/model/DownloadModel;->season:I

    return-void
.end method

.method public setSeasonid(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seasonid"
        }
    .end annotation

    .line 312
    iput-object p1, p0, Lcom/movieboxpro/android/model/DownloadModel;->seasonid:Ljava/lang/String;

    return-void
.end method

.method public setSeasonthumbs(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seasonthumbs"
        }
    .end annotation

    .line 328
    iput-object p1, p0, Lcom/movieboxpro/android/model/DownloadModel;->seasonthumbs:Ljava/lang/String;

    return-void
.end method

.method public setSeasontitle(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seasontitle"
        }
    .end annotation

    .line 320
    iput-object p1, p0, Lcom/movieboxpro/android/model/DownloadModel;->seasontitle:Ljava/lang/String;

    return-void
.end method

.method public setSize(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 216
    iput-object p1, p0, Lcom/movieboxpro/android/model/DownloadModel;->size:Ljava/lang/String;

    return-void
.end method

.method public setSpeed(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "speed"
        }
    .end annotation

    .line 240
    iput-wide p1, p0, Lcom/movieboxpro/android/model/DownloadModel;->speed:J

    return-void
.end method

.method public setStatue(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "statue"
        }
    .end annotation

    .line 224
    iput p1, p0, Lcom/movieboxpro/android/model/DownloadModel;->statue:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    .line 120
    iput-object p1, p0, Lcom/movieboxpro/android/model/DownloadModel;->title:Ljava/lang/String;

    return-void
.end method

.method public setTmfid(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tmfid"
        }
    .end annotation

    .line 304
    iput p1, p0, Lcom/movieboxpro/android/model/DownloadModel;->tmfid:I

    return-void
.end method

.method public setVip_only(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vip_only"
        }
    .end annotation

    .line 128
    iput-object p1, p0, Lcom/movieboxpro/android/model/DownloadModel;->vip_only:Ljava/lang/String;

    return-void
.end method
