.class public final Lcom/movieboxpro/android/view/dialog/WebViewDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "WebViewDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/view/dialog/WebViewDialogFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\n\u001a\u00020\u0007H\u0016J&\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u001a\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u000c2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\u0013\u001a\u00020\u0007H\u0002J\u0012\u0010\u0014\u001a\u00020\u00072\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0002J\u0008\u0010\u0017\u001a\u00020\u0007H\u0016J\u0008\u0010\u0018\u001a\u00020\u0007H\u0016J\u0008\u0010\u0019\u001a\u00020\u0007H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/movieboxpro/android/view/dialog/WebViewDialogFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "<init>",
        "()V",
        "binding",
        "Lcom/movieboxpro/androidtv/databinding/FragmentWebViewDialogBinding;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onStart",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onViewCreated",
        "view",
        "initData",
        "initWebVIew",
        "webUrl",
        "",
        "onPause",
        "onDestroy",
        "onResume",
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
.field public static final Companion:Lcom/movieboxpro/android/view/dialog/WebViewDialogFragment$Companion;


# instance fields
.field private binding:Lcom/movieboxpro/androidtv/databinding/FragmentWebViewDialogBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/movieboxpro/android/view/dialog/WebViewDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/view/dialog/WebViewDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/movieboxpro/android/view/dialog/WebViewDialogFragment;->Companion:Lcom/movieboxpro/android/view/dialog/WebViewDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method private final initData()V
    .locals 2

    .line 54
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/WebViewDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/movieboxpro/android/view/dialog/WebViewDialogFragment;->initWebVIew(Ljava/lang/String;)V

    return-void
.end method

.method private final initWebVIew(Ljava/lang/String;)V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/WebViewDialogFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentWebViewDialogBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 59
    :cond_0
    iget-object v1, v0, Lcom/movieboxpro/androidtv/databinding/FragmentWebViewDialogBinding;->webView:Landroid/webkit/WebView;

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 60
    iget-object p1, v0, Lcom/movieboxpro/androidtv/databinding/FragmentWebViewDialogBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 61
    iget-object p1, v0, Lcom/movieboxpro/androidtv/databinding/FragmentWebViewDialogBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 62
    iget-object p1, v0, Lcom/movieboxpro/androidtv/databinding/FragmentWebViewDialogBinding;->webView:Landroid/webkit/WebView;

    new-instance v1, Lcom/movieboxpro/android/view/dialog/WebViewDialogFragment$initWebVIew$1$1;

    invoke-direct {v1, v0}, Lcom/movieboxpro/android/view/dialog/WebViewDialogFragment$initWebVIew$1$1;-><init>(Lcom/movieboxpro/androidtv/databinding/FragmentWebViewDialogBinding;)V

    check-cast v1, Landroid/webkit/WebViewClient;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 83
    iget-object p1, v0, Lcom/movieboxpro/androidtv/databinding/FragmentWebViewDialogBinding;->webView:Landroid/webkit/WebView;

    new-instance v1, Lcom/movieboxpro/android/view/dialog/WebViewDialogFragment$initWebVIew$1$2;

    invoke-direct {v1, v0}, Lcom/movieboxpro/android/view/dialog/WebViewDialogFragment$initWebVIew$1$2;-><init>(Lcom/movieboxpro/androidtv/databinding/FragmentWebViewDialogBinding;)V

    check-cast v1, Landroid/webkit/WebChromeClient;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 24
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 25
    sget v0, Lcom/adorkable/iosdialog/R$style;->DialogStyle:I

    invoke-virtual {p0, p1, v0}, Lcom/movieboxpro/android/view/dialog/WebViewDialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 44
    invoke-static {p1, p2, p3}, Lcom/movieboxpro/androidtv/databinding/FragmentWebViewDialogBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/movieboxpro/androidtv/databinding/FragmentWebViewDialogBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/WebViewDialogFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentWebViewDialogBinding;

    if-nez p1, :cond_0

    .line 45
    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/movieboxpro/androidtv/databinding/FragmentWebViewDialogBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/WebViewDialogFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentWebViewDialogBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentWebViewDialogBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 100
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/WebViewDialogFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentWebViewDialogBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentWebViewDialogBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 95
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/WebViewDialogFragment;->binding:Lcom/movieboxpro/androidtv/databinding/FragmentWebViewDialogBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/movieboxpro/androidtv/databinding/FragmentWebViewDialogBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 105
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 7

    .line 30
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 31
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/WebViewDialogFragment;->getDialog()Landroid/app/Dialog;

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
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/WebViewDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 35
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v3, v3

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    mul-double v3, v3, v5

    double-to-int v3, v3

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 36
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v2, v2

    const-wide v4, 0x3fe999999999999aL    # 0.8

    mul-double v2, v2, v4

    double-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v2, 0x11

    .line 37
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const v2, 0x3f19999a    # 0.6f

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

    .line 49
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 50
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/WebViewDialogFragment;->initData()V

    return-void
.end method
