.class public Lcom/kaopiz/kprogresshud/KProgressHUD;
.super Ljava/lang/Object;
.source "KProgressHUD.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kaopiz/kprogresshud/KProgressHUD$ProgressDialog;,
        Lcom/kaopiz/kprogresshud/KProgressHUD$Style;
    }
.end annotation


# instance fields
.field private mAnimateSpeed:I

.field private mContext:Landroid/content/Context;

.field private mCornerRadius:F

.field private mDimAmount:F

.field private mFinished:Z

.field private mGraceTimeMs:I

.field private mGraceTimer:Landroid/os/Handler;

.field private mIsAutoDismiss:Z

.field private mMaxProgress:I

.field private mProgressDialog:Lcom/kaopiz/kprogresshud/KProgressHUD$ProgressDialog;

.field private mWindowColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/kaopiz/kprogresshud/KProgressHUD;->mContext:Landroid/content/Context;

    .line 59
    new-instance v0, Lcom/kaopiz/kprogresshud/KProgressHUD$ProgressDialog;

    invoke-direct {v0, p0, p1}, Lcom/kaopiz/kprogresshud/KProgressHUD$ProgressDialog;-><init>(Lcom/kaopiz/kprogresshud/KProgressHUD;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kaopiz/kprogresshud/KProgressHUD;->mProgressDialog:Lcom/kaopiz/kprogresshud/KProgressHUD$ProgressDialog;

    const/4 v0, 0x0

    .line 60
    iput v0, p0, Lcom/kaopiz/kprogresshud/KProgressHUD;->mDimAmount:F

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/kaopiz/kprogresshud/R$color;->kprogresshud_default_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/kaopiz/kprogresshud/KProgressHUD;->mWindowColor:I

    const/4 p1, 0x1

    .line 63
    iput p1, p0, Lcom/kaopiz/kprogresshud/KProgressHUD;->mAnimateSpeed:I

    const/high16 v0, 0x41200000    # 10.0f

    .line 64
    iput v0, p0, Lcom/kaopiz/kprogresshud/KProgressHUD;->mCornerRadius:F

    .line 65
    iput-boolean p1, p0, Lcom/kaopiz/kprogresshud/KProgressHUD;->mIsAutoDismiss:Z

    const/4 p1, 0x0

    .line 66
    iput p1, p0, Lcom/kaopiz/kprogresshud/KProgressHUD;->mGraceTimeMs:I

    .line 67
    iput-boolean p1, p0, Lcom/kaopiz/kprogresshud/KProgressHUD;->mFinished:Z

    .line 69
    sget-object p1, Lcom/kaopiz/kprogresshud/KProgressHUD$Style;->SPIN_INDETERMINATE:Lcom/kaopiz/kprogresshud/KProgressHUD$Style;

    invoke-virtual {p0, p1}, Lcom/kaopiz/kprogresshud/KProgressHUD;->setStyle(Lcom/kaopiz/kprogresshud/KProgressHUD$Style;)Lcom/kaopiz/kprogresshud/KProgressHUD;

    return-void
.end method

.method static synthetic access$000(Lcom/kaopiz/kprogresshud/KProgressHUD;)Lcom/kaopiz/kprogresshud/KProgressHUD$ProgressDialog;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/kaopiz/kprogresshud/KProgressHUD;->mProgressDialog:Lcom/kaopiz/kprogresshud/KProgressHUD$ProgressDialog;

    return-object p0
.end method

.method static synthetic access$100(Lcom/kaopiz/kprogresshud/KProgressHUD;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/kaopiz/kprogresshud/KProgressHUD;->mFinished:Z

    return p0
.end method

.method static synthetic access$200(Lcom/kaopiz/kprogresshud/KProgressHUD;)F
    .locals 0

    .line 35
    iget p0, p0, Lcom/kaopiz/kprogresshud/KProgressHUD;->mDimAmount:F

    return p0
.end method

.method static synthetic access$300(Lcom/kaopiz/kprogresshud/KProgressHUD;)I
    .locals 0

    .line 35
    iget p0, p0, Lcom/kaopiz/kprogresshud/KProgressHUD;->mWindowColor:I

    return p0
.end method

.method static synthetic access$400(Lcom/kaopiz/kprogresshud/KProgressHUD;)F
    .locals 0

    .line 35
    iget p0, p0, Lcom/kaopiz/kprogresshud/KProgressHUD;->mCornerRadius:F

    return p0
.end method

.method static synthetic access$500(Lcom/kaopiz/kprogresshud/KProgressHUD;)I
    .locals 0

    .line 35
    iget p0, p0, Lcom/kaopiz/kprogresshud/KProgressHUD;->mMaxProgress:I

    return p0
.end method

.method static synthetic access$600(Lcom/kaopiz/kprogresshud/KProgressHUD;)I
    .locals 0

    .line 35
    iget p0, p0, Lcom/kaopiz/kprogresshud/KProgressHUD;->mAnimateSpeed:I

    return p0
.end method

.method static synthetic access$700(Lcom/kaopiz/kprogresshud/KProgressHUD;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/kaopiz/kprogresshud/KProgressHUD;->mIsAutoDismiss:Z

    return p0
.end method

.method public static create(Landroid/content/Context;)Lcom/kaopiz/kprogresshud/KProgressHUD;
    .locals 1

    .line 79
    new-instance v0, Lcom/kaopiz/kprogresshud/KProgressHUD;

    invoke-direct {v0, p0}, Lcom/kaopiz/kprogresshud/KProgressHUD;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static create(Landroid/content/Context;Lcom/kaopiz/kprogresshud/KProgressHUD$Style;)Lcom/kaopiz/kprogresshud/KProgressHUD;
    .locals 1

    .line 90
    new-instance v0, Lcom/kaopiz/kprogresshud/KProgressHUD;

    invoke-direct {v0, p0}, Lcom/kaopiz/kprogresshud/KProgressHUD;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/kaopiz/kprogresshud/KProgressHUD;->setStyle(Lcom/kaopiz/kprogresshud/KProgressHUD$Style;)Lcom/kaopiz/kprogresshud/KProgressHUD;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    const/4 v0, 0x1

    .line 328
    iput-boolean v0, p0, Lcom/kaopiz/kprogresshud/KProgressHUD;->mFinished:Z

    .line 329
    iget-object v0, p0, Lcom/kaopiz/kprogresshud/KProgressHUD;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kaopiz/kprogresshud/KProgressHUD;->mProgressDialog:Lcom/kaopiz/kprogresshud/KProgressHUD$ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kaopiz/kprogresshud/KProgressHUD$ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/kaopiz/kprogresshud/KProgressHUD;->mProgressDialog:Lcom/kaopiz/kprogresshud/KProgressHUD$ProgressDialog;

    invoke-virtual {v0}, Lcom/kaopiz/kprogresshud/KProgressHUD$ProgressDialog;->dismiss()V

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/kaopiz/kprogresshud/KProgressHUD;->mGraceTimer:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 333
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 334
    iput-object v1, p0, Lcom/kaopiz/kprogresshud/KProgressHUD;->mGraceTimer:Landroid/os/Handler;

    :cond_1
    return-void
.end method

.method public isShowing()Z
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/kaopiz/kprogresshud/KProgressHUD;->mProgressDialog:Lcom/kaopiz/kprogresshud/KProgressHUD$ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kaopiz/kprogresshud/KProgressHUD$ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setAnimationSpeed(I)Lcom/kaopiz/kprogresshud/KProgressHUD;
    .locals 0

    .line 179
    iput p1, p0, Lcom/kaopiz/kprogresshud/KProgressHUD;->mAnimateSpeed:I

    return-object p0
.end method

.method public setAutoDismiss(Z)Lcom/kaopiz/kprogresshud/KProgressHUD;
    .locals 0

    .line 285
    iput-boolean p1, p0, Lcom/kaopiz/kprogresshud/KProgressHUD;->mIsAutoDismiss:Z

    return-object p0
.end method

.method public setBackgroundColor(I)Lcom/kaopiz/kprogresshud/KProgressHUD;
    .locals 0

    .line 159
    iput p1, p0, Lcom/kaopiz/kprogresshud/KProgressHUD;->mWindowColor:I

    return-object p0
.end method

.method public setCancellable(Landroid/content/DialogInterface$OnCancelListener;)Lcom/kaopiz/kprogresshud/KProgressHUD;
    .locals 2

    .line 275
    iget-object v0, p0, Lcom/kaopiz/kprogresshud/KProgressHUD;->mProgressDialog:Lcom/kaopiz/kprogresshud/KProgressHUD$ProgressDialog;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/kaopiz/kprogresshud/KProgressHUD$ProgressDialog;->setCancelable(Z)V

    .line 276
    iget-object v0, p0, Lcom/kaopiz/kprogresshud/KProgressHUD;->mProgressDialog:Lcom/kaopiz/kprogresshud/KProgressHUD$ProgressDialog;

    invoke-virtual {v0, p1}, Lcom/kaopiz/kprogresshud/KProgressHUD$ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-object p0
.end method

.method public setCancellable(Z)Lcom/kaopiz/kprogresshud/KProgressHUD;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/kaopiz/kprogresshud/KProgressHUD;->mProgressDialog:Lcom/kaopiz/kprogresshud/KProgressHUD$ProgressDialog;

    invoke-virtual {v0, p1}, Lcom/kaopiz/kprogresshud/KProgressHUD$ProgressDialog;->setCancelable(Z)V

    .line 261
    iget-object p1, p0, Lcom/kaopiz/kprogresshud/KProgressHUD;->mProgressDialog:Lcom/kaopiz/kprogresshud/KProgressHUD$ProgressDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kaopiz/kprogresshud/KProgressHUD$ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-object p0
.end method

.method public setCornerRadius(F)Lcom/kaopiz/kprogresshud/KProgressHUD;
    .locals 0

    .line 169
    iput p1, p0, Lcom/kaopiz/kprogresshud/KProgressHUD;->mCornerRadius:F

    return-object p0
.end method

.method public setCustomView(Landroid/view/View;)Lcom/kaopiz/kprogresshud/KProgressHUD;
    .locals 1

    if-eqz p1, :cond_0

    .line 243
    iget-object v0, p0, Lcom/kaopiz/kprogresshud/KProgressHUD;->mProgressDialog:Lcom/kaopiz/kprogresshud/KProgressHUD$ProgressDialog;

    invoke-virtual {v0, p1}, Lcom/kaopiz/kprogresshud/KProgressHUD$ProgressDialog;->setView(Landroid/view/View;)V

    return-object p0

    .line 245
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Custom view must not be null!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDetailsLabel(Ljava/lang/String;)Lcom/kaopiz/kprogresshud/KProgressHUD;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/kaopiz/kprogresshud/KProgressHUD;->mProgressDialog:Lcom/kaopiz/kprogresshud/KProgressHUD$ProgressDialog;

    invoke-virtual {v0, p1}, Lcom/kaopiz/kprogresshud/KProgressHUD$ProgressDialog;->setDetailsLabel(Ljava/lang/String;)V

    return-object p0
.end method

.method public setDetailsLabel(Ljava/lang/String;I)Lcom/kaopiz/kprogresshud/KProgressHUD;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/kaopiz/kprogresshud/KProgressHUD;->mProgressDialog:Lcom/kaopiz/kprogresshud/KProgressHUD$ProgressDialog;

    invoke-virtual {v0, p1, p2}, Lcom/kaopiz/kprogresshud/KProgressHUD$ProgressDialog;->setDetailsLabel(Ljava/lang/String;I)V

    return-object p0
.end method

.method public setDimAmount(F)Lcom/kaopiz/kprogresshud/KProgressHUD;
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 126
    iput p1, p0, Lcom/kaopiz/kprogresshud/KProgressHUD;->mDimAmount:F

    :cond_0
    return-object p0
.end method

.method public setGraceTime(I)Lcom/kaopiz/kprogresshud/KProgressHUD;
    .locals 0

    .line 299
    iput p1, p0, Lcom/kaopiz/kprogresshud/KProgressHUD;->mGraceTimeMs:I

    return-object p0
.end method

.method public setLabel(Ljava/lang/String;)Lcom/kaopiz/kprogresshud/KProgressHUD;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/kaopiz/kprogresshud/KProgressHUD;->mProgressDialog:Lcom/kaopiz/kprogresshud/KProgressHUD$ProgressDialog;

    invoke-virtual {v0, p1}, Lcom/kaopiz/kprogresshud/KProgressHUD$ProgressDialog;->setLabel(Ljava/lang/String;)V

    return-object p0
.end method

.method public setLabel(Ljava/lang/String;I)Lcom/kaopiz/kprogresshud/KProgressHUD;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/kaopiz/kprogresshud/KProgressHUD;->mProgressDialog:Lcom/kaopiz/kprogresshud/KProgressHUD$ProgressDialog;

    invoke-virtual {v0, p1, p2}, Lcom/kaopiz/kprogresshud/KProgressHUD$ProgressDialog;->setLabel(Ljava/lang/String;I)V

    return-object p0
.end method

.method public setMaxProgress(I)Lcom/kaopiz/kprogresshud/KProgressHUD;
    .locals 0

    .line 224
    iput p1, p0, Lcom/kaopiz/kprogresshud/KProgressHUD;->mMaxProgress:I

    return-object p0
.end method

.method public setProgress(I)V
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/kaopiz/kprogresshud/KProgressHUD;->mProgressDialog:Lcom/kaopiz/kprogresshud/KProgressHUD$ProgressDialog;

    invoke-virtual {v0, p1}, Lcom/kaopiz/kprogresshud/KProgressHUD$ProgressDialog;->setProgress(I)V

    return-void
.end method

.method public setSize(II)Lcom/kaopiz/kprogresshud/KProgressHUD;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/kaopiz/kprogresshud/KProgressHUD;->mProgressDialog:Lcom/kaopiz/kprogresshud/KProgressHUD$ProgressDialog;

    invoke-virtual {v0, p1, p2}, Lcom/kaopiz/kprogresshud/KProgressHUD$ProgressDialog;->setSize(II)V

    return-object p0
.end method

.method public setStyle(Lcom/kaopiz/kprogresshud/KProgressHUD$Style;)Lcom/kaopiz/kprogresshud/KProgressHUD;
    .locals 1

    .line 100
    sget-object v0, Lcom/kaopiz/kprogresshud/KProgressHUD$2;->$SwitchMap$com$kaopiz$kprogresshud$KProgressHUD$Style:[I

    invoke-virtual {p1}, Lcom/kaopiz/kprogresshud/KProgressHUD$Style;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 111
    :cond_0
    new-instance p1, Lcom/kaopiz/kprogresshud/BarView;

    iget-object v0, p0, Lcom/kaopiz/kprogresshud/KProgressHUD;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/kaopiz/kprogresshud/BarView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 108
    :cond_1
    new-instance p1, Lcom/kaopiz/kprogresshud/AnnularView;

    iget-object v0, p0, Lcom/kaopiz/kprogresshud/KProgressHUD;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/kaopiz/kprogresshud/AnnularView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 105
    :cond_2
    new-instance p1, Lcom/kaopiz/kprogresshud/PieView;

    iget-object v0, p0, Lcom/kaopiz/kprogresshud/KProgressHUD;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/kaopiz/kprogresshud/PieView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 102
    :cond_3
    new-instance p1, Lcom/kaopiz/kprogresshud/SpinView;

    iget-object v0, p0, Lcom/kaopiz/kprogresshud/KProgressHUD;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/kaopiz/kprogresshud/SpinView;-><init>(Landroid/content/Context;)V

    .line 115
    :goto_0
    iget-object v0, p0, Lcom/kaopiz/kprogresshud/KProgressHUD;->mProgressDialog:Lcom/kaopiz/kprogresshud/KProgressHUD$ProgressDialog;

    invoke-virtual {v0, p1}, Lcom/kaopiz/kprogresshud/KProgressHUD$ProgressDialog;->setView(Landroid/view/View;)V

    return-object p0
.end method

.method public setWindowColor(I)Lcom/kaopiz/kprogresshud/KProgressHUD;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 149
    iput p1, p0, Lcom/kaopiz/kprogresshud/KProgressHUD;->mWindowColor:I

    return-object p0
.end method

.method public show()Lcom/kaopiz/kprogresshud/KProgressHUD;
    .locals 4

    .line 304
    invoke-virtual {p0}, Lcom/kaopiz/kprogresshud/KProgressHUD;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 305
    iput-boolean v0, p0, Lcom/kaopiz/kprogresshud/KProgressHUD;->mFinished:Z

    .line 306
    iget v0, p0, Lcom/kaopiz/kprogresshud/KProgressHUD;->mGraceTimeMs:I

    if-nez v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/kaopiz/kprogresshud/KProgressHUD;->mProgressDialog:Lcom/kaopiz/kprogresshud/KProgressHUD$ProgressDialog;

    invoke-virtual {v0}, Lcom/kaopiz/kprogresshud/KProgressHUD$ProgressDialog;->show()V

    goto :goto_0

    .line 309
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/kaopiz/kprogresshud/KProgressHUD;->mGraceTimer:Landroid/os/Handler;

    .line 310
    new-instance v1, Lcom/kaopiz/kprogresshud/KProgressHUD$1;

    invoke-direct {v1, p0}, Lcom/kaopiz/kprogresshud/KProgressHUD$1;-><init>(Lcom/kaopiz/kprogresshud/KProgressHUD;)V

    iget v2, p0, Lcom/kaopiz/kprogresshud/KProgressHUD;->mGraceTimeMs:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-object p0
.end method
