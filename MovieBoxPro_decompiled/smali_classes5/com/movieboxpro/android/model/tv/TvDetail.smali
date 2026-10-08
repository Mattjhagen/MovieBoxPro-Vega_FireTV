.class public Lcom/movieboxpro/android/model/tv/TvDetail;
.super Lcom/movieboxpro/android/model/BaseMediaModel;
.source "TvDetail.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;,
        Lcom/movieboxpro/android/model/tv/TvDetail$History;
    }
.end annotation


# instance fields
.field public actors:Ljava/lang/String;

.field public banner_mini:Ljava/lang/String;

.field public content_rating:Ljava/lang/String;

.field public episodeList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "episode"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;",
            ">;"
        }
    .end annotation
.end field

.field public history:Ljava/lang/String;

.field public seasonDetail:Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

.field public seasonList:[Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "season"
    .end annotation
.end field

.field public season_episode:Ljava/lang/String;

.field public year_year:Ljava/lang/String;

.field public years:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Lcom/movieboxpro/android/model/BaseMediaModel;-><init>()V

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->episodeList:Ljava/util/List;

    .line 129
    new-instance v0, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    invoke-direct {v0}, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;-><init>()V

    iput-object v0, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->seasonDetail:Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    return-void
.end method

.method public constructor <init>(Lcom/movieboxpro/android/model/BaseMediaModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mediaModel"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Lcom/movieboxpro/android/model/BaseMediaModel;-><init>()V

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->episodeList:Ljava/util/List;

    .line 129
    new-instance v0, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    invoke-direct {v0}, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;-><init>()V

    iput-object v0, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->seasonDetail:Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    .line 65
    iget-object p1, p1, Lcom/movieboxpro/android/model/BaseMediaModel;->id:Ljava/lang/String;

    iput-object p1, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->id:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/movieboxpro/android/model/DownloadModel;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "download"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Lcom/movieboxpro/android/model/BaseMediaModel;-><init>()V

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->episodeList:Ljava/util/List;

    .line 129
    new-instance v0, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    invoke-direct {v0}, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;-><init>()V

    iput-object v0, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->seasonDetail:Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    .line 70
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/DownloadModel;->getPrivateid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->privateId:Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/DownloadModel;->getPrivateid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->privateId:Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/DownloadModel;->getMovieId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->id:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/DownloadModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->title:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/DownloadModel;->getPoster()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->poster:Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/DownloadModel;->getBox_type()I

    move-result v0

    iput v0, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->box_type:I

    .line 77
    iget-object v0, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->seasonDetail:Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/DownloadModel;->getSeason()I

    move-result v1

    iput v1, v0, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->season:I

    .line 78
    iget-object v0, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->seasonDetail:Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/DownloadModel;->getEpisode()I

    move-result v1

    iput v1, v0, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->episode:I

    .line 79
    iget-object v0, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->seasonDetail:Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/DownloadModel;->getRuntime()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->runtime:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/DownloadModel;->getDisplay()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->display:I

    .line 81
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/DownloadModel;->getAdd_time()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->add_time:J

    .line 82
    iget-object v0, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->seasonDetail:Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/DownloadModel;->getDownloads()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->download:I

    .line 83
    iget-object v0, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->seasonDetail:Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/DownloadModel;->getSeasonid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->id:Ljava/lang/String;

    .line 84
    iget-object v0, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->seasonDetail:Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/DownloadModel;->getSeasontitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->title:Ljava/lang/String;

    .line 85
    iget-object v0, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->seasonDetail:Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/DownloadModel;->getSeasonthumbs()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->thumbs:Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/DownloadModel;->getFileName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->fileName:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/DownloadModel;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->path:Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/DownloadModel;->getQuality()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->qualitys:Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/DownloadModel;->getSize()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->size:Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/DownloadModel;->getFormat()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->format:Ljava/lang/String;

    .line 92
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/DownloadModel;->getVip_only()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->vip_only:I

    .line 93
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/DownloadModel;->getCount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->count:Ljava/lang/String;

    .line 94
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/DownloadModel;->getDateline()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->dateline:J

    .line 95
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/DownloadModel;->getTmfid()I

    move-result v0

    iput v0, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->tmfid:I

    .line 97
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/DownloadModel;->getFileLength()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->fileLength:J

    .line 98
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/DownloadModel;->getStatue()I

    move-result v0

    iput v0, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->statue:I

    .line 99
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/DownloadModel;->getProgress()I

    move-result v0

    iput v0, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->progress:I

    .line 100
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/DownloadModel;->getSpeed()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->speed:J

    .line 102
    new-instance v0, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;

    invoke-direct {v0}, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;-><init>()V

    .line 103
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/DownloadModel;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->path:Ljava/lang/String;

    .line 104
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/DownloadModel;->getQuality()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->real_quality:Ljava/lang/String;

    .line 105
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/DownloadModel;->getFormat()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->format:Ljava/lang/String;

    .line 106
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/DownloadModel;->getSize()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->size:Ljava/lang/String;

    .line 107
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/DownloadModel;->getVip_only()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->vip_only:I

    .line 108
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/DownloadModel;->getCount()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->count:Ljava/lang/String;

    .line 109
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/DownloadModel;->getDateline()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->dateline:J

    .line 110
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/DownloadModel;->getFileName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->filename:Ljava/lang/String;

    .line 111
    iget-object p1, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->list:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public getActors()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->actors:Ljava/lang/String;

    return-object v0
.end method

.method public getBanner_mini()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->banner_mini:Ljava/lang/String;

    return-object v0
.end method

.method public getBoxType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getContent_rating()Ljava/lang/String;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->content_rating:Ljava/lang/String;

    return-object v0
.end method

.method public getEpisode()I
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->seasonDetail:Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    iget v0, v0, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->episode:I

    return v0
.end method

.method public getEpisodeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;",
            ">;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->episodeList:Ljava/util/List;

    return-object v0
.end method

.method public getHistory()Ljava/lang/String;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->history:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 3

    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->box_type:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->seasonDetail:Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    iget v2, v2, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->season:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->seasonDetail:Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    iget v1, v1, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->episode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSeason()I
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->seasonDetail:Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    iget v0, v0, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->season:I

    return v0
.end method

.method public getSeasonDetail()Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->seasonDetail:Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    return-object v0
.end method

.method public getSeasonList()[Ljava/lang/String;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->seasonList:[Ljava/lang/String;

    return-object v0
.end method

.method public getSeason_episode()Ljava/lang/String;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->season_episode:Ljava/lang/String;

    return-object v0
.end method

.method public getSrt()Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 321
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getService()Lcom/movieboxpro/android/http/APIService;

    move-result-object v0

    iget-object v2, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->seasonDetail:Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    iget v3, v1, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->season:I

    iget-object v1, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->seasonDetail:Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    iget v4, v1, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->episode:I

    sget-object v5, Lcom/movieboxpro/android/app/App;->deviceLang:Ljava/lang/String;

    .line 327
    invoke-static {}, Lcom/movieboxpro/android/app/App;->isLogin()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v1

    iget-object v1, v1, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    move-object v6, v1

    .line 321
    const-string v1, "TV_srt_auto"

    invoke-interface/range {v0 .. v6}, Lcom/movieboxpro/android/http/APIService;->Tv_srt_auto(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getTid()Ljava/lang/String;
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 310
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getService()Lcom/movieboxpro/android/http/APIService;

    move-result-object v0

    .line 312
    invoke-static {}, Lcom/movieboxpro/android/app/App;->isLogin()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v1

    iget-object v1, v1, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    move-object v2, v1

    iget-object v3, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->seasonDetail:Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    iget v4, v1, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->season:I

    iget-object v1, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->seasonDetail:Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    iget v5, v1, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->episode:I

    .line 310
    const-string v1, "TV_downloadurl"

    invoke-interface/range {v0 .. v5}, Lcom/movieboxpro/android/http/APIService;->Tv_downloadurl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getYear_year()Ljava/lang/String;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->year_year:Ljava/lang/String;

    return-object v0
.end method

.method public getYears()[Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->years:[Ljava/lang/String;

    return-object v0
.end method

.method public saveInDao(ILandroid/app/Activity;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "i",
            "activity"
        }
    .end annotation

    .line 334
    invoke-super {p0, p1, p2}, Lcom/movieboxpro/android/model/BaseMediaModel;->saveInDao(ILandroid/app/Activity;)Z

    .line 335
    iget-object v0, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->seasonDetail:Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;

    iget-object v0, v0, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->path:Ljava/lang/String;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 339
    :cond_0
    new-instance v0, Lcom/movieboxpro/android/db/entity/Download;

    invoke-direct {v0}, Lcom/movieboxpro/android/db/entity/Download;-><init>()V

    .line 340
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->seasonDetail:Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    iget-object v2, v2, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/db/entity/Download;->setPrivateid(Ljava/lang/String;)V

    .line 341
    iget-object v1, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/db/entity/Download;->setMovieId(Ljava/lang/String;)V

    .line 342
    iget-object v1, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/db/entity/Download;->setTitle(Ljava/lang/String;)V

    .line 343
    iget-object v1, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->poster:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/db/entity/Download;->setPoster(Ljava/lang/String;)V

    .line 344
    iget v1, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->is_collect:I

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/db/entity/Download;->setIs_collect(I)V

    .line 345
    iget v1, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->box_type:I

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/db/entity/Download;->setBox_type(I)V

    .line 346
    iget-object v1, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->seasonDetail:Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    iget v1, v1, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->season:I

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/db/entity/Download;->setSeason(I)V

    .line 347
    iget-object v1, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->seasonDetail:Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    iget v1, v1, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->episode:I

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/db/entity/Download;->setEpisode(I)V

    .line 348
    iget-object v1, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->seasonDetail:Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    iget-object v1, v1, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->runtime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/db/entity/Download;->setRuntime(Ljava/lang/String;)V

    .line 349
    iget v1, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->display:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/db/entity/Download;->setDisplay(Ljava/lang/String;)V

    .line 350
    iget-wide v1, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->add_time:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/db/entity/Download;->setAdd_time(Ljava/lang/String;)V

    .line 351
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->seasonDetail:Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    iget v2, v2, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->download:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/db/entity/Download;->setDownload(Ljava/lang/String;)V

    .line 352
    iget-object v1, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->seasonDetail:Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    iget-object v1, v1, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/db/entity/Download;->setSeasonid(Ljava/lang/String;)V

    .line 353
    iget-object v1, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->seasonDetail:Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    iget-object v1, v1, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/db/entity/Download;->setSeasontitle(Ljava/lang/String;)V

    .line 354
    iget-object v1, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->seasonDetail:Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    iget-object v1, v1, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->thumbs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/db/entity/Download;->setSeasonthumbs(Ljava/lang/String;)V

    .line 355
    iget-object v1, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->list:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;

    iget-object v1, v1, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->filename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/db/entity/Download;->setFileName(Ljava/lang/String;)V

    .line 356
    iget-object v1, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->list:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;

    iget-object v1, v1, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/db/entity/Download;->setPath(Ljava/lang/String;)V

    .line 357
    iget-object v1, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->list:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;

    iget-object v1, v1, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->real_quality:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/db/entity/Download;->setQuality(Ljava/lang/String;)V

    .line 358
    iget-object v1, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->list:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;

    iget-object v1, v1, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->size:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/db/entity/Download;->setSize(Ljava/lang/String;)V

    .line 359
    iget-object v1, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->list:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;

    iget-object v1, v1, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->format:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/db/entity/Download;->setFormat(Ljava/lang/String;)V

    .line 360
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->list:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;

    iget v3, v3, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->vip_only:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/db/entity/Download;->setVip_only(Ljava/lang/String;)V

    .line 361
    iget-object v1, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->list:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;

    iget-object v1, v1, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->count:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/db/entity/Download;->setCount(Ljava/lang/String;)V

    .line 362
    iget-object v1, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->list:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;

    iget-wide v3, v1, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->dateline:J

    invoke-virtual {v0, v3, v4}, Lcom/movieboxpro/android/db/entity/Download;->setDateline(J)V

    .line 363
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->list:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;

    iget v3, v3, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->tmfid:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/db/entity/Download;->setMmfid(Ljava/lang/String;)V

    .line 364
    iget-wide v1, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->fileLength:J

    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/db/entity/Download;->setFileLength(J)V

    const/4 v1, 0x1

    .line 365
    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/db/entity/Download;->setStatue(I)V

    .line 366
    iget v2, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->progress:I

    invoke-virtual {v0, v2}, Lcom/movieboxpro/android/db/entity/Download;->setProgress(I)V

    .line 367
    iget-wide v2, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->speed:J

    invoke-virtual {v0, v2, v3}, Lcom/movieboxpro/android/db/entity/Download;->setSpeed(J)V

    .line 368
    iget-object v2, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->list:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;

    iget p1, p1, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->fid:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/movieboxpro/android/db/entity/Download;->setFid(Ljava/lang/String;)V

    .line 370
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getDB()Lcom/movieboxpro/android/db/ReaderDB;

    move-result-object p1

    invoke-virtual {p1}, Lcom/movieboxpro/android/db/ReaderDB;->downloadDao()Lcom/movieboxpro/android/db/dao/DownloadDao;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/movieboxpro/android/db/dao/DownloadDao;->insert(Lcom/movieboxpro/android/db/entity/Download;)V

    .line 374
    const-string p1, "com.movieboxpro.androidtv.ACTION_DOWNLOAD_MOVIE"

    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/model/tv/TvDetail;->startService(Ljava/lang/String;Landroid/app/Activity;)V

    return v1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public setActors(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actors"
        }
    .end annotation

    .line 144
    iput-object p1, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->actors:Ljava/lang/String;

    return-void
.end method

.method public setBanner_mini(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "banner_mini"
        }
    .end annotation

    .line 152
    iput-object p1, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->banner_mini:Ljava/lang/String;

    return-void
.end method

.method public setContent_rating(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "content_rating"
        }
    .end annotation

    .line 192
    iput-object p1, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->content_rating:Ljava/lang/String;

    return-void
.end method

.method public setEpisodeList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "episodeList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;",
            ">;)V"
        }
    .end annotation

    .line 136
    iput-object p1, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->episodeList:Ljava/util/List;

    return-void
.end method

.method public setHistory(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "history"
        }
    .end annotation

    .line 176
    iput-object p1, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->history:Ljava/lang/String;

    return-void
.end method

.method public setSeasonDetail(Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seasonDetail"
        }
    .end annotation

    .line 208
    iput-object p1, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->seasonDetail:Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    return-void
.end method

.method public setSeasonList([Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "season"
        }
    .end annotation

    .line 156
    iget-object p1, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->seasonList:[Ljava/lang/String;

    iput-object p1, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->seasonList:[Ljava/lang/String;

    return-void
.end method

.method public setSeason_episode(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "season_episode"
        }
    .end annotation

    .line 200
    iput-object p1, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->season_episode:Ljava/lang/String;

    return-void
.end method

.method public setYear_year(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "year_year"
        }
    .end annotation

    .line 184
    iput-object p1, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->year_year:Ljava/lang/String;

    return-void
.end method

.method public setYears([Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "years"
        }
    .end annotation

    .line 168
    iput-object p1, p0, Lcom/movieboxpro/android/model/tv/TvDetail;->years:[Ljava/lang/String;

    return-void
.end method

.method public startService(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "activity"
        }
    .end annotation

    return-void
.end method
