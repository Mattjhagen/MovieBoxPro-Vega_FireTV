.class Lcom/owen/tab/ValueAnimatorCompat;
.super Ljava/lang/Object;
.source "ValueAnimatorCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/owen/tab/ValueAnimatorCompat$Impl;,
        Lcom/owen/tab/ValueAnimatorCompat$AnimatorUpdateListener;,
        Lcom/owen/tab/ValueAnimatorCompat$AnimatorListener;,
        Lcom/owen/tab/ValueAnimatorCompat$Creator;,
        Lcom/owen/tab/ValueAnimatorCompat$AnimatorListenerAdapter;
    }
.end annotation


# instance fields
.field private final mImpl:Lcom/owen/tab/ValueAnimatorCompat$Impl;


# direct methods
.method constructor <init>(Lcom/owen/tab/ValueAnimatorCompat$Impl;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/owen/tab/ValueAnimatorCompat;->mImpl:Lcom/owen/tab/ValueAnimatorCompat$Impl;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/owen/tab/ValueAnimatorCompat;->mImpl:Lcom/owen/tab/ValueAnimatorCompat$Impl;

    invoke-virtual {v0}, Lcom/owen/tab/ValueAnimatorCompat$Impl;->cancel()V

    return-void
.end method

.method public end()V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/owen/tab/ValueAnimatorCompat;->mImpl:Lcom/owen/tab/ValueAnimatorCompat$Impl;

    invoke-virtual {v0}, Lcom/owen/tab/ValueAnimatorCompat$Impl;->end()V

    return-void
.end method

.method public getAnimatedFloatValue()F
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/owen/tab/ValueAnimatorCompat;->mImpl:Lcom/owen/tab/ValueAnimatorCompat$Impl;

    invoke-virtual {v0}, Lcom/owen/tab/ValueAnimatorCompat$Impl;->getAnimatedFloatValue()F

    move-result v0

    return v0
.end method

.method public getAnimatedFraction()F
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/owen/tab/ValueAnimatorCompat;->mImpl:Lcom/owen/tab/ValueAnimatorCompat$Impl;

    invoke-virtual {v0}, Lcom/owen/tab/ValueAnimatorCompat$Impl;->getAnimatedFraction()F

    move-result v0

    return v0
.end method

.method public getAnimatedIntValue()I
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/owen/tab/ValueAnimatorCompat;->mImpl:Lcom/owen/tab/ValueAnimatorCompat$Impl;

    invoke-virtual {v0}, Lcom/owen/tab/ValueAnimatorCompat$Impl;->getAnimatedIntValue()I

    move-result v0

    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/owen/tab/ValueAnimatorCompat;->mImpl:Lcom/owen/tab/ValueAnimatorCompat$Impl;

    invoke-virtual {v0}, Lcom/owen/tab/ValueAnimatorCompat$Impl;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public isRunning()Z
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/owen/tab/ValueAnimatorCompat;->mImpl:Lcom/owen/tab/ValueAnimatorCompat$Impl;

    invoke-virtual {v0}, Lcom/owen/tab/ValueAnimatorCompat$Impl;->isRunning()Z

    move-result v0

    return v0
.end method

.method public setDuration(J)V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/owen/tab/ValueAnimatorCompat;->mImpl:Lcom/owen/tab/ValueAnimatorCompat$Impl;

    invoke-virtual {v0, p1, p2}, Lcom/owen/tab/ValueAnimatorCompat$Impl;->setDuration(J)V

    return-void
.end method

.method public setFloatValues(FF)V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/owen/tab/ValueAnimatorCompat;->mImpl:Lcom/owen/tab/ValueAnimatorCompat$Impl;

    invoke-virtual {v0, p1, p2}, Lcom/owen/tab/ValueAnimatorCompat$Impl;->setFloatValues(FF)V

    return-void
.end method

.method public setIntValues(II)V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/owen/tab/ValueAnimatorCompat;->mImpl:Lcom/owen/tab/ValueAnimatorCompat$Impl;

    invoke-virtual {v0, p1, p2}, Lcom/owen/tab/ValueAnimatorCompat$Impl;->setIntValues(II)V

    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/owen/tab/ValueAnimatorCompat;->mImpl:Lcom/owen/tab/ValueAnimatorCompat$Impl;

    invoke-virtual {v0, p1}, Lcom/owen/tab/ValueAnimatorCompat$Impl;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public setListener(Lcom/owen/tab/ValueAnimatorCompat$AnimatorListener;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 126
    iget-object v0, p0, Lcom/owen/tab/ValueAnimatorCompat;->mImpl:Lcom/owen/tab/ValueAnimatorCompat$Impl;

    new-instance v1, Lcom/owen/tab/ValueAnimatorCompat$2;

    invoke-direct {v1, p0, p1}, Lcom/owen/tab/ValueAnimatorCompat$2;-><init>(Lcom/owen/tab/ValueAnimatorCompat;Lcom/owen/tab/ValueAnimatorCompat$AnimatorListener;)V

    invoke-virtual {v0, v1}, Lcom/owen/tab/ValueAnimatorCompat$Impl;->setListener(Lcom/owen/tab/ValueAnimatorCompat$Impl$AnimatorListenerProxy;)V

    goto :goto_0

    .line 143
    :cond_0
    iget-object p1, p0, Lcom/owen/tab/ValueAnimatorCompat;->mImpl:Lcom/owen/tab/ValueAnimatorCompat$Impl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/owen/tab/ValueAnimatorCompat$Impl;->setListener(Lcom/owen/tab/ValueAnimatorCompat$Impl$AnimatorListenerProxy;)V

    :goto_0
    return-void
.end method

.method public setStartDelay(J)V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/owen/tab/ValueAnimatorCompat;->mImpl:Lcom/owen/tab/ValueAnimatorCompat$Impl;

    invoke-virtual {v0, p1, p2}, Lcom/owen/tab/ValueAnimatorCompat$Impl;->setStartDelay(J)V

    return-void
.end method

.method public setUpdateListener(Lcom/owen/tab/ValueAnimatorCompat$AnimatorUpdateListener;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 113
    iget-object v0, p0, Lcom/owen/tab/ValueAnimatorCompat;->mImpl:Lcom/owen/tab/ValueAnimatorCompat$Impl;

    new-instance v1, Lcom/owen/tab/ValueAnimatorCompat$1;

    invoke-direct {v1, p0, p1}, Lcom/owen/tab/ValueAnimatorCompat$1;-><init>(Lcom/owen/tab/ValueAnimatorCompat;Lcom/owen/tab/ValueAnimatorCompat$AnimatorUpdateListener;)V

    invoke-virtual {v0, v1}, Lcom/owen/tab/ValueAnimatorCompat$Impl;->setUpdateListener(Lcom/owen/tab/ValueAnimatorCompat$Impl$AnimatorUpdateListenerProxy;)V

    goto :goto_0

    .line 120
    :cond_0
    iget-object p1, p0, Lcom/owen/tab/ValueAnimatorCompat;->mImpl:Lcom/owen/tab/ValueAnimatorCompat$Impl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/owen/tab/ValueAnimatorCompat$Impl;->setUpdateListener(Lcom/owen/tab/ValueAnimatorCompat$Impl$AnimatorUpdateListenerProxy;)V

    :goto_0
    return-void
.end method

.method public start()V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/owen/tab/ValueAnimatorCompat;->mImpl:Lcom/owen/tab/ValueAnimatorCompat$Impl;

    invoke-virtual {v0}, Lcom/owen/tab/ValueAnimatorCompat$Impl;->start()V

    return-void
.end method
