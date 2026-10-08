.class public Lcom/movieboxpro/android/view/dialog/RemindChangeVoiceDialog;
.super Landroidx/appcompat/app/AppCompatDialog;
.source "RemindChangeVoiceDialog.java"


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
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

    .line 20
    sget v0, Lcom/adorkable/iosdialog/R$style;->DialogStyle:I

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 21
    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/RemindChangeVoiceDialog;->mContext:Landroid/content/Context;

    return-void
.end method

.method private initDialog()V
    .locals 6

    .line 32
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/RemindChangeVoiceDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 37
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/movieboxpro/android/view/dialog/RemindChangeVoiceDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 39
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v2, v2

    const-wide v4, 0x3fe999999999999aL    # 0.8

    mul-double v2, v2, v4

    double-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x2

    .line 40
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 43
    iget-object v0, p0, Lcom/movieboxpro/android/view/dialog/RemindChangeVoiceDialog;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/movieboxpro/androidtv/R$layout;->remind_change_voice_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lcom/movieboxpro/android/view/dialog/RemindChangeVoiceDialog;->setContentView(Landroid/view/View;)V

    .line 45
    sget v1, Lcom/movieboxpro/androidtv/R$id;->linearLayout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 46
    new-instance v1, Lcom/movieboxpro/android/view/dialog/RemindChangeVoiceDialog$1;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/dialog/RemindChangeVoiceDialog$1;-><init>(Lcom/movieboxpro/android/view/dialog/RemindChangeVoiceDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    .line 27
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    .line 28
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/RemindChangeVoiceDialog;->initDialog()V

    return-void
.end method
