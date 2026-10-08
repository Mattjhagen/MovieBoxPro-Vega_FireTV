.class public abstract Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;
.super Ljava/lang/Object;
.source "BaseDanmaku.java"


# static fields
.field public static final DANMAKU_BR_CHAR:Ljava/lang/String; = "/n"

.field public static final FLAG_REQUEST_INVALIDATE:I = 0x2

.field public static final FLAG_REQUEST_REMEASURE:I = 0x1

.field public static final INVISIBLE:I = 0x0

.field public static final TYPE_FIX_BOTTOM:I = 0x4

.field public static final TYPE_FIX_TOP:I = 0x5

.field public static final TYPE_MOVEABLE_XXX:I = 0x0

.field public static final TYPE_SCROLL_LR:I = 0x6

.field public static final TYPE_SCROLL_RL:I = 0x1

.field public static final TYPE_SPECIAL:I = 0x7

.field public static final VISIBLE:I = 0x1


# instance fields
.field protected alpha:I

.field public borderColor:I

.field public cache:Lmaster/flame/danmaku/danmaku/model/IDrawingCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmaster/flame/danmaku/danmaku/model/IDrawingCache<",
            "*>;"
        }
    .end annotation
.end field

.field public duration:Lmaster/flame/danmaku/danmaku/model/Duration;

.field public filterResetFlag:I

.field public firstShownFlag:I

.field public flags:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

.field public forceBuildCacheInSameThread:Z

.field public index:I

.field public isGuest:Z

.field public isLive:Z

.field public isOffset:Z

.field public lines:[Ljava/lang/String;

.field public mFilterParam:I

.field protected mTimer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

.field public measureResetFlag:I

.field public obj:Ljava/lang/Object;

.field public padding:I

.field public paintHeight:F

.field public paintWidth:F

.field public prepareResetFlag:I

.field public priority:B

.field private realTime:J

.field public requestFlags:I

.field public rotationY:F

.field public rotationZ:F

.field public syncTimeOffsetResetFlag:I

.field public tag:Ljava/lang/Object;

.field public text:Ljava/lang/CharSequence;

.field public textColor:I

.field public textShadowColor:I

.field public textSize:F

.field private time:J

.field public timeOffset:J

.field public underlineColor:I

.field public userHash:Ljava/lang/String;

.field public userId:I

.field public visibility:I

.field private visibleResetFlag:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 97
    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->underlineColor:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 102
    iput v1, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->textSize:F

    .line 107
    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->borderColor:I

    .line 112
    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->padding:I

    .line 117
    iput-byte v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->priority:B

    .line 122
    iput v1, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->paintWidth:F

    .line 127
    iput v1, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->paintHeight:F

    .line 147
    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->visibleResetFlag:I

    .line 152
    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->measureResetFlag:I

    .line 157
    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->syncTimeOffsetResetFlag:I

    const/4 v1, -0x1

    .line 162
    iput v1, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->prepareResetFlag:I

    .line 182
    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->userId:I

    .line 202
    sget v2, Lmaster/flame/danmaku/danmaku/model/AlphaValue;->MAX:I

    iput v2, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->alpha:I

    .line 204
    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->mFilterParam:I

    .line 206
    iput v1, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->filterResetFlag:I

    const/4 v2, 0x0

    .line 208
    iput-object v2, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->flags:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    .line 210
    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->requestFlags:I

    .line 215
    iput v1, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->firstShownFlag:I

    return-void
.end method


# virtual methods
.method public draw(Lmaster/flame/danmaku/danmaku/model/IDisplayer;)I
    .locals 0

    .line 228
    invoke-interface {p1, p0}, Lmaster/flame/danmaku/danmaku/model/IDisplayer;->draw(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)I

    move-result p1

    return p1
.end method

.method public getActualTime()J
    .locals 4

    .line 355
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->flags:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    if-eqz v0, :cond_1

    iget v0, v0, Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;->SYNC_TIME_OFFSET_RESET_FLAG:I

    iget v1, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->syncTimeOffsetResetFlag:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 358
    :cond_0
    iget-wide v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->time:J

    iget-wide v2, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->timeOffset:J

    add-long/2addr v0, v2

    return-wide v0

    .line 356
    :cond_1
    :goto_0
    iget-wide v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->time:J

    return-wide v0
.end method

.method public getAlpha()I
    .locals 1

    .line 333
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->alpha:I

    return v0
.end method

.method public abstract getBottom()F
.end method

.method public getDrawingCache()Lmaster/flame/danmaku/danmaku/model/IDrawingCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmaster/flame/danmaku/danmaku/model/IDrawingCache<",
            "*>;"
        }
    .end annotation

    .line 251
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->cache:Lmaster/flame/danmaku/danmaku/model/IDrawingCache;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 220
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->duration:Lmaster/flame/danmaku/danmaku/model/Duration;

    iget-wide v0, v0, Lmaster/flame/danmaku/danmaku/model/Duration;->value:J

    return-wide v0
.end method

.method public abstract getLeft()F
.end method

.method public abstract getRectAtTime(Lmaster/flame/danmaku/danmaku/model/IDisplayer;J)[F
.end method

.method public abstract getRight()F
.end method

.method public getTime()J
    .locals 2

    .line 351
    iget-wide v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->time:J

    return-wide v0
.end method

.method public getTimer()Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;
    .locals 1

    .line 325
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->mTimer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    return-object v0
.end method

.method public abstract getTop()F
.end method

.method public abstract getType()I
.end method

.method public hasPassedFilter()Z
    .locals 2

    .line 281
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->filterResetFlag:I

    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->flags:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    iget v1, v1, Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;->FILTER_RESET_FLAG:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    .line 282
    iput v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->mFilterParam:I

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isFiltered()Z
    .locals 2

    .line 289
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->filterResetFlag:I

    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->flags:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    iget v1, v1, Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;->FILTER_RESET_FLAG:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->mFilterParam:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFilteredBy(I)Z
    .locals 2

    .line 293
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->filterResetFlag:I

    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->flags:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    iget v1, v1, Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;->FILTER_RESET_FLAG:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->mFilterParam:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isLate()Z
    .locals 5

    .line 277
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->mTimer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->currMillisecond:J

    invoke-virtual {p0}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getActualTime()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isMeasured()Z
    .locals 2

    .line 232
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->paintWidth:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->paintHeight:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->measureResetFlag:I

    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->flags:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    iget v1, v1, Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;->MEASURE_RESET_FLAG:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOffset()Z
    .locals 2

    .line 362
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->flags:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    if-eqz v0, :cond_1

    iget v0, v0, Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;->SYNC_TIME_OFFSET_RESET_FLAG:I

    iget v1, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->syncTimeOffsetResetFlag:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 365
    :cond_0
    iget-boolean v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->isOffset:Z

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public isOutside()Z
    .locals 2

    .line 268
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->mTimer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->currMillisecond:J

    invoke-virtual {p0, v0, v1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->isOutside(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isOutside(J)Z
    .locals 3

    .line 272
    invoke-virtual {p0}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getActualTime()J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    .line 273
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->duration:Lmaster/flame/danmaku/danmaku/model/Duration;

    iget-wide v0, v0, Lmaster/flame/danmaku/danmaku/model/Duration;->value:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public isPrepared()Z
    .locals 2

    .line 242
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->prepareResetFlag:I

    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->flags:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    iget v1, v1, Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;->PREPARE_RESET_FLAG:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isShown()Z
    .locals 3

    .line 255
    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->visibility:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->visibleResetFlag:I

    iget-object v2, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->flags:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    iget v2, v2, Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;->VISIBLE_RESET_FLAG:I

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isTimeOut()Z
    .locals 2

    .line 260
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->mTimer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->currMillisecond:J

    invoke-virtual {p0, v0, v1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->isTimeOut(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isTimeOut(J)Z
    .locals 3

    .line 264
    invoke-virtual {p0}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getActualTime()J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->duration:Lmaster/flame/danmaku/danmaku/model/Duration;

    iget-wide v0, v0, Lmaster/flame/danmaku/danmaku/model/Duration;->value:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract layout(Lmaster/flame/danmaku/danmaku/model/IDisplayer;FF)V
.end method

.method public measure(Lmaster/flame/danmaku/danmaku/model/IDisplayer;Z)V
    .locals 0

    .line 237
    invoke-interface {p1, p0, p2}, Lmaster/flame/danmaku/danmaku/model/IDisplayer;->measure(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Z)V

    .line 238
    iget-object p1, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->flags:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    iget p1, p1, Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;->MEASURE_RESET_FLAG:I

    iput p1, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->measureResetFlag:I

    return-void
.end method

.method public prepare(Lmaster/flame/danmaku/danmaku/model/IDisplayer;Z)V
    .locals 0

    .line 246
    invoke-interface {p1, p0, p2}, Lmaster/flame/danmaku/danmaku/model/IDisplayer;->prepare(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Z)V

    .line 247
    iget-object p1, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->flags:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    iget p1, p1, Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;->PREPARE_RESET_FLAG:I

    iput p1, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->prepareResetFlag:I

    return-void
.end method

.method public setDuration(Lmaster/flame/danmaku/danmaku/model/Duration;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->duration:Lmaster/flame/danmaku/danmaku/model/Duration;

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0

    .line 337
    iput-object p1, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->tag:Ljava/lang/Object;

    return-void
.end method

.method public setTime(J)V
    .locals 0

    .line 346
    iput-wide p1, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->time:J

    const-wide/16 p1, 0x0

    .line 347
    iput-wide p1, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->timeOffset:J

    return-void
.end method

.method public setTimeOffset(J)V
    .locals 0

    .line 341
    iput-wide p1, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->timeOffset:J

    .line 342
    iget-object p1, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->flags:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    iget p1, p1, Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;->SYNC_TIME_OFFSET_RESET_FLAG:I

    iput p1, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->syncTimeOffsetResetFlag:I

    return-void
.end method

.method public setTimer(Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->mTimer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    return-void
.end method

.method public setVisibility(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 298
    iget-object p1, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->flags:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    iget p1, p1, Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;->VISIBLE_RESET_FLAG:I

    iput p1, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->visibleResetFlag:I

    const/4 p1, 0x1

    .line 299
    iput p1, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->visibility:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 301
    iput p1, p0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->visibility:I

    :goto_0
    return-void
.end method
