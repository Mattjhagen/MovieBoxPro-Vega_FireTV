.class final Lcom/movieboxpro/android/utils/ToastUtils$WindowManagerToast;
.super Lcom/movieboxpro/android/utils/ToastUtils$AbsToast;
.source "ToastUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/utils/ToastUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WindowManagerToast"
.end annotation


# instance fields
.field private mParams:Landroid/view/WindowManager$LayoutParams;

.field private mWM:Landroid/view/WindowManager;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/utils/ToastUtils;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "toastUtils",
            "type"
        }
    .end annotation

    .line 594
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/utils/ToastUtils$AbsToast;-><init>(Lcom/movieboxpro/android/utils/ToastUtils;)V

    .line 595
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object p1, p0, Lcom/movieboxpro/android/utils/ToastUtils$WindowManagerToast;->mParams:Landroid/view/WindowManager$LayoutParams;

    .line 596
    invoke-static {}, Lcom/movieboxpro/android/utils/Utils;->getApp()Landroid/app/Application;

    move-result-object p1

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/movieboxpro/android/utils/ToastUtils$WindowManagerToast;->mWM:Landroid/view/WindowManager;

    .line 597
    iget-object p1, p0, Lcom/movieboxpro/android/utils/ToastUtils$WindowManagerToast;->mParams:Landroid/view/WindowManager$LayoutParams;

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    return-void
.end method

.method constructor <init>(Lcom/movieboxpro/android/utils/ToastUtils;Landroid/view/WindowManager;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "toastUtils",
            "wm",
            "type"
        }
    .end annotation

    .line 601
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/utils/ToastUtils$AbsToast;-><init>(Lcom/movieboxpro/android/utils/ToastUtils;)V

    .line 602
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object p1, p0, Lcom/movieboxpro/android/utils/ToastUtils$WindowManagerToast;->mParams:Landroid/view/WindowManager$LayoutParams;

    .line 603
    iput-object p2, p0, Lcom/movieboxpro/android/utils/ToastUtils$WindowManagerToast;->mWM:Landroid/view/WindowManager;

    .line 604
    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 650
    :try_start_0
    iget-object v0, p0, Lcom/movieboxpro/android/utils/ToastUtils$WindowManagerToast;->mWM:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    .line 651
    iget-object v1, p0, Lcom/movieboxpro/android/utils/ToastUtils$WindowManagerToast;->mToastView:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 652
    iput-object v0, p0, Lcom/movieboxpro/android/utils/ToastUtils$WindowManagerToast;->mWM:Landroid/view/WindowManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 655
    :catch_0
    :cond_0
    invoke-super {p0}, Lcom/movieboxpro/android/utils/ToastUtils$AbsToast;->cancel()V

    return-void
.end method

.method public show(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "duration"
        }
    .end annotation

    .line 609
    iget-object v0, p0, Lcom/movieboxpro/android/utils/ToastUtils$WindowManagerToast;->mToast:Landroid/widget/Toast;

    if-nez v0, :cond_0

    return-void

    .line 610
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/utils/ToastUtils$WindowManagerToast;->mParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 611
    iget-object v0, p0, Lcom/movieboxpro/android/utils/ToastUtils$WindowManagerToast;->mParams:Landroid/view/WindowManager$LayoutParams;

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 612
    iget-object v0, p0, Lcom/movieboxpro/android/utils/ToastUtils$WindowManagerToast;->mParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 613
    iget-object v0, p0, Lcom/movieboxpro/android/utils/ToastUtils$WindowManagerToast;->mParams:Landroid/view/WindowManager$LayoutParams;

    const v1, 0x1030004

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 614
    iget-object v0, p0, Lcom/movieboxpro/android/utils/ToastUtils$WindowManagerToast;->mParams:Landroid/view/WindowManager$LayoutParams;

    const-string v1, "ToastWithoutNotification"

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 615
    iget-object v0, p0, Lcom/movieboxpro/android/utils/ToastUtils$WindowManagerToast;->mParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x98

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 618
    iget-object v0, p0, Lcom/movieboxpro/android/utils/ToastUtils$WindowManagerToast;->mParams:Landroid/view/WindowManager$LayoutParams;

    invoke-static {}, Lcom/movieboxpro/android/utils/Utils;->getApp()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    .line 620
    iget-object v0, p0, Lcom/movieboxpro/android/utils/ToastUtils$WindowManagerToast;->mParams:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/movieboxpro/android/utils/ToastUtils$WindowManagerToast;->mToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->getGravity()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 621
    iget-object v0, p0, Lcom/movieboxpro/android/utils/ToastUtils$WindowManagerToast;->mParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v1, 0x7

    and-int/2addr v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-ne v0, v1, :cond_1

    .line 622
    iget-object v0, p0, Lcom/movieboxpro/android/utils/ToastUtils$WindowManagerToast;->mParams:Landroid/view/WindowManager$LayoutParams;

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->horizontalWeight:F

    .line 624
    :cond_1
    iget-object v0, p0, Lcom/movieboxpro/android/utils/ToastUtils$WindowManagerToast;->mParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 v1, 0x70

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 625
    iget-object v0, p0, Lcom/movieboxpro/android/utils/ToastUtils$WindowManagerToast;->mParams:Landroid/view/WindowManager$LayoutParams;

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->verticalWeight:F

    .line 628
    :cond_2
    iget-object v0, p0, Lcom/movieboxpro/android/utils/ToastUtils$WindowManagerToast;->mParams:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/movieboxpro/android/utils/ToastUtils$WindowManagerToast;->mToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->getXOffset()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 629
    iget-object v0, p0, Lcom/movieboxpro/android/utils/ToastUtils$WindowManagerToast;->mParams:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/movieboxpro/android/utils/ToastUtils$WindowManagerToast;->mToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->getYOffset()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 630
    iget-object v0, p0, Lcom/movieboxpro/android/utils/ToastUtils$WindowManagerToast;->mParams:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/movieboxpro/android/utils/ToastUtils$WindowManagerToast;->mToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->getHorizontalMargin()F

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->horizontalMargin:F

    .line 631
    iget-object v0, p0, Lcom/movieboxpro/android/utils/ToastUtils$WindowManagerToast;->mParams:Landroid/view/WindowManager$LayoutParams;

    iget-object v1, p0, Lcom/movieboxpro/android/utils/ToastUtils$WindowManagerToast;->mToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->getVerticalMargin()F

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->verticalMargin:F

    .line 634
    :try_start_0
    iget-object v0, p0, Lcom/movieboxpro/android/utils/ToastUtils$WindowManagerToast;->mWM:Landroid/view/WindowManager;

    if-eqz v0, :cond_3

    .line 635
    iget-object v1, p0, Lcom/movieboxpro/android/utils/ToastUtils$WindowManagerToast;->mToastView:Landroid/view/View;

    iget-object v2, p0, Lcom/movieboxpro/android/utils/ToastUtils$WindowManagerToast;->mParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 639
    :cond_3
    :goto_0
    new-instance v0, Lcom/movieboxpro/android/utils/ToastUtils$WindowManagerToast$1;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/utils/ToastUtils$WindowManagerToast$1;-><init>(Lcom/movieboxpro/android/utils/ToastUtils$WindowManagerToast;)V

    if-nez p1, :cond_4

    const-wide/16 v1, 0x7d0

    goto :goto_1

    :cond_4
    const-wide/16 v1, 0xdac

    :goto_1
    invoke-static {v0, v1, v2}, Lcom/movieboxpro/android/utils/tool/UtilsBridge;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method
