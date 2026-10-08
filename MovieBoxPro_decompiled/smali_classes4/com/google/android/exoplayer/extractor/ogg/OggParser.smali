.class final Lcom/google/android/exoplayer/extractor/ogg/OggParser;
.super Ljava/lang/Object;
.source "OggParser.java"


# static fields
.field public static final OGG_MAX_SEGMENT_SIZE:I = 0xff


# instance fields
.field private currentSegmentIndex:I

.field private elapsedSamples:J

.field private final headerArray:Lcom/google/android/exoplayer/util/ParsableByteArray;

.field private final holder:Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PacketInfoHolder;

.field private final pageHeader:Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;

    invoke-direct {v0}, Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/ogg/OggParser;->pageHeader:Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;

    .line 34
    new-instance v0, Lcom/google/android/exoplayer/util/ParsableByteArray;

    const/16 v1, 0x11a

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/ogg/OggParser;->headerArray:Lcom/google/android/exoplayer/util/ParsableByteArray;

    .line 35
    new-instance v0, Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PacketInfoHolder;

    invoke-direct {v0}, Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PacketInfoHolder;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/ogg/OggParser;->holder:Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PacketInfoHolder;

    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lcom/google/android/exoplayer/extractor/ogg/OggParser;->currentSegmentIndex:I

    return-void
.end method


# virtual methods
.method public getPageHeader()Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ogg/OggParser;->pageHeader:Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;

    return-object v0
.end method

.method public readGranuleOfLastPage(Lcom/google/android/exoplayer/extractor/ExtractorInput;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 111
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getLength()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkArgument(Z)V

    .line 112
    invoke-static {p1}, Lcom/google/android/exoplayer/extractor/ogg/OggUtil;->skipToNextPage(Lcom/google/android/exoplayer/extractor/ExtractorInput;)V

    .line 113
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ogg/OggParser;->pageHeader:Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;->reset()V

    .line 114
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ogg/OggParser;->pageHeader:Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;

    iget v0, v0, Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;->type:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_1

    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getLength()J

    move-result-wide v2

    cmp-long v5, v0, v2

    if-gez v5, :cond_1

    .line 115
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ogg/OggParser;->pageHeader:Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;

    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ogg/OggParser;->headerArray:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-static {p1, v0, v1, v4}, Lcom/google/android/exoplayer/extractor/ogg/OggUtil;->populatePageHeader(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;Lcom/google/android/exoplayer/util/ParsableByteArray;Z)Z

    .line 116
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ogg/OggParser;->pageHeader:Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;

    iget v0, v0, Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;->headerSize:I

    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ogg/OggParser;->pageHeader:Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;

    iget v1, v1, Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;->bodySize:I

    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->skipFully(I)V

    goto :goto_1

    .line 118
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer/extractor/ogg/OggParser;->pageHeader:Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;

    iget-wide v0, p1, Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;->granulePosition:J

    return-wide v0
.end method

.method public readPacket(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/util/ParsableByteArray;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 64
    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_7

    .line 68
    iget v3, p0, Lcom/google/android/exoplayer/extractor/ogg/OggParser;->currentSegmentIndex:I

    if-gez v3, :cond_3

    .line 70
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/ogg/OggParser;->pageHeader:Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;

    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/ogg/OggParser;->headerArray:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/exoplayer/extractor/ogg/OggUtil;->populatePageHeader(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;Lcom/google/android/exoplayer/util/ParsableByteArray;Z)Z

    move-result v3

    if-nez v3, :cond_1

    return v0

    .line 74
    :cond_1
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/ogg/OggParser;->pageHeader:Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;

    iget v3, v3, Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;->headerSize:I

    .line 75
    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/ogg/OggParser;->pageHeader:Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;

    iget v4, v4, Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;->type:I

    and-int/2addr v4, v1

    if-ne v4, v1, :cond_2

    invoke-virtual {p2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->limit()I

    move-result v4

    if-nez v4, :cond_2

    .line 78
    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/ogg/OggParser;->pageHeader:Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;

    iget-object v5, p0, Lcom/google/android/exoplayer/extractor/ogg/OggParser;->holder:Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PacketInfoHolder;

    invoke-static {v4, v0, v5}, Lcom/google/android/exoplayer/extractor/ogg/OggUtil;->calculatePacketSize(Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;ILcom/google/android/exoplayer/extractor/ogg/OggUtil$PacketInfoHolder;)V

    .line 79
    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/ogg/OggParser;->holder:Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PacketInfoHolder;

    iget v4, v4, Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PacketInfoHolder;->segmentCount:I

    .line 80
    iget-object v5, p0, Lcom/google/android/exoplayer/extractor/ogg/OggParser;->holder:Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PacketInfoHolder;

    iget v5, v5, Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PacketInfoHolder;->size:I

    add-int/2addr v3, v5

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 82
    :goto_2
    invoke-interface {p1, v3}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->skipFully(I)V

    .line 83
    iput v4, p0, Lcom/google/android/exoplayer/extractor/ogg/OggParser;->currentSegmentIndex:I

    .line 86
    :cond_3
    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/ogg/OggParser;->pageHeader:Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;

    iget v4, p0, Lcom/google/android/exoplayer/extractor/ogg/OggParser;->currentSegmentIndex:I

    iget-object v5, p0, Lcom/google/android/exoplayer/extractor/ogg/OggParser;->holder:Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PacketInfoHolder;

    invoke-static {v3, v4, v5}, Lcom/google/android/exoplayer/extractor/ogg/OggUtil;->calculatePacketSize(Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;ILcom/google/android/exoplayer/extractor/ogg/OggUtil$PacketInfoHolder;)V

    .line 87
    iget v3, p0, Lcom/google/android/exoplayer/extractor/ogg/OggParser;->currentSegmentIndex:I

    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/ogg/OggParser;->holder:Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PacketInfoHolder;

    iget v4, v4, Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PacketInfoHolder;->segmentCount:I

    add-int/2addr v3, v4

    .line 88
    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/ogg/OggParser;->holder:Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PacketInfoHolder;

    iget v4, v4, Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PacketInfoHolder;->size:I

    if-lez v4, :cond_5

    .line 89
    iget-object v2, p2, Lcom/google/android/exoplayer/util/ParsableByteArray;->data:[B

    invoke-virtual {p2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->limit()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/exoplayer/extractor/ogg/OggParser;->holder:Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PacketInfoHolder;

    iget v5, v5, Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PacketInfoHolder;->size:I

    invoke-interface {p1, v2, v4, v5}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->readFully([BII)V

    .line 90
    invoke-virtual {p2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->limit()I

    move-result v2

    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/ogg/OggParser;->holder:Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PacketInfoHolder;

    iget v4, v4, Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PacketInfoHolder;->size:I

    add-int/2addr v2, v4

    invoke-virtual {p2, v2}, Lcom/google/android/exoplayer/util/ParsableByteArray;->setLimit(I)V

    .line 91
    iget-object v2, p0, Lcom/google/android/exoplayer/extractor/ogg/OggParser;->pageHeader:Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;

    iget-object v2, v2, Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;->laces:[I

    add-int/lit8 v4, v3, -0x1

    aget v2, v2, v4

    const/16 v4, 0xff

    if-eq v2, v4, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    .line 94
    :cond_5
    :goto_3
    iget-object v4, p0, Lcom/google/android/exoplayer/extractor/ogg/OggParser;->pageHeader:Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;

    iget v4, v4, Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;->pageSegmentCount:I

    if-ne v3, v4, :cond_6

    const/4 v3, -0x1

    :cond_6
    iput v3, p0, Lcom/google/android/exoplayer/extractor/ogg/OggParser;->currentSegmentIndex:I

    goto/16 :goto_1

    :cond_7
    return v1
.end method

.method public reset()V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ogg/OggParser;->pageHeader:Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;->reset()V

    .line 45
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ogg/OggParser;->headerArray:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ParsableByteArray;->reset()V

    const/4 v0, -0x1

    .line 46
    iput v0, p0, Lcom/google/android/exoplayer/extractor/ogg/OggParser;->currentSegmentIndex:I

    return-void
.end method

.method public skipToPageOfGranule(Lcom/google/android/exoplayer/extractor/ExtractorInput;J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 138
    invoke-static {p1}, Lcom/google/android/exoplayer/extractor/ogg/OggUtil;->skipToNextPage(Lcom/google/android/exoplayer/extractor/ExtractorInput;)V

    .line 139
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ogg/OggParser;->pageHeader:Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;

    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ogg/OggParser;->headerArray:Lcom/google/android/exoplayer/util/ParsableByteArray;

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/exoplayer/extractor/ogg/OggUtil;->populatePageHeader(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;Lcom/google/android/exoplayer/util/ParsableByteArray;Z)Z

    .line 140
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ogg/OggParser;->pageHeader:Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;

    iget-wide v0, v0, Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;->granulePosition:J

    cmp-long v3, v0, p2

    if-gez v3, :cond_0

    .line 141
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ogg/OggParser;->pageHeader:Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;

    iget v0, v0, Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;->headerSize:I

    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ogg/OggParser;->pageHeader:Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;

    iget v1, v1, Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;->bodySize:I

    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->skipFully(I)V

    .line 143
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ogg/OggParser;->pageHeader:Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;

    iget-wide v0, v0, Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;->granulePosition:J

    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/ogg/OggParser;->elapsedSamples:J

    .line 145
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ogg/OggParser;->pageHeader:Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;

    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ogg/OggParser;->headerArray:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/exoplayer/extractor/ogg/OggUtil;->populatePageHeader(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;Lcom/google/android/exoplayer/util/ParsableByteArray;Z)Z

    goto :goto_0

    .line 147
    :cond_0
    iget-wide p2, p0, Lcom/google/android/exoplayer/extractor/ogg/OggParser;->elapsedSamples:J

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_1

    .line 150
    invoke-interface {p1}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->resetPeekPosition()V

    .line 151
    iget-wide p1, p0, Lcom/google/android/exoplayer/extractor/ogg/OggParser;->elapsedSamples:J

    .line 153
    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/ogg/OggParser;->elapsedSamples:J

    const/4 p3, -0x1

    .line 154
    iput p3, p0, Lcom/google/android/exoplayer/extractor/ogg/OggParser;->currentSegmentIndex:I

    return-wide p1

    .line 148
    :cond_1
    new-instance p1, Lcom/google/android/exoplayer/ParserException;

    invoke-direct {p1}, Lcom/google/android/exoplayer/ParserException;-><init>()V

    throw p1
.end method
