.class public final Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;
.super Ljava/lang/Object;
.source "Mp3Extractor.java"

# interfaces
.implements Lcom/google/android/exoplayer/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor$Seeker;
    }
.end annotation


# static fields
.field private static final HEADER_MASK:I = -0x1f400

.field private static final INFO_HEADER:I

.field private static final MAX_SNIFF_BYTES:I = 0x1000

.field private static final MAX_SYNC_BYTES:I = 0x20000

.field private static final VBRI_HEADER:I

.field private static final XING_HEADER:I


# instance fields
.field private basisTimeUs:J

.field private extractorOutput:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

.field private final forcedFirstSampleTimestampUs:J

.field private gaplessInfo:Lcom/google/android/exoplayer/extractor/GaplessInfo;

.field private sampleBytesRemaining:I

.field private samplesRead:J

.field private final scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

.field private seeker:Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor$Seeker;

.field private final synchronizedHeader:Lcom/google/android/exoplayer/util/MpegAudioHeader;

.field private synchronizedHeaderData:I

.field private trackOutput:Lcom/google/android/exoplayer/extractor/TrackOutput;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    const-string v0, "Xing"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->XING_HEADER:I

    .line 53
    const-string v0, "Info"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->INFO_HEADER:I

    .line 54
    const-string v0, "VBRI"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->VBRI_HEADER:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 76
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-wide p1, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->forcedFirstSampleTimestampUs:J

    .line 87
    new-instance p1, Lcom/google/android/exoplayer/util/ParsableByteArray;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 88
    new-instance p1, Lcom/google/android/exoplayer/util/MpegAudioHeader;

    invoke-direct {p1}, Lcom/google/android/exoplayer/util/MpegAudioHeader;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/google/android/exoplayer/util/MpegAudioHeader;

    const-wide/16 p1, -0x1

    .line 89
    iput-wide p1, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->basisTimeUs:J

    return-void
.end method

.method private maybeResynchronize(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 172
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->resetPeekPosition()V

    .line 173
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object v0, v0, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->peekFully([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 178
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v0

    const v2, -0x1f400

    and-int v4, v0, v2

    .line 179
    iget v5, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->synchronizedHeaderData:I

    and-int/2addr v2, v5

    if-ne v4, v2, :cond_1

    .line 180
    invoke-static {v0}, Lcom/google/android/exoplayer/util/MpegAudioHeader;->getFrameSize(I)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    .line 182
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/google/android/exoplayer/util/MpegAudioHeader;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer/util/MpegAudioHeader;->populateHeader(ILcom/google/android/exoplayer/util/MpegAudioHeader;)Z

    return v3

    .line 187
    :cond_1
    iput v1, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->synchronizedHeaderData:I

    .line 188
    invoke-interface {p1, v3}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->skipFully(I)V

    .line 189
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->synchronizeCatchingEndOfInput(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Z

    move-result p1

    return p1
.end method

.method private readSample(Lcom/google/android/exoplayer/extractor/ExtractorInput;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 139
    iget v0, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->sampleBytesRemaining:I

    const/4 v1, -0x1

    if-nez v0, :cond_2

    .line 140
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->maybeResynchronize(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 143
    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->basisTimeUs:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->seeker:Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor$Seeker;

    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getPosition()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor$Seeker;->getTimeUs(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->basisTimeUs:J

    .line 145
    iget-wide v2, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->forcedFirstSampleTimestampUs:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->seeker:Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor$Seeker;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor$Seeker;->getTimeUs(J)J

    move-result-wide v2

    .line 147
    iget-wide v4, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->basisTimeUs:J

    iget-wide v6, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->forcedFirstSampleTimestampUs:J

    sub-long/2addr v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->basisTimeUs:J

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/google/android/exoplayer/util/MpegAudioHeader;

    iget v0, v0, Lcom/google/android/exoplayer/util/MpegAudioHeader;->frameSize:I

    iput v0, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->sampleBytesRemaining:I

    .line 152
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->trackOutput:Lcom/google/android/exoplayer/extractor/TrackOutput;

    iget v2, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->sampleBytesRemaining:I

    const/4 v3, 0x1

    invoke-interface {v0, p1, v2, v3}, Lcom/google/android/exoplayer/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer/extractor/ExtractorInput;IZ)I

    move-result p1

    if-ne p1, v1, :cond_3

    return v1

    .line 156
    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->sampleBytesRemaining:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->sampleBytesRemaining:I

    const/4 p1, 0x0

    if-lez v0, :cond_4

    return p1

    .line 160
    :cond_4
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->basisTimeUs:J

    iget-wide v2, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->samplesRead:J

    const-wide/32 v4, 0xf4240

    mul-long v2, v2, v4

    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/google/android/exoplayer/util/MpegAudioHeader;

    iget v4, v4, Lcom/google/android/exoplayer/util/MpegAudioHeader;->sampleRate:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    add-long v5, v0, v2

    .line 161
    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->trackOutput:Lcom/google/android/exoplayer/extractor/TrackOutput;

    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/google/android/exoplayer/util/MpegAudioHeader;

    iget v8, v0, Lcom/google/android/exoplayer/util/MpegAudioHeader;->frameSize:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lcom/google/android/exoplayer/extractor/TrackOutput;->sampleMetadata(JIII[B)V

    .line 162
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->samplesRead:J

    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/google/android/exoplayer/util/MpegAudioHeader;

    iget v2, v2, Lcom/google/android/exoplayer/util/MpegAudioHeader;->samplesPerFrame:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->samplesRead:J

    .line 163
    iput p1, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->sampleBytesRemaining:I

    return p1
.end method

.method private setupSeeker(Lcom/google/android/exoplayer/extractor/ExtractorInput;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 279
    new-instance v1, Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/google/android/exoplayer/util/MpegAudioHeader;

    iget v0, v0, Lcom/google/android/exoplayer/util/MpegAudioHeader;->frameSize:I

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>(I)V

    .line 280
    iget-object v0, v1, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/google/android/exoplayer/util/MpegAudioHeader;

    iget v2, v2, Lcom/google/android/exoplayer/util/MpegAudioHeader;->frameSize:I

    const/4 v6, 0x0

    invoke-interface {p1, v0, v6, v2}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->peekFully([BII)V

    .line 282
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getPosition()J

    move-result-wide v2

    .line 283
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getLength()J

    move-result-wide v11

    .line 286
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/google/android/exoplayer/util/MpegAudioHeader;

    iget v0, v0, Lcom/google/android/exoplayer/util/MpegAudioHeader;->version:I

    const/4 v4, 0x1

    and-int/2addr v0, v4

    const/16 v5, 0x24

    const/16 v7, 0x15

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/google/android/exoplayer/util/MpegAudioHeader;

    iget v0, v0, Lcom/google/android/exoplayer/util/MpegAudioHeader;->channels:I

    if-eq v0, v4, :cond_2

    const/16 v7, 0x24

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/google/android/exoplayer/util/MpegAudioHeader;

    iget v0, v0, Lcom/google/android/exoplayer/util/MpegAudioHeader;->channels:I

    if-eq v0, v4, :cond_1

    goto :goto_0

    :cond_1
    const/16 v7, 0xd

    .line 289
    :cond_2
    :goto_0
    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 290
    invoke-virtual {v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v0

    .line 291
    sget v4, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->XING_HEADER:I

    if-eq v0, v4, :cond_4

    sget v4, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->INFO_HEADER:I

    if-ne v0, v4, :cond_3

    goto :goto_1

    .line 304
    :cond_3
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 305
    invoke-virtual {v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v0

    .line 306
    sget v4, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->VBRI_HEADER:I

    if-ne v0, v4, :cond_6

    .line 307
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/google/android/exoplayer/util/MpegAudioHeader;

    move-wide v4, v11

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer/extractor/mp3/VbriSeeker;->create(Lcom/google/android/exoplayer/util/MpegAudioHeader;Lcom/google/android/exoplayer/util/ParsableByteArray;JJ)Lcom/google/android/exoplayer/extractor/mp3/VbriSeeker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->seeker:Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor$Seeker;

    .line 308
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/google/android/exoplayer/util/MpegAudioHeader;

    iget v0, v0, Lcom/google/android/exoplayer/util/MpegAudioHeader;->frameSize:I

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->skipFully(I)V

    goto :goto_2

    .line 292
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/google/android/exoplayer/util/MpegAudioHeader;

    move-wide v4, v11

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer/extractor/mp3/XingSeeker;->create(Lcom/google/android/exoplayer/util/MpegAudioHeader;Lcom/google/android/exoplayer/util/ParsableByteArray;JJ)Lcom/google/android/exoplayer/extractor/mp3/XingSeeker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->seeker:Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor$Seeker;

    if-eqz v0, :cond_5

    .line 293
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->gaplessInfo:Lcom/google/android/exoplayer/extractor/GaplessInfo;

    if-nez v0, :cond_5

    .line 295
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->resetPeekPosition()V

    add-int/lit16 v7, v7, 0x8d

    .line 296
    invoke-interface {p1, v7}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 297
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object v0, v0, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    const/4 v1, 0x3

    invoke-interface {p1, v0, v6, v1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->peekFully([BII)V

    .line 298
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 299
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedInt24()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer/extractor/GaplessInfo;->createFromXingHeaderValue(I)Lcom/google/android/exoplayer/extractor/GaplessInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->gaplessInfo:Lcom/google/android/exoplayer/extractor/GaplessInfo;

    .line 301
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/google/android/exoplayer/util/MpegAudioHeader;

    iget v0, v0, Lcom/google/android/exoplayer/util/MpegAudioHeader;->frameSize:I

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->skipFully(I)V

    .line 312
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->seeker:Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor$Seeker;

    if-nez v0, :cond_7

    .line 315
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->resetPeekPosition()V

    .line 316
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object v0, v0, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    const/4 v1, 0x4

    invoke-interface {p1, v0, v6, v1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->peekFully([BII)V

    .line 317
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 318
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/google/android/exoplayer/util/MpegAudioHeader;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer/util/MpegAudioHeader;->populateHeader(ILcom/google/android/exoplayer/util/MpegAudioHeader;)Z

    .line 319
    new-instance v0, Lcom/google/android/exoplayer/extractor/mp3/ConstantBitrateSeeker;

    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getPosition()J

    move-result-wide v8

    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/google/android/exoplayer/util/MpegAudioHeader;

    iget v10, p1, Lcom/google/android/exoplayer/util/MpegAudioHeader;->bitrate:I

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/exoplayer/extractor/mp3/ConstantBitrateSeeker;-><init>(JIJ)V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->seeker:Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor$Seeker;

    :cond_7
    return-void
.end method

.method private synchronize(Lcom/google/android/exoplayer/extractor/ExtractorInput;Z)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 210
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->resetPeekPosition()V

    .line 211
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_1

    .line 212
    invoke-static {p1}, Lcom/google/android/exoplayer/extractor/mp3/Id3Util;->parseId3(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Lcom/google/android/exoplayer/extractor/GaplessInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->gaplessInfo:Lcom/google/android/exoplayer/extractor/GaplessInfo;

    .line 213
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getPeekPosition()J

    move-result-wide v0

    long-to-int v1, v0

    if-nez p2, :cond_0

    .line 215
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->skipFully(I)V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-eqz p2, :cond_2

    const/16 v5, 0x1000

    if-ne v0, v5, :cond_2

    return v4

    :cond_2
    if-nez p2, :cond_4

    const/high16 v5, 0x20000

    if-eq v0, v5, :cond_3

    goto :goto_2

    .line 223
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer/ParserException;

    const-string p2, "Searched too many bytes."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 225
    :cond_4
    :goto_2
    iget-object v5, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object v5, v5, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    const/4 v6, 0x4

    const/4 v7, 0x1

    invoke-interface {p1, v5, v4, v6, v7}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->peekFully([BIIZ)Z

    move-result v5

    if-nez v5, :cond_5

    return v4

    .line 228
    :cond_5
    iget-object v5, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 229
    iget-object v5, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v5}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v5

    if-eqz v2, :cond_6

    const v8, -0x1f400

    and-int v9, v5, v8

    and-int/2addr v8, v2

    if-ne v9, v8, :cond_7

    .line 233
    :cond_6
    invoke-static {v5}, Lcom/google/android/exoplayer/util/MpegAudioHeader;->getFrameSize(I)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_9

    :cond_7
    add-int/lit8 v0, v0, 0x1

    if-eqz p2, :cond_8

    .line 239
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->resetPeekPosition()V

    add-int v2, v1, v0

    .line 240
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->advancePeekPosition(I)V

    goto :goto_0

    .line 242
    :cond_8
    invoke-interface {p1, v7}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->skipFully(I)V

    goto :goto_0

    :cond_9
    add-int/2addr v3, v7

    if-ne v3, v7, :cond_a

    .line 248
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/google/android/exoplayer/util/MpegAudioHeader;

    invoke-static {v5, v2}, Lcom/google/android/exoplayer/util/MpegAudioHeader;->populateHeader(ILcom/google/android/exoplayer/util/MpegAudioHeader;)Z

    move v2, v5

    goto :goto_4

    :cond_a
    if-ne v3, v6, :cond_c

    if-eqz p2, :cond_b

    add-int/2addr v1, v0

    .line 258
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->skipFully(I)V

    goto :goto_3

    .line 260
    :cond_b
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->resetPeekPosition()V

    .line 262
    :goto_3
    iput v2, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->synchronizedHeaderData:I

    return v7

    :cond_c
    :goto_4
    add-int/lit8 v8, v8, -0x4

    .line 253
    invoke-interface {p1, v8}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->advancePeekPosition(I)V

    goto :goto_1
.end method

.method private synchronizeCatchingEndOfInput(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 198
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->synchronize(Lcom/google/android/exoplayer/extractor/ExtractorInput;Z)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method


# virtual methods
.method public init(Lcom/google/android/exoplayer/extractor/ExtractorOutput;)V
    .locals 1

    .line 99
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->extractorOutput:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

    const/4 v0, 0x0

    .line 100
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->track(I)Lcom/google/android/exoplayer/extractor/TrackOutput;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->trackOutput:Lcom/google/android/exoplayer/extractor/TrackOutput;

    .line 101
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->endTracks()V

    return-void
.end method

.method public read(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/extractor/PositionHolder;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 120
    iget p2, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->synchronizedHeaderData:I

    if-nez p2, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->synchronizeCatchingEndOfInput(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, -0x1

    return p1

    .line 123
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->seeker:Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor$Seeker;

    if-nez p2, :cond_2

    .line 124
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->setupSeeker(Lcom/google/android/exoplayer/extractor/ExtractorInput;)V

    .line 125
    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->extractorOutput:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->seeker:Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor$Seeker;

    invoke-interface {p2, v0}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->seekMap(Lcom/google/android/exoplayer/extractor/SeekMap;)V

    .line 126
    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/google/android/exoplayer/util/MpegAudioHeader;

    iget-object v1, p2, Lcom/google/android/exoplayer/util/MpegAudioHeader;->mimeType:Ljava/lang/String;

    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->seeker:Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor$Seeker;

    .line 127
    invoke-interface {p2}, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor$Seeker;->getDurationUs()J

    move-result-wide v4

    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/google/android/exoplayer/util/MpegAudioHeader;

    iget v6, p2, Lcom/google/android/exoplayer/util/MpegAudioHeader;->channels:I

    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lcom/google/android/exoplayer/util/MpegAudioHeader;

    iget v7, p2, Lcom/google/android/exoplayer/util/MpegAudioHeader;->sampleRate:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v2, -0x1

    const/16 v3, 0x1000

    .line 126
    invoke-static/range {v0 .. v9}, Lcom/google/android/exoplayer/MediaFormat;->createAudioFormat(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object p2

    .line 129
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->gaplessInfo:Lcom/google/android/exoplayer/extractor/GaplessInfo;

    if-eqz v0, :cond_1

    .line 130
    iget v0, v0, Lcom/google/android/exoplayer/extractor/GaplessInfo;->encoderDelay:I

    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->gaplessInfo:Lcom/google/android/exoplayer/extractor/GaplessInfo;

    iget v1, v1, Lcom/google/android/exoplayer/extractor/GaplessInfo;->encoderPadding:I

    .line 131
    invoke-virtual {p2, v0, v1}, Lcom/google/android/exoplayer/MediaFormat;->copyWithGaplessInfo(II)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object p2

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->trackOutput:Lcom/google/android/exoplayer/extractor/TrackOutput;

    invoke-interface {v0, p2}, Lcom/google/android/exoplayer/extractor/TrackOutput;->format(Lcom/google/android/exoplayer/MediaFormat;)V

    .line 135
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->readSample(Lcom/google/android/exoplayer/extractor/ExtractorInput;)I

    move-result p1

    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek()V
    .locals 3

    const/4 v0, 0x0

    .line 106
    iput v0, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->synchronizedHeaderData:I

    const-wide/16 v1, 0x0

    .line 107
    iput-wide v1, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->samplesRead:J

    const-wide/16 v1, -0x1

    .line 108
    iput-wide v1, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->basisTimeUs:J

    .line 109
    iput v0, p0, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->sampleBytesRemaining:I

    return-void
.end method

.method public sniff(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 94
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer/extractor/mp3/Mp3Extractor;->synchronize(Lcom/google/android/exoplayer/extractor/ExtractorInput;Z)Z

    move-result p1

    return p1
.end method
