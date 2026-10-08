.class public final Lcom/google/android/exoplayer/DummyTrackRenderer;
.super Lcom/google/android/exoplayer/TrackRenderer;
.source "DummyTrackRenderer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/google/android/exoplayer/TrackRenderer;-><init>()V

    return-void
.end method


# virtual methods
.method protected doPrepare(J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method protected doSomeWork(JJ)V
    .locals 0

    .line 59
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method protected getBufferedPositionUs()J
    .locals 1

    .line 74
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method protected getDurationUs()J
    .locals 1

    .line 69
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method protected getFormat(I)Lcom/google/android/exoplayer/MediaFormat;
    .locals 0

    .line 39
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method protected getTrackCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected isEnded()Z
    .locals 1

    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method protected isReady()Z
    .locals 1

    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method protected maybeThrowError()V
    .locals 1

    .line 64
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method protected seekTo(J)V
    .locals 0

    .line 54
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
