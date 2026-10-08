.class public Lcom/movieboxpro/android/view/dialog/UpdateSheetDialog;
.super Landroidx/appcompat/app/AppCompatDialog;
.source "UpdateSheetDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/view/dialog/UpdateSheetDialog$Builder;
    }
.end annotation


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

    .line 27
    sget v0, Lcom/movieboxpro/androidtv/R$style;->BottomSheetFullScreenDialog:I

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 28
    iput-object p1, p0, Lcom/movieboxpro/android/view/dialog/UpdateSheetDialog;->mContext:Landroid/content/Context;

    return-void
.end method

.method private initDialog()V
    .locals 3

    .line 38
    invoke-virtual {p0}, Lcom/movieboxpro/android/view/dialog/UpdateSheetDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 42
    iget-object v1, p0, Lcom/movieboxpro/android/view/dialog/UpdateSheetDialog;->mContext:Landroid/content/Context;

    const v2, 0x106000d

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x50

    .line 44
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v2, 0x0

    .line 45
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    const/4 v2, -0x1

    .line 46
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x2

    .line 47
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
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

    .line 33
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    .line 34
    invoke-direct {p0}, Lcom/movieboxpro/android/view/dialog/UpdateSheetDialog;->initDialog()V

    return-void
.end method
