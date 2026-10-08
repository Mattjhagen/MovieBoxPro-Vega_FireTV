.class public final Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter$loadEpisodes$1;
.super Lcom/movieboxpro/android/base/HttpResponseObserver;
.source "EpisodeListPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter;->loadEpisodes(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/base/HttpResponseObserver<",
        "Ljava/util/List<",
        "+",
        "Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0016\u0010\u0008\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/movieboxpro/android/view/dialog/EpisodeListPresenter$loadEpisodes$1",
        "Lcom/movieboxpro/android/base/HttpResponseObserver;",
        "",
        "Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;",
        "onStart",
        "",
        "d",
        "Lio/reactivex/disposables/Disposable;",
        "onSuccess",
        "model",
        "onError",
        "e",
        "Lcom/movieboxpro/android/http/ApiException;",
        "app_movie_tvRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $season:Ljava/lang/String;

.field final synthetic $token:I

.field final synthetic $year:Ljava/lang/String;

.field final synthetic this$0:Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter$loadEpisodes$1;->this$0:Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter;

    iput p2, p0, Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter$loadEpisodes$1;->$token:I

    iput-object p3, p0, Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter$loadEpisodes$1;->$season:Ljava/lang/String;

    iput-object p4, p0, Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter$loadEpisodes$1;->$year:Ljava/lang/String;

    .line 107
    invoke-direct {p0}, Lcom/movieboxpro/android/base/HttpResponseObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/movieboxpro/android/http/ApiException;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget v0, p0, Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter$loadEpisodes$1;->$token:I

    iget-object v1, p0, Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter$loadEpisodes$1;->this$0:Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter;

    invoke-static {v1}, Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter;->access$getEpisodeLoadToken$p(Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter;)I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter$loadEpisodes$1;->this$0:Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter;

    invoke-static {v0}, Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter;->access$getView(Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter;)Lcom/movieboxpro/android/view/dialog/EpisodeListContract$View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/movieboxpro/android/view/dialog/EpisodeListContract$View;->hideLoadingView()V

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter$loadEpisodes$1;->this$0:Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter;

    invoke-static {v0}, Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter;->access$getView(Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter;)Lcom/movieboxpro/android/view/dialog/EpisodeListContract$View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/movieboxpro/android/http/ApiException;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "Load failed"

    :cond_2
    invoke-interface {v0, p1}, Lcom/movieboxpro/android/view/dialog/EpisodeListContract$View;->showEpisodeLoadFailed(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onStart(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    const-string v0, "d"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter$loadEpisodes$1;->this$0:Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter;

    invoke-static {v0, p1}, Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter;->access$setEpisodesDisposable$p(Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter;Lio/reactivex/disposables/Disposable;)V

    .line 110
    iget p1, p0, Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter$loadEpisodes$1;->$token:I

    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter$loadEpisodes$1;->this$0:Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter;

    invoke-static {v0}, Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter;->access$getEpisodeLoadToken$p(Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter;)I

    move-result v0

    if-eq p1, v0, :cond_0

    return-void

    .line 111
    :cond_0
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter$loadEpisodes$1;->this$0:Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter;

    invoke-static {p1}, Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter;->access$getView(Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter;)Lcom/movieboxpro/android/view/dialog/EpisodeListContract$View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/movieboxpro/android/view/dialog/EpisodeListContract$View;->showLoadingView()V

    :cond_1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 107
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter$loadEpisodes$1;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;",
            ">;)V"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget v0, p0, Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter$loadEpisodes$1;->$token:I

    iget-object v1, p0, Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter$loadEpisodes$1;->this$0:Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter;

    invoke-static {v1}, Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter;->access$getEpisodeLoadToken$p(Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter;)I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter$loadEpisodes$1;->this$0:Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter;

    invoke-static {v0}, Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter;->access$getStore$p(Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter;)Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListStore;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter$loadEpisodes$1;->$season:Ljava/lang/String;

    iget-object v2, p0, Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter$loadEpisodes$1;->$year:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListStore;->putEpisodes(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter$loadEpisodes$1;->this$0:Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter;

    invoke-static {v0}, Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter;->access$getView(Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter;)Lcom/movieboxpro/android/view/dialog/EpisodeListContract$View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/movieboxpro/android/view/dialog/EpisodeListContract$View;->hideLoadingView()V

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter$loadEpisodes$1;->this$0:Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter;

    invoke-static {v0}, Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter;->access$getView(Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter;)Lcom/movieboxpro/android/view/dialog/EpisodeListContract$View;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/movieboxpro/android/view/dialog/EpisodeListContract$View;->showEpisodes(Ljava/util/List;)V

    :cond_3
    return-void
.end method
