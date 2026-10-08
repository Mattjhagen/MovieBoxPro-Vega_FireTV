.class public abstract Lcom/owen/tab/ValueAnimatorCompat$Impl;
.super Ljava/lang/Object;
.source "ValueAnimatorCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/owen/tab/ValueAnimatorCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Impl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/owen/tab/ValueAnimatorCompat$Impl$AnimatorListenerProxy;,
        Lcom/owen/tab/ValueAnimatorCompat$Impl$AnimatorUpdateListenerProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract cancel()V
.end method

.method abstract end()V
.end method

.method abstract getAnimatedFloatValue()F
.end method

.method abstract getAnimatedFraction()F
.end method

.method abstract getAnimatedIntValue()I
.end method

.method abstract getDuration()J
.end method

.method abstract isRunning()Z
.end method

.method abstract setDuration(J)V
.end method

.method abstract setFloatValues(FF)V
.end method

.method abstract setIntValues(II)V
.end method

.method abstract setInterpolator(Landroid/view/animation/Interpolator;)V
.end method

.method abstract setListener(Lcom/owen/tab/ValueAnimatorCompat$Impl$AnimatorListenerProxy;)V
.end method

.method abstract setStartDelay(J)V
.end method

.method abstract setUpdateListener(Lcom/owen/tab/ValueAnimatorCompat$Impl$AnimatorUpdateListenerProxy;)V
.end method

.method abstract start()V
.end method
