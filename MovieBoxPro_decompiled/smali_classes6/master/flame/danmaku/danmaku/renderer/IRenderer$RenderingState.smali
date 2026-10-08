.class public Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;
.super Ljava/lang/Object;
.source "IRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmaster/flame/danmaku/danmaku/renderer/IRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RenderingState"
.end annotation


# static fields
.field public static final UNKNOWN_TIME:I = -0x1


# instance fields
.field public beginTime:J

.field public cacheHitCount:J

.field public cacheMissCount:J

.field public consumingTime:J

.field public endTime:J

.field public fbDanmakuCount:I

.field public ftDanmakuCount:I

.field public indexInScreen:I

.field public isRunningDanmakus:Z

.field public l2rDanmakuCount:I

.field public lastDanmaku:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

.field public lastTotalDanmakuCount:I

.field private mIsObtaining:Z

.field public nothingRendered:Z

.field public r2lDanmakuCount:I

.field private runningDanmakus:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

.field public specialDanmakuCount:I

.field public sysTime:J

.field public timer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

.field public totalDanmakuCount:I

.field public totalSizeInScreen:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    invoke-direct {v0}, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->timer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    .line 89
    new-instance v0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;-><init>(I)V

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->runningDanmakus:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    return-void
.end method


# virtual methods
.method public addCount(II)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 112
    :cond_0
    iget p1, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->specialDanmakuCount:I

    add-int/2addr p1, p2

    iput p1, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->specialDanmakuCount:I

    return p1

    .line 103
    :cond_1
    iget p1, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->l2rDanmakuCount:I

    add-int/2addr p1, p2

    iput p1, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->l2rDanmakuCount:I

    return p1

    .line 106
    :cond_2
    iget p1, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->ftDanmakuCount:I

    add-int/2addr p1, p2

    iput p1, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->ftDanmakuCount:I

    return p1

    .line 109
    :cond_3
    iget p1, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->fbDanmakuCount:I

    add-int/2addr p1, p2

    iput p1, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->fbDanmakuCount:I

    return p1

    .line 100
    :cond_4
    iget p1, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->r2lDanmakuCount:I

    add-int/2addr p1, p2

    iput p1, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->r2lDanmakuCount:I

    return p1
.end method

.method public addTotalCount(I)I
    .locals 1

    .line 93
    iget v0, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->totalDanmakuCount:I

    add-int/2addr v0, p1

    iput v0, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->totalDanmakuCount:I

    return v0
.end method

.method public appendToRunningDanmakus(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V
    .locals 1

    .line 148
    iget-boolean v0, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->mIsObtaining:Z

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->runningDanmakus:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    invoke-interface {v0, p1}, Lmaster/flame/danmaku/danmaku/model/IDanmakus;->addItem(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)Z

    :cond_0
    return-void
.end method

.method public obtainRunningDanmakus()Lmaster/flame/danmaku/danmaku/model/IDanmakus;
    .locals 3

    const/4 v0, 0x1

    .line 154
    iput-boolean v0, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->mIsObtaining:Z

    .line 156
    monitor-enter p0

    .line 157
    :try_start_0
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->runningDanmakus:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    .line 158
    new-instance v1, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;-><init>(I)V

    iput-object v1, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->runningDanmakus:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    .line 159
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 160
    iput-boolean v1, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->mIsObtaining:Z

    return-object v0

    :catchall_0
    move-exception v0

    .line 159
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public reset()V
    .locals 3

    .line 119
    iget v0, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->totalDanmakuCount:I

    iput v0, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->lastTotalDanmakuCount:I

    const/4 v0, 0x0

    .line 120
    iput v0, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->totalDanmakuCount:I

    iput v0, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->specialDanmakuCount:I

    iput v0, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->fbDanmakuCount:I

    iput v0, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->ftDanmakuCount:I

    iput v0, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->l2rDanmakuCount:I

    iput v0, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->r2lDanmakuCount:I

    const-wide/16 v1, 0x0

    .line 121
    iput-wide v1, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->consumingTime:J

    iput-wide v1, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->endTime:J

    iput-wide v1, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->beginTime:J

    iput-wide v1, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->sysTime:J

    .line 122
    iput-boolean v0, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->nothingRendered:Z

    .line 123
    monitor-enter p0

    .line 124
    :try_start_0
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->runningDanmakus:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    invoke-interface {v0}, Lmaster/flame/danmaku/danmaku/model/IDanmakus;->clear()V

    .line 125
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public set(Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 131
    :cond_0
    iget v0, p1, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->lastTotalDanmakuCount:I

    iput v0, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->lastTotalDanmakuCount:I

    .line 132
    iget v0, p1, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->r2lDanmakuCount:I

    iput v0, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->r2lDanmakuCount:I

    .line 133
    iget v0, p1, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->l2rDanmakuCount:I

    iput v0, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->l2rDanmakuCount:I

    .line 134
    iget v0, p1, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->ftDanmakuCount:I

    iput v0, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->ftDanmakuCount:I

    .line 135
    iget v0, p1, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->fbDanmakuCount:I

    iput v0, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->fbDanmakuCount:I

    .line 136
    iget v0, p1, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->specialDanmakuCount:I

    iput v0, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->specialDanmakuCount:I

    .line 137
    iget v0, p1, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->totalDanmakuCount:I

    iput v0, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->totalDanmakuCount:I

    .line 138
    iget-wide v0, p1, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->consumingTime:J

    iput-wide v0, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->consumingTime:J

    .line 139
    iget-wide v0, p1, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->beginTime:J

    iput-wide v0, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->beginTime:J

    .line 140
    iget-wide v0, p1, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->endTime:J

    iput-wide v0, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->endTime:J

    .line 141
    iget-boolean v0, p1, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->nothingRendered:Z

    iput-boolean v0, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->nothingRendered:Z

    .line 142
    iget-wide v0, p1, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->sysTime:J

    iput-wide v0, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->sysTime:J

    .line 143
    iget-wide v0, p1, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->cacheHitCount:J

    iput-wide v0, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->cacheHitCount:J

    .line 144
    iget-wide v0, p1, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->cacheMissCount:J

    iput-wide v0, p0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->cacheMissCount:J

    return-void
.end method
