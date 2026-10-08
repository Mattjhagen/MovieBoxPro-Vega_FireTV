.class public Lmaster/flame/danmaku/controller/CacheManagingDrawTask;
.super Lmaster/flame/danmaku/controller/DrawTask;
.source "CacheManagingDrawTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final MAX_CACHE_SCREEN_SIZE:I = 0x3


# instance fields
.field private mCacheManager:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

.field private mCacheTimer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

.field private final mDrawingNotify:Ljava/lang/Object;

.field private mMaxCacheSize:I

.field private mRemaininCacheCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;Lmaster/flame/danmaku/controller/IDrawTask$TaskListener;I)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lmaster/flame/danmaku/controller/DrawTask;-><init>(Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;Lmaster/flame/danmaku/controller/IDrawTask$TaskListener;)V

    const/4 p1, 0x2

    .line 46
    iput p1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mMaxCacheSize:I

    .line 52
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mDrawingNotify:Ljava/lang/Object;

    .line 57
    invoke-static {}, Ltv/cjump/jni/NativeBitmapFactory;->loadLibs()V

    .line 58
    iput p4, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mMaxCacheSize:I

    .line 59
    invoke-static {}, Ltv/cjump/jni/NativeBitmapFactory;->isInNativeAlloc()Z

    move-result p1

    if-eqz p1, :cond_0

    mul-int/lit8 p1, p4, 0x2

    .line 60
    iput p1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mMaxCacheSize:I

    .line 62
    :cond_0
    new-instance p1, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p4, p2}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;-><init>(Lmaster/flame/danmaku/controller/CacheManagingDrawTask;II)V

    iput-object p1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mCacheManager:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    .line 63
    iget-object p1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mRenderer:Lmaster/flame/danmaku/danmaku/renderer/IRenderer;

    iget-object p2, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mCacheManager:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    invoke-interface {p1, p2}, Lmaster/flame/danmaku/danmaku/renderer/IRenderer;->setCacheManager(Lmaster/flame/danmaku/danmaku/model/ICacheManager;)V

    return-void
.end method

.method static synthetic access$000(Lmaster/flame/danmaku/controller/CacheManagingDrawTask;)Ljava/lang/Object;
    .locals 0

    .line 42
    iget-object p0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mDrawingNotify:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1100(Lmaster/flame/danmaku/controller/CacheManagingDrawTask;)Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;
    .locals 0

    .line 42
    iget-object p0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mCacheManager:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    return-object p0
.end method

.method static synthetic access$500(Lmaster/flame/danmaku/controller/CacheManagingDrawTask;)Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;
    .locals 0

    .line 42
    iget-object p0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mCacheTimer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    return-object p0
.end method


# virtual methods
.method public addDanmaku(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V
    .locals 1

    .line 75
    invoke-super {p0, p1}, Lmaster/flame/danmaku/controller/DrawTask;->addDanmaku(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V

    .line 76
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mCacheManager:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    if-nez v0, :cond_0

    return-void

    .line 78
    :cond_0
    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->addDanmaku(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V

    return-void
.end method

.method public draw(Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;)Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;
    .locals 3

    .line 121
    invoke-super {p0, p1}, Lmaster/flame/danmaku/controller/DrawTask;->draw(Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;)Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;

    move-result-object p1

    .line 122
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mDrawingNotify:Ljava/lang/Object;

    monitor-enter v0

    .line 123
    :try_start_0
    iget-object v1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mDrawingNotify:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 124
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 125
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mCacheManager:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    if-eqz v0, :cond_0

    .line 126
    iget v0, p1, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->totalDanmakuCount:I

    iget v1, p1, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->lastTotalDanmakuCount:I

    sub-int/2addr v0, v1

    const/16 v1, -0x14

    if-ge v0, v1, :cond_0

    .line 127
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mCacheManager:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->requestClearTimeout()V

    .line 128
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mCacheManager:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object v1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v1, v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mDanmakuFactory:Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;

    iget-wide v1, v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->MAX_DANMAKU_DURATION:J

    neg-long v1, v1

    invoke-virtual {v0, v1, v2}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->requestBuild(J)V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    .line 124
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected initTimer(Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;)V
    .locals 3

    .line 68
    iput-object p1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mTimer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    .line 69
    new-instance v0, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    invoke-direct {v0}, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;-><init>()V

    iput-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mCacheTimer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    .line 70
    iget-wide v1, p1, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->currMillisecond:J

    invoke-virtual {v0, v1, v2}, Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;->update(J)J

    return-void
.end method

.method public invalidateDanmaku(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Z)V
    .locals 1

    .line 83
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mCacheManager:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    if-nez v0, :cond_0

    .line 84
    invoke-super {p0, p1, p2}, Lmaster/flame/danmaku/controller/DrawTask;->invalidateDanmaku(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Z)V

    return-void

    .line 87
    :cond_0
    invoke-virtual {v0, p1, p2}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->invalidateDanmaku(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Z)V

    return-void
.end method

.method public varargs onDanmakuConfigChanged(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)Z
    .locals 2

    .line 1047
    invoke-super {p0, p1, p2, p3}, Lmaster/flame/danmaku/controller/DrawTask;->handleOnDanmakuConfigChanged(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_1

    .line 1049
    :cond_0
    sget-object p1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->SCROLL_SPEED_FACTOR:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    invoke-virtual {p1, p2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1050
    iget-object p1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mDisp:Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;

    iget-object p2, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget p2, p2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->scaleTextSize:F

    invoke-virtual {p1, p2}, Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;->resetSlopPixel(F)V

    .line 1051
    invoke-virtual {p0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->requestClear()V

    goto/16 :goto_1

    .line 1052
    :cond_1
    invoke-virtual {p2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->isVisibilityRelatedTag()Z

    move-result p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    .line 1053
    array-length p1, p3

    if-lez p1, :cond_3

    const/4 p1, 0x0

    .line 1054
    aget-object p1, p3, p1

    if-eqz p1, :cond_3

    instance-of p2, p1, Ljava/lang/Boolean;

    if-eqz p2, :cond_2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1055
    :cond_2
    iget-object p1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mCacheManager:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    if-eqz p1, :cond_3

    .line 1056
    invoke-virtual {p1, v0, v1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->requestBuild(J)V

    .line 1060
    :cond_3
    invoke-virtual {p0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->requestClear()V

    goto :goto_1

    .line 1061
    :cond_4
    sget-object p1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->TRANSPARENCY:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    invoke-virtual {p1, p2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->SCALE_TEXTSIZE:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    invoke-virtual {p1, p2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->DANMAKU_STYLE:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    invoke-virtual {p1, p2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    .line 1070
    :cond_5
    iget-object p1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mCacheManager:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    if-eqz p1, :cond_8

    .line 1071
    invoke-virtual {p1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->requestClearUnused()V

    .line 1072
    iget-object p1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mCacheManager:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    invoke-virtual {p1, v0, v1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->requestBuild(J)V

    goto :goto_1

    .line 1062
    :cond_6
    :goto_0
    sget-object p1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->SCALE_TEXTSIZE:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;

    invoke-virtual {p1, p2}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext$DanmakuConfigTag;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1063
    iget-object p1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mDisp:Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;

    iget-object p2, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget p2, p2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->scaleTextSize:F

    invoke-virtual {p1, p2}, Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;->resetSlopPixel(F)V

    .line 1065
    :cond_7
    iget-object p1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mCacheManager:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    if-eqz p1, :cond_8

    .line 1066
    invoke-virtual {p1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->requestClearAll()V

    .line 1067
    iget-object p1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mCacheManager:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget-object p2, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object p2, p2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mDanmakuFactory:Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;

    iget-wide p2, p2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuFactory;->MAX_DANMAKU_DURATION:J

    neg-long p2, p2

    invoke-virtual {p1, p2, p3}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->requestBuild(J)V

    .line 1076
    :cond_8
    :goto_1
    iget-object p1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mTaskListener:Lmaster/flame/danmaku/controller/IDrawTask$TaskListener;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mCacheManager:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    if-eqz p1, :cond_9

    .line 1077
    new-instance p2, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$1;

    invoke-direct {p2, p0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$1;-><init>(Lmaster/flame/danmaku/controller/CacheManagingDrawTask;)V

    invoke-virtual {p1, p2}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->post(Ljava/lang/Runnable;)V

    :cond_9
    const/4 p1, 0x1

    return p1
.end method

.method protected onDanmakuRemoved(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V
    .locals 2

    .line 100
    invoke-super {p0, p1}, Lmaster/flame/danmaku/controller/DrawTask;->onDanmakuRemoved(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V

    .line 101
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mCacheManager:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    if-eqz v0, :cond_0

    .line 102
    iget p1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mRemaininCacheCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mRemaininCacheCount:I

    const/4 v1, 0x5

    if-le p1, v1, :cond_2

    .line 103
    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->requestClearTimeout()V

    const/4 p1, 0x0

    .line 104
    iput p1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mRemaininCacheCount:I

    goto :goto_1

    .line 107
    :cond_0
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getDrawingCache()Lmaster/flame/danmaku/danmaku/model/IDrawingCache;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 109
    invoke-interface {v0}, Lmaster/flame/danmaku/danmaku/model/IDrawingCache;->hasReferences()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 110
    invoke-interface {v0}, Lmaster/flame/danmaku/danmaku/model/IDrawingCache;->decreaseReference()V

    goto :goto_0

    .line 112
    :cond_1
    invoke-interface {v0}, Lmaster/flame/danmaku/danmaku/model/IDrawingCache;->destroy()V

    :goto_0
    const/4 v0, 0x0

    .line 114
    iput-object v0, p1, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->cache:Lmaster/flame/danmaku/danmaku/model/IDrawingCache;

    :cond_2
    :goto_1
    return-void
.end method

.method public onPlayStateChanged(I)V
    .locals 1

    .line 177
    invoke-super {p0, p1}, Lmaster/flame/danmaku/controller/DrawTask;->onPlayStateChanged(I)V

    .line 178
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mCacheManager:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->onPlayStateChanged(I)V

    :cond_0
    return-void
.end method

.method public prepare()V
    .locals 1

    .line 171
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mParser:Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;

    invoke-virtual {p0, v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->loadDanmakus(Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;)V

    .line 172
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mCacheManager:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->begin()V

    return-void
.end method

.method public quit()V
    .locals 2

    .line 158
    invoke-super {p0}, Lmaster/flame/danmaku/controller/DrawTask;->quit()V

    .line 159
    invoke-virtual {p0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->reset()V

    .line 160
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mRenderer:Lmaster/flame/danmaku/danmaku/renderer/IRenderer;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmaster/flame/danmaku/danmaku/renderer/IRenderer;->setCacheManager(Lmaster/flame/danmaku/danmaku/model/ICacheManager;)V

    .line 161
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mCacheManager:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->end()V

    .line 163
    iput-object v1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mCacheManager:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    .line 165
    :cond_0
    invoke-static {}, Ltv/cjump/jni/NativeBitmapFactory;->releaseLibs()V

    return-void
.end method

.method public removeAllDanmakus(Z)V
    .locals 0

    .line 92
    invoke-super {p0, p1}, Lmaster/flame/danmaku/controller/DrawTask;->removeAllDanmakus(Z)V

    .line 93
    iget-object p1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mCacheManager:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    if-eqz p1, :cond_0

    .line 94
    invoke-virtual {p1}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->requestClearAll()V

    :cond_0
    return-void
.end method

.method public requestSync(JJJ)V
    .locals 0

    .line 185
    invoke-super/range {p0 .. p6}, Lmaster/flame/danmaku/controller/DrawTask;->requestSync(JJJ)V

    .line 186
    iget-object p1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mCacheManager:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    if-eqz p1, :cond_0

    .line 187
    invoke-virtual {p1, p3, p4}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->seek(J)V

    :cond_0
    return-void
.end method

.method public seek(J)V
    .locals 1

    .line 136
    invoke-super {p0, p1, p2}, Lmaster/flame/danmaku/controller/DrawTask;->seek(J)V

    .line 137
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mCacheManager:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    if-nez v0, :cond_0

    .line 138
    invoke-virtual {p0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->start()V

    .line 140
    :cond_0
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mCacheManager:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    invoke-virtual {v0, p1, p2}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->seek(J)V

    return-void
.end method

.method public start()V
    .locals 3

    .line 145
    invoke-super {p0}, Lmaster/flame/danmaku/controller/DrawTask;->start()V

    .line 146
    invoke-static {}, Ltv/cjump/jni/NativeBitmapFactory;->loadLibs()V

    .line 147
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mCacheManager:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    if-nez v0, :cond_0

    .line 148
    new-instance v0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    iget v1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mMaxCacheSize:I

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, v2}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;-><init>(Lmaster/flame/danmaku/controller/CacheManagingDrawTask;II)V

    iput-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mCacheManager:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    .line 149
    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->begin()V

    .line 150
    iget-object v0, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mRenderer:Lmaster/flame/danmaku/danmaku/renderer/IRenderer;

    iget-object v1, p0, Lmaster/flame/danmaku/controller/CacheManagingDrawTask;->mCacheManager:Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;

    invoke-interface {v0, v1}, Lmaster/flame/danmaku/danmaku/renderer/IRenderer;->setCacheManager(Lmaster/flame/danmaku/danmaku/model/ICacheManager;)V

    goto :goto_0

    .line 152
    :cond_0
    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/CacheManagingDrawTask$CacheManager;->resume()V

    :goto_0
    return-void
.end method
