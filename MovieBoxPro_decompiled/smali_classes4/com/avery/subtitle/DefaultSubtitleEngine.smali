.class public Lcom/avery/subtitle/DefaultSubtitleEngine;
.super Ljava/lang/Object;
.source "DefaultSubtitleEngine.java"

# interfaces
.implements Lcom/avery/subtitle/SubtitleEngine;


# static fields
.field private static final MSG_REFRESH:I = 0x888

.field private static final REFRESH_INTERVAL:I = 0x64

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private delay:J

.field private mCache:Lcom/avery/subtitle/cache/SubtitleCache;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mOnSubtitleChangeListener:Lcom/avery/subtitle/SubtitleEngine$OnSubtitleChangeListener;

.field private mOnSubtitlePreparedListener:Lcom/avery/subtitle/SubtitleEngine$OnSubtitlePreparedListener;

.field private mSubtitles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/avery/subtitle/model/Subtitle;",
            ">;"
        }
    .end annotation
.end field

.field private mUIRenderTask:Lcom/avery/subtitle/UIRenderTask;

.field private mWorkHandler:Landroid/os/Handler;

.field private onMediaStatusListener:Lcom/avery/subtitle/OnMediaStatusListener;

.field private position:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    const-class v0, Lcom/avery/subtitle/DefaultSubtitleEngine2;

    const-string v0, "DefaultSubtitleEngine2"

    sput-object v0, Lcom/avery/subtitle/DefaultSubtitleEngine;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 68
    iput v0, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->position:I

    .line 73
    new-instance v0, Lcom/avery/subtitle/cache/SubtitleCache;

    invoke-direct {v0}, Lcom/avery/subtitle/cache/SubtitleCache;-><init>()V

    iput-object v0, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->mCache:Lcom/avery/subtitle/cache/SubtitleCache;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 50
    sget-object v0, Lcom/avery/subtitle/DefaultSubtitleEngine;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/avery/subtitle/DefaultSubtitleEngine;)Ljava/util/List;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->mSubtitles:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$102(Lcom/avery/subtitle/DefaultSubtitleEngine;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->mSubtitles:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$200(Lcom/avery/subtitle/DefaultSubtitleEngine;)Lcom/avery/subtitle/OnMediaStatusListener;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->onMediaStatusListener:Lcom/avery/subtitle/OnMediaStatusListener;

    return-object p0
.end method

.method static synthetic access$300(Lcom/avery/subtitle/DefaultSubtitleEngine;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/avery/subtitle/DefaultSubtitleEngine;->refreshSubtitleAtOnce()V

    return-void
.end method

.method static synthetic access$400(Lcom/avery/subtitle/DefaultSubtitleEngine;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/avery/subtitle/DefaultSubtitleEngine;->notifyPrepared()V

    return-void
.end method

.method static synthetic access$500(Lcom/avery/subtitle/DefaultSubtitleEngine;)Lcom/avery/subtitle/cache/SubtitleCache;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->mCache:Lcom/avery/subtitle/cache/SubtitleCache;

    return-object p0
.end method

.method static synthetic access$600(Lcom/avery/subtitle/DefaultSubtitleEngine;)J
    .locals 2

    .line 50
    iget-wide v0, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->delay:J

    return-wide v0
.end method

.method static synthetic access$702(Lcom/avery/subtitle/DefaultSubtitleEngine;I)I
    .locals 0

    .line 50
    iput p1, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->position:I

    return p1
.end method

.method static synthetic access$800(Lcom/avery/subtitle/DefaultSubtitleEngine;Lcom/avery/subtitle/model/Subtitle;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/avery/subtitle/DefaultSubtitleEngine;->notifyRefreshUI(Lcom/avery/subtitle/model/Subtitle;)V

    return-void
.end method

.method static synthetic access$900(Lcom/avery/subtitle/DefaultSubtitleEngine;)Landroid/os/Handler;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->mWorkHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private createWorkThread()V
    .locals 3

    .line 288
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "SubtitleFindThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->mHandlerThread:Landroid/os/HandlerThread;

    .line 289
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 290
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/avery/subtitle/DefaultSubtitleEngine$2;

    invoke-direct {v2, p0}, Lcom/avery/subtitle/DefaultSubtitleEngine$2;-><init>(Lcom/avery/subtitle/DefaultSubtitleEngine;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->mWorkHandler:Landroid/os/Handler;

    return-void
.end method

.method private doOnSubtitlePathSet()V
    .locals 0

    .line 196
    invoke-virtual {p0}, Lcom/avery/subtitle/DefaultSubtitleEngine;->reset()V

    .line 197
    invoke-direct {p0}, Lcom/avery/subtitle/DefaultSubtitleEngine;->createWorkThread()V

    return-void
.end method

.method private notifyPrepared()V
    .locals 2

    .line 344
    iget-object v0, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->mOnSubtitlePreparedListener:Lcom/avery/subtitle/SubtitleEngine$OnSubtitlePreparedListener;

    if-eqz v0, :cond_0

    .line 345
    iget-object v1, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->mSubtitles:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/avery/subtitle/SubtitleEngine$OnSubtitlePreparedListener;->onSubtitlePrepared(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private notifyRefreshUI(Lcom/avery/subtitle/model/Subtitle;)V
    .locals 2

    .line 337
    iget-object v0, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->mUIRenderTask:Lcom/avery/subtitle/UIRenderTask;

    if-nez v0, :cond_0

    .line 338
    new-instance v0, Lcom/avery/subtitle/UIRenderTask;

    iget-object v1, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->mOnSubtitleChangeListener:Lcom/avery/subtitle/SubtitleEngine$OnSubtitleChangeListener;

    invoke-direct {v0, v1}, Lcom/avery/subtitle/UIRenderTask;-><init>(Lcom/avery/subtitle/SubtitleEngine$OnSubtitleChangeListener;)V

    iput-object v0, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->mUIRenderTask:Lcom/avery/subtitle/UIRenderTask;

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->mUIRenderTask:Lcom/avery/subtitle/UIRenderTask;

    invoke-virtual {v0, p1}, Lcom/avery/subtitle/UIRenderTask;->execute(Lcom/avery/subtitle/model/Subtitle;)V

    return-void
.end method

.method private refreshSubtitleAtOnce()V
    .locals 4

    .line 183
    iget-object v0, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->onMediaStatusListener:Lcom/avery/subtitle/OnMediaStatusListener;

    invoke-interface {v0}, Lcom/avery/subtitle/OnMediaStatusListener;->getCurrentPosition()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->delay:J

    add-long/2addr v0, v2

    .line 184
    iget-object v2, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->mSubtitles:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/avery/subtitle/SubtitleFinder;->find(JLjava/util/List;)Landroidx/core/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v1, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/avery/subtitle/model/Subtitle;

    .line 188
    iget-object v2, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 189
    iget-object v0, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->position:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 192
    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Lcom/avery/subtitle/DefaultSubtitleEngine;->notifyRefreshUI(Lcom/avery/subtitle/model/Subtitle;)V

    return-void
.end method

.method private stopWorkThread()V
    .locals 2

    .line 326
    iget-object v0, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->mHandlerThread:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 327
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 328
    iput-object v1, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->mHandlerThread:Landroid/os/HandlerThread;

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->mWorkHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 331
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 332
    iput-object v1, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->mWorkHandler:Landroid/os/Handler;

    :cond_1
    return-void
.end method


# virtual methods
.method public bindOnMediaStatusListener(Lcom/avery/subtitle/OnMediaStatusListener;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->onMediaStatusListener:Lcom/avery/subtitle/OnMediaStatusListener;

    return-void
.end method

.method public bindToMediaPlayer(Landroid/media/MediaPlayer;)V
    .locals 0

    return-void
.end method

.method public clearSubtitles()V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->mSubtitles:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 119
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 250
    sget-object v0, Lcom/avery/subtitle/DefaultSubtitleEngine;->TAG:Ljava/lang/String;

    const-string v1, "destroy: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    invoke-direct {p0}, Lcom/avery/subtitle/DefaultSubtitleEngine;->stopWorkThread()V

    const/4 v0, 0x0

    .line 252
    iput-object v0, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->mSubtitles:Ljava/util/List;

    .line 253
    iput-object v0, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->mUIRenderTask:Lcom/avery/subtitle/UIRenderTask;

    .line 254
    iput-object v0, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->onMediaStatusListener:Lcom/avery/subtitle/OnMediaStatusListener;

    return-void
.end method

.method public getCurrSubtitlePos()I
    .locals 1

    .line 125
    iget v0, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->position:I

    return v0
.end method

.method public getSubtitles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/avery/subtitle/model/Subtitle;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->mSubtitles:Ljava/util/List;

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0
.end method

.method public pause()V
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->mWorkHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x888

    .line 232
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public refreshSubtitle()V
    .locals 4

    .line 270
    iget-object v0, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->onMediaStatusListener:Lcom/avery/subtitle/OnMediaStatusListener;

    if-eqz v0, :cond_2

    .line 271
    invoke-interface {v0}, Lcom/avery/subtitle/OnMediaStatusListener;->isPrepared()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 272
    iget-object v0, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->onMediaStatusListener:Lcom/avery/subtitle/OnMediaStatusListener;

    invoke-interface {v0}, Lcom/avery/subtitle/OnMediaStatusListener;->getCurrentPosition()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->delay:J

    add-long/2addr v0, v2

    .line 273
    iget-object v2, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->mSubtitles:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/avery/subtitle/SubtitleFinder;->find(JLjava/util/List;)Landroidx/core/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 276
    iget-object v1, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/avery/subtitle/model/Subtitle;

    .line 277
    iget-object v2, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 278
    iget-object v0, v0, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->position:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 281
    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Lcom/avery/subtitle/DefaultSubtitleEngine;->notifyRefreshUI(Lcom/avery/subtitle/model/Subtitle;)V

    :cond_2
    return-void
.end method

.method public reset()V
    .locals 1

    .line 203
    invoke-direct {p0}, Lcom/avery/subtitle/DefaultSubtitleEngine;->stopWorkThread()V

    const/4 v0, 0x0

    .line 204
    iput-object v0, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->mSubtitles:Ljava/util/List;

    .line 205
    iput-object v0, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->mUIRenderTask:Lcom/avery/subtitle/UIRenderTask;

    return-void
.end method

.method public resume()V
    .locals 0

    .line 238
    invoke-virtual {p0}, Lcom/avery/subtitle/DefaultSubtitleEngine;->start()V

    return-void
.end method

.method public setCurrSubtitle(Lcom/avery/subtitle/model/Subtitle;)J
    .locals 4

    .line 130
    iget-object v0, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->onMediaStatusListener:Lcom/avery/subtitle/OnMediaStatusListener;

    if-eqz v0, :cond_0

    .line 131
    invoke-interface {v0}, Lcom/avery/subtitle/OnMediaStatusListener;->isPrepared()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p1, Lcom/avery/subtitle/model/Subtitle;->start:Lcom/avery/subtitle/model/Time;

    iget v0, v0, Lcom/avery/subtitle/model/Time;->mseconds:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->onMediaStatusListener:Lcom/avery/subtitle/OnMediaStatusListener;

    invoke-interface {v2}, Lcom/avery/subtitle/OnMediaStatusListener;->getCurrentPosition()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->delay:J

    .line 133
    invoke-direct {p0, p1}, Lcom/avery/subtitle/DefaultSubtitleEngine;->notifyRefreshUI(Lcom/avery/subtitle/model/Subtitle;)V

    .line 136
    :cond_0
    iget-wide v0, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->delay:J

    return-wide v0
.end method

.method public setDelay(I)V
    .locals 2

    int-to-long v0, p1

    .line 264
    iput-wide v0, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->delay:J

    .line 265
    invoke-virtual {p0}, Lcom/avery/subtitle/DefaultSubtitleEngine;->refreshSubtitle()V

    return-void
.end method

.method public setOnSubtitleChangeListener(Lcom/avery/subtitle/SubtitleEngine$OnSubtitleChangeListener;)V
    .locals 0

    .line 356
    iput-object p1, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->mOnSubtitleChangeListener:Lcom/avery/subtitle/SubtitleEngine$OnSubtitleChangeListener;

    return-void
.end method

.method public setOnSubtitlePreparedListener(Lcom/avery/subtitle/SubtitleEngine$OnSubtitlePreparedListener;)V
    .locals 0

    .line 351
    iput-object p1, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->mOnSubtitlePreparedListener:Lcom/avery/subtitle/SubtitleEngine$OnSubtitlePreparedListener;

    return-void
.end method

.method public setSubtitlePath(Ljava/lang/String;)V
    .locals 1

    .line 141
    invoke-direct {p0}, Lcom/avery/subtitle/DefaultSubtitleEngine;->doOnSubtitlePathSet()V

    .line 142
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    sget-object p1, Lcom/avery/subtitle/DefaultSubtitleEngine;->TAG:Ljava/lang/String;

    const-string v0, "loadSubtitleFromRemote: path is null."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->mCache:Lcom/avery/subtitle/cache/SubtitleCache;

    invoke-virtual {v0, p1}, Lcom/avery/subtitle/cache/SubtitleCache;->get(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->mSubtitles:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 147
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 148
    sget-object p1, Lcom/avery/subtitle/DefaultSubtitleEngine;->TAG:Ljava/lang/String;

    const-string v0, "from cache."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    iget-object p1, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->mSubtitles:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->onMediaStatusListener:Lcom/avery/subtitle/OnMediaStatusListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/avery/subtitle/OnMediaStatusListener;->isPrepared()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->onMediaStatusListener:Lcom/avery/subtitle/OnMediaStatusListener;

    invoke-interface {p1}, Lcom/avery/subtitle/OnMediaStatusListener;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_1

    .line 150
    invoke-direct {p0}, Lcom/avery/subtitle/DefaultSubtitleEngine;->refreshSubtitleAtOnce()V

    .line 152
    :cond_1
    invoke-direct {p0}, Lcom/avery/subtitle/DefaultSubtitleEngine;->notifyPrepared()V

    return-void

    .line 155
    :cond_2
    new-instance v0, Lcom/avery/subtitle/DefaultSubtitleEngine$1;

    invoke-direct {v0, p0, p1}, Lcom/avery/subtitle/DefaultSubtitleEngine$1;-><init>(Lcom/avery/subtitle/DefaultSubtitleEngine;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/avery/subtitle/SubtitleLoader;->loadSubtitle(Ljava/lang/String;Lcom/avery/subtitle/SubtitleLoader$Callback;)V

    return-void
.end method

.method public setSubtitles(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/avery/subtitle/model/Subtitle;",
            ">;)V"
        }
    .end annotation

    .line 89
    invoke-virtual {p0}, Lcom/avery/subtitle/DefaultSubtitleEngine;->pause()V

    .line 90
    iget-object v0, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->mHandlerThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 91
    invoke-direct {p0}, Lcom/avery/subtitle/DefaultSubtitleEngine;->createWorkThread()V

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->mSubtitles:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 94
    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_2

    .line 96
    iget-object v0, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->mSubtitles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 99
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->mSubtitles:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 101
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 104
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/avery/subtitle/DefaultSubtitleEngine;->start()V

    return-void
.end method

.method public start()V
    .locals 4

    .line 210
    sget-object v0, Lcom/avery/subtitle/DefaultSubtitleEngine;->TAG:Ljava/lang/String;

    const-string v1, "start: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    iget-object v1, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->onMediaStatusListener:Lcom/avery/subtitle/OnMediaStatusListener;

    if-nez v1, :cond_0

    return-void

    .line 214
    :cond_0
    invoke-interface {v1}, Lcom/avery/subtitle/OnMediaStatusListener;->isPrepared()Z

    move-result v1

    if-nez v1, :cond_1

    .line 215
    const-class v1, Lcom/avery/subtitle/SubtitleEngine;

    .line 216
    const-string v1, "MediaPlayer is not bind, You must bind MediaPlayer to SubtitleEngine before start() method be called, you can do this by call bindToMediaPlayer(MediaPlayer mediaPlayer) method."

    .line 215
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 222
    :cond_1
    iget-object v0, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->mWorkHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    const/16 v1, 0x888

    .line 223
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 224
    iget-object v0, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->mWorkHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void
.end method

.method public stop()V
    .locals 2

    .line 243
    iget-object v0, p0, Lcom/avery/subtitle/DefaultSubtitleEngine;->mWorkHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/16 v1, 0x888

    .line 244
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method
