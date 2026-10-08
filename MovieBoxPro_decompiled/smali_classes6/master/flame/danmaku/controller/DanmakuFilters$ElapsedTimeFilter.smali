.class public Lmaster/flame/danmaku/controller/DanmakuFilters$ElapsedTimeFilter;
.super Lmaster/flame/danmaku/controller/DanmakuFilters$BaseDanmakuFilter;
.source "DanmakuFilters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmaster/flame/danmaku/controller/DanmakuFilters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ElapsedTimeFilter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmaster/flame/danmaku/controller/DanmakuFilters$BaseDanmakuFilter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field mMaxTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 179
    invoke-direct {p0}, Lmaster/flame/danmaku/controller/DanmakuFilters$BaseDanmakuFilter;-><init>()V

    const-wide/16 v0, 0x14

    .line 181
    iput-wide v0, p0, Lmaster/flame/danmaku/controller/DanmakuFilters$ElapsedTimeFilter;->mMaxTime:J

    return-void
.end method

.method private declared-synchronized needFilter(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;IILmaster/flame/danmaku/danmaku/model/DanmakuTimer;Z)Z
    .locals 2

    monitor-enter p0

    const/4 p2, 0x0

    if-eqz p4, :cond_2

    .line 185
    :try_start_0
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->isOutside()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 189
    :cond_0
    invoke-static {}, Lmaster/flame/danmaku/danmaku/util/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide p3, p4, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->currMillisecond:J

    sub-long/2addr v0, p3

    .line 190
    iget-wide p3, p0, Lmaster/flame/danmaku/controller/DanmakuFilters$ElapsedTimeFilter;->mMaxTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p1, v0, p3

    if-ltz p1, :cond_1

    .line 191
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 193
    :cond_1
    monitor-exit p0

    return p2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 186
    :cond_2
    :goto_0
    monitor-exit p0

    return p2
.end method


# virtual methods
.method public clear()V
    .locals 0

    .line 218
    invoke-virtual {p0}, Lmaster/flame/danmaku/controller/DanmakuFilters$ElapsedTimeFilter;->reset()V

    return-void
.end method

.method public filter(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;IILmaster/flame/danmaku/danmaku/model/DanmakuTimer;ZLmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Z
    .locals 0

    .line 199
    invoke-direct/range {p0 .. p5}, Lmaster/flame/danmaku/controller/DanmakuFilters$ElapsedTimeFilter;->needFilter(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;IILmaster/flame/danmaku/danmaku/model/DanmakuTimer;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 201
    iget p3, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->mFilterParam:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->mFilterParam:I

    :cond_0
    return p2
.end method

.method public declared-synchronized reset()V
    .locals 0

    monitor-enter p0

    .line 214
    monitor-exit p0

    return-void
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0

    .line 208
    invoke-virtual {p0}, Lmaster/flame/danmaku/controller/DanmakuFilters$ElapsedTimeFilter;->reset()V

    return-void
.end method
