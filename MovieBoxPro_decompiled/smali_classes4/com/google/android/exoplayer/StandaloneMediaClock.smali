.class final Lcom/google/android/exoplayer/StandaloneMediaClock;
.super Ljava/lang/Object;
.source "StandaloneMediaClock.java"

# interfaces
.implements Lcom/google/android/exoplayer/MediaClock;


# instance fields
.field private deltaUs:J

.field private positionUs:J

.field private started:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private elapsedRealtimeMinus(J)J
    .locals 4

    .line 73
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    sub-long/2addr v0, p1

    return-wide v0
.end method


# virtual methods
.method public getPositionUs()J
    .locals 2

    .line 69
    iget-boolean v0, p0, Lcom/google/android/exoplayer/StandaloneMediaClock;->started:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer/StandaloneMediaClock;->deltaUs:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/StandaloneMediaClock;->elapsedRealtimeMinus(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer/StandaloneMediaClock;->positionUs:J

    :goto_0
    return-wide v0
.end method

.method public setPositionUs(J)V
    .locals 0

    .line 63
    iput-wide p1, p0, Lcom/google/android/exoplayer/StandaloneMediaClock;->positionUs:J

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer/StandaloneMediaClock;->elapsedRealtimeMinus(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer/StandaloneMediaClock;->deltaUs:J

    return-void
.end method

.method public start()V
    .locals 2

    .line 43
    iget-boolean v0, p0, Lcom/google/android/exoplayer/StandaloneMediaClock;->started:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/google/android/exoplayer/StandaloneMediaClock;->started:Z

    .line 45
    iget-wide v0, p0, Lcom/google/android/exoplayer/StandaloneMediaClock;->positionUs:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/StandaloneMediaClock;->elapsedRealtimeMinus(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer/StandaloneMediaClock;->deltaUs:J

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 53
    iget-boolean v0, p0, Lcom/google/android/exoplayer/StandaloneMediaClock;->started:Z

    if-eqz v0, :cond_0

    .line 54
    iget-wide v0, p0, Lcom/google/android/exoplayer/StandaloneMediaClock;->deltaUs:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/StandaloneMediaClock;->elapsedRealtimeMinus(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer/StandaloneMediaClock;->positionUs:J

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/google/android/exoplayer/StandaloneMediaClock;->started:Z

    :cond_0
    return-void
.end method
