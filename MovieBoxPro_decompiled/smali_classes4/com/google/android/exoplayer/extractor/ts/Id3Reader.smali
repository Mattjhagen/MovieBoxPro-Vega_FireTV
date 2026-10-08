.class final Lcom/google/android/exoplayer/extractor/ts/Id3Reader;
.super Lcom/google/android/exoplayer/extractor/ts/ElementaryStreamReader;
.source "Id3Reader.java"


# static fields
.field private static final ID3_HEADER_SIZE:I = 0xa


# instance fields
.field private final id3Header:Lcom/google/android/exoplayer/util/ParsableByteArray;

.field private sampleBytesRead:I

.field private sampleSize:I

.field private sampleTimeUs:J

.field private writingSample:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/extractor/TrackOutput;)V
    .locals 1

    .line 41
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/extractor/ts/ElementaryStreamReader;-><init>(Lcom/google/android/exoplayer/extractor/TrackOutput;)V

    .line 42
    invoke-static {}, Lcom/google/android/exoplayer/MediaFormat;->createId3Format()Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/extractor/TrackOutput;->format(Lcom/google/android/exoplayer/MediaFormat;)V

    .line 43
    new-instance p1, Lcom/google/android/exoplayer/util/ParsableByteArray;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/Id3Reader;->id3Header:Lcom/google/android/exoplayer/util/ParsableByteArray;

    return-void
.end method


# virtual methods
.method public consume(Lcom/google/android/exoplayer/util/ParsableByteArray;)V
    .locals 7

    .line 64
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ts/Id3Reader;->writingSample:Z

    if-nez v0, :cond_0

    return-void

    .line 67
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    .line 68
    iget v1, p0, Lcom/google/android/exoplayer/extractor/ts/Id3Reader;->sampleBytesRead:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_1

    rsub-int/lit8 v1, v1, 0xa

    .line 70
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 71
    iget-object v3, p1, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->getPosition()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/exoplayer/extractor/ts/Id3Reader;->id3Header:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object v5, v5, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    iget v6, p0, Lcom/google/android/exoplayer/extractor/ts/Id3Reader;->sampleBytesRead:I

    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    iget v3, p0, Lcom/google/android/exoplayer/extractor/ts/Id3Reader;->sampleBytesRead:I

    add-int/2addr v3, v1

    if-ne v3, v2, :cond_1

    .line 75
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ts/Id3Reader;->id3Header:Lcom/google/android/exoplayer/util/ParsableByteArray;

    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 76
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ts/Id3Reader;->id3Header:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readSynchSafeInt()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/exoplayer/extractor/ts/Id3Reader;->sampleSize:I

    .line 80
    :cond_1
    iget v1, p0, Lcom/google/android/exoplayer/extractor/ts/Id3Reader;->sampleSize:I

    iget v2, p0, Lcom/google/android/exoplayer/extractor/ts/Id3Reader;->sampleBytesRead:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 81
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ts/Id3Reader;->output:Lcom/google/android/exoplayer/extractor/TrackOutput;

    invoke-interface {v1, p1, v0}, Lcom/google/android/exoplayer/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer/util/ParsableByteArray;I)V

    .line 82
    iget p1, p0, Lcom/google/android/exoplayer/extractor/ts/Id3Reader;->sampleBytesRead:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer/extractor/ts/Id3Reader;->sampleBytesRead:I

    return-void
.end method

.method public packetFinished()V
    .locals 9

    .line 87
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ts/Id3Reader;->writingSample:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer/extractor/ts/Id3Reader;->sampleSize:I

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer/extractor/ts/Id3Reader;->sampleBytesRead:I

    if-eq v1, v0, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/ts/Id3Reader;->output:Lcom/google/android/exoplayer/extractor/TrackOutput;

    iget-wide v3, p0, Lcom/google/android/exoplayer/extractor/ts/Id3Reader;->sampleTimeUs:J

    iget v6, p0, Lcom/google/android/exoplayer/extractor/ts/Id3Reader;->sampleSize:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x1

    invoke-interface/range {v2 .. v8}, Lcom/google/android/exoplayer/extractor/TrackOutput;->sampleMetadata(JIII[B)V

    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ts/Id3Reader;->writingSample:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public packetStarted(JZ)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    .line 56
    iput-boolean p3, p0, Lcom/google/android/exoplayer/extractor/ts/Id3Reader;->writingSample:Z

    .line 57
    iput-wide p1, p0, Lcom/google/android/exoplayer/extractor/ts/Id3Reader;->sampleTimeUs:J

    const/4 p1, 0x0

    .line 58
    iput p1, p0, Lcom/google/android/exoplayer/extractor/ts/Id3Reader;->sampleSize:I

    .line 59
    iput p1, p0, Lcom/google/android/exoplayer/extractor/ts/Id3Reader;->sampleBytesRead:I

    return-void
.end method

.method public seek()V
    .locals 1

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ts/Id3Reader;->writingSample:Z

    return-void
.end method
