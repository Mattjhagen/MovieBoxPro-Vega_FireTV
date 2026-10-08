.class public Lcom/movieboxpro/android/model/PlayerStrategy;
.super Ljava/lang/Object;
.source "PlayerStrategy.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private play:Lcom/movieboxpro/android/model/MediaFunction;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public SaveInDao(ILandroid/app/Activity;)Z
    .locals 1
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

    .line 114
    iget-object v0, p0, Lcom/movieboxpro/android/model/PlayerStrategy;->play:Lcom/movieboxpro/android/model/MediaFunction;

    invoke-interface {v0, p1, p2}, Lcom/movieboxpro/android/model/MediaFunction;->saveInDao(ILandroid/app/Activity;)Z

    move-result p1

    return p1
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

    .line 115
    iget-object v0, p0, Lcom/movieboxpro/android/model/PlayerStrategy;->play:Lcom/movieboxpro/android/model/MediaFunction;

    invoke-interface {v0, p1}, Lcom/movieboxpro/android/model/MediaFunction;->addDonwload(Lcom/movieboxpro/android/model/BaseMediaModel;)V

    return-void
.end method

.method public choose()I
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/movieboxpro/android/model/PlayerStrategy;->play:Lcom/movieboxpro/android/model/MediaFunction;

    invoke-interface {v0}, Lcom/movieboxpro/android/model/MediaFunction;->ChoosePlayer()I

    move-result v0

    return v0
.end method

.method public getDownload()Lcom/movieboxpro/android/db/entity/Download;
    .locals 6

    .line 57
    iget-object v0, p0, Lcom/movieboxpro/android/model/PlayerStrategy;->play:Lcom/movieboxpro/android/model/MediaFunction;

    invoke-interface {v0}, Lcom/movieboxpro/android/model/MediaFunction;->getBoxType()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 74
    :cond_0
    :try_start_0
    const-class v0, Lcom/movieboxpro/android/model/tv/TvDetail;

    iget-object v1, p0, Lcom/movieboxpro/android/model/PlayerStrategy;->play:Lcom/movieboxpro/android/model/MediaFunction;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/model/tv/TvDetail;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u7535\u89c6tid"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/movieboxpro/android/model/tv/TvDetail;->box_type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\u7535\u89c6\u5267\u96c6"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/movieboxpro/android/model/tv/TvDetail;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/movieboxpro/android/model/tv/TvDetail;->seasonDetail:Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    iget-object v3, v3, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->id:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "player"

    invoke-static {v3, v1}, Lcom/movieboxpro/android/utils/MLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getDB()Lcom/movieboxpro/android/db/ReaderDB;

    move-result-object v1

    invoke-virtual {v1}, Lcom/movieboxpro/android/db/ReaderDB;->downloadDao()Lcom/movieboxpro/android/db/dao/DownloadDao;

    move-result-object v1

    iget v3, v0, Lcom/movieboxpro/android/model/tv/TvDetail;->box_type:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/movieboxpro/android/model/tv/TvDetail;->id:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/movieboxpro/android/model/tv/TvDetail;->seasonDetail:Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    iget-object v0, v0, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->id:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Lcom/movieboxpro/android/db/dao/DownloadDao;->findByType(ILjava/lang/String;)Lcom/movieboxpro/android/db/entity/Download;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 82
    throw v0

    .line 61
    :cond_1
    :try_start_1
    const-class v0, Lcom/movieboxpro/android/model/movie/MovieDetail;

    iget-object v1, p0, Lcom/movieboxpro/android/model/PlayerStrategy;->play:Lcom/movieboxpro/android/model/MediaFunction;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/model/movie/MovieDetail;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_2

    .line 66
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getDB()Lcom/movieboxpro/android/db/ReaderDB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movieboxpro/android/db/ReaderDB;->downloadDao()Lcom/movieboxpro/android/db/dao/DownloadDao;

    move-result-object v0

    iget-object v1, p0, Lcom/movieboxpro/android/model/PlayerStrategy;->play:Lcom/movieboxpro/android/model/MediaFunction;

    invoke-interface {v1}, Lcom/movieboxpro/android/model/MediaFunction;->getBoxType()I

    move-result v1

    iget-object v2, p0, Lcom/movieboxpro/android/model/PlayerStrategy;->play:Lcom/movieboxpro/android/model/MediaFunction;

    invoke-interface {v2}, Lcom/movieboxpro/android/model/MediaFunction;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/movieboxpro/android/db/dao/DownloadDao;->findByType(ILjava/lang/String;)Lcom/movieboxpro/android/db/entity/Download;

    move-result-object v0

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 68
    throw v0

    :catch_0
    :cond_2
    :goto_1
    return-object v2
.end method

.method public getDownload(Lcom/movieboxpro/android/db/entity/Download;)Lcom/movieboxpro/android/model/BaseMediaModel;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "downloads"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {p1}, Lcom/movieboxpro/android/db/entity/Download;->getBox_type()I

    :cond_0
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lcom/movieboxpro/android/model/PlayerStrategy;->play:Lcom/movieboxpro/android/model/MediaFunction;

    return-object p1
.end method

.method public getEpisode()I
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/movieboxpro/android/model/PlayerStrategy;->play:Lcom/movieboxpro/android/model/MediaFunction;

    invoke-interface {v0}, Lcom/movieboxpro/android/model/MediaFunction;->getEpisode()I

    move-result v0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/movieboxpro/android/model/PlayerStrategy;->play:Lcom/movieboxpro/android/model/MediaFunction;

    invoke-interface {v0}, Lcom/movieboxpro/android/model/MediaFunction;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInstace()Lcom/movieboxpro/android/model/MediaFunction;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/movieboxpro/android/model/PlayerStrategy;->play:Lcom/movieboxpro/android/model/MediaFunction;

    return-object v0
.end method

.method public getSeason()I
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/movieboxpro/android/model/PlayerStrategy;->play:Lcom/movieboxpro/android/model/MediaFunction;

    invoke-interface {v0}, Lcom/movieboxpro/android/model/MediaFunction;->getSeason()I

    move-result v0

    return v0
.end method

.method public setInstace(Lcom/movieboxpro/android/model/MediaFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "model"
        }
    .end annotation

    .line 25
    iput-object p1, p0, Lcom/movieboxpro/android/model/PlayerStrategy;->play:Lcom/movieboxpro/android/model/MediaFunction;

    return-void
.end method

.method public switchBean()Lcom/movieboxpro/android/model/detail/AbstractVideoBean;
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/movieboxpro/android/model/PlayerStrategy;->play:Lcom/movieboxpro/android/model/MediaFunction;

    invoke-interface {v0}, Lcom/movieboxpro/android/model/MediaFunction;->getBoxType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 98
    new-instance v0, Lcom/movieboxpro/android/model/detail/MovieBean;

    invoke-direct {v0}, Lcom/movieboxpro/android/model/detail/MovieBean;-><init>()V

    return-object v0

    .line 95
    :cond_0
    new-instance v0, Lcom/movieboxpro/android/model/detail/TvBean;

    invoke-direct {v0}, Lcom/movieboxpro/android/model/detail/TvBean;-><init>()V

    return-object v0

    .line 92
    :cond_1
    new-instance v0, Lcom/movieboxpro/android/model/detail/MovieBean;

    invoke-direct {v0}, Lcom/movieboxpro/android/model/detail/MovieBean;-><init>()V

    return-object v0
.end method
