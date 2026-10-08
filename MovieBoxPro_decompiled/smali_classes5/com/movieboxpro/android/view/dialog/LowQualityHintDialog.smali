.class public final Lcom/movieboxpro/android/view/dialog/LowQualityHintDialog;
.super Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment;
.source "LowQualityHintDialog.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment<",
        "Lcom/movieboxpro/androidtv/databinding/FragmentLowQualityHintBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\t\u001a\u00020\nH\u0016J\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0006J\u001a\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\nH\u0002J\u0018\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0008\u0010\u0016\u001a\u00020\nH\u0002R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/dialog/LowQualityHintDialog;",
        "Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment;",
        "Lcom/movieboxpro/androidtv/databinding/FragmentLowQualityHintBinding;",
        "<init>",
        "()V",
        "listener",
        "Landroid/view/View$OnClickListener;",
        "mFocusBorder",
        "Lcom/owen/focus/FocusBorder;",
        "onStart",
        "",
        "setContinueClickListener",
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
.method public static synthetic $r8$lambda$0RISXpVIker28bkFhr8XHB13q1c(Lcom/movieboxpro/android/view/dialog/LowQualityHintDialog;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/LowQualityHintDialog;->initView$lambda$1(Lcom/movieboxpro/android/view/dialog/LowQualityHintDialog;Ljava/lang/Long;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7iSeQgPMuI5GJxdkX_gQIeBbKnU(Lcom/movieboxpro/android/view/dialog/LowQualityHintDialog;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/view/dialog/LowQualityHintDialog;->initListener$lambda$4(Lcom/movieboxpro/android/view/dialog/LowQualityHintDialog;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$XDIIdIdKzx2F7FG3IaQ5XdFCIMo(Lcom/movieboxpro/android/view/dialog/LowQualityHintDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/movieboxpro/android/view/dialog/LowQualityHintDialog;->initListener$lambda$2(Lcom/movieboxpro/android/view/dialog/LowQualityHintDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qsh55rK591w6wv2pvr8niGHLogQ(Lcom/movieboxpro/android/view/dialog/LowQualityHintDialog;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/movieboxpro/android/view/dialog/LowQualityHintDialog;->initListener$lambda$3(Lcom/movieboxpro/android/view/dialog/LowQualityHintDialog;Landroid/view/View;Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->fragment_low_quality_hint:I

    invoke-direct {p0, v0}, Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment;-><init>(I)V

    return-void
.end method

.method private final focusScale(Landroid/view/View;F)V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/LowQualityHintDialog;->mFocusBorder:Lcom/owen/focus/FocusBorder;

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

    .line 66
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/LowQualityHintDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentLowQualityHintBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentLowQualityHintBinding;->tvClose:Landroid/widget/TextView;

    new-instance v1, Lcom/movieboxpro/android/view/dialog/LowQualityHintDialog$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/dialog/LowQualityHintDialog$$ExternalSyntheticLambda1;-><init>(Lcom/movieboxpro/android/view/dialog/LowQualityHintDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/LowQualityHintDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentLowQualityHintBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentLowQualityHintBinding;->tvContinue:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/movieboxpro/android/view/dialog/LowQualityHintDialog;->listener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/LowQualityHintDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentLowQualityHintBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentLowQualityHintBinding;->tvClose:Landroid/widget/TextView;

    new-instance v1, Lcom/movieboxpro/android/view/dialog/LowQualityHintDialog$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/dialog/LowQualityHintDialog$$ExternalSyntheticLambda2;-><init>(Lcom/movieboxpro/android/view/dialog/LowQualityHintDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 77
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/LowQualityHintDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/androidtv/databinding/FragmentLowQualityHintBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentLowQualityHintBinding;->tvContinue:Landroid/widget/TextView;

    new-instance v1, Lcom/movieboxpro/android/view/dialog/LowQualityHintDialog$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/dialog/LowQualityHintDialog$$ExternalSyntheticLambda3;-><init>(Lcom/movieboxpro/android/view/dialog/LowQualityHintDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private static final initListener$lambda$2(Lcom/movieboxpro/android/view/dialog/LowQualityHintDialog;Landroid/view/View;)V
    .locals 0

    .line 67
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/LowQualityHintDialog;->dismiss()V

    return-void
.end method

.method private static final initListener$lambda$3(Lcom/movieboxpro/android/view/dialog/LowQualityHintDialog;Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 73
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const p2, 0x3f8ccccd    # 1.1f

    invoke-direct {p0, p1, p2}, Lcom/movieboxpro/android/view/dialog/LowQualityHintDialog;->focusScale(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method private static final initListener$lambda$4(Lcom/movieboxpro/android/view/dialog/LowQualityHintDialog;Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 79
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const p2, 0x3f8ccccd    # 1.1f

    invoke-direct {p0, p1, p2}, Lcom/movieboxpro/android/view/dialog/LowQualityHintDialog;->focusScale(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method private final initView()V
    .locals 10

    .line 45
    new-instance v0, Lcom/owen/focus/FocusBorder$Builder;

    invoke-direct {v0}, Lcom/owen/focus/FocusBorder$Builder;-><init>()V

    .line 46
    invoke-virtual {v0}, Lcom/owen/focus/FocusBorder$Builder;->asColor()Lcom/owen/focus/ColorFocusBorder$Builder;

    move-result-object v0

    .line 47
    sget v1, Lcom/movieboxpro/androidtv/R$color;->transparent:I

    invoke-virtual {v0, v1}, Lcom/owen/focus/ColorFocusBorder$Builder;->borderColorRes(I)Lcom/owen/focus/ColorFocusBorder$Builder;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x3dcccccd    # 0.1f

    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/owen/focus/ColorFocusBorder$Builder;->borderWidth(IF)Lcom/owen/focus/ColorFocusBorder$Builder;

    move-result-object v0

    .line 49
    sget v3, Lcom/movieboxpro/androidtv/R$color;->transparent:I

    invoke-virtual {v0, v3}, Lcom/owen/focus/ColorFocusBorder$Builder;->shadowColorRes(I)Lcom/owen/focus/ColorFocusBorder$Builder;

    move-result-object v0

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/owen/focus/ColorFocusBorder$Builder;->shadowWidth(IF)Lcom/owen/focus/ColorFocusBorder$Builder;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/owen/focus/ColorFocusBorder$Builder;->noShimmer()Lcom/owen/focus/AbsFocusBorder$Builder;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/owen/focus/AbsFocusBorder$Builder;->noBreathing()Lcom/owen/focus/AbsFocusBorder$Builder;

    move-result-object v0

    .line 53
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Lcom/owen/focus/AbsFocusBorder$Builder;->build(Landroidx/fragment/app/Fragment;)Lcom/owen/focus/FocusBorder;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object v0, p0, Lcom/movieboxpro/android/view/dialog/LowQualityHintDialog;->mFocusBorder:Lcom/owen/focus/FocusBorder;

    const-wide/16 v0, 0xc8

    .line 54
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "timer(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0, v1}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->transform(Lio/reactivex/Observable;Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/ObservableSubscribeProxy;

    move-result-object v2

    .line 56
    new-instance v7, Lcom/movieboxpro/android/view/dialog/LowQualityHintDialog$$ExternalSyntheticLambda0;

    invoke-direct {v7, p0}, Lcom/movieboxpro/android/view/dialog/LowQualityHintDialog$$ExternalSyntheticLambda0;-><init>(Lcom/movieboxpro/android/view/dialog/LowQualityHintDialog;)V

    const/16 v8, 0xf

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lcom/movieboxpro/android/utils/RxSubscribersKt;->subscribeTo$default(Lcom/uber/autodispose/ObservableSubscribeProxy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final initView$lambda$1(Lcom/movieboxpro/android/view/dialog/LowQualityHintDialog;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 0

    .line 57
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/LowQualityHintDialog;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/movieboxpro/androidtv/databinding/FragmentLowQualityHintBinding;

    iget-object p0, p0, Lcom/movieboxpro/androidtv/databinding/FragmentLowQualityHintBinding;->tvClose:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->requestFocus()Z

    .line 58
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public onStart()V
    .locals 3

    .line 21
    invoke-super {p0}, Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment;->onStart()V

    .line 22
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/LowQualityHintDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 25
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/LowQualityHintDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    const/4 v2, -0x1

    .line 26
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 27
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v2, 0x11

    .line 28
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const v2, 0x3f666666    # 0.9f

    .line 29
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-super {p0, p1, p2}, Lcom/movieboxpro/android/view/dialog/BaseTransparentDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 40
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/LowQualityHintDialog;->initView()V

    .line 41
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/LowQualityHintDialog;->initListener()V

    return-void
.end method

.method public final setContinueClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/LowQualityHintDialog;->listener:Landroid/view/View$OnClickListener;

    return-void
.end method
