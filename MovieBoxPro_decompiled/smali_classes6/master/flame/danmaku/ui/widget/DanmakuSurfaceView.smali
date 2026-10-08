.class public Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;
.super Landroid/view/SurfaceView;
.source "DanmakuSurfaceView.java"

# interfaces
.implements Lmaster/flame/danmaku/controller/IDanmakuView;
.implements Lmaster/flame/danmaku/controller/IDanmakuViewController;
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field private static final MAX_RECORD_SIZE:I = 0x32

.field private static final ONE_SECOND:I = 0x3e8

.field public static final TAG:Ljava/lang/String; = "DanmakuSurfaceView"


# instance fields
.field private handler:Lmaster/flame/danmaku/controller/DrawHandler;

.field private isSurfaceCreated:Z

.field private mCallback:Lmaster/flame/danmaku/controller/DrawHandler$Callback;

.field private mDanmakuVisible:Z

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

.field private mOnDanmakuClickListener:Lmaster/flame/danmaku/controller/IDanmakuView$OnDanmakuClickListener;

.field private mShowFps:Z

.field private mSurfaceHolder:Landroid/view/SurfaceHolder;

.field private mTouchHelper:Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->mEnableDanmakuDrwaingCache:Z

    .line 67
    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->mDanmakuVisible:Z

    const/4 p1, 0x0

    .line 69
    iput p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->mDrawingThreadType:I

    .line 73
    invoke-direct {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->mEnableDanmakuDrwaingCache:Z

    .line 67
    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->mDanmakuVisible:Z

    const/4 p1, 0x0

    .line 69
    iput p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->mDrawingThreadType:I

    .line 90
    invoke-direct {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 94
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->mEnableDanmakuDrwaingCache:Z

    .line 67
    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->mDanmakuVisible:Z

    const/4 p1, 0x0

    .line 69
    iput p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->mDrawingThreadType:I

    .line 95
    invoke-direct {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->init()V

    return-void
.end method

.method private fps()F
    .locals 6

    .line 253
    invoke-static {}, Lmaster/flame/danmaku/danmaku/util/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 254
    iget-object v2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->mDrawTimes:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 255
    iget-object v2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->mDrawTimes:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 259
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v0, v4

    long-to-float v0, v0

    .line 260
    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->mDrawTimes:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/16 v2, 0x32

    if-le v1, v2, :cond_1

    .line 262
    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->mDrawTimes:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :cond_1
    cmpl-float v1, v0, v3

    if-lez v1, :cond_2

    .line 264
    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->mDrawTimes:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-float v1, v1

    div-float v3, v1, v0

    :cond_2
    return v3
.end method

.method private init()V
    .locals 3

    const/4 v0, 0x1

    .line 77
    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->setZOrderMediaOverlay(Z)V

    .line 78
    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->setWillNotCacheDrawing(Z)V

    const/4 v1, 0x0

    .line 79
    invoke-virtual {p0, v1}, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->setDrawingCacheEnabled(Z)V

    .line 80
    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->setWillNotDraw(Z)V

    .line 81
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iput-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 82
    invoke-interface {v1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 83
    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    const/4 v2, -0x2

    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 84
    invoke-static {v0, v0}, Lmaster/flame/danmaku/controller/DrawHelper;->useDrawColorToClearCanvas(ZZ)V

    .line 85
    invoke-static {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;->instance(Lmaster/flame/danmaku/controller/IDanmakuView;)Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;

    move-result-object v0

    iput-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->mTouchHelper:Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;

    return-void
.end method

.method private prepare()V
    .locals 3

    .line 219
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    if-nez v0, :cond_0

    .line 220
    new-instance v0, Lmaster/flame/danmaku/controller/DrawHandler;

    iget v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->mDrawingThreadType:I

    invoke-virtual {p0, v1}, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->getLooper(I)Landroid/os/Looper;

    move-result-object v1

    iget-boolean v2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->mDanmakuVisible:Z

    invoke-direct {v0, v1, p0, v2}, Lmaster/flame/danmaku/controller/DrawHandler;-><init>(Landroid/os/Looper;Lmaster/flame/danmaku/controller/IDanmakuViewController;Z)V

    iput-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    :cond_0
    return-void
.end method

.method private stopDraw()V
    .locals 2

    .line 175
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/DrawHandler;->quit()V

    .line 177
    iput-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    .line 179
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->mHandlerThread:Landroid/os/HandlerThread;

    .line 180
    iput-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 183
    :try_start_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 185
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 187
    :goto_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_1
    return-void
.end method


# virtual methods
.method public addDanmaku(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/controller/DrawHandler;->addDanmaku(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 2

    .line 427
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->isViewReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 430
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 432
    invoke-static {v0}, Lmaster/flame/danmaku/controller/DrawHelper;->clearCanvas(Landroid/graphics/Canvas;)V

    .line 433
    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public clearDanmakusOnScreen()V
    .locals 1

    .line 462
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    if-eqz v0, :cond_0

    .line 463
    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/DrawHandler;->clearDanmakusOnScreen()V

    :cond_0
    return-void
.end method

.method public drawDanmakus()J
    .locals 10

    .line 268
    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->isSurfaceCreated:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 270
    :cond_0
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, -0x1

    return-wide v0

    .line 272
    :cond_1
    invoke-static {}, Lmaster/flame/danmaku/danmaku/util/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 274
    iget-object v2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v2}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 276
    iget-object v3, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    if-eqz v3, :cond_3

    .line 277
    invoke-virtual {v3, v2}, Lmaster/flame/danmaku/controller/DrawHandler;->draw(Landroid/graphics/Canvas;)Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;

    move-result-object v3

    .line 278
    iget-boolean v4, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->mShowFps:Z

    if-eqz v4, :cond_3

    .line 279
    iget-object v4, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->mDrawTimes:Ljava/util/LinkedList;

    if-nez v4, :cond_2

    .line 280
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iput-object v4, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->mDrawTimes:Ljava/util/LinkedList;

    .line 281
    :cond_2
    invoke-static {}, Lmaster/flame/danmaku/danmaku/util/SystemClock;->uptimeMillis()J

    .line 282
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    .line 283
    invoke-direct {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->fps()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->getCurrentTime()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v7, v3, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->cacheHitCount:J

    .line 284
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-wide v8, v3, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->cacheMissCount:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const/4 v5, 0x1

    aput-object v6, v8, v5

    const/4 v5, 0x2

    aput-object v7, v8, v5

    const/4 v5, 0x3

    aput-object v3, v8, v5

    .line 282
    const-string v3, "fps %.2f,time:%d s,cache:%d,miss:%d"

    invoke-static {v4, v3, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 285
    invoke-static {v2, v3}, Lmaster/flame/danmaku/controller/DrawHelper;->drawFPS(Landroid/graphics/Canvas;Ljava/lang/String;)V

    .line 288
    :cond_3
    iget-boolean v3, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->isSurfaceCreated:Z

    if-eqz v3, :cond_4

    .line 289
    iget-object v3, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v3, v2}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 291
    :cond_4
    invoke-static {}, Lmaster/flame/danmaku/danmaku/util/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public enableDanmakuDrawingCache(Z)V
    .locals 0

    .line 365
    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->mEnableDanmakuDrwaingCache:Z

    return-void
.end method

.method public getConfig()Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 1

    .line 239
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 242
    :cond_0
    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/DrawHandler;->getConfig()Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentTime()J
    .locals 2

    .line 449
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    if-eqz v0, :cond_0

    .line 450
    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/DrawHandler;->getCurrentTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getCurrentVisibleDanmakus()Lmaster/flame/danmaku/danmaku/model/IDanmakus;
    .locals 1

    .line 127
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/DrawHandler;->getCurrentVisibleDanmakus()Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getLooper(I)Landroid/os/Looper;
    .locals 2

    .line 192
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    .line 194
    iput-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->mHandlerThread:Landroid/os/HandlerThread;

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

    .line 212
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DFM Handler Thread #"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 213
    new-instance v1, Landroid/os/HandlerThread;

    invoke-direct {v1, v0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->mHandlerThread:Landroid/os/HandlerThread;

    .line 214
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 215
    iget-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    return-object p1

    .line 200
    :cond_3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    return-object p1
.end method

.method public getOnDanmakuClickListener()Lmaster/flame/danmaku/controller/IDanmakuView$OnDanmakuClickListener;
    .locals 1

    .line 422
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->mOnDanmakuClickListener:Lmaster/flame/danmaku/controller/IDanmakuView$OnDanmakuClickListener;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public hide()V
    .locals 2

    const/4 v0, 0x0

    .line 399
    iput-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->mDanmakuVisible:Z

    .line 400
    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    if-nez v1, :cond_0

    return-void

    .line 403
    :cond_0
    invoke-virtual {v1, v0}, Lmaster/flame/danmaku/controller/DrawHandler;->hideDanmakus(Z)J

    return-void
.end method

.method public hideAndPauseDrawTask()J
    .locals 2

    const/4 v0, 0x0

    .line 408
    iput-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->mDanmakuVisible:Z

    .line 409
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const/4 v1, 0x1

    .line 412
    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/controller/DrawHandler;->hideDanmakus(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public invalidateDanmaku(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Z)V
    .locals 1

    .line 106
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {v0, p1, p2}, Lmaster/flame/danmaku/controller/DrawHandler;->invalidateDanmaku(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Z)V

    :cond_0
    return-void
.end method

.method public isDanmakuDrawingCacheEnabled()Z
    .locals 1

    .line 370
    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->mEnableDanmakuDrwaingCache:Z

    return v0
.end method

.method public isHardwareAccelerated()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isPaused()Z
    .locals 1

    .line 323
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    if-eqz v0, :cond_0

    .line 324
    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/DrawHandler;->isStop()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPrepared()Z
    .locals 1

    .line 234
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

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

    .line 439
    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->mDanmakuVisible:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/view/SurfaceView;->isShown()Z

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

    .line 375
    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->isSurfaceCreated:Z

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 351
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->mTouchHelper:Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;

    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 353
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public pause()V
    .locals 1

    .line 308
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    if-eqz v0, :cond_0

    .line 309
    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/DrawHandler;->pause()V

    :cond_0
    return-void
.end method

.method public prepare(Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V
    .locals 1

    .line 225
    invoke-direct {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->prepare()V

    .line 226
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    invoke-virtual {v0, p2}, Lmaster/flame/danmaku/controller/DrawHandler;->setConfig(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V

    .line 227
    iget-object p2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    invoke-virtual {p2, p1}, Lmaster/flame/danmaku/controller/DrawHandler;->setParser(Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;)V

    .line 228
    iget-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    iget-object p2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->mCallback:Lmaster/flame/danmaku/controller/DrawHandler$Callback;

    invoke-virtual {p1, p2}, Lmaster/flame/danmaku/controller/DrawHandler;->setCallback(Lmaster/flame/danmaku/controller/DrawHandler$Callback;)V

    .line 229
    iget-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    invoke-virtual {p1}, Lmaster/flame/danmaku/controller/DrawHandler;->prepare()V

    return-void
.end method

.method public release()V
    .locals 1

    .line 165
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->stop()V

    .line 166
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->mDrawTimes:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_0
    return-void
.end method

.method public removeAllDanmakus(Z)V
    .locals 1

    .line 113
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/controller/DrawHandler;->removeAllDanmakus(Z)V

    :cond_0
    return-void
.end method

.method public removeAllLiveDanmakus()V
    .locals 1

    .line 120
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/DrawHandler;->removeAllLiveDanmakus()V

    :cond_0
    return-void
.end method

.method public restart()V
    .locals 0

    .line 330
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->stop()V

    .line 331
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->start()V

    return-void
.end method

.method public resume()V
    .locals 1

    .line 314
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/DrawHandler;->isPrepared()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/DrawHandler;->resume()V

    goto :goto_0

    .line 316
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    if-nez v0, :cond_1

    .line 317
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->restart()V

    :cond_1
    :goto_0
    return-void
.end method

.method public seekTo(Ljava/lang/Long;)V
    .locals 1

    .line 359
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    if-eqz v0, :cond_0

    .line 360
    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/controller/DrawHandler;->seekTo(Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public setCallback(Lmaster/flame/danmaku/controller/DrawHandler$Callback;)V
    .locals 1

    .line 135
    iput-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->mCallback:Lmaster/flame/danmaku/controller/DrawHandler$Callback;

    .line 136
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/controller/DrawHandler;->setCallback(Lmaster/flame/danmaku/controller/DrawHandler$Callback;)V

    :cond_0
    return-void
.end method

.method public setDrawingThreadType(I)V
    .locals 0

    .line 444
    iput p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->mDrawingThreadType:I

    return-void
.end method

.method public setOnDanmakuClickListener(Lmaster/flame/danmaku/controller/IDanmakuView$OnDanmakuClickListener;)V
    .locals 0

    .line 417
    iput-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->mOnDanmakuClickListener:Lmaster/flame/danmaku/controller/IDanmakuView$OnDanmakuClickListener;

    return-void
.end method

.method public show()V
    .locals 1

    const/4 v0, 0x0

    .line 385
    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->showAndResumeDrawTask(Ljava/lang/Long;)V

    return-void
.end method

.method public showAndResumeDrawTask(Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x1

    .line 390
    iput-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->mDanmakuVisible:Z

    .line 391
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    if-nez v0, :cond_0

    return-void

    .line 394
    :cond_0
    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/controller/DrawHandler;->showDanmakus(Ljava/lang/Long;)V

    return-void
.end method

.method public showFPS(Z)V
    .locals 0

    .line 247
    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->mShowFps:Z

    return-void
.end method

.method public start()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 336
    invoke-virtual {p0, v0, v1}, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->start(J)V

    return-void
.end method

.method public start(J)V
    .locals 2

    .line 341
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    if-nez v0, :cond_0

    .line 342
    invoke-direct {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->prepare()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 344
    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/controller/DrawHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 346
    :goto_0
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

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

    .line 171
    invoke-direct {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->stopDraw()V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 153
    iget-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    if-eqz p1, :cond_0

    .line 154
    invoke-virtual {p1, p3, p4}, Lmaster/flame/danmaku/controller/DrawHandler;->notifyDispSizeChanged(II)V

    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    const/4 v0, 0x1

    .line 143
    iput-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->isSurfaceCreated:Z

    .line 144
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 146
    invoke-static {v0}, Lmaster/flame/danmaku/controller/DrawHelper;->clearCanvas(Landroid/graphics/Canvas;)V

    .line 147
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x0

    .line 160
    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->isSurfaceCreated:Z

    return-void
.end method

.method public toggle()V
    .locals 1

    .line 296
    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->isSurfaceCreated:Z

    if-eqz v0, :cond_2

    .line 297
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    if-nez v0, :cond_0

    .line 298
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->start()V

    goto :goto_0

    .line 299
    :cond_0
    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/DrawHandler;->isStop()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 300
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->resume()V

    goto :goto_0

    .line 302
    :cond_1
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuSurfaceView;->pause()V

    :cond_2
    :goto_0
    return-void
.end method
