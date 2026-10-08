.class Lcom/movieboxpro/android/view/dialog/UpdateSheetDialog$Builder$3;
.super Ljava/lang/Object;
.source "UpdateSheetDialog.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/view/dialog/UpdateSheetDialog$Builder;->setDialogSize(Landroid/view/View;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/view/dialog/UpdateSheetDialog$Builder;Landroid/content/Context;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$context",
            "val$view"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 156
    iput-object p2, p0, Lcom/movieboxpro/android/view/dialog/UpdateSheetDialog$Builder$3;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/movieboxpro/android/view/dialog/UpdateSheetDialog$Builder$3;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "v",
            "left",
            "top",
            "right",
            "bottom",
            "oldLeft",
            "oldTop",
            "oldRight",
            "oldBottom"
        }
    .end annotation

    .line 159
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    .line 161
    iget-object p3, p0, Lcom/movieboxpro/android/view/dialog/UpdateSheetDialog$Builder$3;->val$context:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    .line 162
    iget p3, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double p3, p3

    const-wide p5, 0x3fe3333333333333L    # 0.6

    mul-double p3, p3, p5

    double-to-int p3, p3

    if-le p2, p3, :cond_0

    const/4 p3, -0x2

    .line 166
    :cond_0
    iget-object p2, p0, Lcom/movieboxpro/android/view/dialog/UpdateSheetDialog$Builder$3;->val$view:Landroid/view/View;

    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p4, p1, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
