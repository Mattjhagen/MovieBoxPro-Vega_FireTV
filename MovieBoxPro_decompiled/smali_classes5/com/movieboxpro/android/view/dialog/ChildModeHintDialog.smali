.class public Lcom/movieboxpro/android/view/dialog/ChildModeHintDialog;
.super Landroidx/appcompat/app/AppCompatDialog;
.source "ChildModeHintDialog.java"


# instance fields
.field private actionListener:Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;

.field private mContext:Landroid/content/Context;


# direct methods
.method static bridge synthetic -$$Nest$fgetactionListener(Lcom/movieboxpro/android/view/dialog/ChildModeHintDialog;)Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/view/dialog/ChildModeHintDialog;->actionListener:Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 28
    sget v0, Lcom/adorkable/iosdialog/R$style;->DialogStyle:I

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 29
    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/ChildModeHintDialog;->mContext:Landroid/content/Context;

    return-void
.end method

.method private initDialog()V
    .locals 6

    .line 65
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/ChildModeHintDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 70
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 71
    iget-object v2, p0, Lcom/movieboxpro/android/view/dialog/ChildModeHintDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 72
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v2, v2

    const-wide v4, 0x3fe999999999999aL    # 0.8

    mul-double v2, v2, v4

    double-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x2

    .line 73
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private initView()V
    .locals 4

    .line 40
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/ChildModeHintDialog;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/movieboxpro/androidtv/R$layout;->dialog_child_mode_hint:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 41
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/movieboxpro/android/view/dialog/ChildModeHintDialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    sget v1, Lcom/movieboxpro/androidtv/R$id;->tv_negative:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 44
    sget v2, Lcom/movieboxpro/androidtv/R$id;->tv_positive:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 46
    new-instance v2, Lcom/movieboxpro/android/view/dialog/ChildModeHintDialog$1;

    invoke-direct {v2, p0}, Lcom/movieboxpro/android/view/dialog/ChildModeHintDialog$1;-><init>(Lcom/movieboxpro/android/view/dialog/ChildModeHintDialog;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 56
    new-instance v0, Lcom/movieboxpro/android/view/dialog/ChildModeHintDialog$2;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/view/dialog/ChildModeHintDialog$2;-><init>(Lcom/movieboxpro/android/view/dialog/ChildModeHintDialog;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    .line 34
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/ChildModeHintDialog;->initView()V

    .line 36
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/ChildModeHintDialog;->initDialog()V

    return-void
.end method

.method public setActionListener(Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 24
    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/ChildModeHintDialog;->actionListener:Lcom/movieboxpro/android/view/dialog/DialogAction$ActionListener;

    return-void
.end method
