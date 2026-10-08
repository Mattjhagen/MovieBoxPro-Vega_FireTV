.class public Lcom/movieboxpro/android/view/dialog/MsgHintDialog;
.super Landroidx/appcompat/app/AppCompatDialog;
.source "MsgHintDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/view/dialog/MsgHintDialog$Builder;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;


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

    .line 22
    sget v0, Lcom/adorkable/iosdialog/R$style;->DialogStyle:I

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 23
    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/MsgHintDialog;->mContext:Landroid/content/Context;

    return-void
.end method

.method private initDialog()V
    .locals 6

    .line 33
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/MsgHintDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 38
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/movieboxpro/android/view/dialog/MsgHintDialog;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 40
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v2, v2

    const-wide v4, 0x3fe3333333333333L    # 0.6

    mul-double v2, v2, v4

    double-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x2

    .line 41
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

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

    .line 28
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    .line 29
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/MsgHintDialog;->initDialog()V

    return-void
.end method
