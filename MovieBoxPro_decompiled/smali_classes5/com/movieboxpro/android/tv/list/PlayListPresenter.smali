.class public final Lcom/movieboxpro/android/tv/list/PlayListPresenter;
.super Lcom/movieboxpro/android/base/mvp/BasePresenter;
.source "PlayListPresenter.kt"

# interfaces
.implements Lcom/movieboxpro/android/tv/list/PlayListContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/base/mvp/BasePresenter<",
        "Lcom/movieboxpro/android/tv/list/PlayListContract$View;",
        ">;",
        "Lcom/movieboxpro/android/tv/list/PlayListContract$Presenter;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlayListPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayListPresenter.kt\ncom/movieboxpro/android/tv/list/PlayListPresenter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,80:1\n1869#2,2:81\n*S KotlinDebug\n*F\n+ 1 PlayListPresenter.kt\ncom/movieboxpro/android/tv/list/PlayListPresenter\n*L\n25#1:81,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/movieboxpro/android/tv/list/PlayListPresenter;",
        "Lcom/movieboxpro/android/base/mvp/BasePresenter;",
        "Lcom/movieboxpro/android/tv/list/PlayListContract$View;",
        "Lcom/movieboxpro/android/tv/list/PlayListContract$Presenter;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "<init>",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "requestPlayList",
        "",
        "uid",
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


# direct methods
.method public static synthetic $r8$lambda$q_yxevJE3D6WqbfhlmooRgNkf7Y(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/tv/list/PlayListPresenter;->requestPlayList$lambda$1(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/base/mvp/BasePresenter;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method private static final requestPlayList$lambda$1(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

    const-string v0, "mine"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "collect"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "all"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    check-cast p2, Ljava/lang/Iterable;

    .line 81
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/movieboxpro/android/model/movie/MovieListModel;

    .line 26
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_0
    new-instance p2, Lcom/movieboxpro/android/model/movie/MovieListModel;

    invoke-direct {p2}, Lcom/movieboxpro/android/model/movie/MovieListModel;-><init>()V

    .line 29
    invoke-virtual {p2, p0}, Lcom/movieboxpro/android/model/movie/MovieListModel;->setList(Ljava/util/List;)V

    .line 30
    const-string v3, "Mine"

    invoke-virtual {p2, v3}, Lcom/movieboxpro/android/model/movie/MovieListModel;->setName(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p2, v0}, Lcom/movieboxpro/android/model/movie/MovieListModel;->setType(Ljava/lang/String;)V

    .line 32
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    const/16 v3, 0xa

    const/4 v4, 0x1

    if-lt p0, v3, :cond_1

    .line 33
    invoke-virtual {p2, v4}, Lcom/movieboxpro/android/model/movie/MovieListModel;->setIsmore(I)V

    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p2, v0}, Lcom/movieboxpro/android/model/movie/MovieListModel;->setIsmore(I)V

    .line 37
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-lt p0, v4, :cond_2

    .line 38
    invoke-virtual {v2, v4, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 41
    :cond_2
    new-instance p0, Lcom/movieboxpro/android/model/movie/MovieListModel;

    invoke-direct {p0}, Lcom/movieboxpro/android/model/movie/MovieListModel;-><init>()V

    .line 42
    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/model/movie/MovieListModel;->setList(Ljava/util/List;)V

    .line 43
    const-string p2, "My Collect"

    invoke-virtual {p0, p2}, Lcom/movieboxpro/android/model/movie/MovieListModel;->setName(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0, v1}, Lcom/movieboxpro/android/model/movie/MovieListModel;->setType(Ljava/lang/String;)V

    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lt p1, v3, :cond_3

    .line 46
    invoke-virtual {p0, v4}, Lcom/movieboxpro/android/model/movie/MovieListModel;->setIsmore(I)V

    goto :goto_2

    .line 48
    :cond_3
    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/model/movie/MovieListModel;->setIsmore(I)V

    .line 50
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x2

    if-lt p1, p2, :cond_4

    .line 51
    invoke-virtual {v2, p2, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_4
    return-object v2
.end method


# virtual methods
.method public requestPlayList(Ljava/lang/String;)V
    .locals 9

    const-string v0, "uid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getService()Lcom/movieboxpro/android/http/APIService;

    move-result-object v1

    const/16 v6, 0xa

    const-string v7, "13.2"

    const-string v2, "Playlists_list_v4"

    const-string v4, "mine"

    const/4 v5, 0x1

    move-object v3, p1

    invoke-interface/range {v1 .. v7}, Lcom/movieboxpro/android/http/APIService;->Playlists_list(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    const-class v1, Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/RxUtils;->rxTranslate2List(Ljava/lang/Class;)Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 21
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getService()Lcom/movieboxpro/android/http/APIService;

    move-result-object v1

    const-string v7, "13.2"

    const-string v2, "Playlists_list_v4"

    const-string v4, "collect"

    invoke-interface/range {v1 .. v7}, Lcom/movieboxpro/android/http/APIService;->Playlists_list(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lio/reactivex/Observable;

    move-result-object v1

    const-class v2, Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;

    invoke-static {v2}, Lcom/movieboxpro/android/utils/RxUtils;->rxTranslate2List(Ljava/lang/Class;)Lio/reactivex/ObservableTransformer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v1

    .line 22
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getService()Lcom/movieboxpro/android/http/APIService;

    move-result-object v2

    const/16 v7, 0xa

    const-string v8, "13.2"

    const-string v3, "Playlists_list_v4"

    const-string v5, "all"

    const/4 v6, 0x1

    move-object v4, p1

    invoke-interface/range {v2 .. v8}, Lcom/movieboxpro/android/http/APIService;->Playlists_list(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    const-class v2, Lcom/movieboxpro/android/model/movie/MovieListModel;

    invoke-static {v2}, Lcom/movieboxpro/android/utils/RxUtils;->rxTranslate2List(Ljava/lang/Class;)Lio/reactivex/ObservableTransformer;

    move-result-object v2

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 23
    check-cast v0, Lio/reactivex/ObservableSource;

    check-cast v1, Lio/reactivex/ObservableSource;

    check-cast p1, Lio/reactivex/ObservableSource;

    new-instance v2, Lcom/movieboxpro/android/tv/list/PlayListPresenter$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/movieboxpro/android/tv/list/PlayListPresenter$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1, p1, v2}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object p1

    .line 56
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/movieboxpro/android/tv/list/PlayListPresenter;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/RxUtils;->bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableConverter;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 58
    new-instance v0, Lcom/movieboxpro/android/tv/list/PlayListPresenter$requestPlayList$2;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/tv/list/PlayListPresenter$requestPlayList$2;-><init>(Lcom/movieboxpro/android/tv/list/PlayListPresenter;)V

    check-cast v0, Lio/reactivex/Observer;

    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
