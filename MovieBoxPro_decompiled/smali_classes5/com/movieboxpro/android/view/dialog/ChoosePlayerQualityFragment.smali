.class public final Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment;
.super Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment;
.source "ChoosePlayerQualityFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment$ChooseDownloadQualityListener;,
        Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment<",
        "Lcom/movieboxpro/androidtv/databinding/FragmentDownloadVideoQualityBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChoosePlayerQualityFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChoosePlayerQualityFragment.kt\ncom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,246:1\n1491#2:247\n1516#2,3:248\n1519#2,3:258\n382#3,7:251\n216#4,2:261\n*S KotlinDebug\n*F\n+ 1 ChoosePlayerQualityFragment.kt\ncom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment\n*L\n112#1:247\n112#1:248,3\n112#1:258,3\n112#1:251,7\n116#1:261,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00162\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0016\u0017B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u000e\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\nJ\u001a\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u000cH\u0002J\u0008\u0010\u0014\u001a\u00020\u000cH\u0002J\u0008\u0010\u0015\u001a\u00020\u000cH\u0002R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment;",
        "Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment;",
        "Lcom/movieboxpro/androidtv/databinding/FragmentDownloadVideoQualityBinding;",
        "<init>",
        "()V",
        "adapter",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;",
        "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
        "callback",
        "Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment$ChooseDownloadQualityListener;",
        "onStart",
        "",
        "setCallback",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "getUserInfo",
        "initListener",
        "initData",
        "Companion",
        "ChooseDownloadQualityListener",
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
.field public static final Companion:Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment$Companion;


# instance fields
.field private adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;",
            "Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private callback:Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment$ChooseDownloadQualityListener;


# direct methods
.method public static synthetic $r8$lambda$HM2IUoX2aYMKcstcBG9m4BQjpXk(Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment;->initListener$lambda$6(Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Rlz2KMWkGuKb7I2A8VryM_O2ObA(Lcom/movieboxpro/android/model/user/UserModel$UserData;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment;->getUserInfo$lambda$1(Lcom/movieboxpro/android/model/user/UserModel$UserData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$h6UmbygbOTtp3KfBtMeVm7Y1t6M(Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment;->initListener$lambda$6$lambda$5$lambda$4$lambda$3(Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mxiFIworlu0qlcoboWLsRzD7-r0(Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment;->initListener$lambda$6$lambda$5$lambda$4$lambda$2(Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ze0d65MiyM24lGGTs3n27ueUKSk(ILcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment;->initListener$lambda$7(ILcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment;->Companion:Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->fragment_download_video_quality:I

    invoke-direct {p0, v0}, Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment;)Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    return-object p0
.end method

.method private final getUserInfo()V
    .locals 10

    .line 56
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getService()Lcom/movieboxpro/android/http/APIService;

    move-result-object v0

    .line 58
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object v1

    iget-object v1, v1, Lcom/movieboxpro/android/model/user/UserModel$UserData;->uid_v2:Ljava/lang/String;

    .line 59
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/movieboxpro/android/utils/SystemUtils;->getUniqueId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 60
    const-string v3, "13.2"

    .line 56
    const-string v4, "Userinfo"

    invoke-interface {v0, v4, v1, v2, v3}, Lcom/movieboxpro/android/http/APIService;->Userinfo2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 61
    const-class v1, Lcom/movieboxpro/android/model/user/UserModel$UserData;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/RxUtils;->rxTranslate2Bean(Ljava/lang/Class;)Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 62
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 63
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/RxUtils;->bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableConverter;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "as(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 64
    new-instance v7, Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment$$ExternalSyntheticLambda2;

    invoke-direct {v7}, Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment$$ExternalSyntheticLambda2;-><init>()V

    const/16 v8, 0xf

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->subscribeTo$default(Lcom/uber/autodispose/ObservableSubscribeProxy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final getUserInfo$lambda$1(Lcom/movieboxpro/android/model/user/UserModel$UserData;)Lkotlin/Unit;
    .locals 0

    .line 65
    invoke-static {p0}, Lcom/movieboxpro/android/app/App;->updateUser(Lcom/movieboxpro/android/model/user/UserModel$UserData;)V

    .line 66
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final initData()V
    .locals 6

    .line 110
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentDownloadVideoQualityBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentDownloadVideoQualityBinding;->rvDevice:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    const-string v1, "rvDevice"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 111
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "list"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "null cannot be cast to non-null type java.util.ArrayList<com.movieboxpro.android.model.BaseMediaModel.DownloadFile>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/ArrayList;

    .line 112
    check-cast v0, Ljava/lang/Iterable;

    .line 247
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 248
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 249
    move-object v4, v3

    check-cast v4, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;

    .line 113
    iget-object v4, v4, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->filename:Ljava/lang/String;

    .line 251
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    .line 250
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 254
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    :cond_1
    check-cast v5, Ljava/util/List;

    .line 258
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 115
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 261
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 117
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 119
    :cond_3
    sget v2, Lcom/movieboxpro/androidtv/R$layout;->adapter_definition_item:I

    new-instance v3, Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment$initData$2;

    invoke-direct {v3, v0, v2}, Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment$initData$2;-><init>(Ljava/util/ArrayList;I)V

    check-cast v3, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    iput-object v3, p0, Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 194
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentDownloadVideoQualityBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentDownloadVideoQualityBinding;->recyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setSelectedItemAtCentered(Z)V

    .line 195
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentDownloadVideoQualityBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentDownloadVideoQualityBinding;->recyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    iget-object v3, p0, Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v3, :cond_4

    const-string v3, "adapter"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object v1, v3

    :goto_3
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 196
    new-instance v0, Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment$initData$decoration$1;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment$initData$decoration$1;-><init>(Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment;)V

    check-cast v0, Lcom/gavin/com/library/listener/PowerGroupListener;

    invoke-static {v0}, Lcom/gavin/com/library/PowerfulStickyDecoration$Builder;->init(Lcom/gavin/com/library/listener/PowerGroupListener;)Lcom/gavin/com/library/PowerfulStickyDecoration$Builder;

    move-result-object v0

    .line 221
    sget v1, Lcom/movieboxpro/androidtv/R$color;->color_main_back:I

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->colorInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gavin/com/library/PowerfulStickyDecoration$Builder;->setGroupBackground(I)Lcom/gavin/com/library/PowerfulStickyDecoration$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 222
    invoke-virtual {v0, v1}, Lcom/gavin/com/library/PowerfulStickyDecoration$Builder;->setDivideHeight(I)Lcom/gavin/com/library/PowerfulStickyDecoration$Builder;

    move-result-object v0

    const/high16 v3, 0x428c0000    # 70.0f

    .line 223
    invoke-static {v3}, Lcom/movieboxpro/android/utils/ScreenUtils;->dpToPx(F)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Lcom/gavin/com/library/PowerfulStickyDecoration$Builder;->setGroupHeight(I)Lcom/gavin/com/library/PowerfulStickyDecoration$Builder;

    move-result-object v0

    .line 224
    invoke-virtual {v0, v2}, Lcom/gavin/com/library/PowerfulStickyDecoration$Builder;->setCacheEnable(Z)Lcom/gavin/com/library/PowerfulStickyDecoration$Builder;

    move-result-object v0

    .line 225
    invoke-virtual {v0, v1}, Lcom/gavin/com/library/PowerfulStickyDecoration$Builder;->setSticky(Z)Lcom/gavin/com/library/PowerfulStickyDecoration$Builder;

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lcom/gavin/com/library/PowerfulStickyDecoration$Builder;->build()Lcom/gavin/com/library/PowerfulStickyDecoration;

    move-result-object v0

    .line 227
    new-instance v1, Lcom/owen/tvrecyclerview/widget/V7GridLayoutManager;

    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lcom/owen/tvrecyclerview/widget/V7GridLayoutManager;-><init>(Landroid/content/Context;I)V

    if-eqz v0, :cond_5

    .line 228
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/movieboxpro/androidtv/databinding/FragmentDownloadVideoQualityBinding;

    iget-object v2, v2, Lcom/movieboxpro/androidtv/databinding/FragmentDownloadVideoQualityBinding;->recyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    move-object v3, v1

    check-cast v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, v2, v3}, Lcom/gavin/com/library/PowerfulStickyDecoration;->resetSpan(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 229
    :cond_5
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/movieboxpro/androidtv/databinding/FragmentDownloadVideoQualityBinding;

    iget-object v2, v2, Lcom/movieboxpro/androidtv/databinding/FragmentDownloadVideoQualityBinding;->recyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v2, v1}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 230
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/androidtv/databinding/FragmentDownloadVideoQualityBinding;

    iget-object v1, v1, Lcom/movieboxpro/androidtv/databinding/FragmentDownloadVideoQualityBinding;->recyclerView:Lcom/owen/tvrecyclerview/widget/TvRecyclerView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v1, v0}, Lcom/owen/tvrecyclerview/widget/TvRecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method private final initListener()V
    .locals 5

    .line 70
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment$$ExternalSyntheticLambda0;-><init>(Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment;)V

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/listener/OnItemClickListener;)V

    .line 99
    invoke-static {}, Lcom/movieboxpro/android/utils/ScreenUtils;->getScreenHeight()I

    move-result v0

    .line 100
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/androidtv/databinding/FragmentDownloadVideoQualityBinding;

    iget-object v1, v1, Lcom/movieboxpro/androidtv/databinding/FragmentDownloadVideoQualityBinding;->linearLayout:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    int-to-float v3, v0

    const v4, 0x3f4ccccd    # 0.8f

    mul-float v3, v3, v4

    float-to-int v3, v3

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/androidtv/databinding/FragmentDownloadVideoQualityBinding;

    iget-object v1, v1, Lcom/movieboxpro/androidtv/databinding/FragmentDownloadVideoQualityBinding;->linearLayout:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0, p0}, Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment$$ExternalSyntheticLambda1;-><init>(ILcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private static final initListener$lambda$6(Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-nez p1, :cond_0

    const-string p1, "adapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;

    .line 73
    iget p2, p1, Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;->vip_only:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_3

    .line 74
    invoke-static {}, Lcom/movieboxpro/android/app/App;->getUserData()Lcom/movieboxpro/android/model/user/UserModel$UserData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/movieboxpro/android/model/user/UserModel$UserData;->getIsvip()I

    move-result p2

    if-ne p2, v0, :cond_2

    .line 75
    iget-object p2, p0, Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment;->callback:Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment$ChooseDownloadQualityListener;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1, p3}, Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment$ChooseDownloadQualityListener;->onChooseDownload(Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;I)V

    .line 76
    :cond_1
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment;->dismiss()V

    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 79
    new-instance p2, Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;

    invoke-direct {p2, p1}, Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 80
    invoke-virtual {p2, p1}, Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;->setCancelable(Z)Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;

    move-result-object p1

    .line 81
    const-string p2, "You\'re not VIP yet"

    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;->setTitle(Ljava/lang/String;)Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;

    move-result-object p1

    .line 82
    const-string p2, ""

    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;->setContent(Ljava/lang/String;)Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;

    move-result-object p1

    .line 83
    const-string p2, "Close"

    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;->setNegativeText(Ljava/lang/String;)Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;

    move-result-object p1

    .line 84
    const-string p2, "Subscribe"

    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;->setPositiveText(Ljava/lang/String;)Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;

    move-result-object p1

    .line 85
    new-instance p2, Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment$$ExternalSyntheticLambda3;-><init>(Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment;)V

    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;->setActionListener(Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;)Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;

    move-result-object p1

    .line 89
    new-instance p2, Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment$$ExternalSyntheticLambda4;-><init>(Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment;)V

    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;->setCancelListener(Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;)Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;

    move-result-object p0

    .line 90
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/VipExpireDialog$Builder;->create()Lcom/movieboxpro/android/view/dialog/VipExpireDialog;

    move-result-object p0

    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/VipExpireDialog;->show()V

    goto :goto_0

    .line 94
    :cond_3
    iget-object p2, p0, Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment;->callback:Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment$ChooseDownloadQualityListener;

    if-eqz p2, :cond_4

    invoke-interface {p2, p1, p3}, Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment$ChooseDownloadQualityListener;->onChooseDownload(Lcom/movieboxpro/android/model/BaseMediaModel$DownloadFile;I)V

    .line 95
    :cond_4
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment;->dismiss()V

    :cond_5
    :goto_0
    return-void
.end method

.method private static final initListener$lambda$6$lambda$5$lambda$4$lambda$2(Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment;)V
    .locals 2

    .line 86
    new-instance v0, Lcom/movieboxpro/android/view/fragment/account/VipChargeGuideDialog;

    invoke-direct {v0}, Lcom/movieboxpro/android/view/fragment/account/VipChargeGuideDialog;-><init>()V

    .line 87
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "VipChargeGuideDialog"

    invoke-virtual {v0, p0, v1}, Lcom/movieboxpro/android/view/fragment/account/VipChargeGuideDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static final initListener$lambda$6$lambda$5$lambda$4$lambda$3(Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment;->getUserInfo()V

    return-void
.end method

.method private static final initListener$lambda$7(ILcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 102
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    int-to-float p0, p0

    const p3, 0x3f666666    # 0.9f

    mul-float p0, p0, p3

    cmpl-float p2, p2, p0

    if-lez p2, :cond_0

    .line 104
    invoke-virtual {p1}, Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/androidtv/databinding/FragmentDownloadVideoQualityBinding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/FragmentDownloadVideoQualityBinding;->linearLayout:Landroid/widget/LinearLayout;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    float-to-int p0, p0

    invoke-direct {p2, p3, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 6

    .line 32
    invoke-super {p0}, Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment;->onStart()V

    .line 33
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 36
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 37
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double v2, v2, v4

    double-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x2

    .line 38
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v2, 0x11

    .line 39
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/high16 v2, 0x3f000000    # 0.5f

    .line 40
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-super {p0, p1, p2}, Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 51
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment;->initData()V

    .line 52
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment;->initListener()V

    return-void
.end method

.method public final setCallback(Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment$ChooseDownloadQualityListener;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment;->callback:Lcom/movieboxpro/android/view/dialog/ChoosePlayerQualityFragment$ChooseDownloadQualityListener;

    return-void
.end method
