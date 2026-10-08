.class final Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;
.super Lcom/google/android/exoplayer/extractor/ts/ElementaryStreamReader;
.source "MpegAudioReader.java"


# static fields
.field private static final HEADER_SIZE:I = 0x4

.field private static final STATE_FINDING_HEADER:I = 0x0

.field private static final STATE_READING_FRAME:I = 0x2

.field private static final STATE_READING_HEADER:I = 0x1


# instance fields
.field private frameBytesRead:I

.field private frameDurationUs:J

.field private frameSize:I

.field private hasOutputFormat:Z

.field private final header:Lcom/google/android/exoplayer/util/MpegAudioHeader;

.field private final headerScratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

.field private lastByteWasFF:Z

.field private state:I

.field private timeUs:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/extractor/TrackOutput;)V
    .locals 2

    .line 53
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/extractor/ts/ElementaryStreamReader;-><init>(Lcom/google/android/exoplayer/extractor/TrackOutput;)V

    const/4 p1, 0x0

    .line 54
    iput p1, p0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->state:I

    .line 56
    new-instance v0, Lcom/google/android/exoplayer/util/ParsableByteArray;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->headerScratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 57
    iget-object v0, v0, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    const/4 v1, -0x1

    aput-byte v1, v0, p1

    .line 58
    new-instance p1, Lcom/google/android/exoplayer/util/MpegAudioHeader;

    invoke-direct {p1}, Lcom/google/android/exoplayer/util/MpegAudioHeader;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->header:Lcom/google/android/exoplayer/util/MpegAudioHeader;

    return-void
.end method

.method private findHeader(Lcom/google/android/exoplayer/util/ParsableByteArray;)V
    .locals 8

    .line 108
    iget-object v0, p1, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    .line 109
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->getPosition()I

    move-result v1

    .line 110
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->limit()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_3

    .line 112
    aget-byte v3, v0, v1

    and-int/lit16 v4, v3, 0xff

    const/16 v5, 0xff

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 113
    :goto_1
    iget-boolean v5, p0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->lastByteWasFF:Z

    if-eqz v5, :cond_1

    and-int/lit16 v3, v3, 0xe0

    const/16 v5, 0xe0

    if-ne v3, v5, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    .line 114
    :goto_2
    iput-boolean v4, p0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->lastByteWasFF:Z

    if-eqz v3, :cond_2

    add-int/lit8 v2, v1, 0x1

    .line 116
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 118
    iput-boolean v6, p0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->lastByteWasFF:Z

    .line 119
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->headerScratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object p1, p1, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    aget-byte v0, v0, v1

    aput-byte v0, p1, v7

    const/4 p1, 0x2

    .line 120
    iput p1, p0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->frameBytesRead:I

    .line 121
    iput v7, p0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->state:I

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 125
    :cond_3
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    return-void
.end method

.method private readFrameRemainder(Lcom/google/android/exoplayer/util/ParsableByteArray;)V
    .locals 8

    .line 190
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->frameSize:I

    iget v2, p0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->frameBytesRead:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 191
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->output:Lcom/google/android/exoplayer/extractor/TrackOutput;

    invoke-interface {v1, p1, v0}, Lcom/google/android/exoplayer/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer/util/ParsableByteArray;I)V

    .line 192
    iget p1, p0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->frameBytesRead:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->frameBytesRead:I

    .line 193
    iget v0, p0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->frameSize:I

    if-ge p1, v0, :cond_0

    return-void

    .line 198
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->output:Lcom/google/android/exoplayer/extractor/TrackOutput;

    iget-wide v2, p0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->timeUs:J

    iget v5, p0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->frameSize:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer/extractor/TrackOutput;->sampleMetadata(JIII[B)V

    .line 199
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->timeUs:J

    iget-wide v2, p0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->frameDurationUs:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->timeUs:J

    const/4 p1, 0x0

    .line 200
    iput p1, p0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->frameBytesRead:I

    .line 201
    iput p1, p0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->state:I

    return-void
.end method

.method private readHeaderRemainder(Lcom/google/android/exoplayer/util/ParsableByteArray;)V
    .locals 13

    .line 145
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->frameBytesRead:I

    const/4 v2, 0x4

    rsub-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 146
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->headerScratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object v1, v1, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    iget v3, p0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->frameBytesRead:I

    invoke-virtual {p1, v1, v3, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readBytes([BII)V

    .line 147
    iget p1, p0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->frameBytesRead:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->frameBytesRead:I

    if-ge p1, v2, :cond_0

    return-void

    .line 153
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->headerScratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 154
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->headerScratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->header:Lcom/google/android/exoplayer/util/MpegAudioHeader;

    invoke-static {p1, v1}, Lcom/google/android/exoplayer/util/MpegAudioHeader;->populateHeader(ILcom/google/android/exoplayer/util/MpegAudioHeader;)Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 157
    iput v0, p0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->frameBytesRead:I

    .line 158
    iput v1, p0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->state:I

    return-void

    .line 162
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->header:Lcom/google/android/exoplayer/util/MpegAudioHeader;

    iget p1, p1, Lcom/google/android/exoplayer/util/MpegAudioHeader;->frameSize:I

    iput p1, p0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->frameSize:I

    .line 163
    iget-boolean p1, p0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->hasOutputFormat:Z

    if-nez p1, :cond_2

    .line 164
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->header:Lcom/google/android/exoplayer/util/MpegAudioHeader;

    iget p1, p1, Lcom/google/android/exoplayer/util/MpegAudioHeader;->samplesPerFrame:I

    int-to-long v3, p1

    const-wide/32 v5, 0xf4240

    mul-long v3, v3, v5

    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->header:Lcom/google/android/exoplayer/util/MpegAudioHeader;

    iget p1, p1, Lcom/google/android/exoplayer/util/MpegAudioHeader;->sampleRate:I

    int-to-long v5, p1

    div-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->frameDurationUs:J

    .line 165
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->header:Lcom/google/android/exoplayer/util/MpegAudioHeader;

    iget-object v4, p1, Lcom/google/android/exoplayer/util/MpegAudioHeader;->mimeType:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->header:Lcom/google/android/exoplayer/util/MpegAudioHeader;

    iget v9, p1, Lcom/google/android/exoplayer/util/MpegAudioHeader;->channels:I

    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->header:Lcom/google/android/exoplayer/util/MpegAudioHeader;

    iget v10, p1, Lcom/google/android/exoplayer/util/MpegAudioHeader;->sampleRate:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/16 v6, 0x1000

    const-wide/16 v7, -0x1

    invoke-static/range {v3 .. v12}, Lcom/google/android/exoplayer/MediaFormat;->createAudioFormat(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object p1

    .line 168
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->output:Lcom/google/android/exoplayer/extractor/TrackOutput;

    invoke-interface {v3, p1}, Lcom/google/android/exoplayer/extractor/TrackOutput;->format(Lcom/google/android/exoplayer/MediaFormat;)V

    .line 169
    iput-boolean v1, p0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->hasOutputFormat:Z

    .line 172
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->headerScratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 173
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->output:Lcom/google/android/exoplayer/extractor/TrackOutput;

    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->headerScratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-interface {p1, v0, v2}, Lcom/google/android/exoplayer/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer/util/ParsableByteArray;I)V

    const/4 p1, 0x2

    .line 174
    iput p1, p0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->state:I

    return-void
.end method


# virtual methods
.method public consume(Lcom/google/android/exoplayer/util/ParsableByteArray;)V
    .locals 2

    .line 75
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    if-lez v0, :cond_3

    .line 76
    iget v0, p0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->state:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->readFrameRemainder(Lcom/google/android/exoplayer/util/ParsableByteArray;)V

    goto :goto_0

    .line 81
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->readHeaderRemainder(Lcom/google/android/exoplayer/util/ParsableByteArray;)V

    goto :goto_0

    .line 78
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->findHeader(Lcom/google/android/exoplayer/util/ParsableByteArray;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public packetFinished()V
    .locals 0

    return-void
.end method

.method public packetStarted(JZ)V
    .locals 0

    .line 70
    iput-wide p1, p0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->timeUs:J

    return-void
.end method

.method public seek()V
    .locals 1

    const/4 v0, 0x0

    .line 63
    iput v0, p0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->state:I

    .line 64
    iput v0, p0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->frameBytesRead:I

    .line 65
    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ts/MpegAudioReader;->lastByteWasFF:Z

    return-void
.end method
