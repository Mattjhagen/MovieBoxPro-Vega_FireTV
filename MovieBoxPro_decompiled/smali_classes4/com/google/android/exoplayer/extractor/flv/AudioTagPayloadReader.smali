.class final Lcom/google/android/exoplayer/extractor/flv/AudioTagPayloadReader;
.super Lcom/google/android/exoplayer/extractor/flv/TagPayloadReader;
.source "AudioTagPayloadReader.java"


# static fields
.field private static final AAC_PACKET_TYPE_AAC_RAW:I = 0x1

.field private static final AAC_PACKET_TYPE_SEQUENCE_HEADER:I = 0x0

.field private static final AUDIO_FORMAT_AAC:I = 0xa

.field private static final AUDIO_SAMPLING_RATE_TABLE:[I


# instance fields
.field private hasOutputFormat:Z

.field private hasParsedAudioDataHeader:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x55f0

    const v1, 0xabe0

    const/16 v2, 0x157c

    const/16 v3, 0x2af8

    .line 40
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer/extractor/flv/AudioTagPayloadReader;->AUDIO_SAMPLING_RATE_TABLE:[I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/extractor/TrackOutput;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/extractor/flv/TagPayloadReader;-><init>(Lcom/google/android/exoplayer/extractor/TrackOutput;)V

    return-void
.end method


# virtual methods
.method protected parseHeader(Lcom/google/android/exoplayer/util/ParsableByteArray;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/extractor/flv/TagPayloadReader$UnsupportedFormatException;
        }
    .end annotation

    .line 59
    iget-boolean v0, p0, Lcom/google/android/exoplayer/extractor/flv/AudioTagPayloadReader;->hasParsedAudioDataHeader:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 60
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedByte()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    shr-int/lit8 p1, p1, 0x2

    and-int/lit8 p1, p1, 0x3

    if-ltz p1, :cond_1

    .line 63
    sget-object v2, Lcom/google/android/exoplayer/extractor/flv/AudioTagPayloadReader;->AUDIO_SAMPLING_RATE_TABLE:[I

    array-length v2, v2

    if-ge p1, v2, :cond_1

    const/16 p1, 0xa

    if-ne v0, p1, :cond_0

    .line 70
    iput-boolean v1, p0, Lcom/google/android/exoplayer/extractor/flv/AudioTagPayloadReader;->hasParsedAudioDataHeader:Z

    goto :goto_0

    .line 68
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Audio format not supported: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid sample rate index: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_2
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    :goto_0
    return v1
.end method

.method protected parsePayload(Lcom/google/android/exoplayer/util/ParsableByteArray;J)V
    .locals 12

    .line 80
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 82
    iget-boolean v2, p0, Lcom/google/android/exoplayer/extractor/flv/AudioTagPayloadReader;->hasOutputFormat:Z

    if-nez v2, :cond_0

    .line 83
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->bytesLeft()I

    move-result p2

    new-array p3, p2, [B

    const/4 v0, 0x0

    .line 84
    invoke-virtual {p1, p3, v0, p2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readBytes([BII)V

    .line 85
    invoke-static {p3}, Lcom/google/android/exoplayer/util/CodecSpecificDataUtil;->parseAacAudioSpecificConfig([B)Landroid/util/Pair;

    move-result-object p1

    .line 88
    invoke-virtual {p0}, Lcom/google/android/exoplayer/extractor/flv/AudioTagPayloadReader;->getDurationUs()J

    move-result-wide v6

    iget-object p2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    .line 89
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v2, 0x0

    .line 87
    const-string v3, "audio/mp4a-latm"

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-static/range {v2 .. v11}, Lcom/google/android/exoplayer/MediaFormat;->createAudioFormat(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object p1

    .line 90
    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/flv/AudioTagPayloadReader;->output:Lcom/google/android/exoplayer/extractor/TrackOutput;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer/extractor/TrackOutput;->format(Lcom/google/android/exoplayer/MediaFormat;)V

    .line 91
    iput-boolean v1, p0, Lcom/google/android/exoplayer/extractor/flv/AudioTagPayloadReader;->hasOutputFormat:Z

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 94
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->bytesLeft()I

    move-result v6

    .line 95
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/flv/AudioTagPayloadReader;->output:Lcom/google/android/exoplayer/extractor/TrackOutput;

    invoke-interface {v0, p1, v6}, Lcom/google/android/exoplayer/extractor/TrackOutput;->sampleData(Lcom/google/android/exoplayer/util/ParsableByteArray;I)V

    .line 96
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/flv/AudioTagPayloadReader;->output:Lcom/google/android/exoplayer/extractor/TrackOutput;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x1

    move-wide v3, p2

    invoke-interface/range {v2 .. v8}, Lcom/google/android/exoplayer/extractor/TrackOutput;->sampleMetadata(JIII[B)V

    :cond_1
    :goto_0
    return-void
.end method

.method public seek()V
    .locals 0

    return-void
.end method
