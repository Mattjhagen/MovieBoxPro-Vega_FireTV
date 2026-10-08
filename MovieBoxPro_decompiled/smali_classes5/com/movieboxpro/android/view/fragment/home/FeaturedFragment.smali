.class public final Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;
.super Lcom/movieboxpro/android/base/mvp/BaseRowsMvpFragment;
.source "FeaturedFragment.kt"

# interfaces
.implements Lcom/movieboxpro/android/view/fragment/home/FeaturedContract$View;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/base/mvp/BaseRowsMvpFragment<",
        "Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;",
        ">;",
        "Lcom/movieboxpro/android/view/fragment/home/FeaturedContract$View;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFeaturedFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FeaturedFragment.kt\ncom/movieboxpro/android/view/fragment/home/FeaturedFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,897:1\n1#2:898\n1869#3:899\n1869#3,2:900\n1869#3,2:902\n1869#3,2:904\n1870#3:906\n1869#3,2:907\n1869#3,2:909\n1869#3,2:911\n*S KotlinDebug\n*F\n+ 1 FeaturedFragment.kt\ncom/movieboxpro/android/view/fragment/home/FeaturedFragment\n*L\n609#1:899\n615#1:900,2\n648#1:902,2\n670#1:904,2\n609#1:906\n727#1:907,2\n755#1:909,2\n763#1:911,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0002H\u0014J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000cJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u000eH\u0014J\u0018\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0010\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\nH\u0016J\u0018\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0012\u0010\u001f\u001a\u00020\u000e2\u0008\u0010 \u001a\u0004\u0018\u00010\nH\u0002J\u0018\u0010!\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020#2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010$\u001a\u00020\u000eH\u0014J\u0008\u0010%\u001a\u00020\u000eH\u0014J\u0010\u0010&\u001a\u00020\u00192\u0006\u0010\'\u001a\u00020\nH\u0002J\u0010\u0010(\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020*H\u0007J\u0010\u0010+\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020,H\u0007J\u0010\u0010-\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020.H\u0007J\u0010\u0010/\u001a\u00020\u000e2\u0006\u0010)\u001a\u000200H\u0007J\u0006\u00101\u001a\u00020\u000eJ\u0008\u00102\u001a\u00020\u000eH\u0014J\u0010\u00103\u001a\u0002042\u0006\u00105\u001a\u00020\u0017H\u0002J\u0010\u00106\u001a\u00020\u000e2\u0006\u00107\u001a\u000208H\u0016J\u0016\u00109\u001a\u00020\u000e2\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00170;H\u0016J\u0016\u0010<\u001a\u00020\u000e2\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00170;H\u0016J\u0008\u0010=\u001a\u00020\u000eH\u0016J\u0008\u0010>\u001a\u00020\u000eH\u0016J\u0008\u0010?\u001a\u00020\u000eH\u0016JL\u0010@\u001a\u00020\u000e2\u0016\u0010:\u001a\u0012\u0012\u0004\u0012\u00020B0Aj\u0008\u0012\u0004\u0012\u00020B`C2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\n2\u0008\u0010D\u001a\u0004\u0018\u00010\n2\u0006\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020F2\u0006\u0010H\u001a\u00020FH\u0016J\u0008\u0010I\u001a\u00020\u000eH\u0016J\u0010\u0010J\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020KH\u0007J\u0010\u0010L\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020MH\u0007J\"\u0010N\u001a\u00020\u000e2\u0006\u0010O\u001a\u00020F2\u0006\u0010P\u001a\u00020F2\u0008\u0010Q\u001a\u0004\u0018\u00010RH\u0016J\u0008\u0010S\u001a\u00020\u000eH\u0016J\u0008\u0010T\u001a\u00020\u000eH\u0016J\u0008\u0010U\u001a\u00020\u000eH\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006V"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;",
        "Lcom/movieboxpro/android/base/mvp/BaseRowsMvpFragment;",
        "Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;",
        "Lcom/movieboxpro/android/view/fragment/home/FeaturedContract$View;",
        "<init>",
        "()V",
        "bindPresenter",
        "rowAdapter",
        "Landroidx/leanback/widget/ArrayObjectAdapter;",
        "channelListId",
        "",
        "refreshListener",
        "Lcom/movieboxpro/android/listener/RefreshListener;",
        "setRefreshListener",
        "",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "initListener",
        "dealItemClick",
        "model",
        "Lcom/movieboxpro/android/model/common/Homelist$Typelist;",
        "playImmediately",
        "",
        "loadVideoFailed",
        "msg",
        "goTvPlayer",
        "tvDetail",
        "Lcom/movieboxpro/android/model/tv/TvDetail;",
        "playWithOtherPlayer",
        "url",
        "goMoviePlayer",
        "movieDetail",
        "Lcom/movieboxpro/android/model/movie/MovieDetail;",
        "initData",
        "initView",
        "checkChildMode",
        "contentRating",
        "onLoginIn",
        "event",
        "Lcom/movieboxpro/android/event/LoginEvent;",
        "onSignOut",
        "Lcom/movieboxpro/android/event/LogoutEvent;",
        "onOpenHideMovieList",
        "Lcom/movieboxpro/android/event/OpenHideMovieListEvent;",
        "onBackPressed",
        "Lcom/movieboxpro/android/event/OnBackPressedEvent;",
        "refreshData",
        "loadData",
        "buildClip",
        "Lcom/movieboxpro/android/tvchannel/Clip;",
        "item",
        "showVideo",
        "featuredDataModel",
        "Lcom/movieboxpro/android/model/FeaturedDataModel;",
        "showMaybeLikeList",
        "list",
        "",
        "showContinueList",
        "hideLoadView",
        "showLoading",
        "hideLoading",
        "showScreenManage",
        "Ljava/util/ArrayList;",
        "Lcom/movieboxpro/android/model/DeviceModelResponse$DeviceModel;",
        "Lkotlin/collections/ArrayList;",
        "id",
        "boxType",
        "",
        "currSeason",
        "currEpisode",
        "deleteComplete",
        "onPlayFinish",
        "Lcom/movieboxpro/android/event/OnPlayerFinishEvent;",
        "onLowMemory",
        "Lcom/movieboxpro/android/event/LowMemoryEvent;",
        "onActivityResult",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onFragmentResumeNoFirst",
        "onStart",
        "onDestroy",
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
.field private channelListId:Ljava/lang/String;

.field private refreshListener:Lcom/movieboxpro/android/listener/RefreshListener;

.field private rowAdapter:Landroidx/leanback/widget/ArrayObjectAdapter;


# direct methods
.method public static synthetic $r8$lambda$-7WAZ3k83l3dbsBg4DPMgiefJ-w(Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;->hideLoadView$lambda$29(Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4S9HG7tveNLl_0uqdajs-VQgGQw(Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;->initData$lambda$13(Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$F0zQ3L0n8L4n2VsOSvt48GxHjLE(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;->initListener$lambda$2(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$L1s620dG9JHMagGCirb-6nRAXw8(Lkotlin/jvm/internal/Ref$ObjectRef;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;->initListener$lambda$2$lambda$0(Lkotlin/jvm/internal/Ref$ObjectRef;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Tu2eZLOb6XTpycWKQhWPjGMN1Xw(Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;->initData$lambda$15(Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YsmDmyJQmWFUhg1J3AxFAfvEzrA(Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;Lcom/movieboxpro/android/model/common/Homelist$Typelist;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;->initListener$lambda$2$lambda$1(Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;Lcom/movieboxpro/android/model/common/Homelist$Typelist;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Long;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$f9hpiFr6mRo9eWbwH8-ifrqGIPA(Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;->initData$lambda$14(Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gyA0eSyAo6U3hK1-cqY2lJusPK8(Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;->checkChildMode$lambda$18(Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kZGn7mvn6EXJMEbr-nwB_I-FlwY(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;->initListener$lambda$3(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vHq0QaEGSXVahrUCj9YxCzhKZz4(Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;->initData$lambda$12(Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$y0zw90IGEWJNOmCf0vM3cFfbVs8(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;->dealItemClick$lambda$9(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 55
    invoke-direct {p0}, Lcom/movieboxpro/android/base/mvp/BaseRowsMvpFragment;-><init>()V

    .line 62
    const-string v0, "MovieBoxProTodayHotMovieChannelId"

    iput-object v0, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;->channelListId:Ljava/lang/String;

    .line 68
    new-instance v0, Landroidx/leanback/widget/ListRowPresenter;

    invoke-direct {v0}, Landroidx/leanback/widget/ListRowPresenter;-><init>()V

    const/4 v1, 0x1

    .line 69
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/ListRowPresenter;->setNumRows(I)V

    .line 70
    new-instance v1, Landroidx/leanback/widget/ArrayObjectAdapter;

    check-cast v0, Landroidx/leanback/widget/Presenter;

    invoke-direct {v1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/Presenter;)V

    iput-object v1, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;->rowAdapter:Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 71
    check-cast v1, Landroidx/leanback/widget/ObjectAdapter;

    invoke-virtual {p0, v1}, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;->setAdapter(Landroidx/leanback/widget/ObjectAdapter;)V

    return-void
.end method

.method public static final synthetic access$getMPresenter$p$s-1995022146(Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;)Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;->mPresenter:Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;

    return-object p0
.end method

.method public static final synthetic access$playWithOtherPlayer(Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;Ljava/lang/String;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;->playWithOtherPlayer(Ljava/lang/String;)V

    return-void
.end method

.method private final buildClip(Lcom/movieboxpro/android/model/common/Homelist$Typelist;)Lcom/movieboxpro/android/tvchannel/Clip;
    .locals 14

    .line 598
    new-instance v13, Lcom/movieboxpro/android/tvchannel/Clip;

    .line 599
    iget-object v1, p1, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->title:Ljava/lang/String;

    iget-object v4, p1, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->poster:Ljava/lang/String;

    .line 600
    iget-object v9, p1, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->id:Ljava/lang/String;

    iget-object v10, p1, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->id:Ljava/lang/String;

    const/4 v11, 0x0

    iget v12, p1, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->box_type:I

    .line 598
    const-string v2, ""

    const-string v3, ""

    const-string v5, ""

    const-string v6, ""

    const/4 v7, 0x0

    const-string v8, ""

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/movieboxpro/android/tvchannel/Clip;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v13
.end method

.method private final checkChildMode(Ljava/lang/String;)Z
    .locals 2

    .line 545
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v0

    const-string v1, "child_mode"

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/utils/PrefsUtils;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 547
    invoke-static {p1}, Lcom/movieboxpro/android/utils/CommonUtils;->isChildModeVideo(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 548
    new-instance p1, Lcom/movieboxpro/android/view/dialog/ChildModeHintDialog;

    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/movieboxpro/android/view/dialog/ChildModeHintDialog;-><init>(Landroid/content/Context;)V

    .line 549
    new-instance v0, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment$$ExternalSyntheticLambda4;-><init>(Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;)V

    invoke-virtual {p1, v0}, Lcom/movieboxpro/android/view/dialog/ChildModeHintDialog;->setActionListener(Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;)V

    .line 555
    invoke-virtual {p1}, Lcom/movieboxpro/android/view/dialog/ChildModeHintDialog;->show()V

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private static final checkChildMode$lambda$18(Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;)V
    .locals 2

    .line 550
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 551
    new-instance v0, Lcom/movieboxpro/android/view/fragment/account/OpenChildModeDialog;

    invoke-direct {v0}, Lcom/movieboxpro/android/view/fragment/account/OpenChildModeDialog;-><init>()V

    .line 552
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "OpenChildModeDialog"

    invoke-virtual {v0, p0, v1}, Lcom/movieboxpro/android/view/fragment/account/OpenChildModeDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final dealItemClick(Lcom/movieboxpro/android/model/common/Homelist$Typelist;Z)V
    .locals 13

    .line 130
    iget-object v0, p1, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->id:Ljava/lang/String;

    const-string v1, "0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 131
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->getType()Ljava/lang/String;

    move-result-object p2

    const-string v0, "continue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 132
    sget-object p1, Lcom/movieboxpro/android/livedata/SelectWatchPlanWatchedLiveData;->Companion:Lcom/movieboxpro/android/livedata/SelectWatchPlanWatchedLiveData$Companion;

    invoke-virtual {p1}, Lcom/movieboxpro/android/livedata/SelectWatchPlanWatchedLiveData$Companion;->get()Lcom/movieboxpro/android/livedata/SelectWatchPlanWatchedLiveData;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/livedata/SelectWatchPlanWatchedLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 134
    :cond_0
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_12

    sget-object v0, Lcom/movieboxpro/android/tv/MoreMovieActivity;->Companion:Lcom/movieboxpro/android/tv/MoreMovieActivity$Companion;

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getType(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2, p1}, Lcom/movieboxpro/android/tv/MoreMovieActivity$Companion;->start(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 137
    :cond_1
    iget v0, p1, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->viewType:I

    const-string v2, "id"

    if-nez v0, :cond_2

    .line 138
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_12

    sget-object v0, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->Companion:Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$Companion;

    iget-object v1, p1, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->id:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->poster:Ljava/lang/String;

    invoke-virtual {v0, p2, v1, p1}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$Companion;->starter(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 139
    :cond_2
    iget v0, p1, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->viewType:I

    const-string v3, "poster"

    if-ne v0, v1, :cond_3

    .line 140
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_12

    sget-object v0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->Companion:Lcom/movieboxpro/android/tv/tv/TvDetailActivity$Companion;

    iget-object v1, p1, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->id:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->poster:Ljava/lang/String;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2, v1, p1}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$Companion;->starter(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 141
    :cond_3
    iget v0, p1, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->viewType:I

    const/4 v1, 0x2

    const/4 v4, 0x5

    const-string v5, "WebViewDialogFragment"

    const-string v6, "beginTransaction(...)"

    const-string v7, "getUrl(...)"

    if-ne v0, v1, :cond_5

    .line 142
    iget p2, p1, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->box_type:I

    if-ne p2, v4, :cond_4

    .line 143
    sget-object p2, Lcom/movieboxpro/android/view/dialog/WebViewDialogFragment;->Companion:Lcom/movieboxpro/android/view/dialog/WebViewDialogFragment$Companion;

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/movieboxpro/android/view/dialog/WebViewDialogFragment$Companion;->newInstance(Ljava/lang/String;)Lcom/movieboxpro/android/view/dialog/WebViewDialogFragment;

    move-result-object p1

    .line 144
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p2, p1, v5}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 146
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 147
    invoke-virtual {p2, p1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto/16 :goto_4

    .line 149
    :cond_4
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_12

    .line 150
    sget-object v0, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->Companion:Lcom/movieboxpro/android/tv/tv/TvDetailActivity$Companion;

    iget-object v1, p1, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->id:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->poster:Ljava/lang/String;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2, v1, p1}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$Companion;->starter(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 153
    :cond_5
    iget v0, p1, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->viewType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    .line 154
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_12

    sget-object v0, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;->Companion:Lcom/movieboxpro/android/tv/list/PlayListDetailActivity$Companion;

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->getLid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->getUsername()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, v1, p1}, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity$Companion;->start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 155
    :cond_6
    iget v0, p1, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->viewType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    .line 156
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->getContent_rating()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getContent_rating(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;->checkChildMode(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 157
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;->mPresenter:Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;

    move-object v3, v0

    check-cast v3, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;

    .line 158
    iget-object v4, p1, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->id:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget v5, p1, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->box_type:I

    .line 160
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->getHistory()Lcom/movieboxpro/android/model/common/Homelist$History;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/movieboxpro/android/model/common/Homelist$History;->getSeason()I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_7
    const/4 v6, 0x0

    .line 161
    :goto_0
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->getHistory()Lcom/movieboxpro/android/model/common/Homelist$History;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/movieboxpro/android/model/common/Homelist$History;->getEpisode()I

    move-result v0

    move v7, v0

    goto :goto_1

    :cond_8
    const/4 v7, 0x0

    .line 163
    :goto_1
    iget-object v9, p1, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->title:Ljava/lang/String;

    .line 164
    iget-object v10, p1, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->poster:Ljava/lang/String;

    .line 165
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->getHistory()Lcom/movieboxpro/android/model/common/Homelist$History;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/movieboxpro/android/model/common/Homelist$History;->getOver()I

    move-result v0

    move v11, v0

    goto :goto_2

    :cond_9
    const/4 v11, 0x0

    .line 166
    :goto_2
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->getHistory()Lcom/movieboxpro/android/model/common/Homelist$History;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/common/Homelist$History;->getSeconds()I

    move-result p1

    move v12, p1

    goto :goto_3

    :cond_a
    const/4 v12, 0x0

    :goto_3
    move v8, p2

    .line 157
    invoke-virtual/range {v3 .. v12}, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;->getPlayPath(Ljava/lang/String;IIIZLjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_4

    .line 169
    :cond_b
    iget p2, p1, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->viewType:I

    if-ne p2, v4, :cond_12

    .line 170
    iget-object p2, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;->mPresenter:Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;

    check-cast p2, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;

    if-eqz p2, :cond_c

    iget-object v0, p1, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->id:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;->advNotify(Ljava/lang/String;)V

    .line 171
    :cond_c
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->getType()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, ""

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    :pswitch_1
    const-string p1, "8"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :pswitch_2
    const-string v0, "7"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    goto/16 :goto_4

    .line 188
    :cond_d
    sget-object p2, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity;->Companion:Lcom/movieboxpro/android/tv/list/PlayListDetailActivity$Companion;

    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1, v1}, Lcom/movieboxpro/android/tv/list/PlayListDetailActivity$Companion;->start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 171
    :pswitch_3
    const-string v0, "6"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    goto/16 :goto_4

    .line 187
    :cond_e
    sget-object p2, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->Companion:Lcom/movieboxpro/android/tv/tv/TvDetailActivity$Companion;

    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1, v1}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$Companion;->starter(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 171
    :pswitch_4
    const-string v0, "5"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    goto :goto_4

    .line 186
    :cond_f
    sget-object p2, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->Companion:Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$Companion;

    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, p1, v1}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$Companion;->starter(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 171
    :pswitch_5
    const-string v0, "2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    goto :goto_4

    .line 180
    :cond_10
    sget-object p2, Lcom/movieboxpro/android/view/dialog/WebViewDialogFragment;->Companion:Lcom/movieboxpro/android/view/dialog/WebViewDialogFragment$Companion;

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/movieboxpro/android/view/dialog/WebViewDialogFragment$Companion;->newInstance(Ljava/lang/String;)Lcom/movieboxpro/android/view/dialog/WebViewDialogFragment;

    move-result-object p1

    .line 181
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p2, p1, v5}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 183
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 184
    invoke-virtual {p2, p1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 183
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_4

    .line 171
    :pswitch_6
    const-string v0, "1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_11

    goto :goto_4

    .line 173
    :cond_11
    sget-object p2, Lcom/movieboxpro/android/view/dialog/WebViewDialogFragment;->Companion:Lcom/movieboxpro/android/view/dialog/WebViewDialogFragment$Companion;

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/movieboxpro/android/view/dialog/WebViewDialogFragment$Companion;->newInstance(Ljava/lang/String;)Lcom/movieboxpro/android/view/dialog/WebViewDialogFragment;

    move-result-object p1

    .line 174
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p2, p1, v5}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 176
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 177
    invoke-virtual {p2, p1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 176
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 198
    :cond_12
    :goto_4
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 199
    new-instance p2, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment$$ExternalSyntheticLambda3;

    invoke-direct {p2, p1}, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment$$ExternalSyntheticLambda3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p0, p2}, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;->setOnItemViewSelectedListener(Landroidx/leanback/widget/BaseOnItemViewSelectedListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static final dealItemClick$lambda$9(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 200
    iget-object p2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lcom/movieboxpro/android/view/tvview/BaseVideoCardView;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/movieboxpro/android/view/tvview/BaseVideoCardView;->hideTitle()V

    :cond_0
    if-eqz p1, :cond_1

    .line 201
    iget-object p2, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 202
    iget-object p1, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    const-string p2, "null cannot be cast to non-null type com.movieboxpro.android.view.tvview.BaseVideoCardView<*>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/movieboxpro/android/view/tvview/BaseVideoCardView;

    .line 203
    invoke-virtual {p1}, Lcom/movieboxpro/android/view/tvview/BaseVideoCardView;->showTitle()V

    .line 204
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private static final hideLoadView$lambda$29(Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;)V
    .locals 0

    .line 787
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;->hideLoadingView()V

    return-void
.end method

.method private static final initData$lambda$12(Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 520
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;->refreshData()V

    .line 521
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initData$lambda$13(Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 523
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object p1

    const-string v0, "private_mode"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/movieboxpro/android/utils/PrefsUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 524
    iget-object p0, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;->mPresenter:Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;

    check-cast p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;

    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;->getContinue()V

    .line 526
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initData$lambda$14(Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 528
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object p1

    const-string v0, "private_mode"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/movieboxpro/android/utils/PrefsUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 529
    iget-object p0, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;->mPresenter:Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;

    check-cast p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;

    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;->getContinue()V

    .line 531
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initData$lambda$15(Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 533
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object p1

    const-string v0, "private_mode"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/movieboxpro/android/utils/PrefsUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 534
    iget-object p0, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;->mPresenter:Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;

    check-cast p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;

    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;->getContinue()V

    .line 536
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initListener$lambda$2(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    .line 91
    const-string v6, "null cannot be cast to non-null type com.movieboxpro.android.model.common.Homelist.Typelist"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/movieboxpro/android/model/common/Homelist$Typelist;

    .line 92
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 93
    iget-object v7, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lio/reactivex/disposables/Disposable;

    if-eqz v7, :cond_0

    invoke-interface {v7}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 95
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    sub-long/2addr v7, v9

    const-wide/16 v9, 0x1f4

    cmp-long v11, v7, v9

    if-gez v11, :cond_1

    iget-object v7, v5, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->id:Ljava/lang/String;

    iget-object v8, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget v7, v5, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->viewType:I

    iget v8, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-ne v7, v8, :cond_1

    const/4 v0, 0x1

    .line 96
    iput-boolean v0, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 97
    iget-boolean v0, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-direct {v4, v5, v0}, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;->dealItemClick(Lcom/movieboxpro/android/model/common/Homelist$Typelist;Z)V

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    .line 99
    iput-boolean v7, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const-wide/16 v7, 0x258

    .line 100
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v7, v8, v9}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v7

    .line 101
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v7

    .line 102
    move-object v8, v4

    check-cast v8, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v8}, Lcom/movieboxpro/android/utils/RxUtils;->bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v8

    check-cast v8, Lio/reactivex/ObservableConverter;

    invoke-virtual {v7, v8}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "as(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v7

    check-cast v9, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 103
    new-instance v12, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment$$ExternalSyntheticLambda0;

    invoke-direct {v12, v0}, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    new-instance v14, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment$$ExternalSyntheticLambda2;

    invoke-direct {v14, v4, v5, v6}, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment$$ExternalSyntheticLambda2;-><init>(Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;Lcom/movieboxpro/android/model/common/Homelist$Typelist;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    const/16 v15, 0xb

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v16}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->subscribeTo$default(Lcom/uber/autodispose/ObservableSubscribeProxy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 112
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 113
    iget-object v0, v5, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->id:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 114
    iget v0, v5, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->viewType:I

    iput v0, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return-void
.end method

.method private static final initListener$lambda$2$lambda$0(Lkotlin/jvm/internal/Ref$ObjectRef;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 109
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initListener$lambda$2$lambda$1(Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;Lcom/movieboxpro/android/model/common/Homelist$Typelist;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 0

    .line 105
    iget-boolean p2, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-direct {p0, p1, p2}, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;->dealItemClick(Lcom/movieboxpro/android/model/common/Homelist$Typelist;Z)V

    .line 106
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initListener$lambda$3(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 119
    iget-object p2, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Lcom/movieboxpro/android/view/tvview/BaseVideoCardView;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/movieboxpro/android/view/tvview/BaseVideoCardView;->hideTitle()V

    :cond_0
    if-eqz p1, :cond_1

    .line 120
    iget-object p2, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 121
    iget-object p1, p1, Landroidx/leanback/widget/Presenter$ViewHolder;->view:Landroid/view/View;

    const-string p2, "null cannot be cast to non-null type com.movieboxpro.android.view.tvview.BaseVideoCardView<*>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/movieboxpro/android/view/tvview/BaseVideoCardView;

    .line 122
    invoke-virtual {p1}, Lcom/movieboxpro/android/view/tvview/BaseVideoCardView;->showTitle()V

    .line 123
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private final playWithOtherPlayer(Ljava/lang/String;)V
    .locals 2

    .line 383
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x10000000

    .line 384
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 385
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 386
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "video/mp4"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 387
    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;->startActivity(Landroid/content/Intent;)V

    .line 388
    const-string p1, "Choose a player to play!"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    .line 390
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "No player available"

    invoke-static {v0, p1}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic bindPresenter()Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;->bindPresenter()Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;

    return-object v0
.end method

.method protected bindPresenter()Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;
    .locals 2

    .line 58
    new-instance v0, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    return-object v0
.end method

.method public deleteComplete()V
    .locals 1

    .line 820
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;->mPresenter:Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;

    check-cast v0, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;

    invoke-virtual {v0}, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;->getContinue()V

    return-void
.end method

.method public goMoviePlayer(Lcom/movieboxpro/android/model/movie/MovieDetail;Z)V
    .locals 5

    const-string v0, "movieDetail"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v0

    const-string v1, "play_with_other_player"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/utils/PrefsUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "getChildFragmentManager(...)"

    if-eqz v0, :cond_0

    .line 406
    new-instance v0, Lcom/movieboxpro/android/view/dialog/ChoosePlayerDialog;

    invoke-direct {v0}, Lcom/movieboxpro/android/view/dialog/ChoosePlayerDialog;-><init>()V

    .line 407
    new-instance v2, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment$goMoviePlayer$1;

    invoke-direct {v2, p1, p0, p2}, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment$goMoviePlayer$1;-><init>(Lcom/movieboxpro/android/model/movie/MovieDetail;Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;Z)V

    check-cast v2, Lcom/movieboxpro/android/view/dialog/ChoosePlayerDialog$ChoosePlayerListener;

    invoke-virtual {v0, v2}, Lcom/movieboxpro/android/view/dialog/ChoosePlayerDialog;->setListener(Lcom/movieboxpro/android/view/dialog/ChoosePlayerDialog$ChoosePlayerListener;)V

    .line 475
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    const-class p2, Lcom/movieboxpro/android/view/dialog/ChoosePlayerDialog;

    const-string p2, "ChoosePlayerDialog"

    .line 474
    invoke-virtual {v0, p1, p2}, Lcom/movieboxpro/android/view/dialog/ChoosePlayerDialog;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 480
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/movieboxpro/android/model/BaseMediaModel;

    iget-object p1, p1, Lcom/movieboxpro/android/model/movie/MovieDetail;->id:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lcom/movieboxpro/android/player/VideoPlayerActivity;->start(Landroid/content/Context;Lcom/movieboxpro/android/model/BaseMediaModel;Ljava/lang/String;)V

    goto :goto_0

    .line 482
    :cond_1
    sget-object p2, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;->Companion:Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment$Companion;

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {p2, v4, v2, v0, v3}, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment$Companion;->newInstance$default(Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment$Companion;IZILjava/lang/Object;)Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;

    move-result-object p2

    .line 483
    new-instance v0, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment$goMoviePlayer$3;

    invoke-direct {v0, p0, p1}, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment$goMoviePlayer$3;-><init>(Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;Lcom/movieboxpro/android/model/movie/MovieDetail;)V

    check-cast v0, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment$ChooseListener;

    invoke-virtual {p2, v0}, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;->setChooseListener(Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment$ChooseListener;)V

    .line 511
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;

    const-string v0, "ChoosePlayFragment"

    invoke-virtual {p2, p1, v0}, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public goTvPlayer(Lcom/movieboxpro/android/model/tv/TvDetail;Z)V
    .locals 9

    const-string v0, "tvDetail"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 227
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v0

    const-string v1, "play_with_other_player"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/utils/PrefsUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "getChildFragmentManager(...)"

    if-eqz v0, :cond_0

    .line 228
    new-instance v0, Lcom/movieboxpro/android/view/dialog/ChoosePlayerDialog;

    invoke-direct {v0}, Lcom/movieboxpro/android/view/dialog/ChoosePlayerDialog;-><init>()V

    .line 229
    new-instance v2, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment$goTvPlayer$1;

    invoke-direct {v2, p1, p0, p2, v6}, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment$goTvPlayer$1;-><init>(Lcom/movieboxpro/android/model/tv/TvDetail;Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;ZLjava/util/ArrayList;)V

    check-cast v2, Lcom/movieboxpro/android/view/dialog/ChoosePlayerDialog$ChoosePlayerListener;

    invoke-virtual {v0, v2}, Lcom/movieboxpro/android/view/dialog/ChoosePlayerDialog;->setListener(Lcom/movieboxpro/android/view/dialog/ChoosePlayerDialog$ChoosePlayerListener;)V

    .line 313
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    const-class p2, Lcom/movieboxpro/android/view/dialog/ChoosePlayerDialog;

    const-string p2, "ChoosePlayerDialog"

    .line 312
    invoke-virtual {v0, p1, p2}, Lcom/movieboxpro/android/view/dialog/ChoosePlayerDialog;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 318
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 322
    iget-object p2, p1, Lcom/movieboxpro/android/model/tv/TvDetail;->seasonDetail:Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    iget v3, p2, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->season:I

    .line 323
    iget-object p2, p1, Lcom/movieboxpro/android/model/tv/TvDetail;->seasonDetail:Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;

    iget v4, p2, Lcom/movieboxpro/android/model/tv/TvDetail$SeasonDetail;->episode:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v5, 0x0

    move-object v2, p1

    .line 319
    invoke-static/range {v1 .. v8}, Lcom/movieboxpro/android/player/VideoPlayer;->start(Landroid/content/Context;Lcom/movieboxpro/android/model/tv/TvDetail;IIZLjava/util/ArrayList;ZZ)V

    goto :goto_0

    .line 331
    :cond_1
    sget-object p2, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;->Companion:Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment$Companion;

    const/4 v0, 0x0

    const/4 v3, 0x2

    invoke-static {p2, v3, v2, v3, v0}, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment$Companion;->newInstance$default(Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment$Companion;IZILjava/lang/Object;)Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;

    move-result-object p2

    .line 332
    new-instance v0, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment$goTvPlayer$3;

    invoke-direct {v0, p0, p1, v6}, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment$goTvPlayer$3;-><init>(Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;Lcom/movieboxpro/android/model/tv/TvDetail;Ljava/util/ArrayList;)V

    check-cast v0, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment$ChooseListener;

    invoke-virtual {p2, v0}, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;->setChooseListener(Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment$ChooseListener;)V

    .line 375
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;

    const-string v0, "ChoosePlayFragment"

    invoke-virtual {p2, p1, v0}, Lcom/movieboxpro/android/view/fragment/account/ChoosePlayFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public hideLoadView()V
    .locals 2

    .line 786
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment$$ExternalSyntheticLambda7;-><init>(Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public hideLoading()V
    .locals 1

    .line 796
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;->refreshListener:Lcom/movieboxpro/android/listener/RefreshListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/movieboxpro/android/listener/RefreshListener;->endRefresh()V

    :cond_0
    return-void
.end method

.method protected initData()V
    .locals 4

    .line 519
    sget-object v0, Lcom/movieboxpro/android/livedata/PrivateModeChangedLiveData;->Companion:Lcom/movieboxpro/android/livedata/PrivateModeChangedLiveData$Companion;

    invoke-virtual {v0}, Lcom/movieboxpro/android/livedata/PrivateModeChangedLiveData$Companion;->get()Lcom/movieboxpro/android/livedata/PrivateModeChangedLiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    new-instance v2, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0}, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment$$ExternalSyntheticLambda8;-><init>(Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;)V

    new-instance v3, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Lcom/movieboxpro/android/livedata/PrivateModeChangedLiveData;->observeInFragment(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Observer;)V

    .line 522
    sget-object v0, Lcom/movieboxpro/android/livedata/OnPlayerFinishLiveData;->Companion:Lcom/movieboxpro/android/livedata/OnPlayerFinishLiveData$Companion;

    invoke-virtual {v0}, Lcom/movieboxpro/android/livedata/OnPlayerFinishLiveData$Companion;->get()Lcom/movieboxpro/android/livedata/OnPlayerFinishLiveData;

    move-result-object v0

    new-instance v2, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0}, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment$$ExternalSyntheticLambda9;-><init>(Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;)V

    new-instance v3, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Lcom/movieboxpro/android/livedata/OnPlayerFinishLiveData;->observeInFragment(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Observer;)V

    .line 527
    sget-object v0, Lcom/movieboxpro/android/livedata/RefreshWatchingLiveData;->Companion:Lcom/movieboxpro/android/livedata/RefreshWatchingLiveData$Companion;

    invoke-virtual {v0}, Lcom/movieboxpro/android/livedata/RefreshWatchingLiveData$Companion;->get()Lcom/movieboxpro/android/livedata/RefreshWatchingLiveData;

    move-result-object v0

    new-instance v2, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment$$ExternalSyntheticLambda10;

    invoke-direct {v2, p0}, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment$$ExternalSyntheticLambda10;-><init>(Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;)V

    new-instance v3, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Lcom/movieboxpro/android/livedata/RefreshWatchingLiveData;->observeInFragment(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Observer;)V

    .line 532
    sget-object v0, Lcom/movieboxpro/android/livedata/RefreshWatchedLiveData;->Companion:Lcom/movieboxpro/android/livedata/RefreshWatchedLiveData$Companion;

    invoke-virtual {v0}, Lcom/movieboxpro/android/livedata/RefreshWatchedLiveData$Companion;->get()Lcom/movieboxpro/android/livedata/RefreshWatchedLiveData;

    move-result-object v0

    new-instance v2, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment$$ExternalSyntheticLambda1;-><init>(Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;)V

    new-instance v3, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Lcom/movieboxpro/android/livedata/RefreshWatchedLiveData;->observeInFragment(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method protected initListener()V
    .locals 7

    .line 86
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v0, ""

    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 87
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v0, -0x1

    iput v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 88
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 89
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 90
    new-instance v6, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment$$ExternalSyntheticLambda5;

    move-object v0, v6

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;)V

    invoke-virtual {p0, v6}, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;->setOnItemViewClickedListener(Landroidx/leanback/widget/BaseOnItemViewClickedListener;)V

    .line 117
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 118
    new-instance v1, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment$$ExternalSyntheticLambda6;

    invoke-direct {v1, v0}, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment$$ExternalSyntheticLambda6;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p0, v1}, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;->setOnItemViewSelectedListener(Landroidx/leanback/widget/BaseOnItemViewSelectedListener;)V

    return-void
.end method

.method protected initView()V
    .locals 2

    .line 540
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Lcom/movieboxpro/android/utils/DensityUtils;->dp2px(Landroid/content/Context;F)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 541
    :goto_0
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object v1

    invoke-virtual {v1, v0, v0, v0, v0}, Landroidx/leanback/widget/VerticalGridView;->setPadding(IIII)V

    return-void
.end method

.method protected loadData()V
    .locals 2

    .line 594
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;->mPresenter:Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;

    check-cast v0, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;

    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v1

    iget-object v1, v1, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;->requestData(Ljava/lang/String;)V

    return-void
.end method

.method public loadVideoFailed(Ljava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;->refreshListener:Lcom/movieboxpro/android/listener/RefreshListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/movieboxpro/android/listener/RefreshListener;->showError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .line 864
    invoke-super {p0, p1, p2, p3}, Lcom/movieboxpro/android/base/mvp/BaseRowsMvpFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/16 p2, 0x64

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_1

    .line 867
    const-string p1, "id"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    move-object v1, p1

    .line 868
    const-string p1, "boxType"

    const/4 p2, 0x1

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 869
    const-string p1, "season"

    const/4 p2, 0x0

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 870
    const-string p1, "episode"

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 871
    iget-object p1, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;->mPresenter:Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;

    move-object v0, p1

    check-cast v0, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;->getPlayPath(Ljava/lang/String;IIIZLjava/lang/String;Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public final onBackPressed(Lcom/movieboxpro/android/event/OnBackPressedEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    invoke-virtual {p1}, Lcom/movieboxpro/android/event/OnBackPressedEvent;->getType()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 584
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;->getVerticalGridView()Landroidx/leanback/widget/VerticalGridView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/leanback/widget/VerticalGridView;->smoothScrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 892
    invoke-super {p0}, Lcom/movieboxpro/android/base/mvp/BaseRowsMvpFragment;->onDestroy()V

    .line 893
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 894
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onFragmentResumeNoFirst()V
    .locals 1

    .line 878
    invoke-super {p0}, Lcom/movieboxpro/android/base/mvp/BaseRowsMvpFragment;->onFragmentResumeNoFirst()V

    .line 879
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;->rowAdapter:Landroidx/leanback/widget/ArrayObjectAdapter;

    invoke-virtual {v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;->hub:Lcom/kaopiz/kprogresshud/KProgressHUD;

    invoke-virtual {v0}, Lcom/kaopiz/kprogresshud/KProgressHUD;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 880
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;->loadData()V

    :cond_0
    return-void
.end method

.method public final onLoginIn(Lcom/movieboxpro/android/event/LoginEvent;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object p1

    const-string v0, "child_mode"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/movieboxpro/android/utils/PrefsUtils;->putBoolean(Ljava/lang/String;Z)Lcom/movieboxpro/android/utils/PrefsUtils;

    .line 568
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;->refreshData()V

    return-void
.end method

.method public final onLowMemory(Lcom/movieboxpro/android/event/LowMemoryEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 858
    iget-boolean p1, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;->isVisibleToUser:Z

    if-nez p1, :cond_0

    .line 859
    iget-object p1, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;->rowAdapter:Landroidx/leanback/widget/ArrayObjectAdapter;

    invoke-virtual {p1}, Landroidx/leanback/widget/ArrayObjectAdapter;->clear()V

    :cond_0
    return-void
.end method

.method public final onOpenHideMovieList(Lcom/movieboxpro/android/event/OpenHideMovieListEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;->refreshData()V

    return-void
.end method

.method public final onPlayFinish(Lcom/movieboxpro/android/event/OnPlayerFinishEvent;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 827
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object p1

    const-string v0, "private_mode"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/movieboxpro/android/utils/PrefsUtils;->getBoolean(Ljava/lang/String;Z)Z

    return-void
.end method

.method public final onSignOut(Lcom/movieboxpro/android/event/LogoutEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;->refreshData()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 885
    invoke-super {p0}, Lcom/movieboxpro/android/base/mvp/BaseRowsMvpFragment;->onStart()V

    .line 886
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 887
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-super {p0, p1, p2}, Lcom/movieboxpro/android/base/mvp/BaseRowsMvpFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 80
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;->initView()V

    .line 81
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;->initData()V

    .line 82
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;->initListener()V

    return-void
.end method

.method public final refreshData()V
    .locals 1

    .line 589
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;->refreshListener:Lcom/movieboxpro/android/listener/RefreshListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/movieboxpro/android/listener/RefreshListener;->startRefresh()V

    .line 590
    :cond_0
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;->loadData()V

    return-void
.end method

.method public final setRefreshListener(Lcom/movieboxpro/android/listener/RefreshListener;)V
    .locals 1

    const-string v0, "refreshListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iput-object p1, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;->refreshListener:Lcom/movieboxpro/android/listener/RefreshListener;

    return-void
.end method

.method public showContinueList(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/movieboxpro/android/model/common/Homelist$Typelist;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 763
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 911
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/android/model/common/Homelist$Typelist;

    .line 764
    iput v2, v1, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->viewType:I

    goto :goto_0

    .line 766
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 767
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v1, 0xa

    if-lt p1, v1, :cond_1

    .line 768
    new-instance p1, Lcom/movieboxpro/android/model/common/Homelist$Typelist;

    invoke-direct {p1}, Lcom/movieboxpro/android/model/common/Homelist$Typelist;-><init>()V

    .line 769
    const-string v1, "0"

    iput-object v1, p1, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->id:Ljava/lang/String;

    .line 770
    const-string v1, "continue"

    invoke-virtual {p1, v1}, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->setType(Ljava/lang/String;)V

    .line 771
    iput v2, p1, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->viewType:I

    .line 772
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 774
    :cond_1
    iget-object p1, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;->rowAdapter:Landroidx/leanback/widget/ArrayObjectAdapter;

    invoke-virtual {p1}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    move-result p1

    if-ltz p1, :cond_3

    const/4 v1, 0x0

    .line 775
    :goto_1
    iget-object v2, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;->rowAdapter:Landroidx/leanback/widget/ArrayObjectAdapter;

    invoke-virtual {v2, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.leanback.widget.ListRow"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/leanback/widget/ListRow;

    .line 776
    invoke-virtual {v2}, Landroidx/leanback/widget/ListRow;->getHeaderItem()Landroidx/leanback/widget/HeaderItem;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 777
    invoke-virtual {v2}, Landroidx/leanback/widget/ListRow;->getHeaderItem()Landroidx/leanback/widget/HeaderItem;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/leanback/widget/HeaderItem;->getId()J

    move-result-wide v3

    const-wide/16 v5, 0x3

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    .line 778
    invoke-virtual {v2}, Landroidx/leanback/widget/ListRow;->getAdapter()Landroidx/leanback/widget/ObjectAdapter;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.leanback.widget.ArrayObjectAdapter"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/leanback/widget/ArrayObjectAdapter;

    .line 779
    move-object v3, v0

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroidx/leanback/widget/ArrayObjectAdapter;->setItems(Ljava/util/List;Landroidx/leanback/widget/DiffCallback;)V

    :cond_2
    if-eq v1, p1, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public showLoading()V
    .locals 1

    .line 792
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;->refreshListener:Lcom/movieboxpro/android/listener/RefreshListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/movieboxpro/android/listener/RefreshListener;->startRefresh()V

    :cond_0
    return-void
.end method

.method public showMaybeLikeList(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/movieboxpro/android/model/common/Homelist$Typelist;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 726
    new-instance v0, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 727
    move-object p1, v0

    check-cast p1, Ljava/lang/Iterable;

    .line 907
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/movieboxpro/android/model/common/Homelist$Typelist;

    .line 728
    iput v3, v2, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->viewType:I

    goto :goto_0

    .line 730
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0xa

    if-lt v1, v2, :cond_1

    .line 731
    new-instance v1, Lcom/movieboxpro/android/model/common/Homelist$Typelist;

    invoke-direct {v1}, Lcom/movieboxpro/android/model/common/Homelist$Typelist;-><init>()V

    .line 732
    const-string v2, "0"

    iput-object v2, v1, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->id:Ljava/lang/String;

    .line 733
    const-string v2, "maybe_like"

    invoke-virtual {v1, v2}, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->setType(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 734
    iput v2, v1, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->box_type:I

    .line 735
    iput v3, v1, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->viewType:I

    .line 736
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 739
    :cond_1
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;->rowAdapter:Landroidx/leanback/widget/ArrayObjectAdapter;

    invoke-virtual {v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    const/4 v2, -0x1

    if-ge v1, v0, :cond_3

    .line 740
    iget-object v4, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;->rowAdapter:Landroidx/leanback/widget/ArrayObjectAdapter;

    invoke-virtual {v4, v1}, Landroidx/leanback/widget/ArrayObjectAdapter;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type androidx.leanback.widget.ListRow"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/leanback/widget/ListRow;

    invoke-virtual {v4}, Landroidx/leanback/widget/ListRow;->getAdapter()Landroidx/leanback/widget/ObjectAdapter;

    move-result-object v4

    .line 741
    invoke-virtual {v4}, Landroidx/leanback/widget/ObjectAdapter;->size()I

    move-result v5

    if-lez v5, :cond_2

    .line 742
    invoke-virtual {v4, v3}, Landroidx/leanback/widget/ObjectAdapter;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type com.movieboxpro.android.model.common.Homelist.Typelist"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/movieboxpro/android/model/common/Homelist$Typelist;

    .line 743
    invoke-virtual {v4}, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->getType()Ljava/lang/String;

    move-result-object v4

    const-string v5, "home_recommend_playlist"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, -0x1

    :goto_2
    if-eq v1, v2, :cond_6

    .line 750
    new-instance v0, Landroidx/leanback/widget/HeaderItem;

    const-string v2, "Movies You Might Like"

    invoke-direct {v0, v2}, Landroidx/leanback/widget/HeaderItem;-><init>(Ljava/lang/String;)V

    .line 751
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 752
    new-instance v3, Lcom/movieboxpro/android/view/tvpresenter/FeaturedPresenterSelector;

    invoke-direct {v3, v2}, Lcom/movieboxpro/android/view/tvpresenter/FeaturedPresenterSelector;-><init>(Landroid/content/Context;)V

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    .line 754
    :goto_3
    new-instance v2, Landroidx/leanback/widget/ArrayObjectAdapter;

    check-cast v3, Landroidx/leanback/widget/PresenterSelector;

    invoke-direct {v2, v3}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/PresenterSelector;)V

    .line 909
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/movieboxpro/android/model/common/Homelist$Typelist;

    .line 756
    invoke-virtual {v2, v3}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    goto :goto_4

    .line 758
    :cond_5
    iget-object p1, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;->rowAdapter:Landroidx/leanback/widget/ArrayObjectAdapter;

    new-instance v3, Landroidx/leanback/widget/ListRow;

    check-cast v2, Landroidx/leanback/widget/ObjectAdapter;

    invoke-direct {v3, v0, v2}, Landroidx/leanback/widget/ListRow;-><init>(Landroidx/leanback/widget/HeaderItem;Landroidx/leanback/widget/ObjectAdapter;)V

    invoke-virtual {p1, v1, v3}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(ILjava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public showScreenManage(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/movieboxpro/android/model/DeviceModelResponse$DeviceModel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "III)V"
        }
    .end annotation

    const-string v0, "list"

    move-object v3, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 807
    sget-object v1, Lcom/movieboxpro/android/tv/ScreenManageActivity;->Companion:Lcom/movieboxpro/android/tv/ScreenManageActivity$Companion;

    .line 808
    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/16 v4, 0x64

    move-object v5, p2

    move v6, p4

    move-object v7, p3

    move v8, p5

    move/from16 v9, p6

    .line 807
    invoke-virtual/range {v1 .. v9}, Lcom/movieboxpro/android/tv/ScreenManageActivity$Companion;->start(Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;ILjava/lang/String;ILjava/lang/String;II)V

    return-void
.end method

.method public showVideo(Lcom/movieboxpro/android/model/FeaturedDataModel;)V
    .locals 12

    const-string v0, "featuredDataModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;->mPresenter:Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;

    check-cast v0, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;

    invoke-virtual {v0}, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;->getContinue()V

    .line 607
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;->mPresenter:Lcom/movieboxpro/android/base/mvp/BaseContract$BasePresenter;

    check-cast v0, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;

    invoke-virtual {v0}, Lcom/movieboxpro/android/view/fragment/home/FeaturedPresenter;->getMaybeLike()V

    .line 608
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;->rowAdapter:Landroidx/leanback/widget/ArrayObjectAdapter;

    invoke-virtual {v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->clear()V

    .line 609
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/FeaturedDataModel;->getHomelists()Ljava/util/List;

    move-result-object v0

    const-string v1, "getHomelists(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 899
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/android/model/common/Homelist;

    .line 610
    const-string v2, "dayhot"

    iget-object v3, v1, Lcom/movieboxpro/android/model/common/Homelist;->type:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "list"

    if-eqz v2, :cond_2

    .line 612
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v2, v4, :cond_2

    .line 613
    invoke-static {}, Lcom/movieboxpro/android/app/App;->isLogin()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/movieboxpro/android/utils/Utils;->isAppForeground()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 614
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 615
    iget-object v4, v1, Lcom/movieboxpro/android/model/common/Homelist;->list:Ljava/util/List;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    .line 900
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/movieboxpro/android/model/common/Homelist$Typelist;

    .line 616
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v5}, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;->buildClip(Lcom/movieboxpro/android/model/common/Homelist$Typelist;)Lcom/movieboxpro/android/tvchannel/Clip;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 619
    :cond_1
    new-instance v4, Lcom/movieboxpro/android/tvchannel/Playlist;

    iget-object v5, v1, Lcom/movieboxpro/android/model/common/Homelist;->name:Ljava/lang/String;

    check-cast v2, Ljava/util/List;

    iget-object v6, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;->channelListId:Ljava/lang/String;

    invoke-direct {v4, v5, v2, v6}, Lcom/movieboxpro/android/tvchannel/Playlist;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 620
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 622
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const-class v6, Lcom/movieboxpro/android/service/CreateChannelService;

    invoke-direct {v2, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 623
    const-string v5, "media_data"

    check-cast v4, Landroid/os/Parcelable;

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 624
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4, v2}, Landroidx/fragment/app/FragmentActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 626
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 634
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 635
    new-instance v4, Lcom/movieboxpro/android/view/tvpresenter/FeaturedPresenterSelector;

    invoke-direct {v4, v2}, Lcom/movieboxpro/android/view/tvpresenter/FeaturedPresenterSelector;-><init>(Landroid/content/Context;)V

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    .line 637
    :goto_3
    iget v2, v1, Lcom/movieboxpro/android/model/common/Homelist;->ismore:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_4

    .line 638
    new-instance v2, Lcom/movieboxpro/android/model/common/Homelist$Typelist;

    invoke-direct {v2}, Lcom/movieboxpro/android/model/common/Homelist$Typelist;-><init>()V

    .line 639
    iget v6, v1, Lcom/movieboxpro/android/model/common/Homelist;->box_type:I

    iput v6, v2, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->box_type:I

    .line 640
    const-string v6, "0"

    iput-object v6, v2, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->id:Ljava/lang/String;

    .line 641
    iget-object v6, v1, Lcom/movieboxpro/android/model/common/Homelist;->list:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 644
    :cond_4
    iget v2, v1, Lcom/movieboxpro/android/model/common/Homelist;->box_type:I

    const/4 v6, 0x2

    const/4 v7, 0x5

    if-ne v2, v6, :cond_6

    .line 645
    iget-object v2, v1, Lcom/movieboxpro/android/model/common/Homelist;->name:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_6

    .line 646
    :cond_5
    iget-object v2, v1, Lcom/movieboxpro/android/model/common/Homelist;->list:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 647
    iput v7, v1, Lcom/movieboxpro/android/model/common/Homelist;->box_type:I

    .line 648
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/FeaturedDataModel;->getAdvertisementModels()Ljava/util/List;

    move-result-object v2

    const-string v8, "getAdvertisementModels(...)"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 902
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/movieboxpro/android/model/AdvertisementModel;

    .line 649
    new-instance v9, Lcom/movieboxpro/android/model/common/Homelist$Typelist;

    invoke-direct {v9}, Lcom/movieboxpro/android/model/common/Homelist$Typelist;-><init>()V

    .line 650
    invoke-virtual {v8}, Lcom/movieboxpro/android/model/AdvertisementModel;->getImg()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->poster:Ljava/lang/String;

    .line 651
    invoke-virtual {v8}, Lcom/movieboxpro/android/model/AdvertisementModel;->getUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->setUrl(Ljava/lang/String;)V

    .line 652
    invoke-virtual {v8}, Lcom/movieboxpro/android/model/AdvertisementModel;->getType()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->setType(Ljava/lang/String;)V

    .line 653
    iput v7, v9, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->box_type:I

    .line 654
    invoke-virtual {v8}, Lcom/movieboxpro/android/model/AdvertisementModel;->getId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->id:Ljava/lang/String;

    .line 655
    iget-object v8, v1, Lcom/movieboxpro/android/model/common/Homelist;->list:Ljava/util/List;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 669
    :cond_6
    new-instance v2, Landroidx/leanback/widget/ArrayObjectAdapter;

    check-cast v4, Landroidx/leanback/widget/PresenterSelector;

    invoke-direct {v2, v4}, Landroidx/leanback/widget/ArrayObjectAdapter;-><init>(Landroidx/leanback/widget/PresenterSelector;)V

    .line 670
    iget-object v4, v1, Lcom/movieboxpro/android/model/common/Homelist;->list:Ljava/util/List;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    .line 904
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v8, 0x0

    const-string v9, "playlist"

    const/4 v10, 0x4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/movieboxpro/android/model/common/Homelist$Typelist;

    .line 671
    iget-object v11, v1, Lcom/movieboxpro/android/model/common/Homelist;->name:Ljava/lang/String;

    check-cast v11, Ljava/lang/CharSequence;

    if-eqz v11, :cond_c

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_8

    goto :goto_6

    .line 675
    :cond_8
    iget-object v11, v1, Lcom/movieboxpro/android/model/common/Homelist;->type:Ljava/lang/String;

    invoke-virtual {v4, v11}, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->setType(Ljava/lang/String;)V

    .line 677
    iget v11, v1, Lcom/movieboxpro/android/model/common/Homelist;->box_type:I

    if-ne v11, v5, :cond_9

    .line 678
    iput v8, v4, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->viewType:I

    .line 679
    invoke-virtual {v2, v4}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    goto :goto_5

    .line 681
    :cond_9
    iget v8, v1, Lcom/movieboxpro/android/model/common/Homelist;->box_type:I

    if-ne v8, v6, :cond_a

    .line 682
    iput v5, v4, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->viewType:I

    .line 683
    invoke-virtual {v2, v4}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    goto :goto_5

    .line 685
    :cond_a
    iget v8, v1, Lcom/movieboxpro/android/model/common/Homelist;->box_type:I

    if-ne v8, v10, :cond_b

    const/4 v8, 0x3

    .line 686
    iput v8, v4, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->viewType:I

    .line 687
    invoke-virtual {v2, v4}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    goto :goto_5

    .line 689
    :cond_b
    iget-object v8, v1, Lcom/movieboxpro/android/model/common/Homelist;->type:Ljava/lang/String;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 690
    iput v10, v4, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->viewType:I

    .line 691
    invoke-virtual {v2, v4}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    goto :goto_5

    .line 672
    :cond_c
    :goto_6
    iput v7, v4, Lcom/movieboxpro/android/model/common/Homelist$Typelist;->viewType:I

    .line 673
    invoke-virtual {v2, v4}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    goto :goto_5

    .line 697
    :cond_d
    iget v3, v1, Lcom/movieboxpro/android/model/common/Homelist;->box_type:I

    if-ne v3, v7, :cond_e

    .line 698
    iget-object v1, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;->rowAdapter:Landroidx/leanback/widget/ArrayObjectAdapter;

    new-instance v3, Landroidx/leanback/widget/ListRow;

    check-cast v2, Landroidx/leanback/widget/ObjectAdapter;

    invoke-direct {v3, v2}, Landroidx/leanback/widget/ListRow;-><init>(Landroidx/leanback/widget/ObjectAdapter;)V

    invoke-virtual {v1, v3}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 700
    :cond_e
    iget v3, v1, Lcom/movieboxpro/android/model/common/Homelist;->box_type:I

    if-ne v3, v5, :cond_f

    .line 701
    new-instance v3, Landroidx/leanback/widget/HeaderItem;

    iget-object v1, v1, Lcom/movieboxpro/android/model/common/Homelist;->name:Ljava/lang/String;

    invoke-direct {v3, v1}, Landroidx/leanback/widget/HeaderItem;-><init>(Ljava/lang/String;)V

    .line 702
    iget-object v1, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;->rowAdapter:Landroidx/leanback/widget/ArrayObjectAdapter;

    new-instance v4, Landroidx/leanback/widget/ListRow;

    check-cast v2, Landroidx/leanback/widget/ObjectAdapter;

    invoke-direct {v4, v3, v2}, Landroidx/leanback/widget/ListRow;-><init>(Landroidx/leanback/widget/HeaderItem;Landroidx/leanback/widget/ObjectAdapter;)V

    invoke-virtual {v1, v4}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 704
    :cond_f
    iget v3, v1, Lcom/movieboxpro/android/model/common/Homelist;->box_type:I

    if-ne v3, v6, :cond_10

    .line 705
    new-instance v3, Landroidx/leanback/widget/HeaderItem;

    iget-object v1, v1, Lcom/movieboxpro/android/model/common/Homelist;->name:Ljava/lang/String;

    invoke-direct {v3, v1}, Landroidx/leanback/widget/HeaderItem;-><init>(Ljava/lang/String;)V

    .line 706
    iget-object v1, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;->rowAdapter:Landroidx/leanback/widget/ArrayObjectAdapter;

    new-instance v4, Landroidx/leanback/widget/ListRow;

    check-cast v2, Landroidx/leanback/widget/ObjectAdapter;

    invoke-direct {v4, v3, v2}, Landroidx/leanback/widget/ListRow;-><init>(Landroidx/leanback/widget/HeaderItem;Landroidx/leanback/widget/ObjectAdapter;)V

    invoke-virtual {v1, v4}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 708
    :cond_10
    iget v3, v1, Lcom/movieboxpro/android/model/common/Homelist;->box_type:I

    if-ne v3, v10, :cond_11

    .line 710
    new-instance v3, Landroidx/leanback/widget/HeaderItem;

    const-wide/16 v4, 0x3

    iget-object v1, v1, Lcom/movieboxpro/android/model/common/Homelist;->name:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v1}, Landroidx/leanback/widget/HeaderItem;-><init>(JLjava/lang/String;)V

    .line 711
    iget-object v1, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;->rowAdapter:Landroidx/leanback/widget/ArrayObjectAdapter;

    new-instance v4, Landroidx/leanback/widget/ListRow;

    check-cast v2, Landroidx/leanback/widget/ObjectAdapter;

    invoke-direct {v4, v3, v2}, Landroidx/leanback/widget/ListRow;-><init>(Landroidx/leanback/widget/HeaderItem;Landroidx/leanback/widget/ObjectAdapter;)V

    invoke-virtual {v1, v4}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 713
    :cond_11
    iget-object v3, v1, Lcom/movieboxpro/android/model/common/Homelist;->type:Ljava/lang/String;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 714
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v3

    .line 715
    const-string v4, "hide_movie_list"

    invoke-virtual {v3, v4, v8}, Lcom/movieboxpro/android/utils/PrefsUtils;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    .line 717
    new-instance v3, Landroidx/leanback/widget/HeaderItem;

    iget-object v1, v1, Lcom/movieboxpro/android/model/common/Homelist;->name:Ljava/lang/String;

    invoke-direct {v3, v1}, Landroidx/leanback/widget/HeaderItem;-><init>(Ljava/lang/String;)V

    .line 718
    iget-object v1, p0, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;->rowAdapter:Landroidx/leanback/widget/ArrayObjectAdapter;

    new-instance v4, Landroidx/leanback/widget/ListRow;

    check-cast v2, Landroidx/leanback/widget/ObjectAdapter;

    invoke-direct {v4, v3, v2}, Landroidx/leanback/widget/ListRow;-><init>(Landroidx/leanback/widget/HeaderItem;Landroidx/leanback/widget/ObjectAdapter;)V

    invoke-virtual {v1, v4}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_12
    return-void
.end method
