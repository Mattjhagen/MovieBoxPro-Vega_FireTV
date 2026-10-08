.class Lcom/alibaba/android/vlayout/layout/FixLayoutHelper$FixViewDisappearAnimatorListener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FixLayoutHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/vlayout/layout/FixLayoutHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FixViewDisappearAnimatorListener"
.end annotation


# instance fields
.field private isAnimating:Z

.field private mEndAction:Ljava/lang/Runnable;

.field private mFixView:Landroid/view/View;

.field private mLayoutManagerHelper:Lcom/alibaba/android/vlayout/LayoutManagerHelper;

.field private mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 496
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alibaba/android/vlayout/layout/FixLayoutHelper$1;)V
    .locals 0

    .line 496
    invoke-direct {p0}, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper$FixViewDisappearAnimatorListener;-><init>()V

    return-void
.end method


# virtual methods
.method public bindAction(Landroidx/recyclerview/widget/RecyclerView$Recycler;Lcom/alibaba/android/vlayout/LayoutManagerHelper;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 510
    iput-boolean v0, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper$FixViewDisappearAnimatorListener;->isAnimating:Z

    .line 511
    iput-object p1, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper$FixViewDisappearAnimatorListener;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 512
    iput-object p2, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper$FixViewDisappearAnimatorListener;->mLayoutManagerHelper:Lcom/alibaba/android/vlayout/LayoutManagerHelper;

    .line 513
    iput-object p3, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper$FixViewDisappearAnimatorListener;->mFixView:Landroid/view/View;

    return-void
.end method

.method public isAnimating()Z
    .locals 1

    .line 532
    iget-boolean v0, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper$FixViewDisappearAnimatorListener;->isAnimating:Z

    return v0
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 522
    iget-object p1, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper$FixViewDisappearAnimatorListener;->mLayoutManagerHelper:Lcom/alibaba/android/vlayout/LayoutManagerHelper;

    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper$FixViewDisappearAnimatorListener;->mFixView:Landroid/view/View;

    invoke-interface {p1, v0}, Lcom/alibaba/android/vlayout/LayoutManagerHelper;->removeChildView(Landroid/view/View;)V

    .line 523
    iget-object p1, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper$FixViewDisappearAnimatorListener;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    iget-object v0, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper$FixViewDisappearAnimatorListener;->mFixView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 524
    iput-boolean p1, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper$FixViewDisappearAnimatorListener;->isAnimating:Z

    .line 525
    iget-object p1, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper$FixViewDisappearAnimatorListener;->mEndAction:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 526
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    .line 527
    iput-object p1, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper$FixViewDisappearAnimatorListener;->mEndAction:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public withEndAction(Ljava/lang/Runnable;)V
    .locals 0

    .line 536
    iput-object p1, p0, Lcom/alibaba/android/vlayout/layout/FixLayoutHelper$FixViewDisappearAnimatorListener;->mEndAction:Ljava/lang/Runnable;

    return-void
.end method
