.class public Lmaster/flame/danmaku/danmaku/util/DanmakuUtils;
.super Ljava/lang/Object;
.source "DanmakuUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildDanmakuDrawingCache(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Lmaster/flame/danmaku/danmaku/model/IDisplayer;Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;)Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;
    .locals 7

    if-nez p2, :cond_0

    .line 90
    new-instance p2, Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;

    invoke-direct {p2}, Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;-><init>()V

    .line 92
    :cond_0
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->paintWidth:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->paintHeight:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-interface {p1}, Lmaster/flame/danmaku/danmaku/model/IDisplayer;->getDensityDpi()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p2, v0, v1, v2, v3}, Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;->build(IIIZ)V

    .line 93
    invoke-virtual {p2}, Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;->get()Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 95
    move-object v1, p1

    check-cast v1, Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;

    iget-object v3, v0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->canvas:Landroid/graphics/Canvas;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;->drawDanmaku(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Ljava/lang/Object;FFZ)V

    .line 96
    invoke-interface {p1}, Lmaster/flame/danmaku/danmaku/model/IDisplayer;->isHardwareAccelerated()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 97
    invoke-interface {p1}, Lmaster/flame/danmaku/danmaku/model/IDisplayer;->getWidth()I

    move-result p0

    invoke-interface {p1}, Lmaster/flame/danmaku/danmaku/model/IDisplayer;->getHeight()I

    move-result v1

    invoke-interface {p1}, Lmaster/flame/danmaku/danmaku/model/IDisplayer;->getMaximumCacheWidth()I

    move-result v2

    .line 98
    invoke-interface {p1}, Lmaster/flame/danmaku/danmaku/model/IDisplayer;->getMaximumCacheHeight()I

    move-result p1

    .line 97
    invoke-virtual {v0, p0, v1, v2, p1}, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->splitWith(IIII)V

    :cond_1
    return-object p2
.end method

.method private static checkHit(II[F[F)Z
    .locals 3

    const/4 v0, 0x0

    if-eq p0, p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x2

    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    .line 76
    aget p0, p3, v0

    aget p1, p2, p1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    const/4 v2, 0x6

    if-ne p0, v2, :cond_3

    .line 81
    aget p0, p3, p1

    aget p1, p2, v0

    cmpl-float p0, p0, p1

    if-lez p0, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method private static checkHitAtTime(Lmaster/flame/danmaku/danmaku/model/IDisplayer;Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;J)Z
    .locals 1

    .line 63
    invoke-virtual {p1, p0, p3, p4}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getRectAtTime(Lmaster/flame/danmaku/danmaku/model/IDisplayer;J)[F

    move-result-object v0

    .line 64
    invoke-virtual {p2, p0, p3, p4}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getRectAtTime(Lmaster/flame/danmaku/danmaku/model/IDisplayer;J)[F

    move-result-object p0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getType()I

    move-result p1

    invoke-virtual {p2}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getType()I

    move-result p2

    invoke-static {p1, p2, v0, p0}, Lmaster/flame/danmaku/danmaku/util/DanmakuUtils;->checkHit(II[F[F)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final compare(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)I
    .locals 7

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, -0x1

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 v1, 0x1

    if-nez p1, :cond_2

    return v1

    .line 142
    :cond_2
    invoke-virtual {p0}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getTime()J

    move-result-wide v2

    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    return v1

    :cond_3
    if-gez v6, :cond_4

    return v0

    .line 149
    :cond_4
    invoke-virtual {p0}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getType()I

    move-result v2

    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getType()I

    move-result v3

    sub-int/2addr v2, v3

    if-lez v2, :cond_5

    return v1

    :cond_5
    if-gez v2, :cond_6

    return v0

    .line 156
    :cond_6
    iget-object v2, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->text:Ljava/lang/CharSequence;

    if-nez v2, :cond_7

    return v0

    .line 159
    :cond_7
    iget-object v2, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->text:Ljava/lang/CharSequence;

    if-nez v2, :cond_8

    return v1

    .line 163
    :cond_8
    iget-object v2, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->text:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->text:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_9

    return v2

    .line 168
    :cond_9
    iget v2, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->textColor:I

    iget v3, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->textColor:I

    sub-int/2addr v2, v3

    if-eqz v2, :cond_b

    if-gez v2, :cond_a

    goto :goto_0

    :cond_a
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 172
    :cond_b
    iget v2, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->index:I

    iget p1, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->index:I

    sub-int/2addr v2, p1

    if-eqz v2, :cond_d

    if-gez v2, :cond_c

    goto :goto_1

    :cond_c
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 176
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public static fillText(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Ljava/lang/CharSequence;)V
    .locals 2

    .line 185
    iput-object p1, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->text:Ljava/lang/CharSequence;

    .line 186
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/n"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 190
    :cond_0
    iget-object p1, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->text:Ljava/lang/CharSequence;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    .line 191
    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 192
    iput-object p1, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->lines:[Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public static getCacheSize(II)I
    .locals 0

    mul-int p0, p0, p1

    mul-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static final isDuplicate(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)Z
    .locals 4

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    .line 119
    :cond_0
    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->text:Ljava/lang/CharSequence;

    iget-object v2, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->text:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    return v3

    .line 122
    :cond_1
    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->text:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    iget-object p0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->text:Ljava/lang/CharSequence;

    iget-object p1, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->text:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v3

    :cond_2
    return v0
.end method

.method public static final isOverSize(Lmaster/flame/danmaku/danmaku/model/IDisplayer;Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)Z
    .locals 2

    .line 181
    invoke-interface {p0}, Lmaster/flame/danmaku/danmaku/model/IDisplayer;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->paintWidth:F

    invoke-interface {p0}, Lmaster/flame/danmaku/danmaku/model/IDisplayer;->getMaximumCacheWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget p1, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->paintHeight:F

    invoke-interface {p0}, Lmaster/flame/danmaku/danmaku/model/IDisplayer;->getMaximumCacheHeight()I

    move-result p0

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static willHitInDuration(Lmaster/flame/danmaku/danmaku/model/IDisplayer;Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;JJ)Z
    .locals 8

    .line 38
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getType()I

    move-result v0

    .line 39
    invoke-virtual {p2}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getType()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 44
    :cond_0
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->isOutside()Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 47
    :cond_1
    invoke-virtual {p2}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getActualTime()J

    move-result-wide v3

    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getActualTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x0

    const/4 v1, 0x1

    cmp-long v7, v3, v5

    if-gtz v7, :cond_2

    return v1

    .line 50
    :cond_2
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    cmp-long v5, v3, p3

    if-gez v5, :cond_8

    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->isTimeOut()Z

    move-result p3

    if-nez p3, :cond_8

    invoke-virtual {p2}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->isTimeOut()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    const/4 p3, 0x5

    if-eq v0, p3, :cond_7

    const/4 p3, 0x4

    if-ne v0, p3, :cond_4

    goto :goto_0

    .line 58
    :cond_4
    invoke-static {p0, p1, p2, p5, p6}, Lmaster/flame/danmaku/danmaku/util/DanmakuUtils;->checkHitAtTime(Lmaster/flame/danmaku/danmaku/model/IDisplayer;Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;J)Z

    move-result p3

    if-nez p3, :cond_5

    .line 59
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getActualTime()J

    move-result-wide p3

    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getDuration()J

    move-result-wide p5

    add-long/2addr p3, p5

    invoke-static {p0, p1, p2, p3, p4}, Lmaster/flame/danmaku/danmaku/util/DanmakuUtils;->checkHitAtTime(Lmaster/flame/danmaku/danmaku/model/IDisplayer;Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;J)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    const/4 v2, 0x1

    :cond_6
    return v2

    :cond_7
    :goto_0
    return v1

    :cond_8
    :goto_1
    return v2
.end method
