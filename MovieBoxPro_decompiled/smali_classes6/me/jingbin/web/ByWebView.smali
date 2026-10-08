.class public Lme/jingbin/web/ByWebView;
.super Ljava/lang/Object;
.source "ByWebView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/jingbin/web/ByWebView$Builder;
    }
.end annotation


# instance fields
.field private activity:Landroid/app/Activity;

.field private byLoadJsHolder:Lme/jingbin/web/ByLoadJsHolder;

.field private mErrorLayoutId:I

.field private mErrorTitle:Ljava/lang/String;

.field private mErrorView:Landroid/view/View;

.field private mProgressBar:Lme/jingbin/web/WebProgress;

.field private mWebChromeClient:Lme/jingbin/web/ByWebChromeClient;

.field private mWebView:Landroid/webkit/WebView;


# direct methods
.method private constructor <init>(Lme/jingbin/web/ByWebView$Builder;)V
    .locals 4

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Lme/jingbin/web/ByWebView$Builder;->access$000(Lme/jingbin/web/ByWebView$Builder;)Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lme/jingbin/web/ByWebView;->activity:Landroid/app/Activity;

    .line 48
    invoke-static {p1}, Lme/jingbin/web/ByWebView$Builder;->access$100(Lme/jingbin/web/ByWebView$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lme/jingbin/web/ByWebView;->mErrorTitle:Ljava/lang/String;

    .line 49
    invoke-static {p1}, Lme/jingbin/web/ByWebView$Builder;->access$200(Lme/jingbin/web/ByWebView$Builder;)I

    move-result v0

    iput v0, p0, Lme/jingbin/web/ByWebView;->mErrorLayoutId:I

    .line 51
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lme/jingbin/web/ByWebView;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 53
    invoke-static {p1}, Lme/jingbin/web/ByWebView$Builder;->access$300(Lme/jingbin/web/ByWebView$Builder;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-direct {p0, v1}, Lme/jingbin/web/ByWebView;->setWebView(Landroid/webkit/WebView;)V

    .line 54
    iget-object v1, p0, Lme/jingbin/web/ByWebView;->mWebView:Landroid/webkit/WebView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    invoke-direct {p0, p1, v0}, Lme/jingbin/web/ByWebView;->handleWebProgress(Lme/jingbin/web/ByWebView$Builder;Landroid/widget/FrameLayout;)V

    .line 57
    invoke-static {p1}, Lme/jingbin/web/ByWebView$Builder;->access$400(Lme/jingbin/web/ByWebView$Builder;)I

    move-result v1

    if-eq v1, v3, :cond_0

    .line 58
    invoke-static {p1}, Lme/jingbin/web/ByWebView$Builder;->access$600(Lme/jingbin/web/ByWebView$Builder;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {p1}, Lme/jingbin/web/ByWebView$Builder;->access$400(Lme/jingbin/web/ByWebView$Builder;)I

    move-result v2

    invoke-static {p1}, Lme/jingbin/web/ByWebView$Builder;->access$500(Lme/jingbin/web/ByWebView$Builder;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 60
    :cond_0
    invoke-static {p1}, Lme/jingbin/web/ByWebView$Builder;->access$600(Lme/jingbin/web/ByWebView$Builder;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {p1}, Lme/jingbin/web/ByWebView$Builder;->access$500(Lme/jingbin/web/ByWebView$Builder;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    :goto_0
    invoke-direct {p0}, Lme/jingbin/web/ByWebView;->handleSetting()V

    .line 65
    new-instance v0, Lme/jingbin/web/ByWebChromeClient;

    iget-object v1, p0, Lme/jingbin/web/ByWebView;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1, p0}, Lme/jingbin/web/ByWebChromeClient;-><init>(Landroid/app/Activity;Lme/jingbin/web/ByWebView;)V

    iput-object v0, p0, Lme/jingbin/web/ByWebView;->mWebChromeClient:Lme/jingbin/web/ByWebChromeClient;

    .line 66
    invoke-static {p1}, Lme/jingbin/web/ByWebView$Builder;->access$700(Lme/jingbin/web/ByWebView$Builder;)Lme/jingbin/web/OnTitleProgressCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Lme/jingbin/web/ByWebChromeClient;->setOnByWebChromeCallback(Lme/jingbin/web/OnTitleProgressCallback;)V

    .line 67
    iget-object v0, p0, Lme/jingbin/web/ByWebView;->mWebView:Landroid/webkit/WebView;

    iget-object v1, p0, Lme/jingbin/web/ByWebView;->mWebChromeClient:Lme/jingbin/web/ByWebChromeClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 70
    new-instance v0, Lme/jingbin/web/ByWebViewClient;

    iget-object v1, p0, Lme/jingbin/web/ByWebView;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1, p0}, Lme/jingbin/web/ByWebViewClient;-><init>(Landroid/app/Activity;Lme/jingbin/web/ByWebView;)V

    .line 71
    invoke-static {p1}, Lme/jingbin/web/ByWebView$Builder;->access$800(Lme/jingbin/web/ByWebView$Builder;)Lme/jingbin/web/OnByWebClientCallback;

    move-result-object v1

    invoke-virtual {v0, v1}, Lme/jingbin/web/ByWebViewClient;->setOnByWebClientCallback(Lme/jingbin/web/OnByWebClientCallback;)V

    .line 72
    iget-object v1, p0, Lme/jingbin/web/ByWebView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 74
    invoke-direct {p0, p1}, Lme/jingbin/web/ByWebView;->handleJsInterface(Lme/jingbin/web/ByWebView$Builder;)V

    return-void
.end method

.method synthetic constructor <init>(Lme/jingbin/web/ByWebView$Builder;Lme/jingbin/web/ByWebView$1;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lme/jingbin/web/ByWebView;-><init>(Lme/jingbin/web/ByWebView$Builder;)V

    return-void
.end method

.method private handleJsInterface(Lme/jingbin/web/ByWebView$Builder;)V
    .locals 2

    .line 90
    invoke-static {p1}, Lme/jingbin/web/ByWebView$Builder;->access$900(Lme/jingbin/web/ByWebView$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lme/jingbin/web/ByWebView$Builder;->access$1000(Lme/jingbin/web/ByWebView$Builder;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lme/jingbin/web/ByWebView;->mWebView:Landroid/webkit/WebView;

    invoke-static {p1}, Lme/jingbin/web/ByWebView$Builder;->access$1000(Lme/jingbin/web/ByWebView$Builder;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, Lme/jingbin/web/ByWebView$Builder;->access$900(Lme/jingbin/web/ByWebView$Builder;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private handleSetting()V
    .locals 4

    .line 104
    iget-object v0, p0, Lme/jingbin/web/ByWebView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 106
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 108
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 109
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    const/4 v2, 0x0

    .line 110
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 112
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    const/4 v3, -0x1

    .line 114
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 117
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 118
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 120
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 122
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 124
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 127
    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 136
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    return-void
.end method

.method private handleWebProgress(Lme/jingbin/web/ByWebView$Builder;Landroid/widget/FrameLayout;)V
    .locals 3

    .line 150
    invoke-static {p1}, Lme/jingbin/web/ByWebView$Builder;->access$1100(Lme/jingbin/web/ByWebView$Builder;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 151
    new-instance v0, Lme/jingbin/web/WebProgress;

    iget-object v1, p0, Lme/jingbin/web/ByWebView;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lme/jingbin/web/WebProgress;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lme/jingbin/web/ByWebView;->mProgressBar:Lme/jingbin/web/WebProgress;

    .line 152
    invoke-static {p1}, Lme/jingbin/web/ByWebView$Builder;->access$1200(Lme/jingbin/web/ByWebView$Builder;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lme/jingbin/web/ByWebView$Builder;->access$1300(Lme/jingbin/web/ByWebView$Builder;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lme/jingbin/web/ByWebView;->mProgressBar:Lme/jingbin/web/WebProgress;

    invoke-static {p1}, Lme/jingbin/web/ByWebView$Builder;->access$1200(Lme/jingbin/web/ByWebView$Builder;)I

    move-result v1

    invoke-static {p1}, Lme/jingbin/web/ByWebView$Builder;->access$1300(Lme/jingbin/web/ByWebView$Builder;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lme/jingbin/web/WebProgress;->setColor(II)V

    goto :goto_0

    .line 154
    :cond_0
    invoke-static {p1}, Lme/jingbin/web/ByWebView$Builder;->access$1200(Lme/jingbin/web/ByWebView$Builder;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lme/jingbin/web/ByWebView;->mProgressBar:Lme/jingbin/web/WebProgress;

    invoke-static {p1}, Lme/jingbin/web/ByWebView$Builder;->access$1200(Lme/jingbin/web/ByWebView$Builder;)I

    move-result v1

    invoke-static {p1}, Lme/jingbin/web/ByWebView$Builder;->access$1200(Lme/jingbin/web/ByWebView$Builder;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lme/jingbin/web/WebProgress;->setColor(II)V

    goto :goto_0

    .line 156
    :cond_1
    invoke-static {p1}, Lme/jingbin/web/ByWebView$Builder;->access$1400(Lme/jingbin/web/ByWebView$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 157
    invoke-static {p1}, Lme/jingbin/web/ByWebView$Builder;->access$1500(Lme/jingbin/web/ByWebView$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 158
    iget-object v0, p0, Lme/jingbin/web/ByWebView;->mProgressBar:Lme/jingbin/web/WebProgress;

    invoke-static {p1}, Lme/jingbin/web/ByWebView$Builder;->access$1400(Lme/jingbin/web/ByWebView$Builder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lme/jingbin/web/ByWebView$Builder;->access$1500(Lme/jingbin/web/ByWebView$Builder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lme/jingbin/web/WebProgress;->setColor(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 159
    :cond_2
    invoke-static {p1}, Lme/jingbin/web/ByWebView$Builder;->access$1400(Lme/jingbin/web/ByWebView$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 160
    invoke-static {p1}, Lme/jingbin/web/ByWebView$Builder;->access$1500(Lme/jingbin/web/ByWebView$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 161
    iget-object v0, p0, Lme/jingbin/web/ByWebView;->mProgressBar:Lme/jingbin/web/WebProgress;

    invoke-static {p1}, Lme/jingbin/web/ByWebView$Builder;->access$1400(Lme/jingbin/web/ByWebView$Builder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lme/jingbin/web/ByWebView$Builder;->access$1400(Lme/jingbin/web/ByWebView$Builder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lme/jingbin/web/WebProgress;->setColor(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_3
    :goto_0
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lme/jingbin/web/WebProgress;->WEB_PROGRESS_DEFAULT_HEIGHT:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lme/jingbin/web/ByWebTools;->dip2px(Landroid/content/Context;F)I

    move-result v0

    .line 164
    invoke-static {p1}, Lme/jingbin/web/ByWebView$Builder;->access$1600(Lme/jingbin/web/ByWebView$Builder;)I

    move-result v1

    if-eqz v1, :cond_4

    .line 165
    iget-object v0, p0, Lme/jingbin/web/ByWebView;->mProgressBar:Lme/jingbin/web/WebProgress;

    invoke-static {p1}, Lme/jingbin/web/ByWebView$Builder;->access$1600(Lme/jingbin/web/ByWebView$Builder;)I

    move-result v1

    invoke-virtual {v0, v1}, Lme/jingbin/web/WebProgress;->setHeight(I)Lme/jingbin/web/WebProgress;

    .line 166
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lme/jingbin/web/ByWebView$Builder;->access$1600(Lme/jingbin/web/ByWebView$Builder;)I

    move-result p1

    int-to-float p1, p1

    invoke-static {v0, p1}, Lme/jingbin/web/ByWebTools;->dip2px(Landroid/content/Context;F)I

    move-result v0

    .line 168
    :cond_4
    iget-object p1, p0, Lme/jingbin/web/ByWebView;->mProgressBar:Lme/jingbin/web/WebProgress;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lme/jingbin/web/WebProgress;->setVisibility(I)V

    .line 169
    iget-object p1, p0, Lme/jingbin/web/ByWebView;->mProgressBar:Lme/jingbin/web/WebProgress;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void
.end method

.method private setWebView(Landroid/webkit/WebView;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 82
    iput-object p1, p0, Lme/jingbin/web/ByWebView;->mWebView:Landroid/webkit/WebView;

    goto :goto_0

    .line 84
    :cond_0
    new-instance p1, Landroid/webkit/WebView;

    iget-object v0, p0, Lme/jingbin/web/ByWebView;->activity:Landroid/app/Activity;

    invoke-direct {p1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lme/jingbin/web/ByWebView;->mWebView:Landroid/webkit/WebView;

    :goto_0
    return-void
.end method

.method public static with(Landroid/app/Activity;)Lme/jingbin/web/ByWebView$Builder;
    .locals 1

    if-eqz p0, :cond_0

    .line 305
    new-instance v0, Lme/jingbin/web/ByWebView$Builder;

    invoke-direct {v0, p0}, Lme/jingbin/web/ByWebView$Builder;-><init>(Landroid/app/Activity;)V

    return-object v0

    .line 303
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "activity can not be null ."

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method getErrorTitle()Ljava/lang/String;
    .locals 1

    .line 298
    iget-object v0, p0, Lme/jingbin/web/ByWebView;->mErrorTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorView()Landroid/view/View;
    .locals 1

    .line 294
    iget-object v0, p0, Lme/jingbin/web/ByWebView;->mErrorView:Landroid/view/View;

    return-object v0
.end method

.method public getLoadJsHolder()Lme/jingbin/web/ByLoadJsHolder;
    .locals 2

    .line 96
    iget-object v0, p0, Lme/jingbin/web/ByWebView;->byLoadJsHolder:Lme/jingbin/web/ByLoadJsHolder;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Lme/jingbin/web/ByLoadJsHolder;

    iget-object v1, p0, Lme/jingbin/web/ByWebView;->mWebView:Landroid/webkit/WebView;

    invoke-direct {v0, v1}, Lme/jingbin/web/ByLoadJsHolder;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lme/jingbin/web/ByWebView;->byLoadJsHolder:Lme/jingbin/web/ByLoadJsHolder;

    .line 99
    :cond_0
    iget-object v0, p0, Lme/jingbin/web/ByWebView;->byLoadJsHolder:Lme/jingbin/web/ByLoadJsHolder;

    return-object v0
.end method

.method public getProgressBar()Lme/jingbin/web/WebProgress;
    .locals 1

    .line 257
    iget-object v0, p0, Lme/jingbin/web/ByWebView;->mProgressBar:Lme/jingbin/web/WebProgress;

    return-object v0
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 1

    .line 253
    iget-object v0, p0, Lme/jingbin/web/ByWebView;->mWebView:Landroid/webkit/WebView;

    return-object v0
.end method

.method public handleFileChooser(IILandroid/content/Intent;)V
    .locals 1

    .line 224
    iget-object v0, p0, Lme/jingbin/web/ByWebView;->mWebChromeClient:Lme/jingbin/web/ByWebChromeClient;

    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {v0, p1, p2, p3}, Lme/jingbin/web/ByWebChromeClient;->handleFileChooser(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public handleKeyEvent(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    .line 231
    invoke-virtual {p0}, Lme/jingbin/web/ByWebView;->isBack()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hideErrorView()V
    .locals 2

    .line 288
    iget-object v0, p0, Lme/jingbin/web/ByWebView;->mErrorView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 289
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public isBack()Z
    .locals 2

    .line 239
    iget-object v0, p0, Lme/jingbin/web/ByWebView;->mWebChromeClient:Lme/jingbin/web/ByWebChromeClient;

    invoke-virtual {v0}, Lme/jingbin/web/ByWebChromeClient;->inCustomView()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lme/jingbin/web/ByWebView;->mWebChromeClient:Lme/jingbin/web/ByWebChromeClient;

    invoke-virtual {v0}, Lme/jingbin/web/ByWebChromeClient;->onHideCustomView()V

    return v1

    .line 244
    :cond_0
    iget-object v0, p0, Lme/jingbin/web/ByWebView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    invoke-virtual {p0}, Lme/jingbin/web/ByWebView;->hideErrorView()V

    .line 246
    iget-object v0, p0, Lme/jingbin/web/ByWebView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 3

    .line 174
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "mp4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-gt v0, v1, :cond_0

    .line 175
    iget-object v0, p0, Lme/jingbin/web/ByWebView;->mWebView:Landroid/webkit/WebView;

    invoke-static {p1}, Lme/jingbin/web/ByWebTools;->getVideoHtmlBody(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    invoke-virtual {v0, p1, v1, v2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 177
    :cond_0
    iget-object v0, p0, Lme/jingbin/web/ByWebView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 179
    :goto_0
    iget-object p1, p0, Lme/jingbin/web/ByWebView;->mProgressBar:Lme/jingbin/web/WebProgress;

    if-eqz p1, :cond_1

    .line 180
    invoke-virtual {p1}, Lme/jingbin/web/WebProgress;->show()V

    .line 182
    :cond_1
    invoke-virtual {p0}, Lme/jingbin/web/ByWebView;->hideErrorView()V

    return-void
.end method

.method public onDestroy()V
    .locals 7

    .line 202
    iget-object v0, p0, Lme/jingbin/web/ByWebView;->mWebChromeClient:Lme/jingbin/web/ByWebChromeClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lme/jingbin/web/ByWebChromeClient;->getVideoFullView()Lme/jingbin/web/ByFullscreenHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lme/jingbin/web/ByWebView;->mWebChromeClient:Lme/jingbin/web/ByWebChromeClient;

    invoke-virtual {v0}, Lme/jingbin/web/ByWebChromeClient;->getVideoFullView()Lme/jingbin/web/ByFullscreenHolder;

    move-result-object v0

    invoke-virtual {v0}, Lme/jingbin/web/ByFullscreenHolder;->removeAllViews()V

    .line 205
    :cond_0
    iget-object v0, p0, Lme/jingbin/web/ByWebView;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    .line 206
    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 208
    iget-object v1, p0, Lme/jingbin/web/ByWebView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 210
    :cond_1
    iget-object v0, p0, Lme/jingbin/web/ByWebView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 211
    iget-object v1, p0, Lme/jingbin/web/ByWebView;->mWebView:Landroid/webkit/WebView;

    const-string v5, "utf-8"

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, "text/html"

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lme/jingbin/web/ByWebView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 213
    iget-object v0, p0, Lme/jingbin/web/ByWebView;->mWebView:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 214
    iget-object v0, p0, Lme/jingbin/web/ByWebView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 215
    iget-object v0, p0, Lme/jingbin/web/ByWebView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 216
    iput-object v1, p0, Lme/jingbin/web/ByWebView;->mWebView:Landroid/webkit/WebView;

    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 197
    iget-object v0, p0, Lme/jingbin/web/ByWebView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 198
    iget-object v0, p0, Lme/jingbin/web/ByWebView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->pauseTimers()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 191
    iget-object v0, p0, Lme/jingbin/web/ByWebView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 193
    iget-object v0, p0, Lme/jingbin/web/ByWebView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    return-void
.end method

.method public reload()V
    .locals 1

    .line 186
    invoke-virtual {p0}, Lme/jingbin/web/ByWebView;->hideErrorView()V

    .line 187
    iget-object v0, p0, Lme/jingbin/web/ByWebView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    return-void
.end method

.method public setFixScreenLandscape(Z)V
    .locals 1

    .line 321
    iget-object v0, p0, Lme/jingbin/web/ByWebView;->mWebChromeClient:Lme/jingbin/web/ByWebChromeClient;

    if-eqz v0, :cond_0

    .line 322
    invoke-virtual {v0, p1}, Lme/jingbin/web/ByWebChromeClient;->setFixScreenLandscape(Z)V

    :cond_0
    return-void
.end method

.method public setFixScreenPortrait(Z)V
    .locals 1

    .line 312
    iget-object v0, p0, Lme/jingbin/web/ByWebView;->mWebChromeClient:Lme/jingbin/web/ByWebChromeClient;

    if-eqz v0, :cond_0

    .line 313
    invoke-virtual {v0, p1}, Lme/jingbin/web/ByWebChromeClient;->setFixScreenPortrait(Z)V

    :cond_0
    return-void
.end method

.method public setTextZoom(I)V
    .locals 1

    .line 146
    iget-object v0, p0, Lme/jingbin/web/ByWebView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    return-void
.end method

.method public showErrorView()V
    .locals 4

    .line 265
    :try_start_0
    iget-object v0, p0, Lme/jingbin/web/ByWebView;->mErrorView:Landroid/view/View;

    if-nez v0, :cond_1

    .line 266
    iget-object v0, p0, Lme/jingbin/web/ByWebView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 267
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget v2, p0, Lme/jingbin/web/ByWebView;->mErrorLayoutId:I

    if-nez v2, :cond_0

    sget v2, Lme/jingbin/web/R$layout;->by_load_url_error:I

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lme/jingbin/web/ByWebView;->mErrorView:Landroid/view/View;

    .line 268
    new-instance v2, Lme/jingbin/web/ByWebView$1;

    invoke-direct {v2, p0}, Lme/jingbin/web/ByWebView$1;-><init>(Lme/jingbin/web/ByWebView;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    iget-object v1, p0, Lme/jingbin/web/ByWebView;->mErrorView:Landroid/view/View;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 276
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 278
    :goto_0
    iget-object v0, p0, Lme/jingbin/web/ByWebView;->mWebView:Landroid/webkit/WebView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 280
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
