.class Lcom/owen/tab/ValueAnimatorCompatImplEclairMr1;
.super Lcom/owen/tab/ValueAnimatorCompat$Impl;
.source "ValueAnimatorCompatImplEclairMr1.java"


# static fields
.field private static final DEFAULT_DURATION:I = 0xc8

.field private static final HANDLER_DELAY:I = 0xa

.field private static final sHandler:Landroid/os/Handler;


# instance fields
.field private mAnimatedFraction:F

.field private mDuration:J

.field private final mFloatValues:[F

.field private final mIntValues:[I

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field private mIsRunning:Z

.field private mListener:Lcom/owen/tab/ValueAnimatorCompat$Impl$AnimatorListenerProxy;

.field private final mRunnable:Ljava/lang/Runnable;

.field private mStartDelay:J

.field private mStartTime:J

.field private mUpdateListener:Lcom/owen/tab/ValueAnimatorCompat$Impl$AnimatorUpdateListenerProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 17
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/owen/tab/ValueAnimatorCompatImplEclairMr1;->sHandler:Landroid/os/Handler;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Lcom/owen/tab/ValueAnimatorCompat$Impl;-><init>()V

    const/4 v0, 0x2

    .line 22
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/owen/tab/ValueAnimatorCompatImplEclairMr1;->mIntValues:[I

    .line 23
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/owen/tab/ValueAnimatorCompatImplEclairMr1;->mFloatValues:[F

    const-wide/16 v0, 0xc8

    .line 25
    iput-wide v0, p0, Lcom/owen/tab/ValueAnimatorCompatImplEclairMr1;->mDuration:J

    const-wide/16 v0, 0x0

    .line 31
    iput-wide v0, p0, Lcom/owen/tab/ValueAnimatorCompatImplEclairMr1;->mStartDelay:J

    .line 179
    new-instance v0, Lcom/owen/tab/ValueAnimatorCompatImplEclairMr1$1;

    invoke-direct {v0, p0}, Lcom/owen/tab/ValueAnimatorCompatImplEclairMr1$1;-><init>(Lcom/owen/tab/ValueAnimatorCompatImplEclairMr1;)V

    iput-object v0, p0, Lcom/owen/tab/ValueAnimatorCompatImplEclairMr1;->mRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lcom/owen/tab/ValueAnimatorCompatImplEclairMr1;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/owen/tab/ValueAnimatorCompatImplEclairMr1;->update()V

    return-void
.end method

.method private update()V
    .locals 6

    .line 150
    iget-boolean v0, p0, Lcom/owen/tab/ValueAnimatorCompatImplEclairMr1;->mIsRunning:Z

    if-eqz v0, :cond_2

    .line 152
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/owen/tab/ValueAnimatorCompatImplEclairMr1;->mStartTime:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    .line 153
    iget-wide v1, p0, Lcom/owen/tab/ValueAnimatorCompatImplEclairMr1;->mDuration:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lcom/owen/tab/MathUtils;->constrain(FFF)F

    move-result v0

    .line 154
    iget-object v1, p0, Lcom/owen/tab/ValueAnimatorCompatImplEclairMr1;->mInterpolator:Landroid/view/animation/Interpolator;

    if-eqz v1, :cond_0

    .line 155
    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    .line 156
    :cond_0
    iput v0, p0, Lcom/owen/tab/ValueAnimatorCompatImplEclairMr1;->mAnimatedFraction:F

    .line 159
    iget-object v0, p0, Lcom/owen/tab/ValueAnimatorCompatImplEclairMr1;->mUpdateListener:Lcom/owen/tab/ValueAnimatorCompat$Impl$AnimatorUpdateListenerProxy;

    if-eqz v0, :cond_1

    .line 160
    invoke-interface {v0}, Lcom/owen/tab/ValueAnimatorCompat$Impl$AnimatorUpdateListenerProxy;->onAnimationUpdate()V

    .line 164
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/owen/tab/ValueAnimatorCompatImplEclairMr1;->mStartTime:J

    iget-wide v4, p0, Lcom/owen/tab/ValueAnimatorCompatImplEclairMr1;->mDuration:J

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    const/4 v0, 0x0

    .line 165
    iput-boolean v0, p0, Lcom/owen/tab/ValueAnimatorCompatImplEclairMr1;->mIsRunning:Z

    .line 167
    iget-object v0, p0, Lcom/owen/tab/ValueAnimatorCompatImplEclairMr1;->mListener:Lcom/owen/tab/ValueAnimatorCompat$Impl$AnimatorListenerProxy;

    if-eqz v0, :cond_2

    .line 168
    invoke-interface {v0}, Lcom/owen/tab/ValueAnimatorCompat$Impl$AnimatorListenerProxy;->onAnimationEnd()V

    .line 173
    :cond_2
    iget-boolean v0, p0, Lcom/owen/tab/ValueAnimatorCompatImplEclairMr1;->mIsRunning:Z

    if-eqz v0, :cond_3

    .line 175
    sget-object v0, Lcom/owen/tab/ValueAnimatorCompatImplEclairMr1;->sHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/owen/tab/ValueAnimatorCompatImplEclairMr1;->mRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    const/4 v0, 0x0

    .line 106
    iput-boolean v0, p0, Lcom/owen/tab/ValueAnimatorCompatImplEclairMr1;->mIsRunning:Z

    .line 107
    sget-object v0, Lcom/owen/tab/ValueAnimatorCompatImplEclairMr1;->sHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/owen/tab/ValueAnimatorCompatImplEclairMr1;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 109
    iget-object v0, p0, Lcom/owen/tab/ValueAnimatorCompatImplEclairMr1;->mListener:Lcom/owen/tab/ValueAnimatorCompat$Impl$AnimatorListenerProxy;

    if-eqz v0, :cond_0

    .line 110
    invoke-interface {v0}, Lcom/owen/tab/ValueAnimatorCompat$Impl$AnimatorListenerProxy;->onAnimationCancel()V

    .line 111
    iget-object v0, p0, Lcom/owen/tab/ValueAnimatorCompatImplEclairMr1;->mListener:Lcom/owen/tab/ValueAnimatorCompat$Impl$AnimatorListenerProxy;

    invoke-interface {v0}, Lcom/owen/tab/ValueAnimatorCompat$Impl$AnimatorListenerProxy;->onAnimationEnd()V

    :cond_0
    return-void
.end method

.method public end()V
    .locals 2

    .line 122
    iget-boolean v0, p0, Lcom/owen/tab/ValueAnimatorCompatImplEclairMr1;->mIsRunning:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 123
    iput-boolean v0, p0, Lcom/owen/tab/ValueAnimatorCompatImplEclairMr1;->mIsRunning:Z

    .line 124
    sget-object v0, Lcom/owen/tab/ValueAnimatorCompatImplEclairMr1;->sHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/owen/tab/ValueAnimatorCompatImplEclairMr1;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 127
    iput v0, p0, Lcom/owen/tab/ValueAnimatorCompatImplEclairMr1;->mAnimatedFraction:F

    .line 129
    iget-object v0, p0, Lcom/owen/tab/ValueAnimatorCompatImplEclairMr1;->mUpdateListener:Lcom/owen/tab/ValueAnimatorCompat$Impl$AnimatorUpdateListenerProxy;

    if-eqz v0, :cond_0

    .line 130
    invoke-interface {v0}, Lcom/owen/tab/ValueAnimatorCompat$Impl$AnimatorUpdateListenerProxy;->onAnimationUpdate()V

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/owen/tab/ValueAnimatorCompatImplEclairMr1;->mListener:Lcom/owen/tab/ValueAnimatorCompat$Impl$AnimatorListenerProxy;

    if-eqz v0, :cond_1

    .line 134
    invoke-interface {v0}, Lcom/owen/tab/ValueAnimatorCompat$Impl$AnimatorListenerProxy;->onAnimationEnd()V

    :cond_1
    return-void
.end method

.method public getAnimatedFloatValue()F
    .locals 3

    .line 96
    iget-object v0, p0, Lcom/owen/tab/ValueAnimatorCompatImplEclairMr1;->mFloatValues:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {p0}, Lcom/owen/tab/ValueAnimatorCompatImplEclairMr1;->getAnimatedFraction()F

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/owen/tab/AnimationUtils;->lerp(FFF)F

    move-result v0

    return v0
.end method

.method public getAnimatedFraction()F
    .locals 1

    .line 117
    iget v0, p0, Lcom/owen/tab/ValueAnimatorCompatImplEclairMr1;->mAnimatedFraction:F

    return v0
.end method

.method public getAnimatedIntValue()I
    .locals 3

    .line 85
    iget-object v0, p0, Lcom/owen/tab/ValueAnimatorCompatImplEclairMr1;->mIntValues:[I

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {p0}, Lcom/owen/tab/ValueAnimatorCompatImplEclairMr1;->getAnimatedFraction()F

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/owen/tab/AnimationUtils;->lerp(IIF)I

    move-result v0

    return v0
.end method

.method public getDuration()J
    .locals 2

    .line 141
    iget-wide v0, p0, Lcom/owen/tab/ValueAnimatorCompatImplEclairMr1;->mDuration:J

    return-wide v0
.end method

.method public isRunning()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/owen/tab/ValueAnimatorCompatImplEclairMr1;->mIsRunning:Z

    return v0
.end method

.method public setDuration(J)V
    .locals 0

    .line 101
    iput-wide p1, p0, Lcom/owen/tab/ValueAnimatorCompatImplEclairMr1;->mDuration:J

    return-void
.end method

.method public setFloatValues(FF)V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/owen/tab/ValueAnimatorCompatImplEclairMr1;->mFloatValues:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 91
    aput p2, v0, p1

    return-void
.end method

.method public setIntValues(II)V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/owen/tab/ValueAnimatorCompatImplEclairMr1;->mIntValues:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 80
    aput p2, v0, p1

    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/owen/tab/ValueAnimatorCompatImplEclairMr1;->mInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public setListener(Lcom/owen/tab/ValueAnimatorCompat$Impl$AnimatorListenerProxy;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/owen/tab/ValueAnimatorCompatImplEclairMr1;->mListener:Lcom/owen/tab/ValueAnimatorCompat$Impl$AnimatorListenerProxy;

    return-void
.end method

.method setStartDelay(J)V
    .locals 0

    .line 146
    iput-wide p1, p0, Lcom/owen/tab/ValueAnimatorCompatImplEclairMr1;->mStartDelay:J

    return-void
.end method

.method public setUpdateListener(Lcom/owen/tab/ValueAnimatorCompat$Impl$AnimatorUpdateListenerProxy;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/owen/tab/ValueAnimatorCompatImplEclairMr1;->mUpdateListener:Lcom/owen/tab/ValueAnimatorCompat$Impl$AnimatorUpdateListenerProxy;

    return-void
.end method

.method public start()V
    .locals 6

    .line 35
    iget-boolean v0, p0, Lcom/owen/tab/ValueAnimatorCompatImplEclairMr1;->mIsRunning:Z

    if-eqz v0, :cond_0

    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/owen/tab/ValueAnimatorCompatImplEclairMr1;->mInterpolator:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_1

    .line 41
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/owen/tab/ValueAnimatorCompatImplEclairMr1;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 44
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/owen/tab/ValueAnimatorCompatImplEclairMr1;->mStartTime:J

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/owen/tab/ValueAnimatorCompatImplEclairMr1;->mIsRunning:Z

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lcom/owen/tab/ValueAnimatorCompatImplEclairMr1;->mAnimatedFraction:F

    .line 50
    iget-object v0, p0, Lcom/owen/tab/ValueAnimatorCompatImplEclairMr1;->mListener:Lcom/owen/tab/ValueAnimatorCompat$Impl$AnimatorListenerProxy;

    if-eqz v0, :cond_2

    .line 51
    invoke-interface {v0}, Lcom/owen/tab/ValueAnimatorCompat$Impl$AnimatorListenerProxy;->onAnimationStart()V

    .line 54
    :cond_2
    sget-object v0, Lcom/owen/tab/ValueAnimatorCompatImplEclairMr1;->sHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/owen/tab/ValueAnimatorCompatImplEclairMr1;->mRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa

    iget-wide v4, p0, Lcom/owen/tab/ValueAnimatorCompatImplEclairMr1;->mStartDelay:J

    add-long/2addr v4, v2

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
