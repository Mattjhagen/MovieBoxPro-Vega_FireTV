.class final Lcom/google/android/exoplayer/extractor/ogg/FlacReader;
.super Lcom/google/android/exoplayer/extractor/ogg/StreamReader;
.source "FlacReader.java"


# static fields
.field private static final AUDIO_PACKET_TYPE:B = -0x1t

.field private static final SEEKTABLE_PACKET_TYPE:B = 0x3t


# instance fields
.field private firstAudioPacketProcessed:Z

.field private seekTable:Lcom/google/android/exoplayer/util/FlacSeekTable;

.field private streamInfo:Lcom/google/android/exoplayer/util/FlacStreamInfo;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/google/android/exoplayer/extractor/ogg/StreamReader;-><init>()V

    return-void
.end method

.method static verifyBitstreamType(Lcom/google/android/exoplayer/util/ParsableByteArray;)Z
    .locals 4

    .line 49
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v0

    const-wide/32 v2, 0x464c4143

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public read(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/extractor/PositionHolder;)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 56
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getPosition()J

    move-result-wide v1

    .line 58
    iget-object v3, v0, Lcom/google/android/exoplayer/extractor/ogg/FlacReader;->oggParser:Lcom/google/android/exoplayer/extractor/ogg/OggParser;

    iget-object v4, v0, Lcom/google/android/exoplayer/extractor/ogg/FlacReader;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    move-object/from16 v5, p1

    invoke-virtual {v3, v5, v4}, Lcom/google/android/exoplayer/extractor/ogg/OggParser;->readPacket(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/util/ParsableByteArray;)Z

    move-result v3

    const/4 v4, -0x1

    if-nez v3, :cond_0

    return v4

    .line 62
    :cond_0
    iget-object v3, v0, Lcom/google/android/exoplayer/extractor/ogg/FlacReader;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object v3, v3, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    .line 63
    iget-object v5, v0, Lcom/google/android/exoplayer/extractor/ogg/FlacReader;->streamInfo:Lcom/google/android/exoplayer/util/FlacStreamInfo;

    const/4 v6, 0x0

    if-nez v5, :cond_1

    .line 64
    new-instance v1, Lcom/google/android/exoplayer/util/FlacStreamInfo;

    const/16 v2, 0x11

    invoke-direct {v1, v3, v2}, Lcom/google/android/exoplayer/util/FlacStreamInfo;-><init>([BI)V

    iput-object v1, v0, Lcom/google/android/exoplayer/extractor/ogg/FlacReader;->streamInfo:Lcom/google/android/exoplayer/util/FlacStreamInfo;

    .line 66
    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/ogg/FlacReader;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->limit()I

    move-result v1

    const/16 v2, 0x9

    invoke-static {v3, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    const/4 v2, 0x4

    const/16 v3, -0x80

    .line 67
    aput-byte v3, v1, v2

    .line 68
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 70
    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/ogg/FlacReader;->streamInfo:Lcom/google/android/exoplayer/util/FlacStreamInfo;

    .line 71
    invoke-virtual {v1}, Lcom/google/android/exoplayer/util/FlacStreamInfo;->bitRate()I

    move-result v9

    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/ogg/FlacReader;->streamInfo:Lcom/google/android/exoplayer/util/FlacStreamInfo;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/util/FlacStreamInfo;->durationUs()J

    move-result-wide v11

    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/ogg/FlacReader;->streamInfo:Lcom/google/android/exoplayer/util/FlacStreamInfo;

    iget v13, v1, Lcom/google/android/exoplayer/util/FlacStreamInfo;->channels:I

    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/ogg/FlacReader;->streamInfo:Lcom/google/android/exoplayer/util/FlacStreamInfo;

    iget v14, v1, Lcom/google/android/exoplayer/util/FlacStreamInfo;->sampleRate:I

    const/16 v16, 0x0

    const/4 v7, 0x0

    .line 70
    const-string v8, "audio/x-flac"

    const/4 v10, -0x1

    invoke-static/range {v7 .. v16}, Lcom/google/android/exoplayer/MediaFormat;->createAudioFormat(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v1

    .line 73
    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/ogg/FlacReader;->trackOutput:Lcom/google/android/exoplayer/extractor/TrackOutput;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer/extractor/TrackOutput;->format(Lcom/google/android/exoplayer/MediaFormat;)V

    goto :goto_1

    .line 75
    :cond_1
    aget-byte v3, v3, v6

    if-ne v3, v4, :cond_4

    .line 76
    iget-boolean v3, v0, Lcom/google/android/exoplayer/extractor/ogg/FlacReader;->firstAudioPacketProcessed:Z

    if-nez v3, :cond_3

    .line 77
    iget-object v3, v0, Lcom/google/android/exoplayer/extractor/ogg/FlacReader;->seekTable:Lcom/google/android/exoplayer/util/FlacSeekTable;

    if-eqz v3, :cond_2

    .line 78
    iget-object v3, v0, Lcom/google/android/exoplayer/extractor/ogg/FlacReader;->extractorOutput:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

    iget-object v4, v0, Lcom/google/android/exoplayer/extractor/ogg/FlacReader;->seekTable:Lcom/google/android/exoplayer/util/FlacSeekTable;

    iget-object v5, v0, Lcom/google/android/exoplayer/extractor/ogg/FlacReader;->streamInfo:Lcom/google/android/exoplayer/util/FlacStreamInfo;

    iget v5, v5, Lcom/google/android/exoplayer/util/FlacStreamInfo;->sampleRate:I

    int-to-long v7, v5

    invoke-virtual {v4, v1, v2, v7, v8}, Lcom/google/android/exoplayer/util/FlacSeekTable;->createSeekMap(JJ)Lcom/google/android/exoplayer/extractor/SeekMap;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->seekMap(Lcom/google/android/exoplayer/extractor/SeekMap;)V

    const/4 v1, 0x0

    .line 79
    iput-object v1, v0, Lcom/google/android/exoplayer/extractor/ogg/FlacReader;->seekTable:Lcom/google/android/exoplayer/util/FlacSeekTable;

    goto :goto_0

    .line 81
    :cond_2
    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/ogg/FlacReader;->extractorOutput:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

    sget-object v2, Lcom/google/android/exoplayer/extractor/SeekMap;->UNSEEKABLE:Lcom/google/android/exoplayer/extractor/SeekMap;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->seekMap(Lcom/google/android/exoplayer/extractor/SeekMap;)V

    :goto_0
    const/4 v1, 0x1

    .line 83
    iput-boolean v1, v0, Lcom/google/android/exoplayer/extractor/ogg/FlacReader;->firstAudioPacketProcessed:Z

    .line 86
    :cond_3
    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/ogg/FlacReader;->trackOutput:Lcom/google/android/exoplayer/extractor/TrackOutput;

    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/ogg/FlacReader;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object v3, v0, Lcom/google/android/exoplayer/extractor/ogg/FlacReader;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v3}, Lcom/google/android/exoplayer/util/ParsableByteArray;->limit()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer/util/ParsableByteArray;I)V

    .line 87
    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/ogg/FlacReader;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 88
    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/ogg/FlacReader;->streamInfo:Lcom/google/android/exoplayer/util/FlacStreamInfo;

    iget-object v2, v0, Lcom/google/android/exoplayer/extractor/ogg/FlacReader;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-static {v1, v2}, Lcom/google/android/exoplayer/util/FlacUtil;->extractSampleTimestamp(Lcom/google/android/exoplayer/util/FlacStreamInfo;Lcom/google/android/exoplayer/util/ParsableByteArray;)J

    move-result-wide v8

    .line 89
    iget-object v7, v0, Lcom/google/android/exoplayer/extractor/ogg/FlacReader;->trackOutput:Lcom/google/android/exoplayer/extractor/TrackOutput;

    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/ogg/FlacReader;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->limit()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x1

    invoke-interface/range {v7 .. v13}, Lcom/google/android/exoplayer/extractor/TrackOutput;->sampleMetadata(JIII[B)V

    goto :goto_1

    :cond_4
    and-int/lit8 v1, v3, 0x7f

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    .line 91
    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/ogg/FlacReader;->seekTable:Lcom/google/android/exoplayer/util/FlacSeekTable;

    if-nez v1, :cond_5

    .line 92
    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/ogg/FlacReader;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-static {v1}, Lcom/google/android/exoplayer/util/FlacSeekTable;->parseSeekTable(Lcom/google/android/exoplayer/util/ParsableByteArray;)Lcom/google/android/exoplayer/util/FlacSeekTable;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer/extractor/ogg/FlacReader;->seekTable:Lcom/google/android/exoplayer/util/FlacSeekTable;

    .line 95
    :cond_5
    :goto_1
    iget-object v1, v0, Lcom/google/android/exoplayer/extractor/ogg/FlacReader;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->reset()V

    return v6
.end method
