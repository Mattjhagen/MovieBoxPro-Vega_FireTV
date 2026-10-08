.class public abstract Lcom/movieboxpro/android/base/BaseBottomFullScreenDialogFragment;
.super Landroidx/appcompat/app/AppCompatDialogFragment;
.source "BaseBottomFullScreenDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VB::",
        "Landroidx/viewbinding/ViewBinding;",
        ">",
        "Landroidx/appcompat/app/AppCompatDialogFragment;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J&\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u001a\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u00152\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0010\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0008\u0010\u001f\u001a\u00020\u0011H\u0004J\u0008\u0010 \u001a\u00020\u0011H\u0004R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u00028\u0000X\u0084.\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/movieboxpro/android/base/BaseBottomFullScreenDialogFragment;",
        "VB",
        "Landroidx/viewbinding/ViewBinding;",
        "Landroidx/appcompat/app/AppCompatDialogFragment;",
        "layoutId",
        "",
        "<init>",
        "(I)V",
        "hud",
        "Lcom/kaopiz/kprogresshud/KProgressHUD;",
        "binding",
        "getBinding",
        "()Landroidx/viewbinding/ViewBinding;",
        "setBinding",
        "(Landroidx/viewbinding/ViewBinding;)V",
        "Landroidx/viewbinding/ViewBinding;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onViewCreated",
        "view",
        "getContextRect",
        "activity",
        "Landroid/app/Activity;",
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
.field protected binding:Landroidx/viewbinding/ViewBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVB;"
        }
    .end annotation
.end field

.field private hud:Lcom/kaopiz/kprogresshud/KProgressHUD;

.field private final layoutId:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;-><init>()V

    iput p1, p0, Lcom/movieboxpro/android/base/BaseBottomFullScreenDialogFragment;->layoutId:I

    return-void
.end method

.method private final getContextRect(Landroid/app/Activity;)I
    .locals 1

    .line 60
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 61
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 62
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    return p1
.end method


# virtual methods
.method protected final getBinding()Landroidx/viewbinding/ViewBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVB;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseBottomFullScreenDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final hideLoadingView()V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseBottomFullScreenDialogFragment;->hud:Lcom/kaopiz/kprogresshud/KProgressHUD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kaopiz/kprogresshud/KProgressHUD;->dismiss()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 24
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 25
    sget v0, Lcom/movieboxpro/androidtv/R$style;->BottomSheetFullScreenDialog:I

    invoke-virtual {p0, p1, v0}, Lcom/movieboxpro/android/base/BaseBottomFullScreenDialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget p3, p0, Lcom/movieboxpro/android/base/BaseBottomFullScreenDialogFragment;->layoutId:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 35
    invoke-static {p1}, Landroidx/databinding/DataBindingUtil;->bind(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p2, Landroidx/viewbinding/ViewBinding;

    invoke-virtual {p0, p2}, Lcom/movieboxpro/android/base/BaseBottomFullScreenDialogFragment;->setBinding(Landroidx/viewbinding/ViewBinding;)V

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseBottomFullScreenDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 43
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 44
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    .line 45
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseBottomFullScreenDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v1, 0x106000d

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseBottomFullScreenDialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/movieboxpro/android/base/BaseBottomFullScreenDialogFragment;->getContextRect(Landroid/app/Activity;)I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_1

    const/4 v0, -0x1

    .line 48
    :cond_1
    invoke-virtual {p1, v1, v0}, Landroid/view/Window;->setLayout(II)V

    const/4 v0, 0x0

    .line 51
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    const/16 v0, 0x50

    .line 52
    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 53
    invoke-virtual {p1, p2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_2
    return-void
.end method

.method protected final setBinding(Landroidx/viewbinding/ViewBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVB;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/movieboxpro/android/base/BaseBottomFullScreenDialogFragment;->binding:Landroidx/viewbinding/ViewBinding;

    return-void
.end method

.method protected final showLoadingView()V
    .locals 2

    .line 67
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseBottomFullScreenDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 68
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseBottomFullScreenDialogFragment;->hud:Lcom/kaopiz/kprogresshud/KProgressHUD;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/kaopiz/kprogresshud/KProgressHUD;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/base/BaseBottomFullScreenDialogFragment;->hud:Lcom/kaopiz/kprogresshud/KProgressHUD;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/kaopiz/kprogresshud/KProgressHUD;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 73
    :cond_1
    invoke-virtual {p0}, Lcom/movieboxpro/android/base/BaseBottomFullScreenDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kaopiz/kprogresshud/KProgressHUD;->create(Landroid/content/Context;)Lcom/kaopiz/kprogresshud/KProgressHUD;

    move-result-object v0

    .line 74
    sget-object v1, Lcom/kaopiz/kprogresshud/KProgressHUD$Style;->SPIN_INDETERMINATE:Lcom/kaopiz/kprogresshud/KProgressHUD$Style;

    invoke-virtual {v0, v1}, Lcom/kaopiz/kprogresshud/KProgressHUD;->setStyle(Lcom/kaopiz/kprogresshud/KProgressHUD$Style;)Lcom/kaopiz/kprogresshud/KProgressHUD;

    move-result-object v0

    const/4 v1, 0x1

    .line 75
    invoke-virtual {v0, v1}, Lcom/kaopiz/kprogresshud/KProgressHUD;->setCancellable(Z)Lcom/kaopiz/kprogresshud/KProgressHUD;

    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, Lcom/kaopiz/kprogresshud/KProgressHUD;->setAnimationSpeed(I)Lcom/kaopiz/kprogresshud/KProgressHUD;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    .line 77
    invoke-virtual {v0, v1}, Lcom/kaopiz/kprogresshud/KProgressHUD;->setDimAmount(F)Lcom/kaopiz/kprogresshud/KProgressHUD;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/kaopiz/kprogresshud/KProgressHUD;->show()Lcom/kaopiz/kprogresshud/KProgressHUD;

    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/movieboxpro/android/base/BaseBottomFullScreenDialogFragment;->hud:Lcom/kaopiz/kprogresshud/KProgressHUD;

    :cond_2
    return-void
.end method
