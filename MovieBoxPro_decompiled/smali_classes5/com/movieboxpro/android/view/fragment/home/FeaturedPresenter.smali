.class public final Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;
.super Lcom/movieboxpro/android/base/mvp/BasePresenter;
.source "FeaturedPresenter.kt"

# interfaces
.implements Lcom/movieboxpro/android/view/fragment/home/FeaturedContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/base/mvp/BasePresenter<",
        "Lcom/movieboxpro/android/view/fragment/home/FeaturedContract$View;",
        ">;",
        "Lcom/movieboxpro/android/view/fragment/home/FeaturedContract$Presenter;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFeaturedPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeaturedPresenter.kt\ncom/movieboxpro/android/view/fragment/home/FeaturedPresenter\n+ 2 RxSubscribers.kt\ncom/movieboxpro/android/utils/RxSubscribersKt\n*L\n1#1,311:1\n136#2,8:312\n102#2,13:320\n144#2:333\n88#2:334\n*S KotlinDebug\n*F\n+ 1 FeaturedPresenter.kt\ncom/movieboxpro/android/view/fragment/home/FeaturedPresenter\n*L\n276#1:312,8\n276#1:320,13\n276#1:333\n299#1:334\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007JT\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\rH\u0016J\u0016\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\n\u001a\u00020\u000bH\u0002JR\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\r2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\rH\u0002J\u0018\u0010\u001a\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u0018\u0010\u001b\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u0010\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u000bH\u0016J\u0012\u0010\u001e\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\u001f\u001a\u00020\tH\u0016J\u0008\u0010\"\u001a\u00020\tH\u0016R\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;",
        "Lcom/movieboxpro/android/base/mvp/BasePresenter;",
        "Lcom/movieboxpro/android/view/fragment/home/FeaturedContract$View;",
        "Lcom/movieboxpro/android/view/fragment/home/FeaturedContract$Presenter;",
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
        "playImmediately",
        "",
        "title",
        "poster",
        "historyOver",
        "watchSeconds",
        "loadMoviePlayPath",
        "Lio/reactivex/Observable;",
        "Lcom/movieboxpro/android/model/BaseMediaModel;",
        "loadTvPlayPath",
        "markWatched",
        "deleteHistory",
        "requestData",
        "uid",
        "advNotify",
        "getContinue",
        "likeDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "getMaybeLike",
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
.field private likeDisposable:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static synthetic $r8$lambda$2QbYpP9FuylQAMGWKXq2sN8FCq4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;->loadMoviePlayPath$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$2d0tiKtJQRSIJtjLx-ZKr9G2g3U(Ljava/util/List;Ljava/util/List;)Lcom/movieboxpro/android/model/FeaturedDataModel;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;->requestData$lambda$19(Ljava/util/List;Ljava/util/List;)Lcom/movieboxpro/android/model/FeaturedDataModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7ngHAw_Vrcr_LH_k2GLmo6qKETo(Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;->deleteHistory$lambda$14(Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JYXfix5ndM49hx55VBwOasARDrk(Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;->deleteHistory$lambda$16(Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KFnNL-_6vBuABAzGGAwXyPyBOZQ(Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;->markWatched$lambda$11(Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KX8CijDMOHNCzupJ7-OLDJRUvE4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;->requestData$lambda$18(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Np7PZKeZbCgRe89QmCc8CnLwhQo(Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;->deleteHistory$lambda$15(Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Tk4NFLqaWKwRWiox-i4Syv0f_V8(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lcom/movieboxpro/android/model/movie/MovieDetail;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;->loadMoviePlayPath$lambda$7(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lcom/movieboxpro/android/model/movie/MovieDetail;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Zf3G_Bhc3L2pEYDld78D0p0hpJQ(Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;->markWatched$lambda$12(Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZtqzjWHsSPZSoYt6zAvrobHgW-0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;->getPlayPath$lambda$1(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$e3fzQfezdwQp8bsV8mHVn3P5pGM(Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;->getMaybeLike$lambda$21(Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eCA1hDmtAY0E8ixosxsl3KB0Ml0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;->getPlayPath$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fWw8fha1onum-tFpomqGRhe1B2w(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/movieboxpro/android/model/BaseMediaModel;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;->loadTvPlayPath$lambda$10(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/movieboxpro/android/model/BaseMediaModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gTevU1SaSpNlGAnITDvobclpdps(Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;->markWatched$lambda$13(Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gpnunFRw_dYuvpg0pMBAbxQBcZw(Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;Ljava/lang/String;IIILjava/lang/String;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;->getPlayPath$lambda$0(Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;Ljava/lang/String;IIILjava/lang/String;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$l3GflrZaJN-z-LrAI9QIrxyDEg4(Ljava/lang/String;Lcom/movieboxpro/android/model/movie/MovieDetail;Lcom/movieboxpro/android/model/BaseMediaModel;)Lcom/movieboxpro/android/model/BaseMediaModel;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;->loadMoviePlayPath$lambda$7$lambda$5(Ljava/lang/String;Lcom/movieboxpro/android/model/movie/MovieDetail;Lcom/movieboxpro/android/model/BaseMediaModel;)Lcom/movieboxpro/android/model/BaseMediaModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$o5bDzi91wzyuT8dVuwXiZc0BhuQ(Ljava/lang/Throwable;)Lio/reactivex/Observable;
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;->getPlayPath$lambda$2(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$q1iqh8333DVkIk7yX55MNLwccQQ(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;->requestData$lambda$17(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$reAsaNMY4ZyqNHzOexOiVqk22yw(Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;->getMaybeLike$lambda$22(Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tW9Kljot8Wm9fW5V4LhNCy-2Zj4(ILcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;->getPlayPath$lambda$3(ILcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uix0DWYD6Z15eB0M3sRv6NfKrcE(Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;->getContinue$lambda$20(Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vXUl92lLvVAK_2VqECA_Rivjg20(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/movieboxpro/android/model/BaseMediaModel;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;->loadMoviePlayPath$lambda$7$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/movieboxpro/android/model/BaseMediaModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zoZUkrN6WbVMMLrNEKwksXv8Bxc(Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;Ljava/lang/String;IILcom/movieboxpro/android/model/BaseMediaModel;)Lcom/movieboxpro/android/model/BaseMediaModel;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;->loadTvPlayPath$lambda$9(Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;Ljava/lang/String;IILcom/movieboxpro/android/model/BaseMediaModel;)Lcom/movieboxpro/android/model/BaseMediaModel;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/base/mvp/BasePresenter;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method private static final deleteHistory$lambda$14(Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;->getView()Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedContract$View;

    invoke-interface {p0}, Lcom/movieboxpro/android/view/fragment/home/FeaturedContract$View;->hideLoadingView()V

    .line 223
    invoke-virtual {p1}, Lcom/movieboxpro/android/http/ApiException;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Delete failed:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final deleteHistory$lambda$15(Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;->getView()Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedContract$View;

    invoke-interface {p0}, Lcom/movieboxpro/android/view/fragment/home/FeaturedContract$View;->showLoadingView()V

    .line 216
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final deleteHistory$lambda$16(Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;->getView()Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/view/fragment/home/FeaturedContract$View;

    invoke-interface {p1}, Lcom/movieboxpro/android/view/fragment/home/FeaturedContract$View;->hideLoadingView()V

    .line 219
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;->getView()Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedContract$View;

    invoke-interface {p0}, Lcom/movieboxpro/android/view/fragment/home/FeaturedContract$View;->deleteComplete()V

    .line 220
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final getContinue$lambda$20(Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;->getView()Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedContract$View;

    invoke-interface {p0, p1}, Lcom/movieboxpro/android/view/fragment/home/FeaturedContract$View;->showContinueList(Ljava/util/List;)V

    .line 287
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final getMaybeLike$lambda$21(Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    iput-object p1, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;->likeDisposable:Lio/reactivex/disposables/Disposable;

    .line 304
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final getMaybeLike$lambda$22(Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;Ljava/util/List;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;->getView()Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedContract$View;

    invoke-interface {p0, p1}, Lcom/movieboxpro/android/view/fragment/home/FeaturedContract$View;->showMaybeLikeList(Ljava/util/List;)V

    .line 307
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final getPlayPath$lambda$0(Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;Ljava/lang/String;IIILjava/lang/String;)Lio/reactivex/ObservableSource;
    .locals 7

    const-string v0, "it"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 46
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

    .line 47
    invoke-virtual {p5}, Lcom/movieboxpro/android/model/BaseResponse;->getCode()I

    move-result v0

    const/16 v1, -0x58

    if-ne v0, v1, :cond_1

    .line 48
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;->getView()Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/view/fragment/home/FeaturedContract$View;

    invoke-interface {v0}, Lcom/movieboxpro/android/view/fragment/home/FeaturedContract$View;->hideLoadView()V

    .line 49
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;->getView()Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/movieboxpro/android/view/fragment/home/FeaturedContract$View;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p5}, Lcom/movieboxpro/android/model/BaseResponse;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/android/model/DeviceModelResponse;

    invoke-virtual {p0}, Lcom/movieboxpro/android/model/DeviceModelResponse;->getDevice_list()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/util/Collection;

    goto :goto_0

    .line 50
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/Collection;

    .line 49
    :goto_0
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 50
    invoke-virtual {p5}, Lcom/movieboxpro/android/model/BaseResponse;->getMsg()Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 49
    invoke-interface/range {v0 .. v6}, Lcom/movieboxpro/android/view/fragment/home/FeaturedContract$View;->showScreenManage(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;III)V

    .line 51
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_1

    .line 53
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

    .line 45
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final getPlayPath$lambda$2(Ljava/lang/Throwable;)Lio/reactivex/Observable;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const-string p0, ""

    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static final getPlayPath$lambda$3(ILcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lio/reactivex/ObservableSource;
    .locals 10

    const-string v0, "it"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    move v3, p0

    if-ne v3, v0, :cond_0

    .line 61
    invoke-direct {p1, p2}, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;->loadMoviePlayPath(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v1, p1

    move-object v2, p2

    move v3, p0

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    .line 63
    invoke-direct/range {v1 .. v9}, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;->loadTvPlayPath(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;II)Lio/reactivex/Observable;

    move-result-object v0

    :goto_0
    check-cast v0, Lio/reactivex/ObservableSource;

    return-object v0
.end method

.method private static final getPlayPath$lambda$4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private final loadMoviePlayPath(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/movieboxpro/android/model/BaseMediaModel;",
            ">;"
        }
    .end annotation

    .line 99
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v1, "1"

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 100
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v3

    const-string v4, "network_group"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Lcom/movieboxpro/android/utils/PrefsUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 102
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    .line 103
    :cond_0
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x1

    const-string v4, "0"

    invoke-static {v4, v1, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 104
    iput-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 105
    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 107
    :cond_1
    :goto_0
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getService()Lcom/movieboxpro/android/http/APIService;

    move-result-object v6

    .line 109
    invoke-static {}, Lcom/movieboxpro/android/app/App;->isLogin()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v1

    iget-object v5, v1, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2:Ljava/lang/String;

    :cond_2
    move-object v8, v5

    .line 111
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    .line 107
    const-string v7, "Movie_detail"

    const-string v10, ""

    move-object v9, p1

    invoke-interface/range {v6 .. v12}, Lcom/movieboxpro/android/http/APIService;->Movie_detail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v1

    .line 112
    const-class v3, Lcom/movieboxpro/android/model/movie/MovieDetail;

    invoke-static {v3}, Lcom/movieboxpro/android/utils/RxUtils;->rxTranslate2Bean(Ljava/lang/Class;)Lio/reactivex/ObservableTransformer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v1

    .line 113
    new-instance v3, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter$$ExternalSyntheticLambda7;

    invoke-direct {v3, v0, v2, p1}, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter$$ExternalSyntheticLambda7;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V

    new-instance p1, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter$$ExternalSyntheticLambda8;

    invoke-direct {p1, v3}, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter$$ExternalSyntheticLambda8;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, p1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "flatMap(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final loadMoviePlayPath$lambda$7(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lcom/movieboxpro/android/model/movie/MovieDetail;)Lio/reactivex/ObservableSource;
    .locals 8

    const-string v0, "model"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getService()Lcom/movieboxpro/android/http/APIService;

    move-result-object v1

    .line 116
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

    .line 117
    iget-object v4, p3, Lcom/movieboxpro/android/model/movie/MovieDetail;->id:Ljava/lang/String;

    .line 118
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Ljava/lang/String;

    .line 114
    const-string v2, "Movie_downloadurl_v4"

    const-string v5, ""

    invoke-interface/range {v1 .. v7}, Lcom/movieboxpro/android/http/APIService;->Movie_detail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p0

    .line 120
    invoke-static {}, Lcom/movieboxpro/android/utils/DownloadUrlTransformer;->applyPlayUrlsParsing()Lio/reactivex/ObservableTransformer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p0

    .line 121
    new-instance p1, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter$$ExternalSyntheticLambda3;

    invoke-direct {p1, p2, p3}, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;Lcom/movieboxpro/android/model/movie/MovieDetail;)V

    new-instance p2, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter$$ExternalSyntheticLambda4;

    invoke-direct {p2, p1}, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final loadMoviePlayPath$lambda$7$lambda$5(Ljava/lang/String;Lcom/movieboxpro/android/model/movie/MovieDetail;Lcom/movieboxpro/android/model/BaseMediaModel;)Lcom/movieboxpro/android/model/BaseMediaModel;
    .locals 2

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    sget-object v0, Lcom/movieboxpro/android/utils/DownloadFileHelper;->Companion:Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;

    invoke-virtual {v0}, Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;->getInstance()Lcom/movieboxpro/android/utils/DownloadFileHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/movieboxpro/android/utils/DownloadFileHelper;->findDownloadedMovie(Ljava/lang/String;)Lcom/movieboxpro/android/db/entity/DownloadFile;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 124
    iget-object v0, p2, Lcom/movieboxpro/android/model/BaseMediaModel;->list:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/movieboxpro/android/model/BeanKt;->toMediaDownloadFile(Lcom/movieboxpro/android/db/entity/DownloadFile;)Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 126
    :cond_0
    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/model/movie/MovieDetail;->addDonwload(Lcom/movieboxpro/android/model/BaseMediaModel;)V

    .line 127
    const-string p0, "null cannot be cast to non-null type com.movieboxpro.android.model.BaseMediaModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/movieboxpro/android/model/BaseMediaModel;

    return-object p1
.end method

.method private static final loadMoviePlayPath$lambda$7$lambda$6(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/movieboxpro/android/model/BaseMediaModel;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/android/model/BaseMediaModel;

    return-object p0
.end method

.method private static final loadMoviePlayPath$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private final loadTvPlayPath(Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;II)Lio/reactivex/Observable;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II)",
            "Lio/reactivex/Observable<",
            "Lcom/movieboxpro/android/model/BaseMediaModel;",
            ">;"
        }
    .end annotation

    .line 142
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v0, 0x1

    if-lez p3, :cond_0

    move/from16 v1, p3

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iput v1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 143
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    if-lez p4, :cond_1

    move/from16 v1, p4

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_1
    iput v1, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move/from16 v1, p7

    if-ne v1, v0, :cond_2

    .line 145
    iget v1, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v1, v0

    iput v1, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 148
    :cond_2
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v1

    const-string v4, "network_group"

    const-string v5, ""

    invoke-virtual {v1, v4, v5}, Lcom/movieboxpro/android/utils/PrefsUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 149
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v6, "1"

    if-eqz v4, :cond_3

    goto :goto_2

    .line 151
    :cond_3
    const-string v4, "0"

    invoke-static {v4, v1, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v13, v5

    move-object v14, v13

    goto :goto_3

    :cond_4
    :goto_2
    move-object v14, v1

    move-object v13, v6

    .line 155
    :goto_3
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getService()Lcom/movieboxpro/android/http/APIService;

    move-result-object v7

    .line 157
    invoke-static {}, Lcom/movieboxpro/android/app/App;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v0

    iget-object v5, v0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2:Ljava/lang/String;

    :cond_5
    move-object v9, v5

    .line 159
    iget v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    .line 160
    iget v0, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    .line 155
    const-string v8, "TV_downloadurl_v4"

    move-object/from16 v10, p1

    invoke-interface/range {v7 .. v14}, Lcom/movieboxpro/android/http/APIService;->TV_downloadurl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 162
    invoke-static {}, Lcom/movieboxpro/android/utils/DownloadUrlTransformer;->applyPlayUrlsParsing()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v8

    .line 163
    new-instance v9, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter$$ExternalSyntheticLambda9;

    move-object v0, v9

    move-object/from16 v1, p1

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p2

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter$$ExternalSyntheticLambda9;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter$$ExternalSyntheticLambda10;

    invoke-direct {v0, v9}, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter$$ExternalSyntheticLambda10;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "map(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final loadTvPlayPath$lambda$10(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/movieboxpro/android/model/BaseMediaModel;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/android/model/BaseMediaModel;

    return-object p0
.end method

.method private static final loadTvPlayPath$lambda$9(Ljava/lang/String;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;Ljava/lang/String;IILcom/movieboxpro/android/model/BaseMediaModel;)Lcom/movieboxpro/android/model/BaseMediaModel;
    .locals 3

    const-string v0, "downloadModel"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    sget-object v0, Lcom/movieboxpro/android/utils/DownloadFileHelper;->Companion:Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;

    invoke-virtual {v0}, Lcom/movieboxpro/android/utils/DownloadFileHelper$Companion;->getInstance()Lcom/movieboxpro/android/utils/DownloadFileHelper;

    move-result-object v0

    iget v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v0, p0, v1, v2}, Lcom/movieboxpro/android/utils/DownloadFileHelper;->findDownloadFileByTidSeasonEpisode(Ljava/lang/String;II)Lcom/movieboxpro/android/db/entity/DownloadFile;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v1, p7, Lcom/movieboxpro/android/model/BaseMediaModel;->list:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/movieboxpro/android/model/BeanKt;->toMediaDownloadFile(Lcom/movieboxpro/android/db/entity/DownloadFile;)Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 168
    :cond_0
    new-instance v0, Lcom/movieboxpro/android/model/tv/TvDetail;

    invoke-direct {v0}, Lcom/movieboxpro/android/model/tv/TvDetail;-><init>()V

    .line 169
    iput-object p0, v0, Lcom/movieboxpro/android/model/tv/TvDetail;->id:Ljava/lang/String;

    if-nez p3, :cond_1

    .line 170
    iget-object p3, p7, Lcom/movieboxpro/android/model/BaseMediaModel;->title:Ljava/lang/String;

    :cond_1
    iput-object p3, v0, Lcom/movieboxpro/android/model/tv/TvDetail;->title:Ljava/lang/String;

    if-nez p4, :cond_2

    .line 171
    iget-object p4, p7, Lcom/movieboxpro/android/model/BaseMediaModel;->poster:Ljava/lang/String;

    :cond_2
    iput-object p4, v0, Lcom/movieboxpro/android/model/tv/TvDetail;->poster:Ljava/lang/String;

    .line 172
    iput p5, v0, Lcom/movieboxpro/android/model/tv/TvDetail;->box_type:I

    .line 173
    iget-object p3, p7, Lcom/movieboxpro/android/model/BaseMediaModel;->imdb_id:Ljava/lang/String;

    iput-object p3, v0, Lcom/movieboxpro/android/model/tv/TvDetail;->imdb_id:Ljava/lang/String;

    if-lez p6, :cond_3

    goto :goto_0

    .line 174
    :cond_3
    iget p6, p7, Lcom/movieboxpro/android/model/BaseMediaModel;->seconds:I

    :goto_0
    iput p6, v0, Lcom/movieboxpro/android/model/tv/TvDetail;->seconds:I

    .line 175
    iget-object p3, v0, Lcom/movieboxpro/android/model/tv/TvDetail;->seasonDetail:Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iput p1, p3, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->season:I

    .line 176
    iget-object p1, v0, Lcom/movieboxpro/android/model/tv/TvDetail;->seasonDetail:Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    iget p2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iput p2, p1, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->episode:I

    .line 177
    iget-object p1, v0, Lcom/movieboxpro/android/model/tv/TvDetail;->seasonDetail:Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    iput-object p0, p1, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->tid:Ljava/lang/String;

    .line 178
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    iput-object p0, v0, Lcom/movieboxpro/android/model/tv/TvDetail;->episodeList:Ljava/util/List;

    .line 179
    invoke-virtual {v0, p7}, Lcom/movieboxpro/android/model/tv/TvDetail;->addDonwload(Lcom/movieboxpro/android/model/BaseMediaModel;)V

    .line 180
    check-cast v0, Lcom/movieboxpro/android/model/BaseMediaModel;

    return-object v0
.end method

.method private static final markWatched$lambda$11(Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;->getView()Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedContract$View;

    invoke-interface {p0}, Lcom/movieboxpro/android/view/fragment/home/FeaturedContract$View;->hideLoadingView()V

    .line 203
    invoke-virtual {p1}, Lcom/movieboxpro/android/http/ApiException;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Delete failed:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final markWatched$lambda$12(Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;->getView()Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedContract$View;

    invoke-interface {p0}, Lcom/movieboxpro/android/view/fragment/home/FeaturedContract$View;->showLoadingView()V

    .line 194
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final markWatched$lambda$13(Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;->getView()Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/view/fragment/home/FeaturedContract$View;

    invoke-interface {p1}, Lcom/movieboxpro/android/view/fragment/home/FeaturedContract$View;->hideLoadingView()V

    .line 197
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;->getView()Lcom/movieboxpro/android/base/mvp/BaseContract$BaseView;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedContract$View;

    invoke-interface {p0}, Lcom/movieboxpro/android/view/fragment/home/FeaturedContract$View;->deleteComplete()V

    .line 198
    sget-object p0, Lcom/movieboxpro/android/livedata/RefreshWatchedLiveData;->Companion:Lcom/movieboxpro/android/livedata/RefreshWatchedLiveData$Companion;

    invoke-virtual {p0}, Lcom/movieboxpro/android/livedata/RefreshWatchedLiveData$Companion;->get()Lcom/movieboxpro/android/livedata/RefreshWatchedLiveData;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/livedata/RefreshWatchedLiveData;->setValue(Ljava/lang/Object;)V

    .line 199
    sget-object p0, Lcom/movieboxpro/android/livedata/RefreshWatchingLiveData;->Companion:Lcom/movieboxpro/android/livedata/RefreshWatchingLiveData$Companion;

    invoke-virtual {p0}, Lcom/movieboxpro/android/livedata/RefreshWatchingLiveData$Companion;->get()Lcom/movieboxpro/android/livedata/RefreshWatchingLiveData;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/livedata/RefreshWatchingLiveData;->setValue(Ljava/lang/Object;)V

    .line 200
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final requestData$lambda$17(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final requestData$lambda$18(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final requestData$lambda$19(Ljava/util/List;Ljava/util/List;)Lcom/movieboxpro/android/model/FeaturedDataModel;
    .locals 1

    const-string v0, "t1"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    new-instance v0, Lcom/movieboxpro/android/model/FeaturedDataModel;

    invoke-direct {v0, p0, p1}, Lcom/movieboxpro/android/model/FeaturedDataModel;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public advNotify(Ljava/lang/String;)V
    .locals 5

    .line 272
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 275
    :cond_0
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getService()Lcom/movieboxpro/android/http/APIService;

    move-result-object v0

    const-string v1, "Advertisement_notify"

    invoke-interface {v0, v1, p1}, Lcom/movieboxpro/android/http/APIService;->Advertisement_notify(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Advertisement_notify(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    const-string v1, "mLifecycleOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    invoke-static {p1, v0}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->transformMsg(Lio/reactivex/Observable;Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/ObservableSubscribeProxy;

    move-result-object p1

    .line 320
    new-instance v0, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter$advNotify$$inlined$subscribeToMsg$default$1;

    invoke-direct {v0}, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter$advNotify$$inlined$subscribeToMsg$default$1;-><init>()V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/movieboxpro/android/utils/RxSubscribersKt$sam$i$io_reactivex_functions_Consumer$0;

    invoke-direct {v1, v0}, Lcom/movieboxpro/android/utils/RxSubscribersKt$sam$i$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    new-instance v0, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter$advNotify$$inlined$subscribeToMsg$default$2;

    invoke-direct {v0}, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter$advNotify$$inlined$subscribeToMsg$default$2;-><init>()V

    .line 322
    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/movieboxpro/android/utils/RxSubscribersKt$sam$i$io_reactivex_functions_Consumer$0;

    invoke-direct {v2, v0}, Lcom/movieboxpro/android/utils/RxSubscribersKt$sam$i$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 320
    new-instance v0, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter$advNotify$$inlined$subscribeToMsg$default$3;

    invoke-direct {v0}, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter$advNotify$$inlined$subscribeToMsg$default$3;-><init>()V

    check-cast v0, Lio/reactivex/functions/Action;

    new-instance v3, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter$advNotify$$inlined$subscribeToMsg$default$4;

    invoke-direct {v3}, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter$advNotify$$inlined$subscribeToMsg$default$4;-><init>()V

    .line 329
    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v4, Lcom/movieboxpro/android/utils/RxSubscribersKt$sam$i$io_reactivex_functions_Consumer$0;

    invoke-direct {v4, v3}, Lcom/movieboxpro/android/utils/RxSubscribersKt$sam$i$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lio/reactivex/functions/Consumer;

    .line 320
    invoke-interface {p1, v1, v2, v0, v4}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_1
    :goto_0
    return-void
.end method

.method public final deleteHistory(Ljava/lang/String;I)V
    .locals 8

    .line 209
    sget-object v0, Lcom/movieboxpro/android/http/HttpRequest;->Companion:Lcom/movieboxpro/android/http/HttpRequest$Companion;

    iget-object v1, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    const-string v2, "mLifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "User_watch_plan_del"

    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/http/HttpRequest$Companion;->post(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object v0

    .line 210
    const-string v1, "mid"

    invoke-virtual {v0, v1, p1}, Lcom/movieboxpro/android/http/HttpRequest;->param(Ljava/lang/String;Ljava/lang/String;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object p1

    .line 211
    const-string v0, "box_type"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/movieboxpro/android/http/HttpRequest;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object p1

    .line 212
    invoke-virtual {p1}, Lcom/movieboxpro/android/http/HttpRequest;->asMsg()Lcom/uber/autodispose/ObservableSubscribeProxy;

    move-result-object v0

    .line 213
    new-instance v1, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter$$ExternalSyntheticLambda22;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter$$ExternalSyntheticLambda22;-><init>(Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;)V

    new-instance v3, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter$$ExternalSyntheticLambda1;-><init>(Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;)V

    new-instance v5, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter$$ExternalSyntheticLambda2;

    invoke-direct {v5, p0}, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter$$ExternalSyntheticLambda2;-><init>(Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;)V

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->subscribeTo$default(Lcom/uber/autodispose/ObservableSubscribeProxy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public getContinue()V
    .locals 10

    .line 280
    sget-object v0, Lcom/movieboxpro/android/http/HttpRequest;->Companion:Lcom/movieboxpro/android/http/HttpRequest$Companion;

    iget-object v1, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    const-string v2, "mLifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Home_list_type_v5"

    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/http/HttpRequest$Companion;->post(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object v0

    .line 281
    const-string v1, "type"

    const-string v2, "continue"

    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/http/HttpRequest;->param(Ljava/lang/String;Ljava/lang/String;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object v0

    const/4 v1, 0x1

    .line 282
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "page"

    invoke-virtual {v0, v2, v1}, Lcom/movieboxpro/android/http/HttpRequest;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object v0

    const/16 v1, 0xa

    .line 283
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "pagelimit"

    invoke-virtual {v0, v2, v1}, Lcom/movieboxpro/android/http/HttpRequest;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object v0

    .line 284
    const-class v1, Lcom/movieboxpro/android/model/common/Homelist$Typelist;

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/http/HttpRequest;->asList(Ljava/lang/Class;)Lcom/uber/autodispose/ObservableSubscribeProxy;

    move-result-object v2

    .line 285
    new-instance v7, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter$$ExternalSyntheticLambda21;

    invoke-direct {v7, p0}, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter$$ExternalSyntheticLambda21;-><init>(Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;)V

    const/16 v8, 0xf

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->subscribeTo$default(Lcom/uber/autodispose/ObservableSubscribeProxy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public getMaybeLike()V
    .locals 11

    .line 292
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;->likeDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 293
    :cond_0
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getService()Lcom/movieboxpro/android/http/APIService;

    move-result-object v1

    .line 295
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v0

    iget-object v3, v0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2:Ljava/lang/String;

    .line 297
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v0

    const-string v2, "private_mode"

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Lcom/movieboxpro/android/utils/PrefsUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 298
    const-string v7, "10"

    const-string v8, "13.2"

    .line 293
    const-string v2, "Home_list_type_v5"

    const-string v4, "maybe_like"

    const-string v6, "1"

    invoke-interface/range {v1 .. v8}, Lcom/movieboxpro/android/http/APIService;->Home_list(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Home_list(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    const-class v1, Lcom/movieboxpro/android/model/common/Homelist$Typelist;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/RxUtils;->rxTranslate2List(Ljava/lang/Class;)Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "compose(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    iget-object v1, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    const-string v2, "mLifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->transform(Lio/reactivex/Observable;Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/ObservableSubscribeProxy;

    move-result-object v3

    .line 301
    new-instance v6, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter$$ExternalSyntheticLambda5;

    invoke-direct {v6, p0}, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter$$ExternalSyntheticLambda5;-><init>(Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;)V

    new-instance v8, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter$$ExternalSyntheticLambda6;

    invoke-direct {v8, p0}, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter$$ExternalSyntheticLambda6;-><init>(Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;)V

    const/16 v9, 0xb

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v10}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->subscribeTo$default(Lcom/uber/autodispose/ObservableSubscribeProxy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public getPlayPath(Ljava/lang/String;IIIZLjava/lang/String;Ljava/lang/String;II)V
    .locals 21

    move-object/from16 v10, p0

    const-string v0, "id"

    move-object/from16 v6, p1

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getService()Lcom/movieboxpro/android/http/APIService;

    move-result-object v11

    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v0

    iget-object v13, v0, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2:Ljava/lang/String;

    invoke-static {}, Lcom/movieboxpro/android/app/App;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/movieboxpro/android/utils/SystemUtils;->getUniqueId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    .line 44
    sget-object v19, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v20, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 43
    const-string v12, "Family_playing_feedback"

    move-object/from16 v14, p1

    move/from16 v16, p2

    move/from16 v17, p3

    move/from16 v18, p4

    invoke-interface/range {v11 .. v20}, Lcom/movieboxpro/android/http/APIService;->playingFeedback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v7

    .line 45
    new-instance v8, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter$$ExternalSyntheticLambda0;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter$$ExternalSyntheticLambda0;-><init>(Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;Ljava/lang/String;III)V

    new-instance v0, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter$$ExternalSyntheticLambda11;

    invoke-direct {v0, v8}, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter$$ExternalSyntheticLambda11;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v7, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 56
    new-instance v1, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter$$ExternalSyntheticLambda15;

    invoke-direct {v1}, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter$$ExternalSyntheticLambda15;-><init>()V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v11

    .line 59
    new-instance v12, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter$$ExternalSyntheticLambda16;

    move-object v0, v12

    move/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter$$ExternalSyntheticLambda16;-><init>(ILcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;II)V

    new-instance v0, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter$$ExternalSyntheticLambda17;

    invoke-direct {v0, v12}, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter$$ExternalSyntheticLambda17;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v11, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 66
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 67
    iget-object v1, v10, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/RxUtils;->bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableConverter;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 68
    new-instance v1, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter$getPlayPath$4;

    move/from16 v2, p5

    invoke-direct {v1, v10, v2}, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter$getPlayPath$4;-><init>(Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;Z)V

    check-cast v1, Lio/reactivex/Observer;

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public final markWatched(Ljava/lang/String;I)V
    .locals 9

    .line 185
    sget-object v0, Lcom/movieboxpro/android/http/HttpRequest;->Companion:Lcom/movieboxpro/android/http/HttpRequest$Companion;

    const-string v1, "User_watch_plan_mark"

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/http/HttpRequest$Companion;->post(Ljava/lang/String;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object v0

    .line 186
    const-string v1, "box_type"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/movieboxpro/android/http/HttpRequest;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object p2

    .line 187
    const-string v0, "mid"

    invoke-virtual {p2, v0, p1}, Lcom/movieboxpro/android/http/HttpRequest;->param(Ljava/lang/String;Ljava/lang/String;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object p1

    const/4 p2, 0x1

    .line 188
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "watched"

    invoke-virtual {p1, v0, p2}, Lcom/movieboxpro/android/http/HttpRequest;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object p1

    .line 189
    invoke-virtual {p1}, Lcom/movieboxpro/android/http/HttpRequest;->asRequest()Lio/reactivex/Observable;

    move-result-object p1

    .line 190
    iget-object p2, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    const-string v0, "mLifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->transformMsg(Lio/reactivex/Observable;Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/ObservableSubscribeProxy;

    move-result-object v1

    .line 191
    new-instance v2, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter$$ExternalSyntheticLambda18;

    invoke-direct {v2, p0}, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter$$ExternalSyntheticLambda18;-><init>(Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;)V

    new-instance v4, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter$$ExternalSyntheticLambda19;

    invoke-direct {v4, p0}, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter$$ExternalSyntheticLambda19;-><init>(Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;)V

    new-instance v6, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter$$ExternalSyntheticLambda20;

    invoke-direct {v6, p0}, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter$$ExternalSyntheticLambda20;-><init>(Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;)V

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->subscribeTo$default(Lcom/uber/autodispose/ObservableSubscribeProxy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public requestData(Ljava/lang/String;)V
    .locals 9

    const-string v0, "uid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getService()Lcom/movieboxpro/android/http/APIService;

    move-result-object v0

    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v1

    iget-object v1, v1, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2:Ljava/lang/String;

    const-string v2, "6"

    const-string v3, "Advertisement_v2"

    invoke-interface {v0, v3, v1, v2}, Lcom/movieboxpro/android/http/APIService;->Advertisement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 230
    const-class v1, Lcom/movieboxpro/android/model/AdvertisementModel;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/RxUtils;->rxTranslate2List(Ljava/lang/Class;)Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter$$ExternalSyntheticLambda12;

    invoke-direct {v1}, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter$$ExternalSyntheticLambda12;-><init>()V

    .line 231
    new-instance v2, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter$$ExternalSyntheticLambda13;

    invoke-direct {v2, v1}, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter$$ExternalSyntheticLambda13;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 236
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getService()Lcom/movieboxpro/android/http/APIService;

    move-result-object v1

    .line 240
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v2

    const-string v3, "private_mode"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/movieboxpro/android/utils/PrefsUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 242
    const-string v7, "10"

    .line 243
    const-string v8, "13.2"

    .line 236
    const-string v2, "Home_list_type_v5"

    const-string v4, "all"

    const-string v6, "1"

    move-object v3, p1

    invoke-interface/range {v1 .. v8}, Lcom/movieboxpro/android/http/APIService;->Home_list(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    .line 244
    const-class v1, Lcom/movieboxpro/android/model/common/Homelist;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/RxUtils;->rxTranslate2List(Ljava/lang/Class;)Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 246
    check-cast v0, Lio/reactivex/ObservableSource;

    check-cast p1, Lio/reactivex/ObservableSource;

    new-instance v1, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter$$ExternalSyntheticLambda14;

    invoke-direct {v1}, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter$$ExternalSyntheticLambda14;-><init>()V

    invoke-static {v0, p1, v1}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    .line 249
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 250
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;->mLifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/RxUtils;->bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableConverter;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 251
    new-instance v0, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter$requestData$2;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter$requestData$2;-><init>(Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;)V

    check-cast v0, Lio/reactivex/Observer;

    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
