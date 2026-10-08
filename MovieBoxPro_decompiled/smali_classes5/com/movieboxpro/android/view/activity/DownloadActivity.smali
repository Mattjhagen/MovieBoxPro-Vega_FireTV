.class public final Lcom/movieboxpro/android/view/activity/DownloadActivity;
.super Lcom/movieboxpro/android/base/BaseSimpleActivity;
.source "DownloadActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/view/activity/DownloadActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/base/BaseSimpleActivity<",
        "Lcom/movieboxpro/androidtv/databinding/ActivityDownloadBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\nH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/activity/DownloadActivity;",
        "Lcom/movieboxpro/android/base/BaseSimpleActivity;",
        "Lcom/movieboxpro/androidtv/databinding/ActivityDownloadBinding;",
        "<init>",
        "()V",
        "fragment",
        "Lcom/movieboxpro/android/view/fragment/DownloadFragment;",
        "getLayoutResId",
        "",
        "initListener",
        "",
        "initData",
        "onBackPressed",
        "initView",
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
.field public static final Companion:Lcom/movieboxpro/android/view/activity/DownloadActivity$Companion;


# instance fields
.field private fragment:Lcom/movieboxpro/android/view/fragment/DownloadFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/movieboxpro/android/view/activity/DownloadActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/view/activity/DownloadActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/movieboxpro/android/view/activity/DownloadActivity;->Companion:Lcom/movieboxpro/android/view/activity/DownloadActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/movieboxpro/android/base/BaseSimpleActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutResId()I
    .locals 1

    .line 17
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->activity_download:I

    return v0
.end method

.method public initData()V
    .locals 3

    .line 24
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/DownloadActivity;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/ActivityDownloadBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/ActivityDownloadBinding;->frameLayout:Landroid/widget/FrameLayout;

    const-string v1, "frameLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 25
    new-instance v0, Lcom/movieboxpro/android/view/fragment/DownloadFragment;

    invoke-direct {v0}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;-><init>()V

    iput-object v0, p0, Lcom/movieboxpro/android/view/activity/DownloadActivity;->fragment:Lcom/movieboxpro/android/view/fragment/DownloadFragment;

    .line 26
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/activity/DownloadActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/movieboxpro/android/view/activity/DownloadActivity;->fragment:Lcom/movieboxpro/android/view/fragment/DownloadFragment;

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

.method public initListener()V
    .locals 0

    return-void
.end method

.method public initView()V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/movieboxpro/android/view/activity/DownloadActivity;->fragment:Lcom/movieboxpro/android/view/fragment/DownloadFragment;

    if-nez v0, :cond_0

    const-string v0, "fragment"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/movieboxpro/android/view/fragment/DownloadFragment;->exitEditDownload()Z

    move-result v0

    if-nez v0, :cond_1

    .line 31
    invoke-super {p0}, Lcom/movieboxpro/android/base/BaseSimpleActivity;->onBackPressed()V

    :cond_1
    return-void
.end method
