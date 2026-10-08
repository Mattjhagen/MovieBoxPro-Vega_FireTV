.class Lcom/owen/tab/ValueAnimatorCompatImplHoneycombMr1;
.super Lcom/owen/tab/ValueAnimatorCompat$Impl;
.source "ValueAnimatorCompatImplHoneycombMr1.java"


# instance fields
.field final mValueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/owen/tab/ValueAnimatorCompat$Impl;-><init>()V

    .line 16
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/owen/tab/ValueAnimatorCompatImplHoneycombMr1;->mValueAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/owen/tab/ValueAnimatorCompatImplHoneycombMr1;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public end()V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/owen/tab/ValueAnimatorCompatImplHoneycombMr1;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    return-void
.end method

.method public getAnimatedFloatValue()F
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/owen/tab/ValueAnimatorCompatImplHoneycombMr1;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getAnimatedFraction()F
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/owen/tab/ValueAnimatorCompatImplHoneycombMr1;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    return v0
.end method

.method public getAnimatedIntValue()I
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/owen/tab/ValueAnimatorCompatImplHoneycombMr1;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/owen/tab/ValueAnimatorCompatImplHoneycombMr1;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public isRunning()Z
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/owen/tab/ValueAnimatorCompatImplHoneycombMr1;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    return v0
.end method

.method public setDuration(J)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/owen/tab/ValueAnimatorCompatImplHoneycombMr1;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void
.end method

.method public setFloatValues(FF)V
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/owen/tab/ValueAnimatorCompatImplHoneycombMr1;->mValueAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-void
.end method

.method public setIntValues(II)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/owen/tab/ValueAnimatorCompatImplHoneycombMr1;->mValueAnimator:Landroid/animation/ValueAnimator;

    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/owen/tab/ValueAnimatorCompatImplHoneycombMr1;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public setListener(Lcom/owen/tab/ValueAnimatorCompat$Impl$AnimatorListenerProxy;)V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/owen/tab/ValueAnimatorCompatImplHoneycombMr1;->mValueAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/owen/tab/ValueAnimatorCompatImplHoneycombMr1$2;

    invoke-direct {v1, p0, p1}, Lcom/owen/tab/ValueAnimatorCompatImplHoneycombMr1$2;-><init>(Lcom/owen/tab/ValueAnimatorCompatImplHoneycombMr1;Lcom/owen/tab/ValueAnimatorCompat$Impl$AnimatorListenerProxy;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method setStartDelay(J)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/owen/tab/ValueAnimatorCompatImplHoneycombMr1;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    return-void
.end method

.method public setUpdateListener(Lcom/owen/tab/ValueAnimatorCompat$Impl$AnimatorUpdateListenerProxy;)V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/owen/tab/ValueAnimatorCompatImplHoneycombMr1;->mValueAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/owen/tab/ValueAnimatorCompatImplHoneycombMr1$1;

    invoke-direct {v1, p0, p1}, Lcom/owen/tab/ValueAnimatorCompatImplHoneycombMr1$1;-><init>(Lcom/owen/tab/ValueAnimatorCompatImplHoneycombMr1;Lcom/owen/tab/ValueAnimatorCompat$Impl$AnimatorUpdateListenerProxy;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public start()V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/owen/tab/ValueAnimatorCompatImplHoneycombMr1;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
