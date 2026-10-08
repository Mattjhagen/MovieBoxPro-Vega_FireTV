.class public final Lcom/movieboxpro/android/view/dialog/WebViewDialogFragment$initWebVIew$1$1;
.super Landroid/webkit/WebViewClient;
.source "WebViewDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/view/dialog/WebViewDialogFragment;->initWebVIew(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J&\u0010\u0008\u001a\u00020\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u001c\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/movieboxpro/android/view/dialog/WebViewDialogFragment$initWebVIew$1$1",
        "Landroid/webkit/WebViewClient;",
        "shouldOverrideUrlLoading",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "url",
        "",
        "onPageStarted",
        "",
        "favicon",
        "Landroid/graphics/Bitmap;",
        "onPageFinished",
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
.field final synthetic $this_apply:Lcom/movieboxpro/androidtv/databinding/FragmentWebViewDialogBinding;


# direct methods
.method constructor <init>(Lcom/movieboxpro/androidtv/databinding/FragmentWebViewDialogBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/WebViewDialogFragment$initWebVIew$1$1;->$this_apply:Lcom/movieboxpro/androidtv/databinding/FragmentWebViewDialogBinding;

    .line 62
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 78
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 79
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/WebViewDialogFragment$initWebVIew$1$1;->$this_apply:Lcom/movieboxpro/androidtv/databinding/FragmentWebViewDialogBinding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/FragmentWebViewDialogBinding;->progressBar:Landroid/widget/ProgressBar;

    const-string p2, "progressBar"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/movieboxpro/android/utils/CommonExtKt;->gone(Landroid/view/View;)V

    .line 80
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/WebViewDialogFragment$initWebVIew$1$1;->$this_apply:Lcom/movieboxpro/androidtv/databinding/FragmentWebViewDialogBinding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/FragmentWebViewDialogBinding;->progressBar:Landroid/widget/ProgressBar;

    const/16 p2, 0x64

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 72
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 73
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/WebViewDialogFragment$initWebVIew$1$1;->$this_apply:Lcom/movieboxpro/androidtv/databinding/FragmentWebViewDialogBinding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/FragmentWebViewDialogBinding;->progressBar:Landroid/widget/ProgressBar;

    const-string p2, "progressBar"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/movieboxpro/android/utils/CommonExtKt;->visible(Landroid/view/View;)V

    .line 74
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/WebViewDialogFragment$initWebVIew$1$1;->$this_apply:Lcom/movieboxpro/androidtv/databinding/FragmentWebViewDialogBinding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/FragmentWebViewDialogBinding;->progressBar:Landroid/widget/ProgressBar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 65
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
