.class Lcom/movieboxpro/android/player/VideoPlayer$6;
.super Ljava/lang/Object;
.source "VideoPlayer.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/player/VideoPlayer;->checkAutoDownload()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Ljava/util/List<",
        "Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/movieboxpro/android/player/VideoPlayer;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/player/VideoPlayer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 610
    iput-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayer$6;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "model"
        }
    .end annotation

    .line 610
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/player/VideoPlayer$6;->onNext(Ljava/util/List;)V

    return-void
.end method

.method public onNext(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "model"
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

    .line 618
    iget-object v0, p0, Lcom/movieboxpro/android/player/VideoPlayer$6;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    invoke-static {v0, p1}, Lcom/movieboxpro/android/player/VideoPlayer;->-$$Nest$fputseasonDetails(Lcom/movieboxpro/android/player/VideoPlayer;Ljava/util/List;)V

    .line 619
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    .line 620
    iget v1, v0, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->season:I

    iget-object v2, p0, Lcom/movieboxpro/android/player/VideoPlayer$6;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    invoke-static {v2}, Lcom/movieboxpro/android/player/VideoPlayer;->-$$Nest$fgetseason(Lcom/movieboxpro/android/player/VideoPlayer;)I

    move-result v2

    if-ne v1, v2, :cond_0

    iget v1, v0, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->episode:I

    iget-object v2, p0, Lcom/movieboxpro/android/player/VideoPlayer$6;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    invoke-static {v2}, Lcom/movieboxpro/android/player/VideoPlayer;->-$$Nest$fgetepisode(Lcom/movieboxpro/android/player/VideoPlayer;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-ne v1, v2, :cond_0

    .line 621
    sget-object v1, Lcom/movieboxpro/android/utils/DownloadFileHelper;->Companion:Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;

    invoke-virtual {v1}, Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;->getInstance()Lcom/movieboxpro/android/utils/DownloadFileHelper;

    move-result-object v1

    iget-object v2, v0, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->tid:Ljava/lang/String;

    iget v3, v0, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->season:I

    iget v4, v0, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->episode:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/movieboxpro/android/utils/DownloadFileHelper;->findDownloadFileByTidSeasonEpisode(Ljava/lang/String;II)Lcom/movieboxpro/android/db/entity/DownloadFile;

    move-result-object v1

    if-nez v1, :cond_0

    .line 624
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object p1

    const-string v1, "network_group"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lcom/movieboxpro/android/utils/PrefsUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 625
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v3, "1"

    if-eqz v1, :cond_1

    goto :goto_0

    .line 627
    :cond_1
    const-string v1, "0"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v10, v2

    move-object v11, v10

    goto :goto_1

    :cond_2
    :goto_0
    move-object v11, p1

    move-object v10, v3

    .line 631
    :goto_1
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getService()Lcom/movieboxpro/android/http/APIService;

    move-result-object v4

    .line 632
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object p1

    iget-object v6, p1, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2:Ljava/lang/String;

    iget-object p1, p0, Lcom/movieboxpro/android/player/VideoPlayer$6;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    invoke-static {p1}, Lcom/movieboxpro/android/player/VideoPlayer;->-$$Nest$fgetmovieDownload(Lcom/movieboxpro/android/player/VideoPlayer;)Lcom/movieboxpro/android/model/BaseMediaModel;

    move-result-object p1

    .line 633
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/BaseMediaModel;->getTid()Ljava/lang/String;

    move-result-object v7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, v0, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->season:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, v0, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->episode:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 631
    const-string v5, "TV_downloadurl2"

    invoke-interface/range {v4 .. v11}, Lcom/movieboxpro/android/http/APIService;->TV_downloadurl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 636
    invoke-static {}, Lcom/movieboxpro/android/utils/DownloadUrlTransformer;->applyDownloadUrlsParsing()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 637
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v1, p0, Lcom/movieboxpro/android/player/VideoPlayer$6;->this$0:Lcom/movieboxpro/android/player/VideoPlayer;

    .line 638
    invoke-static {v1}, Lcom/movieboxpro/android/utils/RxUtils;->bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/movieboxpro/android/player/VideoPlayer$6$1;

    invoke-direct {v1, p0, v0}, Lcom/movieboxpro/android/player/VideoPlayer$6$1;-><init>(Lcom/movieboxpro/android/player/VideoPlayer$6;Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;)V

    .line 639
    invoke-interface {p1, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/Observer;)V

    :cond_3
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

    return-void
.end method
