.class public final Lcom/movieboxpro/android/view/dialog/VideoInfoDialogFragment;
.super Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment;
.source "VideoInfoDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/view/dialog/VideoInfoDialogFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment<",
        "Lcom/movieboxpro/androidtv/databinding/VideoInfoDialogLayoutBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00142\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0006J\u0008\u0010\n\u001a\u00020\tH\u0016J\u001a\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0016\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0006R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/dialog/VideoInfoDialogFragment;",
        "Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment;",
        "Lcom/movieboxpro/androidtv/databinding/VideoInfoDialogLayoutBinding;",
        "<init>",
        "()V",
        "info",
        "",
        "desc",
        "updateInfo",
        "",
        "onStart",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "showWithText",
        "manager",
        "Landroidx/fragment/app/FragmentManager;",
        "text",
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
.field public static final Companion:Lcom/movieboxpro/android/view/dialog/VideoInfoDialogFragment$Companion;


# instance fields
.field private desc:Ljava/lang/String;

.field private info:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/movieboxpro/android/view/dialog/VideoInfoDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/view/dialog/VideoInfoDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/movieboxpro/android/view/dialog/VideoInfoDialogFragment;->Companion:Lcom/movieboxpro/android/view/dialog/VideoInfoDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 12
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->video_info_dialog_layout:I

    invoke-direct {p0, v0}, Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment;-><init>(I)V

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/movieboxpro/android/view/dialog/VideoInfoDialogFragment;->info:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/movieboxpro/android/view/dialog/VideoInfoDialogFragment;->desc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 4

    .line 35
    invoke-super {p0}, Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment;->onStart()V

    .line 36
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/VideoInfoDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 39
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/VideoInfoDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 40
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    const v3, 0x3f4ccccd    # 0.8f

    mul-float v2, v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x2

    .line 41
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v2, 0x11

    .line 42
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/high16 v2, 0x3f000000    # 0.5f

    .line 43
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-super {p0, p1, p2}, Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/VideoInfoDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "model"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    instance-of v0, p1, Lcom/movieboxpro/android/model/BaseMediaModel;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/movieboxpro/android/model/BaseMediaModel;

    goto :goto_1

    :cond_1
    move-object p1, p2

    .line 51
    :goto_1
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/VideoInfoDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "desc"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, p2

    .line 52
    :goto_2
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/VideoInfoDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/movieboxpro/androidtv/databinding/VideoInfoDialogLayoutBinding;

    iget-object v1, v1, Lcom/movieboxpro/androidtv/databinding/VideoInfoDialogLayoutBinding;->tvDetail:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/VideoInfoDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/VideoInfoDialogLayoutBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/VideoInfoDialogLayoutBinding;->tvDirector:Landroid/widget/TextView;

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    if-eqz p1, :cond_3

    iget-object p2, p1, Lcom/movieboxpro/android/model/BaseMediaModel;->director:Ljava/lang/String;

    :cond_3
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v2, "Directors:%s"

    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "format(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    instance-of p2, p1, Lcom/movieboxpro/android/model/tv/TvDetail;

    const-string v0, "Stars:%s"

    if-eqz p2, :cond_4

    .line 56
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/VideoInfoDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/movieboxpro/androidtv/databinding/VideoInfoDialogLayoutBinding;

    iget-object p2, p2, Lcom/movieboxpro/androidtv/databinding/VideoInfoDialogLayoutBinding;->tvStars:Landroid/widget/TextView;

    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    check-cast p1, Lcom/movieboxpro/android/model/tv/TvDetail;

    iget-object p1, p1, Lcom/movieboxpro/android/model/tv/TvDetail;->actors:Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v3

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 57
    :cond_4
    instance-of p2, p1, Lcom/movieboxpro/android/model/movie/MovieDetail;

    if-eqz p2, :cond_5

    .line 58
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/VideoInfoDialogFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/movieboxpro/androidtv/databinding/VideoInfoDialogLayoutBinding;

    iget-object p2, p2, Lcom/movieboxpro/androidtv/databinding/VideoInfoDialogLayoutBinding;->tvStars:Landroid/widget/TextView;

    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    check-cast p1, Lcom/movieboxpro/android/model/movie/MovieDetail;

    iget-object p1, p1, Lcom/movieboxpro/android/model/movie/MovieDetail;->actors:Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v3

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final showWithText(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "text"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final updateInfo(Ljava/lang/String;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/VideoInfoDialogFragment;->info:Ljava/lang/String;

    return-void
.end method
