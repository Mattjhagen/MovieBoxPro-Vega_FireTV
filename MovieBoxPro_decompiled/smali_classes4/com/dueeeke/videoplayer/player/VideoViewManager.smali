.class public Lcom/dueeeke/videoplayer/player/VideoViewManager;
.super Ljava/lang/Object;
.source "VideoViewManager.java"


# static fields
.field private static sInstance:Lcom/dueeeke/videoplayer/player/VideoViewManager;


# instance fields
.field private mPlayer:Lcom/dueeeke/videoplayer/player/IjkVideoView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static instance()Lcom/dueeeke/videoplayer/player/VideoViewManager;
    .locals 2

    .line 16
    sget-object v0, Lcom/dueeeke/videoplayer/player/VideoViewManager;->sInstance:Lcom/dueeeke/videoplayer/player/VideoViewManager;

    if-nez v0, :cond_1

    .line 17
    const-class v0, Lcom/dueeeke/videoplayer/player/VideoViewManager;

    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, Lcom/dueeeke/videoplayer/player/VideoViewManager;->sInstance:Lcom/dueeeke/videoplayer/player/VideoViewManager;

    if-nez v1, :cond_0

    .line 19
    new-instance v1, Lcom/dueeeke/videoplayer/player/VideoViewManager;

    invoke-direct {v1}, Lcom/dueeeke/videoplayer/player/VideoViewManager;-><init>()V

    sput-object v1, Lcom/dueeeke/videoplayer/player/VideoViewManager;->sInstance:Lcom/dueeeke/videoplayer/player/VideoViewManager;

    .line 21
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 23
    :cond_1
    :goto_0
    sget-object v0, Lcom/dueeeke/videoplayer/player/VideoViewManager;->sInstance:Lcom/dueeeke/videoplayer/player/VideoViewManager;

    return-object v0
.end method


# virtual methods
.method public getCurrentVideoPlayer()Lcom/dueeeke/videoplayer/player/IjkVideoView;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/VideoViewManager;->mPlayer:Lcom/dueeeke/videoplayer/player/IjkVideoView;

    return-object v0
.end method

.method public onBackPressed()Z
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/VideoViewManager;->mPlayer:Lcom/dueeeke/videoplayer/player/IjkVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/dueeeke/videoplayer/player/IjkVideoView;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public releaseVideoPlayer()V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/VideoViewManager;->mPlayer:Lcom/dueeeke/videoplayer/player/IjkVideoView;

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0}, Lcom/dueeeke/videoplayer/player/IjkVideoView;->release()V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/dueeeke/videoplayer/player/VideoViewManager;->mPlayer:Lcom/dueeeke/videoplayer/player/IjkVideoView;

    :cond_0
    return-void
.end method

.method public setCurrentVideoPlayer(Lcom/dueeeke/videoplayer/player/IjkVideoView;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/dueeeke/videoplayer/player/VideoViewManager;->mPlayer:Lcom/dueeeke/videoplayer/player/IjkVideoView;

    return-void
.end method

.method public stopPlayback()V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/dueeeke/videoplayer/player/VideoViewManager;->mPlayer:Lcom/dueeeke/videoplayer/player/IjkVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/dueeeke/videoplayer/player/IjkVideoView;->stopPlayback()V

    :cond_0
    return-void
.end method
