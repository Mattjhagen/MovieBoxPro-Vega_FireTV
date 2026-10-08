.class public final Lcom/google/android/exoplayer/hls/HlsSampleSource;
.super Ljava/lang/Object;
.source "HlsSampleSource.java"

# interfaces
.implements Lcom/google/android/exoplayer/SampleSource;
.implements Lcom/google/android/exoplayer/SampleSource$SampleSourceReader;
.implements Lcom/google/android/exoplayer/upstream/Loader$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/hls/HlsSampleSource$EventListener;
    }
.end annotation


# static fields
.field public static final DEFAULT_MIN_LOADABLE_RETRY_COUNT:I = 0x3

.field private static final NO_RESET_PENDING:J = -0x8000000000000000L

.field private static final PRIMARY_TYPE_AUDIO:I = 0x2

.field private static final PRIMARY_TYPE_NONE:I = 0x0

.field private static final PRIMARY_TYPE_TEXT:I = 0x1

.field private static final PRIMARY_TYPE_VIDEO:I = 0x3


# instance fields
.field private final bufferSizeContribution:I

.field private final chunkOperationHolder:Lcom/google/android/exoplayer/chunk/ChunkOperationHolder;

.field private final chunkSource:Lcom/google/android/exoplayer/hls/HlsChunkSource;

.field private chunkSourceTrackIndices:[I

.field private currentLoadStartTimeMs:J

.field private currentLoadable:Lcom/google/android/exoplayer/chunk/Chunk;

.field private currentLoadableException:Ljava/io/IOException;

.field private currentLoadableExceptionCount:I

.field private currentLoadableExceptionTimestamp:J

.field private currentTsLoadable:Lcom/google/android/exoplayer/hls/TsChunk;

.field private downstreamFormat:Lcom/google/android/exoplayer/chunk/Format;

.field private downstreamMediaFormats:[Lcom/google/android/exoplayer/MediaFormat;

.field private downstreamPositionUs:J

.field private enabledTrackCount:I

.field private final eventHandler:Landroid/os/Handler;

.field private final eventListener:Lcom/google/android/exoplayer/hls/HlsSampleSource$EventListener;

.field private final eventSourceId:I

.field private extractorTrackEnabledStates:[Z

.field private extractorTrackIndices:[I

.field private final extractors:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private lastSeekPositionUs:J

.field private final loadControl:Lcom/google/android/exoplayer/LoadControl;

.field private loadControlRegistered:Z

.field private loader:Lcom/google/android/exoplayer/upstream/Loader;

.field private loadingFinished:Z

.field private final minLoadableRetryCount:I

.field private pendingDiscontinuities:[Z

.field private pendingResetPositionUs:J

.field private prepared:Z

.field private previousTsLoadable:Lcom/google/android/exoplayer/hls/TsChunk;

.field private remainingReleaseCount:I

.field private trackCount:I

.field private trackEnabledStates:[Z

.field private trackFormats:[Lcom/google/android/exoplayer/MediaFormat;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/hls/HlsChunkSource;Lcom/google/android/exoplayer/LoadControl;I)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 112
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer/hls/HlsSampleSource;-><init>(Lcom/google/android/exoplayer/hls/HlsChunkSource;Lcom/google/android/exoplayer/LoadControl;ILandroid/os/Handler;Lcom/google/android/exoplayer/hls/HlsSampleSource$EventListener;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/hls/HlsChunkSource;Lcom/google/android/exoplayer/LoadControl;ILandroid/os/Handler;Lcom/google/android/exoplayer/hls/HlsSampleSource$EventListener;I)V
    .locals 8

    const/4 v7, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 118
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer/hls/HlsSampleSource;-><init>(Lcom/google/android/exoplayer/hls/HlsChunkSource;Lcom/google/android/exoplayer/LoadControl;ILandroid/os/Handler;Lcom/google/android/exoplayer/hls/HlsSampleSource$EventListener;II)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/hls/HlsChunkSource;Lcom/google/android/exoplayer/LoadControl;ILandroid/os/Handler;Lcom/google/android/exoplayer/hls/HlsSampleSource$EventListener;II)V
    .locals 0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->chunkSource:Lcom/google/android/exoplayer/hls/HlsChunkSource;

    .line 126
    iput-object p2, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->loadControl:Lcom/google/android/exoplayer/LoadControl;

    .line 127
    iput p3, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->bufferSizeContribution:I

    .line 128
    iput p7, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->minLoadableRetryCount:I

    .line 129
    iput-object p4, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->eventHandler:Landroid/os/Handler;

    .line 130
    iput-object p5, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->eventListener:Lcom/google/android/exoplayer/hls/HlsSampleSource$EventListener;

    .line 131
    iput p6, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->eventSourceId:I

    const-wide/high16 p1, -0x8000000000000000L

    .line 132
    iput-wide p1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->pendingResetPositionUs:J

    .line 133
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->extractors:Ljava/util/LinkedList;

    .line 134
    new-instance p1, Lcom/google/android/exoplayer/chunk/ChunkOperationHolder;

    invoke-direct {p1}, Lcom/google/android/exoplayer/chunk/ChunkOperationHolder;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->chunkOperationHolder:Lcom/google/android/exoplayer/chunk/ChunkOperationHolder;

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/exoplayer/hls/HlsSampleSource;)I
    .locals 0

    .line 43
    iget p0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->eventSourceId:I

    return p0
.end method

.method static synthetic access$100(Lcom/google/android/exoplayer/hls/HlsSampleSource;)Lcom/google/android/exoplayer/hls/HlsSampleSource$EventListener;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->eventListener:Lcom/google/android/exoplayer/hls/HlsSampleSource$EventListener;

    return-object p0
.end method

.method private buildTracks(Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 505
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;->getTrackCount()I

    move-result v2

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x1

    if-ge v5, v2, :cond_5

    .line 507
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;->getMediaFormat(I)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v9

    iget-object v9, v9, Lcom/google/android/exoplayer/MediaFormat;->mimeType:Ljava/lang/String;

    .line 509
    invoke-static {v9}, Lcom/google/android/exoplayer/util/MimeTypes;->isVideo(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v8, 0x3

    goto :goto_1

    .line 511
    :cond_0
    invoke-static {v9}, Lcom/google/android/exoplayer/util/MimeTypes;->isAudio(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v8, 0x2

    goto :goto_1

    .line 513
    :cond_1
    invoke-static {v9}, Lcom/google/android/exoplayer/util/MimeTypes;->isText(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    if-le v8, v7, :cond_3

    move v6, v5

    move v7, v8

    goto :goto_2

    :cond_3
    if-ne v8, v7, :cond_4

    if-eq v6, v4, :cond_4

    const/4 v6, -0x1

    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 529
    :cond_5
    iget-object v5, v0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->chunkSource:Lcom/google/android/exoplayer/hls/HlsChunkSource;

    invoke-virtual {v5}, Lcom/google/android/exoplayer/hls/HlsChunkSource;->getTrackCount()I

    move-result v5

    if-eq v6, v4, :cond_6

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    .line 531
    :goto_3
    iput v2, v0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->trackCount:I

    if-eqz v8, :cond_7

    add-int/lit8 v7, v5, -0x1

    add-int/2addr v7, v2

    .line 533
    iput v7, v0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->trackCount:I

    .line 537
    :cond_7
    iget v7, v0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->trackCount:I

    new-array v8, v7, [Lcom/google/android/exoplayer/MediaFormat;

    iput-object v8, v0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->trackFormats:[Lcom/google/android/exoplayer/MediaFormat;

    .line 538
    new-array v8, v7, [Z

    iput-object v8, v0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->trackEnabledStates:[Z

    .line 539
    new-array v8, v7, [Z

    iput-object v8, v0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->pendingDiscontinuities:[Z

    .line 540
    new-array v8, v7, [Lcom/google/android/exoplayer/MediaFormat;

    iput-object v8, v0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->downstreamMediaFormats:[Lcom/google/android/exoplayer/MediaFormat;

    .line 541
    new-array v8, v7, [I

    iput-object v8, v0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->chunkSourceTrackIndices:[I

    .line 542
    new-array v7, v7, [I

    iput-object v7, v0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->extractorTrackIndices:[I

    .line 543
    new-array v7, v2, [Z

    iput-object v7, v0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->extractorTrackEnabledStates:[Z

    .line 546
    iget-object v7, v0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->chunkSource:Lcom/google/android/exoplayer/hls/HlsChunkSource;

    invoke-virtual {v7}, Lcom/google/android/exoplayer/hls/HlsChunkSource;->getDurationUs()J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_4
    if-ge v9, v2, :cond_d

    .line 549
    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;->getMediaFormat(I)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v11

    invoke-virtual {v11, v7, v8}, Lcom/google/android/exoplayer/MediaFormat;->copyWithDurationUs(J)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v11

    .line 551
    iget-object v12, v11, Lcom/google/android/exoplayer/MediaFormat;->mimeType:Ljava/lang/String;

    invoke-static {v12}, Lcom/google/android/exoplayer/util/MimeTypes;->isAudio(Ljava/lang/String;)Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_8

    .line 552
    iget-object v12, v0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->chunkSource:Lcom/google/android/exoplayer/hls/HlsChunkSource;

    invoke-virtual {v12}, Lcom/google/android/exoplayer/hls/HlsChunkSource;->getMuxedAudioLanguage()Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    .line 553
    :cond_8
    const-string v12, "application/eia-608"

    iget-object v14, v11, Lcom/google/android/exoplayer/MediaFormat;->mimeType:Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 554
    iget-object v12, v0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->chunkSource:Lcom/google/android/exoplayer/hls/HlsChunkSource;

    invoke-virtual {v12}, Lcom/google/android/exoplayer/hls/HlsChunkSource;->getMuxedCaptionLanguage()Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :cond_9
    move-object v12, v13

    :goto_5
    if-ne v9, v6, :cond_b

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v5, :cond_c

    .line 558
    iget-object v15, v0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->extractorTrackIndices:[I

    aput v9, v15, v10

    .line 559
    iget-object v15, v0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->chunkSourceTrackIndices:[I

    aput v14, v15, v10

    .line 560
    iget-object v15, v0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->chunkSource:Lcom/google/android/exoplayer/hls/HlsChunkSource;

    invoke-virtual {v15, v14}, Lcom/google/android/exoplayer/hls/HlsChunkSource;->getFixedTrackVariant(I)Lcom/google/android/exoplayer/hls/Variant;

    move-result-object v15

    .line 561
    iget-object v3, v0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->trackFormats:[Lcom/google/android/exoplayer/MediaFormat;

    add-int/lit8 v16, v10, 0x1

    if-nez v15, :cond_a

    invoke-virtual {v11, v13}, Lcom/google/android/exoplayer/MediaFormat;->copyAsAdaptive(Ljava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v15

    goto :goto_7

    :cond_a
    iget-object v15, v15, Lcom/google/android/exoplayer/hls/Variant;->format:Lcom/google/android/exoplayer/chunk/Format;

    .line 562
    invoke-static {v11, v15, v12}, Lcom/google/android/exoplayer/hls/HlsSampleSource;->copyWithFixedTrackInfo(Lcom/google/android/exoplayer/MediaFormat;Lcom/google/android/exoplayer/chunk/Format;Ljava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v15

    :goto_7
    aput-object v15, v3, v10

    add-int/lit8 v14, v14, 0x1

    move/from16 v10, v16

    goto :goto_6

    .line 565
    :cond_b
    iget-object v3, v0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->extractorTrackIndices:[I

    aput v9, v3, v10

    .line 566
    iget-object v3, v0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->chunkSourceTrackIndices:[I

    aput v4, v3, v10

    .line 567
    iget-object v3, v0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->trackFormats:[Lcom/google/android/exoplayer/MediaFormat;

    add-int/lit8 v13, v10, 0x1

    invoke-virtual {v11, v12}, Lcom/google/android/exoplayer/MediaFormat;->copyWithLanguage(Ljava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v11

    aput-object v11, v3, v10

    move v10, v13

    :cond_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_d
    return-void
.end method

.method private clearCurrentLoadable()V
    .locals 1

    const/4 v0, 0x0

    .line 682
    iput-object v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->currentTsLoadable:Lcom/google/android/exoplayer/hls/TsChunk;

    .line 683
    iput-object v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->currentLoadable:Lcom/google/android/exoplayer/chunk/Chunk;

    .line 684
    iput-object v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->currentLoadableException:Ljava/io/IOException;

    const/4 v0, 0x0

    .line 685
    iput v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->currentLoadableExceptionCount:I

    return-void
.end method

.method private clearState()V
    .locals 2

    const/4 v0, 0x0

    .line 673
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->extractors:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 674
    iget-object v1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->extractors:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;->clear()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 676
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->extractors:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 677
    invoke-direct {p0}, Lcom/google/android/exoplayer/hls/HlsSampleSource;->clearCurrentLoadable()V

    const/4 v0, 0x0

    .line 678
    iput-object v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->previousTsLoadable:Lcom/google/android/exoplayer/hls/TsChunk;

    return-void
.end method

.method private static copyWithFixedTrackInfo(Lcom/google/android/exoplayer/MediaFormat;Lcom/google/android/exoplayer/chunk/Format;Ljava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;
    .locals 8

    .line 598
    iget v0, p1, Lcom/google/android/exoplayer/chunk/Format;->width:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v5, -0x1

    goto :goto_0

    :cond_0
    iget v0, p1, Lcom/google/android/exoplayer/chunk/Format;->width:I

    move v5, v0

    .line 599
    :goto_0
    iget v0, p1, Lcom/google/android/exoplayer/chunk/Format;->height:I

    if-ne v0, v1, :cond_1

    const/4 v6, -0x1

    goto :goto_1

    :cond_1
    iget v1, p1, Lcom/google/android/exoplayer/chunk/Format;->height:I

    move v6, v1

    .line 600
    :goto_1
    iget-object v0, p1, Lcom/google/android/exoplayer/chunk/Format;->language:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object p2, p1, Lcom/google/android/exoplayer/chunk/Format;->language:Ljava/lang/String;

    :goto_2
    move-object v7, p2

    .line 601
    iget-object v3, p1, Lcom/google/android/exoplayer/chunk/Format;->id:Ljava/lang/String;

    iget v4, p1, Lcom/google/android/exoplayer/chunk/Format;->bitrate:I

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/exoplayer/MediaFormat;->copyWithFixedTrackInfo(Ljava/lang/String;IIILjava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object p0

    return-object p0
.end method

.method private discardSamplesForDisabledTracks(Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;J)V
    .locals 3

    .line 639
    invoke-virtual {p1}, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;->isPrepared()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 642
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->extractorTrackEnabledStates:[Z

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 643
    aget-boolean v1, v1, v0

    if-nez v1, :cond_1

    .line 644
    invoke-virtual {p1, v0, p2, p3}, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;->discardUntil(IJ)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private getCurrentExtractor()Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;
    .locals 3

    .line 629
    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->extractors:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;

    .line 630
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->extractors:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/hls/HlsSampleSource;->haveSamplesForEnabledTracks(Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 632
    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->extractors:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;->clear()V

    .line 633
    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->extractors:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private getNextLoadPositionUs()J
    .locals 2

    .line 754
    invoke-direct {p0}, Lcom/google/android/exoplayer/hls/HlsSampleSource;->isPendingReset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 755
    iget-wide v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->pendingResetPositionUs:J

    return-wide v0

    .line 757
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->loadingFinished:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->prepared:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->enabledTrackCount:I

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->currentTsLoadable:Lcom/google/android/exoplayer/hls/TsChunk;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->previousTsLoadable:Lcom/google/android/exoplayer/hls/TsChunk;

    :goto_0
    iget-wide v0, v0, Lcom/google/android/exoplayer/hls/TsChunk;->endTimeUs:J

    goto :goto_2

    :cond_3
    :goto_1
    const-wide/16 v0, -0x1

    :goto_2
    return-wide v0
.end method

.method private getRetryDelayMillis(J)J
    .locals 2

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    const-wide/16 v0, 0x1388

    .line 771
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private haveSamplesForEnabledTracks(Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;)Z
    .locals 4

    .line 650
    invoke-virtual {p1}, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;->isPrepared()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 653
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->extractorTrackEnabledStates:[Z

    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 654
    aget-boolean v2, v2, v0

    if-eqz v2, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;->hasSamples(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private isPendingReset()Z
    .locals 5

    .line 767
    iget-wide v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->pendingResetPositionUs:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isTsChunk(Lcom/google/android/exoplayer/chunk/Chunk;)Z
    .locals 0

    .line 763
    instance-of p1, p1, Lcom/google/android/exoplayer/hls/TsChunk;

    return p1
.end method

.method private maybeStartLoading()V
    .locals 11

    .line 689
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 690
    invoke-direct {p0}, Lcom/google/android/exoplayer/hls/HlsSampleSource;->getNextLoadPositionUs()J

    move-result-wide v4

    .line 691
    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->currentLoadableException:Ljava/io/IOException;

    const/4 v1, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    .line 692
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->loader:Lcom/google/android/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/upstream/Loader;->isLoading()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v6, 0x1

    .line 695
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->loadControl:Lcom/google/android/exoplayer/LoadControl;

    iget-wide v2, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->downstreamPositionUs:J

    move-object v1, p0

    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer/LoadControl;->update(Ljava/lang/Object;JJZ)Z

    move-result v0

    if-eqz v10, :cond_4

    .line 699
    iget-wide v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->currentLoadableExceptionTimestamp:J

    sub-long/2addr v7, v0

    .line 700
    iget v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->currentLoadableExceptionCount:I

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/hls/HlsSampleSource;->getRetryDelayMillis(J)J

    move-result-wide v0

    cmp-long v2, v7, v0

    if-ltz v2, :cond_3

    const/4 v0, 0x0

    .line 701
    iput-object v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->currentLoadableException:Ljava/io/IOException;

    .line 702
    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->loader:Lcom/google/android/exoplayer/upstream/Loader;

    iget-object v1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->currentLoadable:Lcom/google/android/exoplayer/chunk/Chunk;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/exoplayer/upstream/Loader;->startLoading(Lcom/google/android/exoplayer/upstream/Loader$Loadable;Lcom/google/android/exoplayer/upstream/Loader$Callback;)V

    :cond_3
    return-void

    .line 707
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->loader:Lcom/google/android/exoplayer/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/upstream/Loader;->isLoading()Z

    move-result v1

    if-nez v1, :cond_d

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->prepared:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->enabledTrackCount:I

    if-nez v0, :cond_5

    goto/16 :goto_5

    .line 711
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->chunkSource:Lcom/google/android/exoplayer/hls/HlsChunkSource;

    iget-object v1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->previousTsLoadable:Lcom/google/android/exoplayer/hls/TsChunk;

    iget-wide v2, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->pendingResetPositionUs:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    iget-wide v2, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->downstreamPositionUs:J

    :goto_3
    iget-object v6, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->chunkOperationHolder:Lcom/google/android/exoplayer/chunk/ChunkOperationHolder;

    invoke-virtual {v0, v1, v2, v3, v6}, Lcom/google/android/exoplayer/hls/HlsChunkSource;->getChunkOperation(Lcom/google/android/exoplayer/hls/TsChunk;JLcom/google/android/exoplayer/chunk/ChunkOperationHolder;)V

    .line 714
    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->chunkOperationHolder:Lcom/google/android/exoplayer/chunk/ChunkOperationHolder;

    iget-boolean v0, v0, Lcom/google/android/exoplayer/chunk/ChunkOperationHolder;->endOfStream:Z

    .line 715
    iget-object v1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->chunkOperationHolder:Lcom/google/android/exoplayer/chunk/ChunkOperationHolder;

    iget-object v1, v1, Lcom/google/android/exoplayer/chunk/ChunkOperationHolder;->chunk:Lcom/google/android/exoplayer/chunk/Chunk;

    .line 716
    iget-object v2, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->chunkOperationHolder:Lcom/google/android/exoplayer/chunk/ChunkOperationHolder;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/chunk/ChunkOperationHolder;->clear()V

    if-eqz v0, :cond_7

    .line 719
    iput-boolean v9, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->loadingFinished:Z

    .line 720
    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->loadControl:Lcom/google/android/exoplayer/LoadControl;

    iget-wide v2, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->downstreamPositionUs:J

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer/LoadControl;->update(Ljava/lang/Object;JJZ)Z

    return-void

    :cond_7
    if-nez v1, :cond_8

    return-void

    .line 727
    :cond_8
    iput-wide v7, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->currentLoadStartTimeMs:J

    .line 728
    iput-object v1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->currentLoadable:Lcom/google/android/exoplayer/chunk/Chunk;

    .line 729
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer/hls/HlsSampleSource;->isTsChunk(Lcom/google/android/exoplayer/chunk/Chunk;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 730
    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->currentLoadable:Lcom/google/android/exoplayer/chunk/Chunk;

    move-object v10, v0

    check-cast v10, Lcom/google/android/exoplayer/hls/TsChunk;

    .line 731
    invoke-direct {p0}, Lcom/google/android/exoplayer/hls/HlsSampleSource;->isPendingReset()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 732
    iput-wide v4, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->pendingResetPositionUs:J

    .line 734
    :cond_9
    iget-object v0, v10, Lcom/google/android/exoplayer/hls/TsChunk;->extractorWrapper:Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;

    .line 735
    iget-object v1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->extractors:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->extractors:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_b

    .line 736
    :cond_a
    iget-object v1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->loadControl:Lcom/google/android/exoplayer/LoadControl;

    invoke-interface {v1}, Lcom/google/android/exoplayer/LoadControl;->getAllocator()Lcom/google/android/exoplayer/upstream/Allocator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;->init(Lcom/google/android/exoplayer/upstream/Allocator;)V

    .line 737
    iget-object v1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->extractors:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 739
    :cond_b
    iget-object v0, v10, Lcom/google/android/exoplayer/hls/TsChunk;->dataSpec:Lcom/google/android/exoplayer/upstream/DataSpec;

    iget-wide v1, v0, Lcom/google/android/exoplayer/upstream/DataSpec;->length:J

    iget v3, v10, Lcom/google/android/exoplayer/hls/TsChunk;->type:I

    iget v4, v10, Lcom/google/android/exoplayer/hls/TsChunk;->trigger:I

    iget-object v5, v10, Lcom/google/android/exoplayer/hls/TsChunk;->format:Lcom/google/android/exoplayer/chunk/Format;

    iget-wide v6, v10, Lcom/google/android/exoplayer/hls/TsChunk;->startTimeUs:J

    iget-wide v8, v10, Lcom/google/android/exoplayer/hls/TsChunk;->endTimeUs:J

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer/hls/HlsSampleSource;->notifyLoadStarted(JIILcom/google/android/exoplayer/chunk/Format;JJ)V

    .line 741
    iput-object v10, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->currentTsLoadable:Lcom/google/android/exoplayer/hls/TsChunk;

    goto :goto_4

    .line 743
    :cond_c
    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->currentLoadable:Lcom/google/android/exoplayer/chunk/Chunk;

    iget-object v0, v0, Lcom/google/android/exoplayer/chunk/Chunk;->dataSpec:Lcom/google/android/exoplayer/upstream/DataSpec;

    iget-wide v1, v0, Lcom/google/android/exoplayer/upstream/DataSpec;->length:J

    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->currentLoadable:Lcom/google/android/exoplayer/chunk/Chunk;

    iget v3, v0, Lcom/google/android/exoplayer/chunk/Chunk;->type:I

    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->currentLoadable:Lcom/google/android/exoplayer/chunk/Chunk;

    iget v4, v0, Lcom/google/android/exoplayer/chunk/Chunk;->trigger:I

    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->currentLoadable:Lcom/google/android/exoplayer/chunk/Chunk;

    iget-object v5, v0, Lcom/google/android/exoplayer/chunk/Chunk;->format:Lcom/google/android/exoplayer/chunk/Format;

    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer/hls/HlsSampleSource;->notifyLoadStarted(JIILcom/google/android/exoplayer/chunk/Format;JJ)V

    .line 746
    :goto_4
    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->loader:Lcom/google/android/exoplayer/upstream/Loader;

    iget-object v1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->currentLoadable:Lcom/google/android/exoplayer/chunk/Chunk;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/exoplayer/upstream/Loader;->startLoading(Lcom/google/android/exoplayer/upstream/Loader$Loadable;Lcom/google/android/exoplayer/upstream/Loader$Callback;)V

    :cond_d
    :goto_5
    return-void
.end method

.method private notifyDownstreamFormatChanged(Lcom/google/android/exoplayer/chunk/Format;IJ)V
    .locals 8

    .line 829
    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->eventHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->eventListener:Lcom/google/android/exoplayer/hls/HlsSampleSource$EventListener;

    if-eqz v1, :cond_0

    .line 830
    new-instance v1, Lcom/google/android/exoplayer/hls/HlsSampleSource$5;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-wide v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer/hls/HlsSampleSource$5;-><init>(Lcom/google/android/exoplayer/hls/HlsSampleSource;Lcom/google/android/exoplayer/chunk/Format;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private notifyLoadCanceled(J)V
    .locals 2

    .line 806
    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->eventHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->eventListener:Lcom/google/android/exoplayer/hls/HlsSampleSource$EventListener;

    if-eqz v1, :cond_0

    .line 807
    new-instance v1, Lcom/google/android/exoplayer/hls/HlsSampleSource$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/exoplayer/hls/HlsSampleSource$3;-><init>(Lcom/google/android/exoplayer/hls/HlsSampleSource;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private notifyLoadCompleted(JIILcom/google/android/exoplayer/chunk/Format;JJJJ)V
    .locals 17

    move-object/from16 v15, p0

    .line 794
    iget-object v13, v15, Lcom/google/android/exoplayer/hls/HlsSampleSource;->eventHandler:Landroid/os/Handler;

    if-eqz v13, :cond_0

    iget-object v0, v15, Lcom/google/android/exoplayer/hls/HlsSampleSource;->eventListener:Lcom/google/android/exoplayer/hls/HlsSampleSource$EventListener;

    if-eqz v0, :cond_0

    .line 795
    new-instance v14, Lcom/google/android/exoplayer/hls/HlsSampleSource$2;

    move-object v0, v14

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-object v15, v13

    move-object/from16 v16, v14

    move-wide/from16 v13, p12

    invoke-direct/range {v0 .. v14}, Lcom/google/android/exoplayer/hls/HlsSampleSource$2;-><init>(Lcom/google/android/exoplayer/hls/HlsSampleSource;JIILcom/google/android/exoplayer/chunk/Format;JJJJ)V

    move-object/from16 v0, v16

    invoke-virtual {v15, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private notifyLoadError(Ljava/io/IOException;)V
    .locals 2

    .line 817
    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->eventHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->eventListener:Lcom/google/android/exoplayer/hls/HlsSampleSource$EventListener;

    if-eqz v1, :cond_0

    .line 818
    new-instance v1, Lcom/google/android/exoplayer/hls/HlsSampleSource$4;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer/hls/HlsSampleSource$4;-><init>(Lcom/google/android/exoplayer/hls/HlsSampleSource;Ljava/io/IOException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private notifyLoadStarted(JIILcom/google/android/exoplayer/chunk/Format;JJ)V
    .locals 14

    move-object v11, p0

    .line 780
    iget-object v12, v11, Lcom/google/android/exoplayer/hls/HlsSampleSource;->eventHandler:Landroid/os/Handler;

    if-eqz v12, :cond_0

    iget-object v0, v11, Lcom/google/android/exoplayer/hls/HlsSampleSource;->eventListener:Lcom/google/android/exoplayer/hls/HlsSampleSource$EventListener;

    if-eqz v0, :cond_0

    .line 781
    new-instance v13, Lcom/google/android/exoplayer/hls/HlsSampleSource$1;

    move-object v0, v13

    move-object v1, p0

    move-wide v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer/hls/HlsSampleSource$1;-><init>(Lcom/google/android/exoplayer/hls/HlsSampleSource;JIILcom/google/android/exoplayer/chunk/Format;JJ)V

    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private restartFrom(J)V
    .locals 0

    .line 662
    iput-wide p1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->pendingResetPositionUs:J

    const/4 p1, 0x0

    .line 663
    iput-boolean p1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->loadingFinished:Z

    .line 664
    iget-object p1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->loader:Lcom/google/android/exoplayer/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/upstream/Loader;->isLoading()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 665
    iget-object p1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->loader:Lcom/google/android/exoplayer/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/upstream/Loader;->cancelLoading()V

    goto :goto_0

    .line 667
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer/hls/HlsSampleSource;->clearState()V

    .line 668
    invoke-direct {p0}, Lcom/google/android/exoplayer/hls/HlsSampleSource;->maybeStartLoading()V

    :goto_0
    return-void
.end method

.method private seekToInternal(J)V
    .locals 2

    .line 611
    iput-wide p1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->lastSeekPositionUs:J

    .line 612
    iput-wide p1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->downstreamPositionUs:J

    .line 613
    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->pendingDiscontinuities:[Z

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    .line 614
    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->chunkSource:Lcom/google/android/exoplayer/hls/HlsChunkSource;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/hls/HlsChunkSource;->seek()V

    .line 615
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer/hls/HlsSampleSource;->restartFrom(J)V

    return-void
.end method

.method private setTrackEnabledState(IZ)V
    .locals 4

    .line 579
    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->trackEnabledStates:[Z

    aget-boolean v0, v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    .line 580
    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->extractorTrackIndices:[I

    aget v0, v0, p1

    .line 581
    iget-object v3, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->extractorTrackEnabledStates:[Z

    aget-boolean v3, v3, v0

    if-eq v3, p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    .line 582
    iget-object v1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->trackEnabledStates:[Z

    aput-boolean p2, v1, p1

    .line 583
    iget-object p1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->extractorTrackEnabledStates:[Z

    aput-boolean p2, p1, v0

    .line 584
    iget p1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->enabledTrackCount:I

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    :goto_1
    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->enabledTrackCount:I

    return-void
.end method


# virtual methods
.method public continueBuffering(IJ)Z
    .locals 3

    .line 256
    iget-boolean v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->prepared:Z

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    .line 257
    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->trackEnabledStates:[Z

    aget-boolean v0, v0, p1

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    .line 258
    iput-wide p2, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->downstreamPositionUs:J

    .line 259
    iget-object p2, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->extractors:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 260
    invoke-direct {p0}, Lcom/google/android/exoplayer/hls/HlsSampleSource;->getCurrentExtractor()Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;

    move-result-object p2

    iget-wide v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->downstreamPositionUs:J

    invoke-direct {p0, p2, v0, v1}, Lcom/google/android/exoplayer/hls/HlsSampleSource;->discardSamplesForDisabledTracks(Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;J)V

    .line 262
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer/hls/HlsSampleSource;->maybeStartLoading()V

    .line 263
    iget-boolean p2, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->loadingFinished:Z

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    return p3

    .line 266
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer/hls/HlsSampleSource;->isPendingReset()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->extractors:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 269
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->extractors:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge p2, v1, :cond_5

    .line 270
    iget-object v1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->extractors:Ljava/util/LinkedList;

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;

    .line 271
    invoke-virtual {v1}, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;->isPrepared()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 274
    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->extractorTrackIndices:[I

    aget v2, v2, p1

    .line 275
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;->hasSamples(I)Z

    move-result v1

    if-eqz v1, :cond_4

    return p3

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    return v0
.end method

.method public disable(I)V
    .locals 3

    .line 236
    iget-boolean v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->prepared:Z

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    const/4 v0, 0x0

    .line 237
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer/hls/HlsSampleSource;->setTrackEnabledState(IZ)V

    .line 238
    iget p1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->enabledTrackCount:I

    if-nez p1, :cond_2

    .line 239
    iget-object p1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->chunkSource:Lcom/google/android/exoplayer/hls/HlsChunkSource;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/hls/HlsChunkSource;->reset()V

    const-wide/high16 v1, -0x8000000000000000L

    .line 240
    iput-wide v1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->downstreamPositionUs:J

    .line 241
    iget-boolean p1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->loadControlRegistered:Z

    if-eqz p1, :cond_0

    .line 242
    iget-object p1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->loadControl:Lcom/google/android/exoplayer/LoadControl;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer/LoadControl;->unregister(Ljava/lang/Object;)V

    .line 243
    iput-boolean v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->loadControlRegistered:Z

    .line 245
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->loader:Lcom/google/android/exoplayer/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/upstream/Loader;->isLoading()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 246
    iget-object p1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->loader:Lcom/google/android/exoplayer/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/upstream/Loader;->cancelLoading()V

    goto :goto_0

    .line 248
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer/hls/HlsSampleSource;->clearState()V

    .line 249
    iget-object p1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->loadControl:Lcom/google/android/exoplayer/LoadControl;

    invoke-interface {p1}, Lcom/google/android/exoplayer/LoadControl;->trimAllocator()V

    :cond_2
    :goto_0
    return-void
.end method

.method public enable(IJ)V
    .locals 4

    .line 197
    iget-boolean v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->prepared:Z

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    const/4 v0, 0x1

    .line 198
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer/hls/HlsSampleSource;->setTrackEnabledState(IZ)V

    .line 199
    iget-object v1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->downstreamMediaFormats:[Lcom/google/android/exoplayer/MediaFormat;

    const/4 v2, 0x0

    aput-object v2, v1, p1

    .line 200
    iget-object v1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->pendingDiscontinuities:[Z

    const/4 v3, 0x0

    aput-boolean v3, v1, p1

    .line 201
    iput-object v2, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->downstreamFormat:Lcom/google/android/exoplayer/chunk/Format;

    .line 202
    iget-boolean v1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->loadControlRegistered:Z

    if-nez v1, :cond_0

    .line 204
    iget-object v2, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->loadControl:Lcom/google/android/exoplayer/LoadControl;

    iget v3, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->bufferSizeContribution:I

    invoke-interface {v2, p0, v3}, Lcom/google/android/exoplayer/LoadControl;->register(Ljava/lang/Object;I)V

    .line 205
    iput-boolean v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->loadControlRegistered:Z

    .line 208
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->chunkSource:Lcom/google/android/exoplayer/hls/HlsChunkSource;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/hls/HlsChunkSource;->isLive()Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 p2, 0x0

    .line 209
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->chunkSourceTrackIndices:[I

    aget p1, v2, p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_2

    .line 210
    iget-object v2, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->chunkSource:Lcom/google/android/exoplayer/hls/HlsChunkSource;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/hls/HlsChunkSource;->getSelectedTrackIndex()I

    move-result v2

    if-eq p1, v2, :cond_2

    .line 215
    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->chunkSource:Lcom/google/android/exoplayer/hls/HlsChunkSource;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/hls/HlsChunkSource;->selectTrack(I)V

    .line 216
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer/hls/HlsSampleSource;->seekToInternal(J)V

    return-void

    .line 219
    :cond_2
    iget p1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->enabledTrackCount:I

    if-ne p1, v0, :cond_4

    .line 220
    iput-wide p2, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->lastSeekPositionUs:J

    if-eqz v1, :cond_3

    .line 221
    iget-wide v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->downstreamPositionUs:J

    cmp-long p1, v0, p2

    if-nez p1, :cond_3

    .line 226
    invoke-direct {p0}, Lcom/google/android/exoplayer/hls/HlsSampleSource;->maybeStartLoading()V

    goto :goto_0

    .line 228
    :cond_3
    iput-wide p2, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->downstreamPositionUs:J

    .line 229
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer/hls/HlsSampleSource;->restartFrom(J)V

    :cond_4
    :goto_0
    return-void
.end method

.method public getBufferedPositionUs()J
    .locals 5

    .line 385
    iget-boolean v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->prepared:Z

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    .line 386
    iget v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->enabledTrackCount:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    .line 387
    invoke-direct {p0}, Lcom/google/android/exoplayer/hls/HlsSampleSource;->isPendingReset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 388
    iget-wide v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->pendingResetPositionUs:J

    return-wide v0

    .line 389
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->loadingFinished:Z

    if-eqz v0, :cond_2

    const-wide/16 v0, -0x3

    return-wide v0

    .line 392
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->extractors:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;->getLargestParsedTimestampUs()J

    move-result-wide v2

    .line 393
    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->extractors:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v1, :cond_3

    .line 396
    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->extractors:Ljava/util/LinkedList;

    .line 397
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;->getLargestParsedTimestampUs()J

    move-result-wide v0

    .line 396
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_3
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v4, v2, v0

    if-nez v4, :cond_4

    .line 399
    iget-wide v2, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->downstreamPositionUs:J

    :cond_4
    return-wide v2
.end method

.method public getFormat(I)Lcom/google/android/exoplayer/MediaFormat;
    .locals 1

    .line 191
    iget-boolean v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->prepared:Z

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    .line 192
    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->trackFormats:[Lcom/google/android/exoplayer/MediaFormat;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getTrackCount()I
    .locals 1

    .line 185
    iget-boolean v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->prepared:Z

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    .line 186
    iget v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->trackCount:I

    return v0
.end method

.method public maybeThrowError()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 358
    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->currentLoadableException:Ljava/io/IOException;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->currentLoadableExceptionCount:I

    iget v2, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->minLoadableRetryCount:I

    if-gt v1, v2, :cond_0

    goto :goto_0

    .line 359
    :cond_0
    throw v0

    .line 360
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->currentLoadable:Lcom/google/android/exoplayer/chunk/Chunk;

    if-nez v0, :cond_2

    .line 361
    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->chunkSource:Lcom/google/android/exoplayer/hls/HlsChunkSource;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/hls/HlsChunkSource;->maybeThrowError()V

    :cond_2
    return-void
.end method

.method public onLoadCanceled(Lcom/google/android/exoplayer/upstream/Loader$Loadable;)V
    .locals 2

    .line 441
    iget-object p1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->currentLoadable:Lcom/google/android/exoplayer/chunk/Chunk;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/chunk/Chunk;->bytesLoaded()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/hls/HlsSampleSource;->notifyLoadCanceled(J)V

    .line 442
    iget p1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->enabledTrackCount:I

    if-lez p1, :cond_0

    .line 443
    iget-wide v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->pendingResetPositionUs:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/hls/HlsSampleSource;->restartFrom(J)V

    goto :goto_0

    .line 445
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer/hls/HlsSampleSource;->clearState()V

    .line 446
    iget-object p1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->loadControl:Lcom/google/android/exoplayer/LoadControl;

    invoke-interface {p1}, Lcom/google/android/exoplayer/LoadControl;->trimAllocator()V

    :goto_0
    return-void
.end method

.method public onLoadCompleted(Lcom/google/android/exoplayer/upstream/Loader$Loadable;)V
    .locals 15

    move-object v14, p0

    .line 421
    iget-object v0, v14, Lcom/google/android/exoplayer/hls/HlsSampleSource;->currentLoadable:Lcom/google/android/exoplayer/chunk/Chunk;

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object/from16 v3, p1

    if-ne v3, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    .line 422
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 423
    iget-wide v3, v14, Lcom/google/android/exoplayer/hls/HlsSampleSource;->currentLoadStartTimeMs:J

    sub-long v12, v10, v3

    .line 424
    iget-object v0, v14, Lcom/google/android/exoplayer/hls/HlsSampleSource;->chunkSource:Lcom/google/android/exoplayer/hls/HlsChunkSource;

    iget-object v3, v14, Lcom/google/android/exoplayer/hls/HlsSampleSource;->currentLoadable:Lcom/google/android/exoplayer/chunk/Chunk;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer/hls/HlsChunkSource;->onChunkLoadCompleted(Lcom/google/android/exoplayer/chunk/Chunk;)V

    .line 425
    iget-object v0, v14, Lcom/google/android/exoplayer/hls/HlsSampleSource;->currentLoadable:Lcom/google/android/exoplayer/chunk/Chunk;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/hls/HlsSampleSource;->isTsChunk(Lcom/google/android/exoplayer/chunk/Chunk;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 426
    iget-object v0, v14, Lcom/google/android/exoplayer/hls/HlsSampleSource;->currentLoadable:Lcom/google/android/exoplayer/chunk/Chunk;

    iget-object v3, v14, Lcom/google/android/exoplayer/hls/HlsSampleSource;->currentTsLoadable:Lcom/google/android/exoplayer/hls/TsChunk;

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    .line 427
    iget-object v0, v14, Lcom/google/android/exoplayer/hls/HlsSampleSource;->currentTsLoadable:Lcom/google/android/exoplayer/hls/TsChunk;

    iput-object v0, v14, Lcom/google/android/exoplayer/hls/HlsSampleSource;->previousTsLoadable:Lcom/google/android/exoplayer/hls/TsChunk;

    .line 428
    iget-object v0, v14, Lcom/google/android/exoplayer/hls/HlsSampleSource;->currentLoadable:Lcom/google/android/exoplayer/chunk/Chunk;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/chunk/Chunk;->bytesLoaded()J

    move-result-wide v1

    iget-object v0, v14, Lcom/google/android/exoplayer/hls/HlsSampleSource;->currentTsLoadable:Lcom/google/android/exoplayer/hls/TsChunk;

    iget v3, v0, Lcom/google/android/exoplayer/hls/TsChunk;->type:I

    iget-object v0, v14, Lcom/google/android/exoplayer/hls/HlsSampleSource;->currentTsLoadable:Lcom/google/android/exoplayer/hls/TsChunk;

    iget v4, v0, Lcom/google/android/exoplayer/hls/TsChunk;->trigger:I

    iget-object v0, v14, Lcom/google/android/exoplayer/hls/HlsSampleSource;->currentTsLoadable:Lcom/google/android/exoplayer/hls/TsChunk;

    iget-object v5, v0, Lcom/google/android/exoplayer/hls/TsChunk;->format:Lcom/google/android/exoplayer/chunk/Format;

    iget-object v0, v14, Lcom/google/android/exoplayer/hls/HlsSampleSource;->currentTsLoadable:Lcom/google/android/exoplayer/hls/TsChunk;

    iget-wide v6, v0, Lcom/google/android/exoplayer/hls/TsChunk;->startTimeUs:J

    iget-object v0, v14, Lcom/google/android/exoplayer/hls/HlsSampleSource;->currentTsLoadable:Lcom/google/android/exoplayer/hls/TsChunk;

    iget-wide v8, v0, Lcom/google/android/exoplayer/hls/TsChunk;->endTimeUs:J

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/google/android/exoplayer/hls/HlsSampleSource;->notifyLoadCompleted(JIILcom/google/android/exoplayer/chunk/Format;JJJJ)V

    goto :goto_2

    .line 432
    :cond_2
    iget-object v0, v14, Lcom/google/android/exoplayer/hls/HlsSampleSource;->currentLoadable:Lcom/google/android/exoplayer/chunk/Chunk;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/chunk/Chunk;->bytesLoaded()J

    move-result-wide v1

    iget-object v0, v14, Lcom/google/android/exoplayer/hls/HlsSampleSource;->currentLoadable:Lcom/google/android/exoplayer/chunk/Chunk;

    iget v3, v0, Lcom/google/android/exoplayer/chunk/Chunk;->type:I

    iget-object v0, v14, Lcom/google/android/exoplayer/hls/HlsSampleSource;->currentLoadable:Lcom/google/android/exoplayer/chunk/Chunk;

    iget v4, v0, Lcom/google/android/exoplayer/chunk/Chunk;->trigger:I

    iget-object v0, v14, Lcom/google/android/exoplayer/hls/HlsSampleSource;->currentLoadable:Lcom/google/android/exoplayer/chunk/Chunk;

    iget-object v5, v0, Lcom/google/android/exoplayer/chunk/Chunk;->format:Lcom/google/android/exoplayer/chunk/Format;

    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/google/android/exoplayer/hls/HlsSampleSource;->notifyLoadCompleted(JIILcom/google/android/exoplayer/chunk/Format;JJJJ)V

    .line 435
    :goto_2
    invoke-direct {p0}, Lcom/google/android/exoplayer/hls/HlsSampleSource;->clearCurrentLoadable()V

    .line 436
    invoke-direct {p0}, Lcom/google/android/exoplayer/hls/HlsSampleSource;->maybeStartLoading()V

    return-void
.end method

.method public onLoadError(Lcom/google/android/exoplayer/upstream/Loader$Loadable;Ljava/io/IOException;)V
    .locals 2

    .line 452
    iget-object p1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->chunkSource:Lcom/google/android/exoplayer/hls/HlsChunkSource;

    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->currentLoadable:Lcom/google/android/exoplayer/chunk/Chunk;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/exoplayer/hls/HlsChunkSource;->onChunkLoadError(Lcom/google/android/exoplayer/chunk/Chunk;Ljava/io/IOException;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 454
    iget-object p1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->previousTsLoadable:Lcom/google/android/exoplayer/hls/TsChunk;

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer/hls/HlsSampleSource;->isPendingReset()Z

    move-result p1

    if-nez p1, :cond_0

    .line 455
    iget-wide v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->lastSeekPositionUs:J

    iput-wide v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->pendingResetPositionUs:J

    .line 457
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer/hls/HlsSampleSource;->clearCurrentLoadable()V

    goto :goto_0

    .line 459
    :cond_1
    iput-object p2, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->currentLoadableException:Ljava/io/IOException;

    .line 460
    iget p1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->currentLoadableExceptionCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->currentLoadableExceptionCount:I

    .line 461
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->currentLoadableExceptionTimestamp:J

    .line 463
    :goto_0
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer/hls/HlsSampleSource;->notifyLoadError(Ljava/io/IOException;)V

    .line 464
    invoke-direct {p0}, Lcom/google/android/exoplayer/hls/HlsSampleSource;->maybeStartLoading()V

    return-void
.end method

.method public prepare(J)Z
    .locals 4

    .line 145
    iget-boolean v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->prepared:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->chunkSource:Lcom/google/android/exoplayer/hls/HlsChunkSource;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/hls/HlsChunkSource;->prepare()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->extractors:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 153
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->extractors:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;

    .line 154
    invoke-virtual {v0}, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;->isPrepared()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 155
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/hls/HlsSampleSource;->buildTracks(Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;)V

    .line 156
    iput-boolean v1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->prepared:Z

    .line 157
    invoke-direct {p0}, Lcom/google/android/exoplayer/hls/HlsSampleSource;->maybeStartLoading()V

    return v1

    .line 159
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->extractors:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v1, :cond_3

    .line 160
    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->extractors:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;->clear()V

    goto :goto_0

    .line 167
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->loader:Lcom/google/android/exoplayer/upstream/Loader;

    if-nez v0, :cond_4

    .line 168
    new-instance v0, Lcom/google/android/exoplayer/upstream/Loader;

    const-string v3, "Loader:HLS"

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->loader:Lcom/google/android/exoplayer/upstream/Loader;

    .line 169
    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->loadControl:Lcom/google/android/exoplayer/LoadControl;

    iget v3, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->bufferSizeContribution:I

    invoke-interface {v0, p0, v3}, Lcom/google/android/exoplayer/LoadControl;->register(Ljava/lang/Object;I)V

    .line 170
    iput-boolean v1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->loadControlRegistered:Z

    .line 172
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->loader:Lcom/google/android/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/upstream/Loader;->isLoading()Z

    move-result v0

    if-nez v0, :cond_5

    .line 176
    iput-wide p1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->pendingResetPositionUs:J

    .line 177
    iput-wide p1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->downstreamPositionUs:J

    .line 179
    :cond_5
    invoke-direct {p0}, Lcom/google/android/exoplayer/hls/HlsSampleSource;->maybeStartLoading()V

    return v2
.end method

.method public readData(IJLcom/google/android/exoplayer/MediaFormatHolder;Lcom/google/android/exoplayer/SampleHolder;)I
    .locals 5

    .line 294
    iget-boolean v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->prepared:Z

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    .line 295
    iput-wide p2, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->downstreamPositionUs:J

    .line 297
    iget-object p2, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->pendingDiscontinuities:[Z

    aget-boolean p2, p2, p1

    const/4 p3, -0x2

    if-nez p2, :cond_b

    invoke-direct {p0}, Lcom/google/android/exoplayer/hls/HlsSampleSource;->isPendingReset()Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_1

    .line 301
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer/hls/HlsSampleSource;->getCurrentExtractor()Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;

    move-result-object p2

    .line 302
    invoke-virtual {p2}, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;->isPrepared()Z

    move-result v0

    if-nez v0, :cond_1

    return p3

    .line 306
    :cond_1
    iget-object v0, p2, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;->format:Lcom/google/android/exoplayer/chunk/Format;

    .line 307
    iget-object v1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->downstreamFormat:Lcom/google/android/exoplayer/chunk/Format;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/chunk/Format;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 308
    iget v1, p2, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;->trigger:I

    iget-wide v2, p2, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;->startTimeUs:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer/hls/HlsSampleSource;->notifyDownstreamFormatChanged(Lcom/google/android/exoplayer/chunk/Format;IJ)V

    .line 310
    :cond_2
    iput-object v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->downstreamFormat:Lcom/google/android/exoplayer/chunk/Format;

    .line 312
    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->extractors:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    .line 315
    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->extractors:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;->configureSpliceTo(Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;)V

    .line 318
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->extractorTrackIndices:[I

    aget v0, v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 320
    :cond_4
    iget-object v4, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->extractors:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    add-int/2addr v3, v1

    if-le v4, v3, :cond_5

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;->hasSamples(I)Z

    move-result v4

    if-nez v4, :cond_5

    .line 323
    iget-object p2, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->extractors:Ljava/util/LinkedList;

    invoke-virtual {p2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;

    .line 324
    invoke-virtual {p2}, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;->isPrepared()Z

    move-result v4

    if-nez v4, :cond_4

    return p3

    .line 329
    :cond_5
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;->getMediaFormat(I)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 331
    iget-object v4, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->downstreamMediaFormats:[Lcom/google/android/exoplayer/MediaFormat;

    aget-object v4, v4, p1

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer/MediaFormat;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 332
    iput-object v3, p4, Lcom/google/android/exoplayer/MediaFormatHolder;->format:Lcom/google/android/exoplayer/MediaFormat;

    .line 333
    iget-object p2, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->downstreamMediaFormats:[Lcom/google/android/exoplayer/MediaFormat;

    aput-object v3, p2, p1

    const/4 p1, -0x4

    return p1

    .line 340
    :cond_6
    iget-object p4, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->downstreamMediaFormats:[Lcom/google/android/exoplayer/MediaFormat;

    aput-object v3, p4, p1

    .line 343
    :cond_7
    invoke-virtual {p2, v0, p5}, Lcom/google/android/exoplayer/hls/HlsExtractorWrapper;->getSample(ILcom/google/android/exoplayer/SampleHolder;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 344
    iget-wide p1, p5, Lcom/google/android/exoplayer/SampleHolder;->timeUs:J

    iget-wide p3, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->lastSeekPositionUs:J

    cmp-long v0, p1, p3

    if-gez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    .line 345
    :goto_0
    iget p1, p5, Lcom/google/android/exoplayer/SampleHolder;->flags:I

    if-eqz v1, :cond_9

    const/high16 v2, 0x8000000

    :cond_9
    or-int/2addr p1, v2

    iput p1, p5, Lcom/google/android/exoplayer/SampleHolder;->flags:I

    const/4 p1, -0x3

    return p1

    .line 349
    :cond_a
    iget-boolean p1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->loadingFinished:Z

    if-eqz p1, :cond_b

    const/4 p1, -0x1

    return p1

    :cond_b
    :goto_1
    return p3
.end method

.method public readDiscontinuity(I)J
    .locals 2

    .line 284
    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->pendingDiscontinuities:[Z

    aget-boolean v1, v0, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 285
    aput-boolean v1, v0, p1

    .line 286
    iget-wide v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->lastSeekPositionUs:J

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public register()Lcom/google/android/exoplayer/SampleSource$SampleSourceReader;
    .locals 1

    .line 139
    iget v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->remainingReleaseCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->remainingReleaseCount:I

    return-object p0
.end method

.method public release()V
    .locals 3

    .line 406
    iget v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->remainingReleaseCount:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    .line 407
    iget v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->remainingReleaseCount:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->remainingReleaseCount:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->loader:Lcom/google/android/exoplayer/upstream/Loader;

    if-eqz v0, :cond_2

    .line 408
    iget-boolean v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->loadControlRegistered:Z

    if-eqz v0, :cond_1

    .line 409
    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->loadControl:Lcom/google/android/exoplayer/LoadControl;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer/LoadControl;->unregister(Ljava/lang/Object;)V

    .line 410
    iput-boolean v2, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->loadControlRegistered:Z

    .line 412
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->loader:Lcom/google/android/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/upstream/Loader;->release()V

    const/4 v0, 0x0

    .line 413
    iput-object v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->loader:Lcom/google/android/exoplayer/upstream/Loader;

    :cond_2
    return-void
.end method

.method public seekToUs(J)V
    .locals 3

    .line 367
    iget-boolean v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->prepared:Z

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    .line 368
    iget v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->enabledTrackCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    .line 370
    iget-object v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->chunkSource:Lcom/google/android/exoplayer/hls/HlsChunkSource;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/hls/HlsChunkSource;->isLive()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 p1, 0x0

    .line 373
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer/hls/HlsSampleSource;->isPendingReset()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->pendingResetPositionUs:J

    goto :goto_1

    :cond_2
    iget-wide v0, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->downstreamPositionUs:J

    .line 374
    :goto_1
    iput-wide p1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->downstreamPositionUs:J

    .line 375
    iput-wide p1, p0, Lcom/google/android/exoplayer/hls/HlsSampleSource;->lastSeekPositionUs:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_3

    return-void

    .line 380
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer/hls/HlsSampleSource;->seekToInternal(J)V

    return-void
.end method

.method usToMs(J)J
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 775
    div-long/2addr p1, v0

    return-wide p1
.end method
