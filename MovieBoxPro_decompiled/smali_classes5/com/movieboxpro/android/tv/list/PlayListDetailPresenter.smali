.class public final Lcom/movieboxpro/android/tv/list/PlayListDetailPresenter;
.super Lcom/movieboxpro/android/base/mvp/BasePresenter;
.source "PlayListDetailPresenter.kt"

# interfaces
.implements Lcom/movieboxpro/android/tv/list/PlayListDetailContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/base/mvp/BasePresenter<",
        "Lcom/movieboxpro/android/tv/list/PlayListDetailContract$View;",
        ">;",
        "Lcom/movieboxpro/android/tv/list/PlayListDetailContract$Presenter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J&\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rJ \u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000bH\u0016J\u0018\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000bH\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/movieboxpro/android/tv/list/PlayListDetailPresenter;",
        "Lcom/movieboxpro/android/base/mvp/BasePresenter;",
        "Lcom/movieboxpro/android/tv/list/PlayListDetailContract$View;",
        "Lcom/movieboxpro/android/tv/list/PlayListDetailContract$Presenter;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "<init>",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "getPlayPath",
        "",
        "id",
        "",
        "boxType",
        "",
        "currSeason",
        "currEpisode",
        "addCollect",
        "lid",
        "uid",
        "type",
        "requestInfo",
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
.method public static synthetic $r8$lambda$DnP1jYtzDMREUuhS1ePLOoXXwp4(ILjava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/tv/list/PlayListDetailPresenter;->getPlayPath$lambda$4(ILjava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Hf94OKtLviTDsqnw6F9I-dYiEnY(Lcom/movieboxpro/android/tv/list/PlayListDetailPresenter;Ljava/lang/String;IIILjava/lang/String;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/movieboxpro/android/tv/list/PlayListDetailPresenter;->getPlayPath$lambda$0(Lcom/movieboxpro/android/tv/list/PlayListDetailPresenter;Ljava/lang/String;IIILjava/lang/String;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JcDBMPOiXgvTwyeXFDbWZzO65kI(Ljava/lang/Throwable;)Lio/reactivex/Observable;
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/tv/list/PlayListDetailPresenter;->getPlayPath$lambda$2(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$e-S94ZTYIKLtbx7VqfYndyJe5TA(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/tv/list/PlayListDetailPresenter;->getPlayPath$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$g22FUmhhd3p8oJaUuev_662aWfI(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/tv/list/PlayListDetailPresenter;->getPlayPath$lambda$4$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xg02eJDCv7MH41IeKtjF0mUMOWo(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/tv/list/PlayListDetailPresenter;->getPlayPath$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/base/mvp/BasePresenter;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method private static final getPlayPath$lambda$0(Lcom/movieboxpro/android/tv/list/PlayListDetailPresenter;Ljava/lang/String;IIILjava/lang/String;)Lio/reactivex/ObservableSource;
    .locals 7

    const-string v0, "it"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 40
    new-array v0, v0, [Ljava/lang/reflect/Type;

    const-class v1, Lcom/movieboxpro/android/model/BaseResponse;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-class v3, Lcom/movieboxpro/android/model/DeviceModelResponse;

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/movieboxpro/android/utils/RxUtils;->buildType([Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v0

    new-array v1, v2, [Lcom/alibaba/fastjson/parser/Feature;

    invoke-static {p5, v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p5

    const-string v0, "parseObject(...)"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Lcom/movieboxpro/android/model/BaseResponse;

    .line 41
    invoke-virtual {p5}, Lcom/movieboxpro/android/model/BaseResponse;->getCode()I

    move-result v0

    const/16 v1, -0x58

    if-ne v0, v1, :cond_1

    .line 42
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/list/PlayListDetailPresenter;->getView()Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/movieboxpro/android/tv/list/PlayListDetailContract$View;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p5}, Lcom/movieboxpro/android/model/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/android/model/DeviceModelResponse;

    invoke-virtual {p0}, Lcom/movieboxpro/android/model/DeviceModelResponse;->getDevice_list()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/util/Collection;

    goto :goto_0

    .line 43
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/Collection;

    .line 42
    :goto_0
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    invoke-virtual {p5}, Lcom/movieboxpro/android/model/BaseResponse;->getMsg()Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 42
    invoke-interface/range {v0 .. v6}, Lcom/movieboxpro/android/tv/list/PlayListDetailContract$View;->showScreenManage(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;III)V

    .line 44
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_1

    .line 46
    :cond_1
    const-string p0, ""

    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    :goto_1
    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final getPlayPath$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final getPlayPath$lambda$2(Ljava/lang/Throwable;)Lio/reactivex/Observable;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const-string p0, ""

    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static final getPlayPath$lambda$4(ILjava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;)Lio/reactivex/ObservableSource;
    .locals 10

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const-string p3, ""

    const/4 v0, 0x1

    if-ne p0, v0, :cond_3

    .line 55
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object p0

    const-string v1, "network_group"

    invoke-virtual {p0, v1, p3}, Lcom/movieboxpro/android/utils/PrefsUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 56
    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "1"

    if-eqz v1, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    const-string v1, "0"

    invoke-static {v1, p0, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v8, p3

    move-object v9, v8

    goto :goto_1

    :cond_1
    :goto_0
    move-object v9, p0

    move-object v8, v2

    .line 62
    :goto_1
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getService()Lcom/movieboxpro/android/http/APIService;

    move-result-object v3

    .line 64
    invoke-static {}, Lcom/movieboxpro/android/app/App;->isLogin()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object p0

    iget-object p3, p0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2:Ljava/lang/String;

    :cond_2
    move-object v5, p3

    .line 66
    const-string v7, ""

    .line 62
    const-string v4, "Movie_detail"

    move-object v6, p1

    invoke-interface/range {v3 .. v9}, Lcom/movieboxpro/android/http/APIService;->Movie_detail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p0

    .line 67
    const-class p1, Lcom/movieboxpro/android/model/movie/MovieDetail;

    invoke-static {p1}, Lcom/movieboxpro/android/utils/RxUtils;->rxTranslate2Bean(Ljava/lang/Class;)Lio/reactivex/ObservableTransformer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_2

    .line 69
    :cond_3
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getService()Lcom/movieboxpro/android/http/APIService;

    move-result-object v0

    .line 71
    invoke-static {}, Lcom/movieboxpro/android/app/App;->isLogin()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object p0

    iget-object p3, p0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2:Ljava/lang/String;

    :cond_4
    move-object v2, p3

    .line 73
    const-string v4, ""

    const-string v5, "1"

    .line 69
    const-string v1, "TV_detail_v2"

    move-object v3, p1

    invoke-interface/range {v0 .. v5}, Lcom/movieboxpro/android/http/APIService;->Tv_detail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p0

    .line 74
    const-class p1, Lcom/movieboxpro/android/model/tv/TvDetail;

    invoke-static {p1}, Lcom/movieboxpro/android/utils/RxUtils;->rxTranslate2Bean(Ljava/lang/Class;)Lio/reactivex/ObservableTransformer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p0

    .line 77
    :goto_2
    new-instance p1, Lcom/movieboxpro/android/tv/list/PlayListDetailPresenter$getPlayPath$3$1;

    invoke-direct {p1, p2}, Lcom/movieboxpro/android/tv/list/PlayListDetailPresenter$getPlayPath$3$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    new-instance p2, Lcom/movieboxpro/android/tv/list/PlayListDetailPresenter$$ExternalSyntheticLambda5;

    invoke-direct {p2, p1}, Lcom/movieboxpro/android/tv/list/PlayListDetailPresenter$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final getPlayPath$lambda$4$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final getPlayPath$lambda$5(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method


# virtual methods
.method public addCollect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "lid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getService()Lcom/movieboxpro/android/http/APIService;

    move-result-object v1

    const-string v2, "Playlists_collect"

    const-string v6, "13.2"

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/movieboxpro/android/http/APIService;->Playlists_collect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 199
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxTranslateMsg()Lio/reactivex/ObservableTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 200
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 201
    iget-object p2, p0, Lcom/movieboxpro/android/tv/list/PlayListDetailPresenter;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p2}, Lcom/movieboxpro/android/utils/RxUtils;->bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    check-cast p2, Lio/reactivex/ObservableConverter;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 202
    new-instance p2, Lcom/movieboxpro/android/tv/list/PlayListDetailPresenter$addCollect$1;

    invoke-direct {p2, p0}, Lcom/movieboxpro/android/tv/list/PlayListDetailPresenter$addCollect$1;-><init>(Lcom/movieboxpro/android/tv/list/PlayListDetailPresenter;)V

    check-cast p2, Lio/reactivex/Observer;

    invoke-interface {p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public final getPlayPath(Ljava/lang/String;III)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v5, p1

    const-string v0, "id"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v0, 0x1

    iput v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 36
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getService()Lcom/movieboxpro/android/http/APIService;

    move-result-object v7

    .line 37
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v0

    iget-object v9, v0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2:Ljava/lang/String;

    invoke-static {}, Lcom/movieboxpro/android/app/App;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/movieboxpro/android/utils/SystemUtils;->getUniqueId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    .line 38
    sget-object v15, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v16, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 36
    const-string v8, "Family_playing_feedback"

    move-object/from16 v10, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    invoke-interface/range {v7 .. v16}, Lcom/movieboxpro/android/http/APIService;->playingFeedback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v7

    .line 39
    new-instance v8, Lcom/movieboxpro/android/tv/list/PlayListDetailPresenter$$ExternalSyntheticLambda0;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object v9, v4

    move/from16 v4, p3

    move-object v10, v5

    move/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/movieboxpro/android/tv/list/PlayListDetailPresenter$$ExternalSyntheticLambda0;-><init>(Lcom/movieboxpro/android/tv/list/PlayListDetailPresenter;Ljava/lang/String;III)V

    new-instance v0, Lcom/movieboxpro/android/tv/list/PlayListDetailPresenter$$ExternalSyntheticLambda1;

    invoke-direct {v0, v8}, Lcom/movieboxpro/android/tv/list/PlayListDetailPresenter$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 49
    new-instance v1, Lcom/movieboxpro/android/tv/list/PlayListDetailPresenter$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/movieboxpro/android/tv/list/PlayListDetailPresenter$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 52
    new-instance v1, Lcom/movieboxpro/android/tv/list/PlayListDetailPresenter$$ExternalSyntheticLambda3;

    move/from16 v2, p2

    invoke-direct {v1, v2, v10, v9}, Lcom/movieboxpro/android/tv/list/PlayListDetailPresenter$$ExternalSyntheticLambda3;-><init>(ILjava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;)V

    new-instance v2, Lcom/movieboxpro/android/tv/list/PlayListDetailPresenter$$ExternalSyntheticLambda4;

    invoke-direct {v2, v1}, Lcom/movieboxpro/android/tv/list/PlayListDetailPresenter$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 137
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 138
    iget-object v1, v6, Lcom/movieboxpro/android/tv/list/PlayListDetailPresenter;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/RxUtils;->bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableConverter;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 139
    new-instance v1, Lcom/movieboxpro/android/tv/list/PlayListDetailPresenter$getPlayPath$4;

    invoke-direct {v1, v6, v9}, Lcom/movieboxpro/android/tv/list/PlayListDetailPresenter$getPlayPath$4;-><init>(Lcom/movieboxpro/android/tv/list/PlayListDetailPresenter;Lkotlin/jvm/internal/Ref$IntRef;)V

    check-cast v1, Lio/reactivex/Observer;

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public requestInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "lid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getService()Lcom/movieboxpro/android/http/APIService;

    move-result-object v1

    const/4 v6, 0x5

    const-string v7, "13.2"

    const-string v2, "Playlists_get"

    const/4 v5, 0x1

    move-object v3, p2

    move-object v4, p1

    invoke-interface/range {v1 .. v7}, Lcom/movieboxpro/android/http/APIService;->Playlists_get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 223
    const-class p2, Lcom/movieboxpro/android/model/movie/MovieListDetailModel;

    invoke-static {p2}, Lcom/movieboxpro/android/utils/RxUtils;->rxTranslate2Bean(Ljava/lang/Class;)Lio/reactivex/ObservableTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 224
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 225
    iget-object p2, p0, Lcom/movieboxpro/android/tv/list/PlayListDetailPresenter;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p2}, Lcom/movieboxpro/android/utils/RxUtils;->bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    check-cast p2, Lio/reactivex/ObservableConverter;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 226
    new-instance p2, Lcom/movieboxpro/android/tv/list/PlayListDetailPresenter$requestInfo$1;

    invoke-direct {p2, p0}, Lcom/movieboxpro/android/tv/list/PlayListDetailPresenter$requestInfo$1;-><init>(Lcom/movieboxpro/android/tv/list/PlayListDetailPresenter;)V

    check-cast p2, Lio/reactivex/Observer;

    invoke-interface {p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
