.class final Lcom/google/android/exoplayer/extractor/ogg/OggSeeker;
.super Ljava/lang/Object;
.source "OggSeeker.java"


# static fields
.field private static final MATCH_RANGE:I = 0x11940


# instance fields
.field private audioDataLength:J

.field private final headerArray:Lcom/google/android/exoplayer/util/ParsableByteArray;

.field private final pageHeader:Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;

.field private totalSamples:J


# direct methods
.method constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;

    invoke-direct {v0}, Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/ogg/OggSeeker;->pageHeader:Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;

    .line 32
    new-instance v0, Lcom/google/android/exoplayer/util/ParsableByteArray;

    const/16 v1, 0x11a

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer/extractor/ogg/OggSeeker;->headerArray:Lcom/google/android/exoplayer/util/ParsableByteArray;

    const-wide/16 v0, -0x1

    .line 33
    iput-wide v0, p0, Lcom/google/android/exoplayer/extractor/ogg/OggSeeker;->audioDataLength:J

    return-void
.end method


# virtual methods
.method public getNextSeekPosition(JLcom/google/android/exoplayer/extractor/ExtractorInput;)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 64
    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/ogg/OggSeeker;->audioDataLength:J

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    cmp-long v8, v0, v6

    if-eqz v8, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/ogg/OggSeeker;->totalSamples:J

    cmp-long v8, v0, v3

    if-eqz v8, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    .line 65
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ogg/OggSeeker;->pageHeader:Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;

    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ogg/OggSeeker;->headerArray:Lcom/google/android/exoplayer/util/ParsableByteArray;

    invoke-static {p3, v0, v1, v5}, Lcom/google/android/exoplayer/extractor/ogg/OggUtil;->populatePageHeader(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;Lcom/google/android/exoplayer/util/ParsableByteArray;Z)Z

    .line 66
    iget-object v0, p0, Lcom/google/android/exoplayer/extractor/ogg/OggSeeker;->pageHeader:Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;

    iget-wide v0, v0, Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;->granulePosition:J

    sub-long/2addr p1, v0

    cmp-long v0, p1, v3

    if-lez v0, :cond_2

    const-wide/32 v3, 0x11940

    cmp-long v1, p1, v3

    if-lez v1, :cond_1

    goto :goto_1

    .line 74
    :cond_1
    invoke-interface {p3}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->resetPeekPosition()V

    return-wide v6

    .line 69
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer/extractor/ogg/OggSeeker;->pageHeader:Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;

    iget v1, v1, Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;->bodySize:I

    iget-object v3, p0, Lcom/google/android/exoplayer/extractor/ogg/OggSeeker;->pageHeader:Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;

    iget v3, v3, Lcom/google/android/exoplayer/extractor/ogg/OggUtil$PageHeader;->headerSize:I

    add-int/2addr v1, v3

    if-gtz v0, :cond_3

    const/4 v2, 0x2

    :cond_3
    mul-int v1, v1, v2

    int-to-long v0, v1

    .line 71
    invoke-interface {p3}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getPosition()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/ogg/OggSeeker;->audioDataLength:J

    mul-long p1, p1, v0

    iget-wide v0, p0, Lcom/google/android/exoplayer/extractor/ogg/OggSeeker;->totalSamples:J

    div-long/2addr p1, v0

    add-long/2addr v2, p1

    return-wide v2
.end method

.method public setup(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    cmp-long v2, p3, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkArgument(Z)V

    .line 44
    iput-wide p1, p0, Lcom/google/android/exoplayer/extractor/ogg/OggSeeker;->audioDataLength:J

    .line 45
    iput-wide p3, p0, Lcom/google/android/exoplayer/extractor/ogg/OggSeeker;->totalSamples:J

    return-void
.end method
