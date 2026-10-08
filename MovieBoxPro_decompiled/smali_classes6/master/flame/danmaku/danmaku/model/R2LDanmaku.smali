.class public Lmaster/flame/danmaku/danmaku/model/R2LDanmaku;
.super Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;
.source "R2LDanmaku.java"


# static fields
.field protected static final CORDON_RENDERING_TIME:J = 0x28L

.field protected static final MAX_RENDERING_TIME:J = 0x64L


# instance fields
.field protected RECT:[F

.field protected mDistance:I

.field protected mLastTime:J

.field protected mStepX:F

.field protected x:F

.field protected y:F


# direct methods
.method public constructor <init>(Lmaster/flame/danmaku/danmaku/model/Duration;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/R2LDanmaku;->x:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 29
    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/R2LDanmaku;->y:F

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/R2LDanmaku;->RECT:[F

    .line 40
    iput-object p1, p0, Lmaster/flame/danmaku/danmaku/model/R2LDanmaku;->duration:Lmaster/flame/danmaku/danmaku/model/Duration;

    return-void
.end method


# virtual methods
.method protected getAccurateLeft(Lmaster/flame/danmaku/danmaku/model/IDisplayer;J)F
    .locals 3

    .line 63
    invoke-virtual {p0}, Lmaster/flame/danmaku/danmaku/model/R2LDanmaku;->getActualTime()J

    move-result-wide v0

    sub-long/2addr p2, v0

    .line 64
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/R2LDanmaku;->duration:Lmaster/flame/danmaku/danmaku/model/Duration;

    iget-wide v0, v0, Lmaster/flame/danmaku/danmaku/model/Duration;->value:J

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    .line 65
    iget p1, p0, Lmaster/flame/danmaku/danmaku/model/R2LDanmaku;->paintWidth:F

    neg-float p1, p1

    return p1

    .line 68
    :cond_0
    invoke-interface {p1}, Lmaster/flame/danmaku/danmaku/model/IDisplayer;->getWidth()I

    move-result p1

    int-to-float p1, p1

    long-to-float p2, p2

    iget p3, p0, Lmaster/flame/danmaku/danmaku/model/R2LDanmaku;->mStepX:F

    mul-float p2, p2, p3

    sub-float/2addr p1, p2

    return p1
.end method

.method public getBottom()F
    .locals 2

    .line 103
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/R2LDanmaku;->y:F

    iget v1, p0, Lmaster/flame/danmaku/danmaku/model/R2LDanmaku;->paintHeight:F

    add-float/2addr v0, v1

    return v0
.end method

.method public getLeft()F
    .locals 1

    .line 88
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/R2LDanmaku;->x:F

    return v0
.end method

.method public getRectAtTime(Lmaster/flame/danmaku/danmaku/model/IDisplayer;J)[F
    .locals 1

    .line 73
    invoke-virtual {p0}, Lmaster/flame/danmaku/danmaku/model/R2LDanmaku;->isMeasured()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 75
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lmaster/flame/danmaku/danmaku/model/R2LDanmaku;->getAccurateLeft(Lmaster/flame/danmaku/danmaku/model/IDisplayer;J)F

    move-result p1

    .line 76
    iget-object p2, p0, Lmaster/flame/danmaku/danmaku/model/R2LDanmaku;->RECT:[F

    if-nez p2, :cond_1

    const/4 p2, 0x4

    .line 77
    new-array p2, p2, [F

    iput-object p2, p0, Lmaster/flame/danmaku/danmaku/model/R2LDanmaku;->RECT:[F

    .line 79
    :cond_1
    iget-object p2, p0, Lmaster/flame/danmaku/danmaku/model/R2LDanmaku;->RECT:[F

    const/4 p3, 0x0

    aput p1, p2, p3

    const/4 p3, 0x1

    .line 80
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/R2LDanmaku;->y:F

    aput v0, p2, p3

    .line 81
    iget p3, p0, Lmaster/flame/danmaku/danmaku/model/R2LDanmaku;->paintWidth:F

    add-float/2addr p1, p3

    const/4 p3, 0x2

    aput p1, p2, p3

    .line 82
    iget-object p1, p0, Lmaster/flame/danmaku/danmaku/model/R2LDanmaku;->RECT:[F

    iget p2, p0, Lmaster/flame/danmaku/danmaku/model/R2LDanmaku;->y:F

    iget p3, p0, Lmaster/flame/danmaku/danmaku/model/R2LDanmaku;->paintHeight:F

    add-float/2addr p2, p3

    const/4 p3, 0x3

    aput p2, p1, p3

    .line 83
    iget-object p1, p0, Lmaster/flame/danmaku/danmaku/model/R2LDanmaku;->RECT:[F

    return-object p1
.end method

.method public getRight()F
    .locals 2

    .line 98
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/R2LDanmaku;->x:F

    iget v1, p0, Lmaster/flame/danmaku/danmaku/model/R2LDanmaku;->paintWidth:F

    add-float/2addr v0, v1

    return v0
.end method

.method public getTop()F
    .locals 1

    .line 93
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/R2LDanmaku;->y:F

    return v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public layout(Lmaster/flame/danmaku/danmaku/model/IDisplayer;FF)V
    .locals 6

    .line 45
    iget-object p2, p0, Lmaster/flame/danmaku/danmaku/model/R2LDanmaku;->mTimer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    if-eqz p2, :cond_2

    .line 46
    iget-object p2, p0, Lmaster/flame/danmaku/danmaku/model/R2LDanmaku;->mTimer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    iget-wide v0, p2, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->currMillisecond:J

    .line 47
    invoke-virtual {p0}, Lmaster/flame/danmaku/danmaku/model/R2LDanmaku;->getActualTime()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-lez p2, :cond_1

    .line 48
    iget-object p2, p0, Lmaster/flame/danmaku/danmaku/model/R2LDanmaku;->duration:Lmaster/flame/danmaku/danmaku/model/Duration;

    iget-wide v4, p2, Lmaster/flame/danmaku/danmaku/model/Duration;->value:J

    cmp-long p2, v2, v4

    if-gez p2, :cond_1

    .line 49
    invoke-virtual {p0, p1, v0, v1}, Lmaster/flame/danmaku/danmaku/model/R2LDanmaku;->getAccurateLeft(Lmaster/flame/danmaku/danmaku/model/IDisplayer;J)F

    move-result p1

    iput p1, p0, Lmaster/flame/danmaku/danmaku/model/R2LDanmaku;->x:F

    .line 50
    invoke-virtual {p0}, Lmaster/flame/danmaku/danmaku/model/R2LDanmaku;->isShown()Z

    move-result p1

    if-nez p1, :cond_0

    .line 51
    iput p3, p0, Lmaster/flame/danmaku/danmaku/model/R2LDanmaku;->y:F

    const/4 p1, 0x1

    .line 52
    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/danmaku/model/R2LDanmaku;->setVisibility(Z)V

    .line 54
    :cond_0
    iput-wide v0, p0, Lmaster/flame/danmaku/danmaku/model/R2LDanmaku;->mLastTime:J

    return-void

    .line 57
    :cond_1
    iput-wide v0, p0, Lmaster/flame/danmaku/danmaku/model/R2LDanmaku;->mLastTime:J

    :cond_2
    const/4 p1, 0x0

    .line 59
    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/danmaku/model/R2LDanmaku;->setVisibility(Z)V

    return-void
.end method

.method public measure(Lmaster/flame/danmaku/danmaku/model/IDisplayer;Z)V
    .locals 2

    .line 113
    invoke-super {p0, p1, p2}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->measure(Lmaster/flame/danmaku/danmaku/model/IDisplayer;Z)V

    .line 114
    invoke-interface {p1}, Lmaster/flame/danmaku/danmaku/model/IDisplayer;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lmaster/flame/danmaku/danmaku/model/R2LDanmaku;->paintWidth:F

    add-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lmaster/flame/danmaku/danmaku/model/R2LDanmaku;->mDistance:I

    int-to-float p1, p1

    .line 115
    iget-object p2, p0, Lmaster/flame/danmaku/danmaku/model/R2LDanmaku;->duration:Lmaster/flame/danmaku/danmaku/model/Duration;

    iget-wide v0, p2, Lmaster/flame/danmaku/danmaku/model/Duration;->value:J

    long-to-float p2, v0

    div-float/2addr p1, p2

    iput p1, p0, Lmaster/flame/danmaku/danmaku/model/R2LDanmaku;->mStepX:F

    return-void
.end method
