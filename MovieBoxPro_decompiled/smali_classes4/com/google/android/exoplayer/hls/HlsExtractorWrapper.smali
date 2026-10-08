.class public final Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;
.super Ljava/lang/Object;
.source "HlsExtractorWrapper.java"

# interfaces
.implements Lcom/google/android/exoplayer/extractor/ExtractorOutput;


# instance fields
.field private final adaptiveMaxHeight:I

.field private final adaptiveMaxWidth:I

.field private allocator:Lcom/google/android/exoplayer/upstream/Allocator;

.field private final extractor:Lcom/google/android/exoplayer/extractor/Extractor;

.field public final format:Lcom/google/android/exoplayer/chunk/Format;

.field private prepared:Z

.field private sampleQueueFormats:[Lcom/google/android/exoplayer/MediaFormat;

.field private final sampleQueues:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;",
            ">;"
        }
    .end annotation
.end field

.field private final shouldSpliceIn:Z

.field private spliceConfigured:Z

.field public final startTimeUs:J

.field private volatile tracksBuilt:Z

.field public final trigger:I


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer/chunk/Format;JLcom/google/android/exoplayer/extractor/Extractor;ZII)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput p1, p0, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;->trigger:I

    .line 61
    iput-object p2, p0, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;->format:Lcom/google/android/exoplayer/chunk/Format;

    .line 62
    iput-wide p3, p0, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;->startTimeUs:J

    .line 63
    iput-object p5, p0, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;->extractor:Lcom/google/android/exoplayer/extractor/Extractor;

    .line 64
    iput-boolean p6, p0, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;->shouldSpliceIn:Z

    .line 65
    iput p7, p0, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;->adaptiveMaxWidth:I

    .line 66
    iput p8, p0, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;->adaptiveMaxHeight:I

    .line 67
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;->sampleQueues:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    const/4 v0, 0x0

    .line 110
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;->sampleQueues:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 111
    iget-object v1, p0, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;->sampleQueues:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;->clear()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final configureSpliceTo(Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;)V
    .locals 5

    .line 146
    invoke-virtual {p0}, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;->isPrepared()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    .line 147
    iget-boolean v0, p0, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;->spliceConfigured:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;->shouldSpliceIn:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;->isPrepared()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 153
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;->getTrackCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 155
    iget-object v3, p0, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;->sampleQueues:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;

    .line 156
    iget-object v4, p1, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;->sampleQueues:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;

    .line 157
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;->configureSpliceTo(Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;)Z

    move-result v3

    and-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 159
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;->spliceConfigured:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public discardUntil(IJ)V
    .locals 1

    .line 211
    invoke-virtual {p0}, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;->isPrepared()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    .line 212
    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;->sampleQueues:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;->discardUntil(J)V

    return-void
.end method

.method public drmInitData(Lcom/google/android/exoplayer/drm/DrmInitData;)V
    .locals 0

    return-void
.end method

.method public endTracks()V
    .locals 1

    const/4 v0, 0x1

    .line 263
    iput-boolean v0, p0, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;->tracksBuilt:Z

    return-void
.end method

.method public getAdjustedEndTimeUs()J
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    .line 245
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;->sampleQueues:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 246
    iget-object v3, p0, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;->sampleQueues:Landroid/util/SparseArray;

    .line 247
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;

    invoke-virtual {v3}, Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;->getLargestParsedTimestampUs()J

    move-result-wide v3

    .line 246
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public getLargestParsedTimestampUs()J
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    .line 122
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;->sampleQueues:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 123
    iget-object v3, p0, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;->sampleQueues:Landroid/util/SparseArray;

    .line 124
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;

    invoke-virtual {v3}, Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;->getLargestParsedTimestampUs()J

    move-result-wide v3

    .line 123
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public getMediaFormat(I)Lcom/google/android/exoplayer/MediaFormat;
    .locals 1

    .line 184
    invoke-virtual {p0}, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;->isPrepared()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    .line 185
    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;->sampleQueueFormats:[Lcom/google/android/exoplayer/MediaFormat;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getSample(ILcom/google/android/exoplayer/SampleHolder;)Z
    .locals 1

    .line 198
    invoke-virtual {p0}, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;->isPrepared()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    .line 199
    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;->sampleQueues:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;->getSample(Lcom/google/android/exoplayer/SampleHolder;)Z

    move-result p1

    return p1
.end method

.method public getTrackCount()I
    .locals 1

    .line 171
    invoke-virtual {p0}, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;->isPrepared()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    .line 172
    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;->sampleQueues:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method public hasSamples(I)Z
    .locals 1

    .line 225
    invoke-virtual {p0}, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;->isPrepared()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    .line 226
    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;->sampleQueues:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public init(Lcom/google/android/exoplayer/upstream/Allocator;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;->allocator:Lcom/google/android/exoplayer/upstream/Allocator;

    .line 77
    iget-object p1, p0, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;->extractor:Lcom/google/android/exoplayer/extractor/Extractor;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer/extractor/Extractor;->init(Lcom/google/android/exoplayer/extractor/ExtractorOutput;)V

    return-void
.end method

.method public isPrepared()Z
    .locals 5

    .line 86
    iget-boolean v0, p0, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;->prepared:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;->tracksBuilt:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 87
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;->sampleQueues:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 88
    iget-object v2, p0, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;->sampleQueues:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;->hasFormat()Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 92
    iput-boolean v1, p0, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;->prepared:Z

    .line 93
    iget-object v1, p0, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;->sampleQueues:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/exoplayer/MediaFormat;

    iput-object v1, p0, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;->sampleQueueFormats:[Lcom/google/android/exoplayer/MediaFormat;

    .line 94
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;->sampleQueueFormats:[Lcom/google/android/exoplayer/MediaFormat;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 95
    iget-object v1, p0, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;->sampleQueues:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;->getFormat()Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v1

    .line 96
    iget-object v2, v1, Lcom/google/android/exoplayer/MediaFormat;->mimeType:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/exoplayer/util/MimeTypes;->isVideo(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;->adaptiveMaxWidth:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    iget v4, p0, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;->adaptiveMaxHeight:I

    if-eq v4, v3, :cond_3

    .line 98
    :cond_2
    iget v3, p0, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;->adaptiveMaxHeight:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer/MediaFormat;->copyWithMaxVideoDimensions(II)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v1

    .line 100
    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;->sampleQueueFormats:[Lcom/google/android/exoplayer/MediaFormat;

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 103
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;->prepared:Z

    return v0
.end method

.method public read(Lcom/google/android/exoplayer/extractor/ExtractorInput;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 238
    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;->extractor:Lcom/google/android/exoplayer/extractor/Extractor;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/google/android/exoplayer/extractor/Extractor;->read(Lcom/google/android/exoplayer/extractor/ExtractorInput;Lcom/google/android/exoplayer/extractor/PositionHolder;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 239
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    return p1
.end method

.method public seekMap(Lcom/google/android/exoplayer/extractor/SeekMap;)V
    .locals 0

    return-void
.end method

.method public track(I)Lcom/google/android/exoplayer/extractor/TrackOutput;
    .locals 2

    .line 256
    new-instance v0, Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;

    iget-object v1, p0, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;->allocator:Lcom/google/android/exoplayer/upstream/Allocator;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;-><init>(Lcom/google/android/exoplayer/upstream/Allocator;)V

    .line 257
    iget-object v1, p0, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;->sampleQueues:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v0
.end method
