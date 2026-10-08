.class public final Lcom/movieboxpro/android/view/activity/MoreWatchingActivity;
.super Lcom/movieboxpro/android/base/BaseBindingActivity;
.source "MoreWatchingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMoreWatchingActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoreWatchingActivity.kt\ncom/movieboxpro/android/view/activity/MoreWatchingActivity\n+ 2 DataBindingActivity.kt\ncom/snowtop/diskpanda/utils/databinding/DataBindingActivityKt\n*L\n1#1,810:1\n25#2:811\n*S KotlinDebug\n*F\n+ 1 MoreWatchingActivity.kt\ncom/movieboxpro/android/view/activity/MoreWatchingActivity\n*L\n50#1:811\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\r\u001a\u00020\u000bH\u0016R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/activity/MoreWatchingActivity;",
        "Lcom/movieboxpro/android/base/BaseBindingActivity;",
        "<init>",
        "()V",
        "binding",
        "Lcom/movieboxpro/androidtv/databinding/ActivityListLayoutBinding;",
        "getBinding",
        "()Lcom/movieboxpro/androidtv/databinding/ActivityListLayoutBinding;",
        "binding$delegate",
        "Lcom/movieboxpro/android/utils/ActivityDataBindingDelegate;",
        "initListener",
        "",
        "initData",
        "initView",
        "MoreWatchingListFragment",
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


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/movieboxpro/androidtv/databinding/ActivityListLayoutBinding;"

    const-class v4, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 48
    invoke-direct {p0}, Lcom/movieboxpro/android/base/BaseBindingActivity;-><init>()V

    .line 50
    move-object v0, p0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 811
    new-instance v1, Lcom/movieboxpro/android/utils/ActivityDataBindingDelegate;

    const-class v2, Lcom/movieboxpro/androidtv/databinding/ActivityListLayoutBinding;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v2, v0}, Lcom/movieboxpro/android/utils/ActivityDataBindingDelegate;-><init>(Ljava/lang/Class;Landroid/app/Activity;)V

    .line 50
    iput-object v1, p0, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity;->binding$delegate:Lcom/movieboxpro/android/utils/ActivityDataBindingDelegate;

    return-void
.end method

.method private final getBinding()Lcom/movieboxpro/androidtv/databinding/ActivityListLayoutBinding;
    .locals 4

    .line 50
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity;->binding$delegate:Lcom/movieboxpro/android/utils/ActivityDataBindingDelegate;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    sget-object v2, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/movieboxpro/android/utils/ActivityDataBindingDelegate;->getValue(Landroid/app/Activity;Lkotlin/reflect/KProperty;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityListLayoutBinding;

    return-object v0
.end method


# virtual methods
.method public initData()V
    .locals 3

    .line 57
    invoke-direct {p0}, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity;->getBinding()Lcom/movieboxpro/androidtv/databinding/ActivityListLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityListLayoutBinding;->frameLayout:Landroid/widget/FrameLayout;

    .line 58
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;

    invoke-direct {v1}, Lcom/movieboxpro/android/view/activity/MoreWatchingActivity$MoreWatchingListFragment;-><init>()V

    check-cast v1, Landroidx/fragment/app/Fragment;

    sget v2, Lcom/movieboxpro/androidtv/R$id;->frameLayout:I

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
