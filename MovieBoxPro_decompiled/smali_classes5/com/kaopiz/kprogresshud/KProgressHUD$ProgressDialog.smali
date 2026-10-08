.class Lcom/kaopiz/kprogresshud/KProgressHUD$ProgressDialog;
.super Landroid/app/Dialog;
.source "KProgressHUD.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kaopiz/kprogresshud/KProgressHUD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ProgressDialog"
.end annotation


# instance fields
.field private mBackgroundLayout:Lcom/kaopiz/kprogresshud/BackgroundLayout;

.field private mCustomViewContainer:Landroid/widget/FrameLayout;

.field private mDetailColor:I

.field private mDetailsLabel:Ljava/lang/String;

.field private mDetailsText:Landroid/widget/TextView;

.field private mDeterminateView:Lcom/kaopiz/kprogresshud/Determinate;

.field private mHeight:I

.field private mIndeterminateView:Lcom/kaopiz/kprogresshud/Indeterminate;

.field private mLabel:Ljava/lang/String;

.field private mLabelColor:I

.field private mLabelText:Landroid/widget/TextView;

.field private mView:Landroid/view/View;

.field private mWidth:I

.field final synthetic this$0:Lcom/kaopiz/kprogresshud/KProgressHUD;


# direct methods
.method public constructor <init>(Lcom/kaopiz/kprogresshud/KProgressHUD;Landroid/content/Context;)V
    .locals 0

    .line 353
    iput-object p1, p0, Lcom/kaopiz/kprogresshud/KProgressHUD$ProgressDialog;->this$0:Lcom/kaopiz/kprogresshud/KProgressHUD;

    .line 354
    invoke-direct {p0, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 350
    iput p1, p0, Lcom/kaopiz/kprogresshud/KProgressHUD$ProgressDialog;->mLabelColor:I

    .line 351
    iput p1, p0, Lcom/kaopiz/kprogresshud/KProgressHUD$ProgressDialog;->mDetailColor:I

    return-void
.end method

.method private addViewToFrame(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 403
    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 404
    iget-object v1, p0, Lcom/kaopiz/kprogresshud/KProgressHUD$ProgressDialog;->mCustomViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private initViews()V
    .locals 2

    .line 377
    sget v0, Lcom/kaopiz/kprogresshud/R$id;->background:I

    invoke-virtual {p0, v0}, Lcom/kaopiz/kprogresshud/KProgressHUD$ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kaopiz/kprogresshud/BackgroundLayout;

    iput-object v0, p0, Lcom/kaopiz/kprogresshud/KProgressHUD$ProgressDialog;->mBackgroundLayout:Lcom/kaopiz/kprogresshud/BackgroundLayout;

    .line 378
    iget-object v1, p0, Lcom/kaopiz/kprogresshud/KProgressHUD$ProgressDialog;->this$0:Lcom/kaopiz/kprogresshud/KProgressHUD;

    invoke-static {v1}, Lcom/kaopiz/kprogresshud/KProgressHUD;->access$300(Lcom/kaopiz/kprogresshud/KProgressHUD;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kaopiz/kprogresshud/BackgroundLayout;->setBaseColor(I)V

    .line 379
    iget-object v0, p0, Lcom/kaopiz/kprogresshud/KProgressHUD$ProgressDialog;->mBackgroundLayout:Lcom/kaopiz/kprogresshud/BackgroundLayout;

    iget-object v1, p0, Lcom/kaopiz/kprogresshud/KProgressHUD$ProgressDialog;->this$0:Lcom/kaopiz/kprogresshud/KProgressHUD;

    invoke-static {v1}, Lcom/kaopiz/kprogresshud/KProgressHUD;->access$400(Lcom/kaopiz/kprogresshud/KProgressHUD;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kaopiz/kprogresshud/BackgroundLayout;->setCornerRadius(F)V

    .line 380
    iget v0, p0, Lcom/kaopiz/kprogresshud/KProgressHUD$ProgressDialog;->mWidth:I

    if-eqz v0, :cond_0

    .line 381
    invoke-direct {p0}, Lcom/kaopiz/kprogresshud/KProgressHUD$ProgressDialog;->updateBackgroundSize()V

    .line 384
    :cond_0
    sget v0, Lcom/kaopiz/kprogresshud/R$id;->container:I

    invoke-virtual {p0, v0}, Lcom/kaopiz/kprogresshud/KProgressHUD$ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/kaopiz/kprogresshud/KProgressHUD$ProgressDialog;->mCustomViewContainer:Landroid/widget/FrameLayout;

    .line 385
    iget-object v0, p0, Lcom/kaopiz/kprogresshud/KProgressHUD$ProgressDialog;->mView:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/kaopiz/kprogresshud/KProgressHUD$ProgressDialog;->addViewToFrame(Landroid/view/View;)V

    .line 387
    iget-object v0, p0, Lcom/kaopiz/kprogresshud/KProgressHUD$ProgressDialog;->mDeterminateView:Lcom/kaopiz/kprogresshud/Determinate;

    if-eqz v0, :cond_1

    .line 388
    iget-object v1, p0, Lcom/kaopiz/kprogresshud/KProgressHUD$ProgressDialog;->this$0:Lcom/kaopiz/kprogresshud/KProgressHUD;

    invoke-static {v1}, Lcom/kaopiz/kprogresshud/KProgressHUD;->access$500(Lcom/kaopiz/kprogresshud/KProgressHUD;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/kaopiz/kprogresshud/Determinate;->setMax(I)V

    .line 390
    :cond_1
    iget-object v0, p0, Lcom/kaopiz/kprogresshud/KProgressHUD$ProgressDialog;->mIndeterminateView:Lcom/kaopiz/kprogresshud/Indeterminate;

    if-eqz v0, :cond_2

    .line 391
    iget-object v1, p0, Lcom/kaopiz/kprogresshud/KProgressHUD$ProgressDialog;->this$0:Lcom/kaopiz/kprogresshud/KProgressHUD;

    invoke-static {v1}, Lcom/kaopiz/kprogresshud/KProgressHUD;->access$600(Lcom/kaopiz/kprogresshud/KProgressHUD;)I

    move-result v1

    int-to-float v1, v1

    invoke-interface {v0, v1}, Lcom/kaopiz/kprogresshud/Indeterminate;->setAnimationSpeed(F)V

    .line 394
    :cond_2
    sget v0, Lcom/kaopiz/kprogresshud/R$id;->label:I

    invoke-virtual {p0, v0}, Lcom/kaopiz/kprogresshud/KProgressHUD$ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kaopiz/kprogresshud/KProgressHUD$ProgressDialog;->mLabelText:Landroid/widget/TextView;

    .line 395
    iget-object v0, p0, Lcom/kaopiz/kprogresshud/KProgressHUD$ProgressDialog;->mLabel:Ljava/lang/String;

    iget v1, p0, Lcom/kaopiz/kprogresshud/KProgressHUD$ProgressDialog;->mLabelColor:I

    invoke-virtual {p0, v0, v1}, Lcom/kaopiz/kprogresshud/KProgressHUD$ProgressDialog;->setLabel(Ljava/lang/String;I)V

    .line 396
    sget v0, Lcom/kaopiz/kprogresshud/R$id;->details_label:I

    invoke-virtual {p0, v0}, Lcom/kaopiz/kprogresshud/KProgressHUD$ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kaopiz/kprogresshud/KProgressHUD$ProgressDialog;->mDetailsText:Landroid/widget/TextView;

    .line 397
    iget-object v0, p0, Lcom/kaopiz/kprogresshud/KProgressHUD$ProgressDialog;->mDetailsLabel:Ljava/lang/String;

    iget v1, p0, Lcom/kaopiz/kprogresshud/KProgressHUD$ProgressDialog;->mDetailColor:I

    invoke-virtual {p0, v0, v1}, Lcom/kaopiz/kprogresshud/KProgressHUD$ProgressDialog;->setDetailsLabel(Ljava/lang/String;I)V

    return-void
.end method

.method private updateBackgroundSize()V
    .locals 3

    .line 408
    iget-object v0, p0, Lcom/kaopiz/kprogresshud/KProgressHUD$ProgressDialog;->mBackgroundLayout:Lcom/kaopiz/kprogresshud/BackgroundLayout;

    invoke-virtual {v0}, Lcom/kaopiz/kprogresshud/BackgroundLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 409
    iget v1, p0, Lcom/kaopiz/kprogresshud/KProgressHUD$ProgressDialog;->mWidth:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/kaopiz/kprogresshud/KProgressHUD$ProgressDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kaopiz/kprogresshud/Helper;->dpToPixel(FLandroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 410
    iget v1, p0, Lcom/kaopiz/kprogresshud/KProgressHUD$ProgressDialog;->mHeight:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/kaopiz/kprogresshud/KProgressHUD$ProgressDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kaopiz/kprogresshud/Helper;->dpToPixel(FLandroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 411
    iget-object v1, p0, Lcom/kaopiz/kprogresshud/KProgressHUD$ProgressDialog;->mBackgroundLayout:Lcom/kaopiz/kprogresshud/BackgroundLayout;

    invoke-virtual {v1, v0}, Lcom/kaopiz/kprogresshud/BackgroundLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 359
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 360
    invoke-virtual {p0, p1}, Lcom/kaopiz/kprogresshud/KProgressHUD$ProgressDialog;->requestWindowFeature(I)Z

    .line 361
    sget p1, Lcom/kaopiz/kprogresshud/R$layout;->kprogresshud_hud:I

    invoke-virtual {p0, p1}, Lcom/kaopiz/kprogresshud/KProgressHUD$ProgressDialog;->setContentView(I)V

    .line 363
    invoke-virtual {p0}, Lcom/kaopiz/kprogresshud/KProgressHUD$ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 364
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x2

    .line 365
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 366
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 367
    iget-object v2, p0, Lcom/kaopiz/kprogresshud/KProgressHUD$ProgressDialog;->this$0:Lcom/kaopiz/kprogresshud/KProgressHUD;

    invoke-static {v2}, Lcom/kaopiz/kprogresshud/KProgressHUD;->access$200(Lcom/kaopiz/kprogresshud/KProgressHUD;)F

    move-result v2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    const/16 v2, 0x11

    .line 368
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 369
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 371
    invoke-virtual {p0, v1}, Lcom/kaopiz/kprogresshud/KProgressHUD$ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 373
    invoke-direct {p0}, Lcom/kaopiz/kprogresshud/KProgressHUD$ProgressDialog;->initViews()V

    return-void
.end method

.method public setDetailsLabel(Ljava/lang/String;)V
    .locals 1

    .line 452
    iput-object p1, p0, Lcom/kaopiz/kprogresshud/KProgressHUD$ProgressDialog;->mDetailsLabel:Ljava/lang/String;

    .line 453
    iget-object v0, p0, Lcom/kaopiz/kprogresshud/KProgressHUD$ProgressDialog;->mDetailsText:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 455
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 456
    iget-object p1, p0, Lcom/kaopiz/kprogresshud/KProgressHUD$ProgressDialog;->mDetailsText:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 458
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setDetailsLabel(Ljava/lang/String;I)V
    .locals 1

    .line 478
    iput-object p1, p0, Lcom/kaopiz/kprogresshud/KProgressHUD$ProgressDialog;->mDetailsLabel:Ljava/lang/String;

    .line 479
    iput p2, p0, Lcom/kaopiz/kprogresshud/KProgressHUD$ProgressDialog;->mDetailColor:I

    .line 480
    iget-object v0, p0, Lcom/kaopiz/kprogresshud/KProgressHUD$ProgressDialog;->mDetailsText:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 482
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 483
    iget-object p1, p0, Lcom/kaopiz/kprogresshud/KProgressHUD$ProgressDialog;->mDetailsText:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 484
    iget-object p1, p0, Lcom/kaopiz/kprogresshud/KProgressHUD$ProgressDialog;->mDetailsText:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 486
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 1

    .line 440
    iput-object p1, p0, Lcom/kaopiz/kprogresshud/KProgressHUD$ProgressDialog;->mLabel:Ljava/lang/String;

    .line 441
    iget-object v0, p0, Lcom/kaopiz/kprogresshud/KProgressHUD$ProgressDialog;->mLabelText:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 443
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 444
    iget-object p1, p0, Lcom/kaopiz/kprogresshud/KProgressHUD$ProgressDialog;->mLabelText:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 446
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setLabel(Ljava/lang/String;I)V
    .locals 1

    .line 464
    iput-object p1, p0, Lcom/kaopiz/kprogresshud/KProgressHUD$ProgressDialog;->mLabel:Ljava/lang/String;

    .line 465
    iput p2, p0, Lcom/kaopiz/kprogresshud/KProgressHUD$ProgressDialog;->mLabelColor:I

    .line 466
    iget-object v0, p0, Lcom/kaopiz/kprogresshud/KProgressHUD$ProgressDialog;->mLabelText:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 468
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 469
    iget-object p1, p0, Lcom/kaopiz/kprogresshud/KProgressHUD$ProgressDialog;->mLabelText:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 470
    iget-object p1, p0, Lcom/kaopiz/kprogresshud/KProgressHUD$ProgressDialog;->mLabelText:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 472
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .line 415
    iget-object v0, p0, Lcom/kaopiz/kprogresshud/KProgressHUD$ProgressDialog;->mDeterminateView:Lcom/kaopiz/kprogresshud/Determinate;

    if-eqz v0, :cond_0

    .line 416
    invoke-interface {v0, p1}, Lcom/kaopiz/kprogresshud/Determinate;->setProgress(I)V

    .line 417
    iget-object v0, p0, Lcom/kaopiz/kprogresshud/KProgressHUD$ProgressDialog;->this$0:Lcom/kaopiz/kprogresshud/KProgressHUD;

    invoke-static {v0}, Lcom/kaopiz/kprogresshud/KProgressHUD;->access$700(Lcom/kaopiz/kprogresshud/KProgressHUD;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kaopiz/kprogresshud/KProgressHUD$ProgressDialog;->this$0:Lcom/kaopiz/kprogresshud/KProgressHUD;

    invoke-static {v0}, Lcom/kaopiz/kprogresshud/KProgressHUD;->access$500(Lcom/kaopiz/kprogresshud/KProgressHUD;)I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 418
    invoke-virtual {p0}, Lcom/kaopiz/kprogresshud/KProgressHUD$ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public setSize(II)V
    .locals 0

    .line 492
    iput p1, p0, Lcom/kaopiz/kprogresshud/KProgressHUD$ProgressDialog;->mWidth:I

    .line 493
    iput p2, p0, Lcom/kaopiz/kprogresshud/KProgressHUD$ProgressDialog;->mHeight:I

    .line 494
    iget-object p1, p0, Lcom/kaopiz/kprogresshud/KProgressHUD$ProgressDialog;->mBackgroundLayout:Lcom/kaopiz/kprogresshud/BackgroundLayout;

    if-eqz p1, :cond_0

    .line 495
    invoke-direct {p0}, Lcom/kaopiz/kprogresshud/KProgressHUD$ProgressDialog;->updateBackgroundSize()V

    :cond_0
    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 425
    instance-of v0, p1, Lcom/kaopiz/kprogresshud/Determinate;

    if-eqz v0, :cond_0

    .line 426
    move-object v0, p1

    check-cast v0, Lcom/kaopiz/kprogresshud/Determinate;

    iput-object v0, p0, Lcom/kaopiz/kprogresshud/KProgressHUD$ProgressDialog;->mDeterminateView:Lcom/kaopiz/kprogresshud/Determinate;

    .line 428
    :cond_0
    instance-of v0, p1, Lcom/kaopiz/kprogresshud/Indeterminate;

    if-eqz v0, :cond_1

    .line 429
    move-object v0, p1

    check-cast v0, Lcom/kaopiz/kprogresshud/Indeterminate;

    iput-object v0, p0, Lcom/kaopiz/kprogresshud/KProgressHUD$ProgressDialog;->mIndeterminateView:Lcom/kaopiz/kprogresshud/Indeterminate;

    .line 431
    :cond_1
    iput-object p1, p0, Lcom/kaopiz/kprogresshud/KProgressHUD$ProgressDialog;->mView:Landroid/view/View;

    .line 432
    invoke-virtual {p0}, Lcom/kaopiz/kprogresshud/KProgressHUD$ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 433
    iget-object v0, p0, Lcom/kaopiz/kprogresshud/KProgressHUD$ProgressDialog;->mCustomViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 434
    invoke-direct {p0, p1}, Lcom/kaopiz/kprogresshud/KProgressHUD$ProgressDialog;->addViewToFrame(Landroid/view/View;)V

    :cond_2
    return-void
.end method
