.class public final Lcom/movieboxpro/android/tv/movie/MovieDetailPresenter;
.super Lcom/movieboxpro/android/base/mvp/BasePresenter;
.source "MovieDetailPresenter.kt"

# interfaces
.implements Lcom/movieboxpro/android/tv/movie/MovieDetailContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/base/mvp/BasePresenter<",
        "Lcom/movieboxpro/android/tv/movie/MovieDetailContract$View;",
        ">;",
        "Lcom/movieboxpro/android/tv/movie/MovieDetailContract$Presenter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J0\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J \u0010\u0015\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\rH\u0016J\u0010\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u000bH\u0016J\u0018\u0010\u0018\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u000bH\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/movieboxpro/android/tv/movie/MovieDetailPresenter;",
        "Lcom/movieboxpro/android/base/mvp/BasePresenter;",
        "Lcom/movieboxpro/android/tv/movie/MovieDetailContract$View;",
        "Lcom/movieboxpro/android/tv/movie/MovieDetailContract$Presenter;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "<init>",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "getVideoPath",
        "",
        "id",
        "",
        "playImmediately",
        "",
        "getDownloadUrls",
        "addToPlayList",
        "lid",
        "uid",
        "boxType",
        "",
        "position",
        "addToFavorite",
        "isFavorite",
        "requestPlayList",
        "requestMovieInfo",
        "lang",
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
.method public static synthetic $r8$lambda$2DQxx_tIesc4M2ZulXdHI5WUcF0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/movieboxpro/android/model/BaseMediaModel;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/tv/movie/MovieDetailPresenter;->getVideoPath$lambda$5$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/movieboxpro/android/model/BaseMediaModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Jp82zFQMPz3EQD42tRk2uCgTHPs(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/tv/movie/MovieDetailPresenter;->getVideoPath$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MULIuVfPrc9WDpDMntCLBAj48FU(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/tv/movie/MovieDetailPresenter;->getVideoPath$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$P5xf_j71aVLXwm-yKJhsus7xw3M(Ljava/lang/Throwable;)Lio/reactivex/Observable;
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/tv/movie/MovieDetailPresenter;->getVideoPath$lambda$2(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SwONpswuvDFu-2-noOi2-Wzp4yY(Lcom/movieboxpro/android/tv/movie/MovieDetailPresenter;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/tv/movie/MovieDetailPresenter;->getVideoPath$lambda$0(Lcom/movieboxpro/android/tv/movie/MovieDetailPresenter;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VSo7B8FajR1yvHB-pEqRRTo5-vk(Ljava/lang/String;Lcom/movieboxpro/android/model/BaseMediaModel;)Lcom/movieboxpro/android/model/BaseMediaModel;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/tv/movie/MovieDetailPresenter;->getVideoPath$lambda$5$lambda$3(Ljava/lang/String;Lcom/movieboxpro/android/model/BaseMediaModel;)Lcom/movieboxpro/android/model/BaseMediaModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bRWn7LE836HP_qSG08A97ZyuWvY(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/tv/movie/MovieDetailPresenter;->getVideoPath$lambda$5(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/base/mvp/BasePresenter;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method private static final getVideoPath$lambda$0(Lcom/movieboxpro/android/tv/movie/MovieDetailPresenter;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/ObservableSource;
    .locals 4

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-static {p2, v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "parseObject(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/movieboxpro/android/model/BaseResponse;

    .line 41
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/BaseResponse;->getCode()I

    move-result v0

    const/16 v1, -0x58

    if-ne v0, v1, :cond_1

    .line 42
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/movie/MovieDetailPresenter;->getView()Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/tv/movie/MovieDetailContract$View;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/movieboxpro/android/model/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/movieboxpro/android/model/DeviceModelResponse;

    invoke-virtual {v2}, Lcom/movieboxpro/android/model/DeviceModelResponse;->getDevice_list()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Ljava/util/Collection;

    goto :goto_0

    .line 43
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 42
    :goto_0
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/BaseResponse;->getMsg()Ljava/lang/String;

    move-result-object p2

    .line 42
    invoke-interface {v0, v1, p2, p1}, Lcom/movieboxpro/android/tv/movie/MovieDetailContract$View;->showScreenManage(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/movie/MovieDetailPresenter;->getView()Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/android/tv/movie/MovieDetailContract$View;

    invoke-interface {p0}, Lcom/movieboxpro/android/tv/movie/MovieDetailContract$View;->hideLoadView()V

    .line 45
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_1

    .line 47
    :cond_1
    const-string p0, ""

    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    :goto_1
    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final getVideoPath$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final getVideoPath$lambda$2(Ljava/lang/Throwable;)Lio/reactivex/Observable;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const-string p0, ""

    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static final getVideoPath$lambda$5(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/ObservableSource;
    .locals 10

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object p1

    const-string v0, "network_group"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/movieboxpro/android/utils/PrefsUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 56
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "1"

    if-eqz v0, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    const-string v0, "0"

    const/4 v3, 0x1

    invoke-static {v0, p1, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v8, v1

    move-object v9, v8

    goto :goto_1

    :cond_1
    :goto_0
    move-object v9, p1

    move-object v8, v2

    .line 62
    :goto_1
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getService()Lcom/movieboxpro/android/http/APIService;

    move-result-object v3

    .line 64
    invoke-static {}, Lcom/movieboxpro/android/app/App;->isLogin()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object p1

    iget-object v1, p1, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2:Ljava/lang/String;

    :cond_2
    move-object v5, v1

    .line 66
    const-string v7, ""

    .line 62
    const-string v4, "Movie_downloadurl_v4"

    move-object v6, p0

    invoke-interface/range {v3 .. v9}, Lcom/movieboxpro/android/http/APIService;->Movie_detail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 70
    invoke-static {}, Lcom/movieboxpro/android/utils/DownloadUrlTransformer;->applyPlayUrlsParsing()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 71
    new-instance v0, Lcom/movieboxpro/android/tv/movie/MovieDetailPresenter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/tv/movie/MovieDetailPresenter$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/movieboxpro/android/tv/movie/MovieDetailPresenter$$ExternalSyntheticLambda1;

    invoke-direct {p0, v0}, Lcom/movieboxpro/android/tv/movie/MovieDetailPresenter$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final getVideoPath$lambda$5$lambda$3(Ljava/lang/String;Lcom/movieboxpro/android/model/BaseMediaModel;)Lcom/movieboxpro/android/model/BaseMediaModel;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget-object v0, Lcom/movieboxpro/android/utils/DownloadFileHelper;->Companion:Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;

    invoke-virtual {v0}, Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;->getInstance()Lcom/movieboxpro/android/utils/DownloadFileHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/movieboxpro/android/utils/DownloadFileHelper;->findDownloadedMovie(Ljava/lang/String;)Lcom/movieboxpro/android/db/entity/DownloadFile;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getStatus()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 74
    iget-object v0, p1, Lcom/movieboxpro/android/model/BaseMediaModel;->list:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/movieboxpro/android/model/BeanKt;->toMediaDownloadFile(Lcom/movieboxpro/android/db/entity/DownloadFile;)Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method private static final getVideoPath$lambda$5$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/movieboxpro/android/model/BaseMediaModel;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/android/model/BaseMediaModel;

    return-object p0
.end method

.method private static final getVideoPath$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method


# virtual methods
.method public addToFavorite(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 165
    sget-object p2, Lcom/movieboxpro/android/http/HttpRequest;->Companion:Lcom/movieboxpro/android/http/HttpRequest$Companion;

    iget-object v0, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailPresenter;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    const-string v1, "mLifecycleOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Movie_collect"

    invoke-virtual {p2, v0, v1}, Lcom/movieboxpro/android/http/HttpRequest$Companion;->post(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object p2

    .line 166
    const-string v0, "mids"

    invoke-virtual {p2, v0, p1}, Lcom/movieboxpro/android/http/HttpRequest;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object p1

    .line 167
    const-string p2, "tids"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/movieboxpro/android/http/HttpRequest;->param(Ljava/lang/String;Ljava/lang/String;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 168
    const-string p2, "del"

    goto :goto_0

    :cond_0
    const-string p2, "add"

    :goto_0
    const-string v0, "type"

    invoke-virtual {p1, v0, p2}, Lcom/movieboxpro/android/http/HttpRequest;->param(Ljava/lang/String;Ljava/lang/String;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lcom/movieboxpro/android/http/HttpRequest;->asMsg()Lcom/uber/autodispose/ObservableSubscribeProxy;

    move-result-object p1

    .line 170
    new-instance p2, Lcom/movieboxpro/android/tv/movie/MovieDetailPresenter$addToFavorite$1;

    invoke-direct {p2, p0, p3}, Lcom/movieboxpro/android/tv/movie/MovieDetailPresenter$addToFavorite$1;-><init>(Lcom/movieboxpro/android/tv/movie/MovieDetailPresenter;Z)V

    check-cast p2, Lio/reactivex/Observer;

    invoke-interface {p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public addToPlayList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    const-string v0, "lid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uid"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getService()Lcom/movieboxpro/android/http/APIService;

    move-result-object v1

    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object p3

    iget-object v3, p3, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2:Ljava/lang/String;

    const-string v2, "Playlists_video_add"

    move-object v4, p1

    move v5, p4

    move-object v6, p2

    invoke-interface/range {v1 .. v6}, Lcom/movieboxpro/android/http/APIService;->Playlists_video_add(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 142
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxTranslateMsg()Lio/reactivex/ObservableTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 143
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 144
    iget-object p2, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailPresenter;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p2}, Lcom/movieboxpro/android/utils/RxUtils;->bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    check-cast p2, Lio/reactivex/ObservableConverter;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 145
    new-instance p2, Lcom/movieboxpro/android/tv/movie/MovieDetailPresenter$addToPlayList$1;

    invoke-direct {p2, p0, p5}, Lcom/movieboxpro/android/tv/movie/MovieDetailPresenter$addToPlayList$1;-><init>(Lcom/movieboxpro/android/tv/movie/MovieDetailPresenter;I)V

    check-cast p2, Lio/reactivex/Observer;

    invoke-interface {p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public getDownloadUrls(Ljava/lang/String;)V
    .locals 11

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v0

    const-string v1, "network_group"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/utils/PrefsUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v3, "1"

    if-eqz v1, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    const-string v1, "0"

    const/4 v4, 0x1

    invoke-static {v1, v0, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v9, v2

    move-object v10, v9

    goto :goto_1

    :cond_1
    :goto_0
    move-object v10, v0

    move-object v9, v3

    .line 108
    :goto_1
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getService()Lcom/movieboxpro/android/http/APIService;

    move-result-object v4

    .line 110
    invoke-static {}, Lcom/movieboxpro/android/app/App;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v0

    iget-object v2, v0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2:Ljava/lang/String;

    :cond_2
    move-object v6, v2

    .line 112
    const-string v8, ""

    .line 108
    const-string v5, "Movie_downloadurl2"

    move-object v7, p1

    invoke-interface/range {v4 .. v10}, Lcom/movieboxpro/android/http/APIService;->Movie_detail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 114
    invoke-static {}, Lcom/movieboxpro/android/utils/DownloadUrlTransformer;->applyDownloadUrlsParsing()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 115
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 116
    iget-object v0, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailPresenter;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/RxUtils;->bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableConverter;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 117
    new-instance v0, Lcom/movieboxpro/android/tv/movie/MovieDetailPresenter$getDownloadUrls$1;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/tv/movie/MovieDetailPresenter$getDownloadUrls$1;-><init>(Lcom/movieboxpro/android/tv/movie/MovieDetailPresenter;)V

    check-cast v0, Lio/reactivex/Observer;

    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public getVideoPath(Ljava/lang/String;Z)V
    .locals 11

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getService()Lcom/movieboxpro/android/http/APIService;

    move-result-object v1

    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v0

    iget-object v3, v0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2:Ljava/lang/String;

    invoke-static {}, Lcom/movieboxpro/android/app/App;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/movieboxpro/android/utils/SystemUtils;->getUniqueId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 38
    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 37
    const-string v2, "Family_playing_feedback"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    invoke-interface/range {v1 .. v10}, Lcom/movieboxpro/android/http/APIService;->playingFeedback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 39
    new-instance v1, Lcom/movieboxpro/android/tv/movie/MovieDetailPresenter$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/movieboxpro/android/tv/movie/MovieDetailPresenter$$ExternalSyntheticLambda2;-><init>(Lcom/movieboxpro/android/tv/movie/MovieDetailPresenter;Ljava/lang/String;)V

    new-instance v2, Lcom/movieboxpro/android/tv/movie/MovieDetailPresenter$$ExternalSyntheticLambda3;

    invoke-direct {v2, v1}, Lcom/movieboxpro/android/tv/movie/MovieDetailPresenter$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 50
    new-instance v1, Lcom/movieboxpro/android/tv/movie/MovieDetailPresenter$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lcom/movieboxpro/android/tv/movie/MovieDetailPresenter$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 53
    new-instance v1, Lcom/movieboxpro/android/tv/movie/MovieDetailPresenter$$ExternalSyntheticLambda5;

    invoke-direct {v1, p1}, Lcom/movieboxpro/android/tv/movie/MovieDetailPresenter$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/movieboxpro/android/tv/movie/MovieDetailPresenter$$ExternalSyntheticLambda6;

    invoke-direct {p1, v1}, Lcom/movieboxpro/android/tv/movie/MovieDetailPresenter$$ExternalSyntheticLambda6;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 79
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 80
    iget-object v0, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailPresenter;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/RxUtils;->bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableConverter;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 81
    new-instance v0, Lcom/movieboxpro/android/tv/movie/MovieDetailPresenter$getVideoPath$4;

    invoke-direct {v0, p0, p2}, Lcom/movieboxpro/android/tv/movie/MovieDetailPresenter$getVideoPath$4;-><init>(Lcom/movieboxpro/android/tv/movie/MovieDetailPresenter;Z)V

    check-cast v0, Lio/reactivex/Observer;

    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public requestMovieInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lang"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v0

    const-string v1, "network_group"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/utils/PrefsUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 214
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v3, "1"

    if-eqz v1, :cond_0

    goto :goto_0

    .line 216
    :cond_0
    const-string v1, "0"

    const/4 v4, 0x1

    invoke-static {v1, v0, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v9, v2

    move-object v10, v9

    goto :goto_1

    :cond_1
    :goto_0
    move-object v10, v0

    move-object v9, v3

    .line 220
    :goto_1
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getService()Lcom/movieboxpro/android/http/APIService;

    move-result-object v4

    .line 222
    invoke-static {}, Lcom/movieboxpro/android/app/App;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v0

    iget-object v2, v0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2:Ljava/lang/String;

    :cond_2
    move-object v6, v2

    .line 220
    const-string v5, "Movie_detail"

    move-object v7, p1

    move-object v8, p2

    invoke-interface/range {v4 .. v10}, Lcom/movieboxpro/android/http/APIService;->Movie_detail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 225
    const-class p2, Lcom/movieboxpro/android/model/movie/MovieDetail;

    invoke-static {p2}, Lcom/movieboxpro/android/utils/RxUtils;->rxTranslate2Bean(Ljava/lang/Class;)Lio/reactivex/ObservableTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 226
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 227
    iget-object p2, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailPresenter;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p2}, Lcom/movieboxpro/android/utils/RxUtils;->bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    check-cast p2, Lio/reactivex/ObservableConverter;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 228
    new-instance p2, Lcom/movieboxpro/android/tv/movie/MovieDetailPresenter$requestMovieInfo$1;

    invoke-direct {p2, p0}, Lcom/movieboxpro/android/tv/movie/MovieDetailPresenter$requestMovieInfo$1;-><init>(Lcom/movieboxpro/android/tv/movie/MovieDetailPresenter;)V

    check-cast p2, Lio/reactivex/Observer;

    invoke-interface {p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public requestPlayList(Ljava/lang/String;)V
    .locals 8

    const-string v0, "uid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getService()Lcom/movieboxpro/android/http/APIService;

    move-result-object v1

    const/4 v6, 0x0

    const-string v7, "13.2"

    const-string v2, "Playlists_list_v4"

    const-string v4, "mine"

    const/4 v5, 0x0

    move-object v3, p1

    invoke-interface/range {v1 .. v7}, Lcom/movieboxpro/android/http/APIService;->Playlists_list(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 190
    const-class v0, Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/RxUtils;->rxTranslate2List(Ljava/lang/Class;)Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 191
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 192
    iget-object v0, p0, Lcom/movieboxpro/android/tv/movie/MovieDetailPresenter;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/RxUtils;->bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableConverter;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 193
    new-instance v0, Lcom/movieboxpro/android/tv/movie/MovieDetailPresenter$requestPlayList$1;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/tv/movie/MovieDetailPresenter$requestPlayList$1;-><init>(Lcom/movieboxpro/android/tv/movie/MovieDetailPresenter;)V

    check-cast v0, Lio/reactivex/Observer;

    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
