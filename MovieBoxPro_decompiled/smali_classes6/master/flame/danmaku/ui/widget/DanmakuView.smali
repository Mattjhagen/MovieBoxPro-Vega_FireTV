.class public Lmaster/flame/danmaku/ui/widget/DanmakuView;
.super Landroid/view/View;
.source "DanmakuView.java"

# interfaces
.implements Lmaster/flame/danmaku/controller/IDanmakuView;
.implements Lmaster/flame/danmaku/controller/IDanmakuViewController;


# static fields
.field private static final MAX_RECORD_SIZE:I = 0x32

.field private static final ONE_SECOND:I = 0x3e8

.field public static final TAG:Ljava/lang/String; = "DanmakuView"


# instance fields
.field private handler:Lmaster/flame/danmaku/controller/DrawHandler;

.field private isSurfaceCreated:Z

.field private mCallback:Lmaster/flame/danmaku/controller/DrawHandler$Callback;

.field private mClearFlag:Z

.field private mDanmakuVisible:Z

.field private mDrawFinished:Z

.field private mDrawMonitor:Ljava/lang/Object;

.field private mDrawTimes:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected mDrawingThreadType:I

.field private mEnableDanmakuDrwaingCache:Z

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private mOnDanmakuClickListener:Lmaster/flame/danmaku/controller/IDanmakuView$OnDanmakuClickListener;

.field private mRequestRender:Z

.field private mResumeRunnable:Ljava/lang/Runnable;

.field private mResumeTryCount:I

.field private mShowFps:Z

.field private mTouchHelper:Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;

.field private mUiThreadId:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 80
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mEnableDanmakuDrwaingCache:Z

    .line 67
    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mDanmakuVisible:Z

    const/4 p1, 0x0

    .line 69
    iput p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mDrawingThreadType:I

    .line 71
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mDrawMonitor:Ljava/lang/Object;

    .line 73
    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mDrawFinished:Z

    .line 75
    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mRequestRender:Z

    .line 360
    iput p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mResumeTryCount:I

    .line 362
    new-instance p1, Lmaster/flame/danmaku/ui/widget/DanmakuView$1;

    invoke-direct {p1, p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView$1;-><init>(Lmaster/flame/danmaku/ui/widget/DanmakuView;)V

    iput-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mResumeRunnable:Ljava/lang/Runnable;

    .line 81
    invoke-direct {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 93
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mEnableDanmakuDrwaingCache:Z

    .line 67
    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mDanmakuVisible:Z

    const/4 p1, 0x0

    .line 69
    iput p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mDrawingThreadType:I

    .line 71
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mDrawMonitor:Ljava/lang/Object;

    .line 73
    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mDrawFinished:Z

    .line 75
    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mRequestRender:Z

    .line 360
    iput p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mResumeTryCount:I

    .line 362
    new-instance p1, Lmaster/flame/danmaku/ui/widget/DanmakuView$1;

    invoke-direct {p1, p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView$1;-><init>(Lmaster/flame/danmaku/ui/widget/DanmakuView;)V

    iput-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mResumeRunnable:Ljava/lang/Runnable;

    .line 94
    invoke-direct {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 98
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mEnableDanmakuDrwaingCache:Z

    .line 67
    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mDanmakuVisible:Z

    const/4 p1, 0x0

    .line 69
    iput p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mDrawingThreadType:I

    .line 71
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mDrawMonitor:Ljava/lang/Object;

    .line 73
    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mDrawFinished:Z

    .line 75
    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mRequestRender:Z

    .line 360
    iput p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mResumeTryCount:I

    .line 362
    new-instance p1, Lmaster/flame/danmaku/ui/widget/DanmakuView$1;

    invoke-direct {p1, p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView$1;-><init>(Lmaster/flame/danmaku/ui/widget/DanmakuView;)V

    iput-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mResumeRunnable:Ljava/lang/Runnable;

    .line 99
    invoke-direct {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->init()V

    return-void
.end method

.method static synthetic access$000(Lmaster/flame/danmaku/ui/widget/DanmakuView;)Lmaster/flame/danmaku/controller/DrawHandler;
    .locals 0

    .line 45
    iget-object p0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    return-object p0
.end method

.method static synthetic access$100(Lmaster/flame/danmaku/ui/widget/DanmakuView;)I
    .locals 0

    .line 45
    iget p0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mResumeTryCount:I

    return p0
.end method

.method static synthetic access$108(Lmaster/flame/danmaku/ui/widget/DanmakuView;)I
    .locals 2

    .line 45
    iget v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mResumeTryCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mResumeTryCount:I

    return v0
.end method

.method static synthetic access$201(Lmaster/flame/danmaku/ui/widget/DanmakuView;)Z
    .locals 0

    .line 45
    invoke-super {p0}, Landroid/view/View;->isShown()Z

    move-result p0

    return p0
.end method

.method private fps()F
    .locals 6

    .line 239
    invoke-static {}, Lmaster/flame/danmaku/danmaku/util/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 240
    iget-object v2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mDrawTimes:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 241
    iget-object v2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mDrawTimes:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 245
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v0, v4

    long-to-float v0, v0

    .line 246
    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mDrawTimes:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/16 v2, 0x32

    if-le v1, v2, :cond_1

    .line 248
    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mDrawTimes:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :cond_1
    cmpl-float v1, v0, v3

    if-lez v1, :cond_2

    .line 250
    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mDrawTimes:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-float v1, v1

    div-float v3, v1, v0

    :cond_2
    return v3
.end method

.method private init()V
    .locals 2

    .line 85
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mUiThreadId:J

    const/4 v0, 0x0

    .line 86
    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->setBackgroundColor(I)V

    .line 87
    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->setDrawingCacheBackgroundColor(I)V

    const/4 v1, 0x1

    .line 88
    invoke-static {v1, v0}, Lmaster/flame/danmaku/controller/DrawHelper;->useDrawColorToClearCanvas(ZZ)V

    .line 89
    invoke-static {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;->instance(Lmaster/flame/danmaku/controller/IDanmakuView;)Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;

    move-result-object v0

    iput-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mTouchHelper:Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;

    return-void
.end method

.method private lockCanvas()V
    .locals 4

    .line 274
    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mDanmakuVisible:Z

    if-nez v0, :cond_0

    return-void

    .line 277
    :cond_0
    invoke-direct {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->postInvalidateCompat()V

    .line 278
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mDrawMonitor:Ljava/lang/Object;

    monitor-enter v0

    .line 279
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mDrawFinished:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 281
    :try_start_1
    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mDrawMonitor:Ljava/lang/Object;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 283
    :catch_0
    :try_start_2
    iget-boolean v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mDanmakuVisible:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lmaster/flame/danmaku/controller/DrawHandler;->isStop()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 286
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 290
    iput-boolean v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mDrawFinished:Z

    .line 291
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private lockCanvasAndClear()V
    .locals 1

    const/4 v0, 0x1

    .line 295
    iput-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mClearFlag:Z

    .line 296
    invoke-direct {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->lockCanvas()V

    return-void
.end method

.method private postInvalidateCompat()V
    .locals 1

    const/4 v0, 0x1

    .line 265
    iput-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mRequestRender:Z

    .line 267
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->postInvalidateOnAnimation()V

    return-void
.end method

.method private prepare()V
    .locals 3

    .line 203
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    if-nez v0, :cond_0

    .line 204
    new-instance v0, Lmaster/flame/danmaku/controller/DrawHandler;

    iget v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mDrawingThreadType:I

    invoke-virtual {p0, v1}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->getLooper(I)Landroid/os/Looper;

    move-result-object v1

    iget-boolean v2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mDanmakuVisible:Z

    invoke-direct {v0, v1, p0, v2}, Lmaster/flame/danmaku/controller/DrawHandler;-><init>(Landroid/os/Looper;Lmaster/flame/danmaku/controller/IDanmakuViewController;Z)V

    iput-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    :cond_0
    return-void
.end method

.method private stopDraw()V
    .locals 2

    .line 157
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    const/4 v1, 0x0

    .line 158
    iput-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    .line 159
    invoke-direct {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->unlockCanvasAndPost()V

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/DrawHandler;->quit()V

    .line 163
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mHandlerThread:Landroid/os/HandlerThread;

    .line 164
    iput-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 167
    :try_start_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 169
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 171
    :goto_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_1
    return-void
.end method

.method private unlockCanvasAndPost()V
    .locals 2

    .line 300
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mDrawMonitor:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 301
    :try_start_0
    iput-boolean v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mDrawFinished:Z

    .line 302
    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mDrawMonitor:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 303
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public addDanmaku(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/controller/DrawHandler;->addDanmaku(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 5

    .line 485
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->isViewReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 488
    :cond_0
    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mDanmakuVisible:Z

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-wide v2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mUiThreadId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_0

    .line 492
    :cond_1
    invoke-direct {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->lockCanvasAndClear()V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 489
    iput-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mClearFlag:Z

    .line 490
    invoke-direct {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->postInvalidateCompat()V

    :goto_1
    return-void
.end method

.method public clearDanmakusOnScreen()V
    .locals 1

    .line 527
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    if-eqz v0, :cond_0

    .line 528
    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/DrawHandler;->clearDanmakusOnScreen()V

    :cond_0
    return-void
.end method

.method public drawDanmakus()J
    .locals 4

    .line 254
    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->isSurfaceCreated:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 256
    :cond_0
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, -0x1

    return-wide v0

    .line 258
    :cond_1
    invoke-static {}, Lmaster/flame/danmaku/danmaku/util/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 259
    invoke-direct {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->lockCanvas()V

    .line 260
    invoke-static {}, Lmaster/flame/danmaku/danmaku/util/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public enableDanmakuDrawingCache(Z)V
    .locals 0

    .line 432
    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mEnableDanmakuDrwaingCache:Z

    return-void
.end method

.method public getConfig()Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 1

    .line 223
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 226
    :cond_0
    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/DrawHandler;->getConfig()Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentTime()J
    .locals 2

    .line 508
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    if-eqz v0, :cond_0

    .line 509
    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/DrawHandler;->getCurrentTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getCurrentVisibleDanmakus()Lmaster/flame/danmaku/danmaku/model/IDanmakus;
    .locals 1

    .line 131
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/DrawHandler;->getCurrentVisibleDanmakus()Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getLooper(I)Landroid/os/Looper;
    .locals 2

    .line 176
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    .line 178
    iput-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mHandlerThread:Landroid/os/HandlerThread;

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x13

    goto :goto_0

    :cond_2
    const/4 p1, -0x8

    .line 196
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DFM Handler Thread #"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 197
    new-instance v1, Landroid/os/HandlerThread;

    invoke-direct {v1, v0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mHandlerThread:Landroid/os/HandlerThread;

    .line 198
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 199
    iget-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    return-object p1

    .line 184
    :cond_3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    return-object p1
.end method

.method public getOnDanmakuClickListener()Lmaster/flame/danmaku/controller/IDanmakuView$OnDanmakuClickListener;
    .locals 1

    .line 539
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mOnDanmakuClickListener:Lmaster/flame/danmaku/controller/IDanmakuView$OnDanmakuClickListener;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public hide()V
    .locals 2

    const/4 v0, 0x0

    .line 467
    iput-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mDanmakuVisible:Z

    .line 468
    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    if-nez v1, :cond_0

    return-void

    .line 471
    :cond_0
    invoke-virtual {v1, v0}, Lmaster/flame/danmaku/controller/DrawHandler;->hideDanmakus(Z)J

    return-void
.end method

.method public hideAndPauseDrawTask()J
    .locals 2

    const/4 v0, 0x0

    .line 476
    iput-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mDanmakuVisible:Z

    .line 477
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const/4 v1, 0x1

    .line 480
    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/controller/DrawHandler;->hideDanmakus(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public invalidateDanmaku(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Z)V
    .locals 1

    .line 110
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {v0, p1, p2}, Lmaster/flame/danmaku/controller/DrawHandler;->invalidateDanmaku(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Z)V

    :cond_0
    return-void
.end method

.method public isDanmakuDrawingCacheEnabled()Z
    .locals 1

    .line 437
    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mEnableDanmakuDrwaingCache:Z

    return v0
.end method

.method public isHardwareAccelerated()Z
    .locals 1

    .line 519
    invoke-super {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    move-result v0

    return v0
.end method

.method public isPaused()Z
    .locals 1

    .line 389
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    if-eqz v0, :cond_0

    .line 390
    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/DrawHandler;->isStop()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPrepared()Z
    .locals 1

    .line 218
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/DrawHandler;->isPrepared()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isShown()Z
    .locals 1

    .line 498
    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mDanmakuVisible:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isViewReady()Z
    .locals 1

    .line 442
    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->isSurfaceCreated:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 308
    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mDanmakuVisible:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mRequestRender:Z

    if-nez v0, :cond_0

    .line 309
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 312
    :cond_0
    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mClearFlag:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 313
    invoke-static {p1}, Lmaster/flame/danmaku/controller/DrawHelper;->clearCanvas(Landroid/graphics/Canvas;)V

    .line 314
    iput-boolean v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mClearFlag:Z

    goto :goto_0

    .line 316
    :cond_1
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    if-eqz v0, :cond_3

    .line 317
    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/controller/DrawHandler;->draw(Landroid/graphics/Canvas;)Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;

    move-result-object v0

    .line 318
    iget-boolean v2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mShowFps:Z

    if-eqz v2, :cond_3

    .line 319
    iget-object v2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mDrawTimes:Ljava/util/LinkedList;

    if-nez v2, :cond_2

    .line 320
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mDrawTimes:Ljava/util/LinkedList;

    .line 321
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    .line 322
    invoke-direct {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->fps()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->getCurrentTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v5, v0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->cacheHitCount:J

    .line 323
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v6, v0, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->cacheMissCount:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v1

    const/4 v3, 0x1

    aput-object v4, v6, v3

    const/4 v3, 0x2

    aput-object v5, v6, v3

    const/4 v3, 0x3

    aput-object v0, v6, v3

    .line 321
    const-string v0, "fps %.2f,time:%d s,cache:%d,miss:%d"

    invoke-static {v2, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 324
    invoke-static {p1, v0}, Lmaster/flame/danmaku/controller/DrawHelper;->drawFPS(Landroid/graphics/Canvas;Ljava/lang/String;)V

    .line 328
    :cond_3
    :goto_0
    iput-boolean v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mRequestRender:Z

    .line 329
    invoke-direct {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->unlockCanvasAndPost()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 334
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 335
    iget-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    if-eqz p1, :cond_0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 336
    invoke-virtual {p1, p4, p5}, Lmaster/flame/danmaku/controller/DrawHandler;->notifyDispSizeChanged(II)V

    :cond_0
    const/4 p1, 0x1

    .line 338
    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->isSurfaceCreated:Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 417
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mTouchHelper:Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;

    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 419
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public pause()V
    .locals 2

    .line 354
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    if-eqz v0, :cond_0

    .line 355
    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mResumeRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/controller/DrawHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 356
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/DrawHandler;->pause()V

    :cond_0
    return-void
.end method

.method public prepare(Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V
    .locals 1

    .line 209
    invoke-direct {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->prepare()V

    .line 210
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    invoke-virtual {v0, p2}, Lmaster/flame/danmaku/controller/DrawHandler;->setConfig(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V

    .line 211
    iget-object p2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    invoke-virtual {p2, p1}, Lmaster/flame/danmaku/controller/DrawHandler;->setParser(Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;)V

    .line 212
    iget-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    iget-object p2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mCallback:Lmaster/flame/danmaku/controller/DrawHandler$Callback;

    invoke-virtual {p1, p2}, Lmaster/flame/danmaku/controller/DrawHandler;->setCallback(Lmaster/flame/danmaku/controller/DrawHandler$Callback;)V

    .line 213
    iget-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    invoke-virtual {p1}, Lmaster/flame/danmaku/controller/DrawHandler;->prepare()V

    return-void
.end method

.method public release()V
    .locals 1

    .line 147
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->stop()V

    .line 148
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mDrawTimes:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_0
    return-void
.end method

.method public removeAllDanmakus(Z)V
    .locals 1

    .line 117
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/controller/DrawHandler;->removeAllDanmakus(Z)V

    :cond_0
    return-void
.end method

.method public removeAllLiveDanmakus()V
    .locals 1

    .line 124
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/DrawHandler;->removeAllLiveDanmakus()V

    :cond_0
    return-void
.end method

.method public restart()V
    .locals 0

    .line 396
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->stop()V

    .line 397
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->start()V

    return-void
.end method

.method public resume()V
    .locals 2

    .line 379
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/DrawHandler;->isPrepared()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 380
    iput v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mResumeTryCount:I

    .line 381
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mResumeRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/controller/DrawHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 382
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    if-nez v0, :cond_1

    .line 383
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->restart()V

    :cond_1
    :goto_0
    return-void
.end method

.method public seekTo(Ljava/lang/Long;)V
    .locals 1

    .line 425
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    if-eqz v0, :cond_0

    .line 426
    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/controller/DrawHandler;->seekTo(Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public setCallback(Lmaster/flame/danmaku/controller/DrawHandler$Callback;)V
    .locals 1

    .line 139
    iput-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mCallback:Lmaster/flame/danmaku/controller/DrawHandler$Callback;

    .line 140
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/controller/DrawHandler;->setCallback(Lmaster/flame/danmaku/controller/DrawHandler$Callback;)V

    :cond_0
    return-void
.end method

.method public setDrawingThreadType(I)V
    .locals 0

    .line 503
    iput p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mDrawingThreadType:I

    return-void
.end method

.method public setOnDanmakuClickListener(Lmaster/flame/danmaku/controller/IDanmakuView$OnDanmakuClickListener;)V
    .locals 0

    .line 534
    iput-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mOnDanmakuClickListener:Lmaster/flame/danmaku/controller/IDanmakuView$OnDanmakuClickListener;

    return-void
.end method

.method public show()V
    .locals 1

    const/4 v0, 0x0

    .line 452
    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->showAndResumeDrawTask(Ljava/lang/Long;)V

    return-void
.end method

.method public showAndResumeDrawTask(Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x1

    .line 457
    iput-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mDanmakuVisible:Z

    const/4 v0, 0x0

    .line 458
    iput-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mClearFlag:Z

    .line 459
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    if-nez v0, :cond_0

    return-void

    .line 462
    :cond_0
    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/controller/DrawHandler;->showDanmakus(Ljava/lang/Long;)V

    return-void
.end method

.method public showFPS(Z)V
    .locals 0

    .line 231
    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->mShowFps:Z

    return-void
.end method

.method public start()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 402
    invoke-virtual {p0, v0, v1}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->start(J)V

    return-void
.end method

.method public start(J)V
    .locals 2

    .line 407
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    if-nez v0, :cond_0

    .line 408
    invoke-direct {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->prepare()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 410
    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/controller/DrawHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 412
    :goto_0
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lmaster/flame/danmaku/controller/DrawHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public stop()V
    .locals 0

    .line 153
    invoke-direct {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->stopDraw()V

    return-void
.end method

.method public toggle()V
    .locals 1

    .line 342
    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->isSurfaceCreated:Z

    if-eqz v0, :cond_2

    .line 343
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    if-nez v0, :cond_0

    .line 344
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->start()V

    goto :goto_0

    .line 345
    :cond_0
    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/DrawHandler;->isStop()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 346
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->resume()V

    goto :goto_0

    .line 348
    :cond_1
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuView;->pause()V

    :cond_2
    :goto_0
    return-void
.end method
