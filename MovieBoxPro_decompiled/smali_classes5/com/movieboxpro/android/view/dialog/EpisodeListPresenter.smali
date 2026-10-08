.class public final Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter;
.super Ljava/lang/Object;
.source "EpisodeListPresenter.kt"

# interfaces
.implements Lcom/movieboxpro/android/view/dialog/EpisodeListContract$Presenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\nH\u0016J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016J\u0010\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J,\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001b\u001a\u00020\u001cH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\u0004\u0018\u00010\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter;",
        "Lcom/movieboxpro/android/view/dialog/EpisodeListContract$Presenter;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "store",
        "Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListStore;",
        "<init>",
        "(Landroidx/lifecycle/LifecycleOwner;Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListStore;)V",
        "viewRef",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/movieboxpro/android/view/dialog/EpisodeListContract$View;",
        "episodesDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "episodeLoadToken",
        "",
        "view",
        "getView",
        "()Lcom/movieboxpro/android/view/dialog/EpisodeListContract$View;",
        "attachView",
        "",
        "detachView",
        "loadSeasonMeta",
        "tvId",
        "",
        "loadEpisodes",
        "season",
        "year",
        "forceNetwork",
        "",
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
.field private episodeLoadToken:I

.field private episodesDisposable:Lio/reactivex/disposables/Disposable;

.field private final lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field private final store:Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListStore;

.field private viewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/movieboxpro/android/view/dialog/EpisodeListContract$View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListStore;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 16
    iput-object p2, p0, Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter;->store:Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListStore;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListStore;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListStore;)V

    return-void
.end method

.method public static final synthetic access$getEpisodeLoadToken$p(Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter;)I
    .locals 0

    .line 14
    iget p0, p0, Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter;->episodeLoadToken:I

    return p0
.end method

.method public static final synthetic access$getStore$p(Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter;)Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListStore;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter;->store:Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListStore;

    return-object p0
.end method

.method public static final synthetic access$getView(Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter;)Lcom/movieboxpro/android/view/dialog/EpisodeListContract$View;
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter;->getView()Lcom/movieboxpro/android/view/dialog/EpisodeListContract$View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setEpisodesDisposable$p(Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter;->episodesDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final getView()Lcom/movieboxpro/android/view/dialog/EpisodeListContract$View;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter;->viewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/view/dialog/EpisodeListContract$View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public attachView(Lcom/movieboxpro/android/view/dialog/EpisodeListContract$View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter;->viewRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public detachView()V
    .locals 2

    .line 30
    iget v0, p0, Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter;->episodeLoadToken:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter;->episodeLoadToken:I

    .line 31
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter;->episodesDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter;->episodesDisposable:Lio/reactivex/disposables/Disposable;

    .line 33
    iget-object v1, p0, Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter;->viewRef:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 34
    :cond_1
    iput-object v0, p0, Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter;->viewRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public loadEpisodes(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    const-string v0, "tvId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_4

    .line 86
    iget-object p4, p0, Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter;->store:Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListStore;

    if-eqz p4, :cond_0

    invoke-virtual {p4, p2, p3}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListStore;->getEpisodes(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 87
    :goto_0
    check-cast p4, Ljava/util/Collection;

    if-eqz p4, :cond_4

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 88
    :cond_1
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter;->episodesDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 89
    :cond_2
    iget p1, p0, Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter;->episodeLoadToken:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter;->episodeLoadToken:I

    .line 90
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter;->getView()Lcom/movieboxpro/android/view/dialog/EpisodeListContract$View;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/movieboxpro/android/view/dialog/EpisodeListContract$View;->showEpisodes(Ljava/util/List;)V

    :cond_3
    return-void

    .line 94
    :cond_4
    :goto_1
    iget-object p4, p0, Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter;->episodesDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz p4, :cond_5

    invoke-interface {p4}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 95
    :cond_5
    iget p4, p0, Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter;->episodeLoadToken:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p0, Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter;->episodeLoadToken:I

    .line 96
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getService()Lcom/movieboxpro/android/http/APIService;

    move-result-object v0

    .line 99
    const-string v1, ""

    if-nez p2, :cond_6

    move-object v3, v1

    goto :goto_2

    :cond_6
    move-object v3, p2

    :goto_2
    if-nez p3, :cond_7

    move-object v4, v1

    goto :goto_3

    :cond_7
    move-object v4, p3

    .line 101
    :goto_3
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v1

    iget-object v5, v1, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2:Ljava/lang/String;

    .line 102
    const-string v6, "1"

    .line 96
    const-string v1, "TV_episode"

    move-object v2, p1

    invoke-interface/range {v0 .. v6}, Lcom/movieboxpro/android/http/APIService;->TV_episode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 104
    const-class v0, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/RxUtils;->rxTranslate2List(Ljava/lang/Class;)Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 105
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 106
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/RxUtils;->bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableConverter;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 107
    new-instance v0, Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter$loadEpisodes$1;

    invoke-direct {v0, p0, p4, p2, p3}, Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter$loadEpisodes$1;-><init>(Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter;ILjava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/Observer;

    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public loadSeasonMeta(Ljava/lang/String;)V
    .locals 7

    const-string v0, "tvId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter;->store:Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListStore;

    if-eqz v0, :cond_3

    .line 39
    invoke-virtual {v0}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListStore;->hasSeasonMeta()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 40
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter;->getView()Lcom/movieboxpro/android/view/dialog/EpisodeListContract$View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListStore;->getSeasons()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-array v2, v3, [Ljava/lang/String;

    :cond_0
    invoke-virtual {v0}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListStore;->getYears()[Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    new-array v4, v3, [Ljava/lang/String;

    :cond_1
    invoke-interface {v1, v2, v4}, Lcom/movieboxpro/android/view/dialog/EpisodeListContract$View;->showSeasonMeta([Ljava/lang/String;[Ljava/lang/String;)V

    .line 41
    :cond_2
    invoke-virtual {v0}, Lcom/movieboxpro/android/view/dialog/PlayerEpisodeListStore;->shouldFetchSeasonMeta()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 43
    :cond_3
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getService()Lcom/movieboxpro/android/http/APIService;

    move-result-object v1

    .line 45
    invoke-static {}, Lcom/movieboxpro/android/app/App;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v0

    iget-object v0, v0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v0, ""

    :goto_0
    move-object v3, v0

    .line 47
    sget-object v5, Lcom/movieboxpro/android/app/App;->deviceLang:Ljava/lang/String;

    .line 48
    const-string v6, "1"

    .line 43
    const-string v2, "TV_detail_v2"

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, Lcom/movieboxpro/android/http/APIService;->Tv_detail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 50
    const-class v0, Lcom/movieboxpro/android/model/tv/TvDetail;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/RxUtils;->rxTranslate2Bean(Ljava/lang/Class;)Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 51
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 52
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/RxUtils;->bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableConverter;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 53
    new-instance v0, Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter$loadSeasonMeta$1;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter$loadSeasonMeta$1;-><init>(Lcom/movieboxpro/android/view/dialog/EpisodeListPresenter;)V

    check-cast v0, Lio/reactivex/Observer;

    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
