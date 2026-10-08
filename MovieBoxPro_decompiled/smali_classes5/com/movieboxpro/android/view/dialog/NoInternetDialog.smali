.class public Lcom/movieboxpro/android/view/dialog/NoInternetDialog;
.super Landroidx/appcompat/app/AppCompatDialog;
.source "NoInternetDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/view/dialog/NoInternetDialog$OnButtonClickListener;
    }
.end annotation


# instance fields
.field private mOnButtonClickListener:Lcom/movieboxpro/android/view/dialog/NoInternetDialog$OnButtonClickListener;


# direct methods
.method static bridge synthetic -$$Nest$fgetmOnButtonClickListener(Lcom/movieboxpro/android/view/dialog/NoInternetDialog;)Lcom/movieboxpro/android/view/dialog/NoInternetDialog$OnButtonClickListener;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/view/dialog/NoInternetDialog;->mOnButtonClickListener:Lcom/movieboxpro/android/view/dialog/NoInternetDialog$OnButtonClickListener;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/movieboxpro/android/view/dialog/NoInternetDialog$OnButtonClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "onButtonClickListener"
        }
    .end annotation

    .line 19
    sget v0, Lcom/adorkable/iosdialog/R$style;->DialogStyle:I

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 20
    iput-object p2, p0, Lcom/movieboxpro/android/view/dialog/NoInternetDialog;->mOnButtonClickListener:Lcom/movieboxpro/android/view/dialog/NoInternetDialog$OnButtonClickListener;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 25
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 26
    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/view/dialog/NoInternetDialog;->setCancelable(Z)V

    .line 27
    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/view/dialog/NoInternetDialog;->setCanceledOnTouchOutside(Z)V

    .line 28
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/NoInternetDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 30
    sget v0, Lcom/movieboxpro/androidtv/R$layout;->dialog_no_internet:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setContentView(I)V

    .line 31
    sget v0, Lcom/movieboxpro/androidtv/R$id;->btn_try_again:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 32
    new-instance v1, Lcom/movieboxpro/android/view/dialog/NoInternetDialog$1;

    invoke-direct {v1, p0}, Lcom/movieboxpro/android/view/dialog/NoInternetDialog$1;-><init>(Lcom/movieboxpro/android/view/dialog/NoInternetDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/NoInternetDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 43
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v1, v1

    const-wide v3, 0x3fe6666666666666L    # 0.7

    mul-double v1, v1, v3

    double-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, -0x2

    .line 44
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method
