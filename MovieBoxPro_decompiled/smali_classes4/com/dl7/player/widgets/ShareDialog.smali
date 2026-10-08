.class public Lcom/dl7/player/widgets/ShareDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "ShareDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dl7/player/widgets/ShareDialog$OnDialogClickListener;,
        Lcom/dl7/player/widgets/ShareDialog$OnDialogDismissListener;
    }
.end annotation


# instance fields
.field private mBitmap:Landroid/graphics/Bitmap;

.field private mClickListener:Lcom/dl7/player/widgets/ShareDialog$OnDialogClickListener;

.field private mDismissListener:Lcom/dl7/player/widgets/ShareDialog$OnDialogDismissListener;

.field private mIsShareMode:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/dl7/player/widgets/ShareDialog;->mIsShareMode:Z

    return-void
.end method

.method static synthetic access$000(Lcom/dl7/player/widgets/ShareDialog;)Lcom/dl7/player/widgets/ShareDialog$OnDialogClickListener;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/dl7/player/widgets/ShareDialog;->mClickListener:Lcom/dl7/player/widgets/ShareDialog$OnDialogClickListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/dl7/player/widgets/ShareDialog;)Landroid/graphics/Bitmap;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/dl7/player/widgets/ShareDialog;->mBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 74
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 75
    iget-object v0, p0, Lcom/dl7/player/widgets/ShareDialog;->mDismissListener:Lcom/dl7/player/widgets/ShareDialog$OnDialogDismissListener;

    if-eqz v0, :cond_0

    .line 76
    invoke-interface {v0}, Lcom/dl7/player/widgets/ShareDialog$OnDialogDismissListener;->onDismiss()V

    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 82
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 84
    iget-object p1, p0, Lcom/dl7/player/widgets/ShareDialog;->mDismissListener:Lcom/dl7/player/widgets/ShareDialog$OnDialogDismissListener;

    if-eqz p1, :cond_0

    .line 85
    invoke-interface {p1}, Lcom/dl7/player/widgets/ShareDialog$OnDialogDismissListener;->onDismiss()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 35
    invoke-virtual {p0}, Lcom/dl7/player/widgets/ShareDialog;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 36
    invoke-virtual {p0}, Lcom/dl7/player/widgets/ShareDialog;->getDialog()Landroid/app/Dialog;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    const/4 v0, 0x2

    .line 37
    invoke-virtual {p3, v0}, Landroid/view/Window;->addFlags(I)V

    .line 38
    sget v0, Lcom/dl7/player/R$style;->AnimateDialog:I

    invoke-virtual {p3, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 39
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p3, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    sget p3, Lcom/dl7/player/R$layout;->dialog_share:I

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 42
    sget p2, Lcom/dl7/player/R$id;->iv_screenshot_photo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 43
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 44
    invoke-virtual {p0}, Lcom/dl7/player/widgets/ShareDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0xa

    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 45
    invoke-virtual {p0}, Lcom/dl7/player/widgets/ShareDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0xa

    iput v0, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 46
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    iget-object p3, p0, Lcom/dl7/player/widgets/ShareDialog;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz p3, :cond_0

    .line 48
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 50
    :cond_0
    sget p2, Lcom/dl7/player/R$id;->btn_cancel:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/dl7/player/widgets/ShareDialog$1;

    invoke-direct {p3, p0}, Lcom/dl7/player/widgets/ShareDialog$1;-><init>(Lcom/dl7/player/widgets/ShareDialog;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    sget p2, Lcom/dl7/player/R$id;->btn_share:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 57
    iget-boolean p3, p0, Lcom/dl7/player/widgets/ShareDialog;->mIsShareMode:Z

    if-eqz p3, :cond_1

    .line 58
    const-string p3, "\u5206\u4eab"

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    :cond_1
    new-instance p3, Lcom/dl7/player/widgets/ShareDialog$2;

    invoke-direct {p3, p0}, Lcom/dl7/player/widgets/ShareDialog$2;-><init>(Lcom/dl7/player/widgets/ShareDialog;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public setClickListener(Lcom/dl7/player/widgets/ShareDialog$OnDialogClickListener;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/dl7/player/widgets/ShareDialog;->mClickListener:Lcom/dl7/player/widgets/ShareDialog$OnDialogClickListener;

    return-void
.end method

.method public setDismissListener(Lcom/dl7/player/widgets/ShareDialog$OnDialogDismissListener;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/dl7/player/widgets/ShareDialog;->mDismissListener:Lcom/dl7/player/widgets/ShareDialog$OnDialogDismissListener;

    return-void
.end method

.method public setScreenshotPhoto(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/dl7/player/widgets/ShareDialog;->mBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setShareMode(Z)V
    .locals 0

    .line 102
    iput-boolean p1, p0, Lcom/dl7/player/widgets/ShareDialog;->mIsShareMode:Z

    return-void
.end method
