.class public final Lcom/movieboxpro/android/view/widget/DownloadingStatusView;
.super Landroid/widget/FrameLayout;
.source "DownloadingStatusView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\u0006\u0010\u0010\u001a\u00020\u0007J\u0016\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0007J\u0006\u0010\u0014\u001a\u00020\u000fJ\u0006\u0010\u0015\u001a\u00020\u000fJ\u0006\u0010\u0016\u001a\u00020\u000fJ\u0006\u0010\u0017\u001a\u00020\u000fJ\u0006\u0010\u0018\u001a\u00020\u000fJ\u0006\u0010\u0019\u001a\u00020\u000fR\u000e\u0010\n\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/widget/DownloadingStatusView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "mContext",
        "status",
        "binding",
        "Lcom/movieboxpro/androidtv/databinding/DownloadingStatusViewBinding;",
        "initView",
        "",
        "getDownloadStatus",
        "setProgress",
        "max",
        "progress",
        "resumeStatus",
        "setPause",
        "setWaiting",
        "setStartLoading",
        "setFail",
        "downloadFinish",
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
.field private final binding:Lcom/movieboxpro/androidtv/databinding/DownloadingStatusViewBinding;

.field private final mContext:Landroid/content/Context;

.field private status:I


# direct methods
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

    invoke-direct/range {v1 .. v6}, Lcom/movieboxpro/android/view/widget/DownloadingStatusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/movieboxpro/android/view/widget/DownloadingStatusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    iput-object p1, p0, Lcom/movieboxpro/android/view/widget/DownloadingStatusView;->mContext:Landroid/content/Context;

    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lcom/movieboxpro/androidtv/databinding/DownloadingStatusViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/movieboxpro/androidtv/databinding/DownloadingStatusViewBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/movieboxpro/android/view/widget/DownloadingStatusView;->binding:Lcom/movieboxpro/androidtv/databinding/DownloadingStatusViewBinding;

    .line 28
    invoke-direct {p0}, Lcom/movieboxpro/android/view/widget/DownloadingStatusView;->initView()V

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

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/movieboxpro/android/view/widget/DownloadingStatusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final initView()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final downloadFinish()V
    .locals 2

    const/4 v0, 0x1

    .line 101
    iput v0, p0, Lcom/movieboxpro/android/view/widget/DownloadingStatusView;->status:I

    .line 102
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/DownloadingStatusView;->binding:Lcom/movieboxpro/androidtv/databinding/DownloadingStatusViewBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/DownloadingStatusViewBinding;->ivWaiting:Landroid/widget/ImageView;

    sget v1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_download_status_finish:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 103
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/DownloadingStatusView;->binding:Lcom/movieboxpro/androidtv/databinding/DownloadingStatusViewBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/DownloadingStatusViewBinding;->loading:Landroid/widget/ProgressBar;

    const-string v1, "loading"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 104
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/DownloadingStatusView;->binding:Lcom/movieboxpro/androidtv/databinding/DownloadingStatusViewBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/DownloadingStatusViewBinding;->ivWaiting:Landroid/widget/ImageView;

    const-string v1, "ivWaiting"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 105
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/DownloadingStatusView;->binding:Lcom/movieboxpro/androidtv/databinding/DownloadingStatusViewBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/DownloadingStatusViewBinding;->circleProgressBar:Lcom/dinuscxj/progressbar/CircleProgressBar;

    const-string v1, "circleProgressBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    return-void
.end method

.method public final getDownloadStatus()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/movieboxpro/android/view/widget/DownloadingStatusView;->status:I

    return v0
.end method

.method public final resumeStatus()V
    .locals 3

    const/4 v0, 0x0

    .line 55
    iput v0, p0, Lcom/movieboxpro/android/view/widget/DownloadingStatusView;->status:I

    .line 56
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/DownloadingStatusView;->binding:Lcom/movieboxpro/androidtv/databinding/DownloadingStatusViewBinding;

    .line 57
    iget-object v1, v0, Lcom/movieboxpro/androidtv/databinding/DownloadingStatusViewBinding;->ivWaiting:Landroid/widget/ImageView;

    sget v2, Lcom/movieboxpro/androidtv/R$mipmap;->ic_download_status_pause:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 58
    iget-object v1, v0, Lcom/movieboxpro/androidtv/databinding/DownloadingStatusViewBinding;->ivWaiting:Landroid/widget/ImageView;

    const-string v2, "ivWaiting"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 59
    iget-object v1, v0, Lcom/movieboxpro/androidtv/databinding/DownloadingStatusViewBinding;->circleProgressBar:Lcom/dinuscxj/progressbar/CircleProgressBar;

    const-string v2, "circleProgressBar"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 60
    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/DownloadingStatusViewBinding;->loading:Landroid/widget/ProgressBar;

    const-string v1, "loading"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    return-void
.end method

.method public final setFail()V
    .locals 2

    const/4 v0, 0x7

    .line 93
    iput v0, p0, Lcom/movieboxpro/android/view/widget/DownloadingStatusView;->status:I

    .line 94
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/DownloadingStatusView;->binding:Lcom/movieboxpro/androidtv/databinding/DownloadingStatusViewBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/DownloadingStatusViewBinding;->loading:Landroid/widget/ProgressBar;

    const-string v1, "loading"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 95
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/DownloadingStatusView;->binding:Lcom/movieboxpro/androidtv/databinding/DownloadingStatusViewBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/DownloadingStatusViewBinding;->ivWaiting:Landroid/widget/ImageView;

    sget v1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_download_status_waiting:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 96
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/DownloadingStatusView;->binding:Lcom/movieboxpro/androidtv/databinding/DownloadingStatusViewBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/DownloadingStatusViewBinding;->ivWaiting:Landroid/widget/ImageView;

    const-string v1, "ivWaiting"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 97
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/DownloadingStatusView;->binding:Lcom/movieboxpro/androidtv/databinding/DownloadingStatusViewBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/DownloadingStatusViewBinding;->circleProgressBar:Lcom/dinuscxj/progressbar/CircleProgressBar;

    const-string v1, "circleProgressBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    return-void
.end method

.method public final setPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65
    iput v0, p0, Lcom/movieboxpro/android/view/widget/DownloadingStatusView;->status:I

    .line 66
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/DownloadingStatusView;->binding:Lcom/movieboxpro/androidtv/databinding/DownloadingStatusViewBinding;

    .line 67
    iget-object v1, v0, Lcom/movieboxpro/androidtv/databinding/DownloadingStatusViewBinding;->ivWaiting:Landroid/widget/ImageView;

    sget v2, Lcom/movieboxpro/androidtv/R$mipmap;->ic_download_status_waiting:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    iget-object v1, v0, Lcom/movieboxpro/androidtv/databinding/DownloadingStatusViewBinding;->ivWaiting:Landroid/widget/ImageView;

    const-string v2, "ivWaiting"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 69
    iget-object v1, v0, Lcom/movieboxpro/androidtv/databinding/DownloadingStatusViewBinding;->circleProgressBar:Lcom/dinuscxj/progressbar/CircleProgressBar;

    const-string v2, "circleProgressBar"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 70
    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/DownloadingStatusViewBinding;->loading:Landroid/widget/ProgressBar;

    const-string v1, "loading"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    return-void
.end method

.method public final setProgress(II)V
    .locals 3

    const/4 v0, 0x6

    .line 38
    iput v0, p0, Lcom/movieboxpro/android/view/widget/DownloadingStatusView;->status:I

    .line 39
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/DownloadingStatusView;->binding:Lcom/movieboxpro/androidtv/databinding/DownloadingStatusViewBinding;

    .line 40
    iget-object v1, v0, Lcom/movieboxpro/androidtv/databinding/DownloadingStatusViewBinding;->ivWaiting:Landroid/widget/ImageView;

    const-string v2, "ivWaiting"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 41
    iget-object v1, v0, Lcom/movieboxpro/androidtv/databinding/DownloadingStatusViewBinding;->loading:Landroid/widget/ProgressBar;

    const-string v2, "loading"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 42
    iget-object v1, v0, Lcom/movieboxpro/androidtv/databinding/DownloadingStatusViewBinding;->circleProgressBar:Lcom/dinuscxj/progressbar/CircleProgressBar;

    const-string v2, "circleProgressBar"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    if-nez p1, :cond_0

    .line 44
    iget-object p1, v0, Lcom/movieboxpro/androidtv/databinding/DownloadingStatusViewBinding;->circleProgressBar:Lcom/dinuscxj/progressbar/CircleProgressBar;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/dinuscxj/progressbar/CircleProgressBar;->setMax(I)V

    .line 45
    iget-object p1, v0, Lcom/movieboxpro/androidtv/databinding/DownloadingStatusViewBinding;->circleProgressBar:Lcom/dinuscxj/progressbar/CircleProgressBar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/dinuscxj/progressbar/CircleProgressBar;->setProgress(I)V

    goto :goto_0

    .line 47
    :cond_0
    iget-object v1, v0, Lcom/movieboxpro/androidtv/databinding/DownloadingStatusViewBinding;->circleProgressBar:Lcom/dinuscxj/progressbar/CircleProgressBar;

    invoke-virtual {v1, p1}, Lcom/dinuscxj/progressbar/CircleProgressBar;->setMax(I)V

    .line 48
    iget-object p1, v0, Lcom/movieboxpro/androidtv/databinding/DownloadingStatusViewBinding;->circleProgressBar:Lcom/dinuscxj/progressbar/CircleProgressBar;

    invoke-virtual {p1, p2}, Lcom/dinuscxj/progressbar/CircleProgressBar;->setProgress(I)V

    :goto_0
    return-void
.end method

.method public final setStartLoading()V
    .locals 2

    const/4 v0, 0x4

    .line 84
    iput v0, p0, Lcom/movieboxpro/android/view/widget/DownloadingStatusView;->status:I

    .line 85
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/DownloadingStatusView;->binding:Lcom/movieboxpro/androidtv/databinding/DownloadingStatusViewBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/DownloadingStatusViewBinding;->loading:Landroid/widget/ProgressBar;

    const-string v1, "loading"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 86
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/DownloadingStatusView;->binding:Lcom/movieboxpro/androidtv/databinding/DownloadingStatusViewBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/DownloadingStatusViewBinding;->ivWaiting:Landroid/widget/ImageView;

    const-string v1, "ivWaiting"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 87
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/DownloadingStatusView;->binding:Lcom/movieboxpro/androidtv/databinding/DownloadingStatusViewBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/DownloadingStatusViewBinding;->circleProgressBar:Lcom/dinuscxj/progressbar/CircleProgressBar;

    const-string v1, "circleProgressBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    return-void
.end method

.method public final setWaiting()V
    .locals 2

    const/16 v0, 0x8

    .line 76
    iput v0, p0, Lcom/movieboxpro/android/view/widget/DownloadingStatusView;->status:I

    .line 77
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/DownloadingStatusView;->binding:Lcom/movieboxpro/androidtv/databinding/DownloadingStatusViewBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/DownloadingStatusViewBinding;->ivWaiting:Landroid/widget/ImageView;

    sget v1, Lcom/movieboxpro/androidtv/R$mipmap;->ic_download_status_waiting_download:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/DownloadingStatusView;->binding:Lcom/movieboxpro/androidtv/databinding/DownloadingStatusViewBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/DownloadingStatusViewBinding;->ivWaiting:Landroid/widget/ImageView;

    const-string v1, "ivWaiting"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 79
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/DownloadingStatusView;->binding:Lcom/movieboxpro/androidtv/databinding/DownloadingStatusViewBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/DownloadingStatusViewBinding;->circleProgressBar:Lcom/dinuscxj/progressbar/CircleProgressBar;

    const-string v1, "circleProgressBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 80
    iget-object v0, p0, Lcom/movieboxpro/android/view/widget/DownloadingStatusView;->binding:Lcom/movieboxpro/androidtv/databinding/DownloadingStatusViewBinding;

    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/DownloadingStatusViewBinding;->loading:Landroid/widget/ProgressBar;

    const-string v1, "loading"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    return-void
.end method
