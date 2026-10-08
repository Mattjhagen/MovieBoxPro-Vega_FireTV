.class public abstract Lcom/movieboxpro/android/view/dialog/BaseBindingCenterDialogFragment;
.super Landroidx/appcompat/app/AppCompatDialogFragment;
.source "BaseBindingCenterDialogFragment.kt"

# interfaces
.implements Lcom/movieboxpro/android/view/listener/LoadView;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0012\u0010\u000b\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u001a\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000eH\u0002J\u0008\u0010\u0011\u001a\u00020\u0008H&J\u0008\u0010\u0012\u001a\u00020\u0008H&J\u0008\u0010\u0013\u001a\u00020\u0008H&J\u0008\u0010\u0014\u001a\u00020\u0008H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0014J\u0008\u0010\u0017\u001a\u00020\u0008H\u0016J\u0008\u0010\u0018\u001a\u00020\u0008H\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/dialog/BaseBindingCenterDialogFragment;",
        "Landroidx/appcompat/app/AppCompatDialogFragment;",
        "Lcom/movieboxpro/android/view/listener/LoadView;",
        "<init>",
        "()V",
        "hud",
        "Lcom/kaopiz/kprogresshud/KProgressHUD;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onActivityCreated",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "setDialogSize",
        "mView",
        "initListener",
        "initData",
        "initView",
        "initDialog",
        "dialogDimAmount",
        "",
        "showLoadingView",
        "hideLoadingView",
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
.field private hud:Lcom/kaopiz/kprogresshud/KProgressHUD;


# direct methods
.method public static synthetic $r8$lambda$XDNsYcWW6zfkUi-Mg0oAaLlqhEo(Landroid/view/View;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/movieboxpro/android/view/dialog/BaseBindingCenterDialogFragment;->setDialogSize$lambda$0(Landroid/view/View;Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;-><init>()V

    return-void
.end method

.method private final setDialogSize(Landroid/view/View;)V
    .locals 1

    .line 38
    new-instance v0, Lcom/movieboxpro/android/view/dialog/BaseBindingCenterDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/movieboxpro/android/view/dialog/BaseBindingCenterDialogFragment$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private static final setDialogSize$lambda$0(Landroid/view/View;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 42
    invoke-static {}, Lcom/movieboxpro/android/utils/DensityUtils;->getScreenHeight()I

    move-result p1

    int-to-double p3, p1

    const-wide p5, 0x3fe3333333333333L    # 0.6

    mul-double p3, p3, p5

    double-to-int p1, p3

    if-le p2, p1, :cond_1

    if-ge p2, p1, :cond_0

    const/4 p1, -0x2

    .line 47
    :cond_0
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected dialogDimAmount()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hideLoadingView()V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/BaseBindingCenterDialogFragment;->hud:Lcom/kaopiz/kprogresshud/KProgressHUD;

    if-eqz v0, :cond_0

    .line 97
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/kaopiz/kprogresshud/KProgressHUD;->dismiss()V

    :cond_0
    return-void
.end method

.method public abstract initData()V
.end method

.method public initDialog()V
    .locals 4

    .line 62
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/BaseBindingCenterDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 66
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/BaseBindingCenterDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 67
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const-string v3, "getDisplayMetrics(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, -0x2

    .line 68
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 69
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 70
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/BaseBindingCenterDialogFragment;->dialogDimAmount()F

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract initListener()V
.end method

.method public abstract initView()V
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 26
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 27
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/BaseBindingCenterDialogFragment;->initDialog()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 21
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 22
    sget v0, Lcom/adorkable/iosdialog/R$style;->DialogStyle:I

    invoke-virtual {p0, p1, v0}, Lcom/movieboxpro/android/view/dialog/BaseBindingCenterDialogFragment;->setStyle(II)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 32
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/BaseBindingCenterDialogFragment;->initView()V

    .line 33
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/BaseBindingCenterDialogFragment;->initData()V

    .line 34
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/BaseBindingCenterDialogFragment;->initListener()V

    return-void
.end method

.method public showLoadingView()V
    .locals 2

    .line 79
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/BaseBindingCenterDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/BaseBindingCenterDialogFragment;->hud:Lcom/kaopiz/kprogresshud/KProgressHUD;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/kaopiz/kprogresshud/KProgressHUD;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/BaseBindingCenterDialogFragment;->hud:Lcom/kaopiz/kprogresshud/KProgressHUD;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/kaopiz/kprogresshud/KProgressHUD;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 85
    :cond_1
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/BaseBindingCenterDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kaopiz/kprogresshud/KProgressHUD;->create(Landroid/content/Context;)Lcom/kaopiz/kprogresshud/KProgressHUD;

    move-result-object v0

    .line 86
    sget-object v1, Lcom/kaopiz/kprogresshud/KProgressHUD$Style;->SPIN_INDETERMINATE:Lcom/kaopiz/kprogresshud/KProgressHUD$Style;

    invoke-virtual {v0, v1}, Lcom/kaopiz/kprogresshud/KProgressHUD;->setStyle(Lcom/kaopiz/kprogresshud/KProgressHUD$Style;)Lcom/kaopiz/kprogresshud/KProgressHUD;

    move-result-object v0

    const/4 v1, 0x1

    .line 87
    invoke-virtual {v0, v1}, Lcom/kaopiz/kprogresshud/KProgressHUD;->setCancellable(Z)Lcom/kaopiz/kprogresshud/KProgressHUD;

    move-result-object v0

    .line 88
    invoke-virtual {v0, v1}, Lcom/kaopiz/kprogresshud/KProgressHUD;->setAnimationSpeed(I)Lcom/kaopiz/kprogresshud/KProgressHUD;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    .line 89
    invoke-virtual {v0, v1}, Lcom/kaopiz/kprogresshud/KProgressHUD;->setDimAmount(F)Lcom/kaopiz/kprogresshud/KProgressHUD;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/kaopiz/kprogresshud/KProgressHUD;->show()Lcom/kaopiz/kprogresshud/KProgressHUD;

    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/movieboxpro/android/view/dialog/BaseBindingCenterDialogFragment;->hud:Lcom/kaopiz/kprogresshud/KProgressHUD;

    :cond_2
    return-void
.end method
