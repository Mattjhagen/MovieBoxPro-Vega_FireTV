.class public Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;
.super Ljava/lang/Object;
.source "DefaultTrackOutput.java"

# interfaces
.implements Lcom/google/android/exoplayer/extractor/TrackOutput;


# instance fields
.field private volatile format:Lcom/google/android/exoplayer/MediaFormat;

.field private volatile largestParsedTimestampUs:J

.field private lastReadTimeUs:J

.field private needKeyframe:Z

.field private final rollingBuffer:Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;

.field private final sampleInfoHolder:Lcom/google/android/exoplayer/SampleHolder;

.field private spliceOutTimeUs:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/upstream/Allocator;)V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;-><init>(Lcom/google/android/exoplayer/upstream/Allocator;)V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;->rollingBuffer:Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;

    .line 50
    new-instance p1, Lcom/google/android/exoplayer/SampleHolder;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/SampleHolder;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;->sampleInfoHolder:Lcom/google/android/exoplayer/SampleHolder;

    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;->needKeyframe:Z

    const-wide/high16 v0, -0x8000000000000000L

    .line 52
    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;->lastReadTimeUs:J

    .line 53
    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;->spliceOutTimeUs:J

    .line 54
    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;->largestParsedTimestampUs:J

    return-void
.end method

.method private advanceToEligibleSample()Z
    .locals 6

    .line 211
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;->rollingBuffer:Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;

    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;->sampleInfoHolder:Lcom/google/android/exoplayer/SampleHolder;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->peekSample(Lcom/google/android/exoplayer/SampleHolder;)Z

    move-result v0

    .line 212
    iget-boolean v1, p0, Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;->needKeyframe:Z

    if-eqz v1, :cond_0

    :goto_0
    if-eqz v0, :cond_0

    .line 213
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;->sampleInfoHolder:Lcom/google/android/exoplayer/SampleHolder;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/SampleHolder;->isSyncFrame()Z

    move-result v1

    if-nez v1, :cond_0

    .line 214
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;->rollingBuffer:Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->skipSample()V

    .line 215
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;->rollingBuffer:Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;

    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;->sampleInfoHolder:Lcom/google/android/exoplayer/SampleHolder;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->peekSample(Lcom/google/android/exoplayer/SampleHolder;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 221
    :cond_1
    iget-wide v2, p0, Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;->spliceOutTimeUs:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;->sampleInfoHolder:Lcom/google/android/exoplayer/SampleHolder;

    iget-wide v2, v0, Lcom/google/android/exoplayer/SampleHolder;->timeUs:J

    iget-wide v4, p0, Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;->spliceOutTimeUs:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;->rollingBuffer:Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->clear()V

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;->needKeyframe:Z

    const-wide/high16 v0, -0x8000000000000000L

    .line 65
    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;->lastReadTimeUs:J

    .line 66
    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;->spliceOutTimeUs:J

    .line 67
    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;->largestParsedTimestampUs:J

    return-void
.end method

.method public configureSpliceTo(Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;)Z
    .locals 6

    .line 178
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;->spliceOutTimeUs:J

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    return v4

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;->rollingBuffer:Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;

    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;->sampleInfoHolder:Lcom/google/android/exoplayer/SampleHolder;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->peekSample(Lcom/google/android/exoplayer/SampleHolder;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;->sampleInfoHolder:Lcom/google/android/exoplayer/SampleHolder;

    iget-wide v0, v0, Lcom/google/android/exoplayer/SampleHolder;->timeUs:J

    goto :goto_0

    .line 186
    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;->lastReadTimeUs:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 188
    :goto_0
    iget-object p1, p1, Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;->rollingBuffer:Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;

    .line 189
    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;->sampleInfoHolder:Lcom/google/android/exoplayer/SampleHolder;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->peekSample(Lcom/google/android/exoplayer/SampleHolder;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;->sampleInfoHolder:Lcom/google/android/exoplayer/SampleHolder;

    iget-wide v2, v2, Lcom/google/android/exoplayer/SampleHolder;->timeUs:J

    cmp-long v5, v2, v0

    if-ltz v5, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;->sampleInfoHolder:Lcom/google/android/exoplayer/SampleHolder;

    .line 190
    invoke-virtual {v2}, Lcom/google/android/exoplayer/SampleHolder;->isSyncFrame()Z

    move-result v2

    if-nez v2, :cond_3

    .line 193
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->skipSample()V

    goto :goto_1

    .line 195
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;->sampleInfoHolder:Lcom/google/android/exoplayer/SampleHolder;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->peekSample(Lcom/google/android/exoplayer/SampleHolder;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 198
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;->sampleInfoHolder:Lcom/google/android/exoplayer/SampleHolder;

    iget-wide v0, p1, Lcom/google/android/exoplayer/SampleHolder;->timeUs:J

    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;->spliceOutTimeUs:J

    return v4

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public discardUntil(J)V
    .locals 3

    .line 153
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;->rollingBuffer:Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;

    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;->sampleInfoHolder:Lcom/google/android/exoplayer/SampleHolder;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->peekSample(Lcom/google/android/exoplayer/SampleHolder;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;->sampleInfoHolder:Lcom/google/android/exoplayer/SampleHolder;

    iget-wide v0, v0, Lcom/google/android/exoplayer/SampleHolder;->timeUs:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    .line 154
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;->rollingBuffer:Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->skipSample()V

    const/4 v0, 0x1

    .line 156
    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;->needKeyframe:Z

    goto :goto_0

    :cond_0
    const-wide/high16 p1, -0x8000000000000000L

    .line 158
    iput-wide p1, p0, Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;->lastReadTimeUs:J

    return-void
.end method

.method public discardUpstreamSamples(I)V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;->rollingBuffer:Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->discardUpstreamSamples(I)V

    .line 84
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;->rollingBuffer:Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;

    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;->sampleInfoHolder:Lcom/google/android/exoplayer/SampleHolder;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->peekSample(Lcom/google/android/exoplayer/SampleHolder;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;->sampleInfoHolder:Lcom/google/android/exoplayer/SampleHolder;

    iget-wide v0, p1, Lcom/google/android/exoplayer/SampleHolder;->timeUs:J

    goto :goto_0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;->largestParsedTimestampUs:J

    return-void
.end method

.method public format(Lcom/google/android/exoplayer/MediaFormat;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;->format:Lcom/google/android/exoplayer/MediaFormat;

    return-void
.end method

.method public getFormat()Lcom/google/android/exoplayer/MediaFormat;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;->format:Lcom/google/android/exoplayer/MediaFormat;

    return-object v0
.end method

.method public getLargestParsedTimestampUs()J
    .locals 2

    .line 116
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;->largestParsedTimestampUs:J

    return-wide v0
.end method

.method public getReadIndex()I
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;->rollingBuffer:Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->getReadIndex()I

    move-result v0

    return v0
.end method

.method public getSample(Lcom/google/android/exoplayer/SampleHolder;)Z
    .locals 2

    .line 136
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;->advanceToEligibleSample()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;->rollingBuffer:Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->readSample(Lcom/google/android/exoplayer/SampleHolder;)Z

    .line 142
    iput-boolean v1, p0, Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;->needKeyframe:Z

    .line 143
    iget-wide v0, p1, Lcom/google/android/exoplayer/SampleHolder;->timeUs:J

    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;->lastReadTimeUs:J

    const/4 p1, 0x1

    return p1
.end method

.method public getWriteIndex()I
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;->rollingBuffer:Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->getWriteIndex()I

    move-result v0

    return v0
.end method

.method public hasFormat()Z
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;->format:Lcom/google/android/exoplayer/MediaFormat;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 123
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;->advanceToEligibleSample()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public sampleData(Lcom/google/android/exoplayer/extractor/ExtractorInput;IZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 255
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;->rollingBuffer:Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->appendData(Lcom/google/android/exoplayer/extractor/ExtractorInput;IZ)I

    move-result p1

    return p1
.end method

.method public sampleData(Lcom/google/android/exoplayer/upstream/DataSource;IZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 242
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;->rollingBuffer:Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->appendData(Lcom/google/android/exoplayer/upstream/DataSource;IZ)I

    move-result p1

    return p1
.end method

.method public sampleData(Lcom/google/android/exoplayer/util/ParsableByteArray;I)V
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;->rollingBuffer:Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->appendData(Lcom/google/android/exoplayer/util/ParsableByteArray;I)V

    return-void
.end method

.method public sampleMetadata(JIII[B)V
    .locals 11

    move-object v0, p0

    .line 265
    iget-wide v1, v0, Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;->largestParsedTimestampUs:J

    move-wide v4, p1

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;->largestParsedTimestampUs:J

    .line 266
    iget-object v3, v0, Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;->rollingBuffer:Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;

    invoke-virtual {v3}, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->getWritePosition()J

    move-result-wide v1

    move v9, p4

    int-to-long v6, v9

    sub-long/2addr v1, v6

    move/from16 v6, p5

    int-to-long v6, v6

    sub-long v7, v1, v6

    move v6, p3

    move-object/from16 v10, p6

    invoke-virtual/range {v3 .. v10}, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->commitSample(JIJI[B)V

    return-void
.end method

.method public skipToKeyframeBefore(J)Z
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;->rollingBuffer:Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer/extractor/RollingSampleBuffer;->skipToKeyframeBefore(J)Z

    move-result p1

    return p1
.end method
