.class public Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;
.super Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;
.source "SpecialDanmaku.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;,
        Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$Point;
    }
.end annotation


# instance fields
.field public alphaDuration:J

.field public beginAlpha:I

.field public beginX:F

.field public beginY:F

.field private currStateValues:[F

.field public deltaAlpha:I

.field public deltaX:F

.field public deltaY:F

.field public endAlpha:I

.field public endX:F

.field public endY:F

.field public linePaths:[Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;

.field public pivotX:F

.field public pivotY:F

.field public rotateX:F

.field public rotateZ:F

.field public translationDuration:J

.field public translationStartDelay:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;-><init>()V

    const/4 v0, 0x4

    .line 88
    new-array v0, v0, [F

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->currStateValues:[F

    return-void
.end method


# virtual methods
.method public getBottom()F
    .locals 2

    .line 192
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->currStateValues:[F

    const/4 v1, 0x3

    aget v0, v0, v1

    return v0
.end method

.method public getLeft()F
    .locals 2

    .line 177
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->currStateValues:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public getRectAtTime(Lmaster/flame/danmaku/danmaku/model/IDisplayer;J)[F
    .locals 17

    move-object/from16 v0, p0

    .line 101
    invoke-virtual/range {p0 .. p0}, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->isMeasured()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 104
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->getActualTime()J

    move-result-wide v3

    sub-long v3, p2, v3

    .line 107
    iget-wide v5, v0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->alphaDuration:J

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-lez v1, :cond_2

    iget v1, v0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->deltaAlpha:I

    if-eqz v1, :cond_2

    cmp-long v9, v3, v5

    if-ltz v9, :cond_1

    .line 109
    iget v1, v0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->endAlpha:I

    iput v1, v0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->alpha:I

    goto :goto_0

    :cond_1
    long-to-float v9, v3

    long-to-float v5, v5

    div-float/2addr v9, v5

    int-to-float v1, v1

    mul-float v1, v1, v9

    float-to-int v1, v1

    .line 113
    iget v5, v0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->beginAlpha:I

    add-int/2addr v5, v1

    iput v5, v0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->alpha:I

    .line 118
    :cond_2
    :goto_0
    iget v1, v0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->beginX:F

    .line 119
    iget v5, v0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->beginY:F

    .line 120
    iget-wide v9, v0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->translationStartDelay:J

    sub-long v9, v3, v9

    .line 121
    iget-wide v11, v0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->translationDuration:J

    const/4 v6, 0x0

    cmp-long v13, v11, v7

    if-lez v13, :cond_8

    cmp-long v13, v9, v7

    if-ltz v13, :cond_8

    cmp-long v7, v9, v11

    if-gtz v7, :cond_8

    long-to-float v7, v9

    long-to-float v8, v11

    div-float/2addr v7, v8

    .line 123
    iget-object v8, v0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->linePaths:[Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;

    const/4 v11, 0x0

    if-eqz v8, :cond_6

    .line 125
    array-length v7, v8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v7, :cond_4

    aget-object v13, v8, v12

    .line 126
    iget-wide v14, v13, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;->beginTime:J

    cmp-long v16, v9, v14

    if-ltz v16, :cond_3

    iget-wide v14, v13, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;->endTime:J

    cmp-long v16, v9, v14

    if-gez v16, :cond_3

    move-object v2, v13

    goto :goto_2

    .line 130
    :cond_3
    iget-object v1, v13, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;->pEnd:Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$Point;

    iget v1, v1, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$Point;->x:F

    .line 131
    iget-object v5, v13, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;->pEnd:Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$Point;

    iget v5, v5, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$Point;->y:F

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz v2, :cond_9

    .line 135
    iget v7, v2, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;->delatX:F

    .line 136
    iget v8, v2, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;->deltaY:F

    .line 137
    iget-wide v9, v2, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;->beginTime:J

    sub-long/2addr v3, v9

    long-to-float v3, v3

    iget-wide v9, v2, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;->duration:J

    long-to-float v4, v9

    div-float/2addr v3, v4

    .line 139
    iget-object v4, v2, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;->pBegin:Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$Point;

    iget v4, v4, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$Point;->x:F

    .line 140
    iget-object v2, v2, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;->pBegin:Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$Point;

    iget v2, v2, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$Point;->y:F

    cmpl-float v9, v7, v11

    if-eqz v9, :cond_5

    mul-float v7, v7, v3

    add-float v1, v4, v7

    :cond_5
    cmpl-float v4, v8, v11

    if-eqz v4, :cond_9

    mul-float v8, v8, v3

    add-float v5, v2, v8

    goto :goto_3

    .line 151
    :cond_6
    iget v2, v0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->deltaX:F

    cmpl-float v3, v2, v11

    if-eqz v3, :cond_7

    mul-float v2, v2, v7

    add-float/2addr v1, v2

    .line 155
    :cond_7
    iget v2, v0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->deltaY:F

    cmpl-float v3, v2, v11

    if-eqz v3, :cond_9

    mul-float v2, v2, v7

    add-float/2addr v5, v2

    goto :goto_3

    :cond_8
    cmp-long v2, v9, v11

    if-lez v2, :cond_9

    .line 161
    iget v1, v0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->endX:F

    .line 162
    iget v5, v0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->endY:F

    .line 165
    :cond_9
    :goto_3
    iget-object v2, v0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->currStateValues:[F

    aput v1, v2, v6

    const/4 v3, 0x1

    .line 166
    aput v5, v2, v3

    .line 167
    iget v4, v0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->paintWidth:F

    add-float/2addr v1, v4

    const/4 v4, 0x2

    aput v1, v2, v4

    .line 168
    iget-object v1, v0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->currStateValues:[F

    iget v2, v0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->paintHeight:F

    add-float/2addr v5, v2

    const/4 v2, 0x3

    aput v5, v1, v2

    .line 170
    invoke-virtual/range {p0 .. p0}, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->isOutside()Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->setVisibility(Z)V

    .line 172
    iget-object v1, v0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->currStateValues:[F

    return-object v1
.end method

.method public getRight()F
    .locals 2

    .line 187
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->currStateValues:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public getTop()F
    .locals 2

    .line 182
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->currStateValues:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public layout(Lmaster/flame/danmaku/danmaku/model/IDisplayer;FF)V
    .locals 0

    .line 95
    iget-object p2, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->mTimer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    iget-wide p2, p2, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->currMillisecond:J

    invoke-virtual {p0, p1, p2, p3}, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->getRectAtTime(Lmaster/flame/danmaku/danmaku/model/IDisplayer;J)[F

    return-void
.end method

.method public setAlphaData(IIJ)V
    .locals 0

    .line 213
    iput p1, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->beginAlpha:I

    .line 214
    iput p2, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->endAlpha:I

    sub-int/2addr p2, p1

    .line 215
    iput p2, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->deltaAlpha:I

    .line 216
    iput-wide p3, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->alphaDuration:J

    if-eqz p2, :cond_0

    .line 217
    sget p2, Lmaster/flame/danmaku/danmaku/model/AlphaValue;->MAX:I

    if-eq p1, p2, :cond_0

    .line 218
    iput p1, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->alpha:I

    :cond_0
    return-void
.end method

.method public setLinePathData([[F)V
    .locals 9

    if-eqz p1, :cond_3

    .line 224
    array-length v0, p1

    const/4 v1, 0x0

    .line 225
    aget-object v2, p1, v1

    aget v3, v2, v1

    iput v3, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->beginX:F

    const/4 v3, 0x1

    .line 226
    aget v2, v2, v3

    iput v2, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->beginY:F

    sub-int/2addr v0, v3

    .line 227
    aget-object v0, p1, v0

    aget v2, v0, v1

    iput v2, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->endX:F

    .line 228
    aget v0, v0, v3

    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->endY:F

    .line 229
    array-length v0, p1

    if-le v0, v3, :cond_3

    .line 230
    array-length v0, p1

    sub-int/2addr v0, v3

    new-array v0, v0, [Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->linePaths:[Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;

    const/4 v0, 0x0

    .line 231
    :goto_0
    iget-object v2, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->linePaths:[Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;

    array-length v4, v2

    if-ge v0, v4, :cond_0

    .line 232
    new-instance v4, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;

    invoke-direct {v4, p0}, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;-><init>(Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;)V

    aput-object v4, v2, v0

    .line 233
    iget-object v2, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->linePaths:[Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;

    aget-object v2, v2, v0

    new-instance v4, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$Point;

    aget-object v5, p1, v0

    aget v6, v5, v1

    aget v5, v5, v3

    invoke-direct {v4, p0, v6, v5}, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$Point;-><init>(Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;FF)V

    new-instance v5, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$Point;

    add-int/lit8 v0, v0, 0x1

    aget-object v6, p1, v0

    aget v7, v6, v1

    aget v6, v6, v3

    invoke-direct {v5, p0, v7, v6}, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$Point;-><init>(Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;FF)V

    invoke-virtual {v2, v4, v5}, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;->setPoints(Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$Point;Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$Point;)V

    goto :goto_0

    .line 237
    :cond_0
    array-length p1, v2

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p1, :cond_1

    aget-object v4, v2, v3

    .line 238
    invoke-virtual {v4}, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;->getDistance()F

    move-result v4

    add-float/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 241
    :cond_1
    iget-object p1, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->linePaths:[Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;

    array-length v2, p1

    const/4 v3, 0x0

    :goto_2
    if-ge v1, v2, :cond_3

    aget-object v4, p1, v1

    .line 242
    invoke-virtual {v4}, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;->getDistance()F

    move-result v5

    div-float/2addr v5, v0

    iget-wide v6, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->translationDuration:J

    long-to-float v6, v6

    mul-float v5, v5, v6

    float-to-long v5, v5

    iput-wide v5, v4, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;->duration:J

    if-nez v3, :cond_2

    const-wide/16 v5, 0x0

    goto :goto_3

    .line 243
    :cond_2
    iget-wide v5, v3, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;->endTime:J

    :goto_3
    iput-wide v5, v4, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;->beginTime:J

    .line 244
    iget-wide v5, v4, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;->beginTime:J

    iget-wide v7, v4, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;->duration:J

    add-long/2addr v5, v7

    iput-wide v5, v4, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku$LinePath;->endTime:J

    add-int/lit8 v1, v1, 0x1

    move-object v3, v4

    goto :goto_2

    :cond_3
    return-void
.end method

.method public setTranslationData(FFFFJJ)V
    .locals 0

    .line 202
    iput p1, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->beginX:F

    .line 203
    iput p2, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->beginY:F

    .line 204
    iput p3, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->endX:F

    .line 205
    iput p4, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->endY:F

    sub-float/2addr p3, p1

    .line 206
    iput p3, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->deltaX:F

    sub-float/2addr p4, p2

    .line 207
    iput p4, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->deltaY:F

    .line 208
    iput-wide p5, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->translationDuration:J

    .line 209
    iput-wide p7, p0, Lmaster/flame/danmaku/danmaku/model/SpecialDanmaku;->translationStartDelay:J

    return-void
.end method

.method public updateData(F)V
    .locals 0

    return-void
.end method
