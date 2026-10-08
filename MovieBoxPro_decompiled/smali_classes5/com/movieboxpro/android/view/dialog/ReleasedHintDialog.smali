.class public final Lcom/movieboxpro/android/view/dialog/ReleasedHintDialog;
.super Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment;
.source "ReleasedHintDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/view/dialog/ReleasedHintDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment<",
        "Lcom/movieboxpro/androidtv/databinding/FragmentReleasedHintBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u000e\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0006J\u001a\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u000cH\u0002J\u0018\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0008\u0010\u0018\u001a\u00020\u000cH\u0002R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/dialog/ReleasedHintDialog;",
        "Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment;",
        "Lcom/movieboxpro/androidtv/databinding/FragmentReleasedHintBinding;",
        "<init>",
        "()V",
        "listener",
        "Landroid/view/View$OnClickListener;",
        "favorite",
        "",
        "mFocusBorder",
        "Lcom/owen/focus/FocusBorder;",
        "onStart",
        "",
        "setClickListener",
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
.field public static final Companion:Lcom/movieboxpro/android/view/dialog/ReleasedHintDialog$Companion;


# instance fields
.field private favorite:Z

.field private listener:Landroid/view/View$OnClickListener;

.field private mFocusBorder:Lcom/owen/focus/FocusBorder;


# direct methods
.method public static synthetic $r8$lambda$LzZt3BzRq3JoaybgDg3JDC-OwtE(Lcom/movieboxpro/android/view/dialog/ReleasedHintDialog;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/view/dialog/ReleasedHintDialog;->initListener$lambda$2(Lcom/movieboxpro/android/view/dialog/ReleasedHintDialog;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$fzWC0kAPwIEsOTQoWHi73F8SAeU(Lcom/movieboxpro/android/view/dialog/ReleasedHintDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/ReleasedHintDialog;->initListener$lambda$1(Lcom/movieboxpro/android/view/dialog/ReleasedHintDialog;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/movieboxpro/android/view/dialog/ReleasedHintDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/view/dialog/ReleasedHintDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/movieboxpro/android/view/dialog/ReleasedHintDialog;->Companion:Lcom/movieboxpro/android/view/dialog/ReleasedHintDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->fragment_released_hint:I

    invoke-direct {p0, v0}, Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment;-><init>(I)V

    return-void
.end method

.method private final focusScale(Landroid/view/View;F)V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/ReleasedHintDialog;->mFocusBorder:Lcom/owen/focus/FocusBorder;

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
    .locals 2

    .line 91
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ReleasedHintDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentReleasedHintBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentReleasedHintBinding;->tvClose:Landroid/widget/TextView;

    new-instance v1, Lcom/movieboxpro/android/view/dialog/ReleasedHintDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/dialog/ReleasedHintDialog$$ExternalSyntheticLambda0;-><init>(Lcom/movieboxpro/android/view/dialog/ReleasedHintDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ReleasedHintDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentReleasedHintBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentReleasedHintBinding;->tvClose:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 99
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ReleasedHintDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentReleasedHintBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentReleasedHintBinding;->tvClose:Landroid/widget/TextView;

    new-instance v1, Lcom/movieboxpro/android/view/dialog/ReleasedHintDialog$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/dialog/ReleasedHintDialog$$ExternalSyntheticLambda1;-><init>(Lcom/movieboxpro/android/view/dialog/ReleasedHintDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private static final initListener$lambda$1(Lcom/movieboxpro/android/view/dialog/ReleasedHintDialog;Landroid/view/View;)V
    .locals 1

    .line 92
    iget-boolean v0, p0, Lcom/movieboxpro/android/view/dialog/ReleasedHintDialog;->favorite:Z

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/ReleasedHintDialog;->listener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ReleasedHintDialog;->dismiss()V

    return-void
.end method

.method private static final initListener$lambda$2(Lcom/movieboxpro/android/view/dialog/ReleasedHintDialog;Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 101
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const p2, 0x3f8ccccd    # 1.1f

    invoke-direct {p0, p1, p2}, Lcom/movieboxpro/android/view/dialog/ReleasedHintDialog;->focusScale(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method private final initView()V
    .locals 5

    .line 54
    new-instance v0, Lcom/owen/focus/FocusBorder$Builder;

    invoke-direct {v0}, Lcom/owen/focus/FocusBorder$Builder;-><init>()V

    .line 55
    invoke-virtual {v0}, Lcom/owen/focus/FocusBorder$Builder;->asColor()Lcom/owen/focus/ColorFocusBorder$Builder;

    move-result-object v0

    .line 56
    sget v1, Lcom/movieboxpro/androidtv/R$color;->transparent:I

    invoke-virtual {v0, v1}, Lcom/owen/focus/ColorFocusBorder$Builder;->borderColorRes(I)Lcom/owen/focus/ColorFocusBorder$Builder;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x3dcccccd    # 0.1f

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/owen/focus/ColorFocusBorder$Builder;->borderWidth(IF)Lcom/owen/focus/ColorFocusBorder$Builder;

    move-result-object v0

    .line 58
    sget v3, Lcom/movieboxpro/androidtv/R$color;->transparent:I

    invoke-virtual {v0, v3}, Lcom/owen/focus/ColorFocusBorder$Builder;->shadowColorRes(I)Lcom/owen/focus/ColorFocusBorder$Builder;

    move-result-object v0

    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/owen/focus/ColorFocusBorder$Builder;->shadowWidth(IF)Lcom/owen/focus/ColorFocusBorder$Builder;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/owen/focus/ColorFocusBorder$Builder;->noShimmer()Lcom/owen/focus/AbsFocusBorder$Builder;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/owen/focus/AbsFocusBorder$Builder;->noBreathing()Lcom/owen/focus/AbsFocusBorder$Builder;

    move-result-object v0

    .line 62
    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v2}, Lcom/owen/focus/AbsFocusBorder$Builder;->build(Landroidx/fragment/app/Fragment;)Lcom/owen/focus/FocusBorder;

    move-result-object v0

    const-string v2, "build(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object v0, p0, Lcom/movieboxpro/android/view/dialog/ReleasedHintDialog;->mFocusBorder:Lcom/owen/focus/FocusBorder;

    .line 64
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ReleasedHintDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "favorite"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/movieboxpro/android/view/dialog/ReleasedHintDialog;->favorite:Z

    .line 65
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ReleasedHintDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v3, "boxType"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 66
    :goto_1
    iget-boolean v3, p0, Lcom/movieboxpro/android/view/dialog/ReleasedHintDialog;->favorite:Z

    if-eqz v3, :cond_3

    .line 67
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ReleasedHintDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/movieboxpro/androidtv/databinding/FragmentReleasedHintBinding;

    iget-object v3, v3, Lcom/movieboxpro/androidtv/databinding/FragmentReleasedHintBinding;->tvClose:Landroid/widget/TextView;

    const-string v4, "Done"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-ne v0, v1, :cond_2

    .line 69
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ReleasedHintDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentReleasedHintBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentReleasedHintBinding;->tvHint:Landroid/widget/TextView;

    const-string v3, "You have added the movie to your favorite,\nand will be notified when  update."

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ReleasedHintDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentReleasedHintBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentReleasedHintBinding;->tvHint:Landroid/widget/TextView;

    const-string v3, "You have added the TV show to your favorite,\nand will be notified when  update."

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ReleasedHintDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/movieboxpro/androidtv/databinding/FragmentReleasedHintBinding;

    iget-object v3, v3, Lcom/movieboxpro/androidtv/databinding/FragmentReleasedHintBinding;->tvClose:Landroid/widget/TextView;

    const-string v4, "Add Favorite"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-ne v0, v1, :cond_4

    .line 76
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ReleasedHintDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentReleasedHintBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentReleasedHintBinding;->tvHint:Landroid/widget/TextView;

    const-string v3, "You can add the movie to favorite,\nyou will get notice when it update."

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 78
    :cond_4
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ReleasedHintDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentReleasedHintBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentReleasedHintBinding;->tvHint:Landroid/widget/TextView;

    const-string v3, "You can add the TV show to favorite,\nyou will get notice when it update."

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    :goto_2
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ReleasedHintDialog;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v3, "unknown"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v1, :cond_5

    .line 82
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ReleasedHintDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentReleasedHintBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentReleasedHintBinding;->tvName:Landroid/widget/TextView;

    const-string v1, "Unknown"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 3

    .line 30
    invoke-super {p0}, Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment;->onStart()V

    .line 31
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ReleasedHintDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 34
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ReleasedHintDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    const/4 v2, -0x1

    .line 35
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 36
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v2, 0x11

    .line 37
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const v2, 0x3f666666    # 0.9f

    .line 38
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-super {p0, p1, p2}, Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 49
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/ReleasedHintDialog;->initView()V

    .line 50
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/ReleasedHintDialog;->initListener()V

    return-void
.end method

.method public final setClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/ReleasedHintDialog;->listener:Landroid/view/View$OnClickListener;

    return-void
.end method
