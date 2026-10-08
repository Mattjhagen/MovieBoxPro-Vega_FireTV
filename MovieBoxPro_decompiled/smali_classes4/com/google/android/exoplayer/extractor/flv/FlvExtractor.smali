.class public final Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;
.super Ljava/lang/Object;
.source "FlvExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer/extractor/Extractor;
.implements Lcom/google/android/exoplayer/extractor/SeekMap;


# static fields
.field private static final FLV_HEADER_SIZE:I = 0x9

.field private static final FLV_TAG:I

.field private static final FLV_TAG_HEADER_SIZE:I = 0xb

.field private static final STATE_READING_FLV_HEADER:I = 0x1

.field private static final STATE_READING_TAG_DATA:I = 0x4

.field private static final STATE_READING_TAG_HEADER:I = 0x3

.field private static final STATE_SKIPPING_TO_TAG_HEADER:I = 0x2

.field private static final TAG_TYPE_AUDIO:I = 0x8

.field private static final TAG_TYPE_SCRIPT_DATA:I = 0x12

.field private static final TAG_TYPE_VIDEO:I = 0x9


# instance fields
.field private audioReader:Lcom/google/android/exoplayer/extractor/flv/AudioTagPayloadReader;

.field private bytesToNextTagHeader:I

.field private extractorOutput:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

.field private final headerBuffer:Lcom/google/android/exoplayer/util/ParsableByteArray;

.field private metadataReader:Lcom/google/android/exoplayer/extractor/flv/ScriptTagPayloadReader;

.field private parserState:I

.field private final scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

.field private final tagData:Lcom/google/android/exoplayer/util/ParsableByteArray;

.field public tagDataSize:I

.field private final tagHeaderBuffer:Lcom/google/android/exoplayer/util/ParsableByteArray;

.field public tagTimestampUs:J

.field public tagType:I

.field private videoReader:Lcom/google/android/exoplayer/extractor/flv/VideoTagPayloadReader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    const-string v0, "FLV"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->FLV_TAG:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Lcom/google/android/exoplayer/util/ParsableByteArray;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 74
    new-instance v0, Lcom/google/android/exoplayer/util/ParsableByteArray;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->headerBuffer:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 75
    new-instance v0, Lcom/google/android/exoplayer/util/ParsableByteArray;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->tagHeaderBuffer:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 76
    new-instance v0, Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-direct {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->tagData:Lcom/google/android/exoplayer/util/ParsableByteArray;

    const/4 v0, 0x1

    .line 77
    iput v0, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->parserState:I

    return-void
.end method

.method private prepareTagData(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Lcom/google/android/exoplayer/util/ParsableByteArray;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 263
    iget v0, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->tagDataSize:I

    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->tagData:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->capacity()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 264
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->tagData:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->capacity()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iget v3, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->tagDataSize:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->reset([BI)V

    goto :goto_0

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->tagData:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 268
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->tagData:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget v1, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->tagDataSize:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setLimit(I)V

    .line 269
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->tagData:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object v0, v0, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    iget v1, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->tagDataSize:I

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->readFully([BII)V

    .line 270
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->tagData:Lcom/google/android/exoplayer/util/ParsableByteArray;

    return-object p1
.end method

.method private readFlvHeader(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->headerBuffer:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object v0, v0, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    const/4 v1, 0x0

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->readFully([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    .line 168
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->headerBuffer:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 169
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->headerBuffer:Lcom/google/android/exoplayer/util/ParsableByteArray;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    .line 170
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->headerBuffer:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedByte()I

    move-result p1

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p1, v3

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v0, :cond_3

    .line 173
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->audioReader:Lcom/google/android/exoplayer/extractor/flv/AudioTagPayloadReader;

    if-nez p1, :cond_3

    .line 174
    new-instance p1, Lcom/google/android/exoplayer/extractor/flv/AudioTagPayloadReader;

    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->extractorOutput:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

    const/16 v4, 0x8

    invoke-interface {v0, v4}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->track(I)Lcom/google/android/exoplayer/extractor/TrackOutput;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/extractor/flv/AudioTagPayloadReader;-><init>(Lcom/google/android/exoplayer/extractor/TrackOutput;)V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->audioReader:Lcom/google/android/exoplayer/extractor/flv/AudioTagPayloadReader;

    :cond_3
    if-eqz v1, :cond_4

    .line 176
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->videoReader:Lcom/google/android/exoplayer/extractor/flv/VideoTagPayloadReader;

    if-nez p1, :cond_4

    .line 177
    new-instance p1, Lcom/google/android/exoplayer/extractor/flv/VideoTagPayloadReader;

    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->extractorOutput:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->track(I)Lcom/google/android/exoplayer/extractor/TrackOutput;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/extractor/flv/VideoTagPayloadReader;-><init>(Lcom/google/android/exoplayer/extractor/TrackOutput;)V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->videoReader:Lcom/google/android/exoplayer/extractor/flv/VideoTagPayloadReader;

    .line 179
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->metadataReader:Lcom/google/android/exoplayer/extractor/flv/ScriptTagPayloadReader;

    if-nez p1, :cond_5

    .line 180
    new-instance p1, Lcom/google/android/exoplayer/extractor/flv/ScriptTagPayloadReader;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/extractor/flv/ScriptTagPayloadReader;-><init>(Lcom/google/android/exoplayer/extractor/TrackOutput;)V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->metadataReader:Lcom/google/android/exoplayer/extractor/flv/ScriptTagPayloadReader;

    .line 182
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->extractorOutput:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->endTracks()V

    .line 183
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->extractorOutput:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->seekMap(Lcom/google/android/exoplayer/extractor/SeekMap;)V

    .line 186
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->headerBuffer:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result p1

    add-int/lit8 p1, p1, -0x5

    iput p1, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->bytesToNextTagHeader:I

    const/4 p1, 0x2

    .line 187
    iput p1, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->parserState:I

    return v3
.end method

.method private readTagData(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 238
    iget v0, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->tagType:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->audioReader:Lcom/google/android/exoplayer/extractor/flv/AudioTagPayloadReader;

    if-eqz v1, :cond_0

    .line 239
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->prepareTagData(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Lcom/google/android/exoplayer/util/ParsableByteArray;

    move-result-object p1

    iget-wide v2, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->tagTimestampUs:J

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/exoplayer/extractor/flv/AudioTagPayloadReader;->consume(Lcom/google/android/exoplayer/util/ParsableByteArray;J)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    .line 240
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->videoReader:Lcom/google/android/exoplayer/extractor/flv/VideoTagPayloadReader;

    if-eqz v1, :cond_1

    .line 241
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->prepareTagData(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Lcom/google/android/exoplayer/util/ParsableByteArray;

    move-result-object p1

    iget-wide v2, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->tagTimestampUs:J

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/exoplayer/extractor/flv/VideoTagPayloadReader;->consume(Lcom/google/android/exoplayer/util/ParsableByteArray;J)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x12

    if-ne v0, v1, :cond_4

    .line 242
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->metadataReader:Lcom/google/android/exoplayer/extractor/flv/ScriptTagPayloadReader;

    if-eqz v0, :cond_4

    .line 243
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->prepareTagData(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Lcom/google/android/exoplayer/util/ParsableByteArray;

    move-result-object p1

    iget-wide v1, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->tagTimestampUs:J

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/exoplayer/extractor/flv/ScriptTagPayloadReader;->consume(Lcom/google/android/exoplayer/util/ParsableByteArray;J)V

    .line 244
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->metadataReader:Lcom/google/android/exoplayer/extractor/flv/ScriptTagPayloadReader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/extractor/flv/ScriptTagPayloadReader;->getDurationUs()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    .line 245
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->audioReader:Lcom/google/android/exoplayer/extractor/flv/AudioTagPayloadReader;

    if-eqz p1, :cond_2

    .line 246
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->metadataReader:Lcom/google/android/exoplayer/extractor/flv/ScriptTagPayloadReader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/flv/ScriptTagPayloadReader;->getDurationUs()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer/extractor/flv/AudioTagPayloadReader;->setDurationUs(J)V

    .line 248
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->videoReader:Lcom/google/android/exoplayer/extractor/flv/VideoTagPayloadReader;

    if-eqz p1, :cond_3

    .line 249
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->metadataReader:Lcom/google/android/exoplayer/extractor/flv/ScriptTagPayloadReader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/flv/ScriptTagPayloadReader;->getDurationUs()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer/extractor/flv/VideoTagPayloadReader;->setDurationUs(J)V

    :cond_3
    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    .line 253
    :cond_4
    iget v0, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->tagDataSize:I

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->skipFully(I)V

    const/4 p1, 0x0

    :goto_1
    const/4 v0, 0x4

    .line 256
    iput v0, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->bytesToNextTagHeader:I

    const/4 v0, 0x2

    .line 257
    iput v0, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->parserState:I

    return p1
.end method

.method private readTagHeader(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->tagHeaderBuffer:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object v0, v0, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    const/4 v1, 0x0

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->readFully([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    .line 218
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->tagHeaderBuffer:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 219
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->tagHeaderBuffer:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedByte()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->tagType:I

    .line 220
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->tagHeaderBuffer:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedInt24()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->tagDataSize:I

    .line 221
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->tagHeaderBuffer:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedInt24()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->tagTimestampUs:J

    .line 222
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->tagHeaderBuffer:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedByte()I

    move-result p1

    shl-int/lit8 p1, p1, 0x18

    int-to-long v0, p1

    iget-wide v4, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->tagTimestampUs:J

    or-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    mul-long v0, v0, v4

    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->tagTimestampUs:J

    .line 223
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->tagHeaderBuffer:Lcom/google/android/exoplayer/util/ParsableByteArray;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->skipBytes(I)V

    const/4 p1, 0x4

    .line 224
    iput p1, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->parserState:I

    return v3
.end method

.method private skipToTagHeader(Lcom/google/android/exoplayer/extractor/ExtractorInput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 199
    iget v0, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->bytesToNextTagHeader:I

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->skipFully(I)V

    const/4 p1, 0x0

    .line 200
    iput p1, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->bytesToNextTagHeader:I

    const/4 p1, 0x3

    .line 201
    iput p1, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->parserState:I

    return-void
.end method


# virtual methods
.method public getPosition(J)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public init(Lcom/google/android/exoplayer/extractor/ExtractorOutput;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->extractorOutput:Lcom/google/android/exoplayer/extractor/ExtractorOutput;

    return-void
.end method

.method public isSeekable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public read(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/extractor/PositionHolder;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 131
    :cond_0
    :goto_0
    iget p2, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->parserState:I

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    goto :goto_0

    .line 146
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->readTagData(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 141
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->readTagHeader(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Z

    move-result p2

    if-nez p2, :cond_0

    return v1

    .line 138
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->skipToTagHeader(Lcom/google/android/exoplayer/extractor/ExtractorInput;)V

    goto :goto_0

    .line 133
    :cond_4
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->readFlvHeader(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Z

    move-result p2

    if-nez p2, :cond_0

    return v1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek()V
    .locals 1

    const/4 v0, 0x1

    .line 118
    iput v0, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->parserState:I

    const/4 v0, 0x0

    .line 119
    iput v0, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->bytesToNextTagHeader:I

    return-void
.end method

.method public sniff(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object v0, v0, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->peekFully([BII)V

    .line 84
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 85
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedInt24()I

    move-result v0

    sget v1, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->FLV_TAG:I

    if-eq v0, v1, :cond_0

    return v2

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object v0, v0, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    const/4 v1, 0x2

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->peekFully([BII)V

    .line 91
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 92
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedShort()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v2

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object v0, v0, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    const/4 v1, 0x4

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->peekFully([BII)V

    .line 98
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 99
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result v0

    .line 101
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->resetPeekPosition()V

    .line 102
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 105
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object v0, v0, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->peekFully([BII)V

    .line 106
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 108
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/flv/FlvExtractor;->scratch:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readInt()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method
