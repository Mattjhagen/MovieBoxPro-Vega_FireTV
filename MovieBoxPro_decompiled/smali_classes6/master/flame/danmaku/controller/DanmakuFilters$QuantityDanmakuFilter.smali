.class public Lmaster/flame/danmaku/controller/DanmakuFilters$QuantityDanmakuFilter;
.super Lmaster/flame/danmaku/controller/DanmakuFilters$BaseDanmakuFilter;
.source "DanmakuFilters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmaster/flame/danmaku/controller/DanmakuFilters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QuantityDanmakuFilter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmaster/flame/danmaku/controller/DanmakuFilters$BaseDanmakuFilter<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private mFilterFactor:F

.field protected mLastSkipped:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

.field protected mMaximumSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 111
    invoke-direct {p0}, Lmaster/flame/danmaku/controller/DanmakuFilters$BaseDanmakuFilter;-><init>()V

    const/4 v0, -0x1

    .line 113
    iput v0, p0, Lmaster/flame/danmaku/controller/DanmakuFilters$QuantityDanmakuFilter;->mMaximumSize:I

    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lmaster/flame/danmaku/controller/DanmakuFilters$QuantityDanmakuFilter;->mLastSkipped:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 116
    iput v0, p0, Lmaster/flame/danmaku/controller/DanmakuFilters$QuantityDanmakuFilter;->mFilterFactor:F

    return-void
.end method

.method private needFilter(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;IILmaster/flame/danmaku/danmaku/model/DanmakuTimer;ZLmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Z
    .locals 4

    .line 121
    iget p3, p0, Lmaster/flame/danmaku/controller/DanmakuFilters$QuantityDanmakuFilter;->mMaximumSize:I

    const/4 p4, 0x0

    if-lez p3, :cond_5

    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getType()I

    move-result p3

    const/4 p5, 0x1

    if-eq p3, p5, :cond_0

    goto :goto_1

    .line 125
    :cond_0
    iget-object p3, p0, Lmaster/flame/danmaku/controller/DanmakuFilters$QuantityDanmakuFilter;->mLastSkipped:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->isTimeOut()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    .line 130
    :cond_1
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getActualTime()J

    move-result-wide v0

    iget-object p3, p0, Lmaster/flame/danmaku/controller/DanmakuFilters$QuantityDanmakuFilter;->mLastSkipped:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    invoke-virtual {p3}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getActualTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-ltz p3, :cond_2

    long-to-float p3, v0

    .line 131
    iget-object p6, p6, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mDanmakuFactory:Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;

    iget-object p6, p6, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->MAX_Duration_Scroll_Danmaku:Lmaster/flame/danmaku/danmaku/model/Duration;

    iget-wide v0, p6, Lmaster/flame/danmaku/danmaku/model/Duration;->value:J

    long-to-float p6, v0

    iget v0, p0, Lmaster/flame/danmaku/controller/DanmakuFilters$QuantityDanmakuFilter;->mFilterFactor:F

    mul-float p6, p6, v0

    cmpg-float p3, p3, p6

    if-gez p3, :cond_2

    return p5

    .line 135
    :cond_2
    iget p3, p0, Lmaster/flame/danmaku/controller/DanmakuFilters$QuantityDanmakuFilter;->mMaximumSize:I

    if-le p2, p3, :cond_3

    return p5

    .line 138
    :cond_3
    iput-object p1, p0, Lmaster/flame/danmaku/controller/DanmakuFilters$QuantityDanmakuFilter;->mLastSkipped:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    return p4

    .line 126
    :cond_4
    :goto_0
    iput-object p1, p0, Lmaster/flame/danmaku/controller/DanmakuFilters$QuantityDanmakuFilter;->mLastSkipped:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    :cond_5
    :goto_1
    return p4
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 170
    invoke-virtual {p0}, Lmaster/flame/danmaku/controller/DanmakuFilters$QuantityDanmakuFilter;->reset()V

    return-void
.end method

.method public declared-synchronized filter(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;IILmaster/flame/danmaku/danmaku/model/DanmakuTimer;ZLmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Z
    .locals 0

    monitor-enter p0

    .line 145
    :try_start_0
    invoke-direct/range {p0 .. p6}, Lmaster/flame/danmaku/controller/DanmakuFilters$QuantityDanmakuFilter;->needFilter(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;IILmaster/flame/danmaku/danmaku/model/DanmakuTimer;ZLmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 147
    iget p3, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->mFilterParam:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->mFilterParam:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    :cond_0
    monitor-exit p0

    return p2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 165
    :try_start_0
    iput-object v0, p0, Lmaster/flame/danmaku/controller/DanmakuFilters$QuantityDanmakuFilter;->mLastSkipped:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setData(Ljava/lang/Integer;)V
    .locals 2

    .line 154
    invoke-virtual {p0}, Lmaster/flame/danmaku/controller/DanmakuFilters$QuantityDanmakuFilter;->reset()V

    if-nez p1, :cond_0

    return-void

    .line 157
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Lmaster/flame/danmaku/controller/DanmakuFilters$QuantityDanmakuFilter;->mMaximumSize:I

    if-eq v0, v1, :cond_1

    .line 158
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    div-int/lit8 p1, p1, 0x5

    add-int/2addr v0, p1

    iput v0, p0, Lmaster/flame/danmaku/controller/DanmakuFilters$QuantityDanmakuFilter;->mMaximumSize:I

    const/high16 p1, 0x3f800000    # 1.0f

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 159
    iput p1, p0, Lmaster/flame/danmaku/controller/DanmakuFilters$QuantityDanmakuFilter;->mFilterFactor:F

    :cond_1
    return-void
.end method

.method public bridge synthetic setData(Ljava/lang/Object;)V
    .locals 0

    .line 111
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/controller/DanmakuFilters$QuantityDanmakuFilter;->setData(Ljava/lang/Integer;)V

    return-void
.end method
