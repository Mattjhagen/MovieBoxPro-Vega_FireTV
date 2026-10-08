.class public final Lcom/movieboxpro/android/view/fragment/home/HomeFragment;
.super Lcom/movieboxpro/android/base/BaseBindingFragment;
.source "HomeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeFragment.kt\ncom/movieboxpro/android/view/fragment/home/HomeFragment\n+ 2 DataBindingFragment.kt\ncom/snowtop/diskpanda/utils/databinding/DataBindingFragmentKt\n*L\n1#1,54:1\n13#2:55\n*S KotlinDebug\n*F\n+ 1 HomeFragment.kt\ncom/movieboxpro/android/view/fragment/home/HomeFragment\n*L\n13#1:55\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u000c\u001a\u00020\rJ\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\rJ\u0008\u0010\u0012\u001a\u00020\rH\u0016J\u0008\u0010\u0013\u001a\u00020\rH\u0016R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/fragment/home/HomeFragment;",
        "Lcom/movieboxpro/android/base/BaseBindingFragment;",
        "<init>",
        "()V",
        "binding",
        "Lcom/movieboxpro/androidtv/databinding/FragmentHomeBinding;",
        "getBinding",
        "()Lcom/movieboxpro/androidtv/databinding/FragmentHomeBinding;",
        "binding$delegate",
        "Lcom/snowtop/diskpanda/utils/databinding/FragmentBindingDelegate;",
        "featuredFragment",
        "Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;",
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

.field private featuredFragment:Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;


# direct methods
.method public static synthetic $r8$lambda$o-L9s9IEGrU3QcNsvAu30_VdE48(Lcom/movieboxpro/android/view/fragment/home/HomeFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/view/fragment/home/HomeFragment;->initListener$lambda$0(Lcom/movieboxpro/android/view/fragment/home/HomeFragment;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/movieboxpro/androidtv/databinding/FragmentHomeBinding;"

    const-class v4, Lcom/movieboxpro/android/view/fragment/home/HomeFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/movieboxpro/android/view/fragment/home/HomeFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 11
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->fragment_home:I

    invoke-direct {p0, v0}, Lcom/movieboxpro/android/base/BaseBindingFragment;-><init>(I)V

    .line 13
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 55
    new-instance v1, Lcom/snowtop/diskpanda/utils/databinding/FragmentBindingDelegate;

    const-class v2, Lcom/movieboxpro/androidtv/databinding/FragmentHomeBinding;

    invoke-direct {v1, v2, v0}, Lcom/snowtop/diskpanda/utils/databinding/FragmentBindingDelegate;-><init>(Ljava/lang/Class;Landroidx/fragment/app/Fragment;)V

    .line 13
    iput-object v1, p0, Lcom/movieboxpro/android/view/fragment/home/HomeFragment;->binding$delegate:Lcom/snowtop/diskpanda/utils/databinding/FragmentBindingDelegate;

    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/movieboxpro/android/view/fragment/home/HomeFragment;)Lcom/movieboxpro/androidtv/databinding/FragmentHomeBinding;
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/movieboxpro/android/view/fragment/home/HomeFragment;->getBinding()Lcom/movieboxpro/androidtv/databinding/FragmentHomeBinding;

    move-result-object p0

    return-object p0
.end method

.method private final getBinding()Lcom/movieboxpro/androidtv/databinding/FragmentHomeBinding;
    .locals 4

    .line 13
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/home/HomeFragment;->binding$delegate:Lcom/snowtop/diskpanda/utils/databinding/FragmentBindingDelegate;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    sget-object v2, Lcom/movieboxpro/android/view/fragment/home/HomeFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/snowtop/diskpanda/utils/databinding/FragmentBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentHomeBinding;

    return-object v0
.end method

.method private static final initListener$lambda$0(Lcom/movieboxpro/android/view/fragment/home/HomeFragment;)V
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/movieboxpro/android/view/fragment/home/HomeFragment;->featuredFragment:Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;->refreshData()V

    :cond_0
    return-void
.end method


# virtual methods
.method public initData()V
    .locals 3

    .line 36
    invoke-direct {p0}, Lcom/movieboxpro/android/view/fragment/home/HomeFragment;->getBinding()Lcom/movieboxpro/androidtv/databinding/FragmentHomeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentHomeBinding;->frameLayout:Landroid/widget/FrameLayout;

    .line 37
    new-instance v0, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;

    invoke-direct {v0}, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;-><init>()V

    iput-object v0, p0, Lcom/movieboxpro/android/view/fragment/home/HomeFragment;->featuredFragment:Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;

    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/movieboxpro/android/view/fragment/home/HomeFragment$initData$1;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/fragment/home/HomeFragment$initData$1;-><init>(Lcom/movieboxpro/android/view/fragment/home/HomeFragment;)V

    check-cast v1, Lcom/movieboxpro/android/listener/RefreshListener;

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;->setRefreshListener(Lcom/movieboxpro/android/listener/RefreshListener;)V

    .line 52
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/fragment/home/HomeFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/movieboxpro/android/view/fragment/home/HomeFragment;->featuredFragment:Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroidx/fragment/app/Fragment;

    sget v2, Lcom/movieboxpro/androidtv/R$id;->frameLayout:I

    invoke-static {v0, v1, v2}, Lcom/movieboxpro/android/utils/FragmentUtils;->add(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public initListener()V
    .locals 2

    .line 21
    invoke-direct {p0}, Lcom/movieboxpro/android/view/fragment/home/HomeFragment;->getBinding()Lcom/movieboxpro/androidtv/databinding/FragmentHomeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentHomeBinding;->loadingView:Lcom/movieboxpro/android/view/widget/LoadingStatusView;

    new-instance v1, Lcom/movieboxpro/android/view/fragment/home/HomeFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/fragment/home/HomeFragment$$ExternalSyntheticLambda0;-><init>(Lcom/movieboxpro/android/view/fragment/home/HomeFragment;)V

    invoke-virtual {v0, v1}, Lcom/movieboxpro/android/view/widget/LoadingStatusView;->setListener(Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;)V

    return-void
.end method

.method public initView()V
    .locals 0

    return-void
.end method

.method public final isErrorShowing()Z
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/movieboxpro/android/view/fragment/home/HomeFragment;->getBinding()Lcom/movieboxpro/androidtv/databinding/FragmentHomeBinding;

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

    .line 29
    invoke-direct {p0}, Lcom/movieboxpro/android/view/fragment/home/HomeFragment;->getBinding()Lcom/movieboxpro/androidtv/databinding/FragmentHomeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentHomeBinding;->loadingView:Lcom/movieboxpro/android/view/widget/LoadingStatusView;

    invoke-virtual {v0}, Lcom/movieboxpro/android/view/widget/LoadingStatusView;->requestFocus()Z

    return-void
.end method

.method public final refreshData()V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/movieboxpro/android/view/fragment/home/HomeFragment;->featuredFragment:Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/movieboxpro/android/view/fragment/home/FeaturedFragment;->refreshData()V

    :cond_0
    return-void
.end method
