.class public Lmaster/flame/danmaku/danmaku/model/L2RDanmaku;
.super Lmaster/flame/danmaku/danmaku/model/R2LDanmaku;
.source "L2RDanmaku.java"


# direct methods
.method public constructor <init>(Lmaster/flame/danmaku/danmaku/model/Duration;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lmaster/flame/danmaku/danmaku/model/R2LDanmaku;-><init>(Lmaster/flame/danmaku/danmaku/model/Duration;)V

    return-void
.end method


# virtual methods
.method protected getAccurateLeft(Lmaster/flame/danmaku/danmaku/model/IDisplayer;J)F
    .locals 3

    .line 61
    invoke-virtual {p0}, Lmaster/flame/danmaku/danmaku/model/L2RDanmaku;->getActualTime()J

    move-result-wide v0

    sub-long/2addr p2, v0

    .line 62
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/L2RDanmaku;->duration:Lmaster/flame/danmaku/danmaku/model/Duration;

    iget-wide v0, v0, Lmaster/flame/danmaku/danmaku/model/Duration;->value:J

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    .line 63
    invoke-interface {p1}, Lmaster/flame/danmaku/danmaku/model/IDisplayer;->getWidth()I

    move-result p1

    int-to-float p1, p1

    return p1

    .line 65
    :cond_0
    iget p1, p0, Lmaster/flame/danmaku/danmaku/model/L2RDanmaku;->mStepX:F

    long-to-float p2, p2

    mul-float p1, p1, p2

    iget p2, p0, Lmaster/flame/danmaku/danmaku/model/L2RDanmaku;->paintWidth:F

    sub-float/2addr p1, p2

    return p1
.end method

.method public getBottom()F
    .locals 2

    .line 85
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/L2RDanmaku;->y:F

    iget v1, p0, Lmaster/flame/danmaku/danmaku/model/L2RDanmaku;->paintHeight:F

    add-float/2addr v0, v1

    return v0
.end method

.method public getLeft()F
    .locals 1

    .line 70
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/L2RDanmaku;->x:F

    return v0
.end method

.method public getRectAtTime(Lmaster/flame/danmaku/danmaku/model/IDisplayer;J)[F
    .locals 1

    .line 47
    invoke-virtual {p0}, Lmaster/flame/danmaku/danmaku/model/L2RDanmaku;->isMeasured()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 49
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lmaster/flame/danmaku/danmaku/model/L2RDanmaku;->getAccurateLeft(Lmaster/flame/danmaku/danmaku/model/IDisplayer;J)F

    move-result p1

    .line 50
    iget-object p2, p0, Lmaster/flame/danmaku/danmaku/model/L2RDanmaku;->RECT:[F

    if-nez p2, :cond_1

    const/4 p2, 0x4

    .line 51
    new-array p2, p2, [F

    iput-object p2, p0, Lmaster/flame/danmaku/danmaku/model/L2RDanmaku;->RECT:[F

    .line 53
    :cond_1
    iget-object p2, p0, Lmaster/flame/danmaku/danmaku/model/L2RDanmaku;->RECT:[F

    const/4 p3, 0x0

    aput p1, p2, p3

    .line 54
    iget-object p2, p0, Lmaster/flame/danmaku/danmaku/model/L2RDanmaku;->RECT:[F

    const/4 p3, 0x1

    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/L2RDanmaku;->y:F

    aput v0, p2, p3

    .line 55
    iget-object p2, p0, Lmaster/flame/danmaku/danmaku/model/L2RDanmaku;->RECT:[F

    iget p3, p0, Lmaster/flame/danmaku/danmaku/model/L2RDanmaku;->paintWidth:F

    add-float/2addr p1, p3

    const/4 p3, 0x2

    aput p1, p2, p3

    .line 56
    iget-object p1, p0, Lmaster/flame/danmaku/danmaku/model/L2RDanmaku;->RECT:[F

    iget p2, p0, Lmaster/flame/danmaku/danmaku/model/L2RDanmaku;->y:F

    iget p3, p0, Lmaster/flame/danmaku/danmaku/model/L2RDanmaku;->paintHeight:F

    add-float/2addr p2, p3

    const/4 p3, 0x3

    aput p2, p1, p3

    .line 57
    iget-object p1, p0, Lmaster/flame/danmaku/danmaku/model/L2RDanmaku;->RECT:[F

    return-object p1
.end method

.method public getRight()F
    .locals 2

    .line 80
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/L2RDanmaku;->x:F

    iget v1, p0, Lmaster/flame/danmaku/danmaku/model/L2RDanmaku;->paintWidth:F

    add-float/2addr v0, v1

    return v0
.end method

.method public getTop()F
    .locals 1

    .line 75
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/L2RDanmaku;->y:F

    return v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public layout(Lmaster/flame/danmaku/danmaku/model/IDisplayer;FF)V
    .locals 6

    .line 28
    iget-object p2, p0, Lmaster/flame/danmaku/danmaku/model/L2RDanmaku;->mTimer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    if-eqz p2, :cond_2

    .line 29
    iget-object p2, p0, Lmaster/flame/danmaku/danmaku/model/L2RDanmaku;->mTimer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    iget-wide v0, p2, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->currMillisecond:J

    .line 30
    invoke-virtual {p0}, Lmaster/flame/danmaku/danmaku/model/L2RDanmaku;->getActualTime()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-lez p2, :cond_1

    .line 31
    iget-object p2, p0, Lmaster/flame/danmaku/danmaku/model/L2RDanmaku;->duration:Lmaster/flame/danmaku/danmaku/model/Duration;

    iget-wide v4, p2, Lmaster/flame/danmaku/danmaku/model/Duration;->value:J

    cmp-long p2, v2, v4

    if-gez p2, :cond_1

    .line 32
    invoke-virtual {p0, p1, v0, v1}, Lmaster/flame/danmaku/danmaku/model/L2RDanmaku;->getAccurateLeft(Lmaster/flame/danmaku/danmaku/model/IDisplayer;J)F

    move-result p1

    iput p1, p0, Lmaster/flame/danmaku/danmaku/model/L2RDanmaku;->x:F

    .line 33
    invoke-virtual {p0}, Lmaster/flame/danmaku/danmaku/model/L2RDanmaku;->isShown()Z

    move-result p1

    if-nez p1, :cond_0

    .line 34
    iput p3, p0, Lmaster/flame/danmaku/danmaku/model/L2RDanmaku;->y:F

    const/4 p1, 0x1

    .line 35
    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/danmaku/model/L2RDanmaku;->setVisibility(Z)V

    .line 37
    :cond_0
    iput-wide v0, p0, Lmaster/flame/danmaku/danmaku/model/L2RDanmaku;->mLastTime:J

    return-void

    .line 40
    :cond_1
    iput-wide v0, p0, Lmaster/flame/danmaku/danmaku/model/L2RDanmaku;->mLastTime:J

    :cond_2
    const/4 p1, 0x0

    .line 42
    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/danmaku/model/L2RDanmaku;->setVisibility(Z)V

    return-void
.end method
