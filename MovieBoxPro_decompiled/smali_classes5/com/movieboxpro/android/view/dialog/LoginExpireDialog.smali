.class public final Lcom/movieboxpro/android/view/dialog/LoginExpireDialog;
.super Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment;
.source "LoginExpireDialog.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment<",
        "Lcom/movieboxpro/androidtv/databinding/FragmentLoginExpireBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\t\u001a\u00020\nH\u0016J\u001a\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\nH\u0002J\u0018\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0008\u0010\u0015\u001a\u00020\nH\u0002R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/dialog/LoginExpireDialog;",
        "Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment;",
        "Lcom/movieboxpro/androidtv/databinding/FragmentLoginExpireBinding;",
        "<init>",
        "()V",
        "listener",
        "Landroid/view/View$OnClickListener;",
        "mFocusBorder",
        "Lcom/owen/focus/FocusBorder;",
        "onStart",
        "",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "initView",
        "focusScale",
        "v",
        "scale",
        "",
        "initListener",
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
.field private listener:Landroid/view/View$OnClickListener;

.field private mFocusBorder:Lcom/owen/focus/FocusBorder;


# direct methods
.method public static synthetic $r8$lambda$DpcDXbNwn7uIM5VrznnOaEL79Tc(Lcom/movieboxpro/android/view/dialog/LoginExpireDialog;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/view/dialog/LoginExpireDialog;->initListener$lambda$2(Lcom/movieboxpro/android/view/dialog/LoginExpireDialog;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$Q8uZ8vjhOSkjw-DAmHa1OEJfMns(Lcom/movieboxpro/android/view/dialog/LoginExpireDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/LoginExpireDialog;->initListener$lambda$1(Lcom/movieboxpro/android/view/dialog/LoginExpireDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xrBm7T_Igb_aJo-AzWtZYIAyG94(Lcom/movieboxpro/android/view/dialog/LoginExpireDialog;)V
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/view/dialog/LoginExpireDialog;->initListener$lambda$3(Lcom/movieboxpro/android/view/dialog/LoginExpireDialog;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->fragment_login_expire:I

    invoke-direct {p0, v0}, Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment;-><init>(I)V

    return-void
.end method

.method private final focusScale(Landroid/view/View;F)V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/LoginExpireDialog;->mFocusBorder:Lcom/owen/focus/FocusBorder;

    if-nez v0, :cond_0

    const-string v0, "mFocusBorder"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    invoke-static {p2, p2, v1}, Lcom/owen/focus/FocusBorder$OptionsFactory;->get(FFF)Lcom/owen/focus/FocusBorder$Options;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/owen/focus/FocusBorder;->onFocus(Landroid/view/View;Lcom/owen/focus/FocusBorder$Options;)V

    return-void
.end method

.method private final initListener()V
    .locals 4

    .line 53
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/LoginExpireDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentLoginExpireBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentLoginExpireBinding;->tvClose:Landroid/widget/TextView;

    new-instance v1, Lcom/movieboxpro/android/view/dialog/LoginExpireDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/dialog/LoginExpireDialog$$ExternalSyntheticLambda0;-><init>(Lcom/movieboxpro/android/view/dialog/LoginExpireDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/LoginExpireDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentLoginExpireBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentLoginExpireBinding;->tvClose:Landroid/widget/TextView;

    new-instance v1, Lcom/movieboxpro/android/view/dialog/LoginExpireDialog$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/dialog/LoginExpireDialog$$ExternalSyntheticLambda1;-><init>(Lcom/movieboxpro/android/view/dialog/LoginExpireDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 61
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/LoginExpireDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentLoginExpireBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentLoginExpireBinding;->tvClose:Landroid/widget/TextView;

    new-instance v1, Lcom/movieboxpro/android/view/dialog/LoginExpireDialog$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/dialog/LoginExpireDialog$$ExternalSyntheticLambda2;-><init>(Lcom/movieboxpro/android/view/dialog/LoginExpireDialog;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final initListener$lambda$1(Lcom/movieboxpro/android/view/dialog/LoginExpireDialog;Landroid/view/View;)V
    .locals 0

    .line 54
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/LoginExpireDialog;->dismiss()V

    return-void
.end method

.method private static final initListener$lambda$2(Lcom/movieboxpro/android/view/dialog/LoginExpireDialog;Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 58
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const p2, 0x3f8ccccd    # 1.1f

    invoke-direct {p0, p1, p2}, Lcom/movieboxpro/android/view/dialog/LoginExpireDialog;->focusScale(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method private static final initListener$lambda$3(Lcom/movieboxpro/android/view/dialog/LoginExpireDialog;)V
    .locals 0

    .line 62
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/LoginExpireDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/androidtv/databinding/FragmentLoginExpireBinding;

    iget-object p0, p0, Lcom/movieboxpro/androidtv/databinding/FragmentLoginExpireBinding;->tvClose:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->requestFocus()Z

    return-void
.end method

.method private final initView()V
    .locals 4

    .line 37
    new-instance v0, Lcom/owen/focus/FocusBorder$Builder;

    invoke-direct {v0}, Lcom/owen/focus/FocusBorder$Builder;-><init>()V

    .line 38
    invoke-virtual {v0}, Lcom/owen/focus/FocusBorder$Builder;->asColor()Lcom/owen/focus/ColorFocusBorder$Builder;

    move-result-object v0

    .line 39
    sget v1, Lcom/movieboxpro/androidtv/R$color;->transparent:I

    invoke-virtual {v0, v1}, Lcom/owen/focus/ColorFocusBorder$Builder;->borderColorRes(I)Lcom/owen/focus/ColorFocusBorder$Builder;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x3dcccccd    # 0.1f

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/owen/focus/ColorFocusBorder$Builder;->borderWidth(IF)Lcom/owen/focus/ColorFocusBorder$Builder;

    move-result-object v0

    .line 41
    sget v3, Lcom/movieboxpro/androidtv/R$color;->transparent:I

    invoke-virtual {v0, v3}, Lcom/owen/focus/ColorFocusBorder$Builder;->shadowColorRes(I)Lcom/owen/focus/ColorFocusBorder$Builder;

    move-result-object v0

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/owen/focus/ColorFocusBorder$Builder;->shadowWidth(IF)Lcom/owen/focus/ColorFocusBorder$Builder;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/owen/focus/ColorFocusBorder$Builder;->noShimmer()Lcom/owen/focus/AbsFocusBorder$Builder;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/owen/focus/AbsFocusBorder$Builder;->noBreathing()Lcom/owen/focus/AbsFocusBorder$Builder;

    move-result-object v0

    .line 45
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Lcom/owen/focus/AbsFocusBorder$Builder;->build(Landroidx/fragment/app/Fragment;)Lcom/owen/focus/FocusBorder;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object v0, p0, Lcom/movieboxpro/android/view/dialog/LoginExpireDialog;->mFocusBorder:Lcom/owen/focus/FocusBorder;

    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 4

    .line 17
    invoke-super {p0}, Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment;->onStart()V

    .line 18
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/LoginExpireDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/LoginExpireDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 22
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x2

    .line 23
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v2, 0x11

    .line 24
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const v2, 0x3f666666    # 0.9f

    .line 25
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-super {p0, p1, p2}, Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 32
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/LoginExpireDialog;->initView()V

    .line 33
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/LoginExpireDialog;->initListener()V

    return-void
.end method
