.class public final Lcom/movieboxpro/android/view/activity/ChooseTvDownloadPresenter;
.super Lcom/movieboxpro/android/base/mvp/BasePresenter;
.source "ChooseTvDownloadPresenter.kt"

# interfaces
.implements Lcom/movieboxpro/android/view/activity/ChooseTvDownloadContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/base/mvp/BasePresenter<",
        "Lcom/movieboxpro/android/view/activity/ChooseTvDownloadContract$View;",
        ">;",
        "Lcom/movieboxpro/android/view/activity/ChooseTvDownloadContract$Presenter;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChooseTvDownloadPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChooseTvDownloadPresenter.kt\ncom/movieboxpro/android/view/activity/ChooseTvDownloadPresenter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,116:1\n1563#2:117\n1634#2,3:118\n*S KotlinDebug\n*F\n+ 1 ChooseTvDownloadPresenter.kt\ncom/movieboxpro/android/view/activity/ChooseTvDownloadPresenter\n*L\n31#1:117\n31#1:118,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J(\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/activity/ChooseTvDownloadPresenter;",
        "Lcom/movieboxpro/android/base/mvp/BasePresenter;",
        "Lcom/movieboxpro/android/view/activity/ChooseTvDownloadContract$View;",
        "Lcom/movieboxpro/android/view/activity/ChooseTvDownloadContract$Presenter;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "<init>",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "requestSeasons",
        "",
        "id",
        "",
        "season",
        "",
        "getDownloadUrls",
        "episode",
        "item",
        "Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;",
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
.method public static synthetic $r8$lambda$8SixCdCDAm9MzB97I8facxchiiM(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadPresenter;->requestSeasons$lambda$1(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$z9Z8jYw0u2sXvkj5DL31vJp7Xts(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadPresenter;->requestSeasons$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/base/mvp/BasePresenter;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method private static final requestSeasons$lambda$1(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    check-cast p1, Ljava/lang/Iterable;

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 118
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 119
    check-cast v1, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    .line 32
    sget-object v2, Lcom/movieboxpro/android/utils/DownloadFileHelper;->Companion:Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;

    invoke-virtual {v2}, Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;->getInstance()Lcom/movieboxpro/android/utils/DownloadFileHelper;

    move-result-object v2

    iget v3, v1, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->season:I

    iget v4, v1, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->episode:I

    invoke-virtual {v2, p0, v3, v4}, Lcom/movieboxpro/android/utils/DownloadFileHelper;->findDownloadFileByTidSeasonEpisode(Ljava/lang/String;II)Lcom/movieboxpro/android/db/entity/DownloadFile;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 33
    invoke-virtual {v2}, Lcom/movieboxpro/android/db/entity/DownloadFile;->getPath()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-static {v3}, Lcom/movieboxpro/android/utils/CommonUtils;->isFFmpegDownload(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/movieboxpro/android/db/entity/DownloadFile;->setFfmpeg(Z)V

    .line 34
    :cond_1
    new-instance v3, Lcom/movieboxpro/android/model/DownloadSeasonItem;

    invoke-direct {v3, v2, v1}, Lcom/movieboxpro/android/model/DownloadSeasonItem;-><init>(Lcom/movieboxpro/android/db/entity/DownloadFile;Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;)V

    .line 119
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 120
    :cond_2
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static final requestSeasons$lambda$2(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public getDownloadUrls(IILjava/lang/String;Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;)V
    .locals 9

    const-string v0, "id"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v0

    const-string v1, "network_group"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/utils/PrefsUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v3, "1"

    if-eqz v1, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    const-string v1, "0"

    const/4 v5, 0x1

    invoke-static {v1, v0, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v7, v2

    move-object v8, v7

    goto :goto_1

    :cond_1
    :goto_0
    move-object v8, v0

    move-object v7, v3

    .line 82
    :goto_1
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getService()Lcom/movieboxpro/android/http/APIService;

    move-result-object v1

    .line 84
    invoke-static {}, Lcom/movieboxpro/android/app/App;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v0

    iget-object v0, v0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2:Ljava/lang/String;

    move-object v3, v0

    goto :goto_2

    :cond_2
    move-object v3, v2

    .line 86
    :goto_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 87
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 82
    const-string v2, "TV_downloadurl2"

    move-object v4, p3

    invoke-interface/range {v1 .. v8}, Lcom/movieboxpro/android/http/APIService;->TV_downloadurl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 89
    invoke-static {}, Lcom/movieboxpro/android/utils/DownloadUrlTransformer;->applyDownloadUrlsParsing()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 90
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadPresenter;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/RxUtils;->bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableConverter;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 92
    new-instance v1, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadPresenter$getDownloadUrls$1;

    invoke-direct {v1, p0, p4}, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadPresenter$getDownloadUrls$1;-><init>(Lcom/movieboxpro/android/view/activity/ChooseTvDownloadPresenter;Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;)V

    check-cast v1, Lio/reactivex/Observer;

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public requestSeasons(Ljava/lang/String;I)V
    .locals 8

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getService()Lcom/movieboxpro/android/http/APIService;

    move-result-object v1

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v0

    iget-object v6, v0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2:Ljava/lang/String;

    .line 28
    const-string v7, "1"

    .line 22
    const-string v2, "TV_episode"

    const-string v5, "0"

    move-object v3, p1

    invoke-interface/range {v1 .. v7}, Lcom/movieboxpro/android/http/APIService;->TV_episode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 29
    const-class v1, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/RxUtils;->rxTranslate2List(Ljava/lang/Class;)Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 30
    new-instance v1, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadPresenter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadPresenter$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadPresenter$$ExternalSyntheticLambda1;

    invoke-direct {p1, v1}, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadPresenter$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 53
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadPresenter;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/RxUtils;->bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableConverter;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 55
    new-instance v0, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadPresenter$requestSeasons$2;

    invoke-direct {v0, p0, p2}, Lcom/movieboxpro/android/view/activity/ChooseTvDownloadPresenter$requestSeasons$2;-><init>(Lcom/movieboxpro/android/view/activity/ChooseTvDownloadPresenter;I)V

    check-cast v0, Lio/reactivex/Observer;

    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
