.class public final Lcom/movieboxpro/android/tv/list/PlayListHomeFragment;
.super Lcom/movieboxpro/android/base/BaseBindingFragment;
.source "PlayListHomeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlayListHomeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayListHomeFragment.kt\ncom/movieboxpro/android/tv/list/PlayListHomeFragment\n+ 2 DataBindingFragment.kt\ncom/snowtop/diskpanda/utils/databinding/DataBindingFragmentKt\n*L\n1#1,53:1\n13#2:54\n*S KotlinDebug\n*F\n+ 1 PlayListHomeFragment.kt\ncom/movieboxpro/android/tv/list/PlayListHomeFragment\n*L\n12#1:54\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u000c\u001a\u00020\rJ\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\rJ\u0008\u0010\u0012\u001a\u00020\rH\u0016J\u0008\u0010\u0013\u001a\u00020\rH\u0016R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/movieboxpro/android/tv/list/PlayListHomeFragment;",
        "Lcom/movieboxpro/android/base/BaseBindingFragment;",
        "<init>",
        "()V",
        "binding",
        "Lcom/movieboxpro/androidtv/databinding/FragmentHomeBinding;",
        "getBinding",
        "()Lcom/movieboxpro/androidtv/databinding/FragmentHomeBinding;",
        "binding$delegate",
        "Lcom/snowtop/diskpanda/utils/databinding/FragmentBindingDelegate;",
        "playListFragment",
        "Lcom/movieboxpro/android/tv/list/PlayListFragment;",
        "refreshData",
        "",
        "initListener",
        "isErrorShowing",
        "",
        "loadingViewFocus",
        "initView",
        "initData",
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


# instance fields
.field private final binding$delegate:Lcom/snowtop/diskpanda/utils/databinding/FragmentBindingDelegate;

.field private playListFragment:Lcom/movieboxpro/android/tv/list/PlayListFragment;


# direct methods
.method public static synthetic $r8$lambda$mt7vH8ap7Z8j7LbHBKXo_OpTu7k(Lcom/movieboxpro/android/tv/list/PlayListHomeFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/tv/list/PlayListHomeFragment;->initListener$lambda$0(Lcom/movieboxpro/android/tv/list/PlayListHomeFragment;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/movieboxpro/androidtv/databinding/FragmentHomeBinding;"

    const-class v4, Lcom/movieboxpro/android/tv/list/PlayListHomeFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/movieboxpro/android/tv/list/PlayListHomeFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 11
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->fragment_home:I

    invoke-direct {p0, v0}, Lcom/movieboxpro/android/base/BaseBindingFragment;-><init>(I)V

    .line 12
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 54
    new-instance v1, Lcom/snowtop/diskpanda/utils/databinding/FragmentBindingDelegate;

    const-class v2, Lcom/movieboxpro/androidtv/databinding/FragmentHomeBinding;

    invoke-direct {v1, v2, v0}, Lcom/snowtop/diskpanda/utils/databinding/FragmentBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 12
    iput-object v1, p0, Lcom/movieboxpro/android/tv/list/PlayListHomeFragment;->binding$delegate:Lcom/snowtop/diskpanda/utils/databinding/FragmentBindingDelegate;

    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/movieboxpro/android/tv/list/PlayListHomeFragment;)Lcom/movieboxpro/androidtv/databinding/FragmentHomeBinding;
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/movieboxpro/android/tv/list/PlayListHomeFragment;->getBinding()Lcom/movieboxpro/androidtv/databinding/FragmentHomeBinding;

    move-result-object p0

    return-object p0
.end method

.method private final getBinding()Lcom/movieboxpro/androidtv/databinding/FragmentHomeBinding;
    .locals 4

    .line 12
    iget-object v0, p0, Lcom/movieboxpro/android/tv/list/PlayListHomeFragment;->binding$delegate:Lcom/snowtop/diskpanda/utils/databinding/FragmentBindingDelegate;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    sget-object v2, Lcom/movieboxpro/android/tv/list/PlayListHomeFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/snowtop/diskpanda/utils/databinding/FragmentBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentHomeBinding;

    return-object v0
.end method

.method private static final initListener$lambda$0(Lcom/movieboxpro/android/tv/list/PlayListHomeFragment;)V
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/movieboxpro/android/tv/list/PlayListHomeFragment;->playListFragment:Lcom/movieboxpro/android/tv/list/PlayListFragment;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/list/PlayListFragment;->refreshData()V

    :cond_0
    return-void
.end method


# virtual methods
.method public initData()V
    .locals 3

    .line 35
    invoke-direct {p0}, Lcom/movieboxpro/android/tv/list/PlayListHomeFragment;->getBinding()Lcom/movieboxpro/androidtv/databinding/FragmentHomeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentHomeBinding;->frameLayout:Landroid/widget/FrameLayout;

    .line 36
    new-instance v0, Lcom/movieboxpro/android/tv/list/PlayListFragment;

    invoke-direct {v0}, Lcom/movieboxpro/android/tv/list/PlayListFragment;-><init>()V

    iput-object v0, p0, Lcom/movieboxpro/android/tv/list/PlayListHomeFragment;->playListFragment:Lcom/movieboxpro/android/tv/list/PlayListFragment;

    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/movieboxpro/android/tv/list/PlayListHomeFragment$initData$1;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/tv/list/PlayListHomeFragment$initData$1;-><init>(Lcom/movieboxpro/android/tv/list/PlayListHomeFragment;)V

    check-cast v1, Lcom/movieboxpro/android/listener/RefreshListener;

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/tv/list/PlayListFragment;->setRefreshListener(Lcom/movieboxpro/android/listener/RefreshListener;)V

    .line 51
    invoke-virtual {p0}, Lcom/movieboxpro/android/tv/list/PlayListHomeFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/movieboxpro/android/tv/list/PlayListHomeFragment;->playListFragment:Lcom/movieboxpro/android/tv/list/PlayListFragment;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroidx/fragment/app/Fragment;

    sget v2, Lcom/movieboxpro/androidtv/R$id;->frameLayout:I

    invoke-static {v0, v1, v2}, Lcom/movieboxpro/android/utils/FragmentUtils;->add(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public initListener()V
    .locals 2

    .line 20
    invoke-direct {p0}, Lcom/movieboxpro/android/tv/list/PlayListHomeFragment;->getBinding()Lcom/movieboxpro/androidtv/databinding/FragmentHomeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentHomeBinding;->loadingView:Lcom/movieboxpro/android/view/widget/LoadingStatusView;

    new-instance v1, Lcom/movieboxpro/android/tv/list/PlayListHomeFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/tv/list/PlayListHomeFragment$$ExternalSyntheticLambda0;-><init>(Lcom/movieboxpro/android/tv/list/PlayListHomeFragment;)V

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/widget/LoadingStatusView;->setListener(Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;)V

    return-void
.end method

.method public initView()V
    .locals 0

    return-void
.end method

.method public final isErrorShowing()Z
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/movieboxpro/android/tv/list/PlayListHomeFragment;->getBinding()Lcom/movieboxpro/androidtv/databinding/FragmentHomeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentHomeBinding;->loadingView:Lcom/movieboxpro/android/view/widget/LoadingStatusView;

    invoke-virtual {v0}, Lcom/movieboxpro/android/view/widget/LoadingStatusView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final loadingViewFocus()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/movieboxpro/android/tv/list/PlayListHomeFragment;->getBinding()Lcom/movieboxpro/androidtv/databinding/FragmentHomeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentHomeBinding;->loadingView:Lcom/movieboxpro/android/view/widget/LoadingStatusView;

    invoke-virtual {v0}, Lcom/movieboxpro/android/view/widget/LoadingStatusView;->requestFocus()Z

    return-void
.end method

.method public final refreshData()V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/movieboxpro/android/tv/list/PlayListHomeFragment;->playListFragment:Lcom/movieboxpro/android/tv/list/PlayListFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movieboxpro/android/tv/list/PlayListFragment;->refreshData()V

    :cond_0
    return-void
.end method
