.class public final Lcom/google/android/exoplayer/extractor/ts/AdtsExtractor;
.super Ljava/lang/Object;
.source "AdtsExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer/extractor/Extractor;


# static fields
.field private static final ID3_TAG:I

.field private static final MAX_PACKET_SIZE:I = 0xc8

.field private static final MAX_SNIFF_BYTES:I = 0x2000


# instance fields
.field private adtsReader:Lcom/google/android/exoplayer/extractor/ts/AdtsReader;

.field private final firstSampleTimestampUs:J

.field private final packetBuffer:Lcom/google/android/exoplayer/util/ParsableByteArray;

.field private startedPacket:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    const-string v0, "ID3"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/extractor/ts/AdtsExtractor;->ID3_TAG:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 50
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/extractor/ts/AdtsExtractor;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-wide p1, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsExtractor;->firstSampleTimestampUs:J

    .line 55
    new-instance p1, Lcom/google/android/exoplayer/util/ParsableByteArray;

    const/16 p2, 0xc8

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsExtractor;->packetBuffer:Lcom/google/android/exoplayer/util/ParsableByteArray;

    return-void
.end method


# virtual methods
.method public init(Lcom/google/android/exoplayer/extractor/ExtractorOutput;)V
    .locals 3

    .line 115
    new-instance v0, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->track(I)Lcom/google/android/exoplayer/extractor/TrackOutput;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->track(I)Lcom/google/android/exoplayer/extractor/TrackOutput;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;-><init>(Lcom/google/android/exoplayer/extractor/TrackOutput;Lcom/google/android/exoplayer/extractor/TrackOutput;)V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsExtractor;->adtsReader:Lcom/google/android/exoplayer/extractor/ts/AdtsReader;

    .line 116
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->endTracks()V

    .line 117
    sget-object v0, Lcom/google/android/exoplayer/extractor/SeekMap;->UNSEEKABLE:Lcom/google/android/exoplayer/extractor/SeekMap;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/extractor/ExtractorOutput;->seekMap(Lcom/google/android/exoplayer/extractor/SeekMap;)V

    return-void
.end method

.method public read(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/extractor/PositionHolder;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 134
    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsExtractor;->packetBuffer:Lcom/google/android/exoplayer/util/ParsableByteArray;

    iget-object p2, p2, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    const/16 v0, 0xc8

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 140
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsExtractor;->packetBuffer:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 141
    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsExtractor;->packetBuffer:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setLimit(I)V

    .line 145
    iget-boolean p1, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsExtractor;->startedPacket:Z

    if-nez p1, :cond_1

    .line 147
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsExtractor;->adtsReader:Lcom/google/android/exoplayer/extractor/ts/AdtsReader;

    iget-wide v2, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsExtractor;->firstSampleTimestampUs:J

    const/4 p2, 0x1

    invoke-virtual {p1, v2, v3, p2}, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->packetStarted(JZ)V

    .line 148
    iput-boolean p2, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsExtractor;->startedPacket:Z

    .line 150
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsExtractor;->adtsReader:Lcom/google/android/exoplayer/extractor/ts/AdtsReader;

    iget-object p2, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsExtractor;->packetBuffer:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->consume(Lcom/google/android/exoplayer/util/ParsableByteArray;)V

    return v1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek()V
    .locals 1

    const/4 v0, 0x0

    .line 122
    iput-boolean v0, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsExtractor;->startedPacket:Z

    .line 123
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ts/AdtsExtractor;->adtsReader:Lcom/google/android/exoplayer/extractor/ts/AdtsReader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/ts/AdtsReader;->seek()V

    return-void
.end method

.method public sniff(Lcom/google/android/exoplayer/extractor/ExtractorInput;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 61
    new-instance v0, Lcom/google/android/exoplayer/util/ParsableByteArray;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>(I)V

    .line 62
    new-instance v2, Lcom/google/android/exoplayer/util/ParsableBitArray;

    iget-object v3, v0, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer/util/ParsableBitArray;-><init>([B)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 65
    :goto_0
    iget-object v5, v0, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    invoke-interface {p1, v5, v3, v1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->peekFully([BII)V

    .line 66
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 67
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedInt24()I

    move-result v5

    sget v6, Lcom/google/android/exoplayer/extractor/ts/AdtsExtractor;->ID3_TAG:I

    const/16 v7, 0xe

    const/4 v8, 0x6

    if-eq v5, v6, :cond_4

    .line 75
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->resetPeekPosition()V

    .line 76
    invoke-interface {p1, v4}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->advancePeekPosition(I)V

    move v5, v4

    :goto_1
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 83
    :goto_2
    iget-object v9, v0, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    const/4 v10, 0x2

    invoke-interface {p1, v9, v3, v10}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->peekFully([BII)V

    .line 84
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setPosition(I)V

    .line 85
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->readUnsignedShort()I

    move-result v9

    const v10, 0xfff6

    and-int/2addr v9, v10

    const v10, 0xfff0

    if-eq v9, v10, :cond_1

    .line 89
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->resetPeekPosition()V

    add-int/lit8 v5, v5, 0x1

    sub-int v1, v5, v4

    const/16 v6, 0x2000

    if-lt v1, v6, :cond_0

    return v3

    .line 93
    :cond_0
    invoke-interface {p1, v5}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->advancePeekPosition(I)V

    goto :goto_1

    :cond_1
    const/4 v9, 0x1

    add-int/2addr v1, v9

    const/4 v10, 0x4

    if-lt v1, v10, :cond_2

    const/16 v11, 0xbc

    if-le v6, v11, :cond_2

    return v9

    .line 100
    :cond_2
    iget-object v9, v0, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    invoke-interface {p1, v9, v3, v10}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->peekFully([BII)V

    .line 101
    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer/util/ParsableBitArray;->setPosition(I)V

    const/16 v9, 0xd

    .line 102
    invoke-virtual {v2, v9}, Lcom/google/android/exoplayer/util/ParsableBitArray;->readBits(I)I

    move-result v9

    if-gt v9, v8, :cond_3

    return v3

    :cond_3
    add-int/lit8 v10, v9, -0x6

    .line 107
    invoke-interface {p1, v10}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->advancePeekPosition(I)V

    add-int/2addr v6, v9

    goto :goto_2

    .line 70
    :cond_4
    iget-object v5, v0, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    aget-byte v5, v5, v8

    and-int/lit8 v5, v5, 0x7f

    shl-int/lit8 v5, v5, 0x15

    iget-object v6, v0, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    const/4 v8, 0x7

    aget-byte v6, v6, v8

    and-int/lit8 v6, v6, 0x7f

    shl-int/2addr v6, v7

    or-int/2addr v5, v6

    iget-object v6, v0, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    const/16 v7, 0x8

    aget-byte v6, v6, v7

    and-int/lit8 v6, v6, 0x7f

    shl-int/2addr v6, v8

    or-int/2addr v5, v6

    iget-object v6, v0, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    const/16 v7, 0x9

    aget-byte v6, v6, v7

    and-int/lit8 v6, v6, 0x7f

    or-int/2addr v5, v6

    add-int/lit8 v6, v5, 0xa

    add-int/2addr v4, v6

    .line 73
    invoke-interface {p1, v5}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->advancePeekPosition(I)V

    goto/16 :goto_0
.end method
