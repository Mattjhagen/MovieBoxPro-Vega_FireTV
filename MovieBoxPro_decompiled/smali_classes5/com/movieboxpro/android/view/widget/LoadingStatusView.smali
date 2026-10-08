.class public final Lcom/movieboxpro/android/view/widget/LoadingStatusView;
.super Landroid/widget/FrameLayout;
.source "LoadingStatusView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u0012J\u0010\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u000e\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u0007J\u0006\u0010\u001a\u001a\u00020\u0014J\u0006\u0010\u001b\u001a\u00020\u0014J\u000e\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u001eR\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/widget/LoadingStatusView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "progressView",
        "Lcom/movieboxpro/android/view/widget/LoadingView;",
        "tvErrorMsg",
        "Landroid/widget/TextView;",
        "tvRetry",
        "llRetry",
        "Landroid/widget/LinearLayout;",
        "listener",
        "Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;",
        "setListener",
        "",
        "initView",
        "view",
        "Landroid/view/View;",
        "setTextColor",
        "color",
        "hideLoading",
        "showLoading",
        "showError",
        "msg",
        "",
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
.field private listener:Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;

.field private llRetry:Landroid/widget/LinearLayout;

.field private progressView:Lcom/movieboxpro/android/view/widget/LoadingView;

.field private tvErrorMsg:Landroid/widget/TextView;

.field private tvRetry:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$6rIN5xmIoO4G5TiTpt7xItW_oho(Lcom/movieboxpro/android/view/widget/LoadingStatusView;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/movieboxpro/android/view/widget/LoadingStatusView;->initView$lambda$0(Lcom/movieboxpro/android/view/widget/LoadingStatusView;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/movieboxpro/android/view/widget/LoadingStatusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/movieboxpro/android/view/widget/LoadingStatusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/movieboxpro/androidtv/R$layout;->loading_status_view:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/movieboxpro/android/view/widget/LoadingStatusView;->initView(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 18
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/movieboxpro/android/view/widget/LoadingStatusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final initView(Landroid/view/View;)V
    .locals 2

    .line 41
    sget v0, Lcom/movieboxpro/androidtv/R$id;->progressBar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/movieboxpro/android/view/widget/LoadingView;

    iput-object v0, p0, Lcom/movieboxpro/android/view/widget/LoadingStatusView;->progressView:Lcom/movieboxpro/android/view/widget/LoadingView;

    .line 42
    sget v0, Lcom/movieboxpro/androidtv/R$id;->llRetry:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/movieboxpro/android/view/widget/LoadingStatusView;->llRetry:Landroid/widget/LinearLayout;

    .line 43
    sget v0, Lcom/movieboxpro/androidtv/R$id;->tvErrorMsg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/movieboxpro/android/view/widget/LoadingStatusView;->tvErrorMsg:Landroid/widget/TextView;

    .line 44
    sget v0, Lcom/movieboxpro/androidtv/R$id;->tvRetry:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/movieboxpro/android/view/widget/LoadingStatusView;->tvRetry:Landroid/widget/TextView;

    if-nez p1, :cond_0

    .line 45
    const-string p1, "tvRetry"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    new-instance v0, Lcom/movieboxpro/android/view/widget/LoadingStatusView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/view/widget/LoadingStatusView$$ExternalSyntheticLambda0;-><init>(Lcom/movieboxpro/android/view/widget/LoadingStatusView;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method private static final initView$lambda$0(Lcom/movieboxpro/android/view/widget/LoadingStatusView;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 p1, 0x42

    const/4 v0, 0x1

    if-eq p2, p1, :cond_0

    const/16 p1, 0x17

    if-ne p2, p1, :cond_1

    .line 46
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    .line 47
    iget-object p0, p0, Lcom/movieboxpro/android/view/widget/LoadingStatusView;->listener:Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;->onClick()V

    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 p0, 0x13

    if-ne p2, p0, :cond_3

    .line 53
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p0

    new-instance p1, Lcom/movieboxpro/android/event/ListFocusUpEvent;

    invoke-direct {p1}, Lcom/movieboxpro/android/event/ListFocusUpEvent;-><init>()V

    invoke-virtual {p0, p1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    return v0
.end method


# virtual methods
.method public final hideLoading()V
    .locals 1

    const/16 v0, 0x8

    .line 69
    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/view/widget/LoadingStatusView;->setVisibility(I)V

    return-void
.end method

.method public final setListener(Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/movieboxpro/android/view/widget/LoadingStatusView;->listener:Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;

    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/LoadingStatusView;->tvErrorMsg:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, "tvErrorMsg"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final showError(Ljava/lang/String;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/view/widget/LoadingStatusView;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/LoadingStatusView;->progressView:Lcom/movieboxpro/android/view/widget/LoadingView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "progressView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 81
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/LoadingStatusView;->tvErrorMsg:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v0, "tvErrorMsg"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object p1, p0, Lcom/movieboxpro/android/view/widget/LoadingStatusView;->llRetry:Landroid/widget/LinearLayout;

    if-nez p1, :cond_2

    const-string p1, "llRetry"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    return-void
.end method

.method public final showLoading()V
    .locals 2

    const/4 v0, 0x0

    .line 73
    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/view/widget/LoadingStatusView;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/LoadingStatusView;->progressView:Lcom/movieboxpro/android/view/widget/LoadingView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "progressView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 75
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/LoadingStatusView;->llRetry:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    const-string v0, "llRetry"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    return-void
.end method
