.class public final Lcom/movieboxpro/android/tv/tv/TvDetailPresenter;
.super Lcom/movieboxpro/android/base/mvp/BasePresenter;
.source "TvDetailPresenter.kt"

# interfaces
.implements Lcom/movieboxpro/android/tv/tv/TvDetailContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/base/mvp/BasePresenter<",
        "Lcom/movieboxpro/android/tv/tv/TvDetailContract$View;",
        ">;",
        "Lcom/movieboxpro/android/tv/tv/TvDetailContract$Presenter;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTvDetailPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TvDetailPresenter.kt\ncom/movieboxpro/android/tv/tv/TvDetailPresenter\n+ 2 RxSubscribers.kt\ncom/movieboxpro/android/utils/RxSubscribersKt\n*L\n1#1,288:1\n76#2:289\n88#2:290\n*S KotlinDebug\n*F\n+ 1 TvDetailPresenter.kt\ncom/movieboxpro/android/tv/tv/TvDetailPresenter\n*L\n254#1:289\n254#1:290\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J8\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0010H\u0016J0\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u000bH\u0016J \u0010\u0018\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u0010H\u0016J\u0010\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u000eH\u0016J(\u0010\u001b\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u000eH\u0016J&\u0010\u001d\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u000eJ\u001e\u0010\u001e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u000eJ\u0010\u0010\u001f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eH\u0016J \u0010 \u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\u0010H\u0016\u00a8\u0006#"
    }
    d2 = {
        "Lcom/movieboxpro/android/tv/tv/TvDetailPresenter;",
        "Lcom/movieboxpro/android/base/mvp/BasePresenter;",
        "Lcom/movieboxpro/android/tv/tv/TvDetailContract$View;",
        "Lcom/movieboxpro/android/tv/tv/TvDetailContract$Presenter;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "<init>",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "getVideoPath",
        "",
        "episode",
        "",
        "season",
        "id",
        "",
        "playImmediately",
        "",
        "isNext",
        "isContinue",
        "addToPlayList",
        "lid",
        "uid",
        "boxType",
        "position",
        "addToFavorite",
        "isFavorite",
        "requestPlayList",
        "requestSeasons",
        "year",
        "requestSelectSeasons",
        "requestSelectYear",
        "getActors",
        "requestDetailInfo",
        "lang",
        "refreshList",
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
.method public static synthetic $r8$lambda$2R3sqSeGmyfrshbKO0iubwUFqcc(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter;->getVideoPath$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3cjKBh2203WMaVnhBJMzVDJZzcA(Ljava/lang/String;IILcom/movieboxpro/android/model/BaseMediaModel;)Lcom/movieboxpro/android/model/BaseMediaModel;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter;->getVideoPath$lambda$5$lambda$3(Ljava/lang/String;IILcom/movieboxpro/android/model/BaseMediaModel;)Lcom/movieboxpro/android/model/BaseMediaModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OcL9KiceNZmZETrR9dSpMQ67HdU(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter;->getVideoPath$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PO3aLaSSaakgAAWp6PKqLQUiPpw(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/movieboxpro/android/model/BaseMediaModel;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter;->getVideoPath$lambda$5$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/movieboxpro/android/model/BaseMediaModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$W1pdHKEbuKX5Ff2uLE70RtTEWoA(Ljava/lang/Throwable;)Lio/reactivex/Observable;
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter;->getVideoPath$lambda$2(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fAaT3H5dfI9yn_rJnznrzGBEdmI(Lcom/movieboxpro/android/tv/tv/TvDetailPresenter;Ljava/lang/String;IIZZLjava/lang/String;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter;->getVideoPath$lambda$0(Lcom/movieboxpro/android/tv/tv/TvDetailPresenter;Ljava/lang/String;IIZZLjava/lang/String;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iBbzc3I0huMc7k0yhVx3LoOzz48(Ljava/lang/String;IILjava/lang/String;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter;->getVideoPath$lambda$5(Ljava/lang/String;IILjava/lang/String;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zZ02g49pqtw7-PFvO880bP_5G3k(Lcom/movieboxpro/android/tv/tv/TvDetailPresenter;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter;->getActors$lambda$7(Lcom/movieboxpro/android/tv/tv/TvDetailPresenter;Ljava/util/List;)Lkotlin/Unit;

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

.method private static final getActors$lambda$7(Lcom/movieboxpro/android/tv/tv/TvDetailPresenter;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter;->getView()Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/android/tv/tv/TvDetailContract$View;

    invoke-interface {p0, p1}, Lcom/movieboxpro/android/tv/tv/TvDetailContract$View;->showActors(Ljava/util/List;)V

    .line 257
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final getVideoPath$lambda$0(Lcom/movieboxpro/android/tv/tv/TvDetailPresenter;Ljava/lang/String;IIZZLjava/lang/String;)Lio/reactivex/ObservableSource;
    .locals 9

    const-string v0, "it"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 39
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

    invoke-static {p6, v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p6

    const-string v0, "parseObject(...)"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p6, Lcom/movieboxpro/android/model/BaseResponse;

    .line 40
    invoke-virtual {p6}, Lcom/movieboxpro/android/model/BaseResponse;->getCode()I

    move-result v0

    const/16 v1, -0x58

    if-ne v0, v1, :cond_1

    .line 41
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter;->getView()Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/movieboxpro/android/tv/tv/TvDetailContract$View;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p6}, Lcom/movieboxpro/android/model/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/model/DeviceModelResponse;

    invoke-virtual {v0}, Lcom/movieboxpro/android/model/DeviceModelResponse;->getDevice_list()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/Collection;

    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 41
    :goto_0
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    invoke-virtual {p6}, Lcom/movieboxpro/android/model/BaseResponse;->getMsg()Ljava/lang/String;

    move-result-object v3

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    .line 41
    invoke-interface/range {v1 .. v8}, Lcom/movieboxpro/android/tv/tv/TvDetailContract$View;->showScreenManage(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    .line 43
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter;->getView()Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/android/tv/tv/TvDetailContract$View;

    invoke-interface {p0}, Lcom/movieboxpro/android/tv/tv/TvDetailContract$View;->hideLoadView()V

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

.method private static final getVideoPath$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final getVideoPath$lambda$2(Ljava/lang/Throwable;)Lio/reactivex/Observable;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const-string p0, ""

    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static final getVideoPath$lambda$5(Ljava/lang/String;IILjava/lang/String;)Lio/reactivex/ObservableSource;
    .locals 11

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object p3

    const-string v0, "network_group"

    const-string v1, ""

    invoke-virtual {p3, v0, v1}, Lcom/movieboxpro/android/utils/PrefsUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 55
    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "1"

    if-eqz v0, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    const-string v0, "0"

    const/4 v3, 0x1

    invoke-static {v0, p3, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v9, v1

    move-object v10, v9

    goto :goto_1

    :cond_1
    :goto_0
    move-object v10, p3

    move-object v9, v2

    .line 61
    :goto_1
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getService()Lcom/movieboxpro/android/http/APIService;

    move-result-object v3

    .line 63
    invoke-static {}, Lcom/movieboxpro/android/app/App;->isLogin()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object p3

    iget-object v1, p3, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2:Ljava/lang/String;

    :cond_2
    move-object v5, v1

    .line 65
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 66
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 61
    const-string v4, "TV_downloadurl_v4"

    move-object v6, p0

    invoke-interface/range {v3 .. v10}, Lcom/movieboxpro/android/http/APIService;->TV_downloadurl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p3

    .line 68
    invoke-static {}, Lcom/movieboxpro/android/utils/DownloadUrlTransformer;->applyPlayUrlsParsing()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p3, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p3

    .line 69
    new-instance v0, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;II)V

    new-instance p0, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter$$ExternalSyntheticLambda1;

    invoke-direct {p0, v0}, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p3, p0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final getVideoPath$lambda$5$lambda$3(Ljava/lang/String;IILcom/movieboxpro/android/model/BaseMediaModel;)Lcom/movieboxpro/android/model/BaseMediaModel;
    .locals 1

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sget-object v0, Lcom/movieboxpro/android/utils/DownloadFileHelper;->Companion:Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;

    invoke-virtual {v0}, Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;->getInstance()Lcom/movieboxpro/android/utils/DownloadFileHelper;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/movieboxpro/android/utils/DownloadFileHelper;->findDownloadFileByTidSeasonEpisode(Ljava/lang/String;II)Lcom/movieboxpro/android/db/entity/DownloadFile;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getStatus()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 72
    iget-object p1, p3, Lcom/movieboxpro/android/model/BaseMediaModel;->list:Ljava/util/List;

    const/4 p2, 0x0

    invoke-static {p0}, Lcom/movieboxpro/android/model/BeanKt;->toMediaDownloadFile(Lcom/movieboxpro/android/db/entity/DownloadFile;)Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    return-object p3
.end method

.method private static final getVideoPath$lambda$5$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/movieboxpro/android/model/BaseMediaModel;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/android/model/BaseMediaModel;

    return-object p0
.end method

.method private static final getVideoPath$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
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
.method public addToFavorite(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 123
    sget-object p2, Lcom/movieboxpro/android/http/HttpRequest;->Companion:Lcom/movieboxpro/android/http/HttpRequest$Companion;

    iget-object v0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    const-string v1, "mLifecycleOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Movie_collect"

    invoke-virtual {p2, v0, v1}, Lcom/movieboxpro/android/http/HttpRequest$Companion;->post(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object p2

    .line 124
    const-string v0, "mids"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/movieboxpro/android/http/HttpRequest;->param(Ljava/lang/String;Ljava/lang/String;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object p2

    .line 125
    const-string v0, "tids"

    invoke-virtual {p2, v0, p1}, Lcom/movieboxpro/android/http/HttpRequest;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 126
    const-string p2, "del"

    goto :goto_0

    :cond_0
    const-string p2, "add"

    :goto_0
    const-string v0, "type"

    invoke-virtual {p1, v0, p2}, Lcom/movieboxpro/android/http/HttpRequest;->param(Ljava/lang/String;Ljava/lang/String;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lcom/movieboxpro/android/http/HttpRequest;->asMsg()Lcom/uber/autodispose/ObservableSubscribeProxy;

    move-result-object p1

    .line 128
    new-instance p2, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter$addToFavorite$1;

    invoke-direct {p2, p0, p3}, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter$addToFavorite$1;-><init>(Lcom/movieboxpro/android/tv/tv/TvDetailPresenter;Z)V

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

    .line 98
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

    .line 99
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxTranslateMsg()Lio/reactivex/ObservableTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 100
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 101
    iget-object p2, p0, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p2}, Lcom/movieboxpro/android/utils/RxUtils;->bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    check-cast p2, Lio/reactivex/ObservableConverter;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 102
    new-instance p2, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter$addToPlayList$1;

    invoke-direct {p2, p0, p5}, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter$addToPlayList$1;-><init>(Lcom/movieboxpro/android/tv/tv/TvDetailPresenter;I)V

    check-cast p2, Lio/reactivex/Observer;

    invoke-interface {p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public getActors(Ljava/lang/String;)V
    .locals 10

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getService()Lcom/movieboxpro/android/http/APIService;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0xa

    const-string v3, "TV_actor"

    invoke-interface {v0, v3, p1, v1, v2}, Lcom/movieboxpro/android/http/APIService;->Tv_actor(Ljava/lang/String;Ljava/lang/String;II)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Tv_actor(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    const-string v1, "mLifecycleOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    const-class v1, Lcom/movieboxpro/android/model/Actor;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/RxUtils;->rxTranslate2List(Ljava/lang/Class;)Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v1, "compose(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    invoke-static {p1, v0}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->transform(Lio/reactivex/Observable;Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/ObservableSubscribeProxy;

    move-result-object v2

    .line 255
    new-instance v7, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter$$ExternalSyntheticLambda2;

    invoke-direct {v7, p0}, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter$$ExternalSyntheticLambda2;-><init>(Lcom/movieboxpro/android/tv/tv/TvDetailPresenter;)V

    const/16 v8, 0xf

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->subscribeTo$default(Lcom/uber/autodispose/ObservableSubscribeProxy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public getVideoPath(IILjava/lang/String;ZZZ)V
    .locals 11

    move-object v10, p3

    const-string v0, "id"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getService()Lcom/movieboxpro/android/http/APIService;

    move-result-object v0

    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v1

    iget-object v2, v1, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2:Ljava/lang/String;

    invoke-static {}, Lcom/movieboxpro/android/app/App;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/movieboxpro/android/utils/SystemUtils;->getUniqueId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 37
    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 36
    const-string v1, "Family_playing_feedback"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p3

    invoke-interface/range {v0 .. v9}, Lcom/movieboxpro/android/http/APIService;->playingFeedback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v7

    .line 38
    new-instance v8, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter$$ExternalSyntheticLambda3;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p3

    move v3, p2

    move v4, p1

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter$$ExternalSyntheticLambda3;-><init>(Lcom/movieboxpro/android/tv/tv/TvDetailPresenter;Ljava/lang/String;IIZZ)V

    new-instance v0, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter$$ExternalSyntheticLambda4;

    invoke-direct {v0, v8}, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 49
    new-instance v1, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 52
    new-instance v1, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter$$ExternalSyntheticLambda6;

    move v6, p1

    move v5, p2

    invoke-direct {v1, p3, p2, p1}, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;II)V

    new-instance v2, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter$$ExternalSyntheticLambda7;

    invoke-direct {v2, v1}, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter$$ExternalSyntheticLambda7;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 77
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    move-object v1, p0

    .line 78
    iget-object v2, v1, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v2}, Lcom/movieboxpro/android/utils/RxUtils;->bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    check-cast v2, Lio/reactivex/ObservableConverter;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 79
    new-instance v8, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter$getVideoPath$4;

    move-object v2, v8

    move-object v3, p0

    move/from16 v4, p5

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter$getVideoPath$4;-><init>(Lcom/movieboxpro/android/tv/tv/TvDetailPresenter;ZIIZ)V

    check-cast v8, Lio/reactivex/Observer;

    invoke-interface {v0, v8}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public requestDetailInfo(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lang"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getService()Lcom/movieboxpro/android/http/APIService;

    move-result-object v1

    .line 264
    invoke-static {}, Lcom/movieboxpro/android/app/App;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v0

    iget-object v0, v0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v3, v0

    .line 266
    const-string v6, "1"

    .line 262
    const-string v2, "TV_detail_v2"

    move-object v4, p1

    move-object v5, p2

    invoke-interface/range {v1 .. v6}, Lcom/movieboxpro/android/http/APIService;->Tv_detail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 267
    const-class p2, Lcom/movieboxpro/android/model/tv/TvDetail;

    invoke-static {p2}, Lcom/movieboxpro/android/utils/RxUtils;->rxTranslate2Bean(Ljava/lang/Class;)Lio/reactivex/ObservableTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 268
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 269
    iget-object p2, p0, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p2}, Lcom/movieboxpro/android/utils/RxUtils;->bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    check-cast p2, Lio/reactivex/ObservableConverter;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 270
    new-instance p2, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter$requestDetailInfo$1;

    invoke-direct {p2, p0, p3}, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter$requestDetailInfo$1;-><init>(Lcom/movieboxpro/android/tv/tv/TvDetailPresenter;Z)V

    check-cast p2, Lio/reactivex/Observer;

    invoke-interface {p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public requestPlayList(Ljava/lang/String;)V
    .locals 8

    const-string v0, "uid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
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

    .line 149
    const-class v0, Lcom/movieboxpro/android/model/movie/MovieListModel$MovieListItem;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/RxUtils;->rxTranslate2List(Ljava/lang/Class;)Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 150
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 151
    iget-object v0, p0, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/RxUtils;->bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableConverter;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 152
    new-instance v0, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter$requestPlayList$1;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter$requestPlayList$1;-><init>(Lcom/movieboxpro/android/tv/tv/TvDetailPresenter;)V

    check-cast v0, Lio/reactivex/Observer;

    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public requestSeasons(Ljava/lang/String;IILjava/lang/String;)V
    .locals 8

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uid"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getService()Lcom/movieboxpro/android/http/APIService;

    move-result-object v1

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 175
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 177
    const-string v7, "1"

    .line 171
    const-string v2, "TV_episode"

    move-object v3, p1

    move-object v6, p4

    invoke-interface/range {v1 .. v7}, Lcom/movieboxpro/android/http/APIService;->TV_episode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 178
    const-class p2, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    invoke-static {p2}, Lcom/movieboxpro/android/utils/RxUtils;->rxTranslate2List(Ljava/lang/Class;)Lio/reactivex/ObservableTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 179
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 180
    iget-object p2, p0, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p2}, Lcom/movieboxpro/android/utils/RxUtils;->bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p2

    check-cast p2, Lio/reactivex/ObservableConverter;

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 181
    new-instance p2, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter$requestSeasons$1;

    invoke-direct {p2, p0}, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter$requestSeasons$1;-><init>(Lcom/movieboxpro/android/tv/tv/TvDetailPresenter;)V

    check-cast p2, Lio/reactivex/Observer;

    invoke-interface {p1, p2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public final requestSelectSeasons(Ljava/lang/String;IILjava/lang/String;)V
    .locals 8

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uid"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getService()Lcom/movieboxpro/android/http/APIService;

    move-result-object v1

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 202
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 204
    const-string v7, "1"

    .line 198
    const-string v2, "TV_episode"

    move-object v3, p1

    move-object v6, p4

    invoke-interface/range {v1 .. v7}, Lcom/movieboxpro/android/http/APIService;->TV_episode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 205
    const-class p3, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    invoke-static {p3}, Lcom/movieboxpro/android/utils/RxUtils;->rxTranslate2List(Ljava/lang/Class;)Lio/reactivex/ObservableTransformer;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 206
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 207
    iget-object p3, p0, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p3}, Lcom/movieboxpro/android/utils/RxUtils;->bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p3

    check-cast p3, Lio/reactivex/ObservableConverter;

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 208
    new-instance p3, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter$requestSelectSeasons$1;

    invoke-direct {p3, p0, p2}, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter$requestSelectSeasons$1;-><init>(Lcom/movieboxpro/android/tv/tv/TvDetailPresenter;I)V

    check-cast p3, Lio/reactivex/Observer;

    invoke-interface {p1, p3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public final requestSelectYear(Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uid"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getService()Lcom/movieboxpro/android/http/APIService;

    move-result-object v1

    .line 229
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 231
    const-string v7, "1"

    .line 225
    const-string v2, "TV_episode"

    const-string v4, ""

    move-object v3, p1

    move-object v6, p3

    invoke-interface/range {v1 .. v7}, Lcom/movieboxpro/android/http/APIService;->TV_episode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 232
    const-class p3, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    invoke-static {p3}, Lcom/movieboxpro/android/utils/RxUtils;->rxTranslate2List(Ljava/lang/Class;)Lio/reactivex/ObservableTransformer;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 233
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object p3

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 234
    iget-object p3, p0, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p3}, Lcom/movieboxpro/android/utils/RxUtils;->bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object p3

    check-cast p3, Lio/reactivex/ObservableConverter;

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 235
    new-instance p3, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter$requestSelectYear$1;

    invoke-direct {p3, p0, p2}, Lcom/movieboxpro/android/tv/tv/TvDetailPresenter$requestSelectYear$1;-><init>(Lcom/movieboxpro/android/tv/tv/TvDetailPresenter;I)V

    check-cast p3, Lio/reactivex/Observer;

    invoke-interface {p1, p3}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
