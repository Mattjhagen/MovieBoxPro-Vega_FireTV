.class public abstract Lcom/google/android/exoplayer/TrackRenderer;
.super Ljava/lang/Object;
.source "TrackRenderer.java"

# interfaces
.implements Lcom/google/android/exoplayer/ExoPlayer$ExoPlayerComponent;


# static fields
.field public static final END_OF_TRACK_US:J = -0x3L

.field public static final MATCH_LONGEST_US:J = -0x2L

.field protected static final STATE_ENABLED:I = 0x2

.field protected static final STATE_PREPARED:I = 0x1

.field protected static final STATE_RELEASED:I = -0x1

.field protected static final STATE_STARTED:I = 0x3

.field protected static final STATE_UNPREPARED:I = 0x0

.field public static final UNKNOWN_TIME_US:J = -0x1L


# instance fields
.field private state:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final disable()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 229
    iget v0, p0, Lcom/google/android/exoplayer/TrackRenderer;->state:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    .line 230
    iput v2, p0, Lcom/google/android/exoplayer/TrackRenderer;->state:I

    .line 231
    invoke-virtual {p0}, Lcom/google/android/exoplayer/TrackRenderer;->onDisabled()V

    return-void
.end method

.method protected abstract doPrepare(J)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation
.end method

.method protected abstract doSomeWork(JJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation
.end method

.method final enable(IJZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 158
    iget v0, p0, Lcom/google/android/exoplayer/TrackRenderer;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    const/4 v0, 0x2

    .line 159
    iput v0, p0, Lcom/google/android/exoplayer/TrackRenderer;->state:I

    .line 160
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer/TrackRenderer;->onEnabled(IJZ)V

    return-void
.end method

.method protected abstract getBufferedPositionUs()J
.end method

.method protected abstract getDurationUs()J
.end method

.method protected abstract getFormat(I)Lcom/google/android/exoplayer/MediaFormat;
.end method

.method protected getMediaClock()Lcom/google/android/exoplayer/MediaClock;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final getState()I
    .locals 1

    .line 97
    iget v0, p0, Lcom/google/android/exoplayer/TrackRenderer;->state:I

    return v0
.end method

.method protected abstract getTrackCount()I
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method protected abstract isEnded()Z
.end method

.method protected abstract isReady()Z
.end method

.method protected abstract maybeThrowError()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation
.end method

.method protected onDisabled()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method protected onEnabled(IJZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method protected onReleased()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method protected onStarted()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method protected onStopped()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method final prepare(J)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 109
    iget v0, p0, Lcom/google/android/exoplayer/TrackRenderer;->state:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    .line 110
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer/TrackRenderer;->doPrepare(J)Z

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer/TrackRenderer;->state:I

    return p1
.end method

.method final release()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 251
    iget v0, p0, Lcom/google/android/exoplayer/TrackRenderer;->state:I

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    .line 254
    iput v2, p0, Lcom/google/android/exoplayer/TrackRenderer;->state:I

    .line 255
    invoke-virtual {p0}, Lcom/google/android/exoplayer/TrackRenderer;->onReleased()V

    return-void
.end method

.method protected abstract seekTo(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation
.end method

.method final start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 185
    iget v0, p0, Lcom/google/android/exoplayer/TrackRenderer;->state:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    const/4 v0, 0x3

    .line 186
    iput v0, p0, Lcom/google/android/exoplayer/TrackRenderer;->state:I

    .line 187
    invoke-virtual {p0}, Lcom/google/android/exoplayer/TrackRenderer;->onStarted()V

    return-void
.end method

.method final stop()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 207
    iget v0, p0, Lcom/google/android/exoplayer/TrackRenderer;->state:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    const/4 v0, 0x2

    .line 208
    iput v0, p0, Lcom/google/android/exoplayer/TrackRenderer;->state:I

    .line 209
    invoke-virtual {p0}, Lcom/google/android/exoplayer/TrackRenderer;->onStopped()V

    return-void
.end method
