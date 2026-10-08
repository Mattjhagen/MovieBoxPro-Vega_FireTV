.class final Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;
.super Lcom/google/android/exoplayer/extractor/ogg/StreamReader;
.source "VorbisReader.java"

# interfaces
.implements Lcom/google/android/exoplayer/extractor/SeekMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/extractor/ogg/VorbisReader$VorbisSetup;
    }
.end annotation


# static fields
.field private static final LARGEST_EXPECTED_PAGE_SIZE:J = 0x1f40L


# instance fields
.field private audioStartPosition:J

.field private commentHeader:Lcom/google/android/exoplayer/extractor/ogg/VorbisUtil$CommentHeader;

.field private duration:J

.field private elapsedSamples:J

.field private inputLength:J

.field private final oggSeeker:Lcom/google/android/exoplayer/extractor/ogg/OggSeeker;

.field private previousPacketBlockSize:I

.field private seenFirstAudioPacket:Z

.field private targetGranule:J

.field private totalSamples:J

.field private vorbisIdHeader:Lcom/google/android/exoplayer/extractor/ogg/VorbisUtil$VorbisIdHeader;

.field private vorbisSetup:Lcom/google/android/exoplayer/extractor/ogg/VorbisReader$VorbisSetup;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/ogg/StreamReader;-><init>()V

    .line 43
    new-instance v0, Lcom/google/android/exoplayer/extractor/ogg/OggSeeker;

    invoke-direct {v0}, Lcom/google/android/exoplayer/extractor/ogg/OggSeeker;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->oggSeeker:Lcom/google/android/exoplayer/extractor/ogg/OggSeeker;

    const-wide/16 v0, -0x1

    .line 44
    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->targetGranule:J

    return-void
.end method

.method static appendNumberOfSamples(Lcom/google/android/exoplayer/util/ParsableByteArray;J)V
    .locals 6

    .line 187
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->limit()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setLimit(I)V

    .line 190
    iget-object v0, p0, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->limit()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    const-wide/16 v2, 0xff

    and-long v4, p1, v2

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v0, v1

    .line 191
    iget-object v0, p0, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->limit()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    const/16 v4, 0x8

    ushr-long v4, p1, v4

    and-long/2addr v4, v2

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v0, v1

    .line 192
    iget-object v0, p0, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->limit()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/16 v4, 0x10

    ushr-long v4, p1, v4

    and-long/2addr v4, v2

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v0, v1

    .line 193
    iget-object v0, p0, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->limit()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/16 v1, 0x18

    ushr-long/2addr p1, v1

    and-long/2addr p1, v2

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, p0

    return-void
.end method

.method private static decodeBlockSize(BLcom/google/android/exoplayer/extractor/ogg/VorbisReader$VorbisSetup;)I
    .locals 2

    .line 198
    iget v0, p1, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader$VorbisSetup;->iLogModes:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/google/android/exoplayer/extractor/ogg/OggUtil;->readBits(BII)I

    move-result p0

    .line 200
    iget-object v0, p1, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader$VorbisSetup;->modes:[Lcom/google/android/exoplayer/extractor/ogg/VorbisUtil$Mode;

    aget-object p0, v0, p0

    iget-boolean p0, p0, Lcom/google/android/exoplayer/extractor/ogg/VorbisUtil$Mode;->blockFlag:Z

    if-nez p0, :cond_0

    .line 201
    iget-object p0, p1, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader$VorbisSetup;->idHeader:Lcom/google/android/exoplayer/extractor/ogg/VorbisUtil$VorbisIdHeader;

    iget p0, p0, Lcom/google/android/exoplayer/extractor/ogg/VorbisUtil$VorbisIdHeader;->blockSize0:I

    goto :goto_0

    .line 203
    :cond_0
    iget-object p0, p1, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader$VorbisSetup;->idHeader:Lcom/google/android/exoplayer/extractor/ogg/VorbisUtil$VorbisIdHeader;

    iget p0, p0, Lcom/google/android/exoplayer/extractor/ogg/VorbisUtil$VorbisIdHeader;->blockSize1:I

    :goto_0
    return p0
.end method

.method static verifyBitstreamType(Lcom/google/android/exoplayer/util/ParsableByteArray;)Z
    .locals 1

    const/4 v0, 0x1

    .line 55
    :try_start_0
    invoke-static {v0, p0, v0}, Lcom/google/android/exoplayer/extractor/ogg/VorbisUtil;->verifyVorbisHeaderCapturePattern(ILcom/google/android/exoplayer/util/ParsableByteArray;Z)Z

    move-result p0
    :try_end_0
    .catch Lcom/google/android/exoplayer/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getPosition(J)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide/16 p1, -0x1

    .line 216
    iput-wide p1, p0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->targetGranule:J

    .line 217
    iget-wide p1, p0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->audioStartPosition:J

    return-wide p1

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->vorbisSetup:Lcom/google/android/exoplayer/extractor/ogg/VorbisReader$VorbisSetup;

    iget-object v0, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader$VorbisSetup;->idHeader:Lcom/google/android/exoplayer/extractor/ogg/VorbisUtil$VorbisIdHeader;

    iget-wide v0, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisUtil$VorbisIdHeader;->sampleRate:J

    mul-long v0, v0, p1

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->targetGranule:J

    .line 220
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->audioStartPosition:J

    iget-wide v2, p0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->inputLength:J

    sub-long/2addr v2, v0

    mul-long v2, v2, p1

    iget-wide p1, p0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->duration:J

    div-long/2addr v2, p1

    const-wide/16 p1, 0xfa0

    sub-long/2addr v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public isSeekable()Z
    .locals 5

    .line 210
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->vorbisSetup:Lcom/google/android/exoplayer/extractor/ogg/VorbisReader$VorbisSetup;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->inputLength:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public read(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/extractor/PositionHolder;)I
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 74
    iget-wide v3, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->totalSamples:J

    const-wide/32 v5, 0xf4240

    const/4 v7, 0x1

    const-wide/16 v8, -0x1

    const-wide/16 v10, 0x0

    cmp-long v12, v3, v10

    if-nez v12, :cond_3

    .line 75
    iget-object v3, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->vorbisSetup:Lcom/google/android/exoplayer/extractor/ogg/VorbisReader$VorbisSetup;

    if-nez v3, :cond_0

    .line 76
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getLength()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->inputLength:J

    .line 77
    iget-object v3, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->readSetupHeaders(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/util/ParsableByteArray;)Lcom/google/android/exoplayer/extractor/ogg/VorbisReader$VorbisSetup;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->vorbisSetup:Lcom/google/android/exoplayer/extractor/ogg/VorbisReader$VorbisSetup;

    .line 78
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getPosition()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->audioStartPosition:J

    .line 79
    iget-object v3, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->extractorOutput:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

    invoke-interface {v3, v0}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->seekMap(Lcom/google/android/exoplayer/extractor/SeekMap;)V

    .line 80
    iget-wide v3, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->inputLength:J

    cmp-long v12, v3, v8

    if-eqz v12, :cond_0

    .line 82
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getLength()J

    move-result-wide v3

    const-wide/16 v5, 0x1f40

    sub-long/2addr v3, v5

    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/google/android/exoplayer/extractor/PositionHolder;->position:J

    return v7

    .line 86
    :cond_0
    iget-wide v3, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->inputLength:J

    cmp-long v10, v3, v8

    if-nez v10, :cond_1

    move-wide v3, v8

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->oggParser:Lcom/google/android/exoplayer/extractor/ogg/OggParser;

    .line 87
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer/extractor/ogg/OggParser;->readGranuleOfLastPage(Lcom/google/android/exoplayer/extractor/ExtractorInput;)J

    move-result-wide v3

    :goto_0
    iput-wide v3, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->totalSamples:J

    .line 89
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 90
    iget-object v4, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->vorbisSetup:Lcom/google/android/exoplayer/extractor/ogg/VorbisReader$VorbisSetup;

    iget-object v4, v4, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader$VorbisSetup;->idHeader:Lcom/google/android/exoplayer/extractor/ogg/VorbisUtil$VorbisIdHeader;

    iget-object v4, v4, Lcom/google/android/exoplayer/extractor/ogg/VorbisUtil$VorbisIdHeader;->data:[B

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v4, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->vorbisSetup:Lcom/google/android/exoplayer/extractor/ogg/VorbisReader$VorbisSetup;

    iget-object v4, v4, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader$VorbisSetup;->setupHeaderData:[B

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    iget-wide v10, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->inputLength:J

    cmp-long v4, v10, v8

    if-nez v4, :cond_2

    move-wide v10, v8

    goto :goto_1

    :cond_2
    iget-wide v10, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->totalSamples:J

    mul-long v10, v10, v5

    iget-object v4, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->vorbisSetup:Lcom/google/android/exoplayer/extractor/ogg/VorbisReader$VorbisSetup;

    iget-object v4, v4, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader$VorbisSetup;->idHeader:Lcom/google/android/exoplayer/extractor/ogg/VorbisUtil$VorbisIdHeader;

    iget-wide v12, v4, Lcom/google/android/exoplayer/extractor/ogg/VorbisUtil$VorbisIdHeader;->sampleRate:J

    div-long/2addr v10, v12

    :goto_1
    iput-wide v10, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->duration:J

    .line 95
    iget-object v4, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->trackOutput:Lcom/google/android/exoplayer/extractor/TrackOutput;

    iget-object v10, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->vorbisSetup:Lcom/google/android/exoplayer/extractor/ogg/VorbisReader$VorbisSetup;

    iget-object v10, v10, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader$VorbisSetup;->idHeader:Lcom/google/android/exoplayer/extractor/ogg/VorbisUtil$VorbisIdHeader;

    iget v12, v10, Lcom/google/android/exoplayer/extractor/ogg/VorbisUtil$VorbisIdHeader;->bitrateNominal:I

    iget-wide v14, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->duration:J

    iget-object v10, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->vorbisSetup:Lcom/google/android/exoplayer/extractor/ogg/VorbisReader$VorbisSetup;

    iget-object v10, v10, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader$VorbisSetup;->idHeader:Lcom/google/android/exoplayer/extractor/ogg/VorbisUtil$VorbisIdHeader;

    iget v13, v10, Lcom/google/android/exoplayer/extractor/ogg/VorbisUtil$VorbisIdHeader;->channels:I

    iget-object v10, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->vorbisSetup:Lcom/google/android/exoplayer/extractor/ogg/VorbisReader$VorbisSetup;

    iget-object v10, v10, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader$VorbisSetup;->idHeader:Lcom/google/android/exoplayer/extractor/ogg/VorbisUtil$VorbisIdHeader;

    iget-wide v10, v10, Lcom/google/android/exoplayer/extractor/ogg/VorbisUtil$VorbisIdHeader;->sampleRate:J

    long-to-int v11, v10

    const/16 v19, 0x0

    const/4 v10, 0x0

    const-string v16, "audio/vorbis"

    const v17, 0xfe01

    move/from16 v18, v11

    move-object/from16 v11, v16

    move/from16 v16, v13

    move/from16 v13, v17

    move/from16 v17, v18

    move-object/from16 v18, v3

    invoke-static/range {v10 .. v19}, Lcom/google/android/exoplayer/MediaFormat;->createAudioFormat(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/google/android/exoplayer/extractor/TrackOutput;->format(Lcom/google/android/exoplayer/MediaFormat;)V

    .line 100
    iget-wide v3, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->inputLength:J

    cmp-long v10, v3, v8

    if-eqz v10, :cond_3

    .line 101
    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->oggSeeker:Lcom/google/android/exoplayer/extractor/ogg/OggSeeker;

    iget-wide v5, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->audioStartPosition:J

    sub-long/2addr v3, v5

    iget-wide v5, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->totalSamples:J

    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/google/android/exoplayer/extractor/ogg/OggSeeker;->setup(JJ)V

    .line 103
    iget-wide v3, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->audioStartPosition:J

    iput-wide v3, v2, Lcom/google/android/exoplayer/extractor/PositionHolder;->position:J

    return v7

    .line 109
    :cond_3
    iget-boolean v3, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->seenFirstAudioPacket:Z

    if-nez v3, :cond_5

    iget-wide v3, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->targetGranule:J

    cmp-long v10, v3, v8

    if-lez v10, :cond_5

    .line 110
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer/extractor/ogg/OggUtil;->skipToNextPage(Lcom/google/android/exoplayer/extractor/ExtractorInput;)V

    .line 111
    iget-object v3, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->oggSeeker:Lcom/google/android/exoplayer/extractor/ogg/OggSeeker;

    iget-wide v10, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->targetGranule:J

    invoke-virtual {v3, v10, v11, v1}, Lcom/google/android/exoplayer/extractor/ogg/OggSeeker;->getNextSeekPosition(JLcom/google/android/exoplayer/extractor/ExtractorInput;)J

    move-result-wide v3

    cmp-long v10, v3, v8

    if-eqz v10, :cond_4

    .line 113
    iput-wide v3, v2, Lcom/google/android/exoplayer/extractor/PositionHolder;->position:J

    return v7

    .line 116
    :cond_4
    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->oggParser:Lcom/google/android/exoplayer/extractor/ogg/OggParser;

    iget-wide v3, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->targetGranule:J

    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/exoplayer/extractor/ogg/OggParser;->skipToPageOfGranule(Lcom/google/android/exoplayer/extractor/ExtractorInput;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->elapsedSamples:J

    .line 117
    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->vorbisIdHeader:Lcom/google/android/exoplayer/extractor/ogg/VorbisUtil$VorbisIdHeader;

    iget v2, v2, Lcom/google/android/exoplayer/extractor/ogg/VorbisUtil$VorbisIdHeader;->blockSize0:I

    iput v2, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->previousPacketBlockSize:I

    .line 119
    iput-boolean v7, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->seenFirstAudioPacket:Z

    .line 124
    :cond_5
    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->oggParser:Lcom/google/android/exoplayer/extractor/ogg/OggParser;

    iget-object v3, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v2, v1, v3}, Lcom/google/android/exoplayer/extractor/ogg/OggParser;->readPacket(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/util/ParsableByteArray;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 126
    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object v1, v1, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    and-int/2addr v1, v7

    if-eq v1, v7, :cond_8

    .line 128
    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object v1, v1, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    aget-byte v1, v1, v2

    iget-object v3, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->vorbisSetup:Lcom/google/android/exoplayer/extractor/ogg/VorbisReader$VorbisSetup;

    invoke-static {v1, v3}, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->decodeBlockSize(BLcom/google/android/exoplayer/extractor/ogg/VorbisReader$VorbisSetup;)I

    move-result v1

    .line 131
    iget-boolean v3, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->seenFirstAudioPacket:Z

    if-eqz v3, :cond_6

    iget v3, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->previousPacketBlockSize:I

    add-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x4

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    .line 133
    :goto_2
    iget-wide v10, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->elapsedSamples:J

    int-to-long v3, v3

    add-long/2addr v10, v3

    iget-wide v12, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->targetGranule:J

    cmp-long v14, v10, v12

    if-ltz v14, :cond_7

    .line 135
    iget-object v10, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-static {v10, v3, v4}, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->appendNumberOfSamples(Lcom/google/android/exoplayer/util/ParsableByteArray;J)V

    .line 137
    iget-wide v10, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->elapsedSamples:J

    mul-long v10, v10, v5

    iget-object v5, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->vorbisSetup:Lcom/google/android/exoplayer/extractor/ogg/VorbisReader$VorbisSetup;

    iget-object v5, v5, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader$VorbisSetup;->idHeader:Lcom/google/android/exoplayer/extractor/ogg/VorbisUtil$VorbisIdHeader;

    iget-wide v5, v5, Lcom/google/android/exoplayer/extractor/ogg/VorbisUtil$VorbisIdHeader;->sampleRate:J

    div-long v13, v10, v5

    .line 138
    iget-object v5, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->trackOutput:Lcom/google/android/exoplayer/extractor/TrackOutput;

    iget-object v6, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object v10, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v10}, Lcom/google/android/exoplayer/util/ParsableByteArray;->limit()I

    move-result v10

    invoke-interface {v5, v6, v10}, Lcom/google/android/exoplayer/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer/util/ParsableByteArray;I)V

    .line 139
    iget-object v12, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->trackOutput:Lcom/google/android/exoplayer/extractor/TrackOutput;

    iget-object v5, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v5}, Lcom/google/android/exoplayer/util/ParsableByteArray;->limit()I

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x1

    invoke-interface/range {v12 .. v18}, Lcom/google/android/exoplayer/extractor/TrackOutput;->sampleMetadata(JIII[B)V

    .line 140
    iput-wide v8, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->targetGranule:J

    .line 143
    :cond_7
    iput-boolean v7, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->seenFirstAudioPacket:Z

    .line 144
    iget-wide v5, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->elapsedSamples:J

    add-long/2addr v5, v3

    iput-wide v5, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->elapsedSamples:J

    .line 145
    iput v1, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->previousPacketBlockSize:I

    .line 147
    :cond_8
    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->reset()V

    return v2

    :cond_9
    const/4 v1, -0x1

    return v1
.end method

.method readSetupHeaders(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/util/ParsableByteArray;)Lcom/google/android/exoplayer/extractor/ogg/VorbisReader$VorbisSetup;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->vorbisIdHeader:Lcom/google/android/exoplayer/extractor/ogg/VorbisUtil$VorbisIdHeader;

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->oggParser:Lcom/google/android/exoplayer/extractor/ogg/OggParser;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer/extractor/ogg/OggParser;->readPacket(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/util/ParsableByteArray;)Z

    .line 159
    invoke-static {p2}, Lcom/google/android/exoplayer/extractor/ogg/VorbisUtil;->readVorbisIdentificationHeader(Lcom/google/android/exoplayer/util/ParsableByteArray;)Lcom/google/android/exoplayer/extractor/ogg/VorbisUtil$VorbisIdHeader;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->vorbisIdHeader:Lcom/google/android/exoplayer/extractor/ogg/VorbisUtil$VorbisIdHeader;

    .line 160
    invoke-virtual {p2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->reset()V

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->commentHeader:Lcom/google/android/exoplayer/extractor/ogg/VorbisUtil$CommentHeader;

    if-nez v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->oggParser:Lcom/google/android/exoplayer/extractor/ogg/OggParser;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer/extractor/ogg/OggParser;->readPacket(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/util/ParsableByteArray;)Z

    .line 165
    invoke-static {p2}, Lcom/google/android/exoplayer/extractor/ogg/VorbisUtil;->readVorbisCommentHeader(Lcom/google/android/exoplayer/util/ParsableByteArray;)Lcom/google/android/exoplayer/extractor/ogg/VorbisUtil$CommentHeader;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->commentHeader:Lcom/google/android/exoplayer/extractor/ogg/VorbisUtil$CommentHeader;

    .line 166
    invoke-virtual {p2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->reset()V

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->oggParser:Lcom/google/android/exoplayer/extractor/ogg/OggParser;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer/extractor/ogg/OggParser;->readPacket(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/util/ParsableByteArray;)Z

    .line 171
    invoke-virtual {p2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->limit()I

    move-result p1

    new-array v3, p1, [B

    .line 173
    iget-object p1, p2, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    invoke-virtual {p2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->limit()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->vorbisIdHeader:Lcom/google/android/exoplayer/extractor/ogg/VorbisUtil$VorbisIdHeader;

    iget p1, p1, Lcom/google/android/exoplayer/extractor/ogg/VorbisUtil$VorbisIdHeader;->channels:I

    invoke-static {p2, p1}, Lcom/google/android/exoplayer/extractor/ogg/VorbisUtil;->readVorbisModes(Lcom/google/android/exoplayer/util/ParsableByteArray;I)[Lcom/google/android/exoplayer/extractor/ogg/VorbisUtil$Mode;

    move-result-object v4

    .line 177
    array-length p1, v4

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Lcom/google/android/exoplayer/extractor/ogg/VorbisUtil;->iLog(I)I

    move-result v5

    .line 178
    invoke-virtual {p2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->reset()V

    .line 180
    new-instance p1, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader$VorbisSetup;

    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->vorbisIdHeader:Lcom/google/android/exoplayer/extractor/ogg/VorbisUtil$VorbisIdHeader;

    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->commentHeader:Lcom/google/android/exoplayer/extractor/ogg/VorbisUtil$CommentHeader;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader$VorbisSetup;-><init>(Lcom/google/android/exoplayer/extractor/ogg/VorbisUtil$VorbisIdHeader;Lcom/google/android/exoplayer/extractor/ogg/VorbisUtil$CommentHeader;[B[Lcom/google/android/exoplayer/extractor/ogg/VorbisUtil$Mode;I)V

    return-object p1
.end method

.method public seek()V
    .locals 3

    .line 63
    invoke-super {p0}, Lcom/google/android/exoplayer/extractor/ogg/StreamReader;->seek()V

    const/4 v0, 0x0

    .line 64
    iput v0, p0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->previousPacketBlockSize:I

    const-wide/16 v1, 0x0

    .line 65
    iput-wide v1, p0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->elapsedSamples:J

    .line 66
    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ogg/VorbisReader;->seenFirstAudioPacket:Z

    return-void
.end method
