.class public Lcom/adorkable/iosdialog/FeedBackDialog;
.super Landroid/app/Dialog;
.source "FeedBackDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adorkable/iosdialog/FeedBackDialog$CallBack;
    }
.end annotation


# instance fields
.field private Cancel:Landroid/widget/TextView;

.field private Instance:Lcom/adorkable/iosdialog/FeedBackDialog;

.field private Send:Landroid/widget/TextView;

.field private editText:Landroid/widget/EditText;

.field private mCallBack:Lcom/adorkable/iosdialog/FeedBackDialog$CallBack;

.field private mLayout:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 27
    iput-object p0, p0, Lcom/adorkable/iosdialog/FeedBackDialog;->Instance:Lcom/adorkable/iosdialog/FeedBackDialog;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 32
    iput-object p0, p0, Lcom/adorkable/iosdialog/FeedBackDialog;->Instance:Lcom/adorkable/iosdialog/FeedBackDialog;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 38
    iput-object p0, p0, Lcom/adorkable/iosdialog/FeedBackDialog;->Instance:Lcom/adorkable/iosdialog/FeedBackDialog;

    return-void
.end method

.method static synthetic access$000(Lcom/adorkable/iosdialog/FeedBackDialog;)Lcom/adorkable/iosdialog/FeedBackDialog$CallBack;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/adorkable/iosdialog/FeedBackDialog;->mCallBack:Lcom/adorkable/iosdialog/FeedBackDialog$CallBack;

    return-object p0
.end method

.method static synthetic access$100(Lcom/adorkable/iosdialog/FeedBackDialog;)Landroid/widget/EditText;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/adorkable/iosdialog/FeedBackDialog;->editText:Landroid/widget/EditText;

    return-object p0
.end method


# virtual methods
.method public initView()V
    .locals 7

    .line 55
    sget v0, Lcom/adorkable/iosdialog/R$id;->cancel:I

    invoke-virtual {p0, v0}, Lcom/adorkable/iosdialog/FeedBackDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adorkable/iosdialog/FeedBackDialog;->Cancel:Landroid/widget/TextView;

    .line 56
    sget v0, Lcom/adorkable/iosdialog/R$id;->send:I

    invoke-virtual {p0, v0}, Lcom/adorkable/iosdialog/FeedBackDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adorkable/iosdialog/FeedBackDialog;->Send:Landroid/widget/TextView;

    .line 57
    sget v0, Lcom/adorkable/iosdialog/R$id;->message:I

    invoke-virtual {p0, v0}, Lcom/adorkable/iosdialog/FeedBackDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/adorkable/iosdialog/FeedBackDialog;->editText:Landroid/widget/EditText;

    .line 58
    sget v0, Lcom/adorkable/iosdialog/R$id;->lLayout_feedback:I

    invoke-virtual {p0, v0}, Lcom/adorkable/iosdialog/FeedBackDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/adorkable/iosdialog/FeedBackDialog;->mLayout:Landroid/widget/RelativeLayout;

    .line 60
    iget-object v0, p0, Lcom/adorkable/iosdialog/FeedBackDialog;->Instance:Lcom/adorkable/iosdialog/FeedBackDialog;

    invoke-virtual {v0}, Lcom/adorkable/iosdialog/FeedBackDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    .line 61
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 63
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/adorkable/iosdialog/FeedBackDialog;->mLayout:Landroid/widget/RelativeLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 65
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    int-to-double v3, v0

    const-wide v5, 0x3fe999999999999aL    # 0.8

    mul-double v3, v3, v5

    double-to-int v0, v3

    const/4 v3, -0x2

    invoke-direct {v2, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 64
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    iget-object v0, p0, Lcom/adorkable/iosdialog/FeedBackDialog;->Cancel:Landroid/widget/TextView;

    new-instance v1, Lcom/adorkable/iosdialog/FeedBackDialog$1;

    invoke-direct {v1, p0}, Lcom/adorkable/iosdialog/FeedBackDialog$1;-><init>(Lcom/adorkable/iosdialog/FeedBackDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v0, p0, Lcom/adorkable/iosdialog/FeedBackDialog;->Send:Landroid/widget/TextView;

    new-instance v1, Lcom/adorkable/iosdialog/FeedBackDialog$2;

    invoke-direct {v1, p0}, Lcom/adorkable/iosdialog/FeedBackDialog$2;-><init>(Lcom/adorkable/iosdialog/FeedBackDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 44
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 45
    sget p1, Lcom/adorkable/iosdialog/R$layout;->view_feedbackdialog:I

    invoke-virtual {p0, p1}, Lcom/adorkable/iosdialog/FeedBackDialog;->setContentView(I)V

    const/4 p1, 0x0

    .line 48
    invoke-virtual {p0, p1}, Lcom/adorkable/iosdialog/FeedBackDialog;->setCanceledOnTouchOutside(Z)V

    .line 51
    invoke-virtual {p0}, Lcom/adorkable/iosdialog/FeedBackDialog;->initView()V

    return-void
.end method

.method public setCallBack(Lcom/adorkable/iosdialog/FeedBackDialog$CallBack;)Lcom/adorkable/iosdialog/FeedBackDialog;
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/adorkable/iosdialog/FeedBackDialog;->mCallBack:Lcom/adorkable/iosdialog/FeedBackDialog$CallBack;

    return-object p0
.end method
