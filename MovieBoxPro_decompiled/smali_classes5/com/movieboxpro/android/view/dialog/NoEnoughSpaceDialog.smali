.class public final Lcom/movieboxpro/android/view/dialog/NoEnoughSpaceDialog;
.super Lcom/movieboxpro/android/view/dialog/BaseCenterDialog;
.source "NoEnoughSpaceDialog.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/view/dialog/BaseCenterDialog<",
        "Lcom/movieboxpro/androidtv/databinding/DialogNoEnoughSpaceBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/dialog/NoEnoughSpaceDialog;",
        "Lcom/movieboxpro/android/view/dialog/BaseCenterDialog;",
        "Lcom/movieboxpro/androidtv/databinding/DialogNoEnoughSpaceBinding;",
        "<init>",
        "()V",
        "onStart",
        "",
        "initListener",
        "initData",
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


# direct methods
.method public static synthetic $r8$lambda$jmrrgknDuMFzXyJTwu-2YCd8t_4(Lcom/movieboxpro/android/view/dialog/NoEnoughSpaceDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/NoEnoughSpaceDialog;->initListener$lambda$2(Lcom/movieboxpro/android/view/dialog/NoEnoughSpaceDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rJQQ_RuGsI3qTV6Ktz27ENgGzWY(Lcom/movieboxpro/android/view/dialog/NoEnoughSpaceDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/NoEnoughSpaceDialog;->initListener$lambda$1(Lcom/movieboxpro/android/view/dialog/NoEnoughSpaceDialog;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->dialog_no_enough_space:I

    invoke-direct {p0, v0}, Lcom/movieboxpro/android/view/dialog/BaseCenterDialog;-><init>(I)V

    return-void
.end method

.method private static final initListener$lambda$1(Lcom/movieboxpro/android/view/dialog/NoEnoughSpaceDialog;Landroid/view/View;)V
    .locals 1

    .line 30
    sget-object p1, Lcom/movieboxpro/android/view/activity/DownloadActivity;->Companion:Lcom/movieboxpro/android/view/activity/DownloadActivity$Companion;

    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/NoEnoughSpaceDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/movieboxpro/android/view/activity/DownloadActivity$Companion;->start(Landroid/content/Context;)V

    .line 31
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/NoEnoughSpaceDialog;->dismiss()V

    return-void
.end method

.method private static final initListener$lambda$2(Lcom/movieboxpro/android/view/dialog/NoEnoughSpaceDialog;Landroid/view/View;)V
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/NoEnoughSpaceDialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public initData()V
    .locals 0

    return-void
.end method

.method public initListener()V
    .locals 2

    .line 29
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/NoEnoughSpaceDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/DialogNoEnoughSpaceBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/DialogNoEnoughSpaceBinding;->tvManage:Landroid/widget/TextView;

    new-instance v1, Lcom/movieboxpro/android/view/dialog/NoEnoughSpaceDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/dialog/NoEnoughSpaceDialog$$ExternalSyntheticLambda0;-><init>(Lcom/movieboxpro/android/view/dialog/NoEnoughSpaceDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/NoEnoughSpaceDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/DialogNoEnoughSpaceBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/DialogNoEnoughSpaceBinding;->tvCancel:Landroid/widget/TextView;

    new-instance v1, Lcom/movieboxpro/android/view/dialog/NoEnoughSpaceDialog$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/dialog/NoEnoughSpaceDialog$$ExternalSyntheticLambda1;-><init>(Lcom/movieboxpro/android/view/dialog/NoEnoughSpaceDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initView()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 6

    .line 15
    invoke-super {p0}, Lcom/movieboxpro/android/view/dialog/BaseCenterDialog;->onStart()V

    .line 16
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/NoEnoughSpaceDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/NoEnoughSpaceDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 20
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double v2, v2, v4

    double-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x2

    .line 21
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v2, 0x11

    .line 22
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/high16 v2, 0x3f000000    # 0.5f

    .line 23
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    return-void
.end method
