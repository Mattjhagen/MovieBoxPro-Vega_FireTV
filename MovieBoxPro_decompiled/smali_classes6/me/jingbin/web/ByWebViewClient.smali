.class public Lme/jingbin/web/ByWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "ByWebViewClient.java"


# instance fields
.field private mActivityWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private mByWebView:Lme/jingbin/web/ByWebView;

.field private onByWebClientCallback:Lme/jingbin/web/OnByWebClientCallback;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lme/jingbin/web/ByWebView;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lme/jingbin/web/ByWebViewClient;->mActivityWeakReference:Ljava/lang/ref/WeakReference;

    .line 36
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lme/jingbin/web/ByWebViewClient;->mActivityWeakReference:Ljava/lang/ref/WeakReference;

    .line 37
    iput-object p2, p0, Lme/jingbin/web/ByWebViewClient;->mByWebView:Lme/jingbin/web/ByWebView;

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 91
    iget-object v0, p0, Lme/jingbin/web/ByWebViewClient;->mActivityWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 93
    invoke-static {v0}, Lme/jingbin/web/ByWebTools;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lme/jingbin/web/ByWebViewClient;->mByWebView:Lme/jingbin/web/ByWebView;

    invoke-virtual {v0}, Lme/jingbin/web/ByWebView;->getProgressBar()Lme/jingbin/web/WebProgress;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lme/jingbin/web/ByWebViewClient;->mByWebView:Lme/jingbin/web/ByWebView;

    invoke-virtual {v0}, Lme/jingbin/web/ByWebView;->getProgressBar()Lme/jingbin/web/WebProgress;

    move-result-object v0

    invoke-virtual {v0}, Lme/jingbin/web/WebProgress;->hide()V

    .line 96
    :cond_0
    iget-object v0, p0, Lme/jingbin/web/ByWebViewClient;->onByWebClientCallback:Lme/jingbin/web/OnByWebClientCallback;

    if-eqz v0, :cond_1

    .line 97
    invoke-virtual {v0, p1, p2}, Lme/jingbin/web/OnByWebClientCallback;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 99
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lme/jingbin/web/ByWebViewClient;->onByWebClientCallback:Lme/jingbin/web/OnByWebClientCallback;

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0, p1, p2, p3}, Lme/jingbin/web/OnByWebClientCallback;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 85
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 104
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 106
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_0

    return-void

    .line 109
    :cond_0
    iget-object p1, p0, Lme/jingbin/web/ByWebViewClient;->mByWebView:Lme/jingbin/web/ByWebView;

    invoke-virtual {p1}, Lme/jingbin/web/ByWebView;->showErrorView()V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 127
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 128
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 130
    iget-object p1, p0, Lme/jingbin/web/ByWebViewClient;->mByWebView:Lme/jingbin/web/ByWebView;

    invoke-virtual {p1}, Lme/jingbin/web/ByWebView;->showErrorView()V

    :cond_0
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 114
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 139
    iget-object v0, p0, Lme/jingbin/web/ByWebViewClient;->onByWebClientCallback:Lme/jingbin/web/OnByWebClientCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lme/jingbin/web/OnByWebClientCallback;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 141
    :cond_0
    new-instance p3, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p3, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 142
    const-string p1, "SSL\u8ba4\u8bc1\u5931\u8d25\uff0c\u662f\u5426\u7ee7\u7eed\u8bbf\u95ee\uff1f"

    invoke-virtual {p3, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 143
    new-instance p1, Lme/jingbin/web/ByWebViewClient$1;

    invoke-direct {p1, p0, p2}, Lme/jingbin/web/ByWebViewClient$1;-><init>(Lme/jingbin/web/ByWebViewClient;Landroid/webkit/SslErrorHandler;)V

    const-string v0, "\u7ee7\u7eed"

    invoke-virtual {p3, v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 149
    new-instance p1, Lme/jingbin/web/ByWebViewClient$2;

    invoke-direct {p1, p0, p2}, Lme/jingbin/web/ByWebViewClient$2;-><init>(Lme/jingbin/web/ByWebViewClient;Landroid/webkit/SslErrorHandler;)V

    const-string p2, "\u53d6\u6d88"

    invoke-virtual {p3, p2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 155
    invoke-virtual {p3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 156
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    :cond_1
    return-void
.end method

.method public onScaleChanged(Landroid/webkit/WebView;FF)V
    .locals 2

    .line 165
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    sub-float v0, p3, p2

    const/high16 v1, 0x40e00000    # 7.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    div-float/2addr p2, p3

    const/high16 p3, 0x42c80000    # 100.0f

    mul-float p2, p2, p3

    float-to-int p2, p2

    .line 168
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setInitialScale(I)V

    :cond_0
    return-void
.end method

.method setOnByWebClientCallback(Lme/jingbin/web/OnByWebClientCallback;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lme/jingbin/web/ByWebViewClient;->onByWebClientCallback:Lme/jingbin/web/OnByWebClientCallback;

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2

    .line 47
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return v0

    .line 51
    :cond_0
    iget-object p2, p0, Lme/jingbin/web/ByWebViewClient;->onByWebClientCallback:Lme/jingbin/web/OnByWebClientCallback;

    if-eqz p2, :cond_1

    .line 52
    invoke-virtual {p2, p1}, Lme/jingbin/web/OnByWebClientCallback;->isOpenThirdApp(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 54
    :cond_1
    iget-object p2, p0, Lme/jingbin/web/ByWebViewClient;->mActivityWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    if-eqz p2, :cond_2

    .line 55
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    .line 56
    invoke-static {p2, p1}, Lme/jingbin/web/ByWebTools;->handleThirdApp(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 58
    :cond_2
    const-string p2, "http:"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "https:"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 65
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 68
    :cond_0
    iget-object p1, p0, Lme/jingbin/web/ByWebViewClient;->onByWebClientCallback:Lme/jingbin/web/OnByWebClientCallback;

    if-eqz p1, :cond_1

    .line 69
    invoke-virtual {p1, p2}, Lme/jingbin/web/OnByWebClientCallback;->isOpenThirdApp(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 71
    :cond_1
    iget-object p1, p0, Lme/jingbin/web/ByWebViewClient;->mActivityWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_2

    .line 72
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    .line 73
    invoke-static {p1, p2}, Lme/jingbin/web/ByWebTools;->handleThirdApp(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 75
    :cond_2
    const-string p1, "http:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "https:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method
