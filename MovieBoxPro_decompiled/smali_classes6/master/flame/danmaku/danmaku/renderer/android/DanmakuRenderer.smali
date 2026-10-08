.class public Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;
.super Lmaster/flame/danmaku/danmaku/renderer/Renderer;
.source "DanmakuRenderer.java"


# instance fields
.field private mCacheManager:Lmaster/flame/danmaku/danmaku/model/ICacheManager;

.field private final mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

.field private final mDanmakusRetainer:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer;

.field private mOnDanmakuShownListener:Lmaster/flame/danmaku/danmaku/renderer/IRenderer$OnDanmakuShownListener;

.field private mStartTimer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

.field private mVerifier:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$Verifier;

.field private final verifier:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$Verifier;


# direct methods
.method public constructor <init>(Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Lmaster/flame/danmaku/danmaku/renderer/Renderer;-><init>()V

    .line 36
    new-instance v0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer$1;

    invoke-direct {v0, p0}, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer$1;-><init>(Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;)V

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;->verifier:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$Verifier;

    .line 51
    iput-object p1, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    .line 52
    new-instance v0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer;

    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->isAlignBottom()Z

    move-result p1

    invoke-direct {v0, p1}, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer;-><init>(Z)V

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;->mDanmakusRetainer:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer;

    return-void
.end method

.method static synthetic access$000(Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;)Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;
    .locals 0

    .line 31
    iget-object p0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;->mStartTimer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    return-object p0
.end method

.method static synthetic access$100(Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;)Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
    .locals 0

    .line 31
    iget-object p0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    return-object p0
.end method


# virtual methods
.method public alignBottom(Z)V
    .locals 1

    .line 177
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;->mDanmakusRetainer:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer;

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer;->alignBottom(Z)V

    :cond_0
    return-void
.end method

.method public clear()V
    .locals 1

    .line 57
    invoke-virtual {p0}, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;->clearRetainer()V

    .line 58
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mDanmakuFilters:Lmaster/flame/danmaku/controller/DanmakuFilters;

    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/DanmakuFilters;->clear()V

    return-void
.end method

.method public clearRetainer()V
    .locals 1

    .line 63
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;->mDanmakusRetainer:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer;

    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer;->clear()V

    return-void
.end method

.method public draw(Lmaster/flame/danmaku/danmaku/model/IDisplayer;Lmaster/flame/danmaku/danmaku/model/IDanmakus;JLmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;)V
    .locals 9

    .line 80
    iget-object v0, p5, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->timer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;->mStartTimer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    .line 82
    invoke-interface {p2}, Lmaster/flame/danmaku/danmaku/model/IDanmakus;->iterator()Lmaster/flame/danmaku/danmaku/model/IDanmakuIterator;

    move-result-object p2

    const/4 v0, 0x0

    .line 83
    :cond_0
    :goto_0
    invoke-interface {p2}, Lmaster/flame/danmaku/danmaku/model/IDanmakuIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 85
    invoke-interface {p2}, Lmaster/flame/danmaku/danmaku/model/IDanmakuIterator;->next()Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->isTimeOut()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 88
    invoke-interface {p1, v0}, Lmaster/flame/danmaku/danmaku/model/IDisplayer;->recycle(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V

    goto :goto_0

    .line 92
    :cond_1
    iget-boolean v1, p5, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->isRunningDanmakus:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->isOffset()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 93
    invoke-interface {p2}, Lmaster/flame/danmaku/danmaku/model/IDanmakuIterator;->remove()V

    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->hasPassedFilter()Z

    move-result v1

    if-nez v1, :cond_3

    .line 98
    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v2, v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mDanmakuFilters:Lmaster/flame/danmaku/controller/DanmakuFilters;

    iget v4, p5, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->indexInScreen:I

    iget v5, p5, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->totalSizeInScreen:I

    iget-object v6, p5, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->timer:Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;

    const/4 v7, 0x0

    iget-object v8, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    move-object v3, v0

    invoke-virtual/range {v2 .. v8}, Lmaster/flame/danmaku/controller/DanmakuFilters;->filter(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;IILmaster/flame/danmaku/danmaku/model/DanmakuTimer;ZLmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V

    .line 100
    :cond_3
    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getActualTime()J

    move-result-wide v1

    cmp-long v3, v1, p3

    if-ltz v3, :cond_0

    iget-byte v1, v0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->priority:B

    if-nez v1, :cond_4

    .line 101
    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->isFiltered()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 105
    :cond_4
    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->isLate()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 106
    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getDrawingCache()Lmaster/flame/danmaku/danmaku/model/IDrawingCache;

    move-result-object p1

    .line 107
    iget-object p2, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;->mCacheManager:Lmaster/flame/danmaku/danmaku/model/ICacheManager;

    if-eqz p2, :cond_d

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lmaster/flame/danmaku/danmaku/model/IDrawingCache;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_d

    .line 108
    :cond_5
    iget-object p1, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;->mCacheManager:Lmaster/flame/danmaku/danmaku/model/ICacheManager;

    invoke-interface {p1, v0}, Lmaster/flame/danmaku/danmaku/model/ICacheManager;->addDanmaku(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V

    goto/16 :goto_2

    .line 113
    :cond_6
    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    .line 115
    iget v1, p5, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->indexInScreen:I

    add-int/2addr v1, v2

    iput v1, p5, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->indexInScreen:I

    .line 119
    :cond_7
    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->isMeasured()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_8

    .line 120
    invoke-virtual {v0, p1, v3}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->measure(Lmaster/flame/danmaku/danmaku/model/IDisplayer;Z)V

    .line 124
    :cond_8
    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->isPrepared()Z

    move-result v1

    if-nez v1, :cond_9

    .line 125
    invoke-virtual {v0, p1, v3}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->prepare(Lmaster/flame/danmaku/danmaku/model/IDisplayer;Z)V

    .line 129
    :cond_9
    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;->mDanmakusRetainer:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer;

    iget-object v3, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;->mVerifier:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$Verifier;

    invoke-virtual {v1, v0, p1, v3}, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer;->fix(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Lmaster/flame/danmaku/danmaku/model/IDisplayer;Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$Verifier;)V

    .line 132
    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    iget-object v1, v0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->lines:[Ljava/lang/String;

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getBottom()F

    move-result v1

    invoke-interface {p1}, Lmaster/flame/danmaku/danmaku/model/IDisplayer;->getHeight()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_a

    goto/16 :goto_0

    .line 136
    :cond_a
    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->draw(Lmaster/flame/danmaku/danmaku/model/IDisplayer;)I

    move-result v1

    const-wide/16 v3, 0x1

    if-ne v1, v2, :cond_b

    .line 138
    iget-wide v5, p5, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->cacheHitCount:J

    add-long/2addr v5, v3

    iput-wide v5, p5, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->cacheHitCount:J

    goto :goto_1

    :cond_b
    const/4 v5, 0x2

    if-ne v1, v5, :cond_c

    .line 140
    iget-wide v5, p5, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->cacheMissCount:J

    add-long/2addr v5, v3

    iput-wide v5, p5, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->cacheMissCount:J

    .line 141
    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;->mCacheManager:Lmaster/flame/danmaku/danmaku/model/ICacheManager;

    if-eqz v1, :cond_c

    .line 142
    invoke-interface {v1, v0}, Lmaster/flame/danmaku/danmaku/model/ICacheManager;->addDanmaku(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V

    .line 145
    :cond_c
    :goto_1
    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getType()I

    move-result v1

    invoke-virtual {p5, v1, v2}, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->addCount(II)I

    .line 146
    invoke-virtual {p5, v2}, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->addTotalCount(I)I

    .line 147
    invoke-virtual {p5, v0}, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->appendToRunningDanmakus(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V

    .line 149
    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;->mOnDanmakuShownListener:Lmaster/flame/danmaku/danmaku/renderer/IRenderer$OnDanmakuShownListener;

    if-eqz v1, :cond_0

    iget v1, v0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->firstShownFlag:I

    iget-object v2, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v2, v2, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mGlobalFlagValues:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    iget v2, v2, Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;->FIRST_SHOWN_RESET_FLAG:I

    if-eq v1, v2, :cond_0

    .line 151
    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v1, v1, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mGlobalFlagValues:Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;

    iget v1, v1, Lmaster/flame/danmaku/danmaku/model/GlobalFlagValues;->FIRST_SHOWN_RESET_FLAG:I

    iput v1, v0, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->firstShownFlag:I

    .line 152
    iget-object v1, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;->mOnDanmakuShownListener:Lmaster/flame/danmaku/danmaku/renderer/IRenderer$OnDanmakuShownListener;

    invoke-interface {v1, v0}, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$OnDanmakuShownListener;->onDanmakuShown(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V

    goto/16 :goto_0

    .line 158
    :cond_d
    :goto_2
    iput-object v0, p5, Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;->lastDanmaku:Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;

    return-void
.end method

.method public release()V
    .locals 1

    .line 68
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;->mDanmakusRetainer:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer;

    invoke-virtual {v0}, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer;->release()V

    .line 69
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;->mContext:Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;

    iget-object v0, v0, Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;->mDanmakuFilters:Lmaster/flame/danmaku/controller/DanmakuFilters;

    invoke-virtual {v0}, Lmaster/flame/danmaku/controller/DanmakuFilters;->clear()V

    return-void
.end method

.method public removeOnDanmakuShownListener()V
    .locals 1

    const/4 v0, 0x0

    .line 173
    iput-object v0, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;->mOnDanmakuShownListener:Lmaster/flame/danmaku/danmaku/renderer/IRenderer$OnDanmakuShownListener;

    return-void
.end method

.method public setCacheManager(Lmaster/flame/danmaku/danmaku/model/ICacheManager;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;->mCacheManager:Lmaster/flame/danmaku/danmaku/model/ICacheManager;

    return-void
.end method

.method public setOnDanmakuShownListener(Lmaster/flame/danmaku/danmaku/renderer/IRenderer$OnDanmakuShownListener;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;->mOnDanmakuShownListener:Lmaster/flame/danmaku/danmaku/renderer/IRenderer$OnDanmakuShownListener;

    return-void
.end method

.method public setVerifierEnabled(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 74
    iget-object p1, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;->verifier:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$Verifier;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lmaster/flame/danmaku/danmaku/renderer/android/DanmakuRenderer;->mVerifier:Lmaster/flame/danmaku/danmaku/renderer/android/DanmakusRetainer$Verifier;

    return-void
.end method
