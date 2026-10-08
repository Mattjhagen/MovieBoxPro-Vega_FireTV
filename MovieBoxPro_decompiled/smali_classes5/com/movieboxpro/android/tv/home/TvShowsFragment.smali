.class public final Lcom/movieboxpro/android/tv/home/TvShowsFragment;
.super Lcom/movieboxpro/android/base/BaseLazyFragment;
.source "TvShowsFragment.kt"

# interfaces
.implements Lcom/movieboxpro/android/view/dialog/FilterDialogFragment$OnFilterDoneListener;
.implements Lcom/movieboxpro/android/tv/home/SpecialFilterFragment$OnTopFilterClickListener;
.implements Lcom/movieboxpro/android/listener/OnVideoListFocusListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTvShowsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TvShowsFragment.kt\ncom/movieboxpro/android/tv/home/TvShowsFragment\n+ 2 RxSubscribers.kt\ncom/movieboxpro/android/utils/RxSubscribersKt\n*L\n1#1,287:1\n84#2:288\n84#2:289\n*S KotlinDebug\n*F\n+ 1 TvShowsFragment.kt\ncom/movieboxpro/android/tv/home/TvShowsFragment\n*L\n94#1:288\n118#1:289\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J&\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u001a\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00182\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u0006\u0010\"\u001a\u00020 J\u0008\u0010#\u001a\u00020 H\u0002J\u0008\u0010$\u001a\u00020 H\u0002J\u0008\u0010%\u001a\u00020 H\u0002J\u0008\u0010&\u001a\u00020 H\u0002J\u0008\u0010\'\u001a\u00020 H\u0016J\u0008\u0010(\u001a\u00020 H\u0016J\u0008\u0010+\u001a\u00020 H\u0002J\u0008\u0010,\u001a\u00020 H\u0002JH\u0010-\u001a\u00020 2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020/2\u0006\u00101\u001a\u00020/2\u0006\u00102\u001a\u00020/2\u0006\u00103\u001a\u00020/2\u0006\u00104\u001a\u00020/2\u0006\u00105\u001a\u00020/2\u0006\u00106\u001a\u00020/H\u0016J\u0018\u00107\u001a\u00020 2\u0006\u00108\u001a\u00020*2\u0006\u00109\u001a\u00020/H\u0016J\u0008\u0010:\u001a\u00020 H\u0002J\u0008\u0010;\u001a\u00020 H\u0002J\u0008\u0010<\u001a\u00020 H\u0002J\u0008\u0010=\u001a\u00020 H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\r0\u000cj\u0008\u0012\u0004\u0012\u00020\r`\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u000cj\u0008\u0012\u0004\u0012\u00020\u0012`\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006>"
    }
    d2 = {
        "Lcom/movieboxpro/android/tv/home/TvShowsFragment;",
        "Lcom/movieboxpro/android/base/BaseLazyFragment;",
        "Lcom/movieboxpro/android/view/dialog/FilterDialogFragment$OnFilterDoneListener;",
        "Lcom/movieboxpro/android/tv/home/SpecialFilterFragment$OnTopFilterClickListener;",
        "Lcom/movieboxpro/android/listener/OnVideoListFocusListener;",
        "<init>",
        "()V",
        "fragment",
        "Lcom/movieboxpro/android/tv/home/TvShowsListFragment;",
        "hud",
        "Lcom/kaopiz/kprogresshud/KProgressHUD;",
        "geners",
        "Ljava/util/ArrayList;",
        "Lcom/movieboxpro/android/model/common/Gener;",
        "Lkotlin/collections/ArrayList;",
        "filterFragment",
        "Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;",
        "countryList",
        "Lcom/movieboxpro/android/model/FilterCountry;",
        "specialFilterFragment",
        "Lcom/movieboxpro/android/tv/home/SpecialFilterFragment;",
        "binding",
        "Lcom/movieboxpro/androidtv/databinding/FragmentMoviesBinding;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "",
        "view",
        "refreshData",
        "initData",
        "initListener",
        "requestCountry",
        "openFilter",
        "onFocusUp",
        "onFocus",
        "isAnimation",
        "",
        "showTopFilter",
        "hideTopFilter",
        "onFilterDone",
        "sort",
        "",
        "year",
        "gener",
        "rating",
        "quality",
        "country",
        "imdbRating",
        "tomatoMeter",
        "onFilterClicked",
        "selected",
        "id",
        "requestGener",
        "showLoading",
        "hideLoading",
        "initView",
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
.field private binding:Lcom/movieboxpro/androidtv/databinding/FragmentMoviesBinding;

.field private countryList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/movieboxpro/android/model/FilterCountry;",
            ">;"
        }
    .end annotation
.end field

.field private filterFragment:Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;

.field private fragment:Lcom/movieboxpro/android/tv/home/TvShowsListFragment;

.field private geners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/movieboxpro/android/model/common/Gener;",
            ">;"
        }
    .end annotation
.end field

.field private hud:Lcom/kaopiz/kprogresshud/KProgressHUD;

.field private isAnimation:Z

.field private specialFilterFragment:Lcom/movieboxpro/android/tv/home/SpecialFilterFragment;


# direct methods
.method public static synthetic $r8$lambda$1aJ0gkpIbSA7yAJ3fz6PbhpduOI(Ljava/lang/String;)Lcom/movieboxpro/android/utils/PrefsUtils;
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/tv/home/TvShowsFragment;->requestCountry$lambda$7(Ljava/lang/String;)Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$2HcquM3uNNBxSDJCzDcKNMC6nFY(Lcom/movieboxpro/android/tv/home/TvShowsFragment;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/tv/home/TvShowsFragment;->requestCountry$lambda$5(Lcom/movieboxpro/android/tv/home/TvShowsFragment;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$4iQmqXAj5tultuPCahjKF_bb-2E(Lcom/movieboxpro/android/utils/PrefsUtils;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/tv/home/TvShowsFragment;->requestCountry$lambda$9(Lcom/movieboxpro/android/utils/PrefsUtils;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8EqVNEEwqE0vZAxN_u5E9G8oVhY(Lcom/movieboxpro/android/tv/home/TvShowsFragment;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/tv/home/TvShowsFragment;->requestCountry$lambda$4(Lcom/movieboxpro/android/tv/home/TvShowsFragment;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AFIdrK_8-VpBvy4eP_NGPmFzFHU(Ljava/lang/String;)Lcom/movieboxpro/android/model/CountryResponse;
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/tv/home/TvShowsFragment;->requestCountry$lambda$2(Ljava/lang/String;)Lcom/movieboxpro/android/model/CountryResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$F_cE-adp2RBB9gegUrD12rAqXE4(Lcom/movieboxpro/android/tv/home/TvShowsFragment;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/tv/home/TvShowsFragment;->requestCountry$lambda$12(Lcom/movieboxpro/android/tv/home/TvShowsFragment;Lkotlin/Unit;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RaxCsIBgrGXTYdWYERZeodprXZ0(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/tv/home/TvShowsFragment;->initListener$lambda$0(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$S3Jn_B9TNywogJ5LpkT8HeLHe2o(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/movieboxpro/android/model/CountryResponse;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/tv/home/TvShowsFragment;->requestCountry$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/movieboxpro/android/model/CountryResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_-hHZRtQkhhZ8lg7aV_J0yJjmos(Lcom/movieboxpro/android/tv/home/TvShowsFragment;Lcom/movieboxpro/android/model/CountryResponse;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/tv/home/TvShowsFragment;->requestCountry$lambda$6(Lcom/movieboxpro/android/tv/home/TvShowsFragment;Lcom/movieboxpro/android/model/CountryResponse;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nie-1AuAwURF3mJWYQGH4GTV11I(Lcom/movieboxpro/android/tv/home/TvShowsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/tv/home/TvShowsFragment;->initListener$lambda$1(Lcom/movieboxpro/android/tv/home/TvShowsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qG2yEZx5gWEvlft5DrV6E_03XQw(Ljava/util/List;Ljava/util/List;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/tv/home/TvShowsFragment;->requestGener$lambda$13(Ljava/util/List;Ljava/util/List;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uBJBhddFIRYQ-YX_JfvTbqqsbkM(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/tv/home/TvShowsFragment;->requestCountry$lambda$11(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ufST3ceeEZg02B8ndWgQuM7EfOY(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/movieboxpro/android/utils/PrefsUtils;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/tv/home/TvShowsFragment;->requestCountry$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$z3haynEH3UTjsuaGH1JcvTFh04I(Lcom/movieboxpro/android/tv/home/TvShowsFragment;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/tv/home/TvShowsFragment;->requestCountry$lambda$10(Lcom/movieboxpro/android/tv/home/TvShowsFragment;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/movieboxpro/android/base/BaseLazyFragment;-><init>()V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/movieboxpro/android/tv/home/TvShowsFragment;->geners:Ljava/util/ArrayList;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/movieboxpro/android/tv/home/TvShowsFragment;->countryList:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/movieboxpro/android/tv/home/TvShowsFragment;)Lcom/movieboxpro/androidtv/databinding/FragmentMoviesBinding;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/movieboxpro/android/tv/home/TvShowsFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentMoviesBinding;

    return-object p0
.end method

.method public static final synthetic access$getGeners$p(Lcom/movieboxpro/android/tv/home/TvShowsFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/movieboxpro/android/tv/home/TvShowsFragment;->geners:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getSpecialFilterFragment$p(Lcom/movieboxpro/android/tv/home/TvShowsFragment;)Lcom/movieboxpro/android/tv/home/SpecialFilterFragment;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/movieboxpro/android/tv/home/TvShowsFragment;->specialFilterFragment:Lcom/movieboxpro/android/tv/home/SpecialFilterFragment;

    return-object p0
.end method

.method public static final synthetic access$hideLoading(Lcom/movieboxpro/android/tv/home/TvShowsFragment;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/movieboxpro/android/tv/home/TvShowsFragment;->hideLoading()V

    return-void
.end method

.method public static final synthetic access$setAnimation$p(Lcom/movieboxpro/android/tv/home/TvShowsFragment;Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/movieboxpro/android/tv/home/TvShowsFragment;->isAnimation:Z

    return-void
.end method

.method public static final synthetic access$setSpecialFilterFragment$p(Lcom/movieboxpro/android/tv/home/TvShowsFragment;Lcom/movieboxpro/android/tv/home/SpecialFilterFragment;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/movieboxpro/android/tv/home/TvShowsFragment;->specialFilterFragment:Lcom/movieboxpro/android/tv/home/SpecialFilterFragment;

    return-void
.end method

.method public static final synthetic access$showLoading(Lcom/movieboxpro/android/tv/home/TvShowsFragment;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/movieboxpro/android/tv/home/TvShowsFragment;->showLoading()V

    return-void
.end method

.method private final hideLoading()V
    .locals 4

    .line 273
    iget-object v0, p0, Lcom/movieboxpro/android/tv/home/TvShowsFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentMoviesBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentMoviesBinding;->flLoading:Landroid/widget/FrameLayout;

    const-string v3, "flLoading"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 274
    iget-object v0, p0, Lcom/movieboxpro/android/tv/home/TvShowsFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentMoviesBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/movieboxpro/androidtv/databinding/FragmentMoviesBinding;->progressBar:Landroid/widget/ProgressBar;

    const-string v1, "progressBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    return-void
.end method

.method private final hideTopFilter()V
    .locals 4

    .line 191
    iget-boolean v0, p0, Lcom/movieboxpro/android/tv/home/TvShowsFragment;->isAnimation:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/movieboxpro/android/tv/home/TvShowsFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentMoviesBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentMoviesBinding;->llTopFilter:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    goto :goto_1

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/movieboxpro/android/tv/home/TvShowsFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentMoviesBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentMoviesBinding;->container:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v3, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v3, Lcom/movieboxpro/android/tv/home/TvShowsFragment$hideTopFilter$1;

    invoke-direct {v3, p0}, Lcom/movieboxpro/android/tv/home/TvShowsFragment$hideTopFilter$1;-><init>(Lcom/movieboxpro/android/tv/home/TvShowsFragment;)V

    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 212
    iget-object v3, p0, Lcom/movieboxpro/android/tv/home/TvShowsFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentMoviesBinding;

    if-nez v3, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v3

    :goto_0
    iget-object v1, v1, Lcom/movieboxpro/androidtv/databinding/FragmentMoviesBinding;->llTopFilter:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    :cond_4
    :goto_1
    return-void
.end method

.method private final initData()V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/movieboxpro/android/tv/home/TvShowsFragment;->requestGener()V

    return-void
.end method

.method private final initListener()V
    .locals 4

    .line 71
    iget-object v0, p0, Lcom/movieboxpro/android/tv/home/TvShowsFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentMoviesBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentMoviesBinding;->clFilter:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Lcom/movieboxpro/android/tv/home/TvShowsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lcom/movieboxpro/android/tv/home/TvShowsFragment$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 81
    iget-object v0, p0, Lcom/movieboxpro/android/tv/home/TvShowsFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentMoviesBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/movieboxpro/androidtv/databinding/FragmentMoviesBinding;->clFilter:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/movieboxpro/android/tv/home/TvShowsFragment$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/tv/home/TvShowsFragment$$ExternalSyntheticLambda5;-><init>(Lcom/movieboxpro/android/tv/home/TvShowsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final initListener$lambda$0(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 72
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    const/4 p2, 0x1

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x13

    if-ne p1, p0, :cond_1

    .line 75
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p0

    new-instance p1, Lcom/movieboxpro/android/event/ListFocusUpEvent;

    invoke-direct {p1}, Lcom/movieboxpro/android/event/ListFocusUpEvent;-><init>()V

    invoke-virtual {p0, p1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final initListener$lambda$1(Lcom/movieboxpro/android/tv/home/TvShowsFragment;Landroid/view/View;)V
    .locals 0

    .line 82
    iget-object p1, p0, Lcom/movieboxpro/android/tv/home/TvShowsFragment;->countryList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 83
    invoke-direct {p0}, Lcom/movieboxpro/android/tv/home/TvShowsFragment;->requestCountry()V

    goto :goto_0

    .line 85
    :cond_0
    invoke-direct {p0}, Lcom/movieboxpro/android/tv/home/TvShowsFragment;->openFilter()V

    :goto_0
    return-void
.end method

.method private final initView()V
    .locals 3

    .line 278
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/home/TvShowsFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kaopiz/kprogresshud/KProgressHUD;->create(Landroid/content/Context;)Lcom/kaopiz/kprogresshud/KProgressHUD;

    move-result-object v0

    .line 279
    sget-object v1, Lcom/kaopiz/kprogresshud/KProgressHUD$Style;->SPIN_INDETERMINATE:Lcom/kaopiz/kprogresshud/KProgressHUD$Style;

    invoke-virtual {v0, v1}, Lcom/kaopiz/kprogresshud/KProgressHUD;->setStyle(Lcom/kaopiz/kprogresshud/KProgressHUD$Style;)Lcom/kaopiz/kprogresshud/KProgressHUD;

    move-result-object v0

    const/4 v1, 0x1

    .line 280
    invoke-virtual {v0, v1}, Lcom/kaopiz/kprogresshud/KProgressHUD;->setCancellable(Z)Lcom/kaopiz/kprogresshud/KProgressHUD;

    move-result-object v0

    .line 281
    invoke-virtual {v0, v1}, Lcom/kaopiz/kprogresshud/KProgressHUD;->setAnimationSpeed(I)Lcom/kaopiz/kprogresshud/KProgressHUD;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    .line 282
    invoke-virtual {v0, v1}, Lcom/kaopiz/kprogresshud/KProgressHUD;->setDimAmount(F)Lcom/kaopiz/kprogresshud/KProgressHUD;

    move-result-object v0

    .line 278
    iput-object v0, p0, Lcom/movieboxpro/android/tv/home/TvShowsFragment;->hud:Lcom/kaopiz/kprogresshud/KProgressHUD;

    .line 283
    new-instance v0, Lcom/movieboxpro/android/tv/home/TvShowsListFragment;

    invoke-direct {v0}, Lcom/movieboxpro/android/tv/home/TvShowsListFragment;-><init>()V

    iput-object v0, p0, Lcom/movieboxpro/android/tv/home/TvShowsFragment;->fragment:Lcom/movieboxpro/android/tv/home/TvShowsListFragment;

    .line 284
    move-object v1, p0

    check-cast v1, Lcom/movieboxpro/android/listener/OnVideoListFocusListener;

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/tv/home/TvShowsListFragment;->setFocusUpListener(Lcom/movieboxpro/android/listener/OnVideoListFocusListener;)V

    .line 285
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/home/TvShowsFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/movieboxpro/android/tv/home/TvShowsFragment;->fragment:Lcom/movieboxpro/android/tv/home/TvShowsListFragment;

    if-nez v1, :cond_0

    const-string v1, "fragment"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Landroidx/fragment/app/Fragment;

    sget v2, Lcom/movieboxpro/androidtv/R$id;->frameLayout:I

    invoke-static {v0, v1, v2}, Lcom/movieboxpro/android/utils/FragmentUtils;->add(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method private final openFilter()V
    .locals 4

    .line 144
    iget-object v0, p0, Lcom/movieboxpro/android/tv/home/TvShowsFragment;->filterFragment:Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;

    const-string v1, "FilterDialogFragment"

    if-nez v0, :cond_2

    .line 145
    sget-object v0, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->Companion:Lcom/movieboxpro/android/view/dialog/FilterDialogFragment$Companion;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment$Companion;->newInstance(Z)Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/tv/home/TvShowsFragment;->filterFragment:Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;

    if-eqz v0, :cond_0

    .line 146
    iget-object v2, p0, Lcom/movieboxpro/android/tv/home/TvShowsFragment;->geners:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->setGener(Ljava/util/List;)V

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/tv/home/TvShowsFragment;->filterFragment:Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/movieboxpro/android/tv/home/TvShowsFragment;->countryList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->setCountry(Ljava/util/ArrayList;)V

    .line 148
    iget-object v0, p0, Lcom/movieboxpro/android/tv/home/TvShowsFragment;->filterFragment:Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment$OnFilterDoneListener;

    invoke-virtual {v0, v2}, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->setOnListener(Lcom/movieboxpro/android/view/dialog/FilterDialogFragment$OnFilterDoneListener;)V

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/movieboxpro/android/tv/home/TvShowsFragment;->filterFragment:Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/home/TvShowsFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-class v3, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;

    invoke-virtual {v0, v2, v1}, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 151
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/home/TvShowsFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-class v3, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;

    invoke-virtual {v0, v2, v1}, Lcom/movieboxpro/android/view/dialog/FilterDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final requestCountry()V
    .locals 14

    .line 91
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v0

    const-string v1, "movie_country_list"

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/utils/PrefsUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    const-string v1, "compose(...)"

    const/4 v2, 0x1

    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 92
    const-string v3, "box_type"

    const-string v4, "Movie_country_list"

    const-string v5, "as(...)"

    if-nez v0, :cond_0

    .line 93
    sget-object v0, Lcom/movieboxpro/android/http/HttpRequest;->Companion:Lcom/movieboxpro/android/http/HttpRequest$Companion;

    invoke-virtual {v0, v4}, Lcom/movieboxpro/android/http/HttpRequest$Companion;->post(Ljava/lang/String;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/movieboxpro/android/http/HttpRequest;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/movieboxpro/android/http/HttpRequest;->asRequest()Lio/reactivex/Observable;

    move-result-object v0

    .line 288
    const-class v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/movieboxpro/android/utils/RxUtils;->rxTranslate2Bean(Ljava/lang/Class;)Lio/reactivex/ObservableTransformer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/movieboxpro/android/tv/home/TvShowsFragment$$ExternalSyntheticLambda7;

    invoke-direct {v1}, Lcom/movieboxpro/android/tv/home/TvShowsFragment$$ExternalSyntheticLambda7;-><init>()V

    .line 95
    new-instance v2, Lcom/movieboxpro/android/tv/home/TvShowsFragment$$ExternalSyntheticLambda9;

    invoke-direct {v2, v1}, Lcom/movieboxpro/android/tv/home/TvShowsFragment$$ExternalSyntheticLambda9;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 99
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 100
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/RxUtils;->bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableConverter;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    .line 95
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 101
    new-instance v7, Lcom/movieboxpro/android/tv/home/TvShowsFragment$$ExternalSyntheticLambda10;

    invoke-direct {v7, p0}, Lcom/movieboxpro/android/tv/home/TvShowsFragment$$ExternalSyntheticLambda10;-><init>(Lcom/movieboxpro/android/tv/home/TvShowsFragment;)V

    new-instance v9, Lcom/movieboxpro/android/tv/home/TvShowsFragment$$ExternalSyntheticLambda11;

    invoke-direct {v9, p0}, Lcom/movieboxpro/android/tv/home/TvShowsFragment$$ExternalSyntheticLambda11;-><init>(Lcom/movieboxpro/android/tv/home/TvShowsFragment;)V

    new-instance v11, Lcom/movieboxpro/android/tv/home/TvShowsFragment$$ExternalSyntheticLambda12;

    invoke-direct {v11, p0}, Lcom/movieboxpro/android/tv/home/TvShowsFragment$$ExternalSyntheticLambda12;-><init>(Lcom/movieboxpro/android/tv/home/TvShowsFragment;)V

    const/16 v12, 0xa

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v13}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->subscribeTo$default(Lcom/uber/autodispose/ObservableSubscribeProxy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    goto/16 :goto_0

    .line 116
    :cond_0
    iget-object v6, p0, Lcom/movieboxpro/android/tv/home/TvShowsFragment;->countryList:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 117
    sget-object v6, Lcom/movieboxpro/android/http/HttpRequest;->Companion:Lcom/movieboxpro/android/http/HttpRequest$Companion;

    invoke-virtual {v6, v4}, Lcom/movieboxpro/android/http/HttpRequest$Companion;->post(Ljava/lang/String;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Lcom/movieboxpro/android/http/HttpRequest;->param(Ljava/lang/String;Ljava/lang/Object;)Lcom/movieboxpro/android/http/HttpRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/movieboxpro/android/http/HttpRequest;->asRequest()Lio/reactivex/Observable;

    move-result-object v2

    .line 289
    const-class v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/movieboxpro/android/utils/RxUtils;->rxTranslate2Bean(Ljava/lang/Class;)Lio/reactivex/ObservableTransformer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/movieboxpro/android/tv/home/TvShowsFragment$$ExternalSyntheticLambda13;

    invoke-direct {v1}, Lcom/movieboxpro/android/tv/home/TvShowsFragment$$ExternalSyntheticLambda13;-><init>()V

    .line 119
    new-instance v3, Lcom/movieboxpro/android/tv/home/TvShowsFragment$$ExternalSyntheticLambda1;

    invoke-direct {v3, v1}, Lcom/movieboxpro/android/tv/home/TvShowsFragment$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 122
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v1

    .line 123
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v2}, Lcom/movieboxpro/android/utils/RxUtils;->bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    check-cast v2, Lio/reactivex/ObservableConverter;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    .line 119
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v1

    check-cast v6, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 124
    new-instance v11, Lcom/movieboxpro/android/tv/home/TvShowsFragment$$ExternalSyntheticLambda2;

    invoke-direct {v11}, Lcom/movieboxpro/android/tv/home/TvShowsFragment$$ExternalSyntheticLambda2;-><init>()V

    const/16 v12, 0xf

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v13}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->subscribeTo$default(Lcom/uber/autodispose/ObservableSubscribeProxy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 128
    :cond_1
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    .line 129
    new-instance v2, Lcom/movieboxpro/android/tv/home/TvShowsFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, v0}, Lcom/movieboxpro/android/tv/home/TvShowsFragment$$ExternalSyntheticLambda3;-><init>(Lcom/movieboxpro/android/tv/home/TvShowsFragment;Ljava/lang/String;)V

    new-instance v0, Lcom/movieboxpro/android/tv/home/TvShowsFragment$$ExternalSyntheticLambda4;

    invoke-direct {v0, v2}, Lcom/movieboxpro/android/tv/home/TvShowsFragment$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 133
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 134
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/RxUtils;->bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableConverter;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    .line 129
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 135
    new-instance v11, Lcom/movieboxpro/android/tv/home/TvShowsFragment$$ExternalSyntheticLambda8;

    invoke-direct {v11, p0}, Lcom/movieboxpro/android/tv/home/TvShowsFragment$$ExternalSyntheticLambda8;-><init>(Lcom/movieboxpro/android/tv/home/TvShowsFragment;)V

    const/16 v12, 0xf

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v13}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->subscribeTo$default(Lcom/uber/autodispose/ObservableSubscribeProxy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    :goto_0
    return-void
.end method

.method private static final requestCountry$lambda$10(Lcom/movieboxpro/android/tv/home/TvShowsFragment;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    const-class p2, Lcom/movieboxpro/android/model/CountryResponse;

    invoke-static {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/CountryResponse;

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/CountryResponse;->getCountry_list()Ljava/util/ArrayList;

    move-result-object p1

    const-string p2, "getCountry_list(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iput-object p1, p0, Lcom/movieboxpro/android/tv/home/TvShowsFragment;->countryList:Ljava/util/ArrayList;

    .line 132
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final requestCountry$lambda$11(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final requestCountry$lambda$12(Lcom/movieboxpro/android/tv/home/TvShowsFragment;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .line 137
    invoke-direct {p0}, Lcom/movieboxpro/android/tv/home/TvShowsFragment;->openFilter()V

    .line 138
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final requestCountry$lambda$2(Ljava/lang/String;)Lcom/movieboxpro/android/model/CountryResponse;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v0

    const-string v1, "movie_country_list"

    invoke-virtual {v0, v1, p0}, Lcom/movieboxpro/android/utils/PrefsUtils;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/movieboxpro/android/utils/PrefsUtils;

    .line 97
    const-class v0, Lcom/movieboxpro/android/model/CountryResponse;

    invoke-static {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/android/model/CountryResponse;

    return-object p0
.end method

.method private static final requestCountry$lambda$3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/movieboxpro/android/model/CountryResponse;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/android/model/CountryResponse;

    return-object p0
.end method

.method private static final requestCountry$lambda$4(Lcom/movieboxpro/android/tv/home/TvShowsFragment;Lcom/movieboxpro/android/http/ApiException;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-direct {p0}, Lcom/movieboxpro/android/tv/home/TvShowsFragment;->hideLoading()V

    .line 112
    invoke-virtual {p1}, Lcom/movieboxpro/android/http/ApiException;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Load failed:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final requestCountry$lambda$5(Lcom/movieboxpro/android/tv/home/TvShowsFragment;Lio/reactivex/disposables/Disposable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-direct {p0}, Lcom/movieboxpro/android/tv/home/TvShowsFragment;->showLoading()V

    .line 104
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final requestCountry$lambda$6(Lcom/movieboxpro/android/tv/home/TvShowsFragment;Lcom/movieboxpro/android/model/CountryResponse;)Lkotlin/Unit;
    .locals 1

    .line 106
    invoke-direct {p0}, Lcom/movieboxpro/android/tv/home/TvShowsFragment;->hideLoading()V

    .line 107
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/CountryResponse;->getCountry_list()Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "getCountry_list(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/movieboxpro/android/tv/home/TvShowsFragment;->countryList:Ljava/util/ArrayList;

    .line 108
    invoke-direct {p0}, Lcom/movieboxpro/android/tv/home/TvShowsFragment;->openFilter()V

    .line 109
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final requestCountry$lambda$7(Ljava/lang/String;)Lcom/movieboxpro/android/utils/PrefsUtils;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object v0

    const-string v1, "movie_country_list"

    invoke-virtual {v0, v1, p0}, Lcom/movieboxpro/android/utils/PrefsUtils;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object p0

    return-object p0
.end method

.method private static final requestCountry$lambda$8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/movieboxpro/android/utils/PrefsUtils;
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/android/utils/PrefsUtils;

    return-object p0
.end method

.method private static final requestCountry$lambda$9(Lcom/movieboxpro/android/utils/PrefsUtils;)Lkotlin/Unit;
    .locals 0

    .line 126
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final requestGener()V
    .locals 3

    .line 232
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getService()Lcom/movieboxpro/android/http/APIService;

    move-result-object v0

    const-string v1, "Top_list"

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lcom/movieboxpro/android/http/APIService;->Top_list(Ljava/lang/String;I)Lio/reactivex/Observable;

    move-result-object v0

    .line 233
    const-class v1, Lcom/movieboxpro/android/model/SpecialFilterModel;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/RxUtils;->rxTranslate2List(Ljava/lang/Class;)Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 235
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getService()Lcom/movieboxpro/android/http/APIService;

    move-result-object v1

    .line 236
    const-string v2, "Cat_list"

    .line 235
    invoke-interface {v1, v2}, Lcom/movieboxpro/android/http/APIService;->Cat_list(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v1

    .line 238
    const-class v2, Lcom/movieboxpro/android/model/common/Gener;

    invoke-static {v2}, Lcom/movieboxpro/android/utils/RxUtils;->rxTranslate2List(Ljava/lang/Class;)Lio/reactivex/ObservableTransformer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v1

    .line 240
    check-cast v0, Lio/reactivex/ObservableSource;

    check-cast v1, Lio/reactivex/ObservableSource;

    new-instance v2, Lcom/movieboxpro/android/tv/home/TvShowsFragment$$ExternalSyntheticLambda6;

    invoke-direct {v2}, Lcom/movieboxpro/android/tv/home/TvShowsFragment$$ExternalSyntheticLambda6;-><init>()V

    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    .line 244
    invoke-static {}, Lcom/movieboxpro/android/utils/RxUtils;->rxSchedulerHelper()Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 245
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/RxUtils;->bindLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableConverter;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    .line 246
    new-instance v1, Lcom/movieboxpro/android/tv/home/TvShowsFragment$requestGener$2;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/tv/home/TvShowsFragment$requestGener$2;-><init>(Lcom/movieboxpro/android/tv/home/TvShowsFragment;)V

    check-cast v1, Lio/reactivex/Observer;

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method private static final requestGener$lambda$13(Ljava/util/List;Ljava/util/List;)Lkotlin/Pair;
    .locals 1

    const-string v0, "t1"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final showLoading()V
    .locals 4

    .line 267
    iget-object v0, p0, Lcom/movieboxpro/android/tv/home/TvShowsFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentMoviesBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentMoviesBinding;->flLoading:Landroid/widget/FrameLayout;

    const-string v3, "flLoading"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 268
    iget-object v0, p0, Lcom/movieboxpro/android/tv/home/TvShowsFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentMoviesBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/movieboxpro/androidtv/databinding/FragmentMoviesBinding;->progressBar:Landroid/widget/ProgressBar;

    const-string v1, "progressBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    return-void
.end method

.method private final showTopFilter()V
    .locals 4

    .line 166
    iget-boolean v0, p0, Lcom/movieboxpro/android/tv/home/TvShowsFragment;->isAnimation:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/movieboxpro/android/tv/home/TvShowsFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentMoviesBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentMoviesBinding;->llTopFilter:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/movieboxpro/android/tv/home/TvShowsFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentMoviesBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentMoviesBinding;->llTopFilter:Landroid/widget/LinearLayout;

    const-string v3, "llTopFilter"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 170
    iget-object v0, p0, Lcom/movieboxpro/android/tv/home/TvShowsFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentMoviesBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentMoviesBinding;->container:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v3, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v3, Lcom/movieboxpro/android/tv/home/TvShowsFragment$showTopFilter$1;

    invoke-direct {v3, p0}, Lcom/movieboxpro/android/tv/home/TvShowsFragment$showTopFilter$1;-><init>(Lcom/movieboxpro/android/tv/home/TvShowsFragment;)V

    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 187
    iget-object v3, p0, Lcom/movieboxpro/android/tv/home/TvShowsFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentMoviesBinding;

    if-nez v3, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v3

    :goto_0
    iget-object v1, v1, Lcom/movieboxpro/androidtv/databinding/FragmentMoviesBinding;->llTopFilter:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 51
    invoke-static {p1, p2, p3}, Lcom/movieboxpro/androidtv/databinding/FragmentMoviesBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/movieboxpro/androidtv/databinding/FragmentMoviesBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/movieboxpro/android/tv/home/TvShowsFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentMoviesBinding;

    if-nez p1, :cond_0

    .line 52
    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/movieboxpro/androidtv/databinding/FragmentMoviesBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onFilterClicked(ZLjava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/movieboxpro/android/tv/home/TvShowsFragment;->fragment:Lcom/movieboxpro/android/tv/home/TvShowsListFragment;

    if-nez v0, :cond_0

    const-string v0, "fragment"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/movieboxpro/android/tv/home/TvShowsListFragment;->refreshData(ZLjava/lang/String;)V

    return-void
.end method

.method public onFilterDone(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    const-string v1, "sort"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "year"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "gener"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "rating"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "quality"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "country"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "imdbRating"

    move-object/from16 v7, p7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tomatoMeter"

    move-object/from16 v8, p8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    iget-object v1, v0, Lcom/movieboxpro/android/tv/home/TvShowsFragment;->fragment:Lcom/movieboxpro/android/tv/home/TvShowsListFragment;

    const/4 v15, 0x0

    if-nez v1, :cond_0

    const-string v1, "fragment"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v15

    :cond_0
    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v1 .. v8}, Lcom/movieboxpro/android/tv/home/TvShowsListFragment;->refreshData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iget-object v1, v0, Lcom/movieboxpro/android/tv/home/TvShowsFragment;->specialFilterFragment:Lcom/movieboxpro/android/tv/home/SpecialFilterFragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/movieboxpro/android/tv/home/SpecialFilterFragment;->resetFilter()V

    .line 219
    :cond_1
    move-object v1, v10

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "binding"

    if-eqz v1, :cond_3

    move-object v1, v11

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v12

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v13

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v14

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "released"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 220
    iget-object v1, v0, Lcom/movieboxpro/android/tv/home/TvShowsFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentMoviesBinding;

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v15, v1

    :goto_0
    iget-object v1, v15, Lcom/movieboxpro/androidtv/databinding/FragmentMoviesBinding;->imageView6:Landroid/widget/ImageView;

    sget v2, Lcom/movieboxpro/androidtv/R$mipmap;->ic_filter:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 222
    :cond_3
    iget-object v1, v0, Lcom/movieboxpro/android/tv/home/TvShowsFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentMoviesBinding;

    if-nez v1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v15, v1

    :goto_1
    iget-object v1, v15, Lcom/movieboxpro/androidtv/databinding/FragmentMoviesBinding;->imageView6:Landroid/widget/ImageView;

    sget v2, Lcom/movieboxpro/androidtv/R$mipmap;->ic_filter_select:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_2
    return-void
.end method

.method public onFocus()V
    .locals 0

    .line 161
    invoke-direct {p0}, Lcom/movieboxpro/android/tv/home/TvShowsFragment;->hideTopFilter()V

    return-void
.end method

.method public onFocusUp()V
    .locals 1

    .line 156
    invoke-direct {p0}, Lcom/movieboxpro/android/tv/home/TvShowsFragment;->showTopFilter()V

    .line 157
    iget-object v0, p0, Lcom/movieboxpro/android/tv/home/TvShowsFragment;->specialFilterFragment:Lcom/movieboxpro/android/tv/home/SpecialFilterFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movieboxpro/android/tv/home/SpecialFilterFragment;->requestFocus()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-super {p0, p1, p2}, Lcom/movieboxpro/android/base/BaseLazyFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 57
    invoke-direct {p0}, Lcom/movieboxpro/android/tv/home/TvShowsFragment;->initView()V

    .line 58
    invoke-direct {p0}, Lcom/movieboxpro/android/tv/home/TvShowsFragment;->initData()V

    .line 59
    invoke-direct {p0}, Lcom/movieboxpro/android/tv/home/TvShowsFragment;->initListener()V

    return-void
.end method

.method public final refreshData()V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/movieboxpro/android/tv/home/TvShowsFragment;->fragment:Lcom/movieboxpro/android/tv/home/TvShowsListFragment;

    if-nez v0, :cond_0

    const-string v0, "fragment"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/movieboxpro/android/tv/home/TvShowsListFragment;->startRefresh()V

    return-void
.end method
