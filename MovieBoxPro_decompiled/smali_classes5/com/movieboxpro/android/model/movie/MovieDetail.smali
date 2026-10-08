.class public Lcom/movieboxpro/android/model/movie/MovieDetail;
.super Lcom/movieboxpro/android/model/BaseMediaModel;
.source "MovieDetail.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/model/movie/MovieDetail$Recommend;,
        Lcom/movieboxpro/android/model/movie/MovieDetail$MovieFile;
    }
.end annotation


# instance fields
.field public actors:Ljava/lang/String;

.field public content_rating:Ljava/lang/String;

.field public file:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/model/movie/MovieDetail$MovieFile;",
            ">;"
        }
    .end annotation
.end field

.field public playlists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;",
            ">;"
        }
    .end annotation
.end field

.field public recommend:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/model/movie/MovieDetail$Recommend;",
            ">;"
        }
    .end annotation
.end field

.field public runtime:Ljava/lang/String;

.field public source_file:Ljava/lang/String;

.field public trailer:Ljava/lang/String;

.field private trailer_url_arr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/model/TrailerItem;",
            ">;"
        }
    .end annotation
.end field

.field public writer:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65
    invoke-direct {p0}, Lcom/movieboxpro/android/model/BaseMediaModel;-><init>()V

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/movieboxpro/android/model/movie/MovieDetail;->file:Ljava/util/List;

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

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/movieboxpro/android/model/movie/MovieDetail;->file:Ljava/util/List;

    .line 70
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/DownloadModel;->getPrivateid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/model/movie/MovieDetail;->privateId:Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/DownloadModel;->getMovieId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/model/movie/MovieDetail;->id:Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/DownloadModel;->getMbId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/model/movie/MovieDetail;->mb_id:Ljava/lang/String;

    .line 73
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/DownloadModel;->getBox_type()I

    move-result v0

    iput v0, p0, Lcom/movieboxpro/android/model/movie/MovieDetail;->box_type:I

    .line 74
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/DownloadModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/model/movie/MovieDetail;->title:Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/DownloadModel;->getDisplay()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/movieboxpro/android/model/movie/MovieDetail;->display:I

    .line 76
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/DownloadModel;->getPoster()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/model/movie/MovieDetail;->poster:Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/DownloadModel;->getRuntime()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/model/movie/MovieDetail;->runtime:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/DownloadModel;->getAdd_time()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/movieboxpro/android/model/movie/MovieDetail;->add_time:J

    .line 79
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/DownloadModel;->getIs_collect()I

    move-result v0

    iput v0, p0, Lcom/movieboxpro/android/model/movie/MovieDetail;->is_collect:I

    .line 80
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/DownloadModel;->getDownloads()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/model/movie/MovieDetail;->download:Ljava/lang/String;

    .line 81
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/DownloadModel;->getFileName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/model/movie/MovieDetail;->fileName:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/DownloadModel;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/model/movie/MovieDetail;->path:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/DownloadModel;->getQuality()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/model/movie/MovieDetail;->qualitys:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/DownloadModel;->getSize()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/model/movie/MovieDetail;->size:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/DownloadModel;->getFormat()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/model/movie/MovieDetail;->format:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/DownloadModel;->getVip_only()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/movieboxpro/android/model/movie/MovieDetail;->vip_only:I

    .line 87
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/DownloadModel;->getCount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/model/movie/MovieDetail;->count:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/DownloadModel;->getDateline()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/movieboxpro/android/model/movie/MovieDetail;->dateline:J

    .line 89
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/DownloadModel;->getFileLength()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/movieboxpro/android/model/movie/MovieDetail;->fileLength:J

    .line 90
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/DownloadModel;->getStatue()I

    move-result v0

    iput v0, p0, Lcom/movieboxpro/android/model/movie/MovieDetail;->statue:I

    .line 91
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/DownloadModel;->getProgress()I

    move-result v0

    iput v0, p0, Lcom/movieboxpro/android/model/movie/MovieDetail;->progress:I

    .line 92
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/DownloadModel;->getSpeed()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/movieboxpro/android/model/movie/MovieDetail;->speed:J

    .line 94
    new-instance v0, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;

    invoke-direct {v0}, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;-><init>()V

    .line 95
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/DownloadModel;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->path:Ljava/lang/String;

    .line 96
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/DownloadModel;->getQuality()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->real_quality:Ljava/lang/String;

    .line 97
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/DownloadModel;->getFormat()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->format:Ljava/lang/String;

    .line 98
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/DownloadModel;->getSize()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->size:Ljava/lang/String;

    .line 99
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/DownloadModel;->getVip_only()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->vip_only:I

    .line 100
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/DownloadModel;->getCount()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->count:Ljava/lang/String;

    .line 101
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/DownloadModel;->getDateline()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->dateline:J

    .line 102
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/DownloadModel;->getFileName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->filename:Ljava/lang/String;

    .line 103
    iget-object p1, p0, Lcom/movieboxpro/android/model/movie/MovieDetail;->list:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public getBoxType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/movieboxpro/android/model/movie/MovieDetail;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getSrt()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 220
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getService()Lcom/movieboxpro/android/http/APIService;

    move-result-object v0

    iget-object v1, p0, Lcom/movieboxpro/android/model/movie/MovieDetail;->id:Ljava/lang/String;

    sget-object v2, Lcom/movieboxpro/android/app/App;->deviceLang:Ljava/lang/String;

    .line 224
    invoke-static {}, Lcom/movieboxpro/android/app/App;->isLogin()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v3

    iget-object v3, v3, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v3, ""

    .line 220
    :goto_0
    const-string v4, "Movie_srt_auto"

    invoke-interface {v0, v4, v1, v2, v3}, Lcom/movieboxpro/android/http/APIService;->Movie_srt_auto(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getTid()Ljava/lang/String;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/movieboxpro/android/model/movie/MovieDetail;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getTrailer_url_arr()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/model/TrailerItem;",
            ">;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/movieboxpro/android/model/movie/MovieDetail;->trailer_url_arr:Ljava/util/List;

    return-object v0
.end method

.method public getUrl()Lio/reactivex/Observable;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 201
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v0

    const-string v1, "network_group"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/utils/PrefsUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v3, "1"

    if-eqz v1, :cond_0

    goto :goto_0

    .line 204
    :cond_0
    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v9, v2

    move-object v10, v9

    goto :goto_1

    :cond_1
    :goto_0
    move-object v10, v0

    move-object v9, v3

    .line 208
    :goto_1
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getService()Lcom/movieboxpro/android/http/APIService;

    move-result-object v4

    .line 210
    invoke-static {}, Lcom/movieboxpro/android/app/App;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v0

    iget-object v2, v0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2:Ljava/lang/String;

    :cond_2
    move-object v6, v2

    iget-object v7, p0, Lcom/movieboxpro/android/model/movie/MovieDetail;->id:Ljava/lang/String;

    const-string v8, ""

    .line 208
    const-string v5, "Movie_downloadurl_v4"

    invoke-interface/range {v4 .. v10}, Lcom/movieboxpro/android/http/APIService;->Movie_detail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

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

    .line 148
    invoke-super {p0, p1, p2}, Lcom/movieboxpro/android/model/BaseMediaModel;->saveInDao(ILandroid/app/Activity;)Z

    .line 149
    iget-object v0, p0, Lcom/movieboxpro/android/model/movie/MovieDetail;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;

    iget-object v0, v0, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->path:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 152
    :cond_0
    new-instance v0, Lcom/movieboxpro/android/db/entity/Download;

    invoke-direct {v0}, Lcom/movieboxpro/android/db/entity/Download;-><init>()V

    .line 153
    iget-object v1, p0, Lcom/movieboxpro/android/model/movie/MovieDetail;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/db/entity/Download;->setMovieId(Ljava/lang/String;)V

    .line 154
    iget-object v1, p0, Lcom/movieboxpro/android/model/movie/MovieDetail;->mb_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/db/entity/Download;->setMbId(Ljava/lang/String;)V

    .line 155
    iget v1, p0, Lcom/movieboxpro/android/model/movie/MovieDetail;->box_type:I

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/db/entity/Download;->setBox_type(I)V

    .line 156
    iget-object v1, p0, Lcom/movieboxpro/android/model/movie/MovieDetail;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/db/entity/Download;->setTitle(Ljava/lang/String;)V

    .line 157
    iget v1, p0, Lcom/movieboxpro/android/model/movie/MovieDetail;->display:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/db/entity/Download;->setDisplay(Ljava/lang/String;)V

    .line 158
    iget-object v1, p0, Lcom/movieboxpro/android/model/movie/MovieDetail;->poster:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/db/entity/Download;->setPoster(Ljava/lang/String;)V

    .line 159
    iget-object v1, p0, Lcom/movieboxpro/android/model/movie/MovieDetail;->runtime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/db/entity/Download;->setRuntime(Ljava/lang/String;)V

    .line 160
    iget-wide v1, p0, Lcom/movieboxpro/android/model/movie/MovieDetail;->add_time:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/db/entity/Download;->setAdd_time(Ljava/lang/String;)V

    .line 161
    iget v1, p0, Lcom/movieboxpro/android/model/movie/MovieDetail;->is_collect:I

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/db/entity/Download;->setIs_collect(I)V

    .line 162
    iget-object v1, p0, Lcom/movieboxpro/android/model/movie/MovieDetail;->download:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/db/entity/Download;->setDownload(Ljava/lang/String;)V

    .line 163
    iget-object v1, p0, Lcom/movieboxpro/android/model/movie/MovieDetail;->list:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;

    iget-object v1, v1, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->filename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/db/entity/Download;->setFileName(Ljava/lang/String;)V

    .line 164
    iget-object v1, p0, Lcom/movieboxpro/android/model/movie/MovieDetail;->list:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;

    iget-object v1, v1, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/db/entity/Download;->setPath(Ljava/lang/String;)V

    .line 165
    iget-object v1, p0, Lcom/movieboxpro/android/model/movie/MovieDetail;->list:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;

    iget-object v1, v1, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->real_quality:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/db/entity/Download;->setQuality(Ljava/lang/String;)V

    .line 166
    iget-object v1, p0, Lcom/movieboxpro/android/model/movie/MovieDetail;->list:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;

    iget-object v1, v1, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->size:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/db/entity/Download;->setSize(Ljava/lang/String;)V

    .line 167
    iget-object v1, p0, Lcom/movieboxpro/android/model/movie/MovieDetail;->list:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;

    iget-object v1, v1, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->format:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/db/entity/Download;->setFormat(Ljava/lang/String;)V

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/movieboxpro/android/model/movie/MovieDetail;->list:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;

    iget v2, v2, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->vip_only:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/db/entity/Download;->setVip_only(Ljava/lang/String;)V

    .line 169
    iget-object v1, p0, Lcom/movieboxpro/android/model/movie/MovieDetail;->list:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;

    iget-object v1, v1, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->count:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/db/entity/Download;->setCount(Ljava/lang/String;)V

    .line 170
    iget-object v1, p0, Lcom/movieboxpro/android/model/movie/MovieDetail;->list:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;

    iget-wide v3, v1, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->dateline:J

    invoke-virtual {v0, v3, v4}, Lcom/movieboxpro/android/db/entity/Download;->setDateline(J)V

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/movieboxpro/android/model/movie/MovieDetail;->list:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;

    iget p1, p1, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->tmfid:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/movieboxpro/android/db/entity/Download;->setMmfid(Ljava/lang/String;)V

    .line 172
    iget-wide v1, p0, Lcom/movieboxpro/android/model/movie/MovieDetail;->fileLength:J

    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/db/entity/Download;->setFileLength(J)V

    const/4 p1, 0x1

    .line 173
    invoke-virtual {v0, p1}, Lcom/movieboxpro/android/db/entity/Download;->setStatue(I)V

    .line 174
    iget v1, p0, Lcom/movieboxpro/android/model/movie/MovieDetail;->progress:I

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/db/entity/Download;->setProgress(I)V

    .line 175
    iget-wide v1, p0, Lcom/movieboxpro/android/model/movie/MovieDetail;->speed:J

    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/db/entity/Download;->setSpeed(J)V

    .line 176
    iget-object v1, p0, Lcom/movieboxpro/android/model/movie/MovieDetail;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/db/entity/Download;->setPrivateid(Ljava/lang/String;)V

    .line 177
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getDB()Lcom/movieboxpro/android/db/ReaderDB;

    move-result-object v1

    invoke-virtual {v1}, Lcom/movieboxpro/android/db/ReaderDB;->downloadDao()Lcom/movieboxpro/android/db/dao/DownloadDao;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/movieboxpro/android/db/dao/DownloadDao;->insert(Lcom/movieboxpro/android/db/entity/Download;)V

    .line 178
    const-string v0, "com.movieboxpro.androidtv.ACTION_DOWNLOAD_MOVIE"

    invoke-virtual {p0, v0, p2}, Lcom/movieboxpro/android/model/movie/MovieDetail;->startService(Ljava/lang/String;Landroid/app/Activity;)V

    return p1
.end method

.method public setTrailer_url_arr(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trailer_url_arr"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/model/TrailerItem;",
            ">;)V"
        }
    .end annotation

    .line 122
    iput-object p1, p0, Lcom/movieboxpro/android/model/movie/MovieDetail;->trailer_url_arr:Ljava/util/List;

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
