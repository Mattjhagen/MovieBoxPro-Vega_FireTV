.class public Lcom/movieboxpro/android/view/dialog/InvateDialog;
.super Landroid/app/Dialog;
.source "InvateDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/view/dialog/InvateDialog$onNoOnclickListener;
    }
.end annotation


# static fields
.field public static payDialog:Lcom/movieboxpro/android/view/dialog/InvateDialog;


# instance fields
.field private InvateEdit:Landroid/widget/EditText;

.field private LoginIn:Landroid/widget/TextView;

.field private lLayout_pay:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private noOnclickListener:Lcom/movieboxpro/android/view/dialog/InvateDialog$onNoOnclickListener;


# direct methods
.method static bridge synthetic -$$Nest$fgetInvateEdit(Lcom/movieboxpro/android/view/dialog/InvateDialog;)Landroid/widget/EditText;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/view/dialog/InvateDialog;->InvateEdit:Landroid/widget/EditText;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetnoOnclickListener(Lcom/movieboxpro/android/view/dialog/InvateDialog;)Lcom/movieboxpro/android/view/dialog/InvateDialog$onNoOnclickListener;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/view/dialog/InvateDialog;->noOnclickListener:Lcom/movieboxpro/android/view/dialog/InvateDialog$onNoOnclickListener;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 32
    sput-object p0, Lcom/movieboxpro/android/view/dialog/InvateDialog;->payDialog:Lcom/movieboxpro/android/view/dialog/InvateDialog;

    return-void
.end method

.method public static dip2px(Landroid/content/Context;F)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "dpValue"
        }
    .end annotation

    .line 75
    invoke-static {p0}, Lcom/movieboxpro/android/view/dialog/InvateDialog;->getScreenDendity(Landroid/content/Context;)F

    move-result p0

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static getScreenDendity(Landroid/content/Context;)F
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 80
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

    .line 91
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/InvateDialog;->LoginIn:Landroid/widget/TextView;

    new-instance v1, Lcom/movieboxpro/android/view/dialog/InvateDialog$1;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/dialog/InvateDialog$1;-><init>(Lcom/movieboxpro/android/view/dialog/InvateDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initView()V
    .locals 7

    .line 64
    sget v0, Lcom/movieboxpro/androidtv/R$id;->invate_edit:I

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/view/dialog/InvateDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/movieboxpro/android/view/dialog/InvateDialog;->InvateEdit:Landroid/widget/EditText;

    .line 65
    sget v0, Lcom/movieboxpro/androidtv/R$id;->invate_login:I

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/view/dialog/InvateDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/movieboxpro/android/view/dialog/InvateDialog;->LoginIn:Landroid/widget/TextView;

    .line 66
    sget v0, Lcom/adorkable/iosdialog/R$id;->lLayout_pay:I

    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/view/dialog/InvateDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/movieboxpro/android/view/dialog/InvateDialog;->lLayout_pay:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    sget-object v0, Lcom/movieboxpro/android/view/dialog/InvateDialog;->payDialog:Lcom/movieboxpro/android/view/dialog/InvateDialog;

    invoke-virtual {v0}, Lcom/movieboxpro/android/view/dialog/InvateDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 70
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/movieboxpro/android/view/dialog/InvateDialog;->lLayout_pay:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    int-to-double v3, v0

    const-wide v5, 0x3fe3333333333333L    # 0.6

    mul-double v3, v3, v5

    double-to-int v0, v3

    const/4 v3, -0x2

    invoke-direct {v2, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 49
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 50
    sget p1, Lcom/movieboxpro/androidtv/R$layout;->layout_invate_dialog:I

    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/view/dialog/InvateDialog;->setContentView(I)V

    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/view/dialog/InvateDialog;->setCanceledOnTouchOutside(Z)V

    .line 56
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/InvateDialog;->initView()V

    .line 58
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/InvateDialog;->initData()V

    .line 60
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/InvateDialog;->initEvent()V

    return-void
.end method

.method public setNoOnclickListener(Lcom/movieboxpro/android/view/dialog/InvateDialog$onNoOnclickListener;)Lcom/movieboxpro/android/view/dialog/InvateDialog;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onNoOnclickListener"
        }
    .end annotation

    .line 42
    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/InvateDialog;->noOnclickListener:Lcom/movieboxpro/android/view/dialog/InvateDialog$onNoOnclickListener;

    return-object p0
.end method
