.class public final Lcom/movieboxpro/android/tv/search/SearchVideoPresenter;
.super Lcom/movieboxpro/android/base/mvp/BasePresenter;
.source "SearchVideoPresenter.kt"

# interfaces
.implements Lcom/movieboxpro/android/tv/search/SearchVideoContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/base/mvp/BasePresenter<",
        "Lcom/movieboxpro/android/tv/search/SearchVideoContract$View;",
        ">;",
        "Lcom/movieboxpro/android/tv/search/SearchVideoContract$Presenter;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchVideoPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchVideoPresenter.kt\ncom/movieboxpro/android/tv/search/SearchVideoPresenter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,91:1\n1869#2,2:92\n*S KotlinDebug\n*F\n+ 1 SearchVideoPresenter.kt\ncom/movieboxpro/android/tv/search/SearchVideoPresenter\n*L\n53#1:92,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\tH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/movieboxpro/android/tv/search/SearchVideoPresenter;",
        "Lcom/movieboxpro/android/base/mvp/BasePresenter;",
        "Lcom/movieboxpro/android/tv/search/SearchVideoContract$View;",
        "Lcom/movieboxpro/android/tv/search/SearchVideoContract$Presenter;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "<init>",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "requestHintKeyword",
        "",
        "keyword",
        "",
        "requestHistoryHot",
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
.method public static synthetic $r8$lambda$8WxYxtaLt2seq9HtreRzvrwHzK0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/tv/search/SearchVideoPresenter;->requestHistoryHot$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$q2W2oVPIWOLbQfYJJQi1RuZXB68(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/tv/search/SearchVideoPresenter;->requestHistoryHot$lambda$1(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qsqRBKgb8dAYgpVsWcmLohmkyPU(Ljava/util/List;Ljava/util/List;)Ljava/util/HashMap;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/tv/search/SearchVideoPresenter;->requestHistoryHot$lambda$3(Ljava/util/List;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/base/mvp/BasePresenter;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method private static final requestHistoryHot$lambda$1(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    check-cast p0, Ljava/lang/Iterable;

    .line 92
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/android/model/search/SearchWordList;

    .line 54
    iget-object v1, v1, Lcom/movieboxpro/android/model/search/SearchWordList;->keyword:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final requestHistoryHot$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method private static final requestHistoryHot$lambda$3(Ljava/util/List;Ljava/util/List;)Ljava/util/HashMap;
    .locals 3

    const-string v0, "t1"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 68
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "history"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string p0, "hot"

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public requestHintKeyword(Ljava/lang/String;)V
    .locals 3

    .line 21
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getService()Lcom/movieboxpro/android/http/APIService;

    move-result-object v0

    const-string v1, "Autocomplate2"

    const-string v2, "15"

    invoke-interface {v0, v1, p1, v2}, Lcom/movieboxpro/android/http/APIService;->Autocomplate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 22
    const-class v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/RxUtils;->rxTranslate2List(Ljava/lang/Class;)Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 23
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/movieboxpro/android/tv/search/SearchVideoPresenter;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/RxUtils;->bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableConverter;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 25
    new-instance v0, Lcom/movieboxpro/android/tv/search/SearchVideoPresenter$requestHintKeyword$1;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/tv/search/SearchVideoPresenter$requestHintKeyword$1;-><init>(Lcom/movieboxpro/android/tv/search/SearchVideoPresenter;)V

    check-cast v0, Lio/reactivex/Observer;

    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public requestHistoryHot()V
    .locals 8

    .line 42
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getService()Lcom/movieboxpro/android/http/APIService;

    move-result-object v0

    .line 45
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v1

    iget-object v3, v1, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2:Ljava/lang/String;

    .line 48
    const-string v6, ""

    .line 49
    const-string v7, "13.2"

    .line 42
    const-string v1, "My_search_record"

    const-string v2, "get"

    const-string v4, "1"

    const-string v5, "20"

    invoke-interface/range {v0 .. v7}, Lcom/movieboxpro/android/http/APIService;->MySearch_Record(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 50
    const-class v1, Lcom/movieboxpro/android/model/search/SearchWordList;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/RxUtils;->rxTranslate2List(Ljava/lang/Class;)Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/movieboxpro/android/tv/search/SearchVideoPresenter$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/movieboxpro/android/tv/search/SearchVideoPresenter$$ExternalSyntheticLambda0;-><init>()V

    .line 51
    new-instance v2, Lcom/movieboxpro/android/tv/search/SearchVideoPresenter$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lcom/movieboxpro/android/tv/search/SearchVideoPresenter$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 59
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getService()Lcom/movieboxpro/android/http/APIService;

    move-result-object v1

    .line 61
    const-string v2, "movie"

    .line 62
    const-string v3, "6"

    .line 59
    const-string v4, "Search_hot"

    invoke-interface {v1, v4, v2, v3}, Lcom/movieboxpro/android/http/APIService;->Search_Hot(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v1

    .line 64
    const-class v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/movieboxpro/android/utils/RxUtils;->rxTranslate2List(Ljava/lang/Class;)Lio/reactivex/ObservableTransformer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v1

    .line 66
    check-cast v0, Lio/reactivex/ObservableSource;

    check-cast v1, Lio/reactivex/ObservableSource;

    new-instance v2, Lcom/movieboxpro/android/tv/search/SearchVideoPresenter$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lcom/movieboxpro/android/tv/search/SearchVideoPresenter$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    .line 72
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/movieboxpro/android/tv/search/SearchVideoPresenter;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/RxUtils;->bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableConverter;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 74
    new-instance v1, Lcom/movieboxpro/android/tv/search/SearchVideoPresenter$requestHistoryHot$2;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/tv/search/SearchVideoPresenter$requestHistoryHot$2;-><init>(Lcom/movieboxpro/android/tv/search/SearchVideoPresenter;)V

    check-cast v1, Lio/reactivex/Observer;

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
