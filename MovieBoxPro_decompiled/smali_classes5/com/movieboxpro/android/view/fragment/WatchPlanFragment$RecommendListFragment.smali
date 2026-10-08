.class public final Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$RecommendListFragment;
.super Lcom/movieboxpro/android/base/BaseListFragment;
.source "WatchPlanFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/view/fragment/WatchPlanFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RecommendListFragment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/base/BaseListFragment<",
        "Lcom/movieboxpro/android/model/WatchedItem;",
        "Lcom/movieboxpro/android/model/WatchedResponse;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWatchPlanFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WatchPlanFragment.kt\ncom/movieboxpro/android/view/fragment/WatchPlanFragment$RecommendListFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1983:1\n1#2:1984\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007J\u0008\u0010\n\u001a\u00020\tH\u0014J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\rH\u0014J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\rH\u0014J\u0008\u0010\u000f\u001a\u00020\u0010H\u0014J\u000e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0014J\u0008\u0010\u0014\u001a\u00020\rH\u0014J\u0016\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0003H\u0014J\u0012\u0010\u0018\u001a\u00020\t2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0014J\u0018\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0002H\u0014R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$RecommendListFragment;",
        "Lcom/movieboxpro/android/base/BaseListFragment;",
        "Lcom/movieboxpro/android/model/WatchedItem;",
        "Lcom/movieboxpro/android/model/WatchedResponse;",
        "<init>",
        "()V",
        "listener",
        "Lcom/movieboxpro/android/listener/FocusUpListener;",
        "setListener",
        "",
        "initFocusUpListener",
        "onFocus",
        "position",
        "",
        "onLastFocus",
        "onItemClick",
        "Lcom/chad/library/adapter/base/listener/OnItemClickListener;",
        "getServiceData",
        "Lio/reactivex/Observable;",
        "",
        "initItemLayout",
        "getData",
        "",
        "model",
        "getBundle",
        "arguments",
        "Landroid/os/Bundle;",
        "initHolder",
        "helper",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "item",
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
.field private listener:Lcom/movieboxpro/android/listener/FocusUpListener;


# direct methods
.method public static synthetic $r8$lambda$H8Jnt9g1VroKG8IO6IRj9FMLiyg(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$RecommendListFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$RecommendListFragment;->onItemClick$lambda$3(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$RecommendListFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$qOcuPxukuyioso-gngCE0cGrAVY(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$RecommendListFragment;ILandroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$RecommendListFragment;->initFocusUpListener$lambda$0(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$RecommendListFragment;ILandroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$w2_s_tR-uxBK6ybKI496_DftZi0(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$RecommendListFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$RecommendListFragment;->getBundle$lambda$4(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$RecommendListFragment;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 423
    invoke-direct {p0}, Lcom/movieboxpro/android/base/BaseListFragment;-><init>()V

    return-void
.end method

.method private static final getBundle$lambda$4(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$RecommendListFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 484
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$RecommendListFragment;->startRefresh()V

    .line 485
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final initFocusUpListener$lambda$0(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$RecommendListFragment;ILandroid/view/View;)Z
    .locals 0

    const/16 p2, 0x21

    if-ne p1, p2, :cond_1

    .line 435
    iget-object p0, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$RecommendListFragment;->listener:Lcom/movieboxpro/android/listener/FocusUpListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/movieboxpro/android/listener/FocusUpListener;->onFocusUp()V

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final onItemClick$lambda$3(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$RecommendListFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.movieboxpro.android.model.WatchedItem"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/movieboxpro/android/model/WatchedItem;

    .line 454
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/WatchedItem;->getBox_type()I

    move-result p2

    const/4 p3, 0x1

    const-string v0, ""

    if-ne p2, p3, :cond_1

    .line 455
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$RecommendListFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_4

    sget-object p2, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->Companion:Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$Companion;

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/WatchedItem;->getId()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p3

    :goto_0
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/WatchedItem;->getPoster()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, v0, p1}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$Companion;->starter(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 456
    :cond_1
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/WatchedItem;->getBox_type()I

    move-result p2

    const/4 p3, 0x2

    if-ne p2, p3, :cond_4

    .line 457
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$RecommendListFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 458
    sget-object p2, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->Companion:Lcom/movieboxpro/android/tv/tv/TvDetailActivity$Companion;

    .line 460
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/WatchedItem;->getId()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_2

    move-object p3, v0

    .line 461
    :cond_2
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/WatchedItem;->getPoster()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p1

    .line 458
    :goto_1
    invoke-virtual {p2, p0, p3, v0}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$Companion;->starter(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method protected getBundle(Landroid/os/Bundle;)V
    .locals 3

    .line 481
    const-class p1, Lcom/movieboxpro/android/model/WatchedItem;

    iput-object p1, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$RecommendListFragment;->mClass:Ljava/lang/Class;

    .line 482
    const-class p1, Lcom/movieboxpro/android/model/WatchedResponse;

    iput-object p1, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$RecommendListFragment;->mPageClass:Ljava/lang/Class;

    .line 483
    sget-object p1, Lcom/movieboxpro/android/livedata/SwitchAccountLiveData;->Companion:Lcom/movieboxpro/android/livedata/SwitchAccountLiveData$Companion;

    invoke-virtual {p1}, Lcom/movieboxpro/android/livedata/SwitchAccountLiveData$Companion;->get()Lcom/movieboxpro/android/livedata/SwitchAccountLiveData;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$RecommendListFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$RecommendListFragment$$ExternalSyntheticLambda0;-><init>(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$RecommendListFragment;)V

    new-instance v2, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Lcom/movieboxpro/android/livedata/SwitchAccountLiveData;->observeInFragment(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method protected getData(Lcom/movieboxpro/android/model/WatchedResponse;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/movieboxpro/android/model/WatchedResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/movieboxpro/android/model/WatchedItem;",
            ">;"
        }
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/WatchedResponse;->getList()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public bridge synthetic getData(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 423
    check-cast p1, Lcom/movieboxpro/android/model/WatchedResponse;

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$RecommendListFragment;->getData(Lcom/movieboxpro/android/model/WatchedResponse;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected getServiceData()Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 469
    sget-object v0, Lcom/movieboxpro/android/http/HttpRequest;->Companion:Lcom/movieboxpro/android/http/HttpRequest$Companion;

    const-string v1, "User_recommend_list"

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/http/HttpRequest$Companion;->post(Ljava/lang/String;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object v0

    sget-object v1, Lcom/movieboxpro/android/utils/Api;->INSTANCE:Lcom/movieboxpro/android/utils/Api;

    iget v2, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$RecommendListFragment;->mCurrentPage:I

    iget v3, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$RecommendListFragment;->mPageSize:I

    invoke-virtual {v1, v2, v3}, Lcom/movieboxpro/android/utils/Api;->getRecommendList(II)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/http/HttpRequest;->params(Ljava/util/HashMap;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movieboxpro/android/http/HttpRequest;->asRequest()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected initFocusUpListener()V
    .locals 2

    .line 433
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$RecommendListFragment;->mRecyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    new-instance v1, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$RecommendListFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$RecommendListFragment$$ExternalSyntheticLambda2;-><init>(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$RecommendListFragment;)V

    invoke-virtual {v0, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setOnInBorderKeyEventListener(Lcom/owen/tvrecyclerview/widget/TvRecyclerView$OnInBorderKeyEventListener;)V

    return-void
.end method

.method protected initHolder(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/movieboxpro/android/model/WatchedItem;)V
    .locals 11

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    sget v0, Lcom/movieboxpro/androidtv/R$id;->tvUpdateCount:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 490
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/WatchedItem;->getUpdateCount()I

    move-result v1

    if-nez v1, :cond_0

    .line 491
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    goto :goto_0

    .line 493
    :cond_0
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 494
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/WatchedItem;->getUpdateCount()I

    move-result v1

    const/16 v2, 0x63

    if-le v1, v2, :cond_1

    .line 495
    const-string v1, "99+"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 497
    :cond_1
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/WatchedItem;->getUpdateCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 501
    :goto_0
    sget v0, Lcom/movieboxpro/androidtv/R$id;->tvTitle:I

    invoke-virtual {p2}, Lcom/movieboxpro/android/model/WatchedItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;

    .line 502
    sget v0, Lcom/movieboxpro/androidtv/R$id;->favorite_poster:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 503
    sget v1, Lcom/movieboxpro/androidtv/R$id;->favorite_poster_describ:I

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 504
    sget v2, Lcom/movieboxpro/androidtv/R$id;->slv_right_tri:I

    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;

    .line 505
    sget v3, Lcom/movieboxpro/androidtv/R$id;->favorite_desc:I

    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 506
    sget v4, Lcom/movieboxpro/androidtv/R$id;->ivStar:I

    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 507
    sget v5, Lcom/movieboxpro/androidtv/R$id;->tvImdbRating:I

    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 508
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/WatchedItem;->getImdb_rating()Ljava/lang/String;

    move-result-object v6

    const-string v7, "0"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 509
    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 510
    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    goto :goto_1

    .line 512
    :cond_2
    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 513
    move-object v4, v5

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 514
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/WatchedItem;->getImdb_rating()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 516
    :goto_1
    sget v4, Lcom/movieboxpro/androidtv/R$id;->ivTomato:I

    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 517
    sget v5, Lcom/movieboxpro/androidtv/R$id;->tvTomatoMeter:I

    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/widget/TextView;

    .line 518
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/WatchedItem;->getTomato_meter()I

    move-result p1

    invoke-static {p1}, Lcom/movieboxpro/android/utils/CommonUtils;->getTomatoImg(I)I

    move-result p1

    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 519
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/WatchedItem;->getTomato_meter()I

    move-result p1

    if-nez p1, :cond_3

    .line 520
    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 521
    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    goto :goto_2

    .line 523
    :cond_3
    move-object p1, v5

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 524
    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 525
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/WatchedItem;->getTomato_meter()I

    move-result p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/movieboxpro/android/utils/CommonExtKt;->textShadow$default(Landroid/widget/TextView;Ljava/lang/String;IIILjava/lang/Object;)V

    .line 527
    :goto_2
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/WatchedItem;->getBox_type()I

    move-result p1

    const/4 v4, 0x1

    const/16 v5, 0x8

    if-eq p1, v4, :cond_7

    const/4 v4, 0x2

    if-eq p1, v4, :cond_4

    goto :goto_5

    .line 537
    :cond_4
    move-object p1, v1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 538
    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 539
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$RecommendListFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Lcom/movieboxpro/android/model/WatchedItem;->getPoster()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3, v0, v5}, Lcom/movieboxpro/android/utils/GlideUtils;->loadCornerPortraitHolder(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 540
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/WatchedItem;->getUpdate_title()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_3

    .line 543
    :cond_5
    move-object p1, v2

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 544
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/WatchedItem;->getUpdate_title()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;->setText(Ljava/lang/String;)Lcom/movieboxpro/android/view/widget/MyView/SlantedTextView;

    goto :goto_4

    .line 541
    :cond_6
    :goto_3
    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 546
    :goto_4
    invoke-virtual {p2}, Lcom/movieboxpro/android/model/WatchedItem;->getSeason_episode()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 529
    :cond_7
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 530
    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 531
    move-object p1, v3

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 532
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$RecommendListFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Lcom/movieboxpro/android/model/WatchedItem;->getPoster()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0, v5}, Lcom/movieboxpro/android/utils/GlideUtils;->loadCornerPortraitHolder(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 533
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$RecommendListFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Lcom/movieboxpro/android/model/WatchedItem;->getQuality_tag()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/movieboxpro/android/utils/CommonUtils;->getMovieTag(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1, p2, v3}, Lcom/movieboxpro/android/utils/GlideUtils;->load(Landroid/content/Context;ILandroid/widget/ImageView;)V

    :goto_5
    return-void
.end method

.method public bridge synthetic initHolder(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 423
    check-cast p2, Lcom/movieboxpro/android/model/WatchedItem;

    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$RecommendListFragment;->initHolder(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Lcom/movieboxpro/android/model/WatchedItem;)V

    return-void
.end method

.method protected initItemLayout()I
    .locals 1

    .line 473
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->adapter_favorite_item:I

    return v0
.end method

.method protected onFocus(I)V
    .locals 2

    .line 444
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$RecommendListFragment;->mAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    sget v1, Lcom/movieboxpro/androidtv/R$id;->tvTitle:I

    invoke-virtual {v0, p1, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getViewByPosition(II)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected onItemClick()Lcom/chad/library/adapter/base/listener/OnItemClickListener;
    .locals 1

    .line 452
    new-instance v0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$RecommendListFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$RecommendListFragment$$ExternalSyntheticLambda1;-><init>(Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$RecommendListFragment;)V

    return-object v0
.end method

.method protected onLastFocus(I)V
    .locals 2

    .line 448
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$RecommendListFragment;->mAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    sget v1, Lcom/movieboxpro/androidtv/R$id;->tvTitle:I

    invoke-virtual {v0, p1, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getViewByPosition(II)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/movieboxpro/android/utils/CommonExtKt;->invisible(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final setListener(Lcom/movieboxpro/android/listener/FocusUpListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    iput-object p1, p0, Lcom/movieboxpro/android/view/fragment/WatchPlanFragment$RecommendListFragment;->listener:Lcom/movieboxpro/android/listener/FocusUpListener;

    return-void
.end method
