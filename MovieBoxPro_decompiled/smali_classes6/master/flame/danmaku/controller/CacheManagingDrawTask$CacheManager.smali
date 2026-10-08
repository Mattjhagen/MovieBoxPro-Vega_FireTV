.class public Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;
.super Ljava/lang/Object;
.source "CacheManagingDrawTask.java"

# interfaces
.implements Lmaster/flame/danmaku/danmaku/model/ICacheManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmaster/flame/danmaku/controller/CacheManagingDrawTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CacheManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;
    }
.end annotation


# static fields
.field public static final RESULT_FAILED:B = 0x1t

.field public static final RESULT_FAILED_OVERSIZE:B = 0x2t

.field public static final RESULT_SUCCESS:B = 0x0t

.field private static final TAG:Ljava/lang/String; = "CacheManager"


# instance fields
.field mCachePool:Lmaster/flame/danmaku/danmaku/model/objectpool/Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmaster/flame/danmaku/danmaku/model/objectpool/Pool<",
            "Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;",
            ">;"
        }
    .end annotation
.end field

.field mCachePoolManager:Lmaster/flame/danmaku/danmaku/model/android/DrawingCachePoolManager;

.field mCaches:Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

.field private mEndFlag:Z

.field private mHandler:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;

.field private mMaxSize:I

.field private mRealSize:I

.field private mScreenSize:I

.field public mThread:Landroid/os/HandlerThread;

.field final synthetic this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;


# direct methods
.method public constructor <init>(Lmaster/flame/danmaku/controller/CacheManagingDrawTask;II)V
    .locals 1

    .line 217
    iput-object p1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    new-instance p1, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    invoke-direct {p1}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;-><init>()V

    iput-object p1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mCaches:Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    .line 203
    new-instance p1, Lmaster/flame/danmaku/danmaku/model/android/DrawingCachePoolManager;

    invoke-direct {p1}, Lmaster/flame/danmaku/danmaku/model/android/DrawingCachePoolManager;-><init>()V

    iput-object p1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mCachePoolManager:Lmaster/flame/danmaku/danmaku/model/android/DrawingCachePoolManager;

    const/16 v0, 0x320

    .line 205
    invoke-static {p1, v0}, Lmaster/flame/danmaku/danmaku/model/objectpool/Pools;->finitePool(Lmaster/flame/danmaku/danmaku/model/objectpool/PoolableManager;I)Lmaster/flame/danmaku/danmaku/model/objectpool/Pool;

    move-result-object p1

    iput-object p1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mCachePool:Lmaster/flame/danmaku/danmaku/model/objectpool/Pool;

    const/4 p1, 0x0

    .line 218
    iput-boolean p1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mEndFlag:Z

    .line 219
    iput p1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mRealSize:I

    .line 220
    iput p2, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mMaxSize:I

    .line 221
    iput p3, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mScreenSize:I

    return-void
.end method

.method static synthetic access$100(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;)V
    .locals 0

    .line 191
    invoke-direct {p0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->evictAllNotInScreen()V

    return-void
.end method

.method static synthetic access$1000(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;ZI)Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;
    .locals 0

    .line 191
    invoke-direct {p0, p1, p2, p3}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->findReuseableCache(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;ZI)Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1200(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;)I
    .locals 0

    .line 191
    iget p0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mRealSize:I

    return p0
.end method

.method static synthetic access$1300(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;)I
    .locals 0

    .line 191
    iget p0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mMaxSize:I

    return p0
.end method

.method static synthetic access$200(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;IZ)Z
    .locals 0

    .line 191
    invoke-direct {p0, p1, p2, p3}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->push(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;IZ)Z

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)J
    .locals 0

    .line 191
    invoke-direct {p0, p1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->clearCache(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$400(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;)V
    .locals 0

    .line 191
    invoke-direct {p0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->clearTimeOutCaches()V

    return-void
.end method

.method static synthetic access$600(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;)V
    .locals 0

    .line 191
    invoke-direct {p0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->evictAll()V

    return-void
.end method

.method static synthetic access$700(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;)V
    .locals 0

    .line 191
    invoke-direct {p0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->clearCachePool()V

    return-void
.end method

.method static synthetic access$800(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;Z)V
    .locals 0

    .line 191
    invoke-direct {p0, p1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->evictAllNotInScreen(Z)V

    return-void
.end method

.method static synthetic access$900(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;)I
    .locals 0

    .line 191
    iget p0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mScreenSize:I

    return p0
.end method

.method private clearCache(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)J
    .locals 5

    .line 368
    iget-object v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->cache:Lmaster/flame/danmaku/danmaku/model/IDrawingCache;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 372
    :cond_0
    invoke-interface {v0}, Lmaster/flame/danmaku/danmaku/model/IDrawingCache;->hasReferences()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 373
    invoke-interface {v0}, Lmaster/flame/danmaku/danmaku/model/IDrawingCache;->decreaseReference()V

    .line 374
    iput-object v4, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->cache:Lmaster/flame/danmaku/danmaku/model/IDrawingCache;

    return-wide v1

    .line 377
    :cond_1
    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->sizeOf(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)I

    move-result v1

    int-to-long v1, v1

    .line 378
    invoke-interface {v0}, Lmaster/flame/danmaku/danmaku/model/IDrawingCache;->destroy()V

    .line 379
    iput-object v4, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->cache:Lmaster/flame/danmaku/danmaku/model/IDrawingCache;

    return-wide v1
.end method

.method private clearCachePool()V
    .locals 1

    .line 392
    :goto_0
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mCachePool:Lmaster/flame/danmaku/danmaku/model/objectpool/Pool;

    invoke-interface {v0}, Lmaster/flame/danmaku/danmaku/model/objectpool/Pool;->acquire()Lmaster/flame/danmaku/danmaku/model/objectpool/Poolable;

    move-result-object v0

    check-cast v0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;

    if-eqz v0, :cond_0

    .line 393
    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;->destroy()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private clearTimeOutCaches()V
    .locals 2

    .line 418
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    iget-object v0, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mTimer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    iget-wide v0, v0, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->currMillisecond:J

    invoke-direct {p0, v0, v1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->clearTimeOutCaches(J)V

    return-void
.end method

.method private clearTimeOutCaches(J)V
    .locals 4

    .line 422
    iget-object p1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mCaches:Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->iterator()Lmaster/flame/danmaku/danmaku/model/IDanmakuIterator;

    move-result-object p1

    .line 423
    :goto_0
    invoke-interface {p1}, Lmaster/flame/danmaku/danmaku/model/IDanmakuIterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mEndFlag:Z

    if-nez p2, :cond_0

    .line 424
    invoke-interface {p1}, Lmaster/flame/danmaku/danmaku/model/IDanmakuIterator;->next()Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    move-result-object p2

    .line 425
    invoke-virtual {p2}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->isTimeOut()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    invoke-static {v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->access$000(Lmaster/flame/danmaku/controller/CacheManagingDrawTask;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 428
    :try_start_0
    iget-object v1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    invoke-static {v1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->access$000(Lmaster/flame/danmaku/controller/CacheManagingDrawTask;)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v2, 0x1e

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 433
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 434
    invoke-virtual {p0, v0, p2, v1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->entryRemoved(ZLmaster/flame/danmaku/danmaku/model/BaseDanmaku;Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V

    .line 435
    invoke-interface {p1}, Lmaster/flame/danmaku/danmaku/model/IDanmakuIterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 430
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 431
    monitor-exit v0

    goto :goto_2

    .line 433
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_0
    :goto_2
    return-void
.end method

.method private evictAll()V
    .locals 4

    .line 313
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mCaches:Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    if-eqz v0, :cond_1

    .line 314
    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->iterator()Lmaster/flame/danmaku/danmaku/model/IDanmakuIterator;

    move-result-object v0

    .line 315
    :goto_0
    invoke-interface {v0}, Lmaster/flame/danmaku/danmaku/model/IDanmakuIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 316
    invoke-interface {v0}, Lmaster/flame/danmaku/danmaku/model/IDanmakuIterator;->next()Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 317
    invoke-virtual {p0, v2, v1, v3}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->entryRemoved(ZLmaster/flame/danmaku/danmaku/model/BaseDanmaku;Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V

    goto :goto_0

    .line 319
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mCaches:Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->clear()V

    :cond_1
    const/4 v0, 0x0

    .line 321
    iput v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mRealSize:I

    return-void
.end method

.method private evictAllNotInScreen()V
    .locals 1

    const/4 v0, 0x0

    .line 325
    invoke-direct {p0, v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->evictAllNotInScreen(Z)V

    return-void
.end method

.method private evictAllNotInScreen(Z)V
    .locals 8

    .line 329
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mCaches:Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 330
    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->iterator()Lmaster/flame/danmaku/danmaku/model/IDanmakuIterator;

    move-result-object v0

    .line 331
    :cond_0
    :goto_0
    invoke-interface {v0}, Lmaster/flame/danmaku/danmaku/model/IDanmakuIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 332
    invoke-interface {v0}, Lmaster/flame/danmaku/danmaku/model/IDanmakuIterator;->next()Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    move-result-object v2

    .line 333
    iget-object v3, v2, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->cache:Lmaster/flame/danmaku/danmaku/model/IDrawingCache;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 334
    invoke-interface {v3}, Lmaster/flame/danmaku/danmaku/model/IDrawingCache;->hasReferences()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x0

    if-eqz p1, :cond_3

    if-eqz v5, :cond_3

    .line 336
    invoke-interface {v3}, Lmaster/flame/danmaku/danmaku/model/IDrawingCache;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 337
    iget v5, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mRealSize:I

    invoke-interface {v3}, Lmaster/flame/danmaku/danmaku/model/IDrawingCache;->size()I

    move-result v7

    sub-int/2addr v5, v7

    iput v5, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mRealSize:I

    .line 338
    invoke-interface {v3}, Lmaster/flame/danmaku/danmaku/model/IDrawingCache;->destroy()V

    .line 340
    :cond_2
    invoke-virtual {p0, v4, v2, v6}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->entryRemoved(ZLmaster/flame/danmaku/danmaku/model/BaseDanmaku;Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V

    .line 341
    invoke-interface {v0}, Lmaster/flame/danmaku/danmaku/model/IDanmakuIterator;->remove()V

    goto :goto_0

    .line 344
    :cond_3
    invoke-virtual {v2}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->isOutside()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 345
    invoke-virtual {p0, v4, v2, v6}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->entryRemoved(ZLmaster/flame/danmaku/danmaku/model/BaseDanmaku;Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V

    .line 346
    invoke-interface {v0}, Lmaster/flame/danmaku/danmaku/model/IDanmakuIterator;->remove()V

    goto :goto_0

    .line 351
    :cond_4
    iput v1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mRealSize:I

    return-void
.end method

.method private findReuseableCache(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;ZI)Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;
    .locals 8

    .line 445
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mCaches:Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->iterator()Lmaster/flame/danmaku/danmaku/model/IDanmakuIterator;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 448
    iget-object v2, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    iget-object v2, v2, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mDisp:Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;

    invoke-virtual {v2}, Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;->getSlopPixel()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 451
    :goto_0
    invoke-interface {v0}, Lmaster/flame/danmaku/danmaku/model/IDanmakuIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    add-int/lit8 v3, v1, 0x1

    if-ge v1, p3, :cond_7

    .line 452
    invoke-interface {v0}, Lmaster/flame/danmaku/danmaku/model/IDanmakuIterator;->next()Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    move-result-object v1

    .line 453
    invoke-virtual {v1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getDrawingCache()Lmaster/flame/danmaku/danmaku/model/IDrawingCache;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 454
    invoke-interface {v4}, Lmaster/flame/danmaku/danmaku/model/IDrawingCache;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 457
    :cond_1
    iget v5, v1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->paintWidth:F

    iget v6, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->paintWidth:F

    cmpl-float v5, v5, v6

    if-nez v5, :cond_2

    iget v5, v1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->paintHeight:F

    iget v6, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->paintHeight:F

    cmpl-float v5, v5, v6

    if-nez v5, :cond_2

    iget v5, v1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->underlineColor:I

    iget v6, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->underlineColor:I

    if-ne v5, v6, :cond_2

    iget v5, v1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->borderColor:I

    iget v6, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->borderColor:I

    if-ne v5, v6, :cond_2

    iget v5, v1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->textColor:I

    iget v6, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->textColor:I

    if-ne v5, v6, :cond_2

    iget-object v5, v1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->text:Ljava/lang/CharSequence;

    iget-object v6, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->text:Ljava/lang/CharSequence;

    .line 462
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->tag:Ljava/lang/Object;

    iget-object v6, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->tag:Ljava/lang/Object;

    if-ne v5, v6, :cond_2

    return-object v1

    :cond_2
    if-eqz p2, :cond_3

    goto :goto_1

    .line 469
    :cond_3
    invoke-virtual {v1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->isTimeOut()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    .line 472
    :cond_4
    invoke-interface {v4}, Lmaster/flame/danmaku/danmaku/model/IDrawingCache;->hasReferences()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    .line 475
    :cond_5
    invoke-interface {v4}, Lmaster/flame/danmaku/danmaku/model/IDrawingCache;->width()I

    move-result v5

    int-to-float v5, v5

    iget v6, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->paintWidth:F

    sub-float/2addr v5, v6

    .line 476
    invoke-interface {v4}, Lmaster/flame/danmaku/danmaku/model/IDrawingCache;->height()I

    move-result v4

    int-to-float v4, v4

    iget v6, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->paintHeight:F

    sub-float/2addr v4, v6

    const/4 v6, 0x0

    cmpl-float v7, v5, v6

    if-ltz v7, :cond_6

    int-to-float v7, v2

    cmpg-float v5, v5, v7

    if-gtz v5, :cond_6

    cmpl-float v5, v4, v6

    if-ltz v5, :cond_6

    cmpg-float v4, v4, v7

    if-gtz v4, :cond_6

    return-object v1

    :cond_6
    :goto_1
    move v1, v3

    goto/16 :goto_0

    :cond_7
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private push(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;IZ)Z
    .locals 3

    .line 399
    :goto_0
    iget v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mRealSize:I

    add-int/2addr v0, p2

    iget v1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mMaxSize:I

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mCaches:Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 400
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mCaches:Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->first()Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    move-result-object v0

    .line 401
    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->isTimeOut()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 402
    invoke-virtual {p0, v2, v0, p1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->entryRemoved(ZLmaster/flame/danmaku/danmaku/model/BaseDanmaku;Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V

    .line 403
    iget-object v1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mCaches:Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    invoke-virtual {v1, v0}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->removeItem(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)Z

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    return v2

    .line 411
    :cond_2
    :goto_1
    iget-object p3, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mCaches:Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    invoke-virtual {p3, p1}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->addItem(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)Z

    .line 412
    iget p1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mRealSize:I

    add-int/2addr p1, p2

    iput p1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mRealSize:I

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public addDanmaku(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V
    .locals 2

    .line 234
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mHandler:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;

    if-eqz v0, :cond_2

    .line 235
    iget-boolean v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->isLive:Z

    if-eqz v0, :cond_1

    .line 236
    iget-boolean v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->forceBuildCacheInSameThread:Z

    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->isTimeOut()Z

    move-result v0

    if-nez v0, :cond_2

    .line 238
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mHandler:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;

    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->createCache(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)Z

    goto :goto_0

    .line 241
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mHandler:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;

    const/16 v1, 0x12

    invoke-virtual {v0, v1, p1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 244
    :cond_1
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mHandler:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_0
    return-void
.end method

.method public begin()V
    .locals 2

    const/4 v0, 0x0

    .line 257
    iput-boolean v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mEndFlag:Z

    .line 258
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 259
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "DFM Cache-Building Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mThread:Landroid/os/HandlerThread;

    .line 260
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 262
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mHandler:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;

    if-nez v0, :cond_1

    .line 263
    new-instance v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;

    iget-object v1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;-><init>(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mHandler:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;

    .line 264
    :cond_1
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mHandler:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;

    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->begin()V

    return-void
.end method

.method public end()V
    .locals 2

    const/4 v0, 0x1

    .line 268
    iput-boolean v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mEndFlag:Z

    .line 269
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    invoke-static {v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->access$000(Lmaster/flame/danmaku/controller/CacheManagingDrawTask;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 270
    :try_start_0
    iget-object v1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    invoke-static {v1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->access$000(Lmaster/flame/danmaku/controller/CacheManagingDrawTask;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 271
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mHandler:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 273
    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->pause()V

    .line 274
    iput-object v1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mHandler:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;

    .line 276
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 278
    :try_start_1
    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 280
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 282
    :goto_0
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 283
    iput-object v1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mThread:Landroid/os/HandlerThread;

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 271
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method protected entryRemoved(ZLmaster/flame/danmaku/danmaku/model/BaseDanmaku;Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V
    .locals 3

    .line 355
    invoke-virtual {p2}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getDrawingCache()Lmaster/flame/danmaku/danmaku/model/IDrawingCache;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 357
    invoke-direct {p0, p2}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->clearCache(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)J

    move-result-wide v0

    .line 358
    invoke-virtual {p2}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->isTimeOut()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 359
    iget-object p3, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    iget-object p3, p3, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    invoke-virtual {p3}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->getDisplayer()Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;

    move-result-object p3

    invoke-virtual {p3}, Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;->getCacheStuffer()Lmaster/flame/danmaku/danmaku/model/android/BaseCacheStuffer;

    move-result-object p3

    invoke-virtual {p3, p2}, Lmaster/flame/danmaku/danmaku/model/android/BaseCacheStuffer;->releaseResource(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V

    :cond_0
    const-wide/16 p2, 0x0

    cmp-long v2, v0, p2

    if-gtz v2, :cond_1

    return-void

    .line 362
    :cond_1
    iget p2, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mRealSize:I

    int-to-long p2, p2

    sub-long/2addr p2, v0

    long-to-int p3, p2

    iput p3, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mRealSize:I

    .line 363
    iget-object p2, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mCachePool:Lmaster/flame/danmaku/danmaku/model/objectpool/Pool;

    check-cast p1, Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;

    invoke-interface {p2, p1}, Lmaster/flame/danmaku/danmaku/model/objectpool/Pool;->release(Lmaster/flame/danmaku/danmaku/model/objectpool/Poolable;)V

    :cond_2
    return-void
.end method

.method public getFirstCacheTime()J
    .locals 3

    .line 993
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mCaches:Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 994
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mCaches:Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->first()Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    move-result-object v0

    if-nez v0, :cond_0

    return-wide v1

    .line 997
    :cond_0
    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getActualTime()J

    move-result-wide v0

    return-wide v0

    :cond_1
    return-wide v1
.end method

.method public getPoolPercent()F
    .locals 2

    .line 302
    iget v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mMaxSize:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 305
    :cond_0
    iget v1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mRealSize:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method public invalidateDanmaku(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Z)V
    .locals 1

    .line 250
    iget-object p2, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mHandler:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;

    if-eqz p2, :cond_0

    .line 251
    invoke-virtual {p2}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->requestCancelCaching()V

    .line 252
    iget-object p2, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mHandler:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;

    const/16 v0, 0x11

    invoke-virtual {p2, v0, p1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public isPoolFull()Z
    .locals 2

    .line 309
    iget v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mRealSize:I

    add-int/lit16 v0, v0, 0x1400

    iget v1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mMaxSize:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onPlayStateChanged(I)V
    .locals 2

    .line 296
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mHandler:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 297
    :goto_0
    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->onPlayStateChanged(Z)V

    :cond_1
    return-void
.end method

.method public post(Ljava/lang/Runnable;)V
    .locals 1

    .line 1036
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mHandler:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;

    if-nez v0, :cond_0

    return-void

    .line 1039
    :cond_0
    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public requestBuild(J)V
    .locals 1

    .line 1003
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mHandler:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;

    if-eqz v0, :cond_0

    .line 1004
    invoke-virtual {v0, p1, p2}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->requestBuildCacheAndDraw(J)V

    :cond_0
    return-void
.end method

.method public requestClearAll()V
    .locals 2

    .line 1009
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mHandler:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    .line 1012
    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->removeMessages(I)V

    .line 1013
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mHandler:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->removeMessages(I)V

    .line 1014
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mHandler:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;

    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->requestCancelCaching()V

    .line 1015
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mHandler:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->removeMessages(I)V

    .line 1016
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mHandler:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public requestClearTimeout()V
    .locals 2

    .line 1028
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mHandler:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x4

    .line 1031
    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->removeMessages(I)V

    .line 1032
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mHandler:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public requestClearUnused()V
    .locals 2

    .line 1020
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mHandler:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x9

    .line 1023
    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->removeMessages(I)V

    .line 1024
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mHandler:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public resume()V
    .locals 1

    .line 288
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mHandler:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;

    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->resume()V

    goto :goto_0

    .line 291
    :cond_0
    invoke-virtual {p0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->begin()V

    :goto_0
    return-void
.end method

.method public seek(J)V
    .locals 2

    .line 225
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mHandler:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;

    if-nez v0, :cond_0

    return-void

    .line 227
    :cond_0
    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->requestCancelCaching()V

    .line 228
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mHandler:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->removeMessages(I)V

    .line 229
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mHandler:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;

    const/4 v1, 0x5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method protected sizeOf(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)I
    .locals 1

    .line 384
    iget-object v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->cache:Lmaster/flame/danmaku/danmaku/model/IDrawingCache;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->cache:Lmaster/flame/danmaku/danmaku/model/IDrawingCache;

    invoke-interface {v0}, Lmaster/flame/danmaku/danmaku/model/IDrawingCache;->hasReferences()Z

    move-result v0

    if-nez v0, :cond_0

    .line 385
    iget-object p1, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->cache:Lmaster/flame/danmaku/danmaku/model/IDrawingCache;

    invoke-interface {p1}, Lmaster/flame/danmaku/danmaku/model/IDrawingCache;->size()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
