.class public Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;
.super Landroid/view/TextureView;
.source "DanmakuTextureView.java"

# interfaces
.implements Lmaster/flame/danmaku/controller/IDanmakuView;
.implements Lmaster/flame/danmaku/controller/IDanmakuViewController;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# static fields
.field private static final MAX_RECORD_SIZE:I = 0x32

.field private static final ONE_SECOND:I = 0x3e8

.field public static final TAG:Ljava/lang/String; = "DanmakuTextureView"


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

.field private mTouchHelper:Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->mEnableDanmakuDrwaingCache:Z

    .line 75
    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->mDanmakuVisible:Z

    const/4 p1, 0x0

    .line 77
    iput p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->mDrawingThreadType:I

    .line 81
    invoke-direct {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->mEnableDanmakuDrwaingCache:Z

    .line 75
    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->mDanmakuVisible:Z

    const/4 p1, 0x0

    .line 77
    iput p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->mDrawingThreadType:I

    .line 98
    invoke-direct {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 102
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->mEnableDanmakuDrwaingCache:Z

    .line 75
    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->mDanmakuVisible:Z

    const/4 p1, 0x0

    .line 77
    iput p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->mDrawingThreadType:I

    .line 103
    invoke-direct {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->init()V

    return-void
.end method

.method private fps()F
    .locals 6

    .line 262
    invoke-static {}, Lmaster/flame/danmaku/danmaku/util/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 263
    iget-object v2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->mDrawTimes:Ljava/util/LinkedList;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 264
    iget-object v2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->mDrawTimes:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 268
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v0, v4

    long-to-float v0, v0

    .line 269
    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->mDrawTimes:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/16 v2, 0x32

    if-le v1, v2, :cond_1

    .line 271
    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->mDrawTimes:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :cond_1
    cmpl-float v1, v0, v3

    if-lez v1, :cond_2

    .line 273
    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->mDrawTimes:Ljava/util/LinkedList;

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

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 86
    invoke-virtual {p0, v0, v1}, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v0, 0x0

    .line 87
    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->setOpaque(Z)V

    const/4 v1, 0x1

    .line 88
    invoke-virtual {p0, v1}, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->setWillNotCacheDrawing(Z)V

    .line 89
    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->setDrawingCacheEnabled(Z)V

    .line 90
    invoke-virtual {p0, v1}, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->setWillNotDraw(Z)V

    .line 91
    invoke-virtual {p0, p0}, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 92
    invoke-static {v1, v1}, Lmaster/flame/danmaku/controller/DrawHelper;->useDrawColorToClearCanvas(ZZ)V

    .line 93
    invoke-static {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;->instance(Lmaster/flame/danmaku/controller/IDanmakuView;)Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;

    move-result-object v0

    iput-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->mTouchHelper:Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;

    return-void
.end method

.method private prepare()V
    .locals 3

    .line 228
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    if-nez v0, :cond_0

    .line 229
    new-instance v0, Lmaster/flame/danmaku/controller/DrawHandler;

    iget v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->mDrawingThreadType:I

    invoke-virtual {p0, v1}, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->getLooper(I)Landroid/os/Looper;

    move-result-object v1

    iget-boolean v2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->mDanmakuVisible:Z

    invoke-direct {v0, v1, p0, v2}, Lmaster/flame/danmaku/controller/DrawHandler;-><init>(Landroid/os/Looper;Lmaster/flame/danmaku/controller/IDanmakuViewController;Z)V

    iput-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    :cond_0
    return-void
.end method

.method private stopDraw()V
    .locals 2

    .line 184
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/DrawHandler;->quit()V

    .line 186
    iput-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    .line 188
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->mHandlerThread:Landroid/os/HandlerThread;

    .line 189
    iput-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 192
    :try_start_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 194
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 196
    :goto_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_1
    return-void
.end method


# virtual methods
.method public addDanmaku(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V
    .locals 1

    .line 107
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/controller/DrawHandler;->addDanmaku(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    .line 437
    :try_start_0
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->isViewReady()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 438
    monitor-exit p0

    return-void

    .line 440
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 442
    invoke-static {v0}, Lmaster/flame/danmaku/controller/DrawHelper;->clearCanvas(Landroid/graphics/Canvas;)V

    .line 443
    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 446
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public clearDanmakusOnScreen()V
    .locals 1

    .line 473
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    if-eqz v0, :cond_0

    .line 474
    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/DrawHandler;->clearDanmakusOnScreen()V

    :cond_0
    return-void
.end method

.method public declared-synchronized drawDanmakus()J
    .locals 11

    monitor-enter p0

    .line 278
    :try_start_0
    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->isSurfaceCreated:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 279
    monitor-exit p0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 280
    :cond_0
    :try_start_1
    invoke-static {}, Lmaster/flame/danmaku/danmaku/util/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 281
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->isShown()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    .line 282
    monitor-exit p0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 284
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 286
    iget-object v3, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    if-eqz v3, :cond_3

    .line 287
    invoke-virtual {v3, v2}, Lmaster/flame/danmaku/controller/DrawHandler;->draw(Landroid/graphics/Canvas;)Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;

    move-result-object v3

    .line 288
    iget-boolean v4, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->mShowFps:Z

    if-eqz v4, :cond_3

    .line 289
    iget-object v4, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->mDrawTimes:Ljava/util/LinkedList;

    if-nez v4, :cond_2

    .line 290
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    iput-object v4, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->mDrawTimes:Ljava/util/LinkedList;

    .line 291
    :cond_2
    invoke-static {}, Lmaster/flame/danmaku/danmaku/util/SystemClock;->uptimeMillis()J

    .line 292
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "fps %.2f,time:%d s,cache:%d,miss:%d"

    .line 293
    invoke-direct {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->fps()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->getCurrentTime()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-wide v8, v3, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->cacheHitCount:J

    .line 294
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-wide v9, v3, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->cacheMissCount:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v9, v10

    const/4 v6, 0x1

    aput-object v7, v9, v6

    const/4 v6, 0x2

    aput-object v8, v9, v6

    const/4 v6, 0x3

    aput-object v3, v9, v6

    .line 292
    invoke-static {v4, v5, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 295
    invoke-static {v2, v3}, Lmaster/flame/danmaku/controller/DrawHelper;->drawFPS(Landroid/graphics/Canvas;Ljava/lang/String;)V

    .line 298
    :cond_3
    iget-boolean v3, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->isSurfaceCreated:Z

    if-eqz v3, :cond_4

    .line 299
    invoke-virtual {p0, v2}, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 301
    :cond_4
    invoke-static {}, Lmaster/flame/danmaku/danmaku/util/SystemClock;->uptimeMillis()J

    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sub-long/2addr v2, v0

    .line 302
    monitor-exit p0

    return-wide v2

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public enableDanmakuDrawingCache(Z)V
    .locals 0

    .line 375
    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->mEnableDanmakuDrwaingCache:Z

    return-void
.end method

.method public getConfig()Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 1

    .line 248
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 251
    :cond_0
    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/DrawHandler;->getConfig()Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentTime()J
    .locals 2

    .line 460
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    if-eqz v0, :cond_0

    .line 461
    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/DrawHandler;->getCurrentTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getCurrentVisibleDanmakus()Lmaster/flame/danmaku/danmaku/model/IDanmakus;
    .locals 1

    .line 135
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/DrawHandler;->getCurrentVisibleDanmakus()Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getLooper(I)Landroid/os/Looper;
    .locals 2

    .line 201
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    .line 203
    iput-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->mHandlerThread:Landroid/os/HandlerThread;

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

    .line 221
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DFM Handler Thread #"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 222
    new-instance v1, Landroid/os/HandlerThread;

    invoke-direct {v1, v0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->mHandlerThread:Landroid/os/HandlerThread;

    .line 223
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 224
    iget-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    return-object p1

    .line 209
    :cond_3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    return-object p1
.end method

.method public getOnDanmakuClickListener()Lmaster/flame/danmaku/controller/IDanmakuView$OnDanmakuClickListener;
    .locals 1

    .line 432
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->mOnDanmakuClickListener:Lmaster/flame/danmaku/controller/IDanmakuView$OnDanmakuClickListener;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public hide()V
    .locals 2

    const/4 v0, 0x0

    .line 409
    iput-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->mDanmakuVisible:Z

    .line 410
    iget-object v1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    if-nez v1, :cond_0

    return-void

    .line 413
    :cond_0
    invoke-virtual {v1, v0}, Lmaster/flame/danmaku/controller/DrawHandler;->hideDanmakus(Z)J

    return-void
.end method

.method public hideAndPauseDrawTask()J
    .locals 2

    const/4 v0, 0x0

    .line 418
    iput-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->mDanmakuVisible:Z

    .line 419
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const/4 v1, 0x1

    .line 422
    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/controller/DrawHandler;->hideDanmakus(Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public invalidateDanmaku(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Z)V
    .locals 1

    .line 114
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {v0, p1, p2}, Lmaster/flame/danmaku/controller/DrawHandler;->invalidateDanmaku(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Z)V

    :cond_0
    return-void
.end method

.method public isDanmakuDrawingCacheEnabled()Z
    .locals 1

    .line 380
    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->mEnableDanmakuDrwaingCache:Z

    return v0
.end method

.method public isHardwareAccelerated()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isPaused()Z
    .locals 1

    .line 333
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    if-eqz v0, :cond_0

    .line 334
    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/DrawHandler;->isStop()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPrepared()Z
    .locals 1

    .line 243
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

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

    .line 450
    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->mDanmakuVisible:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/view/TextureView;->isShown()Z

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

    .line 385
    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->isSurfaceCreated:Z

    return v0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const/4 p1, 0x1

    .line 151
    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->isSurfaceCreated:Z

    return-void
.end method

.method public declared-synchronized onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    monitor-enter p0

    const/4 p1, 0x0

    .line 156
    :try_start_0
    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->isSurfaceCreated:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 162
    iget-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    if-eqz p1, :cond_0

    .line 163
    invoke-virtual {p1, p2, p3}, Lmaster/flame/danmaku/controller/DrawHandler;->notifyDispSizeChanged(II)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 361
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->mTouchHelper:Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;

    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/ui/widget/DanmakuTouchHelper;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 363
    invoke-super {p0, p1}, Landroid/view/TextureView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public pause()V
    .locals 1

    .line 318
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    if-eqz v0, :cond_0

    .line 319
    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/DrawHandler;->pause()V

    :cond_0
    return-void
.end method

.method public prepare(Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V
    .locals 1

    .line 234
    invoke-direct {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->prepare()V

    .line 235
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    invoke-virtual {v0, p2}, Lmaster/flame/danmaku/controller/DrawHandler;->setConfig(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V

    .line 236
    iget-object p2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    invoke-virtual {p2, p1}, Lmaster/flame/danmaku/controller/DrawHandler;->setParser(Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;)V

    .line 237
    iget-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    iget-object p2, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->mCallback:Lmaster/flame/danmaku/controller/DrawHandler$Callback;

    invoke-virtual {p1, p2}, Lmaster/flame/danmaku/controller/DrawHandler;->setCallback(Lmaster/flame/danmaku/controller/DrawHandler$Callback;)V

    .line 238
    iget-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    invoke-virtual {p1}, Lmaster/flame/danmaku/controller/DrawHandler;->prepare()V

    return-void
.end method

.method public release()V
    .locals 1

    .line 174
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->stop()V

    .line 175
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->mDrawTimes:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_0
    return-void
.end method

.method public removeAllDanmakus(Z)V
    .locals 1

    .line 121
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/controller/DrawHandler;->removeAllDanmakus(Z)V

    :cond_0
    return-void
.end method

.method public removeAllLiveDanmakus()V
    .locals 1

    .line 128
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/DrawHandler;->removeAllLiveDanmakus()V

    :cond_0
    return-void
.end method

.method public restart()V
    .locals 0

    .line 340
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->stop()V

    .line 341
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->start()V

    return-void
.end method

.method public resume()V
    .locals 1

    .line 324
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/DrawHandler;->isPrepared()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/DrawHandler;->resume()V

    goto :goto_0

    .line 326
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    if-nez v0, :cond_1

    .line 327
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->restart()V

    :cond_1
    :goto_0
    return-void
.end method

.method public seekTo(Ljava/lang/Long;)V
    .locals 1

    .line 369
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    if-eqz v0, :cond_0

    .line 370
    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/controller/DrawHandler;->seekTo(Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public setCallback(Lmaster/flame/danmaku/controller/DrawHandler$Callback;)V
    .locals 1

    .line 143
    iput-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->mCallback:Lmaster/flame/danmaku/controller/DrawHandler$Callback;

    .line 144
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/controller/DrawHandler;->setCallback(Lmaster/flame/danmaku/controller/DrawHandler$Callback;)V

    :cond_0
    return-void
.end method

.method public setDrawingThreadType(I)V
    .locals 0

    .line 455
    iput p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->mDrawingThreadType:I

    return-void
.end method

.method public setOnDanmakuClickListener(Lmaster/flame/danmaku/controller/IDanmakuView$OnDanmakuClickListener;)V
    .locals 0

    .line 427
    iput-object p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->mOnDanmakuClickListener:Lmaster/flame/danmaku/controller/IDanmakuView$OnDanmakuClickListener;

    return-void
.end method

.method public show()V
    .locals 1

    const/4 v0, 0x0

    .line 395
    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->showAndResumeDrawTask(Ljava/lang/Long;)V

    return-void
.end method

.method public showAndResumeDrawTask(Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x1

    .line 400
    iput-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->mDanmakuVisible:Z

    .line 401
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    if-nez v0, :cond_0

    return-void

    .line 404
    :cond_0
    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/controller/DrawHandler;->showDanmakus(Ljava/lang/Long;)V

    return-void
.end method

.method public showFPS(Z)V
    .locals 0

    .line 256
    iput-boolean p1, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->mShowFps:Z

    return-void
.end method

.method public start()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 346
    invoke-virtual {p0, v0, v1}, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->start(J)V

    return-void
.end method

.method public start(J)V
    .locals 2

    .line 351
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    if-nez v0, :cond_0

    .line 352
    invoke-direct {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->prepare()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 354
    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/controller/DrawHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 356
    :goto_0
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

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

    .line 180
    invoke-direct {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->stopDraw()V

    return-void
.end method

.method public toggle()V
    .locals 1

    .line 306
    iget-boolean v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->isSurfaceCreated:Z

    if-eqz v0, :cond_2

    .line 307
    iget-object v0, p0, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->handler:Lmaster/flame/danmaku/controller/DrawHandler;

    if-nez v0, :cond_0

    .line 308
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->start()V

    goto :goto_0

    .line 309
    :cond_0
    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/DrawHandler;->isStop()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 310
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->resume()V

    goto :goto_0

    .line 312
    :cond_1
    invoke-virtual {p0}, Lmaster/flame/danmaku/ui/widget/DanmakuTextureView;->pause()V

    :cond_2
    :goto_0
    return-void
.end method
