.class Lcom/movieboxpro/android/player/VideoPlayer$15;
.super Lcom/movieboxpro/android/base/BaseObserver;
.source "VideoPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/player/VideoPlayer;->requestSeasonsInfo(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/base/BaseObserver<",
        "Ljava/util/List<",
        "Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/player/VideoPlayer;

.field final synthetic val$season:I


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/player/VideoPlayer;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$season"
        }
    .end annotation

    .line 1358
    iput-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayer$15;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    iput p2, p0, Lcom/movieboxpro/android/player/VideoPlayer$15;->val$season:I

    invoke-direct {p0}, Lcom/movieboxpro/android/base/BaseObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    .line 1394
    invoke-super {p0}, Lcom/movieboxpro/android/base/BaseObserver;->onComplete()V

    return-void
.end method

.method public onError(Lcom/movieboxpro/android/http/ApiException;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 1399
    iget-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayer$15;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    invoke-virtual {p1}, Lcom/movieboxpro/android/player/VideoPlayer;->hideLoading()V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "seasonDetails"
        }
    .end annotation

    .line 1358
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/player/VideoPlayer$15;->onNext(Ljava/util/List;)V

    return-void
.end method

.method public onNext(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seasonDetails"
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

    .line 1366
    invoke-super {p0, p1}, Lcom/movieboxpro/android/base/BaseObserver;->onNext(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 1368
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer$15;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    invoke-static {v0}, Lcom/movieboxpro/android/player/VideoPlayer;->-$$Nest$fgetepisodeListStore(Lcom/movieboxpro/android/player/VideoPlayer;)Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListStore;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/movieboxpro/android/player/VideoPlayer$15;->val$season:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListStore;->putEpisodes(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1370
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer$15;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    invoke-static {v0}, Lcom/movieboxpro/android/player/VideoPlayer;->-$$Nest$fgettvSeasonListList(Lcom/movieboxpro/android/player/VideoPlayer;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1371
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer$15;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/movieboxpro/android/player/VideoPlayer;->-$$Nest$fputtvSeasonListList(Lcom/movieboxpro/android/player/VideoPlayer;Ljava/util/List;)V

    .line 1373
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    .line 1374
    new-instance v1, Lcom/movieboxpro/android/model/TvSeasonList;

    invoke-direct {v1}, Lcom/movieboxpro/android/model/TvSeasonList;-><init>()V

    .line 1375
    iget-object v2, v0, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->imdb_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/movieboxpro/android/model/TvSeasonList;->setImdbId(Ljava/lang/String;)V

    .line 1376
    iget v2, v0, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->episode:I

    invoke-virtual {v1, v2}, Lcom/movieboxpro/android/model/TvSeasonList;->setEpisode(I)V

    .line 1377
    iget v2, v0, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->season:I

    invoke-virtual {v1, v2}, Lcom/movieboxpro/android/model/TvSeasonList;->setSeason(I)V

    .line 1378
    iget-object v2, p0, Lcom/movieboxpro/android/player/VideoPlayer$15;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    invoke-static {v2}, Lcom/movieboxpro/android/player/VideoPlayer;->-$$Nest$fgetmovieDownload(Lcom/movieboxpro/android/player/VideoPlayer;)Lcom/movieboxpro/android/model/BaseMediaModel;

    move-result-object v2

    iget-object v2, v2, Lcom/movieboxpro/android/model/BaseMediaModel;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/movieboxpro/android/model/TvSeasonList;->setTid(Ljava/lang/String;)V

    .line 1379
    iget-object v2, v0, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/movieboxpro/android/model/TvSeasonList;->setId(Ljava/lang/String;)V

    .line 1380
    iget-object v2, v0, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->play_progress:Ljava/util/HashMap;

    if-eqz v2, :cond_4

    .line 1381
    iget-object v2, v0, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->play_progress:Ljava/util/HashMap;

    const-string v3, "over"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 1382
    iget-object v0, v0, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->play_progress:Ljava/util/HashMap;

    const-string v3, "seconds"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 1383
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Lcom/movieboxpro/android/model/TvSeasonList;->setOver(I)V

    if-eqz v0, :cond_3

    .line 1384
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_3
    invoke-virtual {v1, v3}, Lcom/movieboxpro/android/model/TvSeasonList;->setSeconds(I)V

    .line 1386
    :cond_4
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer$15;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    invoke-static {v0}, Lcom/movieboxpro/android/player/VideoPlayer;->-$$Nest$fgettvSeasonListList(Lcom/movieboxpro/android/player/VideoPlayer;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1388
    :cond_5
    iget-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayer$15;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    invoke-static {p1}, Lcom/movieboxpro/android/player/VideoPlayer;->-$$Nest$minitCurrPlayPosition(Lcom/movieboxpro/android/player/VideoPlayer;)V

    .line 1389
    iget-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayer$15;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    invoke-static {p1}, Lcom/movieboxpro/android/player/VideoPlayer;->-$$Nest$mupdateEpisodeNavButtons(Lcom/movieboxpro/android/player/VideoPlayer;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 1361
    invoke-super {p0, p1}, Lcom/movieboxpro/android/base/BaseObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
