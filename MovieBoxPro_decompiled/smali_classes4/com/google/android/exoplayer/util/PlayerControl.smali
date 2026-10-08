.class public Lcom/google/android/exoplayer/util/PlayerControl;
.super Ljava/lang/Object;
.source "PlayerControl.java"

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# instance fields
.field private final exoPlayer:Lcom/google/android/exoplayer/ExoPlayer;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/ExoPlayer;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/google/android/exoplayer/util/PlayerControl;->exoPlayer:Lcom/google/android/exoplayer/ExoPlayer;

    return-void
.end method


# virtual methods
.method public canPause()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getAudioSessionId()I
    .locals 1

    .line 62
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getBufferPercentage()I
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/google/android/exoplayer/util/PlayerControl;->exoPlayer:Lcom/google/android/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer/ExoPlayer;->getBufferedPercentage()I

    move-result v0

    return v0
.end method

.method public getCurrentPosition()I
    .locals 5

    .line 72
    iget-object v0, p0, Lcom/google/android/exoplayer/util/PlayerControl;->exoPlayer:Lcom/google/android/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer/ExoPlayer;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/util/PlayerControl;->exoPlayer:Lcom/google/android/exoplayer/ExoPlayer;

    .line 73
    invoke-interface {v0}, Lcom/google/android/exoplayer/ExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    long-to-int v0, v0

    :goto_0
    return v0
.end method

.method public getDuration()I
    .locals 5

    .line 78
    iget-object v0, p0, Lcom/google/android/exoplayer/util/PlayerControl;->exoPlayer:Lcom/google/android/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer/ExoPlayer;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/util/PlayerControl;->exoPlayer:Lcom/google/android/exoplayer/ExoPlayer;

    .line 79
    invoke-interface {v0}, Lcom/google/android/exoplayer/ExoPlayer;->getDuration()J

    move-result-wide v0

    long-to-int v0, v0

    :goto_0
    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/google/android/exoplayer/util/PlayerControl;->exoPlayer:Lcom/google/android/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer/ExoPlayer;->getPlayWhenReady()Z

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/google/android/exoplayer/util/PlayerControl;->exoPlayer:Lcom/google/android/exoplayer/ExoPlayer;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/ExoPlayer;->setPlayWhenReady(Z)V

    return-void
.end method

.method public seekTo(I)V
    .locals 5

    .line 99
    iget-object v0, p0, Lcom/google/android/exoplayer/util/PlayerControl;->exoPlayer:Lcom/google/android/exoplayer/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer/ExoPlayer;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 100
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/PlayerControl;->getDuration()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-long v0, p1

    .line 101
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer/util/PlayerControl;->exoPlayer:Lcom/google/android/exoplayer/ExoPlayer;

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer/ExoPlayer;->seekTo(J)V

    return-void
.end method

.method public start()V
    .locals 2

    .line 89
    iget-object v0, p0, Lcom/google/android/exoplayer/util/PlayerControl;->exoPlayer:Lcom/google/android/exoplayer/ExoPlayer;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/ExoPlayer;->setPlayWhenReady(Z)V

    return-void
.end method
