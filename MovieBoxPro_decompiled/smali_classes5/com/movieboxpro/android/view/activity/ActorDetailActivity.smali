.class public final Lcom/movieboxpro/android/view/activity/ActorDetailActivity;
.super Lcom/movieboxpro/android/base/BaseBindingActivity;
.source "ActorDetailActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/view/activity/ActorDetailActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActorDetailActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActorDetailActivity.kt\ncom/movieboxpro/android/view/activity/ActorDetailActivity\n+ 2 DataBindingActivity.kt\ncom/snowtop/diskpanda/utils/databinding/DataBindingActivityKt\n+ 3 RxSubscribers.kt\ncom/movieboxpro/android/utils/RxSubscribersKt\n*L\n1#1,129:1\n25#2:130\n68#3:131\n84#3:132\n*S KotlinDebug\n*F\n+ 1 ActorDetailActivity.kt\ncom/movieboxpro/android/view/activity/ActorDetailActivity\n*L\n32#1:130\n54#1:131\n54#1:132\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\r\u001a\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\u000bH\u0002J\u0010\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/activity/ActorDetailActivity;",
        "Lcom/movieboxpro/android/base/BaseBindingActivity;",
        "<init>",
        "()V",
        "binding",
        "Lcom/movieboxpro/androidtv/databinding/ActivityActorDetailBinding;",
        "getBinding",
        "()Lcom/movieboxpro/androidtv/databinding/ActivityActorDetailBinding;",
        "binding$delegate",
        "Lcom/movieboxpro/android/utils/ActivityDataBindingDelegate;",
        "initListener",
        "",
        "initData",
        "initView",
        "loadDetail",
        "initList",
        "actorDetail",
        "Lcom/movieboxpro/android/model/ActorDetail;",
        "Companion",
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


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/movieboxpro/android/view/activity/ActorDetailActivity$Companion;


# instance fields
.field private final binding$delegate:Lcom/movieboxpro/android/utils/ActivityDataBindingDelegate;


# direct methods
.method public static synthetic $r8$lambda$FpS55lgtUMncYTZ12B7D1dRlQyQ(Lcom/movieboxpro/android/view/activity/ActorDetailActivity;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/activity/ActorDetailActivity;->loadDetail$lambda$1(Lcom/movieboxpro/android/view/activity/ActorDetailActivity;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TCAlZ7-tpbU_Wa4V0AhLlQL-Yio(Lcom/movieboxpro/android/view/activity/ActorDetailActivity;Lcom/movieboxpro/android/model/ActorDetail;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/activity/ActorDetailActivity;->loadDetail$lambda$3(Lcom/movieboxpro/android/view/activity/ActorDetailActivity;Lcom/movieboxpro/android/model/ActorDetail;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UxPLyneTXE8GMr1FH-uJPrvrHg8(Lcom/movieboxpro/android/view/activity/ActorDetailActivity;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/activity/ActorDetailActivity;->loadDetail$lambda$2(Lcom/movieboxpro/android/view/activity/ActorDetailActivity;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$V9mLNNlQ7P5PfVEZEROCJX_MEw4(Lcom/movieboxpro/android/view/activity/ActorDetailActivity;Lcom/movieboxpro/android/view/activity/ActorDetailActivity$initList$tvAdapter$1;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/movieboxpro/android/view/activity/ActorDetailActivity;->initList$lambda$5(Lcom/movieboxpro/android/view/activity/ActorDetailActivity;Lcom/movieboxpro/android/view/activity/ActorDetailActivity$initList$tvAdapter$1;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$VSmBVkm0tPXEqoYfzIhJMByND-c(Lcom/movieboxpro/android/view/activity/ActorDetailActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/view/activity/ActorDetailActivity;->initView$lambda$0(Lcom/movieboxpro/android/view/activity/ActorDetailActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$y3e0-9N7HZhmQJLx6KInXaplYFE(Lcom/movieboxpro/android/view/activity/ActorDetailActivity;Lcom/movieboxpro/android/view/activity/ActorDetailActivity$initList$movieAdapter$1;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/movieboxpro/android/view/activity/ActorDetailActivity;->initList$lambda$4(Lcom/movieboxpro/android/view/activity/ActorDetailActivity;Lcom/movieboxpro/android/view/activity/ActorDetailActivity$initList$movieAdapter$1;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/movieboxpro/androidtv/databinding/ActivityActorDetailBinding;"

    const-class v4, Lcom/movieboxpro/android/view/activity/ActorDetailActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/movieboxpro/android/view/activity/ActorDetailActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/movieboxpro/android/view/activity/ActorDetailActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/view/activity/ActorDetailActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/movieboxpro/android/view/activity/ActorDetailActivity;->Companion:Lcom/movieboxpro/android/view/activity/ActorDetailActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 30
    invoke-direct {p0}, Lcom/movieboxpro/android/base/BaseBindingActivity;-><init>()V

    .line 32
    move-object v0, p0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 130
    new-instance v1, Lcom/movieboxpro/android/utils/ActivityDataBindingDelegate;

    const-class v2, Lcom/movieboxpro/androidtv/databinding/ActivityActorDetailBinding;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v2, v0}, Lcom/movieboxpro/android/utils/ActivityDataBindingDelegate;-><init>(Ljava/lang/Class;Landroid/app/Activity;)V

    .line 32
    iput-object v1, p0, Lcom/movieboxpro/android/view/activity/ActorDetailActivity;->binding$delegate:Lcom/movieboxpro/android/utils/ActivityDataBindingDelegate;

    return-void
.end method

.method private final getBinding()Lcom/movieboxpro/androidtv/databinding/ActivityActorDetailBinding;
    .locals 4

    .line 32
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/ActorDetailActivity;->binding$delegate:Lcom/movieboxpro/android/utils/ActivityDataBindingDelegate;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    sget-object v2, Lcom/movieboxpro/android/view/activity/ActorDetailActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/utils/ActivityDataBindingDelegate;->getValue(Landroid/app/Activity;Lkotlin/reflect/KProperty;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityActorDetailBinding;

    return-object v0
.end method

.method private final initList(Lcom/movieboxpro/android/model/ActorDetail;)V
    .locals 5

    .line 74
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->layout_movielist_item2:I

    .line 75
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/ActorDetail;->getMovie()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :goto_0
    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    new-instance v2, Lcom/movieboxpro/android/view/activity/ActorDetailActivity$initList$movieAdapter$1;

    invoke-direct {v2, v0, v1}, Lcom/movieboxpro/android/view/activity/ActorDetailActivity$initList$movieAdapter$1;-><init>(ILjava/util/ArrayList;)V

    .line 91
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/ActorDetailActivity;->getBinding()Lcom/movieboxpro/androidtv/databinding/ActivityActorDetailBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityActorDetailBinding;->rvMovies:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/owen/tvrecyclerview/widget/V7LinearLayoutManager;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v4}, Lcom/owen/tvrecyclerview/widget/V7LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 92
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/ActorDetailActivity;->getBinding()Lcom/movieboxpro/androidtv/databinding/ActivityActorDetailBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityActorDetailBinding;->rvMovies:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, v2

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 93
    new-instance v0, Lcom/movieboxpro/android/view/activity/ActorDetailActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, v2}, Lcom/movieboxpro/android/view/activity/ActorDetailActivity$$ExternalSyntheticLambda0;-><init>(Lcom/movieboxpro/android/view/activity/ActorDetailActivity;Lcom/movieboxpro/android/view/activity/ActorDetailActivity$initList$movieAdapter$1;)V

    invoke-virtual {v2, v0}, Lcom/movieboxpro/android/view/activity/ActorDetailActivity$initList$movieAdapter$1;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    .line 98
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->layout_movielist_item2:I

    .line 99
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/ActorDetail;->getTv()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_1
    check-cast p1, Ljava/util/Collection;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 97
    new-instance p1, Lcom/movieboxpro/android/view/activity/ActorDetailActivity$initList$tvAdapter$1;

    invoke-direct {p1, v0, v1}, Lcom/movieboxpro/android/view/activity/ActorDetailActivity$initList$tvAdapter$1;-><init>(ILjava/util/ArrayList;)V

    .line 115
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/ActorDetailActivity;->getBinding()Lcom/movieboxpro/androidtv/databinding/ActivityActorDetailBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityActorDetailBinding;->rvTvShows:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/owen/tvrecyclerview/widget/V7LinearLayoutManager;

    invoke-direct {v1, v3, v4, v4}, Lcom/owen/tvrecyclerview/widget/V7LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 116
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/ActorDetailActivity;->getBinding()Lcom/movieboxpro/androidtv/databinding/ActivityActorDetailBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityActorDetailBinding;->rvTvShows:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 117
    new-instance v0, Lcom/movieboxpro/android/view/activity/ActorDetailActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/movieboxpro/android/view/activity/ActorDetailActivity$$ExternalSyntheticLambda1;-><init>(Lcom/movieboxpro/android/view/activity/ActorDetailActivity;Lcom/movieboxpro/android/view/activity/ActorDetailActivity$initList$tvAdapter$1;)V

    invoke-virtual {p1, v0}, Lcom/movieboxpro/android/view/activity/ActorDetailActivity$initList$tvAdapter$1;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    return-void
.end method

.method private static final initList$lambda$4(Lcom/movieboxpro/android/view/activity/ActorDetailActivity;Lcom/movieboxpro/android/view/activity/ActorDetailActivity$initList$movieAdapter$1;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    sget-object p2, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity;->Companion:Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$Companion;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, p4}, Lcom/movieboxpro/android/view/activity/ActorDetailActivity$initList$movieAdapter$1;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/movieboxpro/android/model/MediaItem;

    invoke-virtual {p3}, Lcom/movieboxpro/android/model/MediaItem;->getId()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    invoke-virtual {p1, p4}, Lcom/movieboxpro/android/view/activity/ActorDetailActivity$initList$movieAdapter$1;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/MediaItem;

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/MediaItem;->getPoster()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p0, p3, p1}, Lcom/movieboxpro/android/tv/movie/MovieDetailActivity$Companion;->starter(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final initList$lambda$5(Lcom/movieboxpro/android/view/activity/ActorDetailActivity;Lcom/movieboxpro/android/view/activity/ActorDetailActivity$initList$tvAdapter$1;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    sget-object p2, Lcom/movieboxpro/android/tv/tv/TvDetailActivity;->Companion:Lcom/movieboxpro/android/tv/tv/TvDetailActivity$Companion;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, p4}, Lcom/movieboxpro/android/view/activity/ActorDetailActivity$initList$tvAdapter$1;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/movieboxpro/android/model/MediaItem;

    invoke-virtual {p3}, Lcom/movieboxpro/android/model/MediaItem;->getId()Ljava/lang/String;

    move-result-object p3

    const-string v0, ""

    if-nez p3, :cond_0

    move-object p3, v0

    :cond_0
    invoke-virtual {p1, p4}, Lcom/movieboxpro/android/view/activity/ActorDetailActivity$initList$tvAdapter$1;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/MediaItem;

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/MediaItem;->getPoster()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    invoke-virtual {p2, p0, p3, v0}, Lcom/movieboxpro/android/tv/tv/TvDetailActivity$Companion;->starter(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final initView$lambda$0(Lcom/movieboxpro/android/view/activity/ActorDetailActivity;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/ActorDetailActivity;->loadDetail()V

    return-void
.end method

.method private final loadDetail()V
    .locals 11

    .line 50
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/ActorDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 51
    :cond_0
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getService()Lcom/movieboxpro/android/http/APIService;

    move-result-object v1

    .line 52
    const-string v2, "Actor"

    .line 51
    invoke-interface {v1, v2, v0}, Lcom/movieboxpro/android/http/APIService;->ActorDetail(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "ActorDetail(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 132
    const-class v2, Lcom/movieboxpro/android/model/ActorDetail;

    invoke-static {v2}, Lcom/movieboxpro/android/utils/RxUtils;->rxTranslate2Bean(Ljava/lang/Class;)Lio/reactivex/ObservableTransformer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "compose(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-static {v0, v1}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->transform(Lio/reactivex/Observable;Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/ObservableSubscribeProxy;

    move-result-object v3

    .line 55
    new-instance v4, Lcom/movieboxpro/android/view/activity/ActorDetailActivity$$ExternalSyntheticLambda3;

    invoke-direct {v4, p0}, Lcom/movieboxpro/android/view/activity/ActorDetailActivity$$ExternalSyntheticLambda3;-><init>(Lcom/movieboxpro/android/view/activity/ActorDetailActivity;)V

    new-instance v6, Lcom/movieboxpro/android/view/activity/ActorDetailActivity$$ExternalSyntheticLambda4;

    invoke-direct {v6, p0}, Lcom/movieboxpro/android/view/activity/ActorDetailActivity$$ExternalSyntheticLambda4;-><init>(Lcom/movieboxpro/android/view/activity/ActorDetailActivity;)V

    new-instance v8, Lcom/movieboxpro/android/view/activity/ActorDetailActivity$$ExternalSyntheticLambda5;

    invoke-direct {v8, p0}, Lcom/movieboxpro/android/view/activity/ActorDetailActivity$$ExternalSyntheticLambda5;-><init>(Lcom/movieboxpro/android/view/activity/ActorDetailActivity;)V

    const/16 v9, 0xa

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v10}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->subscribeTo$default(Lcom/uber/autodispose/ObservableSubscribeProxy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final loadDetail$lambda$1(Lcom/movieboxpro/android/view/activity/ActorDetailActivity;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/ActorDetailActivity;->getBinding()Lcom/movieboxpro/androidtv/databinding/ActivityActorDetailBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/movieboxpro/androidtv/databinding/ActivityActorDetailBinding;->loadStatusView:Lcom/movieboxpro/android/view/widget/LoadingStatusView;

    invoke-virtual {p1}, Lcom/movieboxpro/android/http/ApiException;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/view/widget/LoadingStatusView;->showError(Ljava/lang/String;)V

    .line 66
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final loadDetail$lambda$2(Lcom/movieboxpro/android/view/activity/ActorDetailActivity;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/ActorDetailActivity;->getBinding()Lcom/movieboxpro/androidtv/databinding/ActivityActorDetailBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/movieboxpro/androidtv/databinding/ActivityActorDetailBinding;->loadStatusView:Lcom/movieboxpro/android/view/widget/LoadingStatusView;

    invoke-virtual {p0}, Lcom/movieboxpro/android/view/widget/LoadingStatusView;->showLoading()V

    .line 58
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final loadDetail$lambda$3(Lcom/movieboxpro/android/view/activity/ActorDetailActivity;Lcom/movieboxpro/android/model/ActorDetail;)Lkotlin/Unit;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/ActorDetailActivity;->getBinding()Lcom/movieboxpro/androidtv/databinding/ActivityActorDetailBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityActorDetailBinding;->loadStatusView:Lcom/movieboxpro/android/view/widget/LoadingStatusView;

    invoke-virtual {v0}, Lcom/movieboxpro/android/view/widget/LoadingStatusView;->hideLoading()V

    .line 61
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/ActorDetailActivity;->getBinding()Lcom/movieboxpro/androidtv/databinding/ActivityActorDetailBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityActorDetailBinding;->llContent:Landroid/widget/LinearLayout;

    const-string v1, "llContent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 62
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/activity/ActorDetailActivity;->initList(Lcom/movieboxpro/android/model/ActorDetail;)V

    .line 63
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public initData()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/ActorDetailActivity;->loadDetail()V

    return-void
.end method

.method public initListener()V
    .locals 0

    return-void
.end method

.method public initView()V
    .locals 2

    .line 44
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/ActorDetailActivity;->getBinding()Lcom/movieboxpro/androidtv/databinding/ActivityActorDetailBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityActorDetailBinding;->loadStatusView:Lcom/movieboxpro/android/view/widget/LoadingStatusView;

    new-instance v1, Lcom/movieboxpro/android/view/activity/ActorDetailActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/activity/ActorDetailActivity$$ExternalSyntheticLambda2;-><init>(Lcom/movieboxpro/android/view/activity/ActorDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/widget/LoadingStatusView;->setListener(Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;)V

    return-void
.end method
