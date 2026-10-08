.class public Lcom/dl7/player/danmaku/VideoDanmakuSync;
.super Lmaster/flame/danmaku/danmaku/model/AbsDanmakuSync;
.source "VideoDanmakuSync.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final mPlayerView:Lcom/dl7/player/media/IjkPlayerView;


# direct methods
.method public constructor <init>(Lcom/dl7/player/media/IjkPlayerView;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lmaster/flame/danmaku/danmaku/model/AbsDanmakuSync;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/dl7/player/danmaku/VideoDanmakuSync;->mPlayerView:Lcom/dl7/player/media/IjkPlayerView;

    return-void
.end method


# virtual methods
.method public getSyncState()I
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/dl7/player/danmaku/VideoDanmakuSync;->mPlayerView:Lcom/dl7/player/media/IjkPlayerView;

    invoke-virtual {v0}, Lcom/dl7/player/media/IjkPlayerView;->isPlaying()Z

    move-result v0

    const-string v1, "VideoDanmakuSync"

    if-eqz v0, :cond_0

    .line 35
    const-string v0, "SYNC_STATE_PLAYING"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    return v0

    .line 38
    :cond_0
    const-string v0, "SYNC_STATE_HALT"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0
.end method

.method public getUptimeMillis()J
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/dl7/player/danmaku/VideoDanmakuSync;->mPlayerView:Lcom/dl7/player/media/IjkPlayerView;

    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dl7/player/danmaku/VideoDanmakuSync;->mPlayerView:Lcom/dl7/player/media/IjkPlayerView;

    invoke-virtual {v1}, Lcom/dl7/player/media/IjkPlayerView;->getCurPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoDanmakuSync"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    iget-object v0, p0, Lcom/dl7/player/danmaku/VideoDanmakuSync;->mPlayerView:Lcom/dl7/player/media/IjkPlayerView;

    invoke-virtual {v0}, Lcom/dl7/player/media/IjkPlayerView;->getCurPosition()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public isSyncPlayingState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
