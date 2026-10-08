.class public Lme/jingbin/web/ByWebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "ByWebChromeClient.java"


# static fields
.field private static final RESULT_CODE_FILE_CHOOSER:I = 0x1

.field private static final RESULT_CODE_FILE_CHOOSER_FOR_ANDROID_5:I = 0x2


# instance fields
.field private isFixScreenLandscape:Z

.field private isFixScreenPortrait:Z

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

.field private mCustomView:Landroid/view/View;

.field private mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private mProgressVideo:Landroid/view/View;

.field private mUploadMessage:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private mUploadMessageForAndroid5:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private onByWebChromeCallback:Lme/jingbin/web/OnTitleProgressCallback;

.field private videoFullView:Lme/jingbin/web/ByFullscreenHolder;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lme/jingbin/web/ByWebView;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lme/jingbin/web/ByWebChromeClient;->isFixScreenLandscape:Z

    .line 48
    iput-boolean v0, p0, Lme/jingbin/web/ByWebChromeClient;->isFixScreenPortrait:Z

    .line 51
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lme/jingbin/web/ByWebChromeClient;->mActivityWeakReference:Ljava/lang/ref/WeakReference;

    .line 52
    iput-object p2, p0, Lme/jingbin/web/ByWebChromeClient;->mByWebView:Lme/jingbin/web/ByWebView;

    return-void
.end method

.method private openFileChooserImpl(Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 204
    iget-object v0, p0, Lme/jingbin/web/ByWebChromeClient;->mActivityWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 206
    iput-object p1, p0, Lme/jingbin/web/ByWebChromeClient;->mUploadMessage:Landroid/webkit/ValueCallback;

    .line 207
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 208
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    const-string v1, "image/*"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    const-string v1, "\u6587\u4ef6\u9009\u62e9"

    invoke-static {p1, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method private openFileChooserImplForAndroid5(Landroid/webkit/ValueCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 215
    iget-object v0, p0, Lme/jingbin/web/ByWebChromeClient;->mActivityWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 217
    iput-object p1, p0, Lme/jingbin/web/ByWebChromeClient;->mUploadMessageForAndroid5:Landroid/webkit/ValueCallback;

    .line 218
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 219
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    const-string v1, "image/*"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.CHOOSER"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 223
    const-string v2, "android.intent.extra.INTENT"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 224
    const-string p1, "android.intent.extra.TITLE"

    const-string v2, "\u56fe\u7247\u9009\u62e9"

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x2

    .line 226
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method private uploadMessage(Landroid/content/Intent;I)V
    .locals 2

    .line 234
    iget-object v0, p0, Lme/jingbin/web/ByWebChromeClient;->mUploadMessage:Landroid/webkit/ValueCallback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_1

    goto :goto_0

    .line 237
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    move-object p1, v0

    .line 238
    :goto_1
    iget-object p2, p0, Lme/jingbin/web/ByWebChromeClient;->mUploadMessage:Landroid/webkit/ValueCallback;

    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 239
    iput-object v0, p0, Lme/jingbin/web/ByWebChromeClient;->mUploadMessage:Landroid/webkit/ValueCallback;

    return-void
.end method

.method private uploadMessageForAndroid5(Landroid/content/Intent;I)V
    .locals 3

    .line 246
    iget-object v0, p0, Lme/jingbin/web/ByWebChromeClient;->mUploadMessageForAndroid5:Landroid/webkit/ValueCallback;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_1

    goto :goto_0

    .line 249
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    move-object p1, v0

    :goto_1
    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 251
    iget-object v1, p0, Lme/jingbin/web/ByWebChromeClient;->mUploadMessageForAndroid5:Landroid/webkit/ValueCallback;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/net/Uri;

    aput-object p1, v2, p2

    invoke-interface {v1, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 253
    :cond_3
    iget-object p1, p0, Lme/jingbin/web/ByWebChromeClient;->mUploadMessageForAndroid5:Landroid/webkit/ValueCallback;

    new-array p2, p2, [Landroid/net/Uri;

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 255
    :goto_2
    iput-object v0, p0, Lme/jingbin/web/ByWebChromeClient;->mUploadMessageForAndroid5:Landroid/webkit/ValueCallback;

    return-void
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 2

    .line 284
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 285
    iget-object v0, p0, Lme/jingbin/web/ByWebChromeClient;->mByWebView:Lme/jingbin/web/ByWebView;

    invoke-virtual {v0}, Lme/jingbin/web/ByWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lme/jingbin/web/R$drawable;->by_icon_video:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 287
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method getVideoFullView()Lme/jingbin/web/ByFullscreenHolder;
    .locals 1

    .line 278
    iget-object v0, p0, Lme/jingbin/web/ByWebChromeClient;->videoFullView:Lme/jingbin/web/ByFullscreenHolder;

    return-object v0
.end method

.method public getVideoLoadingProgressView()Landroid/view/View;
    .locals 3

    .line 136
    iget-object v0, p0, Lme/jingbin/web/ByWebChromeClient;->mProgressVideo:Landroid/view/View;

    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Lme/jingbin/web/ByWebChromeClient;->mByWebView:Lme/jingbin/web/ByWebView;

    invoke-virtual {v0}, Lme/jingbin/web/ByWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lme/jingbin/web/R$layout;->by_video_loading_progress:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lme/jingbin/web/ByWebChromeClient;->mProgressVideo:Landroid/view/View;

    .line 139
    :cond_0
    iget-object v0, p0, Lme/jingbin/web/ByWebChromeClient;->mProgressVideo:Landroid/view/View;

    return-object v0
.end method

.method public handleFileChooser(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 263
    invoke-direct {p0, p3, p2}, Lme/jingbin/web/ByWebChromeClient;->uploadMessage(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 265
    invoke-direct {p0, p3, p2}, Lme/jingbin/web/ByWebChromeClient;->uploadMessageForAndroid5(Landroid/content/Intent;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method inCustomView()Z
    .locals 1

    .line 165
    iget-object v0, p0, Lme/jingbin/web/ByWebChromeClient;->mCustomView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onHideCustomView()V
    .locals 4

    .line 106
    iget-object v0, p0, Lme/jingbin/web/ByWebChromeClient;->mActivityWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 107
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_4

    .line 109
    iget-object v1, p0, Lme/jingbin/web/ByWebChromeClient;->mCustomView:Landroid/view/View;

    if-nez v1, :cond_0

    return-void

    .line 113
    :cond_0
    iget-boolean v1, p0, Lme/jingbin/web/ByWebChromeClient;->isFixScreenPortrait:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 114
    iget-object v1, p0, Lme/jingbin/web/ByWebChromeClient;->onByWebChromeCallback:Lme/jingbin/web/OnTitleProgressCallback;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lme/jingbin/web/OnTitleProgressCallback;->onHandleScreenOrientation(Z)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 116
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 120
    :cond_2
    iget-object v0, p0, Lme/jingbin/web/ByWebChromeClient;->mCustomView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lme/jingbin/web/ByWebChromeClient;->videoFullView:Lme/jingbin/web/ByFullscreenHolder;

    if-eqz v0, :cond_3

    .line 122
    iget-object v3, p0, Lme/jingbin/web/ByWebChromeClient;->mCustomView:Landroid/view/View;

    invoke-virtual {v0, v3}, Lme/jingbin/web/ByFullscreenHolder;->removeView(Landroid/view/View;)V

    .line 123
    iget-object v0, p0, Lme/jingbin/web/ByWebChromeClient;->videoFullView:Lme/jingbin/web/ByFullscreenHolder;

    invoke-virtual {v0, v1}, Lme/jingbin/web/ByFullscreenHolder;->setVisibility(I)V

    :cond_3
    const/4 v0, 0x0

    .line 125
    iput-object v0, p0, Lme/jingbin/web/ByWebChromeClient;->mCustomView:Landroid/view/View;

    .line 126
    iget-object v0, p0, Lme/jingbin/web/ByWebChromeClient;->mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 127
    iget-object v0, p0, Lme/jingbin/web/ByWebChromeClient;->mByWebView:Lme/jingbin/web/ByWebView;

    invoke-virtual {v0}, Lme/jingbin/web/ByWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 0

    .line 272
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V

    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 144
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 146
    iget-object p1, p0, Lme/jingbin/web/ByWebChromeClient;->mByWebView:Lme/jingbin/web/ByWebView;

    invoke-virtual {p1}, Lme/jingbin/web/ByWebView;->getProgressBar()Lme/jingbin/web/WebProgress;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 147
    iget-object p1, p0, Lme/jingbin/web/ByWebChromeClient;->mByWebView:Lme/jingbin/web/ByWebView;

    invoke-virtual {p1}, Lme/jingbin/web/ByWebView;->getProgressBar()Lme/jingbin/web/WebProgress;

    move-result-object p1

    invoke-virtual {p1, p2}, Lme/jingbin/web/WebProgress;->setWebProgress(I)V

    .line 150
    :cond_0
    iget-object p1, p0, Lme/jingbin/web/ByWebChromeClient;->mByWebView:Lme/jingbin/web/ByWebView;

    invoke-virtual {p1}, Lme/jingbin/web/ByWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lme/jingbin/web/ByWebChromeClient;->mByWebView:Lme/jingbin/web/ByWebView;

    .line 151
    invoke-virtual {p1}, Lme/jingbin/web/ByWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getVisibility()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lme/jingbin/web/ByWebChromeClient;->mByWebView:Lme/jingbin/web/ByWebView;

    .line 152
    invoke-virtual {p1}, Lme/jingbin/web/ByWebView;->getErrorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lme/jingbin/web/ByWebChromeClient;->mByWebView:Lme/jingbin/web/ByWebView;

    invoke-virtual {p1}, Lme/jingbin/web/ByWebView;->getErrorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    :cond_1
    const/16 p1, 0x64

    if-ne p2, p1, :cond_2

    .line 154
    iget-object p1, p0, Lme/jingbin/web/ByWebChromeClient;->mByWebView:Lme/jingbin/web/ByWebView;

    invoke-virtual {p1}, Lme/jingbin/web/ByWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 156
    :cond_2
    iget-object p1, p0, Lme/jingbin/web/ByWebChromeClient;->onByWebChromeCallback:Lme/jingbin/web/OnTitleProgressCallback;

    if-eqz p1, :cond_3

    .line 157
    invoke-virtual {p1, p2}, Lme/jingbin/web/OnTitleProgressCallback;->onProgressChanged(I)V

    :cond_3
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 170
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 172
    iget-object p1, p0, Lme/jingbin/web/ByWebChromeClient;->onByWebChromeCallback:Lme/jingbin/web/OnTitleProgressCallback;

    if-eqz p1, :cond_2

    .line 173
    iget-object p1, p0, Lme/jingbin/web/ByWebChromeClient;->mByWebView:Lme/jingbin/web/ByWebView;

    invoke-virtual {p1}, Lme/jingbin/web/ByWebView;->getErrorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lme/jingbin/web/ByWebChromeClient;->mByWebView:Lme/jingbin/web/ByWebView;

    invoke-virtual {p1}, Lme/jingbin/web/ByWebView;->getErrorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 174
    iget-object p1, p0, Lme/jingbin/web/ByWebChromeClient;->onByWebChromeCallback:Lme/jingbin/web/OnTitleProgressCallback;

    iget-object p2, p0, Lme/jingbin/web/ByWebChromeClient;->mByWebView:Lme/jingbin/web/ByWebView;

    invoke-virtual {p2}, Lme/jingbin/web/ByWebView;->getErrorTitle()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "\u7f51\u9875\u65e0\u6cd5\u6253\u5f00"

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lme/jingbin/web/ByWebChromeClient;->mByWebView:Lme/jingbin/web/ByWebView;

    invoke-virtual {p2}, Lme/jingbin/web/ByWebView;->getErrorTitle()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lme/jingbin/web/OnTitleProgressCallback;->onReceivedTitle(Ljava/lang/String;)V

    goto :goto_1

    .line 176
    :cond_1
    iget-object p1, p0, Lme/jingbin/web/ByWebChromeClient;->onByWebChromeCallback:Lme/jingbin/web/OnTitleProgressCallback;

    invoke-virtual {p1, p2}, Lme/jingbin/web/OnTitleProgressCallback;->onReceivedTitle(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 4

    .line 73
    iget-object v0, p0, Lme/jingbin/web/ByWebChromeClient;->mActivityWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 74
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_3

    .line 75
    iget-boolean v1, p0, Lme/jingbin/web/ByWebChromeClient;->isFixScreenLandscape:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 76
    iget-object v1, p0, Lme/jingbin/web/ByWebChromeClient;->onByWebChromeCallback:Lme/jingbin/web/OnTitleProgressCallback;

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lme/jingbin/web/OnTitleProgressCallback;->onHandleScreenOrientation(Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 78
    :cond_0
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 81
    :cond_1
    iget-object v1, p0, Lme/jingbin/web/ByWebChromeClient;->mByWebView:Lme/jingbin/web/ByWebView;

    invoke-virtual {v1}, Lme/jingbin/web/ByWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 84
    iget-object v1, p0, Lme/jingbin/web/ByWebChromeClient;->mCustomView:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 85
    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    return-void

    .line 89
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 90
    new-instance v3, Lme/jingbin/web/ByFullscreenHolder;

    invoke-direct {v3, v0}, Lme/jingbin/web/ByFullscreenHolder;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lme/jingbin/web/ByWebChromeClient;->videoFullView:Lme/jingbin/web/ByFullscreenHolder;

    .line 91
    invoke-virtual {v3, p1}, Lme/jingbin/web/ByFullscreenHolder;->addView(Landroid/view/View;)V

    .line 92
    iget-object v0, p0, Lme/jingbin/web/ByWebChromeClient;->videoFullView:Lme/jingbin/web/ByFullscreenHolder;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 94
    iput-object p1, p0, Lme/jingbin/web/ByWebChromeClient;->mCustomView:Landroid/view/View;

    .line 95
    iput-object p2, p0, Lme/jingbin/web/ByWebChromeClient;->mCustomViewCallback:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 96
    iget-object p1, p0, Lme/jingbin/web/ByWebChromeClient;->videoFullView:Lme/jingbin/web/ByFullscreenHolder;

    invoke-virtual {p1, v2}, Lme/jingbin/web/ByFullscreenHolder;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 199
    invoke-direct {p0, p2}, Lme/jingbin/web/ByWebChromeClient;->openFileChooserImplForAndroid5(Landroid/webkit/ValueCallback;)V

    const/4 p1, 0x1

    return p1
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 189
    invoke-direct {p0, p1}, Lme/jingbin/web/ByWebChromeClient;->openFileChooserImpl(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 184
    invoke-direct {p0, p1}, Lme/jingbin/web/ByWebChromeClient;->openFileChooserImpl(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 193
    invoke-direct {p0, p1}, Lme/jingbin/web/ByWebChromeClient;->openFileChooserImpl(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public setFixScreenLandscape(Z)V
    .locals 0

    .line 60
    iput-boolean p1, p0, Lme/jingbin/web/ByWebChromeClient;->isFixScreenLandscape:Z

    return-void
.end method

.method public setFixScreenPortrait(Z)V
    .locals 0

    .line 64
    iput-boolean p1, p0, Lme/jingbin/web/ByWebChromeClient;->isFixScreenPortrait:Z

    return-void
.end method

.method setOnByWebChromeCallback(Lme/jingbin/web/OnTitleProgressCallback;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lme/jingbin/web/ByWebChromeClient;->onByWebChromeCallback:Lme/jingbin/web/OnTitleProgressCallback;

    return-void
.end method
