.class public final Lcom/movieboxpro/android/view/dialog/WebViewDialogFragment$initWebVIew$1$2;
.super Landroid/webkit/WebChromeClient;
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/movieboxpro/android/view/dialog/WebViewDialogFragment$initWebVIew$1$2",
        "Landroid/webkit/WebChromeClient;",
        "onProgressChanged",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "newProgress",
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
.field final synthetic $this_apply:Lcom/movieboxpro/androidtv/databinding/FragmentWebViewDialogBinding;


# direct methods
.method constructor <init>(Lcom/movieboxpro/androidtv/databinding/FragmentWebViewDialogBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/WebViewDialogFragment$initWebVIew$1$2;->$this_apply:Lcom/movieboxpro/androidtv/databinding/FragmentWebViewDialogBinding;

    .line 83
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 85
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 86
    iget-object p1, p0, Lcom/movieboxpro/android/view/dialog/WebViewDialogFragment$initWebVIew$1$2;->$this_apply:Lcom/movieboxpro/androidtv/databinding/FragmentWebViewDialogBinding;

    iget-object p1, p1, Lcom/movieboxpro/androidtv/databinding/FragmentWebViewDialogBinding;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
