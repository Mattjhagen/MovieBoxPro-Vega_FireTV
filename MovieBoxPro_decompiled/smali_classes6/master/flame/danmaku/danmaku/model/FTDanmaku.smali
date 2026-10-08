.class public Lmaster/flame/danmaku/danmaku/model/FTDanmaku;
.super Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;
.source "FTDanmaku.java"


# instance fields
.field private RECT:[F

.field private mLastDispWidth:I

.field private mLastLeft:F

.field private mLastPaintWidth:F

.field private x:F

.field protected y:F


# direct methods
.method public constructor <init>(Lmaster/flame/danmaku/danmaku/model/Duration;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/FTDanmaku;->x:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 26
    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/FTDanmaku;->y:F

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/FTDanmaku;->RECT:[F

    .line 37
    iput-object p1, p0, Lmaster/flame/danmaku/danmaku/model/FTDanmaku;->duration:Lmaster/flame/danmaku/danmaku/model/Duration;

    return-void
.end method


# virtual methods
.method public getBottom()F
    .locals 2

    .line 103
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/FTDanmaku;->y:F

    iget v1, p0, Lmaster/flame/danmaku/danmaku/model/FTDanmaku;->paintHeight:F

    add-float/2addr v0, v1

    return v0
.end method

.method public getLeft()F
    .locals 1

    .line 88
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/FTDanmaku;->x:F

    return v0
.end method

.method protected getLeft(Lmaster/flame/danmaku/danmaku/model/IDisplayer;)F
    .locals 2

    .line 61
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/FTDanmaku;->mLastDispWidth:I

    invoke-interface {p1}, Lmaster/flame/danmaku/danmaku/model/IDisplayer;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/FTDanmaku;->mLastPaintWidth:F

    iget v1, p0, Lmaster/flame/danmaku/danmaku/model/FTDanmaku;->paintWidth:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 62
    iget p1, p0, Lmaster/flame/danmaku/danmaku/model/FTDanmaku;->mLastLeft:F

    return p1

    .line 64
    :cond_0
    invoke-interface {p1}, Lmaster/flame/danmaku/danmaku/model/IDisplayer;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lmaster/flame/danmaku/danmaku/model/FTDanmaku;->paintWidth:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 65
    invoke-interface {p1}, Lmaster/flame/danmaku/danmaku/model/IDisplayer;->getWidth()I

    move-result p1

    iput p1, p0, Lmaster/flame/danmaku/danmaku/model/FTDanmaku;->mLastDispWidth:I

    .line 66
    iget p1, p0, Lmaster/flame/danmaku/danmaku/model/FTDanmaku;->paintWidth:F

    iput p1, p0, Lmaster/flame/danmaku/danmaku/model/FTDanmaku;->mLastPaintWidth:F

    .line 67
    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/FTDanmaku;->mLastLeft:F

    return v0
.end method

.method public getRectAtTime(Lmaster/flame/danmaku/danmaku/model/IDisplayer;J)[F
    .locals 1

    .line 73
    invoke-virtual {p0}, Lmaster/flame/danmaku/danmaku/model/FTDanmaku;->isMeasured()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 75
    :cond_0
    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/danmaku/model/FTDanmaku;->getLeft(Lmaster/flame/danmaku/danmaku/model/IDisplayer;)F

    move-result p1

    .line 76
    iget-object p2, p0, Lmaster/flame/danmaku/danmaku/model/FTDanmaku;->RECT:[F

    if-nez p2, :cond_1

    const/4 p2, 0x4

    .line 77
    new-array p2, p2, [F

    iput-object p2, p0, Lmaster/flame/danmaku/danmaku/model/FTDanmaku;->RECT:[F

    .line 79
    :cond_1
    iget-object p2, p0, Lmaster/flame/danmaku/danmaku/model/FTDanmaku;->RECT:[F

    const/4 p3, 0x0

    aput p1, p2, p3

    const/4 p3, 0x1

    .line 80
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/FTDanmaku;->y:F

    aput v0, p2, p3

    .line 81
    iget p3, p0, Lmaster/flame/danmaku/danmaku/model/FTDanmaku;->paintWidth:F

    add-float/2addr p1, p3

    const/4 p3, 0x2

    aput p1, p2, p3

    .line 82
    iget-object p1, p0, Lmaster/flame/danmaku/danmaku/model/FTDanmaku;->RECT:[F

    iget p2, p0, Lmaster/flame/danmaku/danmaku/model/FTDanmaku;->y:F

    iget p3, p0, Lmaster/flame/danmaku/danmaku/model/FTDanmaku;->paintHeight:F

    add-float/2addr p2, p3

    const/4 p3, 0x3

    aput p2, p1, p3

    .line 83
    iget-object p1, p0, Lmaster/flame/danmaku/danmaku/model/FTDanmaku;->RECT:[F

    return-object p1
.end method

.method public getRight()F
    .locals 2

    .line 98
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/FTDanmaku;->x:F

    iget v1, p0, Lmaster/flame/danmaku/danmaku/model/FTDanmaku;->paintWidth:F

    add-float/2addr v0, v1

    return v0
.end method

.method public getTop()F
    .locals 1

    .line 93
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/FTDanmaku;->y:F

    return v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public layout(Lmaster/flame/danmaku/danmaku/model/IDisplayer;FF)V
    .locals 4

    .line 42
    iget-object p2, p0, Lmaster/flame/danmaku/danmaku/model/FTDanmaku;->mTimer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    if-eqz p2, :cond_2

    .line 43
    iget-object p2, p0, Lmaster/flame/danmaku/danmaku/model/FTDanmaku;->mTimer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    iget-wide v0, p2, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->currMillisecond:J

    invoke-virtual {p0}, Lmaster/flame/danmaku/danmaku/model/FTDanmaku;->getActualTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_1

    .line 44
    iget-object p2, p0, Lmaster/flame/danmaku/danmaku/model/FTDanmaku;->duration:Lmaster/flame/danmaku/danmaku/model/Duration;

    iget-wide v2, p2, Lmaster/flame/danmaku/danmaku/model/Duration;->value:J

    cmp-long p2, v0, v2

    if-gez p2, :cond_1

    .line 45
    invoke-virtual {p0}, Lmaster/flame/danmaku/danmaku/model/FTDanmaku;->isShown()Z

    move-result p2

    if-nez p2, :cond_0

    .line 46
    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/danmaku/model/FTDanmaku;->getLeft(Lmaster/flame/danmaku/danmaku/model/IDisplayer;)F

    move-result p1

    iput p1, p0, Lmaster/flame/danmaku/danmaku/model/FTDanmaku;->x:F

    .line 47
    iput p3, p0, Lmaster/flame/danmaku/danmaku/model/FTDanmaku;->y:F

    const/4 p1, 0x1

    .line 48
    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/danmaku/model/FTDanmaku;->setVisibility(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 p2, 0x0

    .line 53
    invoke-virtual {p0, p2}, Lmaster/flame/danmaku/danmaku/model/FTDanmaku;->setVisibility(Z)V

    const/high16 p2, -0x40800000    # -1.0f

    .line 54
    iput p2, p0, Lmaster/flame/danmaku/danmaku/model/FTDanmaku;->y:F

    .line 55
    invoke-interface {p1}, Lmaster/flame/danmaku/danmaku/model/IDisplayer;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lmaster/flame/danmaku/danmaku/model/FTDanmaku;->x:F

    :cond_2
    return-void
.end method
