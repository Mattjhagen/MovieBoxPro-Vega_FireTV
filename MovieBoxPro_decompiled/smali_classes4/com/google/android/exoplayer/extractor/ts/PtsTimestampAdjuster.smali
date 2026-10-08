.class public final Lcom/google/android/exoplayer/extractor/ts/PtsTimestampAdjuster;
.super Ljava/lang/Object;
.source "PtsTimestampAdjuster.java"


# static fields
.field public static final DO_NOT_OFFSET:J = 0x7fffffffffffffffL

.field private static final MAX_PTS_PLUS_ONE:J = 0x200000000L


# instance fields
.field private final firstSampleTimestampUs:J

.field private volatile lastPts:J

.field private timestampOffsetUs:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-wide p1, p0, Lcom/google/android/exoplayer/extractor/ts/PtsTimestampAdjuster;->firstSampleTimestampUs:J

    const-wide/high16 p1, -0x8000000000000000L

    .line 51
    iput-wide p1, p0, Lcom/google/android/exoplayer/extractor/ts/PtsTimestampAdjuster;->lastPts:J

    return-void
.end method

.method public static ptsToUs(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p0, p0, v0

    const-wide/32 v0, 0x15f90

    .line 102
    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static usToPts(J)J
    .locals 2

    const-wide/32 v0, 0x15f90

    mul-long p0, p0, v0

    const-wide/32 v0, 0xf4240

    .line 112
    div-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public adjustTimestamp(J)J
    .locals 9

    .line 75
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/ts/PtsTimestampAdjuster;->lastPts:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 78
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/ts/PtsTimestampAdjuster;->lastPts:J

    const-wide v4, 0x100000000L

    add-long/2addr v0, v4

    const-wide v4, 0x200000000L

    div-long/2addr v0, v4

    const-wide/16 v6, 0x1

    sub-long v6, v0, v6

    mul-long v6, v6, v4

    add-long/2addr v6, p1

    mul-long v0, v0, v4

    add-long/2addr p1, v0

    .line 81
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/ts/PtsTimestampAdjuster;->lastPts:J

    sub-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    iget-wide v4, p0, Lcom/google/android/exoplayer/extractor/ts/PtsTimestampAdjuster;->lastPts:J

    sub-long v4, p1, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    cmp-long v8, v0, v4

    if-gez v8, :cond_0

    move-wide p1, v6

    .line 85
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/exoplayer/extractor/ts/PtsTimestampAdjuster;->ptsToUs(J)J

    move-result-wide v0

    .line 86
    iget-wide v4, p0, Lcom/google/android/exoplayer/extractor/ts/PtsTimestampAdjuster;->firstSampleTimestampUs:J

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    iget-wide v4, p0, Lcom/google/android/exoplayer/extractor/ts/PtsTimestampAdjuster;->lastPts:J

    cmp-long v6, v4, v2

    if-nez v6, :cond_1

    .line 88
    iget-wide v2, p0, Lcom/google/android/exoplayer/extractor/ts/PtsTimestampAdjuster;->firstSampleTimestampUs:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/exoplayer/extractor/ts/PtsTimestampAdjuster;->timestampOffsetUs:J

    .line 91
    :cond_1
    iput-wide p1, p0, Lcom/google/android/exoplayer/extractor/ts/PtsTimestampAdjuster;->lastPts:J

    .line 92
    iget-wide p1, p0, Lcom/google/android/exoplayer/extractor/ts/PtsTimestampAdjuster;->timestampOffsetUs:J

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public isInitialized()Z
    .locals 5

    .line 65
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/ts/PtsTimestampAdjuster;->lastPts:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public reset()V
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    .line 58
    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/ts/PtsTimestampAdjuster;->lastPts:J

    return-void
.end method
