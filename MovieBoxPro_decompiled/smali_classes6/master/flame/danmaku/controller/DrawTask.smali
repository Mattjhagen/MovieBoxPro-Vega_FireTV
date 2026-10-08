.class public Lmaster/flame/danmaku/controller/DrawTask;
.super Ljava/lang/Object;
.source "DrawTask.java"

# interfaces
.implements Lmaster/flame/danmaku/controller/IDrawTask;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field protected clearRetainerFlag:Z

.field protected danmakuList:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

.field private danmakus:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

.field private mConfigChangedCallback:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$ConfigChangedCallback;

.field protected final mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

.field protected final mDisp:Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;

.field private mIsHidden:Z

.field private mLastBeginMills:J

.field private mLastDanmaku:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

.field private mLastEndMills:J

.field private mLiveDanmakus:Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

.field protected mParser:Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;

.field protected mPlayState:I

.field protected mReadyState:Z

.field final mRenderer:Lmaster/flame/danmaku/danmaku/renderer/IRenderer;

.field private final mRenderingState:Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;

.field private mRunningDanmakus:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

.field private mStartRenderTime:J

.field mTaskListener:Lmaster/flame/danmaku/controller/IDrawTask$TaskListener;

.field mTimer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;Lmaster/flame/danmaku/controller/IDrawTask$TaskListener;)V
    .locals 4

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;-><init>(I)V

    iput-object v0, p0, Lmaster/flame/danmaku/controller/DrawTask;->danmakus:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    const-wide/16 v2, 0x0

    .line 56
    iput-wide v2, p0, Lmaster/flame/danmaku/controller/DrawTask;->mStartRenderTime:J

    .line 58
    new-instance v0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;

    invoke-direct {v0}, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/controller/DrawTask;->mRenderingState:Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;

    .line 72
    new-instance v0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    invoke-direct {v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;-><init>(I)V

    iput-object v0, p0, Lmaster/flame/danmaku/controller/DrawTask;->mLiveDanmakus:Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    .line 76
    new-instance v0, Lmaster/flame/danmaku/controller/DrawTask$1;

    invoke-direct {v0, p0}, Lmaster/flame/danmaku/controller/DrawTask$1;-><init>(Lmaster/flame/danmaku/controller/DrawTask;)V

    iput-object v0, p0, Lmaster/flame/danmaku/controller/DrawTask;->mConfigChangedCallback:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$ConfigChangedCallback;

    if-eqz p2, :cond_4

    .line 88
    iput-object p2, p0, Lmaster/flame/danmaku/controller/DrawTask;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 89
    invoke-virtual {p2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->getDisplayer()Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;

    move-result-object v0

    iput-object v0, p0, Lmaster/flame/danmaku/controller/DrawTask;->mDisp:Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;

    .line 90
    iput-object p3, p0, Lmaster/flame/danmaku/controller/DrawTask;->mTaskListener:Lmaster/flame/danmaku/controller/IDrawTask$TaskListener;

    .line 91
    new-instance p3, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;

    invoke-direct {p3, p2}, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;-><init>(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V

    iput-object p3, p0, Lmaster/flame/danmaku/controller/DrawTask;->mRenderer:Lmaster/flame/danmaku/danmaku/renderer/IRenderer;

    .line 92
    new-instance v0, Lmaster/flame/danmaku/controller/DrawTask$2;

    invoke-direct {v0, p0}, Lmaster/flame/danmaku/controller/DrawTask$2;-><init>(Lmaster/flame/danmaku/controller/DrawTask;)V

    invoke-interface {p3, v0}, Lmaster/flame/danmaku/danmaku/renderer/IRenderer;->setOnDanmakuShownListener(Lmaster/flame/danmaku/danmaku/renderer/IRenderer$OnDanmakuShownListener;)V

    .line 101
    invoke-virtual {p2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->isPreventOverlappingEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->isMaxLinesLimited()Z

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
    invoke-interface {p3, v0}, Lmaster/flame/danmaku/danmaku/renderer/IRenderer;->setVerifierEnabled(Z)V

    .line 102
    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/controller/DrawTask;->initTimer(Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;)V

    .line 103
    invoke-virtual {p2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->isDuplicateMergingEnabled()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 105
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "1017_Filter"

    if-eqz p1, :cond_2

    .line 106
    iget-object p1, p2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mDanmakuFilters:Lmaster/flame/danmaku/controller/DanmakuFilters;

    invoke-virtual {p1, p3}, Lmaster/flame/danmaku/controller/DanmakuFilters;->registerFilter(Ljava/lang/String;)Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter;

    goto :goto_2

    .line 108
    :cond_2
    iget-object p1, p2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mDanmakuFilters:Lmaster/flame/danmaku/controller/DanmakuFilters;

    invoke-virtual {p1, p3}, Lmaster/flame/danmaku/controller/DanmakuFilters;->unregisterFilter(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void

    .line 86
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private beginTracing(Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;Lmaster/flame/danmaku/danmaku/model/IDanmakus;Lmaster/flame/danmaku/danmaku/model/IDanmakus;)V
    .locals 3

    .line 476
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->reset()V

    .line 477
    iget-object v0, p1, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->timer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    invoke-static {}, Lmaster/flame/danmaku/danmaku/util/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->update(J)J

    const/4 v0, 0x0

    .line 478
    iput v0, p1, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->indexInScreen:I

    if-eqz p2, :cond_0

    .line 479
    invoke-interface {p2}, Lmaster/flame/danmaku/danmaku/model/IDanmakus;->size()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p3, :cond_1

    invoke-interface {p3}, Lmaster/flame/danmaku/danmaku/model/IDanmakus;->size()I

    move-result v0

    :cond_1
    add-int/2addr p2, v0

    iput p2, p1, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->totalSizeInScreen:I

    return-void
.end method

.method private endTracing(Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;)V
    .locals 4

    .line 483
    iget v0, p1, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->totalDanmakuCount:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p1, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->nothingRendered:Z

    .line 484
    iget-boolean v0, p1, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->nothingRendered:Z

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_1

    .line 485
    iput-wide v1, p1, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->beginTime:J

    .line 487
    :cond_1
    iget-object v0, p1, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->lastDanmaku:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    const/4 v3, 0x0

    .line 488
    iput-object v3, p1, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->lastDanmaku:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    if-eqz v0, :cond_2

    .line 489
    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getActualTime()J

    move-result-wide v1

    :cond_2
    iput-wide v1, p1, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->endTime:J

    .line 490
    iget-object v0, p1, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->timer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    invoke-static {}, Lmaster/flame/danmaku/danmaku/util/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->update(J)J

    move-result-wide v0

    iput-wide v0, p1, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->consumingTime:J

    return-void
.end method


# virtual methods
.method public declared-synchronized addDanmaku(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V
    .locals 5

    monitor-enter p0

    .line 119
    :try_start_0
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawTask;->danmakuList:Lmaster/flame/danmaku/danmaku/model/IDanmakus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_0

    .line 120
    monitor-exit p0

    return-void

    .line 121
    :cond_0
    :try_start_1
    iget-boolean v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->isLive:Z

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawTask;->mLiveDanmakus:Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->addItem(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)Z

    const/16 v0, 0xa

    .line 123
    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/controller/DrawTask;->removeUnusedLiveDanmakusIn(I)V

    .line 125
    :cond_1
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawTask;->danmakuList:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    invoke-interface {v0}, Lmaster/flame/danmaku/danmaku/model/IDanmakus;->size()I

    move-result v0

    iput v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->index:I

    .line 127
    iget-wide v0, p0, Lmaster/flame/danmaku/controller/DrawTask;->mLastBeginMills:J

    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getActualTime()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getActualTime()J

    move-result-wide v0

    iget-wide v2, p0, Lmaster/flame/danmaku/controller/DrawTask;->mLastEndMills:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    .line 128
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawTask;->danmakus:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 129
    :try_start_2
    iget-object v1, p0, Lmaster/flame/danmaku/controller/DrawTask;->danmakus:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    invoke-interface {v1, p1}, Lmaster/flame/danmaku/danmaku/model/IDanmakus;->addItem(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)Z

    move-result v1

    .line 130
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1

    .line 131
    :cond_2
    iget-boolean v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->isLive:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    .line 135
    :goto_0
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawTask;->danmakuList:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 136
    :try_start_4
    iget-object v2, p0, Lmaster/flame/danmaku/controller/DrawTask;->danmakuList:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    invoke-interface {v2, p1}, Lmaster/flame/danmaku/danmaku/model/IDanmakus;->addItem(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)Z

    move-result v2

    .line 137
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v1, :cond_4

    const-wide/16 v0, 0x0

    .line 139
    :try_start_5
    iput-wide v0, p0, Lmaster/flame/danmaku/controller/DrawTask;->mLastEndMills:J

    iput-wide v0, p0, Lmaster/flame/danmaku/controller/DrawTask;->mLastBeginMills:J

    :cond_4
    if-eqz v2, :cond_5

    .line 141
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawTask;->mTaskListener:Lmaster/flame/danmaku/controller/IDrawTask$TaskListener;

    if-eqz v0, :cond_5

    .line 142
    invoke-interface {v0, p1}, Lmaster/flame/danmaku/controller/IDrawTask$TaskListener;->onDanmakuAdd(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V

    .line 144
    :cond_5
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawTask;->mLastDanmaku:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getActualTime()J

    move-result-wide v0

    iget-object v2, p0, Lmaster/flame/danmaku/controller/DrawTask;->mLastDanmaku:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    invoke-virtual {v2}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getActualTime()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_7

    .line 145
    :cond_6
    iput-object p1, p0, Lmaster/flame/danmaku/controller/DrawTask;->mLastDanmaku:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 147
    :cond_7
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    .line 137
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p1
.end method

.method public clearDanmakusOnScreen(J)V
    .locals 1

    .line 273
    invoke-virtual {p0}, Lmaster/flame/danmaku/controller/DrawTask;->reset()V

    .line 274
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawTask;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mGlobalFlagValues:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;->updateVisibleFlag()V

    .line 275
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawTask;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mGlobalFlagValues:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;->updateFirstShownFlag()V

    .line 276
    iput-wide p1, p0, Lmaster/flame/danmaku/controller/DrawTask;->mStartRenderTime:J

    return-void
.end method

.method public declared-synchronized draw(Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;)Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;
    .locals 1

    monitor-enter p0

    .line 239
    :try_start_0
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawTask;->mTimer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    invoke-virtual {p0, p1, v0}, Lmaster/flame/danmaku/controller/DrawTask;->drawDanmakus(Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;)Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected drawDanmakus(Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;)Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 331
    iget-boolean v2, v0, Lmaster/flame/danmaku/controller/DrawTask;->clearRetainerFlag:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 332
    iget-object v2, v0, Lmaster/flame/danmaku/controller/DrawTask;->mRenderer:Lmaster/flame/danmaku/danmaku/renderer/IRenderer;

    invoke-interface {v2}, Lmaster/flame/danmaku/danmaku/renderer/IRenderer;->clearRetainer()V

    .line 333
    iput-boolean v3, v0, Lmaster/flame/danmaku/controller/DrawTask;->clearRetainerFlag:Z

    .line 335
    :cond_0
    iget-object v2, v0, Lmaster/flame/danmaku/controller/DrawTask;->danmakuList:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    .line 336
    invoke-virtual/range {p1 .. p1}, Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;->getExtraData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Canvas;

    .line 337
    invoke-static {v2}, Lmaster/flame/danmaku/controller/DrawHelper;->clearCanvas(Landroid/graphics/Canvas;)V

    .line 338
    iget-boolean v2, v0, Lmaster/flame/danmaku/controller/DrawTask;->mIsHidden:Z

    if-eqz v2, :cond_1

    .line 339
    iget-object v1, v0, Lmaster/flame/danmaku/controller/DrawTask;->mRenderingState:Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;

    return-object v1

    .line 342
    :cond_1
    iget-object v2, v0, Lmaster/flame/danmaku/controller/DrawTask;->mRenderingState:Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;

    .line 344
    iget-wide v5, v1, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->currMillisecond:J

    iget-object v7, v0, Lmaster/flame/danmaku/controller/DrawTask;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v7, v7, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mDanmakuFactory:Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;

    iget-wide v7, v7, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->MAX_DANMAKU_DURATION:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x64

    sub-long/2addr v5, v7

    .line 345
    iget-wide v7, v1, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->currMillisecond:J

    iget-object v9, v0, Lmaster/flame/danmaku/controller/DrawTask;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v9, v9, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mDanmakuFactory:Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;

    iget-wide v9, v9, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->MAX_DANMAKU_DURATION:J

    add-long/2addr v7, v9

    .line 346
    iget-object v9, v0, Lmaster/flame/danmaku/controller/DrawTask;->danmakus:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    .line 347
    iget-wide v10, v0, Lmaster/flame/danmaku/controller/DrawTask;->mLastBeginMills:J

    cmp-long v12, v10, v5

    if-gtz v12, :cond_3

    iget-wide v10, v1, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->currMillisecond:J

    iget-wide v12, v0, Lmaster/flame/danmaku/controller/DrawTask;->mLastEndMills:J

    cmp-long v1, v10, v12

    if-lez v1, :cond_2

    goto :goto_0

    .line 355
    :cond_2
    iget-wide v5, v0, Lmaster/flame/danmaku/controller/DrawTask;->mLastBeginMills:J

    move-object v7, v9

    move-wide v13, v12

    move-wide v11, v5

    goto :goto_1

    .line 348
    :cond_3
    :goto_0
    iget-object v1, v0, Lmaster/flame/danmaku/controller/DrawTask;->danmakuList:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    invoke-interface {v1, v5, v6, v7, v8}, Lmaster/flame/danmaku/danmaku/model/IDanmakus;->sub(JJ)Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 350
    iput-object v1, v0, Lmaster/flame/danmaku/controller/DrawTask;->danmakus:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    .line 352
    :cond_4
    iput-wide v5, v0, Lmaster/flame/danmaku/controller/DrawTask;->mLastBeginMills:J

    .line 353
    iput-wide v7, v0, Lmaster/flame/danmaku/controller/DrawTask;->mLastEndMills:J

    move-wide v11, v5

    move-wide v13, v7

    move-object v7, v1

    .line 360
    :goto_1
    iget-object v1, v0, Lmaster/flame/danmaku/controller/DrawTask;->mRunningDanmakus:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    .line 361
    invoke-direct {v0, v2, v1, v7}, Lmaster/flame/danmaku/controller/DrawTask;->beginTracing(Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;Lmaster/flame/danmaku/danmaku/model/IDanmakus;Lmaster/flame/danmaku/danmaku/model/IDanmakus;)V

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    .line 362
    invoke-interface {v1}, Lmaster/flame/danmaku/danmaku/model/IDanmakus;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    .line 363
    iget-object v6, v0, Lmaster/flame/danmaku/controller/DrawTask;->mRenderingState:Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;

    iput-boolean v5, v6, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->isRunningDanmakus:Z

    .line 364
    iget-object v15, v0, Lmaster/flame/danmaku/controller/DrawTask;->mRenderer:Lmaster/flame/danmaku/danmaku/renderer/IRenderer;

    const-wide/16 v18, 0x0

    iget-object v6, v0, Lmaster/flame/danmaku/controller/DrawTask;->mRenderingState:Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;

    move-object/from16 v16, p1

    move-object/from16 v17, v1

    move-object/from16 v20, v6

    invoke-interface/range {v15 .. v20}, Lmaster/flame/danmaku/danmaku/renderer/IRenderer;->draw(Lmaster/flame/danmaku/danmaku/model/IDisplayer;Lmaster/flame/danmaku/danmaku/model/IDanmakus;JLmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;)V

    .line 368
    :cond_5
    iget-object v1, v0, Lmaster/flame/danmaku/controller/DrawTask;->mRenderingState:Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;

    iput-boolean v3, v1, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->isRunningDanmakus:Z

    if-eqz v7, :cond_9

    .line 369
    invoke-interface {v7}, Lmaster/flame/danmaku/danmaku/model/IDanmakus;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 370
    iget-object v5, v0, Lmaster/flame/danmaku/controller/DrawTask;->mRenderer:Lmaster/flame/danmaku/danmaku/renderer/IRenderer;

    iget-object v6, v0, Lmaster/flame/danmaku/controller/DrawTask;->mDisp:Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;

    iget-wide v8, v0, Lmaster/flame/danmaku/controller/DrawTask;->mStartRenderTime:J

    move-object v10, v2

    invoke-interface/range {v5 .. v10}, Lmaster/flame/danmaku/danmaku/renderer/IRenderer;->draw(Lmaster/flame/danmaku/danmaku/model/IDisplayer;Lmaster/flame/danmaku/danmaku/model/IDanmakus;JLmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;)V

    .line 371
    invoke-direct {v0, v2}, Lmaster/flame/danmaku/controller/DrawTask;->endTracing(Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;)V

    .line 372
    iget-boolean v1, v2, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->nothingRendered:Z

    if-eqz v1, :cond_8

    .line 373
    iget-object v1, v0, Lmaster/flame/danmaku/controller/DrawTask;->mLastDanmaku:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->isTimeOut()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 374
    iput-object v4, v0, Lmaster/flame/danmaku/controller/DrawTask;->mLastDanmaku:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 375
    iget-object v1, v0, Lmaster/flame/danmaku/controller/DrawTask;->mTaskListener:Lmaster/flame/danmaku/controller/IDrawTask$TaskListener;

    if-eqz v1, :cond_6

    .line 376
    invoke-interface {v1}, Lmaster/flame/danmaku/controller/IDrawTask$TaskListener;->onDanmakusDrawingFinished()V

    .line 379
    :cond_6
    iget-wide v3, v2, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->beginTime:J

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-nez v1, :cond_7

    .line 380
    iput-wide v11, v2, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->beginTime:J

    .line 382
    :cond_7
    iget-wide v3, v2, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->endTime:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_8

    .line 383
    iput-wide v13, v2, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->endTime:J

    :cond_8
    return-object v2

    .line 388
    :cond_9
    iput-boolean v5, v2, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->nothingRendered:Z

    .line 389
    iput-wide v11, v2, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->beginTime:J

    .line 390
    iput-wide v13, v2, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->endTime:J

    return-object v2

    :cond_a
    return-object v4
.end method

.method public getVisibleDanmakusOnTime(J)Lmaster/flame/danmaku/danmaku/model/IDanmakus;
    .locals 4

    .line 220
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawTask;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mDanmakuFactory:Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;

    iget-wide v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->MAX_DANMAKU_DURATION:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x64

    sub-long/2addr v0, v2

    .line 221
    iget-object v2, p0, Lmaster/flame/danmaku/controller/DrawTask;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v2, v2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mDanmakuFactory:Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;

    iget-wide v2, v2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->MAX_DANMAKU_DURATION:J

    add-long/2addr p1, v2

    .line 222
    iget-object v2, p0, Lmaster/flame/danmaku/controller/DrawTask;->danmakuList:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    invoke-interface {v2, v0, v1, p1, p2}, Lmaster/flame/danmaku/danmaku/model/IDanmakus;->subnew(JJ)Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    move-result-object p1

    .line 223
    new-instance p2, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    invoke-direct {p2}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;-><init>()V

    if-eqz p1, :cond_1

    .line 224
    invoke-interface {p1}, Lmaster/flame/danmaku/danmaku/model/IDanmakus;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 225
    invoke-interface {p1}, Lmaster/flame/danmaku/danmaku/model/IDanmakus;->iterator()Lmaster/flame/danmaku/danmaku/model/IDanmakuIterator;

    move-result-object p1

    .line 226
    :cond_0
    :goto_0
    invoke-interface {p1}, Lmaster/flame/danmaku/danmaku/model/IDanmakuIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    invoke-interface {p1}, Lmaster/flame/danmaku/danmaku/model/IDanmakuIterator;->next()Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->isOutside()Z

    move-result v1

    if-nez v1, :cond_0

    .line 229
    invoke-interface {p2, v0}, Lmaster/flame/danmaku/danmaku/model/IDanmakus;->addItem(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)Z

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method protected handleOnDanmakuConfigChanged(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)Z
    .locals 2

    const/4 p1, 0x1

    if-eqz p2, :cond_a

    .line 438
    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->MAXIMUM_NUMS_IN_SCREEN:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    invoke-virtual {v0, p2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 440
    :cond_0
    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->DUPLICATE_MERGING_ENABLED:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    invoke-virtual {v0, p2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 441
    aget-object p2, p3, v1

    check-cast p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_9

    .line 443
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string p3, "1017_Filter"

    if-eqz p2, :cond_1

    .line 444
    iget-object p2, p0, Lmaster/flame/danmaku/controller/DrawTask;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object p2, p2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mDanmakuFilters:Lmaster/flame/danmaku/controller/DanmakuFilters;

    invoke-virtual {p2, p3}, Lmaster/flame/danmaku/controller/DanmakuFilters;->registerFilter(Ljava/lang/String;)Lmaster/flame/danmaku/controller/DanmakuFilters$IDanmakuFilter;

    goto :goto_2

    .line 446
    :cond_1
    iget-object p2, p0, Lmaster/flame/danmaku/controller/DrawTask;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object p2, p2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mDanmakuFilters:Lmaster/flame/danmaku/controller/DanmakuFilters;

    invoke-virtual {p2, p3}, Lmaster/flame/danmaku/controller/DanmakuFilters;->unregisterFilter(Ljava/lang/String;)V

    goto :goto_2

    .line 450
    :cond_2
    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->SCALE_TEXTSIZE:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    invoke-virtual {v0, p2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->SCROLL_SPEED_FACTOR:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    invoke-virtual {v0, p2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 453
    :cond_3
    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->MAXIMUN_LINES:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    invoke-virtual {v0, p2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->OVERLAPPING_ENABLE:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    invoke-virtual {v0, p2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 458
    :cond_4
    sget-object v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->ALIGN_BOTTOM:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    invoke-virtual {v0, p2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 459
    aget-object p2, p3, v1

    check-cast p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_9

    .line 461
    iget-object p3, p0, Lmaster/flame/danmaku/controller/DrawTask;->mRenderer:Lmaster/flame/danmaku/danmaku/renderer/IRenderer;

    if-eqz p3, :cond_a

    .line 462
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p3, p2}, Lmaster/flame/danmaku/danmaku/renderer/IRenderer;->alignBottom(Z)V

    goto :goto_2

    .line 454
    :cond_5
    :goto_0
    iget-object p2, p0, Lmaster/flame/danmaku/controller/DrawTask;->mRenderer:Lmaster/flame/danmaku/danmaku/renderer/IRenderer;

    if-eqz p2, :cond_a

    .line 455
    iget-object p3, p0, Lmaster/flame/danmaku/controller/DrawTask;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-virtual {p3}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->isPreventOverlappingEnabled()Z

    move-result p3

    if-nez p3, :cond_6

    iget-object p3, p0, Lmaster/flame/danmaku/controller/DrawTask;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-virtual {p3}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->isMaxLinesLimited()Z

    move-result p3

    if-eqz p3, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    invoke-interface {p2, v1}, Lmaster/flame/danmaku/danmaku/renderer/IRenderer;->setVerifierEnabled(Z)V

    goto :goto_2

    .line 451
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lmaster/flame/danmaku/controller/DrawTask;->requestClearRetainer()V

    :cond_9
    const/4 p1, 0x0

    :cond_a
    :goto_2
    return p1
.end method

.method protected initTimer(Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lmaster/flame/danmaku/controller/DrawTask;->mTimer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    return-void
.end method

.method public invalidateDanmaku(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Z)V
    .locals 1

    .line 151
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawTask;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->getDisplayer()Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;

    move-result-object v0

    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;->getCacheStuffer()Lmaster/flame/danmaku/danmaku/model/android/BaseCacheStuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/danmaku/model/android/BaseCacheStuffer;->clearCache(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V

    .line 152
    iget v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->requestFlags:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->requestFlags:I

    if-eqz p2, :cond_0

    const/high16 p2, -0x40800000    # -1.0f

    .line 154
    iput p2, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->paintWidth:F

    .line 155
    iput p2, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->paintHeight:F

    .line 156
    iget p2, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->requestFlags:I

    or-int/lit8 p2, p2, 0x1

    iput p2, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->requestFlags:I

    .line 157
    iget p2, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->measureResetFlag:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->measureResetFlag:I

    :cond_0
    return-void
.end method

.method protected loadDanmakus(Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;)V
    .locals 2

    .line 307
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawTask;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-virtual {p1, v0}, Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;->setConfig(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;

    move-result-object p1

    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawTask;->mDisp:Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;

    invoke-virtual {p1, v0}, Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;->setDisplayer(Lmaster/flame/danmaku/danmaku/model/IDisplayer;)Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;

    move-result-object p1

    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawTask;->mTimer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    invoke-virtual {p1, v0}, Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;->setTimer(Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;)Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;

    move-result-object p1

    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;->getDanmakus()Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    move-result-object p1

    iput-object p1, p0, Lmaster/flame/danmaku/controller/DrawTask;->danmakuList:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    if-eqz p1, :cond_1

    .line 308
    invoke-interface {p1}, Lmaster/flame/danmaku/danmaku/model/IDanmakus;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 309
    iget-object p1, p0, Lmaster/flame/danmaku/controller/DrawTask;->danmakuList:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    invoke-interface {p1}, Lmaster/flame/danmaku/danmaku/model/IDanmakus;->first()Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    move-result-object p1

    iget-object p1, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->flags:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    if-nez p1, :cond_1

    .line 310
    iget-object p1, p0, Lmaster/flame/danmaku/controller/DrawTask;->danmakuList:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    invoke-interface {p1}, Lmaster/flame/danmaku/danmaku/model/IDanmakus;->iterator()Lmaster/flame/danmaku/danmaku/model/IDanmakuIterator;

    move-result-object p1

    .line 311
    :cond_0
    :goto_0
    invoke-interface {p1}, Lmaster/flame/danmaku/danmaku/model/IDanmakuIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 312
    invoke-interface {p1}, Lmaster/flame/danmaku/danmaku/model/IDanmakuIterator;->next()Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 314
    iget-object v1, p0, Lmaster/flame/danmaku/controller/DrawTask;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v1, v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mGlobalFlagValues:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    iput-object v1, v0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->flags:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    goto :goto_0

    .line 319
    :cond_1
    iget-object p1, p0, Lmaster/flame/danmaku/controller/DrawTask;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object p1, p1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mGlobalFlagValues:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;->resetAll()V

    .line 320
    iget-object p1, p0, Lmaster/flame/danmaku/controller/DrawTask;->danmakuList:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    if-eqz p1, :cond_2

    .line 321
    invoke-interface {p1}, Lmaster/flame/danmaku/danmaku/model/IDanmakus;->last()Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    move-result-object p1

    iput-object p1, p0, Lmaster/flame/danmaku/controller/DrawTask;->mLastDanmaku:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    :cond_2
    return-void
.end method

.method public varargs onDanmakuConfigChanged(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)Z
    .locals 0

    .line 429
    invoke-virtual {p0, p1, p2, p3}, Lmaster/flame/danmaku/controller/DrawTask;->handleOnDanmakuConfigChanged(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)Z

    move-result p1

    .line 430
    iget-object p2, p0, Lmaster/flame/danmaku/controller/DrawTask;->mTaskListener:Lmaster/flame/danmaku/controller/IDrawTask$TaskListener;

    if-eqz p2, :cond_0

    .line 431
    invoke-interface {p2}, Lmaster/flame/danmaku/controller/IDrawTask$TaskListener;->onDanmakuConfigChanged()V

    :cond_0
    return p1
.end method

.method protected onDanmakuRemoved(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V
    .locals 0

    return-void
.end method

.method public onPlayStateChanged(I)V
    .locals 0

    .line 303
    iput p1, p0, Lmaster/flame/danmaku/controller/DrawTask;->mPlayState:I

    return-void
.end method

.method public prepare()V
    .locals 2

    .line 293
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawTask;->mParser:Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;

    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/controller/DrawTask;->loadDanmakus(Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;)V

    const-wide/16 v0, 0x0

    .line 294
    iput-wide v0, p0, Lmaster/flame/danmaku/controller/DrawTask;->mLastEndMills:J

    iput-wide v0, p0, Lmaster/flame/danmaku/controller/DrawTask;->mLastBeginMills:J

    .line 295
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawTask;->mTaskListener:Lmaster/flame/danmaku/controller/IDrawTask$TaskListener;

    if-eqz v0, :cond_0

    .line 296
    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDrawTask$TaskListener;->ready()V

    const/4 v0, 0x1

    .line 297
    iput-boolean v0, p0, Lmaster/flame/danmaku/controller/DrawTask;->mReadyState:Z

    :cond_0
    return-void
.end method

.method public quit()V
    .locals 1

    .line 286
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawTask;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->unregisterAllConfigChangedCallbacks()V

    .line 287
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawTask;->mRenderer:Lmaster/flame/danmaku/danmaku/renderer/IRenderer;

    if-eqz v0, :cond_0

    .line 288
    invoke-interface {v0}, Lmaster/flame/danmaku/danmaku/renderer/IRenderer;->release()V

    :cond_0
    return-void
.end method

.method public declared-synchronized removeAllDanmakus(Z)V
    .locals 7

    monitor-enter p0

    .line 163
    :try_start_0
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawTask;->danmakuList:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lmaster/flame/danmaku/danmaku/model/IDanmakus;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 165
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawTask;->danmakuList:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_1

    .line 167
    :try_start_1
    iget-object p1, p0, Lmaster/flame/danmaku/controller/DrawTask;->mTimer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    iget-wide v1, p1, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->currMillisecond:J

    iget-object p1, p0, Lmaster/flame/danmaku/controller/DrawTask;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object p1, p1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mDanmakuFactory:Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;

    iget-wide v3, p1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->MAX_DANMAKU_DURATION:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x64

    sub-long/2addr v1, v3

    .line 168
    iget-object p1, p0, Lmaster/flame/danmaku/controller/DrawTask;->mTimer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    iget-wide v3, p1, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->currMillisecond:J

    iget-object p1, p0, Lmaster/flame/danmaku/controller/DrawTask;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object p1, p1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mDanmakuFactory:Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;

    iget-wide v5, p1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->MAX_DANMAKU_DURATION:J

    add-long/2addr v3, v5

    .line 169
    iget-object p1, p0, Lmaster/flame/danmaku/controller/DrawTask;->danmakuList:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    invoke-interface {p1, v1, v2, v3, v4}, Lmaster/flame/danmaku/danmaku/model/IDanmakus;->subnew(JJ)Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 171
    iput-object p1, p0, Lmaster/flame/danmaku/controller/DrawTask;->danmakus:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    .line 173
    :cond_1
    iget-object p1, p0, Lmaster/flame/danmaku/controller/DrawTask;->danmakuList:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    invoke-interface {p1}, Lmaster/flame/danmaku/danmaku/model/IDanmakus;->clear()V

    .line 174
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 174
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 164
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public declared-synchronized removeAllLiveDanmakus()V
    .locals 4

    monitor-enter p0

    .line 183
    :try_start_0
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawTask;->danmakus:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lmaster/flame/danmaku/danmaku/model/IDanmakus;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 185
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawTask;->danmakus:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 186
    :try_start_1
    iget-object v1, p0, Lmaster/flame/danmaku/controller/DrawTask;->danmakus:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    invoke-interface {v1}, Lmaster/flame/danmaku/danmaku/model/IDanmakus;->iterator()Lmaster/flame/danmaku/danmaku/model/IDanmakuIterator;

    move-result-object v1

    .line 187
    :cond_1
    :goto_0
    invoke-interface {v1}, Lmaster/flame/danmaku/danmaku/model/IDanmakuIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 188
    invoke-interface {v1}, Lmaster/flame/danmaku/danmaku/model/IDanmakuIterator;->next()Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    move-result-object v2

    .line 189
    iget-boolean v3, v2, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->isLive:Z

    if-eqz v3, :cond_1

    .line 190
    invoke-interface {v1}, Lmaster/flame/danmaku/danmaku/model/IDanmakuIterator;->remove()V

    .line 191
    invoke-virtual {p0, v2}, Lmaster/flame/danmaku/controller/DrawTask;->onDanmakuRemoved(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V

    goto :goto_0

    .line 194
    :cond_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 194
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 184
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method protected declared-synchronized removeUnusedLiveDanmakusIn(I)V
    .locals 8

    monitor-enter p0

    .line 198
    :try_start_0
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawTask;->danmakuList:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lmaster/flame/danmaku/danmaku/model/IDanmakus;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawTask;->mLiveDanmakus:Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 200
    :cond_0
    invoke-static {}, Lmaster/flame/danmaku/danmaku/util/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 201
    iget-object v2, p0, Lmaster/flame/danmaku/controller/DrawTask;->mLiveDanmakus:Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    invoke-virtual {v2}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->iterator()Lmaster/flame/danmaku/danmaku/model/IDanmakuIterator;

    move-result-object v2

    .line 202
    :cond_1
    invoke-interface {v2}, Lmaster/flame/danmaku/danmaku/model/IDanmakuIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 203
    invoke-interface {v2}, Lmaster/flame/danmaku/danmaku/model/IDanmakuIterator;->next()Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    move-result-object v3

    .line 204
    invoke-virtual {v3}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->isTimeOut()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 206
    invoke-interface {v2}, Lmaster/flame/danmaku/danmaku/model/IDanmakuIterator;->remove()V

    .line 207
    iget-object v5, p0, Lmaster/flame/danmaku/controller/DrawTask;->danmakuList:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    invoke-interface {v5, v3}, Lmaster/flame/danmaku/danmaku/model/IDanmakus;->removeItem(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)Z

    .line 208
    invoke-virtual {p0, v3}, Lmaster/flame/danmaku/controller/DrawTask;->onDanmakuRemoved(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V

    if-eqz v4, :cond_2

    .line 212
    invoke-static {}, Lmaster/flame/danmaku/danmaku/util/SystemClock;->uptimeMillis()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v3, v0

    int-to-long v5, p1

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    .line 216
    :cond_2
    monitor-exit p0

    return-void

    .line 199
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public requestClear()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 399
    iput-wide v0, p0, Lmaster/flame/danmaku/controller/DrawTask;->mLastEndMills:J

    iput-wide v0, p0, Lmaster/flame/danmaku/controller/DrawTask;->mLastBeginMills:J

    const/4 v0, 0x0

    .line 400
    iput-boolean v0, p0, Lmaster/flame/danmaku/controller/DrawTask;->mIsHidden:Z

    return-void
.end method

.method public requestClearRetainer()V
    .locals 1

    const/4 v0, 0x1

    .line 405
    iput-boolean v0, p0, Lmaster/flame/danmaku/controller/DrawTask;->clearRetainerFlag:Z

    return-void
.end method

.method public requestHide()V
    .locals 1

    const/4 v0, 0x1

    .line 472
    iput-boolean v0, p0, Lmaster/flame/danmaku/controller/DrawTask;->mIsHidden:Z

    return-void
.end method

.method public requestSync(JJJ)V
    .locals 2

    .line 411
    iget-object p1, p0, Lmaster/flame/danmaku/controller/DrawTask;->mRenderingState:Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;

    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->obtainRunningDanmakus()Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    move-result-object p1

    .line 412
    iput-object p1, p0, Lmaster/flame/danmaku/controller/DrawTask;->mRunningDanmakus:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    .line 414
    invoke-interface {p1}, Lmaster/flame/danmaku/danmaku/model/IDanmakus;->iterator()Lmaster/flame/danmaku/danmaku/model/IDanmakuIterator;

    move-result-object p1

    .line 415
    :goto_0
    invoke-interface {p1}, Lmaster/flame/danmaku/danmaku/model/IDanmakuIterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 416
    invoke-interface {p1}, Lmaster/flame/danmaku/danmaku/model/IDanmakuIterator;->next()Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    move-result-object p2

    .line 417
    invoke-virtual {p2}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->isOutside()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    invoke-interface {p1}, Lmaster/flame/danmaku/danmaku/model/IDanmakuIterator;->remove()V

    goto :goto_0

    .line 421
    :cond_0
    iget-wide v0, p2, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->timeOffset:J

    add-long/2addr v0, p5

    invoke-virtual {p2, v0, v1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->setTimeOffset(J)V

    const/4 v0, 0x1

    .line 422
    iput-boolean v0, p2, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->isOffset:Z

    goto :goto_0

    .line 424
    :cond_1
    iput-wide p3, p0, Lmaster/flame/danmaku/controller/DrawTask;->mStartRenderTime:J

    return-void
.end method

.method public reset()V
    .locals 1

    .line 244
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawTask;->danmakus:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    if-eqz v0, :cond_0

    .line 245
    new-instance v0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    invoke-direct {v0}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/controller/DrawTask;->danmakus:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    .line 246
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawTask;->mRenderer:Lmaster/flame/danmaku/danmaku/renderer/IRenderer;

    if-eqz v0, :cond_1

    .line 247
    invoke-interface {v0}, Lmaster/flame/danmaku/danmaku/renderer/IRenderer;->clear()V

    :cond_1
    return-void
.end method

.method public seek(J)V
    .locals 5

    .line 252
    invoke-virtual {p0}, Lmaster/flame/danmaku/controller/DrawTask;->reset()V

    .line 253
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawTask;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mGlobalFlagValues:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;->updateVisibleFlag()V

    .line 254
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawTask;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mGlobalFlagValues:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;->updateFirstShownFlag()V

    .line 255
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawTask;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mGlobalFlagValues:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;->updateSyncOffsetTimeFlag()V

    .line 256
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawTask;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mGlobalFlagValues:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;->updatePrepareFlag()V

    .line 257
    new-instance v0, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;-><init>(I)V

    iput-object v0, p0, Lmaster/flame/danmaku/controller/DrawTask;->mRunningDanmakus:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    const-wide/16 v0, 0x3e8

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v0

    if-gez v4, :cond_0

    move-wide p1, v2

    .line 258
    :cond_0
    iput-wide p1, p0, Lmaster/flame/danmaku/controller/DrawTask;->mStartRenderTime:J

    .line 259
    iget-object p1, p0, Lmaster/flame/danmaku/controller/DrawTask;->mRenderingState:Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;

    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->reset()V

    .line 260
    iget-object p1, p0, Lmaster/flame/danmaku/controller/DrawTask;->mRenderingState:Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;

    iget-wide v0, p0, Lmaster/flame/danmaku/controller/DrawTask;->mStartRenderTime:J

    iput-wide v0, p1, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->endTime:J

    .line 261
    iput-wide v2, p0, Lmaster/flame/danmaku/controller/DrawTask;->mLastEndMills:J

    iput-wide v2, p0, Lmaster/flame/danmaku/controller/DrawTask;->mLastBeginMills:J

    .line 263
    iget-object p1, p0, Lmaster/flame/danmaku/controller/DrawTask;->danmakuList:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    if-eqz p1, :cond_1

    .line 264
    invoke-interface {p1}, Lmaster/flame/danmaku/danmaku/model/IDanmakus;->last()Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 265
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->isTimeOut()Z

    move-result p2

    if-nez p2, :cond_1

    .line 266
    iput-object p1, p0, Lmaster/flame/danmaku/controller/DrawTask;->mLastDanmaku:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    :cond_1
    return-void
.end method

.method public setParser(Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;)V
    .locals 0

    .line 326
    iput-object p1, p0, Lmaster/flame/danmaku/controller/DrawTask;->mParser:Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;

    const/4 p1, 0x0

    .line 327
    iput-boolean p1, p0, Lmaster/flame/danmaku/controller/DrawTask;->mReadyState:Z

    return-void
.end method

.method public start()V
    .locals 2

    .line 281
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawTask;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v1, p0, Lmaster/flame/danmaku/controller/DrawTask;->mConfigChangedCallback:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$ConfigChangedCallback;

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->registerConfigChangedCallback(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$ConfigChangedCallback;)V

    return-void
.end method
