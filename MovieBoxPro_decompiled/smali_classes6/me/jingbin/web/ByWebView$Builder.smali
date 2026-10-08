.class public Lme/jingbin/web/ByWebView$Builder;
.super Ljava/lang/Object;
.source "ByWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme/jingbin/web/ByWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mCustomWebView:Landroid/webkit/WebView;

.field private mErrorLayoutId:I

.field private mErrorTitle:Ljava/lang/String;

.field private mIndex:I

.field private mInterfaceName:Ljava/lang/String;

.field private mInterfaceObj:Ljava/lang/Object;

.field private mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

.field private mOnByWebClientCallback:Lme/jingbin/web/OnByWebClientCallback;

.field private mOnTitleProgressCallback:Lme/jingbin/web/OnTitleProgressCallback;

.field private mProgressEndColor:I

.field private mProgressEndColorString:Ljava/lang/String;

.field private mProgressHeightDp:I

.field private mProgressStartColor:I

.field private mProgressStartColorString:Ljava/lang/String;

.field private mUseWebProgress:Z

.field private mWebContainer:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 329
    iput-boolean v0, p0, Lme/jingbin/web/ByWebView$Builder;->mUseWebProgress:Z

    const/4 v0, -0x1

    .line 339
    iput v0, p0, Lme/jingbin/web/ByWebView$Builder;->mIndex:I

    .line 350
    iput-object p1, p0, Lme/jingbin/web/ByWebView$Builder;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method static synthetic access$000(Lme/jingbin/web/ByWebView$Builder;)Landroid/app/Activity;
    .locals 0

    .line 326
    iget-object p0, p0, Lme/jingbin/web/ByWebView$Builder;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$100(Lme/jingbin/web/ByWebView$Builder;)Ljava/lang/String;
    .locals 0

    .line 326
    iget-object p0, p0, Lme/jingbin/web/ByWebView$Builder;->mErrorTitle:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1000(Lme/jingbin/web/ByWebView$Builder;)Ljava/lang/Object;
    .locals 0

    .line 326
    iget-object p0, p0, Lme/jingbin/web/ByWebView$Builder;->mInterfaceObj:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1100(Lme/jingbin/web/ByWebView$Builder;)Z
    .locals 0

    .line 326
    iget-boolean p0, p0, Lme/jingbin/web/ByWebView$Builder;->mUseWebProgress:Z

    return p0
.end method

.method static synthetic access$1200(Lme/jingbin/web/ByWebView$Builder;)I
    .locals 0

    .line 326
    iget p0, p0, Lme/jingbin/web/ByWebView$Builder;->mProgressStartColor:I

    return p0
.end method

.method static synthetic access$1300(Lme/jingbin/web/ByWebView$Builder;)I
    .locals 0

    .line 326
    iget p0, p0, Lme/jingbin/web/ByWebView$Builder;->mProgressEndColor:I

    return p0
.end method

.method static synthetic access$1400(Lme/jingbin/web/ByWebView$Builder;)Ljava/lang/String;
    .locals 0

    .line 326
    iget-object p0, p0, Lme/jingbin/web/ByWebView$Builder;->mProgressStartColorString:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1500(Lme/jingbin/web/ByWebView$Builder;)Ljava/lang/String;
    .locals 0

    .line 326
    iget-object p0, p0, Lme/jingbin/web/ByWebView$Builder;->mProgressEndColorString:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1600(Lme/jingbin/web/ByWebView$Builder;)I
    .locals 0

    .line 326
    iget p0, p0, Lme/jingbin/web/ByWebView$Builder;->mProgressHeightDp:I

    return p0
.end method

.method static synthetic access$200(Lme/jingbin/web/ByWebView$Builder;)I
    .locals 0

    .line 326
    iget p0, p0, Lme/jingbin/web/ByWebView$Builder;->mErrorLayoutId:I

    return p0
.end method

.method static synthetic access$300(Lme/jingbin/web/ByWebView$Builder;)Landroid/webkit/WebView;
    .locals 0

    .line 326
    iget-object p0, p0, Lme/jingbin/web/ByWebView$Builder;->mCustomWebView:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic access$400(Lme/jingbin/web/ByWebView$Builder;)I
    .locals 0

    .line 326
    iget p0, p0, Lme/jingbin/web/ByWebView$Builder;->mIndex:I

    return p0
.end method

.method static synthetic access$500(Lme/jingbin/web/ByWebView$Builder;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 326
    iget-object p0, p0, Lme/jingbin/web/ByWebView$Builder;->mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    return-object p0
.end method

.method static synthetic access$600(Lme/jingbin/web/ByWebView$Builder;)Landroid/view/ViewGroup;
    .locals 0

    .line 326
    iget-object p0, p0, Lme/jingbin/web/ByWebView$Builder;->mWebContainer:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$700(Lme/jingbin/web/ByWebView$Builder;)Lme/jingbin/web/OnTitleProgressCallback;
    .locals 0

    .line 326
    iget-object p0, p0, Lme/jingbin/web/ByWebView$Builder;->mOnTitleProgressCallback:Lme/jingbin/web/OnTitleProgressCallback;

    return-object p0
.end method

.method static synthetic access$800(Lme/jingbin/web/ByWebView$Builder;)Lme/jingbin/web/OnByWebClientCallback;
    .locals 0

    .line 326
    iget-object p0, p0, Lme/jingbin/web/ByWebView$Builder;->mOnByWebClientCallback:Lme/jingbin/web/OnByWebClientCallback;

    return-object p0
.end method

.method static synthetic access$900(Lme/jingbin/web/ByWebView$Builder;)Ljava/lang/String;
    .locals 0

    .line 326
    iget-object p0, p0, Lme/jingbin/web/ByWebView$Builder;->mInterfaceName:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public addJavascriptInterface(Ljava/lang/String;Ljava/lang/Object;)Lme/jingbin/web/ByWebView$Builder;
    .locals 0

    .line 453
    iput-object p1, p0, Lme/jingbin/web/ByWebView$Builder;->mInterfaceName:Ljava/lang/String;

    .line 454
    iput-object p2, p0, Lme/jingbin/web/ByWebView$Builder;->mInterfaceObj:Ljava/lang/Object;

    return-object p0
.end method

.method public get()Lme/jingbin/web/ByWebView;
    .locals 2

    .line 478
    new-instance v0, Lme/jingbin/web/ByWebView;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lme/jingbin/web/ByWebView;-><init>(Lme/jingbin/web/ByWebView$Builder;Lme/jingbin/web/ByWebView$1;)V

    return-object v0
.end method

.method public loadUrl(Ljava/lang/String;)Lme/jingbin/web/ByWebView;
    .locals 1

    .line 485
    invoke-virtual {p0}, Lme/jingbin/web/ByWebView$Builder;->get()Lme/jingbin/web/ByWebView;

    move-result-object v0

    .line 486
    invoke-virtual {v0, p1}, Lme/jingbin/web/ByWebView;->loadUrl(Ljava/lang/String;)V

    return-object v0
.end method

.method public setCustomWebView(Landroid/webkit/WebView;)Lme/jingbin/web/ByWebView$Builder;
    .locals 0

    .line 427
    iput-object p1, p0, Lme/jingbin/web/ByWebView$Builder;->mCustomWebView:Landroid/webkit/WebView;

    return-object p0
.end method

.method public setErrorLayout(I)Lme/jingbin/web/ByWebView$Builder;
    .locals 0

    .line 435
    iput p1, p0, Lme/jingbin/web/ByWebView$Builder;->mErrorLayoutId:I

    return-object p0
.end method

.method public setErrorLayout(ILjava/lang/String;)Lme/jingbin/web/ByWebView$Builder;
    .locals 0

    .line 444
    iput p1, p0, Lme/jingbin/web/ByWebView$Builder;->mErrorLayoutId:I

    .line 445
    iput-object p2, p0, Lme/jingbin/web/ByWebView$Builder;->mErrorTitle:Ljava/lang/String;

    return-object p0
.end method

.method public setOnByWebClientCallback(Lme/jingbin/web/OnByWebClientCallback;)Lme/jingbin/web/ByWebView$Builder;
    .locals 0

    .line 470
    iput-object p1, p0, Lme/jingbin/web/ByWebView$Builder;->mOnByWebClientCallback:Lme/jingbin/web/OnByWebClientCallback;

    return-object p0
.end method

.method public setOnTitleProgressCallback(Lme/jingbin/web/OnTitleProgressCallback;)Lme/jingbin/web/ByWebView$Builder;
    .locals 0

    .line 462
    iput-object p1, p0, Lme/jingbin/web/ByWebView$Builder;->mOnTitleProgressCallback:Lme/jingbin/web/OnTitleProgressCallback;

    return-object p0
.end method

.method public setWebParent(Landroid/view/ViewGroup;ILandroid/view/ViewGroup$LayoutParams;)Lme/jingbin/web/ByWebView$Builder;
    .locals 0

    .line 370
    iput-object p1, p0, Lme/jingbin/web/ByWebView$Builder;->mWebContainer:Landroid/view/ViewGroup;

    .line 371
    iput p2, p0, Lme/jingbin/web/ByWebView$Builder;->mIndex:I

    .line 372
    iput-object p3, p0, Lme/jingbin/web/ByWebView$Builder;->mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    return-object p0
.end method

.method public setWebParent(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)Lme/jingbin/web/ByWebView$Builder;
    .locals 0

    .line 357
    iput-object p1, p0, Lme/jingbin/web/ByWebView$Builder;->mWebContainer:Landroid/view/ViewGroup;

    .line 358
    iput-object p2, p0, Lme/jingbin/web/ByWebView$Builder;->mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    return-object p0
.end method

.method public useWebProgress(I)Lme/jingbin/web/ByWebView$Builder;
    .locals 1

    const/4 v0, 0x3

    .line 390
    invoke-virtual {p0, p1, p1, v0}, Lme/jingbin/web/ByWebView$Builder;->useWebProgress(III)Lme/jingbin/web/ByWebView$Builder;

    move-result-object p1

    return-object p1
.end method

.method public useWebProgress(III)Lme/jingbin/web/ByWebView$Builder;
    .locals 0

    .line 410
    iput p1, p0, Lme/jingbin/web/ByWebView$Builder;->mProgressStartColor:I

    .line 411
    iput p2, p0, Lme/jingbin/web/ByWebView$Builder;->mProgressEndColor:I

    .line 412
    iput p3, p0, Lme/jingbin/web/ByWebView$Builder;->mProgressHeightDp:I

    return-object p0
.end method

.method public useWebProgress(Ljava/lang/String;)Lme/jingbin/web/ByWebView$Builder;
    .locals 1

    const/4 v0, 0x3

    .line 399
    invoke-virtual {p0, p1, p1, v0}, Lme/jingbin/web/ByWebView$Builder;->useWebProgress(Ljava/lang/String;Ljava/lang/String;I)Lme/jingbin/web/ByWebView$Builder;

    move-result-object p1

    return-object p1
.end method

.method public useWebProgress(Ljava/lang/String;Ljava/lang/String;I)Lme/jingbin/web/ByWebView$Builder;
    .locals 0

    .line 417
    iput-object p1, p0, Lme/jingbin/web/ByWebView$Builder;->mProgressStartColorString:Ljava/lang/String;

    .line 418
    iput-object p2, p0, Lme/jingbin/web/ByWebView$Builder;->mProgressEndColorString:Ljava/lang/String;

    .line 419
    iput p3, p0, Lme/jingbin/web/ByWebView$Builder;->mProgressHeightDp:I

    return-object p0
.end method

.method public useWebProgress(Z)Lme/jingbin/web/ByWebView$Builder;
    .locals 0

    .line 380
    iput-boolean p1, p0, Lme/jingbin/web/ByWebView$Builder;->mUseWebProgress:Z

    return-object p0
.end method
