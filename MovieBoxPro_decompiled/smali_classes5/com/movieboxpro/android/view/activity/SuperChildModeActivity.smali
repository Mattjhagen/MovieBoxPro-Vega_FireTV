.class public final Lcom/movieboxpro/android/view/activity/SuperChildModeActivity;
.super Lcom/movieboxpro/android/base/BaseBindingActivity;
.source "SuperChildModeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/view/activity/SuperChildModeActivity$MovieListFragment;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSuperChildModeActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuperChildModeActivity.kt\ncom/movieboxpro/android/view/activity/SuperChildModeActivity\n+ 2 DataBindingActivity.kt\ncom/snowtop/diskpanda/utils/databinding/DataBindingActivityKt\n*L\n1#1,109:1\n25#2:110\n*S KotlinDebug\n*F\n+ 1 SuperChildModeActivity.kt\ncom/movieboxpro/android/view/activity/SuperChildModeActivity\n*L\n23#1:110\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\r\u001a\u00020\u000bH\u0016J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/activity/SuperChildModeActivity;",
        "Lcom/movieboxpro/android/base/BaseBindingActivity;",
        "<init>",
        "()V",
        "binding",
        "Lcom/movieboxpro/androidtv/databinding/ActivitySuperChildModeBinding;",
        "getBinding",
        "()Lcom/movieboxpro/androidtv/databinding/ActivitySuperChildModeBinding;",
        "binding$delegate",
        "Lcom/movieboxpro/android/utils/ActivityDataBindingDelegate;",
        "initListener",
        "",
        "initData",
        "initView",
        "mExitTime",
        "",
        "onKeyDown",
        "",
        "keyCode",
        "",
        "event",
        "Landroid/view/KeyEvent;",
        "MovieListFragment",
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
.field private final binding$delegate:Lcom/movieboxpro/android/utils/ActivityDataBindingDelegate;

.field private mExitTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/movieboxpro/androidtv/databinding/ActivitySuperChildModeBinding;"

    const-class v4, Lcom/movieboxpro/android/view/activity/SuperChildModeActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/movieboxpro/android/view/activity/SuperChildModeActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 21
    invoke-direct {p0}, Lcom/movieboxpro/android/base/BaseBindingActivity;-><init>()V

    .line 23
    move-object v0, p0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 110
    new-instance v1, Lcom/movieboxpro/android/utils/ActivityDataBindingDelegate;

    const-class v2, Lcom/movieboxpro/androidtv/databinding/ActivitySuperChildModeBinding;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v2, v0}, Lcom/movieboxpro/android/utils/ActivityDataBindingDelegate;-><init>(Ljava/lang/Class;Landroid/app/Activity;)V

    .line 23
    iput-object v1, p0, Lcom/movieboxpro/android/view/activity/SuperChildModeActivity;->binding$delegate:Lcom/movieboxpro/android/utils/ActivityDataBindingDelegate;

    return-void
.end method

.method private final getBinding()Lcom/movieboxpro/androidtv/databinding/ActivitySuperChildModeBinding;
    .locals 4

    .line 23
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/SuperChildModeActivity;->binding$delegate:Lcom/movieboxpro/android/utils/ActivityDataBindingDelegate;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    sget-object v2, Lcom/movieboxpro/android/view/activity/SuperChildModeActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/utils/ActivityDataBindingDelegate;->getValue(Landroid/app/Activity;Lkotlin/reflect/KProperty;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivitySuperChildModeBinding;

    return-object v0
.end method


# virtual methods
.method public initData()V
    .locals 3

    .line 30
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/SuperChildModeActivity;->getBinding()Lcom/movieboxpro/androidtv/databinding/ActivitySuperChildModeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivitySuperChildModeBinding;->flContainer:Landroid/widget/FrameLayout;

    .line 31
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/SuperChildModeActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/movieboxpro/android/view/activity/SuperChildModeActivity$MovieListFragment;

    invoke-direct {v1}, Lcom/movieboxpro/android/view/activity/SuperChildModeActivity$MovieListFragment;-><init>()V

    check-cast v1, Landroidx/fragment/app/Fragment;

    sget v2, Lcom/movieboxpro/androidtv/R$id;->flContainer:I

    invoke-static {v0, v1, v2}, Lcom/movieboxpro/android/utils/FragmentUtils;->add(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public initListener()V
    .locals 0

    return-void
.end method

.method public initView()V
    .locals 0

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/movieboxpro/android/view/activity/SuperChildModeActivity;->mExitTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 p1, 0x0

    .line 41
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Press again to quit"

    invoke-static {p2, p1}, Lcom/movieboxpro/android/utils/ToastUtils;->showShort(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/movieboxpro/android/view/activity/SuperChildModeActivity;->mExitTime:J

    const/4 p1, 0x1

    return p1

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/SuperChildModeActivity;->finish()V

    .line 48
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/movieboxpro/android/base/BaseBindingActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
