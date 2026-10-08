.class public Lcom/google/android/exoplayer/chunk/ChunkSampleSource;
.super Ljava/lang/Object;
.source "ChunkSampleSource.java"

# interfaces
.implements Lcom/google/android/exoplayer/SampleSource;
.implements Lcom/google/android/exoplayer/SampleSource$SampleSourceReader;
.implements Lcom/google/android/exoplayer/upstream/Loader$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/chunk/ChunkSampleSource$EventListener;
    }
.end annotation


# static fields
.field public static final DEFAULT_MIN_LOADABLE_RETRY_COUNT:I = 0x3

.field private static final NO_RESET_PENDING:J = -0x8000000000000000L

.field private static final STATE_ENABLED:I = 0x3

.field private static final STATE_IDLE:I = 0x0

.field private static final STATE_INITIALIZED:I = 0x1

.field private static final STATE_PREPARED:I = 0x2


# instance fields
.field private final bufferSizeContribution:I

.field private final chunkSource:Lcom/google/android/exoplayer/chunk/ChunkSource;

.field private currentLoadStartTimeMs:J

.field private currentLoadableException:Ljava/io/IOException;

.field private currentLoadableExceptionCount:I

.field private currentLoadableExceptionTimestamp:J

.field private final currentLoadableHolder:Lcom/google/android/exoplayer/chunk/ChunkOperationHolder;

.field private downstreamDrmInitData:Lcom/google/android/exoplayer/drm/DrmInitData;

.field private downstreamFormat:Lcom/google/android/exoplayer/chunk/Format;

.field private downstreamMediaFormat:Lcom/google/android/exoplayer/MediaFormat;

.field private downstreamPositionUs:J

.field private enabledTrackCount:I

.field private final eventHandler:Landroid/os/Handler;

.field private final eventListener:Lcom/google/android/exoplayer/chunk/ChunkSampleSource$EventListener;

.field private final eventSourceId:I

.field private lastPerformedBufferOperation:J

.field private lastSeekPositionUs:J

.field private final loadControl:Lcom/google/android/exoplayer/LoadControl;

.field private loader:Lcom/google/android/exoplayer/upstream/Loader;

.field private loadingFinished:Z

.field private final mediaChunks:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/android/exoplayer/chunk/BaseMediaChunk;",
            ">;"
        }
    .end annotation
.end field

.field private final minLoadableRetryCount:I

.field private pendingDiscontinuity:Z

.field private pendingResetPositionUs:J

.field private final readOnlyMediaChunks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer/chunk/BaseMediaChunk;",
            ">;"
        }
    .end annotation
.end field

.field protected final sampleQueue:Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;

.field private state:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/chunk/ChunkSource;Lcom/google/android/exoplayer/LoadControl;I)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 101
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;-><init>(Lcom/google/android/exoplayer/chunk/ChunkSource;Lcom/google/android/exoplayer/LoadControl;ILandroid/os/Handler;Lcom/google/android/exoplayer/chunk/ChunkSampleSource$EventListener;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/chunk/ChunkSource;Lcom/google/android/exoplayer/LoadControl;ILandroid/os/Handler;Lcom/google/android/exoplayer/chunk/ChunkSampleSource$EventListener;I)V
    .locals 8

    const/4 v7, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 116
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;-><init>(Lcom/google/android/exoplayer/chunk/ChunkSource;Lcom/google/android/exoplayer/LoadControl;ILandroid/os/Handler;Lcom/google/android/exoplayer/chunk/ChunkSampleSource$EventListener;II)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/chunk/ChunkSource;Lcom/google/android/exoplayer/LoadControl;ILandroid/os/Handler;Lcom/google/android/exoplayer/chunk/ChunkSampleSource$EventListener;II)V
    .locals 0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p1, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->chunkSource:Lcom/google/android/exoplayer/chunk/ChunkSource;

    .line 135
    iput-object p2, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->loadControl:Lcom/google/android/exoplayer/LoadControl;

    .line 136
    iput p3, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->bufferSizeContribution:I

    .line 137
    iput-object p4, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->eventHandler:Landroid/os/Handler;

    .line 138
    iput-object p5, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->eventListener:Lcom/google/android/exoplayer/chunk/ChunkSampleSource$EventListener;

    .line 139
    iput p6, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->eventSourceId:I

    .line 140
    iput p7, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->minLoadableRetryCount:I

    .line 141
    new-instance p1, Lcom/google/android/exoplayer/chunk/ChunkOperationHolder;

    invoke-direct {p1}, Lcom/google/android/exoplayer/chunk/ChunkOperationHolder;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->currentLoadableHolder:Lcom/google/android/exoplayer/chunk/ChunkOperationHolder;

    .line 142
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->mediaChunks:Ljava/util/LinkedList;

    .line 143
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->readOnlyMediaChunks:Ljava/util/List;

    .line 144
    new-instance p1, Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;

    invoke-interface {p2}, Lcom/google/android/exoplayer/LoadControl;->getAllocator()Lcom/google/android/exoplayer/upstream/Allocator;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;-><init>(Lcom/google/android/exoplayer/upstream/Allocator;)V

    iput-object p1, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->sampleQueue:Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;

    const/4 p1, 0x0

    .line 145
    iput p1, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->state:I

    const-wide/high16 p1, -0x8000000000000000L

    .line 146
    iput-wide p1, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->pendingResetPositionUs:J

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/exoplayer/chunk/ChunkSampleSource;)I
    .locals 0

    .line 43
    iget p0, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->eventSourceId:I

    return p0
.end method

.method static synthetic access$100(Lcom/google/android/exoplayer/chunk/ChunkSampleSource;)Lcom/google/android/exoplayer/chunk/ChunkSampleSource$EventListener;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->eventListener:Lcom/google/android/exoplayer/chunk/ChunkSampleSource$EventListener;

    return-object p0
.end method

.method private clearCurrentLoadable()V
    .locals 2

    .line 426
    iget-object v0, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->currentLoadableHolder:Lcom/google/android/exoplayer/chunk/ChunkOperationHolder;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/exoplayer/chunk/ChunkOperationHolder;->chunk:Lcom/google/android/exoplayer/chunk/Chunk;

    .line 427
    invoke-direct {p0}, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->clearCurrentLoadableException()V

    return-void
.end method

.method private clearCurrentLoadableException()V
    .locals 1

    const/4 v0, 0x0

    .line 431
    iput-object v0, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->currentLoadableException:Ljava/io/IOException;

    const/4 v0, 0x0

    .line 432
    iput v0, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->currentLoadableExceptionCount:I

    return-void
.end method

.method private discardUpstreamMediaChunks(I)Z
    .locals 7

    .line 586
    iget-object v0, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->mediaChunks:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gt v0, p1, :cond_0

    return v1

    .line 590
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->mediaChunks:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/chunk/BaseMediaChunk;

    iget-wide v2, v0, Lcom/google/android/exoplayer/chunk/BaseMediaChunk;->endTimeUs:J

    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    .line 593
    :goto_0
    iget-object v6, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->mediaChunks:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    if-le v6, p1, :cond_1

    .line 594
    iget-object v0, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->mediaChunks:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/chunk/BaseMediaChunk;

    .line 595
    iget-wide v4, v0, Lcom/google/android/exoplayer/chunk/BaseMediaChunk;->startTimeUs:J

    .line 596
    iput-boolean v1, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->loadingFinished:Z

    goto :goto_0

    .line 598
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->sampleQueue:Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/chunk/BaseMediaChunk;->getFirstSampleIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;->discardUpstreamSamples(I)V

    .line 600
    invoke-direct {p0, v4, v5, v2, v3}, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->notifyUpstreamDiscarded(JJ)V

    const/4 p1, 0x1

    return p1
.end method

.method private doChunkOperation()V
    .locals 7

    .line 571
    iget-object v0, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->currentLoadableHolder:Lcom/google/android/exoplayer/chunk/ChunkOperationHolder;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/exoplayer/chunk/ChunkOperationHolder;->endOfStream:Z

    .line 572
    iget-object v0, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->currentLoadableHolder:Lcom/google/android/exoplayer/chunk/ChunkOperationHolder;

    iget-object v1, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->readOnlyMediaChunks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/google/android/exoplayer/chunk/ChunkOperationHolder;->queueSize:I

    .line 573
    iget-object v0, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->chunkSource:Lcom/google/android/exoplayer/chunk/ChunkSource;

    iget-object v1, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->readOnlyMediaChunks:Ljava/util/List;

    iget-wide v2, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->pendingResetPositionUs:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->downstreamPositionUs:J

    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->currentLoadableHolder:Lcom/google/android/exoplayer/chunk/ChunkOperationHolder;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer/chunk/ChunkSource;->getChunkOperation(Ljava/util/List;JLcom/google/android/exoplayer/chunk/ChunkOperationHolder;)V

    .line 576
    iget-object v0, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->currentLoadableHolder:Lcom/google/android/exoplayer/chunk/ChunkOperationHolder;

    iget-boolean v0, v0, Lcom/google/android/exoplayer/chunk/ChunkOperationHolder;->endOfStream:Z

    iput-boolean v0, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->loadingFinished:Z

    return-void
.end method

.method private getNextLoadPositionUs()J
    .locals 2

    .line 481
    invoke-direct {p0}, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->isPendingReset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 482
    iget-wide v0, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->pendingResetPositionUs:J

    return-wide v0

    .line 484
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->loadingFinished:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->mediaChunks:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/chunk/BaseMediaChunk;

    iget-wide v0, v0, Lcom/google/android/exoplayer/chunk/BaseMediaChunk;->endTimeUs:J

    :goto_0
    return-wide v0
.end method

.method private getRetryDelayMillis(J)J
    .locals 2

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    const-wide/16 v0, 0x1388

    .line 613
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private isMediaChunk(Lcom/google/android/exoplayer/chunk/Chunk;)Z
    .locals 0

    .line 605
    instance-of p1, p1, Lcom/google/android/exoplayer/chunk/BaseMediaChunk;

    return p1
.end method

.method private isPendingReset()Z
    .locals 5

    .line 609
    iget-wide v0, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->pendingResetPositionUs:J

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

.method private maybeStartLoading()V
    .locals 13

    .line 543
    iget-object v0, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->currentLoadableHolder:Lcom/google/android/exoplayer/chunk/ChunkOperationHolder;

    iget-object v0, v0, Lcom/google/android/exoplayer/chunk/ChunkOperationHolder;->chunk:Lcom/google/android/exoplayer/chunk/Chunk;

    if-nez v0, :cond_0

    return-void

    .line 548
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->currentLoadStartTimeMs:J

    .line 549
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->isMediaChunk(Lcom/google/android/exoplayer/chunk/Chunk;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 550
    move-object v1, v0

    check-cast v1, Lcom/google/android/exoplayer/chunk/BaseMediaChunk;

    .line 551
    iget-object v2, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->sampleQueue:Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer/chunk/BaseMediaChunk;->init(Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;)V

    .line 552
    iget-object v2, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->mediaChunks:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 553
    invoke-direct {p0}, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->isPendingReset()Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/high16 v2, -0x8000000000000000L

    .line 554
    iput-wide v2, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->pendingResetPositionUs:J

    .line 556
    :cond_1
    iget-object v2, v1, Lcom/google/android/exoplayer/chunk/BaseMediaChunk;->dataSpec:Lcom/google/android/exoplayer/upstream/DataSpec;

    iget-wide v4, v2, Lcom/google/android/exoplayer/upstream/DataSpec;->length:J

    iget v6, v1, Lcom/google/android/exoplayer/chunk/BaseMediaChunk;->type:I

    iget v7, v1, Lcom/google/android/exoplayer/chunk/BaseMediaChunk;->trigger:I

    iget-object v8, v1, Lcom/google/android/exoplayer/chunk/BaseMediaChunk;->format:Lcom/google/android/exoplayer/chunk/Format;

    iget-wide v9, v1, Lcom/google/android/exoplayer/chunk/BaseMediaChunk;->startTimeUs:J

    iget-wide v11, v1, Lcom/google/android/exoplayer/chunk/BaseMediaChunk;->endTimeUs:J

    move-object v3, p0

    invoke-direct/range {v3 .. v12}, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->notifyLoadStarted(JIILcom/google/android/exoplayer/chunk/Format;JJ)V

    goto :goto_0

    .line 559
    :cond_2
    iget-object v1, v0, Lcom/google/android/exoplayer/chunk/Chunk;->dataSpec:Lcom/google/android/exoplayer/upstream/DataSpec;

    iget-wide v3, v1, Lcom/google/android/exoplayer/upstream/DataSpec;->length:J

    iget v5, v0, Lcom/google/android/exoplayer/chunk/Chunk;->type:I

    iget v6, v0, Lcom/google/android/exoplayer/chunk/Chunk;->trigger:I

    iget-object v7, v0, Lcom/google/android/exoplayer/chunk/Chunk;->format:Lcom/google/android/exoplayer/chunk/Format;

    const-wide/16 v8, -0x1

    const-wide/16 v10, -0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v11}, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->notifyLoadStarted(JIILcom/google/android/exoplayer/chunk/Format;JJ)V

    .line 562
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->loader:Lcom/google/android/exoplayer/upstream/Loader;

    invoke-virtual {v1, v0, p0}, Lcom/google/android/exoplayer/upstream/Loader;->startLoading(Lcom/google/android/exoplayer/upstream/Loader$Loadable;Lcom/google/android/exoplayer/upstream/Loader$Callback;)V

    return-void
.end method

.method private notifyDownstreamFormatChanged(Lcom/google/android/exoplayer/chunk/Format;IJ)V
    .locals 8

    .line 683
    iget-object v0, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->eventHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->eventListener:Lcom/google/android/exoplayer/chunk/ChunkSampleSource$EventListener;

    if-eqz v1, :cond_0

    .line 684
    new-instance v1, Lcom/google/android/exoplayer/chunk/ChunkSampleSource$6;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-wide v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer/chunk/ChunkSampleSource$6;-><init>(Lcom/google/android/exoplayer/chunk/ChunkSampleSource;Lcom/google/android/exoplayer/chunk/Format;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private notifyLoadCanceled(J)V
    .locals 2

    .line 648
    iget-object v0, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->eventHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->eventListener:Lcom/google/android/exoplayer/chunk/ChunkSampleSource$EventListener;

    if-eqz v1, :cond_0

    .line 649
    new-instance v1, Lcom/google/android/exoplayer/chunk/ChunkSampleSource$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/exoplayer/chunk/ChunkSampleSource$3;-><init>(Lcom/google/android/exoplayer/chunk/ChunkSampleSource;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private notifyLoadCompleted(JIILcom/google/android/exoplayer/chunk/Format;JJJJ)V
    .locals 17

    move-object/from16 v15, p0

    .line 636
    iget-object v13, v15, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->eventHandler:Landroid/os/Handler;

    if-eqz v13, :cond_0

    iget-object v0, v15, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->eventListener:Lcom/google/android/exoplayer/chunk/ChunkSampleSource$EventListener;

    if-eqz v0, :cond_0

    .line 637
    new-instance v14, Lcom/google/android/exoplayer/chunk/ChunkSampleSource$2;

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

    invoke-direct/range {v0 .. v14}, Lcom/google/android/exoplayer/chunk/ChunkSampleSource$2;-><init>(Lcom/google/android/exoplayer/chunk/ChunkSampleSource;JIILcom/google/android/exoplayer/chunk/Format;JJJJ)V

    move-object/from16 v0, v16

    invoke-virtual {v15, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private notifyLoadError(Ljava/io/IOException;)V
    .locals 2

    .line 659
    iget-object v0, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->eventHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->eventListener:Lcom/google/android/exoplayer/chunk/ChunkSampleSource$EventListener;

    if-eqz v1, :cond_0

    .line 660
    new-instance v1, Lcom/google/android/exoplayer/chunk/ChunkSampleSource$4;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer/chunk/ChunkSampleSource$4;-><init>(Lcom/google/android/exoplayer/chunk/ChunkSampleSource;Ljava/io/IOException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private notifyLoadStarted(JIILcom/google/android/exoplayer/chunk/Format;JJ)V
    .locals 14

    move-object v11, p0

    .line 622
    iget-object v12, v11, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->eventHandler:Landroid/os/Handler;

    if-eqz v12, :cond_0

    iget-object v0, v11, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->eventListener:Lcom/google/android/exoplayer/chunk/ChunkSampleSource$EventListener;

    if-eqz v0, :cond_0

    .line 623
    new-instance v13, Lcom/google/android/exoplayer/chunk/ChunkSampleSource$1;

    move-object v0, v13

    move-object v1, p0

    move-wide v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer/chunk/ChunkSampleSource$1;-><init>(Lcom/google/android/exoplayer/chunk/ChunkSampleSource;JIILcom/google/android/exoplayer/chunk/Format;JJ)V

    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private notifyUpstreamDiscarded(JJ)V
    .locals 8

    .line 670
    iget-object v0, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->eventHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->eventListener:Lcom/google/android/exoplayer/chunk/ChunkSampleSource$EventListener;

    if-eqz v1, :cond_0

    .line 671
    new-instance v1, Lcom/google/android/exoplayer/chunk/ChunkSampleSource$5;

    move-object v2, v1

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer/chunk/ChunkSampleSource$5;-><init>(Lcom/google/android/exoplayer/chunk/ChunkSampleSource;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private restartFrom(J)V
    .locals 0

    .line 413
    iput-wide p1, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->pendingResetPositionUs:J

    const/4 p1, 0x0

    .line 414
    iput-boolean p1, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->loadingFinished:Z

    .line 415
    iget-object p1, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->loader:Lcom/google/android/exoplayer/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/upstream/Loader;->isLoading()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 416
    iget-object p1, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->loader:Lcom/google/android/exoplayer/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/upstream/Loader;->cancelLoading()V

    goto :goto_0

    .line 418
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->sampleQueue:Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;->clear()V

    .line 419
    iget-object p1, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->mediaChunks:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 420
    invoke-direct {p0}, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->clearCurrentLoadable()V

    .line 421
    invoke-direct {p0}, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->updateLoadControl()V

    :goto_0
    return-void
.end method

.method private resumeFromBackOff()V
    .locals 3

    const/4 v0, 0x0

    .line 496
    iput-object v0, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->currentLoadableException:Ljava/io/IOException;

    .line 498
    iget-object v0, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->currentLoadableHolder:Lcom/google/android/exoplayer/chunk/ChunkOperationHolder;

    iget-object v0, v0, Lcom/google/android/exoplayer/chunk/ChunkOperationHolder;->chunk:Lcom/google/android/exoplayer/chunk/Chunk;

    .line 499
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->isMediaChunk(Lcom/google/android/exoplayer/chunk/Chunk;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 500
    invoke-direct {p0}, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->doChunkOperation()V

    .line 501
    iget-object v1, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->currentLoadableHolder:Lcom/google/android/exoplayer/chunk/ChunkOperationHolder;

    iget v1, v1, Lcom/google/android/exoplayer/chunk/ChunkOperationHolder;->queueSize:I

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->discardUpstreamMediaChunks(I)Z

    .line 502
    iget-object v1, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->currentLoadableHolder:Lcom/google/android/exoplayer/chunk/ChunkOperationHolder;

    iget-object v1, v1, Lcom/google/android/exoplayer/chunk/ChunkOperationHolder;->chunk:Lcom/google/android/exoplayer/chunk/Chunk;

    if-ne v1, v0, :cond_0

    .line 504
    iget-object v1, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->loader:Lcom/google/android/exoplayer/upstream/Loader;

    invoke-virtual {v1, v0, p0}, Lcom/google/android/exoplayer/upstream/Loader;->startLoading(Lcom/google/android/exoplayer/upstream/Loader$Loadable;Lcom/google/android/exoplayer/upstream/Loader$Callback;)V

    goto :goto_0

    .line 507
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer/chunk/Chunk;->bytesLoaded()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->notifyLoadCanceled(J)V

    .line 509
    invoke-direct {p0}, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->maybeStartLoading()V

    :goto_0
    return-void

    .line 514
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->mediaChunks:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 517
    iget-object v1, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->loader:Lcom/google/android/exoplayer/upstream/Loader;

    invoke-virtual {v1, v0, p0}, Lcom/google/android/exoplayer/upstream/Loader;->startLoading(Lcom/google/android/exoplayer/upstream/Loader$Loadable;Lcom/google/android/exoplayer/upstream/Loader$Callback;)V

    return-void

    .line 523
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->mediaChunks:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer/chunk/BaseMediaChunk;

    if-ne v0, v1, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 524
    :goto_1
    invoke-static {v2}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    .line 525
    invoke-direct {p0}, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->doChunkOperation()V

    .line 526
    iget-object v2, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->mediaChunks:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 528
    iget-object v1, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->currentLoadableHolder:Lcom/google/android/exoplayer/chunk/ChunkOperationHolder;

    iget-object v1, v1, Lcom/google/android/exoplayer/chunk/ChunkOperationHolder;->chunk:Lcom/google/android/exoplayer/chunk/Chunk;

    if-ne v1, v0, :cond_4

    .line 530
    iget-object v1, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->loader:Lcom/google/android/exoplayer/upstream/Loader;

    invoke-virtual {v1, v0, p0}, Lcom/google/android/exoplayer/upstream/Loader;->startLoading(Lcom/google/android/exoplayer/upstream/Loader$Loadable;Lcom/google/android/exoplayer/upstream/Loader$Callback;)V

    goto :goto_2

    .line 533
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/exoplayer/chunk/Chunk;->bytesLoaded()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->notifyLoadCanceled(J)V

    .line 536
    iget-object v0, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->currentLoadableHolder:Lcom/google/android/exoplayer/chunk/ChunkOperationHolder;

    iget v0, v0, Lcom/google/android/exoplayer/chunk/ChunkOperationHolder;->queueSize:I

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->discardUpstreamMediaChunks(I)Z

    .line 537
    invoke-direct {p0}, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->clearCurrentLoadableException()V

    .line 538
    invoke-direct {p0}, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->maybeStartLoading()V

    :goto_2
    return-void
.end method

.method private updateLoadControl()V
    .locals 15

    .line 436
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 437
    invoke-direct {p0}, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->getNextLoadPositionUs()J

    move-result-wide v2

    .line 438
    iget-object v4, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->currentLoadableException:Ljava/io/IOException;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 439
    :goto_0
    iget-object v7, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->loader:Lcom/google/android/exoplayer/upstream/Loader;

    invoke-virtual {v7}, Lcom/google/android/exoplayer/upstream/Loader;->isLoading()Z

    move-result v7

    if-nez v7, :cond_2

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v14, 0x1

    :goto_2
    if-nez v14, :cond_6

    .line 443
    iget-object v5, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->currentLoadableHolder:Lcom/google/android/exoplayer/chunk/ChunkOperationHolder;

    iget-object v5, v5, Lcom/google/android/exoplayer/chunk/ChunkOperationHolder;->chunk:Lcom/google/android/exoplayer/chunk/Chunk;

    const-wide/16 v6, -0x1

    if-nez v5, :cond_3

    cmp-long v5, v2, v6

    if-nez v5, :cond_4

    :cond_3
    iget-wide v8, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->lastPerformedBufferOperation:J

    sub-long v8, v0, v8

    const-wide/16 v10, 0x7d0

    cmp-long v5, v8, v10

    if-lez v5, :cond_6

    .line 446
    :cond_4
    iput-wide v0, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->lastPerformedBufferOperation:J

    .line 447
    invoke-direct {p0}, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->doChunkOperation()V

    .line 448
    iget-object v5, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->currentLoadableHolder:Lcom/google/android/exoplayer/chunk/ChunkOperationHolder;

    iget v5, v5, Lcom/google/android/exoplayer/chunk/ChunkOperationHolder;->queueSize:I

    invoke-direct {p0, v5}, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->discardUpstreamMediaChunks(I)Z

    move-result v5

    .line 450
    iget-object v8, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->currentLoadableHolder:Lcom/google/android/exoplayer/chunk/ChunkOperationHolder;

    iget-object v8, v8, Lcom/google/android/exoplayer/chunk/ChunkOperationHolder;->chunk:Lcom/google/android/exoplayer/chunk/Chunk;

    if-nez v8, :cond_5

    move-wide v12, v6

    goto :goto_3

    :cond_5
    if-eqz v5, :cond_6

    .line 455
    invoke-direct {p0}, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->getNextLoadPositionUs()J

    move-result-wide v2

    :cond_6
    move-wide v12, v2

    .line 460
    :goto_3
    iget-object v8, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->loadControl:Lcom/google/android/exoplayer/LoadControl;

    iget-wide v10, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->downstreamPositionUs:J

    move-object v9, p0

    invoke-interface/range {v8 .. v14}, Lcom/google/android/exoplayer/LoadControl;->update(Ljava/lang/Object;JJZ)Z

    move-result v2

    if-eqz v4, :cond_8

    .line 464
    iget-wide v2, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->currentLoadableExceptionTimestamp:J

    sub-long/2addr v0, v2

    .line 465
    iget v2, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->currentLoadableExceptionCount:I

    int-to-long v2, v2

    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->getRetryDelayMillis(J)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_7

    .line 466
    invoke-direct {p0}, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->resumeFromBackOff()V

    :cond_7
    return-void

    .line 471
    :cond_8
    iget-object v0, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->loader:Lcom/google/android/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/upstream/Loader;->isLoading()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz v2, :cond_9

    .line 472
    invoke-direct {p0}, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->maybeStartLoading()V

    :cond_9
    return-void
.end method


# virtual methods
.method public continueBuffering(IJ)Z
    .locals 3

    .line 221
    iget p1, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->state:I

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    .line 222
    iput-wide p2, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->downstreamPositionUs:J

    .line 223
    iget-object p1, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->chunkSource:Lcom/google/android/exoplayer/chunk/ChunkSource;

    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer/chunk/ChunkSource;->continueBuffering(J)V

    .line 224
    invoke-direct {p0}, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->updateLoadControl()V

    .line 225
    iget-boolean p1, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->loadingFinished:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->sampleQueue:Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method

.method public disable(I)V
    .locals 3

    .line 201
    iget p1, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->state:I

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    .line 202
    iget p1, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->enabledTrackCount:I

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->enabledTrackCount:I

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    const/4 p1, 0x2

    .line 203
    iput p1, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->state:I

    .line 205
    :try_start_0
    iget-object p1, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->chunkSource:Lcom/google/android/exoplayer/chunk/ChunkSource;

    iget-object v0, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->mediaChunks:Ljava/util/LinkedList;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/chunk/ChunkSource;->disable(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    iget-object p1, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->loadControl:Lcom/google/android/exoplayer/LoadControl;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer/LoadControl;->unregister(Ljava/lang/Object;)V

    .line 208
    iget-object p1, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->loader:Lcom/google/android/exoplayer/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/upstream/Loader;->isLoading()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 209
    iget-object p1, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->loader:Lcom/google/android/exoplayer/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/upstream/Loader;->cancelLoading()V

    goto :goto_1

    .line 211
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->sampleQueue:Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;->clear()V

    .line 212
    iget-object p1, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->mediaChunks:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 213
    invoke-direct {p0}, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->clearCurrentLoadable()V

    .line 214
    iget-object p1, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->loadControl:Lcom/google/android/exoplayer/LoadControl;

    invoke-interface {p1}, Lcom/google/android/exoplayer/LoadControl;->trimAllocator()V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 207
    iget-object v0, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->loadControl:Lcom/google/android/exoplayer/LoadControl;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer/LoadControl;->unregister(Ljava/lang/Object;)V

    .line 208
    iget-object v0, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->loader:Lcom/google/android/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/upstream/Loader;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 209
    iget-object v0, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->loader:Lcom/google/android/exoplayer/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/upstream/Loader;->cancelLoading()V

    goto :goto_2

    .line 211
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->sampleQueue:Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;->clear()V

    .line 212
    iget-object v0, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->mediaChunks:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 213
    invoke-direct {p0}, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->clearCurrentLoadable()V

    .line 214
    iget-object v0, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->loadControl:Lcom/google/android/exoplayer/LoadControl;

    invoke-interface {v0}, Lcom/google/android/exoplayer/LoadControl;->trimAllocator()V

    :goto_2
    throw p1
.end method

.method public enable(IJ)V
    .locals 4

    .line 185
    iget v0, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->state:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    .line 186
    iget v0, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->enabledTrackCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->enabledTrackCount:I

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    const/4 v0, 0x3

    .line 187
    iput v0, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->state:I

    .line 188
    iget-object v0, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->chunkSource:Lcom/google/android/exoplayer/chunk/ChunkSource;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/chunk/ChunkSource;->enable(I)V

    .line 189
    iget-object p1, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->loadControl:Lcom/google/android/exoplayer/LoadControl;

    iget v0, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->bufferSizeContribution:I

    invoke-interface {p1, p0, v0}, Lcom/google/android/exoplayer/LoadControl;->register(Ljava/lang/Object;I)V

    const/4 p1, 0x0

    .line 190
    iput-object p1, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->downstreamFormat:Lcom/google/android/exoplayer/chunk/Format;

    .line 191
    iput-object p1, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->downstreamMediaFormat:Lcom/google/android/exoplayer/MediaFormat;

    .line 192
    iput-object p1, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->downstreamDrmInitData:Lcom/google/android/exoplayer/drm/DrmInitData;

    .line 193
    iput-wide p2, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->downstreamPositionUs:J

    .line 194
    iput-wide p2, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->lastSeekPositionUs:J

    .line 195
    iput-boolean v3, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->pendingDiscontinuity:Z

    .line 196
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->restartFrom(J)V

    return-void
.end method

.method public getBufferedPositionUs()J
    .locals 5

    .line 336
    iget v0, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->state:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    .line 337
    invoke-direct {p0}, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->isPendingReset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 338
    iget-wide v0, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->pendingResetPositionUs:J

    return-wide v0

    .line 339
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->loadingFinished:Z

    if-eqz v0, :cond_2

    const-wide/16 v0, -0x3

    return-wide v0

    .line 342
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->sampleQueue:Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;->getLargestParsedTimestampUs()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    .line 343
    iget-wide v0, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->downstreamPositionUs:J

    :cond_3
    return-wide v0
.end method

.method public getFormat(I)Lcom/google/android/exoplayer/MediaFormat;
    .locals 2

    .line 179
    iget v0, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->state:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    .line 180
    iget-object v0, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->chunkSource:Lcom/google/android/exoplayer/chunk/ChunkSource;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/chunk/ChunkSource;->getFormat(I)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object p1

    return-object p1
.end method

.method public getTrackCount()I
    .locals 2

    .line 173
    iget v0, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->state:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    .line 174
    iget-object v0, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->chunkSource:Lcom/google/android/exoplayer/chunk/ChunkSource;

    invoke-interface {v0}, Lcom/google/android/exoplayer/chunk/ChunkSource;->getTrackCount()I

    move-result v0

    return v0
.end method

.method public maybeThrowError()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 327
    iget-object v0, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->currentLoadableException:Ljava/io/IOException;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->currentLoadableExceptionCount:I

    iget v2, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->minLoadableRetryCount:I

    if-gt v1, v2, :cond_0

    goto :goto_0

    .line 328
    :cond_0
    throw v0

    .line 329
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->currentLoadableHolder:Lcom/google/android/exoplayer/chunk/ChunkOperationHolder;

    iget-object v0, v0, Lcom/google/android/exoplayer/chunk/ChunkOperationHolder;->chunk:Lcom/google/android/exoplayer/chunk/Chunk;

    if-nez v0, :cond_2

    .line 330
    iget-object v0, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->chunkSource:Lcom/google/android/exoplayer/chunk/ChunkSource;

    invoke-interface {v0}, Lcom/google/android/exoplayer/chunk/ChunkSource;->maybeThrowError()V

    :cond_2
    return-void
.end method

.method public onLoadCanceled(Lcom/google/android/exoplayer/upstream/Loader$Loadable;)V
    .locals 2

    .line 378
    iget-object p1, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->currentLoadableHolder:Lcom/google/android/exoplayer/chunk/ChunkOperationHolder;

    iget-object p1, p1, Lcom/google/android/exoplayer/chunk/ChunkOperationHolder;->chunk:Lcom/google/android/exoplayer/chunk/Chunk;

    .line 379
    invoke-virtual {p1}, Lcom/google/android/exoplayer/chunk/Chunk;->bytesLoaded()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->notifyLoadCanceled(J)V

    .line 380
    invoke-direct {p0}, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->clearCurrentLoadable()V

    .line 381
    iget p1, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->state:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 382
    iget-wide v0, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->pendingResetPositionUs:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->restartFrom(J)V

    goto :goto_0

    .line 384
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->sampleQueue:Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;->clear()V

    .line 385
    iget-object p1, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->mediaChunks:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 386
    invoke-direct {p0}, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->clearCurrentLoadable()V

    .line 387
    iget-object p1, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->loadControl:Lcom/google/android/exoplayer/LoadControl;

    invoke-interface {p1}, Lcom/google/android/exoplayer/LoadControl;->trimAllocator()V

    :goto_0
    return-void
.end method

.method public onLoadCompleted(Lcom/google/android/exoplayer/upstream/Loader$Loadable;)V
    .locals 14

    .line 360
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 361
    iget-wide v0, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->currentLoadStartTimeMs:J

    sub-long v12, v10, v0

    .line 362
    iget-object p1, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->currentLoadableHolder:Lcom/google/android/exoplayer/chunk/ChunkOperationHolder;

    iget-object p1, p1, Lcom/google/android/exoplayer/chunk/ChunkOperationHolder;->chunk:Lcom/google/android/exoplayer/chunk/Chunk;

    .line 363
    iget-object v0, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->chunkSource:Lcom/google/android/exoplayer/chunk/ChunkSource;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/chunk/ChunkSource;->onChunkLoadCompleted(Lcom/google/android/exoplayer/chunk/Chunk;)V

    .line 364
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->isMediaChunk(Lcom/google/android/exoplayer/chunk/Chunk;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer/chunk/BaseMediaChunk;

    .line 366
    invoke-virtual {p1}, Lcom/google/android/exoplayer/chunk/Chunk;->bytesLoaded()J

    move-result-wide v1

    iget v3, v0, Lcom/google/android/exoplayer/chunk/BaseMediaChunk;->type:I

    iget v4, v0, Lcom/google/android/exoplayer/chunk/BaseMediaChunk;->trigger:I

    iget-object v5, v0, Lcom/google/android/exoplayer/chunk/BaseMediaChunk;->format:Lcom/google/android/exoplayer/chunk/Format;

    iget-wide v6, v0, Lcom/google/android/exoplayer/chunk/BaseMediaChunk;->startTimeUs:J

    iget-wide v8, v0, Lcom/google/android/exoplayer/chunk/BaseMediaChunk;->endTimeUs:J

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->notifyLoadCompleted(JIILcom/google/android/exoplayer/chunk/Format;JJJJ)V

    goto :goto_0

    .line 369
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer/chunk/Chunk;->bytesLoaded()J

    move-result-wide v1

    iget v3, p1, Lcom/google/android/exoplayer/chunk/Chunk;->type:I

    iget v4, p1, Lcom/google/android/exoplayer/chunk/Chunk;->trigger:I

    iget-object v5, p1, Lcom/google/android/exoplayer/chunk/Chunk;->format:Lcom/google/android/exoplayer/chunk/Format;

    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->notifyLoadCompleted(JIILcom/google/android/exoplayer/chunk/Format;JJJJ)V

    .line 372
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->clearCurrentLoadable()V

    .line 373
    invoke-direct {p0}, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->updateLoadControl()V

    return-void
.end method

.method public onLoadError(Lcom/google/android/exoplayer/upstream/Loader$Loadable;Ljava/io/IOException;)V
    .locals 2

    .line 393
    iput-object p2, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->currentLoadableException:Ljava/io/IOException;

    .line 394
    iget p1, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->currentLoadableExceptionCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->currentLoadableExceptionCount:I

    .line 395
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->currentLoadableExceptionTimestamp:J

    .line 396
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->notifyLoadError(Ljava/io/IOException;)V

    .line 397
    iget-object p1, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->chunkSource:Lcom/google/android/exoplayer/chunk/ChunkSource;

    iget-object v0, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->currentLoadableHolder:Lcom/google/android/exoplayer/chunk/ChunkOperationHolder;

    iget-object v0, v0, Lcom/google/android/exoplayer/chunk/ChunkOperationHolder;->chunk:Lcom/google/android/exoplayer/chunk/Chunk;

    invoke-interface {p1, v0, p2}, Lcom/google/android/exoplayer/chunk/ChunkSource;->onChunkLoadError(Lcom/google/android/exoplayer/chunk/Chunk;Ljava/lang/Exception;)V

    .line 398
    invoke-direct {p0}, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->updateLoadControl()V

    return-void
.end method

.method protected onSampleRead(Lcom/google/android/exoplayer/chunk/MediaChunk;Lcom/google/android/exoplayer/SampleHolder;)V
    .locals 0

    return-void
.end method

.method public prepare(J)Z
    .locals 4

    .line 158
    iget p1, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->state:I

    const/4 p2, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    .line 159
    iget p1, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->state:I

    if-ne p1, v0, :cond_2

    return v1

    .line 161
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->chunkSource:Lcom/google/android/exoplayer/chunk/ChunkSource;

    invoke-interface {p1}, Lcom/google/android/exoplayer/chunk/ChunkSource;->prepare()Z

    move-result p1

    if-nez p1, :cond_3

    return p2

    .line 164
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->chunkSource:Lcom/google/android/exoplayer/chunk/ChunkSource;

    invoke-interface {p1}, Lcom/google/android/exoplayer/chunk/ChunkSource;->getTrackCount()I

    move-result p1

    if-lez p1, :cond_4

    .line 165
    new-instance p1, Lcom/google/android/exoplayer/upstream/Loader;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Loader:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->chunkSource:Lcom/google/android/exoplayer/chunk/ChunkSource;

    invoke-interface {v3, p2}, Lcom/google/android/exoplayer/chunk/ChunkSource;->getFormat(I)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/exoplayer/MediaFormat;->mimeType:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->loader:Lcom/google/android/exoplayer/upstream/Loader;

    .line 167
    :cond_4
    iput v0, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->state:I

    return v1
.end method

.method public readData(IJLcom/google/android/exoplayer/MediaFormatHolder;Lcom/google/android/exoplayer/SampleHolder;)I
    .locals 6

    .line 240
    iget p1, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->state:I

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    .line 241
    iput-wide p2, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->downstreamPositionUs:J

    .line 243
    iget-boolean p1, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->pendingDiscontinuity:Z

    const/4 p2, -0x2

    if-nez p1, :cond_d

    invoke-direct {p0}, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->isPendingReset()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_4

    .line 247
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->sampleQueue:Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;->isEmpty()Z

    move-result p1

    .line 248
    iget-object p3, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->mediaChunks:Ljava/util/LinkedList;

    invoke-virtual {p3}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer/chunk/BaseMediaChunk;

    :goto_1
    if-nez p1, :cond_2

    .line 249
    iget-object v0, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->mediaChunks:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-le v0, v2, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->mediaChunks:Ljava/util/LinkedList;

    .line 250
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/chunk/BaseMediaChunk;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/chunk/BaseMediaChunk;->getFirstSampleIndex()I

    move-result v0

    iget-object v3, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->sampleQueue:Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;

    invoke-virtual {v3}, Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;->getReadIndex()I

    move-result v3

    if-gt v0, v3, :cond_2

    .line 251
    iget-object p3, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->mediaChunks:Ljava/util/LinkedList;

    invoke-virtual {p3}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 252
    iget-object p3, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->mediaChunks:Ljava/util/LinkedList;

    invoke-virtual {p3}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/exoplayer/chunk/BaseMediaChunk;

    goto :goto_1

    .line 255
    :cond_2
    iget-object v0, p3, Lcom/google/android/exoplayer/chunk/BaseMediaChunk;->format:Lcom/google/android/exoplayer/chunk/Format;

    .line 256
    iget-object v3, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->downstreamFormat:Lcom/google/android/exoplayer/chunk/Format;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer/chunk/Format;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 257
    iget v3, p3, Lcom/google/android/exoplayer/chunk/BaseMediaChunk;->trigger:I

    iget-wide v4, p3, Lcom/google/android/exoplayer/chunk/BaseMediaChunk;->startTimeUs:J

    invoke-direct {p0, v0, v3, v4, v5}, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->notifyDownstreamFormatChanged(Lcom/google/android/exoplayer/chunk/Format;IJ)V

    .line 259
    :cond_3
    iput-object v0, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->downstreamFormat:Lcom/google/android/exoplayer/chunk/Format;

    if-eqz p1, :cond_4

    .line 261
    iget-boolean v0, p3, Lcom/google/android/exoplayer/chunk/BaseMediaChunk;->isMediaFormatFinal:Z

    if-eqz v0, :cond_6

    .line 262
    :cond_4
    invoke-virtual {p3}, Lcom/google/android/exoplayer/chunk/BaseMediaChunk;->getMediaFormat()Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v0

    .line 263
    invoke-virtual {p3}, Lcom/google/android/exoplayer/chunk/BaseMediaChunk;->getDrmInitData()Lcom/google/android/exoplayer/drm/DrmInitData;

    move-result-object v3

    .line 264
    iget-object v4, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->downstreamMediaFormat:Lcom/google/android/exoplayer/MediaFormat;

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer/MediaFormat;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->downstreamDrmInitData:Lcom/google/android/exoplayer/drm/DrmInitData;

    .line 265
    invoke-static {v4, v3}, Lcom/google/android/exoplayer/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    .line 276
    :cond_5
    iput-object v0, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->downstreamMediaFormat:Lcom/google/android/exoplayer/MediaFormat;

    .line 277
    iput-object v3, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->downstreamDrmInitData:Lcom/google/android/exoplayer/drm/DrmInitData;

    :cond_6
    if-eqz p1, :cond_8

    .line 281
    iget-boolean p1, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->loadingFinished:Z

    if-eqz p1, :cond_7

    const/4 p1, -0x1

    return p1

    :cond_7
    return p2

    .line 287
    :cond_8
    iget-object p1, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->sampleQueue:Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;

    invoke-virtual {p1, p5}, Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;->getSample(Lcom/google/android/exoplayer/SampleHolder;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 288
    iget-wide p1, p5, Lcom/google/android/exoplayer/SampleHolder;->timeUs:J

    iget-wide v3, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->lastSeekPositionUs:J

    cmp-long p4, p1, v3

    if-gez p4, :cond_9

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    .line 289
    :goto_2
    iget p1, p5, Lcom/google/android/exoplayer/SampleHolder;->flags:I

    if-eqz v2, :cond_a

    const/high16 v1, 0x8000000

    :cond_a
    or-int/2addr p1, v1

    iput p1, p5, Lcom/google/android/exoplayer/SampleHolder;->flags:I

    .line 290
    invoke-virtual {p0, p3, p5}, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->onSampleRead(Lcom/google/android/exoplayer/chunk/MediaChunk;Lcom/google/android/exoplayer/SampleHolder;)V

    const/4 p1, -0x3

    return p1

    :cond_b
    return p2

    .line 266
    :cond_c
    :goto_3
    iput-object v0, p4, Lcom/google/android/exoplayer/MediaFormatHolder;->format:Lcom/google/android/exoplayer/MediaFormat;

    .line 267
    iput-object v3, p4, Lcom/google/android/exoplayer/MediaFormatHolder;->drmInitData:Lcom/google/android/exoplayer/drm/DrmInitData;

    .line 268
    iput-object v0, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->downstreamMediaFormat:Lcom/google/android/exoplayer/MediaFormat;

    .line 269
    iput-object v3, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->downstreamDrmInitData:Lcom/google/android/exoplayer/drm/DrmInitData;

    const/4 p1, -0x4

    return p1

    :cond_d
    :goto_4
    return p2
.end method

.method public readDiscontinuity(I)J
    .locals 2

    .line 230
    iget-boolean p1, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->pendingDiscontinuity:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 231
    iput-boolean p1, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->pendingDiscontinuity:Z

    .line 232
    iget-wide v0, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->lastSeekPositionUs:J

    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public register()Lcom/google/android/exoplayer/SampleSource$SampleSourceReader;
    .locals 2

    .line 151
    iget v0, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->state:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    .line 152
    iput v1, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->state:I

    return-object p0
.end method

.method public release()V
    .locals 3

    .line 350
    iget v0, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->state:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    .line 351
    iget-object v0, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->loader:Lcom/google/android/exoplayer/upstream/Loader;

    if-eqz v0, :cond_1

    .line 352
    invoke-virtual {v0}, Lcom/google/android/exoplayer/upstream/Loader;->release()V

    const/4 v0, 0x0

    .line 353
    iput-object v0, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->loader:Lcom/google/android/exoplayer/upstream/Loader;

    .line 355
    :cond_1
    iput v2, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->state:I

    return-void
.end method

.method public seekToUs(J)V
    .locals 4

    .line 299
    iget v0, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->state:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    .line 301
    invoke-direct {p0}, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->isPendingReset()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->pendingResetPositionUs:J

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->downstreamPositionUs:J

    .line 302
    :goto_1
    iput-wide p1, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->downstreamPositionUs:J

    .line 303
    iput-wide p1, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->lastSeekPositionUs:J

    cmp-long v3, v0, p1

    if-nez v3, :cond_2

    return-void

    .line 309
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->isPendingReset()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->sampleQueue:Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;->skipToKeyframeBefore(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 312
    iget-object p1, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->sampleQueue:Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;->isEmpty()Z

    move-result p1

    :goto_2
    if-nez p1, :cond_4

    .line 313
    iget-object p2, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->mediaChunks:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result p2

    if-le p2, v2, :cond_4

    iget-object p2, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->mediaChunks:Ljava/util/LinkedList;

    .line 314
    invoke-virtual {p2, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer/chunk/BaseMediaChunk;

    invoke-virtual {p2}, Lcom/google/android/exoplayer/chunk/BaseMediaChunk;->getFirstSampleIndex()I

    move-result p2

    iget-object v0, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->sampleQueue:Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;->getReadIndex()I

    move-result v0

    if-gt p2, v0, :cond_4

    .line 315
    iget-object p2, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->mediaChunks:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_2

    .line 319
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->restartFrom(J)V

    .line 322
    :cond_4
    iput-boolean v2, p0, Lcom/google/android/exoplayer/chunk/ChunkSampleSource;->pendingDiscontinuity:Z

    return-void
.end method

.method protected final usToMs(J)J
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 617
    div-long/2addr p1, v0

    return-wide p1
.end method
