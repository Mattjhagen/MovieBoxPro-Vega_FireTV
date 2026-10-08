.class final Lcom/movieboxpro/android/utils/ToastUtils$ActivityToast;
.super Lcom/movieboxpro/android/utils/ToastUtils$AbsToast;
.source "ToastUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/utils/ToastUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ActivityToast"
.end annotation


# static fields
.field private static sShowingIndex:I


# instance fields
.field private iToast:Lcom/movieboxpro/android/utils/ToastUtils$IToast;

.field private mActivityLifecycleCallbacks:Lcom/movieboxpro/android/utils/tool/Utils$ActivityLifecycleCallbacks;


# direct methods
.method static bridge synthetic -$$Nest$misShowing(Lcom/movieboxpro/android/utils/ToastUtils$ActivityToast;)Z
    .locals 0

    invoke-direct {p0}, Lcom/movieboxpro/android/utils/ToastUtils$ActivityToast;->isShowing()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mshowWithActivityView(Lcom/movieboxpro/android/utils/ToastUtils$ActivityToast;Landroid/app/Activity;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/movieboxpro/android/utils/ToastUtils$ActivityToast;->showWithActivityView(Landroid/app/Activity;IZ)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/movieboxpro/android/utils/ToastUtils;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toastUtils"
        }
    .end annotation

    .line 667
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/utils/ToastUtils$AbsToast;-><init>(Lcom/movieboxpro/android/utils/ToastUtils;)V

    return-void
.end method

.method private isShowing()Z
    .locals 1

    .line 787
    iget-object v0, p0, Lcom/movieboxpro/android/utils/ToastUtils$ActivityToast;->mActivityLifecycleCallbacks:Lcom/movieboxpro/android/utils/tool/Utils$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private registerLifecycleCallback()V
    .locals 2

    .line 769
    sget v0, Lcom/movieboxpro/android/utils/ToastUtils$ActivityToast;->sShowingIndex:I

    .line 770
    new-instance v1, Lcom/movieboxpro/android/utils/ToastUtils$ActivityToast$2;

    invoke-direct {v1, p0, v0}, Lcom/movieboxpro/android/utils/ToastUtils$ActivityToast$2;-><init>(Lcom/movieboxpro/android/utils/ToastUtils$ActivityToast;I)V

    iput-object v1, p0, Lcom/movieboxpro/android/utils/ToastUtils$ActivityToast;->mActivityLifecycleCallbacks:Lcom/movieboxpro/android/utils/tool/Utils$ActivityLifecycleCallbacks;

    .line 778
    invoke-static {v1}, Lcom/movieboxpro/android/utils/tool/UtilsBridge;->addActivityLifecycleCallbacks(Lcom/movieboxpro/android/utils/tool/Utils$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method private showSystemToast(I)Lcom/movieboxpro/android/utils/ToastUtils$IToast;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    .line 734
    new-instance v0, Lcom/movieboxpro/android/utils/ToastUtils$SystemToast;

    iget-object v1, p0, Lcom/movieboxpro/android/utils/ToastUtils$ActivityToast;->mToastUtils:Lcom/movieboxpro/android/utils/ToastUtils;

    invoke-direct {v0, v1}, Lcom/movieboxpro/android/utils/ToastUtils$SystemToast;-><init>(Lcom/movieboxpro/android/utils/ToastUtils;)V

    .line 735
    iget-object v1, p0, Lcom/movieboxpro/android/utils/ToastUtils$ActivityToast;->mToast:Landroid/widget/Toast;

    iput-object v1, v0, Lcom/movieboxpro/android/utils/ToastUtils$SystemToast;->mToast:Landroid/widget/Toast;

    .line 736
    invoke-virtual {v0, p1}, Lcom/movieboxpro/android/utils/ToastUtils$SystemToast;->show(I)V

    return-object v0
.end method

.method private showWithActivityView(Landroid/app/Activity;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0
        }
        names = {
            "activity",
            "index",
            "useAnim"
        }
    .end annotation

    .line 749
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 751
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 752
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 755
    iget-object v1, p0, Lcom/movieboxpro/android/utils/ToastUtils$ActivityToast;->mToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->getGravity()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 756
    iget-object v1, p0, Lcom/movieboxpro/android/utils/ToastUtils$ActivityToast;->mToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->getYOffset()I

    move-result v1

    invoke-static {}, Lcom/movieboxpro/android/utils/tool/UtilsBridge;->getNavBarHeight()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 757
    iget-object v1, p0, Lcom/movieboxpro/android/utils/ToastUtils$ActivityToast;->mToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->getYOffset()I

    move-result v1

    invoke-static {}, Lcom/movieboxpro/android/utils/tool/UtilsBridge;->getStatusBarHeight()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 758
    iget-object v1, p0, Lcom/movieboxpro/android/utils/ToastUtils$ActivityToast;->mToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->getXOffset()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 759
    invoke-virtual {p0, p2}, Lcom/movieboxpro/android/utils/ToastUtils$ActivityToast;->getToastViewSnapshot(I)Landroid/view/View;

    move-result-object p2

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    .line 761
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 762
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p3, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    const-wide/16 v1, 0xc8

    invoke-virtual {p3, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 764
    :cond_0
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method private showWithActivityWindow(Landroid/app/Activity;I)Lcom/movieboxpro/android/utils/ToastUtils$IToast;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "activity",
            "duration"
        }
    .end annotation

    .line 741
    new-instance v0, Lcom/movieboxpro/android/utils/ToastUtils$WindowManagerToast;

    iget-object v1, p0, Lcom/movieboxpro/android/utils/ToastUtils$ActivityToast;->mToastUtils:Lcom/movieboxpro/android/utils/ToastUtils;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    const/16 v2, 0x63

    invoke-direct {v0, v1, p1, v2}, Lcom/movieboxpro/android/utils/ToastUtils$WindowManagerToast;-><init>(Lcom/movieboxpro/android/utils/ToastUtils;Landroid/view/WindowManager;I)V

    const/4 p1, -0x1

    .line 742
    invoke-virtual {p0, p1}, Lcom/movieboxpro/android/utils/ToastUtils$ActivityToast;->getToastViewSnapshot(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, v0, Lcom/movieboxpro/android/utils/ToastUtils$WindowManagerToast;->mToastView:Landroid/view/View;

    .line 743
    iget-object p1, p0, Lcom/movieboxpro/android/utils/ToastUtils$ActivityToast;->mToast:Landroid/widget/Toast;

    iput-object p1, v0, Lcom/movieboxpro/android/utils/ToastUtils$WindowManagerToast;->mToast:Landroid/widget/Toast;

    .line 744
    invoke-virtual {v0, p2}, Lcom/movieboxpro/android/utils/ToastUtils$WindowManagerToast;->show(I)V

    return-object v0
.end method

.method private unregisterLifecycleCallback()V
    .locals 1

    .line 782
    iget-object v0, p0, Lcom/movieboxpro/android/utils/ToastUtils$ActivityToast;->mActivityLifecycleCallbacks:Lcom/movieboxpro/android/utils/tool/Utils$ActivityLifecycleCallbacks;

    invoke-static {v0}, Lcom/movieboxpro/android/utils/tool/UtilsBridge;->removeActivityLifecycleCallbacks(Lcom/movieboxpro/android/utils/tool/Utils$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x0

    .line 783
    iput-object v0, p0, Lcom/movieboxpro/android/utils/ToastUtils$ActivityToast;->mActivityLifecycleCallbacks:Lcom/movieboxpro/android/utils/tool/Utils$ActivityLifecycleCallbacks;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 4

    .line 708
    invoke-direct {p0}, Lcom/movieboxpro/android/utils/ToastUtils$ActivityToast;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 709
    invoke-direct {p0}, Lcom/movieboxpro/android/utils/ToastUtils$ActivityToast;->unregisterLifecycleCallback()V

    .line 710
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/UtilsBridge;->getActivityList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 711
    invoke-static {v1}, Lcom/movieboxpro/android/utils/tool/UtilsBridge;->isActivityAlive(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 714
    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 716
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 717
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TAG_TOAST"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/movieboxpro/android/utils/ToastUtils$ActivityToast;->sShowingIndex:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 720
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 726
    :cond_2
    iget-object v0, p0, Lcom/movieboxpro/android/utils/ToastUtils$ActivityToast;->iToast:Lcom/movieboxpro/android/utils/ToastUtils$IToast;

    if-eqz v0, :cond_3

    .line 727
    invoke-interface {v0}, Lcom/movieboxpro/android/utils/ToastUtils$IToast;->cancel()V

    const/4 v0, 0x0

    .line 728
    iput-object v0, p0, Lcom/movieboxpro/android/utils/ToastUtils$ActivityToast;->iToast:Lcom/movieboxpro/android/utils/ToastUtils$IToast;

    .line 730
    :cond_3
    invoke-super {p0}, Lcom/movieboxpro/android/utils/ToastUtils$AbsToast;->cancel()V

    return-void
.end method

.method public show(I)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    .line 672
    iget-object v0, p0, Lcom/movieboxpro/android/utils/ToastUtils$ActivityToast;->mToast:Landroid/widget/Toast;

    if-nez v0, :cond_0

    return-void

    .line 673
    :cond_0
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/UtilsBridge;->isAppForeground()Z

    move-result v0

    if-nez v0, :cond_1

    .line 675
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/utils/ToastUtils$ActivityToast;->showSystemToast(I)Lcom/movieboxpro/android/utils/ToastUtils$IToast;

    move-result-object p1

    iput-object p1, p0, Lcom/movieboxpro/android/utils/ToastUtils$ActivityToast;->iToast:Lcom/movieboxpro/android/utils/ToastUtils$IToast;

    return-void

    .line 679
    :cond_1
    invoke-static {}, Lcom/movieboxpro/android/utils/tool/UtilsBridge;->getActivityList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    .line 680
    invoke-static {v2}, Lcom/movieboxpro/android/utils/tool/UtilsBridge;->isActivityAlive(Landroid/app/Activity;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    .line 685
    invoke-direct {p0, v2, p1}, Lcom/movieboxpro/android/utils/ToastUtils$ActivityToast;->showWithActivityWindow(Landroid/app/Activity;I)Lcom/movieboxpro/android/utils/ToastUtils$IToast;

    move-result-object v1

    iput-object v1, p0, Lcom/movieboxpro/android/utils/ToastUtils$ActivityToast;->iToast:Lcom/movieboxpro/android/utils/ToastUtils$IToast;

    const/4 v1, 0x1

    goto :goto_0

    .line 687
    :cond_3
    sget v4, Lcom/movieboxpro/android/utils/ToastUtils$ActivityToast;->sShowingIndex:I

    invoke-direct {p0, v2, v4, v3}, Lcom/movieboxpro/android/utils/ToastUtils$ActivityToast;->showWithActivityView(Landroid/app/Activity;IZ)V

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_6

    .line 691
    invoke-direct {p0}, Lcom/movieboxpro/android/utils/ToastUtils$ActivityToast;->registerLifecycleCallback()V

    .line 692
    new-instance v0, Lcom/movieboxpro/android/utils/ToastUtils$ActivityToast$1;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/utils/ToastUtils$ActivityToast$1;-><init>(Lcom/movieboxpro/android/utils/ToastUtils$ActivityToast;)V

    if-nez p1, :cond_5

    const-wide/16 v1, 0x7d0

    goto :goto_1

    :cond_5
    const-wide/16 v1, 0xdac

    :goto_1
    invoke-static {v0, v1, v2}, Lcom/movieboxpro/android/utils/tool/UtilsBridge;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 699
    sget p1, Lcom/movieboxpro/android/utils/ToastUtils$ActivityToast;->sShowingIndex:I

    add-int/2addr p1, v3

    sput p1, Lcom/movieboxpro/android/utils/ToastUtils$ActivityToast;->sShowingIndex:I

    goto :goto_2

    .line 702
    :cond_6
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/utils/ToastUtils$ActivityToast;->showSystemToast(I)Lcom/movieboxpro/android/utils/ToastUtils$IToast;

    move-result-object p1

    iput-object p1, p0, Lcom/movieboxpro/android/utils/ToastUtils$ActivityToast;->iToast:Lcom/movieboxpro/android/utils/ToastUtils$IToast;

    :goto_2
    return-void
.end method
