.class public Lcom/movieboxpro/android/model/BaseMediaModel;
.super Ljava/lang/Object;
.source "BaseMediaModel.java"

# interfaces
.implements Lcom/movieboxpro/android/model/MediaFunction;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;,
        Lcom/movieboxpro/android/model/BaseMediaModel$MoreLanguage;
    }
.end annotation


# instance fields
.field public add_time:J

.field public audience_score:I

.field public audio_lang:[Ljava/lang/String;

.field public banner:Ljava/lang/String;

.field public box_type:I

.field public cats:Ljava/lang/String;

.field public code_file:I

.field public collect:Ljava/lang/String;

.field public count:Ljava/lang/String;

.field public dateline:J

.field public description:Ljava/lang/String;

.field public director:Ljava/lang/String;

.field public display:I

.field public download:Ljava/lang/String;

.field public episode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ingore_episode"
    .end annotation
.end field

.field public episodeName:Ljava/lang/String;

.field public fileLength:J

.field public fileName:Ljava/lang/String;

.field public format:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public imdb_id:Ljava/lang/String;

.field public imdb_link:Ljava/lang/String;

.field public imdb_rating:Ljava/lang/String;

.field public isChecked:I

.field public is_collect:I

.field public language:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/model/BaseMediaModel$MoreLanguage;",
            ">;"
        }
    .end annotation
.end field

.field public list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;",
            ">;"
        }
    .end annotation
.end field

.field public mb_id:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public plan_watched:I

.field public poster:Ljava/lang/String;

.field public privateId:Ljava/lang/String;

.field public progress:I

.field public quality:[Ljava/lang/String;

.field public quality_tag_new:Ljava/lang/String;

.field public quality_tags:[Ljava/lang/String;

.field public qualitys:Ljava/lang/String;

.field public released:Ljava/lang/String;

.field public released_timestamp:J

.field public season:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ingore_season"
    .end annotation
.end field

.field public seconds:I

.field public size:Ljava/lang/String;

.field public speed:J

.field public state:I

.field public statue:I

.field public thumb:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public tmfid:I

.field public tomato_meter:I

.field public trailer_url:Ljava/lang/String;

.field public update_time:J

.field public view:Ljava/lang/String;

.field public vip_only:I

.field public year:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcom/movieboxpro/android/model/BaseMediaModel;->isChecked:I

    const/4 v1, -0x1

    .line 59
    iput v1, p0, Lcom/movieboxpro/android/model/BaseMediaModel;->plan_watched:I

    .line 89
    iput v0, p0, Lcom/movieboxpro/android/model/BaseMediaModel;->statue:I

    .line 91
    iput v0, p0, Lcom/movieboxpro/android/model/BaseMediaModel;->progress:I

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/movieboxpro/android/model/BaseMediaModel;->list:Ljava/util/List;

    return-void
.end method

.method private getFileName()Ljava/lang/String;
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/movieboxpro/android/model/BaseMediaModel;->title:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/movieboxpro/android/model/BaseMediaModel;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".MP4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public ChoosePlayer()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 200
    :goto_0
    iget-object v2, p0, Lcom/movieboxpro/android/model/BaseMediaModel;->list:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 201
    iget-object v2, p0, Lcom/movieboxpro/android/model/BaseMediaModel;->list:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;

    iget-object v2, v2, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->path:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/movieboxpro/android/model/BaseMediaModel;->list:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;

    iget-object v2, v2, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->path:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x4

    if-le v1, v0, :cond_0

    const/4 v1, 0x4

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public addDonwload(Lcom/movieboxpro/android/model/BaseMediaModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "donwload"
        }
    .end annotation

    .line 191
    iget v0, p1, Lcom/movieboxpro/android/model/BaseMediaModel;->seconds:I

    if-eqz v0, :cond_0

    .line 192
    iput v0, p0, Lcom/movieboxpro/android/model/BaseMediaModel;->seconds:I

    .line 194
    :cond_0
    iget-object v0, p1, Lcom/movieboxpro/android/model/BaseMediaModel;->quality:[Ljava/lang/String;

    iput-object v0, p0, Lcom/movieboxpro/android/model/BaseMediaModel;->quality:[Ljava/lang/String;

    .line 195
    iget-object p1, p1, Lcom/movieboxpro/android/model/BaseMediaModel;->list:Ljava/util/List;

    iput-object p1, p0, Lcom/movieboxpro/android/model/BaseMediaModel;->list:Ljava/util/List;

    return-void
.end method

.method public getAudience_score()I
    .locals 1

    .line 109
    iget v0, p0, Lcom/movieboxpro/android/model/BaseMediaModel;->audience_score:I

    return v0
.end method

.method public getBanner()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/movieboxpro/android/model/BaseMediaModel;->banner:Ljava/lang/String;

    return-object v0
.end method

.method public getBoxType()I
    .locals 1

    .line 171
    iget v0, p0, Lcom/movieboxpro/android/model/BaseMediaModel;->box_type:I

    return v0
.end method

.method public getEpisode()I
    .locals 1

    .line 158
    iget v0, p0, Lcom/movieboxpro/android/model/BaseMediaModel;->episode:I

    return v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 117
    invoke-direct {p0}, Lcom/movieboxpro/android/model/BaseMediaModel;->getFileName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    sget-object v0, Lcom/movieboxpro/android/app/Constant;->DIR_DOWNLOAD:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 143
    const-string v0, ""

    return-object v0
.end method

.method public getSeason()I
    .locals 1

    .line 153
    iget v0, p0, Lcom/movieboxpro/android/model/BaseMediaModel;->season:I

    return v0
.end method

.method public getSrt()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTid()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUrl()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public isFileExists()Z
    .locals 2

    .line 104
    invoke-virtual {p0}, Lcom/movieboxpro/android/model/BaseMediaModel;->getFilePath()Ljava/lang/String;

    move-result-object v0

    .line 105
    const-string v1, ""

    invoke-static {v0, v1}, Lcom/movieboxpro/android/utils/CheckUtils;->checkFileExists(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public saveInDao(ILandroid/app/Activity;)Z
    .locals 0
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

    .line 213
    iget-object p2, p0, Lcom/movieboxpro/android/model/BaseMediaModel;->list:Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public setAudience_score(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "audience_score"
        }
    .end annotation

    .line 113
    iput p1, p0, Lcom/movieboxpro/android/model/BaseMediaModel;->audience_score:I

    return-void
.end method

.method public setBanner(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "banner"
        }
    .end annotation

    .line 138
    iput-object p1, p0, Lcom/movieboxpro/android/model/BaseMediaModel;->banner:Ljava/lang/String;

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

    .line 175
    iput p1, p0, Lcom/movieboxpro/android/model/BaseMediaModel;->box_type:I

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

    .line 166
    iput p1, p0, Lcom/movieboxpro/android/model/BaseMediaModel;->episode:I

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

    .line 162
    iput p1, p0, Lcom/movieboxpro/android/model/BaseMediaModel;->season:I

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
