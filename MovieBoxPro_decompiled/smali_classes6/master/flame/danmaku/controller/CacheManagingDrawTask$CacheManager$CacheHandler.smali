.class public Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;
.super Landroid/os/Handler;
.source "CacheManagingDrawTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CacheHandler"
.end annotation


# static fields
.field public static final ADD_DANMAKKU:I = 0x2

.field public static final BIND_CACHE:I = 0x12

.field public static final BUILD_CACHES:I = 0x3

.field public static final CLEAR_ALL_CACHES:I = 0x7

.field public static final CLEAR_OUTSIDE_CACHES:I = 0x8

.field public static final CLEAR_OUTSIDE_CACHES_AND_RESET:I = 0x9

.field public static final CLEAR_TIMEOUT_CACHES:I = 0x4

.field public static final DISABLE_CANCEL_FLAG:I = 0x13

.field public static final DISPATCH_ACTIONS:I = 0x10

.field private static final PREPARE:I = 0x1

.field public static final QUIT:I = 0x6

.field public static final REBUILD_CACHE:I = 0x11

.field public static final SEEK:I = 0x5


# instance fields
.field private mCancelFlag:Z

.field private mIsPlayerPause:Z

.field private mPause:Z

.field private mSeekedFlag:Z

.field final synthetic this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;


# direct methods
.method public constructor <init>(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;Landroid/os/Looper;)V
    .locals 0

    .line 521
    iput-object p1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    .line 522
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private final addDanmakuAndBuildCache(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V
    .locals 6

    .line 944
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->isTimeOut()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getActualTime()J

    move-result-wide v0

    iget-object v2, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v2, v2, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    invoke-static {v2}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->access$500(Lmaster/flame/danmaku/controller/CacheManagingDrawTask;)Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    move-result-object v2

    iget-wide v2, v2, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->currMillisecond:J

    iget-object v4, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v4, v4, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    iget-object v4, v4, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v4, v4, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mDanmakuFactory:Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;

    iget-wide v4, v4, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->MAX_DANMAKU_DURATION:J

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-boolean v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->isLive:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 947
    :cond_0
    iget-byte v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->priority:B

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->isFiltered()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 950
    :cond_1
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getDrawingCache()Lmaster/flame/danmaku/danmaku/model/IDrawingCache;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 951
    invoke-interface {v0}, Lmaster/flame/danmaku/danmaku/model/IDrawingCache;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 952
    invoke-direct {p0, p1, v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->buildCache(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Z)B

    :cond_3
    :goto_0
    return-void
.end method

.method private buildCache(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Z)B
    .locals 6

    .line 879
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->isMeasured()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 880
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v0, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    iget-object v0, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mDisp:Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;

    invoke-virtual {p1, v0, v1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->measure(Lmaster/flame/danmaku/danmaku/model/IDisplayer;Z)V

    :cond_0
    const/4 v0, 0x0

    .line 886
    :try_start_0
    iget-object v2, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    const/16 v3, 0x14

    invoke-static {v2, p1, v1, v3}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->access$1000(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;ZI)Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 888
    iget-object v2, v2, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->cache:Lmaster/flame/danmaku/danmaku/model/IDrawingCache;

    check-cast v2, Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 891
    :try_start_1
    invoke-virtual {v2}, Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;->increaseReference()V

    .line 892
    iput-object v2, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->cache:Lmaster/flame/danmaku/danmaku/model/IDrawingCache;

    .line 894
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v0, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    invoke-static {v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->access$1100(Lmaster/flame/danmaku/controller/CacheManagingDrawTask;)Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    move-result-object v0

    invoke-static {v0, p1, v3, p2}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->access$200(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;IZ)Z

    return v3

    .line 899
    :cond_2
    iget-object v4, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    const/16 v5, 0x32

    invoke-static {v4, p1, v3, v5}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->access$1000(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;ZI)Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 901
    iget-object v5, v4, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->cache:Lmaster/flame/danmaku/danmaku/model/IDrawingCache;

    check-cast v5, Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;

    move-object v2, v5

    :cond_3
    if-eqz v2, :cond_4

    .line 904
    iput-object v0, v4, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->cache:Lmaster/flame/danmaku/danmaku/model/IDrawingCache;

    .line 906
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v0, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    iget-object v0, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mDisp:Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;

    invoke-static {p1, v0, v2}, Lmaster/flame/danmaku/danmaku/util/DanmakuUtils;->buildDanmakuDrawingCache(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Lmaster/flame/danmaku/danmaku/model/IDisplayer;Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;)Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 907
    :try_start_2
    iput-object v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->cache:Lmaster/flame/danmaku/danmaku/model/IDrawingCache;

    .line 908
    iget-object v2, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v2, v2, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    invoke-static {v2}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->access$1100(Lmaster/flame/danmaku/controller/CacheManagingDrawTask;)Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    move-result-object v2

    invoke-static {v2, p1, v3, p2}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->access$200(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;IZ)Z
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return v3

    :cond_4
    if-nez p2, :cond_5

    .line 914
    :try_start_3
    iget v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->paintWidth:F

    float-to-int v0, v0

    iget v3, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->paintHeight:F

    float-to-int v3, v3

    invoke-static {v0, v3}, Lmaster/flame/danmaku/danmaku/util/DanmakuUtils;->getCacheSize(II)I

    move-result v0

    .line 916
    iget-object v3, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    invoke-static {v3}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->access$1200(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;)I

    move-result v3

    add-int/2addr v3, v0

    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    invoke-static {v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->access$1300(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;)I

    move-result v0

    if-le v3, v0, :cond_5

    return v1

    .line 922
    :cond_5
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v0, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mCachePool:Lmaster/flame/danmaku/danmaku/model/objectpool/Pool;

    invoke-interface {v0}, Lmaster/flame/danmaku/danmaku/model/objectpool/Pool;->acquire()Lmaster/flame/danmaku/danmaku/model/objectpool/Poolable;

    move-result-object v0

    check-cast v0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 923
    :try_start_4
    iget-object v2, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v2, v2, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    iget-object v2, v2, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mDisp:Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;

    invoke-static {p1, v2, v0}, Lmaster/flame/danmaku/danmaku/util/DanmakuUtils;->buildDanmakuDrawingCache(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Lmaster/flame/danmaku/danmaku/model/IDisplayer;Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;)Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;

    move-result-object v0

    .line 924
    iput-object v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->cache:Lmaster/flame/danmaku/danmaku/model/IDrawingCache;

    .line 925
    iget-object v2, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v2, v2, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    invoke-static {v2}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->access$1100(Lmaster/flame/danmaku/controller/CacheManagingDrawTask;)Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    move-result-object v2

    iget-object v3, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    invoke-virtual {v3, p1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->sizeOf(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)I

    move-result v3

    invoke-static {v2, p1, v3, p2}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->access$200(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;IZ)Z

    move-result p2

    if-nez p2, :cond_6

    .line 927
    invoke-direct {p0, p1, v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->releaseDanmakuCache(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;)V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_6
    xor-int/lit8 p1, p2, 0x1

    return p1

    :catch_0
    move-object v0, v2

    goto :goto_1

    :catch_1
    move-object v0, v2

    goto :goto_2

    .line 938
    :catch_2
    :goto_1
    invoke-direct {p0, p1, v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->releaseDanmakuCache(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;)V

    return v1

    .line 934
    :catch_3
    :goto_2
    invoke-direct {p0, p1, v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->releaseDanmakuCache(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;)V

    return v1
.end method

.method private dispatchAction()J
    .locals 12

    .line 642
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v0, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    invoke-static {v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->access$500(Lmaster/flame/danmaku/controller/CacheManagingDrawTask;)Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    move-result-object v0

    iget-wide v0, v0, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->currMillisecond:J

    iget-object v2, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v2, v2, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    iget-object v2, v2, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mTimer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    iget-wide v2, v2, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->currMillisecond:J

    iget-object v4, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v4, v4, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    iget-object v4, v4, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v4, v4, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mDanmakuFactory:Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;

    iget-wide v4, v4, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->MAX_DANMAKU_DURATION:J

    sub-long/2addr v2, v4

    const/4 v4, 0x3

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v2

    if-gtz v7, :cond_0

    .line 643
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    invoke-static {v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->access$100(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;)V

    .line 644
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v0, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    invoke-static {v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->access$500(Lmaster/flame/danmaku/controller/CacheManagingDrawTask;)Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    move-result-object v0

    iget-object v1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v1, v1, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    iget-object v1, v1, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mTimer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    iget-wide v1, v1, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->currMillisecond:J

    invoke-virtual {v0, v1, v2}, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->update(J)J

    .line 645
    invoke-virtual {p0, v4}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->sendEmptyMessage(I)Z

    return-wide v5

    .line 648
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->getPoolPercent()F

    move-result v0

    .line 649
    iget-object v1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v1, v1, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mCaches:Lmaster/flame/danmaku/danmaku/model/android/Danmakus;

    invoke-virtual {v1}, Lmaster/flame/danmaku/danmaku/model/android/Danmakus;->first()Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 651
    invoke-virtual {v1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getActualTime()J

    move-result-wide v2

    iget-object v7, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v7, v7, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    iget-object v7, v7, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mTimer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    iget-wide v7, v7, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->currMillisecond:J

    sub-long/2addr v2, v7

    goto :goto_0

    :cond_1
    move-wide v2, v5

    .line 652
    :goto_0
    iget-object v7, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v7, v7, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    iget-object v7, v7, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v7, v7, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mDanmakuFactory:Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;

    iget-wide v7, v7, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->MAX_DANMAKU_DURATION:J

    const-wide/16 v9, 0x2

    mul-long v7, v7, v9

    const v9, 0x3f19999a    # 0.6f

    cmpg-float v9, v0, v9

    if-gez v9, :cond_2

    .line 653
    iget-object v9, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v9, v9, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    iget-object v9, v9, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v9, v9, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mDanmakuFactory:Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;

    iget-wide v9, v9, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->MAX_DANMAKU_DURATION:J

    cmp-long v11, v2, v9

    if-lez v11, :cond_2

    .line 654
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v0, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    invoke-static {v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->access$500(Lmaster/flame/danmaku/controller/CacheManagingDrawTask;)Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    move-result-object v0

    iget-object v1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v1, v1, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    iget-object v1, v1, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mTimer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    iget-wide v1, v1, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->currMillisecond:J

    invoke-virtual {v0, v1, v2}, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->update(J)J

    .line 655
    invoke-virtual {p0, v4}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->removeMessages(I)V

    .line 656
    invoke-virtual {p0, v4}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->sendEmptyMessage(I)Z

    return-wide v5

    :cond_2
    const v9, 0x3ecccccd    # 0.4f

    cmpl-float v9, v0, v9

    if-lez v9, :cond_3

    neg-long v9, v7

    cmp-long v11, v2, v9

    if-gez v11, :cond_3

    const/4 v0, 0x4

    .line 660
    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->removeMessages(I)V

    .line 661
    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->sendEmptyMessage(I)Z

    return-wide v5

    :cond_3
    const v2, 0x3f666666    # 0.9f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_4

    return-wide v5

    .line 669
    :cond_4
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v0, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    invoke-static {v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->access$500(Lmaster/flame/danmaku/controller/CacheManagingDrawTask;)Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    move-result-object v0

    iget-wide v2, v0, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->currMillisecond:J

    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v0, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    iget-object v0, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mTimer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    iget-wide v9, v0, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->currMillisecond:J

    sub-long/2addr v2, v9

    if-eqz v1, :cond_5

    .line 670
    invoke-virtual {v1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->isTimeOut()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v0, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    iget-object v0, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mDanmakuFactory:Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;

    iget-wide v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->MAX_DANMAKU_DURATION:J

    neg-long v0, v0

    cmp-long v9, v2, v0

    if-gez v9, :cond_5

    .line 671
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v0, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    invoke-static {v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->access$500(Lmaster/flame/danmaku/controller/CacheManagingDrawTask;)Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    move-result-object v0

    iget-object v1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v1, v1, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    iget-object v1, v1, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mTimer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    iget-wide v1, v1, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->currMillisecond:J

    invoke-virtual {v0, v1, v2}, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->update(J)J

    const/16 v0, 0x8

    .line 672
    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->sendEmptyMessage(I)Z

    .line 673
    invoke-virtual {p0, v4}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->sendEmptyMessage(I)Z

    return-wide v5

    :cond_5
    cmp-long v0, v2, v7

    if-lez v0, :cond_6

    return-wide v5

    .line 679
    :cond_6
    invoke-virtual {p0, v4}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->removeMessages(I)V

    .line 680
    invoke-virtual {p0, v4}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->sendEmptyMessage(I)Z

    return-wide v5
.end method

.method private preMeasure()V
    .locals 9

    .line 700
    :try_start_0
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v0, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    iget-object v0, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mTimer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    iget-wide v0, v0, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->currMillisecond:J

    .line 701
    iget-object v2, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v2, v2, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    iget-object v2, v2, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v2, v2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mDanmakuFactory:Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;

    iget-wide v2, v2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->MAX_DANMAKU_DURATION:J

    const-wide/16 v4, 0x2

    mul-long v2, v2, v4

    add-long/2addr v2, v0

    .line 702
    iget-object v4, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v4, v4, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    iget-object v4, v4, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->danmakuList:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    iget-object v5, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v5, v5, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    iget-object v5, v5, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v5, v5, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mDanmakuFactory:Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;

    iget-wide v5, v5, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->MAX_DANMAKU_DURATION:J

    sub-long/2addr v0, v5

    invoke-interface {v4, v0, v1, v2, v3}, Lmaster/flame/danmaku/danmaku/model/IDanmakus;->subnew(JJ)Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 706
    invoke-interface {v0}, Lmaster/flame/danmaku/danmaku/model/IDanmakus;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 709
    :cond_0
    invoke-interface {v0}, Lmaster/flame/danmaku/danmaku/model/IDanmakus;->iterator()Lmaster/flame/danmaku/danmaku/model/IDanmakuIterator;

    move-result-object v0

    .line 710
    :cond_1
    :goto_1
    invoke-interface {v0}, Lmaster/flame/danmaku/danmaku/model/IDanmakuIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->mPause:Z

    if-nez v1, :cond_5

    .line 711
    invoke-interface {v0}, Lmaster/flame/danmaku/danmaku/model/IDanmakuIterator;->next()Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    move-result-object v1

    .line 712
    invoke-virtual {v1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->hasPassedFilter()Z

    move-result v2

    if-nez v2, :cond_2

    .line 713
    iget-object v2, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v2, v2, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    iget-object v2, v2, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v2, v2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mDanmakuFilters:Lmaster/flame/danmaku/controller/DanmakuFilters;

    iget-object v3, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v3, v3, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    iget-object v8, v3, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v3, v1

    invoke-virtual/range {v2 .. v8}, Lmaster/flame/danmaku/controller/DanmakuFilters;->filter(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;IILmaster/flame/danmaku/danmaku/model/DanmakuTimer;ZLmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V

    .line 715
    :cond_2
    invoke-virtual {v1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->isFiltered()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 718
    :cond_3
    invoke-virtual {v1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->isMeasured()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_4

    .line 719
    iget-object v2, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v2, v2, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    iget-object v2, v2, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mDisp:Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;

    invoke-virtual {v1, v2, v3}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->measure(Lmaster/flame/danmaku/danmaku/model/IDisplayer;Z)V

    .line 721
    :cond_4
    invoke-virtual {v1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->isPrepared()Z

    move-result v2

    if-nez v2, :cond_1

    .line 722
    iget-object v2, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v2, v2, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    iget-object v2, v2, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mDisp:Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;

    invoke-virtual {v1, v2, v3}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->prepare(Lmaster/flame/danmaku/danmaku/model/IDisplayer;Z)V

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method private prepareCaches(Z)J
    .locals 25

    move-object/from16 v1, p0

    .line 728
    invoke-direct/range {p0 .. p0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->preMeasure()V

    .line 729
    iget-object v0, v1, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v0, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    invoke-static {v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->access$500(Lmaster/flame/danmaku/controller/CacheManagingDrawTask;)Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    move-result-object v0

    iget-wide v2, v0, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->currMillisecond:J

    .line 730
    iget-object v0, v1, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v0, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    iget-object v0, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mDanmakuFactory:Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;

    iget-wide v4, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->MAX_DANMAKU_DURATION:J

    iget-object v0, v1, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    invoke-static {v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->access$900(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;)I

    move-result v0

    int-to-long v6, v0

    mul-long v4, v4, v6

    add-long/2addr v4, v2

    .line 731
    iget-object v0, v1, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v0, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    iget-object v0, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mTimer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    iget-wide v6, v0, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->currMillisecond:J

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    return-wide v8

    .line 734
    :cond_0
    invoke-static {}, Lmaster/flame/danmaku/danmaku/util/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :cond_1
    const-wide/16 v14, 0xa

    const/4 v0, 0x1

    .line 740
    :try_start_0
    iget-object v10, v1, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v10, v10, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    iget-object v10, v10, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->danmakuList:Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    invoke-interface {v10, v2, v3, v4, v5}, Lmaster/flame/danmaku/danmaku/model/IDanmakus;->subnew(JJ)Lmaster/flame/danmaku/danmaku/model/IDanmakus;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 743
    :catch_0
    invoke-static {v14, v15}, Lmaster/flame/danmaku/danmaku/util/SystemClock;->sleep(J)V

    const/4 v13, 0x1

    :goto_0
    add-int/2addr v12, v0

    const/4 v10, 0x3

    if-ge v12, v10, :cond_2

    if-nez v11, :cond_2

    if-nez v13, :cond_1

    :cond_2
    if-nez v11, :cond_3

    .line 747
    iget-object v0, v1, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v0, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    invoke-static {v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->access$500(Lmaster/flame/danmaku/controller/CacheManagingDrawTask;)Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->update(J)J

    return-wide v8

    .line 750
    :cond_3
    invoke-interface {v11}, Lmaster/flame/danmaku/danmaku/model/IDanmakus;->first()Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    move-result-object v10

    .line 751
    invoke-interface {v11}, Lmaster/flame/danmaku/danmaku/model/IDanmakus;->last()Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    move-result-object v12

    if-eqz v10, :cond_14

    if-nez v12, :cond_4

    goto/16 :goto_a

    .line 756
    :cond_4
    invoke-virtual {v10}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getActualTime()J

    move-result-wide v17

    iget-object v10, v1, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v10, v10, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    iget-object v10, v10, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mTimer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    iget-wide v0, v10, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->currMillisecond:J

    sub-long v17, v17, v0

    const-wide/16 v0, 0x1e

    cmp-long v10, v17, v8

    if-gez v10, :cond_5

    move-object/from16 v10, p0

    goto :goto_1

    :cond_5
    mul-long v17, v17, v14

    move-object/from16 v10, p0

    .line 757
    iget-object v14, v10, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v14, v14, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    iget-object v14, v14, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v14, v14, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mDanmakuFactory:Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;

    iget-wide v14, v14, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->MAX_DANMAKU_DURATION:J

    div-long v17, v17, v14

    add-long v0, v17, v0

    :goto_1
    const-wide/16 v14, 0x64

    .line 758
    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    move-wide v8, v0

    .line 763
    :goto_2
    invoke-interface {v11}, Lmaster/flame/danmaku/danmaku/model/IDanmakus;->iterator()Lmaster/flame/danmaku/danmaku/model/IDanmakuIterator;

    move-result-object v0

    .line 768
    invoke-interface {v11}, Lmaster/flame/danmaku/danmaku/model/IDanmakus;->size()I

    move-result v1

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    .line 770
    :goto_3
    iget-boolean v15, v10, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->mPause:Z

    if-nez v15, :cond_12

    iget-boolean v15, v10, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->mCancelFlag:Z

    if-nez v15, :cond_12

    .line 771
    invoke-interface {v0}, Lmaster/flame/danmaku/danmaku/model/IDanmakuIterator;->hasNext()Z

    move-result v15

    if-nez v15, :cond_7

    goto/16 :goto_8

    .line 776
    :cond_7
    invoke-interface {v0}, Lmaster/flame/danmaku/danmaku/model/IDanmakuIterator;->next()Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    move-result-object v15

    .line 778
    invoke-virtual {v12}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getActualTime()J

    move-result-wide v17

    iget-object v13, v10, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v13, v13, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    iget-object v13, v13, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mTimer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    move-object/from16 v24, v12

    iget-wide v12, v13, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->currMillisecond:J

    cmp-long v16, v17, v12

    if-gez v16, :cond_8

    goto/16 :goto_7

    .line 783
    :cond_8
    invoke-virtual {v15}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getDrawingCache()Lmaster/flame/danmaku/danmaku/model/IDrawingCache;

    move-result-object v12

    if-eqz v12, :cond_9

    .line 784
    invoke-interface {v12}, Lmaster/flame/danmaku/danmaku/model/IDrawingCache;->get()Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_9

    goto :goto_4

    :cond_9
    if-nez p1, :cond_a

    .line 788
    invoke-virtual {v15}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->isTimeOut()Z

    move-result v12

    if-nez v12, :cond_c

    invoke-virtual {v15}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->isOutside()Z

    move-result v12

    if-nez v12, :cond_a

    goto :goto_4

    .line 792
    :cond_a
    invoke-virtual {v15}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->hasPassedFilter()Z

    move-result v12

    if-nez v12, :cond_b

    .line 793
    iget-object v12, v10, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v12, v12, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    iget-object v12, v12, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v12, v12, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mDanmakuFilters:Lmaster/flame/danmaku/controller/DanmakuFilters;

    iget-object v13, v10, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v13, v13, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    iget-object v13, v13, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    const/16 v21, 0x0

    const/16 v22, 0x1

    move-object/from16 v17, v12

    move-object/from16 v18, v15

    move/from16 v19, v11

    move/from16 v20, v1

    move-object/from16 v23, v13

    invoke-virtual/range {v17 .. v23}, Lmaster/flame/danmaku/controller/DanmakuFilters;->filter(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;IILmaster/flame/danmaku/danmaku/model/DanmakuTimer;ZLmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V

    .line 797
    :cond_b
    iget-byte v12, v15, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->priority:B

    if-nez v12, :cond_d

    invoke-virtual {v15}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->isFiltered()Z

    move-result v12

    if-eqz v12, :cond_d

    :cond_c
    :goto_4
    move-object/from16 v16, v15

    move-object/from16 v12, v24

    goto :goto_3

    .line 801
    :cond_d
    invoke-virtual {v15}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getType()I

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_f

    .line 803
    invoke-virtual {v15}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getActualTime()J

    move-result-wide v17

    sub-long v17, v17, v2

    iget-object v12, v10, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v12, v12, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    iget-object v12, v12, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v12, v12, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mDanmakuFactory:Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;

    move/from16 v19, v14

    iget-wide v13, v12, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->MAX_DANMAKU_DURATION:J

    div-long v12, v17, v13

    long-to-int v13, v12

    move/from16 v14, v19

    if-ne v14, v13, :cond_e

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_e
    move v14, v13

    const/4 v11, 0x0

    :cond_f
    :goto_5
    if-nez p1, :cond_10

    .line 812
    iget-boolean v12, v10, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->mIsPlayerPause:Z

    if-nez v12, :cond_10

    .line 814
    :try_start_1
    iget-object v12, v10, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v12, v12, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    invoke-static {v12}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->access$000(Lmaster/flame/danmaku/controller/CacheManagingDrawTask;)Ljava/lang/Object;

    move-result-object v12

    monitor-enter v12
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 815
    :try_start_2
    iget-object v13, v10, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v13, v13, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    invoke-static {v13}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->access$000(Lmaster/flame/danmaku/controller/CacheManagingDrawTask;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13, v8, v9}, Ljava/lang/Object;->wait(J)V

    .line 816
    monitor-exit v12

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    .line 818
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_7

    :cond_10
    :goto_6
    const/4 v12, 0x0

    .line 824
    invoke-direct {v10, v15, v12}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->buildCache(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Z)B

    move-result v13

    const/4 v12, 0x1

    if-ne v13, v12, :cond_11

    goto :goto_7

    :cond_11
    if-nez p1, :cond_c

    .line 830
    invoke-static {}, Lmaster/flame/danmaku/danmaku/util/SystemClock;->uptimeMillis()J

    move-result-wide v17

    sub-long v17, v17, v6

    .line 831
    iget-object v13, v10, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v13, v13, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    iget-object v13, v13, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v13, v13, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mDanmakuFactory:Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;

    iget-object v13, v10, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    invoke-static {v13}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->access$900(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;)I

    move-result v13

    int-to-long v12, v13

    const-wide/16 v19, 0xed8

    mul-long v12, v12, v19

    cmp-long v16, v17, v12

    if-ltz v16, :cond_c

    :goto_7
    move-object/from16 v16, v15

    .line 838
    :cond_12
    :goto_8
    invoke-static {}, Lmaster/flame/danmaku/danmaku/util/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    if-eqz v16, :cond_13

    .line 840
    iget-object v2, v10, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v2, v2, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    invoke-static {v2}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->access$500(Lmaster/flame/danmaku/controller/CacheManagingDrawTask;)Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getActualTime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->update(J)J

    goto :goto_9

    .line 843
    :cond_13
    iget-object v2, v10, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v2, v2, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    invoke-static {v2}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->access$500(Lmaster/flame/danmaku/controller/CacheManagingDrawTask;)Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->update(J)J

    :goto_9
    return-wide v0

    :cond_14
    :goto_a
    move-object v10, v1

    .line 753
    iget-object v0, v10, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v0, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    invoke-static {v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->access$500(Lmaster/flame/danmaku/controller/CacheManagingDrawTask;)Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->update(J)J

    return-wide v8
.end method

.method private releaseDanmakuCache(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;)V
    .locals 1

    if-nez p2, :cond_0

    .line 686
    iget-object p2, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->cache:Lmaster/flame/danmaku/danmaku/model/IDrawingCache;

    check-cast p2, Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;

    :cond_0
    const/4 v0, 0x0

    .line 688
    iput-object v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->cache:Lmaster/flame/danmaku/danmaku/model/IDrawingCache;

    if-nez p2, :cond_1

    return-void

    .line 692
    :cond_1
    invoke-virtual {p2}, Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;->destroy()V

    .line 693
    iget-object p1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object p1, p1, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mCachePool:Lmaster/flame/danmaku/danmaku/model/objectpool/Pool;

    invoke-interface {p1, p2}, Lmaster/flame/danmaku/danmaku/model/objectpool/Pool;->release(Lmaster/flame/danmaku/danmaku/model/objectpool/Poolable;)V

    return-void
.end method


# virtual methods
.method public begin()V
    .locals 3

    const/4 v0, 0x1

    .line 957
    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->sendEmptyMessage(I)Z

    .line 958
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v0, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    iget-object v0, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mDanmakuFactory:Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;

    iget-wide v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->MAX_DANMAKU_DURATION:J

    const/4 v2, 0x4

    invoke-virtual {p0, v2, v0, v1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public createCache(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)Z
    .locals 5

    .line 850
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->isMeasured()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 851
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v0, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    iget-object v0, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mDisp:Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;

    invoke-virtual {p1, v0, v1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->measure(Lmaster/flame/danmaku/danmaku/model/IDisplayer;Z)V

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 855
    :try_start_0
    iget-object v3, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v3, v3, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mCachePool:Lmaster/flame/danmaku/danmaku/model/objectpool/Pool;

    invoke-interface {v3}, Lmaster/flame/danmaku/danmaku/model/objectpool/Pool;->acquire()Lmaster/flame/danmaku/danmaku/model/objectpool/Poolable;

    move-result-object v3

    check-cast v3, Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 856
    :try_start_1
    iget-object v4, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v4, v4, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    iget-object v4, v4, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mDisp:Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;

    invoke-static {p1, v4, v3}, Lmaster/flame/danmaku/danmaku/util/DanmakuUtils;->buildDanmakuDrawingCache(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Lmaster/flame/danmaku/danmaku/model/IDisplayer;Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;)Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;

    move-result-object v3

    .line 857
    iput-object v3, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->cache:Lmaster/flame/danmaku/danmaku/model/IDrawingCache;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v1

    :catch_0
    nop

    goto :goto_0

    :catch_1
    nop

    goto :goto_1

    :catch_2
    nop

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 868
    iget-object v1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v1, v1, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mCachePool:Lmaster/flame/danmaku/danmaku/model/objectpool/Pool;

    invoke-interface {v1, v3}, Lmaster/flame/danmaku/danmaku/model/objectpool/Pool;->release(Lmaster/flame/danmaku/danmaku/model/objectpool/Poolable;)V

    .line 870
    :cond_1
    iput-object v2, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->cache:Lmaster/flame/danmaku/danmaku/model/IDrawingCache;

    return v0

    :catch_3
    nop

    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_2

    .line 861
    iget-object v1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v1, v1, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mCachePool:Lmaster/flame/danmaku/danmaku/model/objectpool/Pool;

    invoke-interface {v1, v3}, Lmaster/flame/danmaku/danmaku/model/objectpool/Pool;->release(Lmaster/flame/danmaku/danmaku/model/objectpool/Poolable;)V

    .line 863
    :cond_2
    iput-object v2, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->cache:Lmaster/flame/danmaku/danmaku/model/IDrawingCache;

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 531
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_5

    .line 636
    :pswitch_0
    iput-boolean v2, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->mCancelFlag:Z

    goto/16 :goto_5

    .line 563
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 564
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->isTimeOut()Z

    move-result v0

    if-nez v0, :cond_c

    .line 565
    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->createCache(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)Z

    .line 566
    iget-object v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->cache:Lmaster/flame/danmaku/danmaku/model/IDrawingCache;

    if-eqz v0, :cond_c

    .line 567
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v1, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->cache:Lmaster/flame/danmaku/danmaku/model/IDrawingCache;

    invoke-interface {v1}, Lmaster/flame/danmaku/danmaku/model/IDrawingCache;->size()I

    move-result v1

    invoke-static {v0, p1, v1, v3}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->access$200(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;IZ)Z

    goto/16 :goto_5

    .line 572
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    if-eqz p1, :cond_c

    .line 574
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getDrawingCache()Lmaster/flame/danmaku/danmaku/model/IDrawingCache;

    move-result-object v0

    .line 575
    iget v4, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->requestFlags:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 576
    invoke-interface {v0}, Lmaster/flame/danmaku/danmaku/model/IDrawingCache;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Lmaster/flame/danmaku/danmaku/model/IDrawingCache;->hasReferences()Z

    move-result v4

    if-nez v4, :cond_1

    .line 577
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v0, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    iget-object v0, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mDisp:Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;

    iget-object v1, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->cache:Lmaster/flame/danmaku/danmaku/model/IDrawingCache;

    check-cast v1, Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;

    invoke-static {p1, v0, v1}, Lmaster/flame/danmaku/danmaku/util/DanmakuUtils;->buildDanmakuDrawingCache(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Lmaster/flame/danmaku/danmaku/model/IDisplayer;Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;)Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;

    move-result-object v0

    .line 578
    iput-object v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->cache:Lmaster/flame/danmaku/danmaku/model/IDrawingCache;

    .line 579
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    invoke-static {v0, p1, v2, v3}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->access$200(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;IZ)Z

    return-void

    .line 582
    :cond_1
    :goto_0
    iget-boolean v2, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->isLive:Z

    if-eqz v2, :cond_2

    .line 583
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    invoke-static {v0, p1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->access$300(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)J

    .line 584
    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->createCache(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)Z

    goto/16 :goto_5

    :cond_2
    if-eqz v0, :cond_3

    .line 586
    invoke-interface {v0}, Lmaster/flame/danmaku/danmaku/model/IDrawingCache;->hasReferences()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 587
    invoke-interface {v0}, Lmaster/flame/danmaku/danmaku/model/IDrawingCache;->destroy()V

    .line 589
    :cond_3
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    invoke-virtual {v0, v3, p1, v1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->entryRemoved(ZLmaster/flame/danmaku/danmaku/model/BaseDanmaku;Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V

    .line 590
    invoke-direct {p0, p1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->addDanmakuAndBuildCache(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V

    goto/16 :goto_5

    .line 631
    :pswitch_3
    iget-object p1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    invoke-static {p1, v3}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->access$800(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;Z)V

    .line 632
    iget-object p1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object p1, p1, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    invoke-static {p1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->access$500(Lmaster/flame/danmaku/controller/CacheManagingDrawTask;)Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    move-result-object p1

    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v0, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    iget-object v0, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mTimer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    iget-wide v0, v0, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->currMillisecond:J

    invoke-virtual {p1, v0, v1}, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->update(J)J

    .line 633
    iget-object p1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object p1, p1, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    invoke-virtual {p1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->requestClear()V

    goto/16 :goto_5

    .line 627
    :pswitch_4
    iget-object p1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    invoke-static {p1, v3}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->access$800(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;Z)V

    .line 628
    iget-object p1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object p1, p1, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    invoke-static {p1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->access$500(Lmaster/flame/danmaku/controller/CacheManagingDrawTask;)Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    move-result-object p1

    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v0, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    iget-object v0, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mTimer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    iget-wide v0, v0, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->currMillisecond:J

    invoke-virtual {p1, v0, v1}, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->update(J)J

    goto/16 :goto_5

    .line 622
    :pswitch_5
    iget-object p1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    invoke-static {p1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->access$600(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;)V

    .line 623
    iget-object p1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object p1, p1, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    invoke-static {p1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->access$500(Lmaster/flame/danmaku/controller/CacheManagingDrawTask;)Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    move-result-object p1

    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v0, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    iget-object v0, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mTimer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    iget-wide v0, v0, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->currMillisecond:J

    iget-object v2, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v2, v2, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    iget-object v2, v2, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v2, v2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mDanmakuFactory:Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;

    iget-wide v4, v2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->MAX_DANMAKU_DURATION:J

    sub-long/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->update(J)J

    .line 624
    iput-boolean v3, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->mSeekedFlag:Z

    goto/16 :goto_5

    .line 615
    :pswitch_6
    invoke-virtual {p0, v1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 616
    iput-boolean v3, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->mPause:Z

    .line 617
    iget-object p1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    invoke-static {p1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->access$600(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;)V

    .line 618
    iget-object p1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    invoke-static {p1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->access$700(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;)V

    .line 619
    invoke-virtual {p0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    goto/16 :goto_5

    .line 598
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_c

    .line 600
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 601
    iget-object p1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object p1, p1, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    invoke-static {p1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->access$500(Lmaster/flame/danmaku/controller/CacheManagingDrawTask;)Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    move-result-object p1

    iget-wide v4, p1, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->currMillisecond:J

    .line 602
    iget-object p1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object p1, p1, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    invoke-static {p1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->access$500(Lmaster/flame/danmaku/controller/CacheManagingDrawTask;)Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->update(J)J

    .line 603
    iput-boolean v3, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->mSeekedFlag:Z

    .line 604
    iget-object p1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    invoke-virtual {p1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->getFirstCacheTime()J

    move-result-wide v6

    cmp-long p1, v0, v4

    if-gtz p1, :cond_5

    sub-long/2addr v6, v0

    .line 605
    iget-object p1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object p1, p1, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    iget-object p1, p1, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object p1, p1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mDanmakuFactory:Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;

    iget-wide v0, p1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->MAX_DANMAKU_DURATION:J

    cmp-long p1, v6, v0

    if-lez p1, :cond_4

    goto :goto_1

    .line 608
    :cond_4
    iget-object p1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    invoke-static {p1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->access$400(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;)V

    goto :goto_2

    .line 606
    :cond_5
    :goto_1
    iget-object p1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    invoke-static {p1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->access$100(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;)V

    .line 610
    :goto_2
    invoke-direct {p0, v3}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->prepareCaches(Z)J

    .line 611
    invoke-virtual {p0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->resume()V

    goto/16 :goto_5

    .line 595
    :pswitch_8
    iget-object p1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    invoke-static {p1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->access$400(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;)V

    goto/16 :goto_5

    :pswitch_9
    const/4 p1, 0x3

    .line 547
    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->removeMessages(I)V

    .line 548
    iget-object p1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object p1, p1, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    iget-object p1, p1, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mTaskListener:Lmaster/flame/danmaku/controller/IDrawTask$TaskListener;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object p1, p1, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    iget-boolean p1, p1, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mReadyState:Z

    if-eqz p1, :cond_7

    :cond_6
    iget-boolean p1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->mSeekedFlag:Z

    if-eqz p1, :cond_8

    :cond_7
    const/4 p1, 0x1

    goto :goto_3

    :cond_8
    const/4 p1, 0x0

    .line 549
    :goto_3
    invoke-direct {p0, p1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->prepareCaches(Z)J

    if-eqz p1, :cond_9

    .line 551
    iput-boolean v2, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->mSeekedFlag:Z

    .line 552
    :cond_9
    iget-object p1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object p1, p1, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    iget-object p1, p1, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mTaskListener:Lmaster/flame/danmaku/controller/IDrawTask$TaskListener;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object p1, p1, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    iget-boolean p1, p1, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mReadyState:Z

    if-nez p1, :cond_c

    .line 553
    iget-object p1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object p1, p1, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    iget-object p1, p1, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mTaskListener:Lmaster/flame/danmaku/controller/IDrawTask$TaskListener;

    invoke-interface {p1}, Lmaster/flame/danmaku/controller/IDrawTask$TaskListener;->ready()V

    .line 554
    iget-object p1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object p1, p1, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    iput-boolean v3, p1, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mReadyState:Z

    goto :goto_5

    .line 559
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    .line 560
    invoke-direct {p0, p1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->addDanmakuAndBuildCache(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V

    goto :goto_5

    .line 534
    :pswitch_b
    iget-object p1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    invoke-static {p1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->access$100(Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;)V

    :goto_4
    const/16 p1, 0x12c

    if-ge v2, p1, :cond_a

    .line 536
    iget-object p1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object p1, p1, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->mCachePool:Lmaster/flame/danmaku/danmaku/model/objectpool/Pool;

    new-instance v0, Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;

    invoke-direct {v0}, Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;-><init>()V

    invoke-interface {p1, v0}, Lmaster/flame/danmaku/danmaku/model/objectpool/Pool;->release(Lmaster/flame/danmaku/danmaku/model/objectpool/Poolable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 540
    :cond_a
    :pswitch_c
    invoke-direct {p0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->dispatchAction()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_b

    .line 542
    iget-object p1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object p1, p1, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    iget-object p1, p1, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object p1, p1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mDanmakuFactory:Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;

    iget-wide v0, p1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->MAX_DANMAKU_DURATION:J

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    :cond_b
    const/16 p1, 0x10

    .line 544
    invoke-virtual {p0, p1, v0, v1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->sendEmptyMessageDelayed(IJ)Z

    :cond_c
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isPause()Z
    .locals 1

    .line 976
    iget-boolean v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->mPause:Z

    return v0
.end method

.method public onPlayStateChanged(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    .line 988
    iput-boolean p1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->mIsPlayerPause:Z

    return-void
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x1

    .line 962
    iput-boolean v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->mPause:Z

    const/4 v0, 0x0

    .line 963
    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 964
    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public requestBuildCacheAndDraw(J)V
    .locals 4

    const/4 v0, 0x3

    .line 980
    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->removeMessages(I)V

    const/4 v1, 0x1

    .line 981
    iput-boolean v1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->mSeekedFlag:Z

    const/16 v1, 0x13

    .line 982
    invoke-virtual {p0, v1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->sendEmptyMessage(I)Z

    .line 983
    iget-object v1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v1, v1, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    invoke-static {v1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->access$500(Lmaster/flame/danmaku/controller/CacheManagingDrawTask;)Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    move-result-object v1

    iget-object v2, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v2, v2, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    iget-object v2, v2, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mTimer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    iget-wide v2, v2, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->currMillisecond:J

    add-long/2addr v2, p1

    invoke-virtual {v1, v2, v3}, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->update(J)J

    .line 984
    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public requestCancelCaching()V
    .locals 1

    const/4 v0, 0x1

    .line 526
    iput-boolean v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->mCancelFlag:Z

    return-void
.end method

.method public resume()V
    .locals 3

    const/16 v0, 0x13

    .line 968
    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->sendEmptyMessage(I)Z

    const/4 v0, 0x0

    .line 969
    iput-boolean v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->mPause:Z

    const/16 v0, 0x10

    .line 970
    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->removeMessages(I)V

    .line 971
    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->sendEmptyMessage(I)Z

    .line 972
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->this$1:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v0, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->this$0:Lmaster/flame/danmaku/controller/CacheManagingDrawTask;

    iget-object v0, v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mDanmakuFactory:Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;

    iget-wide v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->MAX_DANMAKU_DURATION:J

    const/4 v2, 0x4

    invoke-virtual {p0, v2, v0, v1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager$CacheHandler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
