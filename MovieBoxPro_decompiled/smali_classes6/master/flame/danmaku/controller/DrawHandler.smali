.class public Lmaster/flame/danmaku/controller/DrawHandler;
.super Landroid/os/Handler;
.source "DrawHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmaster/flame/danmaku/controller/DrawHandler$Callback;
    }
.end annotation


# static fields
.field private static final CLEAR_DANMAKUS_ON_SCREEN:I = 0xd

.field private static final HIDE_DANMAKUS:I = 0x9

.field private static final INDEFINITE_TIME:J = 0x989680L

.field private static final MAX_RECORD_SIZE:I = 0x1f4

.field private static final NOTIFY_DISP_SIZE_CHANGED:I = 0xa

.field private static final NOTIFY_RENDERING:I = 0xb

.field private static final PAUSE:I = 0x7

.field public static final PREPARE:I = 0x5

.field private static final QUIT:I = 0x6

.field public static final RESUME:I = 0x3

.field public static final SEEK_POS:I = 0x4

.field private static final SHOW_DANMAKUS:I = 0x8

.field public static final START:I = 0x1

.field public static final UPDATE:I = 0x2

.field private static final UPDATE_WHEN_PAUSED:I = 0xc


# instance fields
.field public drawTask:Lmaster/flame/danmaku/controller/IDrawTask;

.field private mCallback:Lmaster/flame/danmaku/controller/DrawHandler$Callback;

.field private mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

.field private mCordonTime:J

.field private mCordonTime2:J

.field private mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuViewController;

.field private mDanmakusVisible:Z

.field private mDesireSeekingTime:J

.field private mDisp:Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;

.field private mDrawTimes:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mFrameUpdateRate:J

.field private mIdleSleep:Z

.field private mInSeekingAction:Z

.field private mInSyncAction:Z

.field private mInWaitingState:Z

.field private mLastDeltaTime:J

.field private mParser:Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;

.field private mReady:Z

.field private mRemainingTime:J

.field private final mRenderingState:Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;

.field private mThread:Lmaster/flame/danmaku/controller/UpdateThread;

.field private mThresholdTime:J

.field private mTimeBase:J

.field private final mUpdateInNewThread:Z

.field private pausedPosition:J

.field private quitFlag:Z

.field private timer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lmaster/flame/danmaku/controller/IDanmakuViewController;Z)V
    .locals 3

    .line 140
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-wide/16 v0, 0x0

    .line 84
    iput-wide v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->pausedPosition:J

    const/4 p1, 0x1

    .line 86
    iput-boolean p1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->quitFlag:Z

    .line 94
    new-instance v0, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    invoke-direct {v0}, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->timer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    .line 102
    iput-boolean p1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mDanmakusVisible:Z

    .line 106
    new-instance v0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;

    invoke-direct {v0}, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mRenderingState:Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;

    .line 110
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mDrawTimes:Ljava/util/LinkedList;

    const-wide/16 v0, 0x1e

    .line 116
    iput-wide v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mCordonTime:J

    const-wide/16 v0, 0x3c

    .line 118
    iput-wide v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mCordonTime2:J

    const-wide/16 v0, 0x10

    .line 120
    iput-wide v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mFrameUpdateRate:J

    .line 141
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mUpdateInNewThread:Z

    .line 142
    invoke-static {}, Ltv/cjump/jni/DeviceUtils;->isProblemBoxDevice()Z

    move-result v0

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mIdleSleep:Z

    .line 143
    invoke-direct {p0, p2}, Lmaster/flame/danmaku/controller/DrawHandler;->bindView(Lmaster/flame/danmaku/controller/IDanmakuViewController;)V

    if-eqz p3, :cond_1

    const/4 p1, 0x0

    .line 145
    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/controller/DrawHandler;->showDanmakus(Ljava/lang/Long;)V

    goto :goto_1

    .line 147
    :cond_1
    invoke-virtual {p0, v2}, Lmaster/flame/danmaku/controller/DrawHandler;->hideDanmakus(Z)J

    .line 149
    :goto_1
    iput-boolean p3, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mDanmakusVisible:Z

    return-void
.end method

.method static synthetic access$002(Lmaster/flame/danmaku/controller/DrawHandler;J)J
    .locals 0

    .line 41
    iput-wide p1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->pausedPosition:J

    return-wide p1
.end method

.method static synthetic access$1000(Lmaster/flame/danmaku/controller/DrawHandler;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mDanmakusVisible:Z

    return p0
.end method

.method static synthetic access$102(Lmaster/flame/danmaku/controller/DrawHandler;Z)Z
    .locals 0

    .line 41
    iput-boolean p1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mReady:Z

    return p1
.end method

.method static synthetic access$1100(Lmaster/flame/danmaku/controller/DrawHandler;J)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lmaster/flame/danmaku/controller/DrawHandler;->waitRendering(J)V

    return-void
.end method

.method static synthetic access$1200(Lmaster/flame/danmaku/controller/DrawHandler;)Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;
    .locals 0

    .line 41
    iget-object p0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mRenderingState:Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;

    return-object p0
.end method

.method static synthetic access$1300(Lmaster/flame/danmaku/controller/DrawHandler;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mIdleSleep:Z

    return p0
.end method

.method static synthetic access$1400(Lmaster/flame/danmaku/controller/DrawHandler;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lmaster/flame/danmaku/controller/DrawHandler;->notifyRendering()V

    return-void
.end method

.method static synthetic access$1500(Lmaster/flame/danmaku/controller/DrawHandler;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lmaster/flame/danmaku/controller/DrawHandler;->initRenderingConfigs()V

    return-void
.end method

.method static synthetic access$1600(Lmaster/flame/danmaku/controller/DrawHandler;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mInWaitingState:Z

    return p0
.end method

.method static synthetic access$1700(Lmaster/flame/danmaku/controller/DrawHandler;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lmaster/flame/danmaku/controller/DrawHandler;->redrawIfNeeded()V

    return-void
.end method

.method static synthetic access$200(Lmaster/flame/danmaku/controller/DrawHandler;)Lmaster/flame/danmaku/controller/DrawHandler$Callback;
    .locals 0

    .line 41
    iget-object p0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mCallback:Lmaster/flame/danmaku/controller/DrawHandler$Callback;

    return-object p0
.end method

.method static synthetic access$300(Lmaster/flame/danmaku/controller/DrawHandler;)Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->quitFlag:Z

    return p0
.end method

.method static synthetic access$400(Lmaster/flame/danmaku/controller/DrawHandler;)J
    .locals 2

    .line 41
    iget-wide v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mFrameUpdateRate:J

    return-wide v0
.end method

.method static synthetic access$500(Lmaster/flame/danmaku/controller/DrawHandler;J)J
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lmaster/flame/danmaku/controller/DrawHandler;->syncTimer(J)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$600(Lmaster/flame/danmaku/controller/DrawHandler;)Lmaster/flame/danmaku/controller/IDanmakuViewController;
    .locals 0

    .line 41
    iget-object p0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuViewController;

    return-object p0
.end method

.method static synthetic access$700(Lmaster/flame/danmaku/controller/DrawHandler;)J
    .locals 2

    .line 41
    iget-wide v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mCordonTime2:J

    return-wide v0
.end method

.method static synthetic access$800(Lmaster/flame/danmaku/controller/DrawHandler;)Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;
    .locals 0

    .line 41
    iget-object p0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->timer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    return-object p0
.end method

.method static synthetic access$900(Lmaster/flame/danmaku/controller/DrawHandler;)Ljava/util/LinkedList;
    .locals 0

    .line 41
    iget-object p0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mDrawTimes:Ljava/util/LinkedList;

    return-object p0
.end method

.method private bindView(Lmaster/flame/danmaku/controller/IDanmakuViewController;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuViewController;

    return-void
.end method

.method private createDrawTask(ZLmaster/flame/danmaku/danmaku/model/DanmakuTimer;Landroid/content/Context;IIZLmaster/flame/danmaku/controller/IDrawTask$TaskListener;)Lmaster/flame/danmaku/controller/IDrawTask;
    .locals 2

    .line 542
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->getDisplayer()Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;

    move-result-object v0

    iput-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mDisp:Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;

    .line 543
    invoke-virtual {v0, p4, p5}, Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;->setSize(II)V

    .line 544
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    .line 545
    iget-object p5, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mDisp:Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;

    iget v0, p4, Landroid/util/DisplayMetrics;->density:F

    iget v1, p4, Landroid/util/DisplayMetrics;->densityDpi:I

    iget p4, p4, Landroid/util/DisplayMetrics;->scaledDensity:F

    invoke-virtual {p5, v0, v1, p4}, Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;->setDensities(FIF)V

    .line 547
    iget-object p4, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mDisp:Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;

    iget-object p5, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget p5, p5, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->scaleTextSize:F

    invoke-virtual {p4, p5}, Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;->resetSlopPixel(F)V

    .line 548
    iget-object p4, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mDisp:Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;

    invoke-virtual {p4, p6}, Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;->setHardwareAccelerated(Z)V

    if-eqz p1, :cond_0

    .line 549
    new-instance p1, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    iget-object p4, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    const/high16 p5, 0x100000

    .line 550
    invoke-static {p3}, Lmaster/flame/danmaku/danmaku/util/AndroidUtils;->getMemoryClass(Landroid/content/Context;)I

    move-result p3

    mul-int p3, p3, p5

    div-int/lit8 p3, p3, 0x3

    invoke-direct {p1, p2, p4, p7, p3}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;-><init>(Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;Lmaster/flame/danmaku/controller/IDrawTask$TaskListener;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lmaster/flame/danmaku/controller/DrawTask;

    iget-object p3, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-direct {p1, p2, p3, p7}, Lmaster/flame/danmaku/controller/DrawTask;-><init>(Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;Lmaster/flame/danmaku/controller/IDrawTask$TaskListener;)V

    .line 552
    :goto_0
    iget-object p2, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mParser:Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;

    invoke-interface {p1, p2}, Lmaster/flame/danmaku/controller/IDrawTask;->setParser(Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;)V

    .line 553
    invoke-interface {p1}, Lmaster/flame/danmaku/controller/IDrawTask;->prepare()V

    const/4 p2, 0x0

    .line 554
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/16 p3, 0xa

    invoke-virtual {p0, p3, p2}, Lmaster/flame/danmaku/controller/DrawHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    return-object p1
.end method

.method private declared-synchronized getAverageRenderingTime()J
    .locals 5

    monitor-enter p0

    .line 721
    :try_start_0
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mDrawTimes:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v1, 0x0

    if-gtz v0, :cond_0

    .line 723
    monitor-exit p0

    return-wide v1

    .line 724
    :cond_0
    :try_start_1
    iget-object v3, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mDrawTimes:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 725
    iget-object v4, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mDrawTimes:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v3, :cond_2

    if-nez v4, :cond_1

    goto :goto_0

    .line 729
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    int-to-long v3, v0

    .line 730
    div-long/2addr v1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v1

    .line 727
    :cond_2
    :goto_0
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private initRenderingConfigs()V
    .locals 8

    const-wide/16 v0, 0x10

    long-to-float v2, v0

    const/high16 v3, 0x40200000    # 2.5f

    mul-float v2, v2, v3

    float-to-long v4, v2

    const-wide/16 v6, 0x21

    .line 477
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mCordonTime:J

    long-to-float v2, v4

    mul-float v2, v2, v3

    float-to-long v2, v2

    .line 478
    iput-wide v2, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mCordonTime2:J

    const-wide/16 v2, 0xf

    .line 479
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mFrameUpdateRate:J

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    .line 480
    iput-wide v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mThresholdTime:J

    return-void
.end method

.method private notifyRendering()V
    .locals 2

    .line 668
    iget-boolean v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mInWaitingState:Z

    if-nez v0, :cond_0

    return-void

    .line 671
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->drawTask:Lmaster/flame/danmaku/controller/IDrawTask;

    if-eqz v0, :cond_1

    .line 672
    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDrawTask;->requestClear()V

    .line 674
    :cond_1
    iget-boolean v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mUpdateInNewThread:Z

    if-eqz v0, :cond_2

    .line 675
    monitor-enter p0

    .line 676
    :try_start_0
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mDrawTimes:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 677
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 678
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->drawTask:Lmaster/flame/danmaku/controller/IDrawTask;

    monitor-enter v0

    .line 679
    :try_start_1
    iget-object v1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->drawTask:Lmaster/flame/danmaku/controller/IDrawTask;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 680
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    .line 677
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 682
    :cond_2
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mDrawTimes:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, 0x2

    .line 683
    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/controller/DrawHandler;->removeMessages(I)V

    .line 684
    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/controller/DrawHandler;->sendEmptyMessage(I)Z

    :goto_0
    const/4 v0, 0x0

    .line 686
    iput-boolean v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mInWaitingState:Z

    return-void
.end method

.method private prepare(Ljava/lang/Runnable;)V
    .locals 9

    .line 486
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->drawTask:Lmaster/flame/danmaku/controller/IDrawTask;

    if-nez v0, :cond_0

    .line 487
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuViewController;

    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuViewController;->isDanmakuDrawingCacheEnabled()Z

    move-result v2

    iget-object v3, p0, Lmaster/flame/danmaku/controller/DrawHandler;->timer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuViewController;

    .line 488
    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuViewController;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuViewController;

    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuViewController;->getWidth()I

    move-result v5

    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuViewController;

    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuViewController;->getHeight()I

    move-result v6

    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuViewController;

    .line 489
    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuViewController;->isHardwareAccelerated()Z

    move-result v7

    new-instance v8, Lmaster/flame/danmaku/controller/DrawHandler$3;

    invoke-direct {v8, p0, p1}, Lmaster/flame/danmaku/controller/DrawHandler$3;-><init>(Lmaster/flame/danmaku/controller/DrawHandler;Ljava/lang/Runnable;)V

    move-object v1, p0

    .line 487
    invoke-direct/range {v1 .. v8}, Lmaster/flame/danmaku/controller/DrawHandler;->createDrawTask(ZLmaster/flame/danmaku/danmaku/model/DanmakuTimer;Landroid/content/Context;IIZLmaster/flame/danmaku/controller/IDrawTask$TaskListener;)Lmaster/flame/danmaku/controller/IDrawTask;

    move-result-object p1

    iput-object p1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->drawTask:Lmaster/flame/danmaku/controller/IDrawTask;

    goto :goto_0

    .line 529
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method private quitUpdateThread()V
    .locals 3

    .line 338
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mThread:Lmaster/flame/danmaku/controller/UpdateThread;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 340
    iput-object v1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mThread:Lmaster/flame/danmaku/controller/UpdateThread;

    .line 341
    iget-object v1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->drawTask:Lmaster/flame/danmaku/controller/IDrawTask;

    monitor-enter v1

    .line 342
    :try_start_0
    iget-object v2, p0, Lmaster/flame/danmaku/controller/DrawHandler;->drawTask:Lmaster/flame/danmaku/controller/IDrawTask;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 343
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/UpdateThread;->quit()V

    .line 346
    :try_start_1
    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/UpdateThread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 348
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 343
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method private declared-synchronized recordRenderingTime()V
    .locals 3

    monitor-enter p0

    .line 734
    :try_start_0
    invoke-static {}, Lmaster/flame/danmaku/danmaku/util/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 735
    iget-object v2, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mDrawTimes:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 736
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mDrawTimes:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x1f4

    if-le v0, v1, :cond_0

    .line 738
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mDrawTimes:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 741
    :cond_0
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

.method private redrawIfNeeded()V
    .locals 1

    .line 662
    iget-boolean v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->quitFlag:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mDanmakusVisible:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    .line 663
    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/controller/DrawHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method private final syncTimer(J)J
    .locals 11

    .line 432
    iget-boolean v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mInSeekingAction:Z

    const-wide/16 v1, 0x0

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mInSyncAction:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x1

    .line 435
    iput-boolean v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mInSyncAction:Z

    .line 437
    iget-wide v3, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mTimeBase:J

    sub-long/2addr p1, v3

    .line 438
    iget-boolean v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mDanmakusVisible:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mRenderingState:Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;

    iget-boolean v0, v0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->nothingRendered:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mInWaitingState:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 442
    :cond_1
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->timer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    iget-wide v3, v0, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->currMillisecond:J

    sub-long/2addr p1, v3

    .line 443
    iget-wide v3, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mFrameUpdateRate:J

    invoke-direct {p0}, Lmaster/flame/danmaku/controller/DrawHandler;->getAverageRenderingTime()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    const-wide/16 v5, 0x7d0

    cmp-long v0, p1, v5

    if-gtz v0, :cond_4

    .line 444
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mRenderingState:Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;

    iget-wide v5, v0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->consumingTime:J

    iget-wide v7, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mCordonTime:J

    cmp-long v0, v5, v7

    if-gtz v0, :cond_4

    cmp-long v0, v3, v7

    if-lez v0, :cond_2

    goto :goto_0

    .line 448
    :cond_2
    iget-wide v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mFrameUpdateRate:J

    div-long v5, p1, v0

    add-long/2addr v3, v5

    .line 449
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 450
    iget-wide v2, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mCordonTime:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 451
    iget-wide v2, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mLastDeltaTime:J

    sub-long v4, v0, v2

    const-wide/16 v6, 0x3

    cmp-long v8, v4, v6

    if-lez v8, :cond_3

    const-wide/16 v6, 0x8

    cmp-long v8, v4, v6

    if-gez v8, :cond_3

    .line 452
    iget-wide v4, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mFrameUpdateRate:J

    cmp-long v6, v2, v4

    if-ltz v6, :cond_3

    iget-wide v4, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mCordonTime:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_3

    move-wide v0, v2

    :cond_3
    sub-long/2addr p1, v0

    .line 456
    iput-wide v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mLastDeltaTime:J

    move-wide v9, p1

    move-wide p1, v0

    move-wide v1, v9

    .line 458
    :cond_4
    :goto_0
    iput-wide v1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mRemainingTime:J

    .line 459
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->timer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    invoke-virtual {v0, p1, p2}, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->add(J)J

    move-wide v1, p1

    goto :goto_2

    .line 439
    :cond_5
    :goto_1
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->timer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    invoke-virtual {v0, p1, p2}, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->update(J)J

    .line 440
    iput-wide v1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mRemainingTime:J

    .line 462
    :goto_2
    iget-object p1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mCallback:Lmaster/flame/danmaku/controller/DrawHandler$Callback;

    if-eqz p1, :cond_6

    .line 463
    iget-object p2, p0, Lmaster/flame/danmaku/controller/DrawHandler;->timer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    invoke-interface {p1, p2}, Lmaster/flame/danmaku/controller/DrawHandler$Callback;->updateTimer(Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;)V

    :cond_6
    const/4 p1, 0x0

    .line 465
    iput-boolean p1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mInSyncAction:Z

    :cond_7
    :goto_3
    return-wide v1
.end method

.method private syncTimerIfNeeded()V
    .locals 2

    .line 470
    iget-boolean v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mInWaitingState:Z

    if-eqz v0, :cond_0

    .line 471
    invoke-static {}, Lmaster/flame/danmaku/danmaku/util/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lmaster/flame/danmaku/controller/DrawHandler;->syncTimer(J)J

    :cond_0
    return-void
.end method

.method private updateInCurrentThread()V
    .locals 8

    .line 354
    iget-boolean v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->quitFlag:Z

    if-eqz v0, :cond_0

    return-void

    .line 357
    :cond_0
    invoke-static {}, Lmaster/flame/danmaku/danmaku/util/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 358
    invoke-direct {p0, v0, v1}, Lmaster/flame/danmaku/controller/DrawHandler;->syncTimer(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    cmp-long v5, v0, v2

    if-gez v5, :cond_1

    .line 360
    invoke-virtual {p0, v4}, Lmaster/flame/danmaku/controller/DrawHandler;->removeMessages(I)V

    const-wide/16 v2, 0x3c

    sub-long/2addr v2, v0

    .line 361
    invoke-virtual {p0, v4, v2, v3}, Lmaster/flame/danmaku/controller/DrawHandler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 364
    :cond_1
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuViewController;

    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuViewController;->drawDanmakus()J

    move-result-wide v0

    .line 365
    invoke-virtual {p0, v4}, Lmaster/flame/danmaku/controller/DrawHandler;->removeMessages(I)V

    .line 366
    iget-wide v2, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mCordonTime2:J

    cmp-long v5, v0, v2

    if-lez v5, :cond_2

    .line 367
    iget-object v2, p0, Lmaster/flame/danmaku/controller/DrawHandler;->timer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    invoke-virtual {v2, v0, v1}, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->add(J)J

    .line 368
    iget-object v2, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mDrawTimes:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 370
    :cond_2
    iget-boolean v2, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mDanmakusVisible:Z

    if-nez v2, :cond_3

    const-wide/32 v0, 0x989680

    .line 371
    invoke-direct {p0, v0, v1}, Lmaster/flame/danmaku/controller/DrawHandler;->waitRendering(J)V

    return-void

    .line 373
    :cond_3
    iget-object v2, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mRenderingState:Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;

    iget-boolean v2, v2, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->nothingRendered:Z

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mIdleSleep:Z

    if-eqz v2, :cond_4

    .line 374
    iget-object v2, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mRenderingState:Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;

    iget-wide v2, v2, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->endTime:J

    iget-object v5, p0, Lmaster/flame/danmaku/controller/DrawHandler;->timer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    iget-wide v5, v5, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->currMillisecond:J

    sub-long/2addr v2, v5

    const-wide/16 v5, 0x1f4

    cmp-long v7, v2, v5

    if-lez v7, :cond_4

    const-wide/16 v0, 0xa

    sub-long/2addr v2, v0

    .line 376
    invoke-direct {p0, v2, v3}, Lmaster/flame/danmaku/controller/DrawHandler;->waitRendering(J)V

    return-void

    .line 381
    :cond_4
    iget-wide v2, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mFrameUpdateRate:J

    cmp-long v5, v0, v2

    if-gez v5, :cond_5

    sub-long/2addr v2, v0

    .line 382
    invoke-virtual {p0, v4, v2, v3}, Lmaster/flame/danmaku/controller/DrawHandler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 385
    :cond_5
    invoke-virtual {p0, v4}, Lmaster/flame/danmaku/controller/DrawHandler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private updateInNewThread()V
    .locals 2

    .line 389
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mThread:Lmaster/flame/danmaku/controller/UpdateThread;

    if-eqz v0, :cond_0

    return-void

    .line 392
    :cond_0
    new-instance v0, Lmaster/flame/danmaku/controller/DrawHandler$2;

    const-string v1, "DFM Update"

    invoke-direct {v0, p0, v1}, Lmaster/flame/danmaku/controller/DrawHandler$2;-><init>(Lmaster/flame/danmaku/controller/DrawHandler;Ljava/lang/String;)V

    iput-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mThread:Lmaster/flame/danmaku/controller/UpdateThread;

    .line 428
    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/UpdateThread;->start()V

    return-void
.end method

.method private waitRendering(J)V
    .locals 5

    .line 690
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mRenderingState:Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;

    invoke-static {}, Lmaster/flame/danmaku/danmaku/util/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->sysTime:J

    const/4 v0, 0x1

    .line 691
    iput-boolean v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mInWaitingState:Z

    .line 692
    iget-boolean v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mUpdateInNewThread:Z

    const-wide/32 v1, 0x989680

    const/16 v3, 0xb

    if-eqz v0, :cond_2

    .line 693
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mThread:Lmaster/flame/danmaku/controller/UpdateThread;

    if-nez v0, :cond_0

    return-void

    .line 697
    :cond_0
    :try_start_0
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->drawTask:Lmaster/flame/danmaku/controller/IDrawTask;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v4, p1, v1

    if-nez v4, :cond_1

    .line 699
    :try_start_1
    iget-object p1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->drawTask:Lmaster/flame/danmaku/controller/IDrawTask;

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 701
    :cond_1
    iget-object v1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->drawTask:Lmaster/flame/danmaku/controller/IDrawTask;

    invoke-virtual {v1, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 703
    :goto_0
    invoke-virtual {p0, v3}, Lmaster/flame/danmaku/controller/DrawHandler;->sendEmptyMessage(I)Z

    .line 704
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 706
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    cmp-long v4, p1, v1

    if-nez v4, :cond_3

    .line 710
    invoke-virtual {p0, v3}, Lmaster/flame/danmaku/controller/DrawHandler;->removeMessages(I)V

    .line 711
    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/controller/DrawHandler;->removeMessages(I)V

    goto :goto_1

    .line 713
    :cond_3
    invoke-virtual {p0, v3}, Lmaster/flame/danmaku/controller/DrawHandler;->removeMessages(I)V

    .line 714
    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/controller/DrawHandler;->removeMessages(I)V

    .line 715
    invoke-virtual {p0, v3, p1, p2}, Lmaster/flame/danmaku/controller/DrawHandler;->sendEmptyMessageDelayed(IJ)Z

    :goto_1
    return-void
.end method


# virtual methods
.method public addDanmaku(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V
    .locals 1

    .line 568
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->drawTask:Lmaster/flame/danmaku/controller/IDrawTask;

    if-eqz v0, :cond_0

    .line 569
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mGlobalFlagValues:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    iput-object v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->flags:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    .line 570
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->timer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    invoke-virtual {p1, v0}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->setTimer(Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;)V

    .line 571
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->drawTask:Lmaster/flame/danmaku/controller/IDrawTask;

    invoke-interface {v0, p1}, Lmaster/flame/danmaku/controller/IDrawTask;->addDanmaku(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V

    const/16 p1, 0xb

    .line 572
    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/controller/DrawHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public clearDanmakusOnScreen()V
    .locals 1

    const/16 v0, 0xd

    .line 791
    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/controller/DrawHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;
    .locals 12

    .line 622
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->drawTask:Lmaster/flame/danmaku/controller/IDrawTask;

    if-nez v0, :cond_0

    .line 623
    iget-object p1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mRenderingState:Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;

    return-object p1

    .line 625
    :cond_0
    iget-boolean v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mInWaitingState:Z

    if-nez v0, :cond_4

    .line 626
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->danmakuSync:Lmaster/flame/danmaku/danmaku/model/AbsDanmakuSync;

    if-eqz v0, :cond_4

    .line 629
    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/AbsDanmakuSync;->isSyncPlayingState()Z

    move-result v1

    if-nez v1, :cond_1

    .line 630
    iget-boolean v2, p0, Lmaster/flame/danmaku/controller/DrawHandler;->quitFlag:Z

    if-nez v2, :cond_1

    goto :goto_0

    .line 633
    :cond_1
    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/AbsDanmakuSync;->getSyncState()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 635
    iget-object v2, p0, Lmaster/flame/danmaku/controller/DrawHandler;->timer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    iget-wide v4, v2, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->currMillisecond:J

    .line 636
    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/AbsDanmakuSync;->getUptimeMillis()J

    move-result-wide v10

    sub-long v8, v10, v4

    .line 638
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/AbsDanmakuSync;->getThresholdTimeMills()J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-lez v0, :cond_4

    if-eqz v1, :cond_2

    .line 639
    iget-boolean v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->quitFlag:Z

    if-eqz v0, :cond_2

    .line 640
    invoke-virtual {p0}, Lmaster/flame/danmaku/controller/DrawHandler;->resume()V

    .line 642
    :cond_2
    iget-object v3, p0, Lmaster/flame/danmaku/controller/DrawHandler;->drawTask:Lmaster/flame/danmaku/controller/IDrawTask;

    move-wide v6, v10

    invoke-interface/range {v3 .. v9}, Lmaster/flame/danmaku/controller/IDrawTask;->requestSync(JJJ)V

    .line 643
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->timer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    invoke-virtual {v0, v10, v11}, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->update(J)J

    .line 644
    invoke-static {}, Lmaster/flame/danmaku/danmaku/util/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v10

    iput-wide v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mTimeBase:J

    const-wide/16 v0, 0x0

    .line 645
    iput-wide v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mRemainingTime:J

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    if-ne v2, v0, :cond_4

    if-eqz v1, :cond_4

    .line 648
    iget-boolean v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->quitFlag:Z

    if-nez v0, :cond_4

    .line 649
    invoke-virtual {p0}, Lmaster/flame/danmaku/controller/DrawHandler;->pause()V

    .line 655
    :cond_4
    :goto_0
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mDisp:Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;

    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;->setExtraData(Ljava/lang/Object;)V

    .line 656
    iget-object p1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mRenderingState:Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;

    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->drawTask:Lmaster/flame/danmaku/controller/IDrawTask;

    iget-object v1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mDisp:Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;

    invoke-interface {v0, v1}, Lmaster/flame/danmaku/controller/IDrawTask;->draw(Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;)Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->set(Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;)V

    .line 657
    invoke-direct {p0}, Lmaster/flame/danmaku/controller/DrawHandler;->recordRenderingTime()V

    .line 658
    iget-object p1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mRenderingState:Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;

    return-object p1
.end method

.method public getConfig()Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 1

    .line 795
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    return-object v0
.end method

.method public getCurrentTime()J
    .locals 4

    .line 778
    iget-boolean v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mReady:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 781
    :cond_0
    iget-boolean v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mInSeekingAction:Z

    if-eqz v0, :cond_1

    .line 782
    iget-wide v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mDesireSeekingTime:J

    return-wide v0

    .line 784
    :cond_1
    iget-boolean v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->quitFlag:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mInWaitingState:Z

    if-nez v0, :cond_2

    goto :goto_1

    .line 787
    :cond_2
    invoke-static {}, Lmaster/flame/danmaku/danmaku/util/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mTimeBase:J

    :goto_0
    sub-long/2addr v0, v2

    return-wide v0

    .line 785
    :cond_3
    :goto_1
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->timer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    iget-wide v0, v0, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->currMillisecond:J

    iget-wide v2, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mRemainingTime:J

    goto :goto_0
.end method

.method public getCurrentVisibleDanmakus()Lmaster/flame/danmaku/danmaku/model/IDanmakus;
    .locals 3

    .line 770
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->drawTask:Lmaster/flame/danmaku/controller/IDrawTask;

    if-eqz v0, :cond_0

    .line 771
    invoke-virtual {p0}, Lmaster/flame/danmaku/controller/DrawHandler;->getCurrentTime()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lmaster/flame/danmaku/controller/IDrawTask;->getVisibleDanmakusOnTime(J)Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDisplayer()Lmaster/flame/danmaku/danmaku/model/IDisplayer;
    .locals 1

    .line 744
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mDisp:Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;

    return-object v0
.end method

.method public getVisibility()Z
    .locals 1

    .line 618
    iget-boolean v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mDanmakusVisible:Z

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 178
    iget v0, p1, Landroid/os/Message;->what:I

    const-wide/16 v1, 0x64

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 330
    :pswitch_0
    iget-object p1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->drawTask:Lmaster/flame/danmaku/controller/IDrawTask;

    if-eqz p1, :cond_14

    .line 331
    invoke-virtual {p0}, Lmaster/flame/danmaku/controller/DrawHandler;->getCurrentTime()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lmaster/flame/danmaku/controller/IDrawTask;->clearDanmakusOnScreen(J)V

    goto/16 :goto_4

    .line 323
    :pswitch_1
    iget-boolean p1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->quitFlag:Z

    if-eqz p1, :cond_14

    iget-object p1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuViewController;

    if-eqz p1, :cond_14

    .line 324
    iget-object p1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->drawTask:Lmaster/flame/danmaku/controller/IDrawTask;

    invoke-interface {p1}, Lmaster/flame/danmaku/controller/IDrawTask;->requestClear()V

    .line 325
    iget-object p1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuViewController;

    invoke-interface {p1}, Lmaster/flame/danmaku/controller/IDanmakuViewController;->drawDanmakus()J

    .line 326
    invoke-direct {p0}, Lmaster/flame/danmaku/controller/DrawHandler;->notifyRendering()V

    goto/16 :goto_4

    .line 320
    :pswitch_2
    invoke-direct {p0}, Lmaster/flame/danmaku/controller/DrawHandler;->notifyRendering()V

    goto/16 :goto_4

    .line 267
    :pswitch_3
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mDanmakuFactory:Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;

    iget-object v1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->notifyDispSizeChanged(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V

    .line 268
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_14

    .line 269
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 270
    iget-object p1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object p1, p1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mGlobalFlagValues:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;->updateMeasureFlag()V

    .line 271
    iget-object p1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object p1, p1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mGlobalFlagValues:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;->updateVisibleFlag()V

    .line 272
    iget-object p1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->drawTask:Lmaster/flame/danmaku/controller/IDrawTask;

    invoke-interface {p1}, Lmaster/flame/danmaku/controller/IDrawTask;->requestClearRetainer()V

    goto/16 :goto_4

    .line 276
    :pswitch_4
    iput-boolean v5, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mDanmakusVisible:Z

    .line 277
    iget-object v1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuViewController;

    if-eqz v1, :cond_0

    .line 278
    invoke-interface {v1}, Lmaster/flame/danmaku/controller/IDanmakuViewController;->clear()V

    .line 280
    :cond_0
    iget-object v1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->drawTask:Lmaster/flame/danmaku/controller/IDrawTask;

    if-eqz v1, :cond_1

    .line 281
    invoke-interface {v1}, Lmaster/flame/danmaku/controller/IDrawTask;->requestClear()V

    .line 282
    iget-object v1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->drawTask:Lmaster/flame/danmaku/controller/IDrawTask;

    invoke-interface {v1}, Lmaster/flame/danmaku/controller/IDrawTask;->requestHide()V

    .line 284
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    .line 285
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->drawTask:Lmaster/flame/danmaku/controller/IDrawTask;

    if-eqz v1, :cond_2

    .line 286
    invoke-interface {v1}, Lmaster/flame/danmaku/controller/IDrawTask;->quit()V

    .line 288
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_4

    .line 198
    :pswitch_5
    iput-boolean v6, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mDanmakusVisible:Z

    .line 199
    iget-object v7, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    .line 201
    iget-object v8, p0, Lmaster/flame/danmaku/controller/DrawHandler;->drawTask:Lmaster/flame/danmaku/controller/IDrawTask;

    if-eqz v8, :cond_4

    if-nez v7, :cond_3

    .line 203
    iget-object v7, p0, Lmaster/flame/danmaku/controller/DrawHandler;->timer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    invoke-virtual {p0}, Lmaster/flame/danmaku/controller/DrawHandler;->getCurrentTime()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->update(J)J

    .line 204
    iget-object v7, p0, Lmaster/flame/danmaku/controller/DrawHandler;->drawTask:Lmaster/flame/danmaku/controller/IDrawTask;

    invoke-interface {v7}, Lmaster/flame/danmaku/controller/IDrawTask;->requestClear()V

    goto :goto_0

    .line 206
    :cond_3
    invoke-interface {v8}, Lmaster/flame/danmaku/controller/IDrawTask;->start()V

    .line 207
    iget-object v8, p0, Lmaster/flame/danmaku/controller/DrawHandler;->drawTask:Lmaster/flame/danmaku/controller/IDrawTask;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-interface {v8, v9, v10}, Lmaster/flame/danmaku/controller/IDrawTask;->seek(J)V

    .line 208
    iget-object v7, p0, Lmaster/flame/danmaku/controller/DrawHandler;->drawTask:Lmaster/flame/danmaku/controller/IDrawTask;

    invoke-interface {v7}, Lmaster/flame/danmaku/controller/IDrawTask;->requestClear()V

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v7, 0x0

    .line 212
    :goto_1
    iget-boolean v8, p0, Lmaster/flame/danmaku/controller/DrawHandler;->quitFlag:Z

    if-eqz v8, :cond_5

    iget-object v8, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuViewController;

    if-eqz v8, :cond_5

    .line 213
    invoke-interface {v8}, Lmaster/flame/danmaku/controller/IDanmakuViewController;->drawDanmakus()J

    .line 215
    :cond_5
    invoke-direct {p0}, Lmaster/flame/danmaku/controller/DrawHandler;->notifyRendering()V

    if-nez v7, :cond_f

    goto/16 :goto_4

    .line 292
    :cond_6
    :pswitch_6
    invoke-virtual {p0, v4}, Lmaster/flame/danmaku/controller/DrawHandler;->removeMessages(I)V

    .line 293
    invoke-virtual {p0, v3}, Lmaster/flame/danmaku/controller/DrawHandler;->removeMessages(I)V

    .line 294
    iget-object p1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->drawTask:Lmaster/flame/danmaku/controller/IDrawTask;

    if-eqz p1, :cond_7

    .line 295
    invoke-interface {p1, v3}, Lmaster/flame/danmaku/controller/IDrawTask;->onPlayStateChanged(I)V

    :cond_7
    :pswitch_7
    const/4 p1, 0x6

    if-ne v0, p1, :cond_8

    const/4 v1, 0x0

    .line 299
    invoke-virtual {p0, v1}, Lmaster/flame/danmaku/controller/DrawHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 301
    :cond_8
    iput-boolean v6, p0, Lmaster/flame/danmaku/controller/DrawHandler;->quitFlag:Z

    .line 302
    invoke-direct {p0}, Lmaster/flame/danmaku/controller/DrawHandler;->syncTimerIfNeeded()V

    .line 303
    iget-object v1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->timer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    iget-wide v1, v1, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->currMillisecond:J

    iput-wide v1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->pausedPosition:J

    .line 304
    iget-object v1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mThread:Lmaster/flame/danmaku/controller/UpdateThread;

    if-eqz v1, :cond_9

    .line 305
    invoke-direct {p0}, Lmaster/flame/danmaku/controller/DrawHandler;->notifyRendering()V

    .line 306
    invoke-direct {p0}, Lmaster/flame/danmaku/controller/DrawHandler;->quitUpdateThread()V

    :cond_9
    if-ne v0, p1, :cond_14

    .line 309
    iget-object p1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->drawTask:Lmaster/flame/danmaku/controller/IDrawTask;

    if-eqz p1, :cond_a

    .line 310
    invoke-interface {p1}, Lmaster/flame/danmaku/controller/IDrawTask;->quit()V

    .line 312
    :cond_a
    iget-object p1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mParser:Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;

    if-eqz p1, :cond_b

    .line 313
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;->release()V

    .line 315
    :cond_b
    invoke-virtual {p0}, Lmaster/flame/danmaku/controller/DrawHandler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq p1, v0, :cond_14

    .line 316
    invoke-virtual {p0}, Lmaster/flame/danmaku/controller/DrawHandler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    goto/16 :goto_4

    .line 181
    :pswitch_8
    invoke-static {}, Lmaster/flame/danmaku/danmaku/util/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mTimeBase:J

    .line 182
    iget-object p1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mParser:Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;

    if-eqz p1, :cond_d

    iget-object p1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mDanmakuView:Lmaster/flame/danmaku/controller/IDanmakuViewController;

    invoke-interface {p1}, Lmaster/flame/danmaku/controller/IDanmakuViewController;->isViewReady()Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_2

    .line 185
    :cond_c
    new-instance p1, Lmaster/flame/danmaku/controller/DrawHandler$1;

    invoke-direct {p1, p0}, Lmaster/flame/danmaku/controller/DrawHandler$1;-><init>(Lmaster/flame/danmaku/controller/DrawHandler;)V

    invoke-direct {p0, p1}, Lmaster/flame/danmaku/controller/DrawHandler;->prepare(Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :cond_d
    :goto_2
    const/4 p1, 0x5

    .line 183
    invoke-virtual {p0, p1, v1, v2}, Lmaster/flame/danmaku/controller/DrawHandler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_4

    .line 260
    :pswitch_9
    iget-boolean p1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mUpdateInNewThread:Z

    if-eqz p1, :cond_e

    .line 261
    invoke-direct {p0}, Lmaster/flame/danmaku/controller/DrawHandler;->updateInNewThread()V

    goto/16 :goto_4

    .line 263
    :cond_e
    invoke-direct {p0}, Lmaster/flame/danmaku/controller/DrawHandler;->updateInCurrentThread()V

    goto/16 :goto_4

    .line 220
    :cond_f
    :pswitch_a
    iget-object v7, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_10

    .line 222
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iput-wide v7, p0, Lmaster/flame/danmaku/controller/DrawHandler;->pausedPosition:J

    goto :goto_3

    :cond_10
    const-wide/16 v7, 0x0

    .line 224
    iput-wide v7, p0, Lmaster/flame/danmaku/controller/DrawHandler;->pausedPosition:J

    :goto_3
    :pswitch_b
    const/4 v7, 0x4

    if-ne v0, v7, :cond_12

    .line 228
    iput-boolean v6, p0, Lmaster/flame/danmaku/controller/DrawHandler;->quitFlag:Z

    .line 229
    invoke-direct {p0}, Lmaster/flame/danmaku/controller/DrawHandler;->quitUpdateThread()V

    .line 230
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    .line 231
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->timer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    iget-wide v9, v0, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->currMillisecond:J

    sub-long/2addr v7, v9

    .line 232
    iget-wide v9, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mTimeBase:J

    sub-long/2addr v9, v7

    iput-wide v9, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mTimeBase:J

    .line 233
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->timer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->update(J)J

    .line 234
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mGlobalFlagValues:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;->updateMeasureFlag()V

    .line 235
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->drawTask:Lmaster/flame/danmaku/controller/IDrawTask;

    if-eqz v0, :cond_11

    .line 236
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-interface {v0, v7, v8}, Lmaster/flame/danmaku/controller/IDrawTask;->seek(J)V

    .line 237
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iput-wide v7, p0, Lmaster/flame/danmaku/controller/DrawHandler;->pausedPosition:J

    :cond_12
    :pswitch_c
    const/4 p1, 0x7

    .line 240
    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/controller/DrawHandler;->removeMessages(I)V

    .line 241
    iput-boolean v5, p0, Lmaster/flame/danmaku/controller/DrawHandler;->quitFlag:Z

    .line 242
    iget-boolean p1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mReady:Z

    if-eqz p1, :cond_13

    .line 243
    iget-object p1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mRenderingState:Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;

    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->reset()V

    .line 244
    iget-object p1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mDrawTimes:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 245
    invoke-static {}, Lmaster/flame/danmaku/danmaku/util/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v7, p0, Lmaster/flame/danmaku/controller/DrawHandler;->pausedPosition:J

    sub-long/2addr v0, v7

    iput-wide v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mTimeBase:J

    .line 246
    iget-object p1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->timer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    invoke-virtual {p1, v7, v8}, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->update(J)J

    .line 247
    invoke-virtual {p0, v4}, Lmaster/flame/danmaku/controller/DrawHandler;->removeMessages(I)V

    .line 248
    invoke-virtual {p0, v3}, Lmaster/flame/danmaku/controller/DrawHandler;->sendEmptyMessage(I)Z

    .line 249
    iget-object p1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->drawTask:Lmaster/flame/danmaku/controller/IDrawTask;

    invoke-interface {p1}, Lmaster/flame/danmaku/controller/IDrawTask;->start()V

    .line 250
    invoke-direct {p0}, Lmaster/flame/danmaku/controller/DrawHandler;->notifyRendering()V

    .line 251
    iput-boolean v5, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mInSeekingAction:Z

    .line 252
    iget-object p1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->drawTask:Lmaster/flame/danmaku/controller/IDrawTask;

    if-eqz p1, :cond_14

    .line 253
    invoke-interface {p1, v6}, Lmaster/flame/danmaku/controller/IDrawTask;->onPlayStateChanged(I)V

    goto :goto_4

    .line 256
    :cond_13
    invoke-virtual {p0, v4, v1, v2}, Lmaster/flame/danmaku/controller/DrawHandler;->sendEmptyMessageDelayed(IJ)Z

    :cond_14
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_c
        :pswitch_b
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hideDanmakus(Z)J
    .locals 2

    .line 608
    iget-boolean v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mDanmakusVisible:Z

    if-nez v0, :cond_0

    .line 609
    iget-object p1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->timer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    iget-wide v0, p1, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->currMillisecond:J

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    .line 610
    iput-boolean v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mDanmakusVisible:Z

    const/16 v0, 0x8

    .line 611
    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/controller/DrawHandler;->removeMessages(I)V

    const/16 v0, 0x9

    .line 612
    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/controller/DrawHandler;->removeMessages(I)V

    .line 613
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lmaster/flame/danmaku/controller/DrawHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 614
    iget-object p1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->timer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    iget-wide v0, p1, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->currMillisecond:J

    return-wide v0
.end method

.method public invalidateDanmaku(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Z)V
    .locals 1

    .line 577
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->drawTask:Lmaster/flame/danmaku/controller/IDrawTask;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 578
    invoke-interface {v0, p1, p2}, Lmaster/flame/danmaku/controller/IDrawTask;->invalidateDanmaku(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Z)V

    .line 580
    :cond_0
    invoke-direct {p0}, Lmaster/flame/danmaku/controller/DrawHandler;->redrawIfNeeded()V

    return-void
.end method

.method public isPrepared()Z
    .locals 1

    .line 534
    iget-boolean v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mReady:Z

    return v0
.end method

.method public isStop()Z
    .locals 1

    .line 173
    iget-boolean v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->quitFlag:Z

    return v0
.end method

.method public notifyDispSizeChanged(II)V
    .locals 1

    .line 748
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mDisp:Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;

    if-nez v0, :cond_0

    return-void

    .line 751
    :cond_0
    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mDisp:Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;

    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;->getHeight()I

    move-result v0

    if-eq v0, p2, :cond_2

    .line 752
    :cond_1
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mDisp:Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;

    invoke-virtual {v0, p1, p2}, Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;->setSize(II)V

    const/4 p1, 0x1

    .line 753
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 p2, 0xa

    invoke-virtual {p0, p2, p1}, Lmaster/flame/danmaku/controller/DrawHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    return-void
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x3

    .line 593
    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/controller/DrawHandler;->removeMessages(I)V

    .line 594
    invoke-direct {p0}, Lmaster/flame/danmaku/controller/DrawHandler;->syncTimerIfNeeded()V

    const/4 v0, 0x7

    .line 595
    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/controller/DrawHandler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public prepare()V
    .locals 1

    const/4 v0, 0x5

    .line 589
    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/controller/DrawHandler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public quit()V
    .locals 1

    const/4 v0, 0x6

    .line 169
    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/controller/DrawHandler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public removeAllDanmakus(Z)V
    .locals 1

    .line 758
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->drawTask:Lmaster/flame/danmaku/controller/IDrawTask;

    if-eqz v0, :cond_0

    .line 759
    invoke-interface {v0, p1}, Lmaster/flame/danmaku/controller/IDrawTask;->removeAllDanmakus(Z)V

    :cond_0
    return-void
.end method

.method public removeAllLiveDanmakus()V
    .locals 1

    .line 764
    iget-object v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->drawTask:Lmaster/flame/danmaku/controller/IDrawTask;

    if-eqz v0, :cond_0

    .line 765
    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDrawTask;->removeAllLiveDanmakus()V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1

    const/4 v0, 0x7

    .line 584
    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/controller/DrawHandler;->removeMessages(I)V

    const/4 v0, 0x3

    .line 585
    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/controller/DrawHandler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public seekTo(Ljava/lang/Long;)V
    .locals 2

    const/4 v0, 0x1

    .line 559
    iput-boolean v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mInSeekingAction:Z

    .line 560
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mDesireSeekingTime:J

    const/4 v0, 0x2

    .line 561
    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/controller/DrawHandler;->removeMessages(I)V

    const/4 v0, 0x3

    .line 562
    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/controller/DrawHandler;->removeMessages(I)V

    const/4 v0, 0x4

    .line 563
    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/controller/DrawHandler;->removeMessages(I)V

    .line 564
    invoke-virtual {p0, v0, p1}, Lmaster/flame/danmaku/controller/DrawHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public setCallback(Lmaster/flame/danmaku/controller/DrawHandler$Callback;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mCallback:Lmaster/flame/danmaku/controller/DrawHandler$Callback;

    return-void
.end method

.method public setConfig(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    return-void
.end method

.method public setParser(Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mParser:Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;

    return-void
.end method

.method public showDanmakus(Ljava/lang/Long;)V
    .locals 2

    .line 599
    iget-boolean v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mDanmakusVisible:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 601
    iput-boolean v0, p0, Lmaster/flame/danmaku/controller/DrawHandler;->mDanmakusVisible:Z

    const/16 v0, 0x8

    .line 602
    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/controller/DrawHandler;->removeMessages(I)V

    const/16 v1, 0x9

    .line 603
    invoke-virtual {p0, v1}, Lmaster/flame/danmaku/controller/DrawHandler;->removeMessages(I)V

    .line 604
    invoke-virtual {p0, v0, p1}, Lmaster/flame/danmaku/controller/DrawHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
