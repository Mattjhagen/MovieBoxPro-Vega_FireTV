.class public Lcom/adorkable/iosdialog/PayDialog;
.super Landroid/app/Dialog;
.source "PayDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adorkable/iosdialog/PayDialog$onNoOnclickListener;
    }
.end annotation


# static fields
.field public static payDialog:Lcom/adorkable/iosdialog/PayDialog;


# instance fields
.field private close:Landroid/widget/ImageView;

.field private lLayout_pay:Landroid/widget/LinearLayout;

.field private noOnclickListener:Lcom/adorkable/iosdialog/PayDialog$onNoOnclickListener;

.field private payStone:Landroid/widget/TextView;

.field private stoneNum:Landroid/widget/TextView;

.field private stones:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 33
    sput-object p0, Lcom/adorkable/iosdialog/PayDialog;->payDialog:Lcom/adorkable/iosdialog/PayDialog;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 37
    sget v0, Lcom/adorkable/iosdialog/R$style;->Dialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 38
    iput p2, p0, Lcom/adorkable/iosdialog/PayDialog;->stones:I

    .line 39
    sput-object p0, Lcom/adorkable/iosdialog/PayDialog;->payDialog:Lcom/adorkable/iosdialog/PayDialog;

    return-void
.end method

.method static synthetic access$000(Lcom/adorkable/iosdialog/PayDialog;)Lcom/adorkable/iosdialog/PayDialog$onNoOnclickListener;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/adorkable/iosdialog/PayDialog;->noOnclickListener:Lcom/adorkable/iosdialog/PayDialog$onNoOnclickListener;

    return-object p0
.end method

.method public static dip2px(Landroid/content/Context;F)I
    .locals 0

    .line 99
    invoke-static {p0}, Lcom/adorkable/iosdialog/PayDialog;->getScreenDendity(Landroid/content/Context;)F

    move-result p0

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static getScreenDendity(Landroid/content/Context;)F
    .locals 0

    .line 104
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    return p0
.end method

.method private initData()V
    .locals 0

    return-void
.end method

.method private initEvent()V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/adorkable/iosdialog/PayDialog;->payStone:Landroid/widget/TextView;

    new-instance v1, Lcom/adorkable/iosdialog/PayDialog$2;

    invoke-direct {v1, p0}, Lcom/adorkable/iosdialog/PayDialog$2;-><init>(Lcom/adorkable/iosdialog/PayDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initView()V
    .locals 7

    .line 72
    sget v0, Lcom/adorkable/iosdialog/R$id;->pay_paystone:I

    invoke-virtual {p0, v0}, Lcom/adorkable/iosdialog/PayDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adorkable/iosdialog/PayDialog;->payStone:Landroid/widget/TextView;

    .line 73
    sget v0, Lcom/adorkable/iosdialog/R$id;->pay_close:I

    invoke-virtual {p0, v0}, Lcom/adorkable/iosdialog/PayDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/adorkable/iosdialog/PayDialog;->close:Landroid/widget/ImageView;

    .line 74
    sget v0, Lcom/adorkable/iosdialog/R$id;->pay_dialog_item2:I

    invoke-virtual {p0, v0}, Lcom/adorkable/iosdialog/PayDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adorkable/iosdialog/PayDialog;->stoneNum:Landroid/widget/TextView;

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/adorkable/iosdialog/PayDialog;->stones:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    sget v0, Lcom/adorkable/iosdialog/R$id;->lLayout_pay:I

    invoke-virtual {p0, v0}, Lcom/adorkable/iosdialog/PayDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/adorkable/iosdialog/PayDialog;->lLayout_pay:Landroid/widget/LinearLayout;

    .line 84
    sget-object v0, Lcom/adorkable/iosdialog/PayDialog;->payDialog:Lcom/adorkable/iosdialog/PayDialog;

    invoke-virtual {v0}, Lcom/adorkable/iosdialog/PayDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    .line 85
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 87
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/adorkable/iosdialog/PayDialog;->lLayout_pay:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 89
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    int-to-double v3, v0

    const-wide v5, 0x3fe3333333333333L    # 0.6

    mul-double v3, v3, v5

    double-to-int v0, v3

    const/4 v3, -0x2

    invoke-direct {v2, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 88
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    iget-object v0, p0, Lcom/adorkable/iosdialog/PayDialog;->close:Landroid/widget/ImageView;

    new-instance v1, Lcom/adorkable/iosdialog/PayDialog$1;

    invoke-direct {v1, p0}, Lcom/adorkable/iosdialog/PayDialog$1;-><init>(Lcom/adorkable/iosdialog/PayDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 57
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 58
    sget p1, Lcom/adorkable/iosdialog/R$layout;->view_paydialog:I

    invoke-virtual {p0, p1}, Lcom/adorkable/iosdialog/PayDialog;->setContentView(I)V

    const/4 p1, 0x0

    .line 61
    invoke-virtual {p0, p1}, Lcom/adorkable/iosdialog/PayDialog;->setCanceledOnTouchOutside(Z)V

    .line 64
    invoke-direct {p0}, Lcom/adorkable/iosdialog/PayDialog;->initView()V

    .line 66
    invoke-direct {p0}, Lcom/adorkable/iosdialog/PayDialog;->initData()V

    .line 68
    invoke-direct {p0}, Lcom/adorkable/iosdialog/PayDialog;->initEvent()V

    return-void
.end method

.method public setNoOnclickListener(Ljava/lang/String;Lcom/adorkable/iosdialog/PayDialog$onNoOnclickListener;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/adorkable/iosdialog/PayDialog;->dismiss()V

    .line 51
    :cond_0
    iput-object p2, p0, Lcom/adorkable/iosdialog/PayDialog;->noOnclickListener:Lcom/adorkable/iosdialog/PayDialog$onNoOnclickListener;

    return-void
.end method
