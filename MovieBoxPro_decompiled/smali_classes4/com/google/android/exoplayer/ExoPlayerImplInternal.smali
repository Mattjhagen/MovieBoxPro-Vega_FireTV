.class final Lcom/google/android/exoplayer/ExoPlayerImplInternal;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field private static final IDLE_INTERVAL_MS:I = 0x3e8

.field private static final MSG_CUSTOM:I = 0x9

.field private static final MSG_DO_SOME_WORK:I = 0x7

.field public static final MSG_ERROR:I = 0x4

.field private static final MSG_INCREMENTAL_PREPARE:I = 0x2

.field private static final MSG_PREPARE:I = 0x1

.field public static final MSG_PREPARED:I = 0x1

.field private static final MSG_RELEASE:I = 0x5

.field private static final MSG_SEEK_TO:I = 0x6

.field private static final MSG_SET_PLAY_WHEN_READY:I = 0x3

.field public static final MSG_SET_PLAY_WHEN_READY_ACK:I = 0x3

.field private static final MSG_SET_RENDERER_SELECTED_TRACK:I = 0x8

.field public static final MSG_STATE_CHANGED:I = 0x2

.field private static final MSG_STOP:I = 0x4

.field private static final PREPARE_INTERVAL_MS:I = 0xa

.field private static final RENDERING_INTERVAL_MS:I = 0xa

.field private static final TAG:Ljava/lang/String; = "ExoPlayerImplInternal"


# instance fields
.field private volatile bufferedPositionUs:J

.field private customMessagesProcessed:I

.field private customMessagesSent:I

.field private volatile durationUs:J

.field private elapsedRealtimeUs:J

.field private final enabledRenderers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer/TrackRenderer;",
            ">;"
        }
    .end annotation
.end field

.field private final eventHandler:Landroid/os/Handler;

.field private final handler:Landroid/os/Handler;

.field private final internalPlaybackThread:Landroid/os/HandlerThread;

.field private lastSeekPositionMs:J

.field private final minBufferUs:J

.field private final minRebufferUs:J

.field private final pendingSeekCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private playWhenReady:Z

.field private volatile positionUs:J

.field private rebuffering:Z

.field private released:Z

.field private rendererMediaClock:Lcom/google/android/exoplayer/MediaClock;

.field private rendererMediaClockSource:Lcom/google/android/exoplayer/TrackRenderer;

.field private renderers:[Lcom/google/android/exoplayer/TrackRenderer;

.field private final selectedTrackIndices:[I

.field private final standaloneMediaClock:Lcom/google/android/exoplayer/StandaloneMediaClock;

.field private state:I

.field private final trackFormats:[[Lcom/google/android/exoplayer/MediaFormat;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Z[III)V
    .locals 2

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 83
    iput v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->customMessagesSent:I

    .line 84
    iput v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->customMessagesProcessed:I

    .line 94
    iput-object p1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->eventHandler:Landroid/os/Handler;

    .line 95
    iput-boolean p2, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->playWhenReady:Z

    int-to-long p1, p4

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    .line 96
    iput-wide p1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->minBufferUs:J

    int-to-long p1, p5

    mul-long p1, p1, v0

    .line 97
    iput-wide p1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->minRebufferUs:J

    .line 98
    array-length p1, p3

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->selectedTrackIndices:[I

    const/4 p1, 0x1

    .line 99
    iput p1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->state:I

    const-wide/16 p1, -0x1

    .line 100
    iput-wide p1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->durationUs:J

    .line 101
    iput-wide p1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->bufferedPositionUs:J

    .line 103
    new-instance p1, Lcom/google/android/exoplayer/StandaloneMediaClock;

    invoke-direct {p1}, Lcom/google/android/exoplayer/StandaloneMediaClock;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->standaloneMediaClock:Lcom/google/android/exoplayer/StandaloneMediaClock;

    .line 104
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->pendingSeekCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 105
    new-instance p1, Ljava/util/ArrayList;

    array-length p2, p3

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->enabledRenderers:Ljava/util/List;

    .line 106
    array-length p1, p3

    new-array p1, p1, [[Lcom/google/android/exoplayer/MediaFormat;

    iput-object p1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->trackFormats:[[Lcom/google/android/exoplayer/MediaFormat;

    .line 109
    new-instance p1, Lcom/google/android/exoplayer/util/PriorityHandlerThread;

    const-string p2, "ExoPlayerImplInternal:Handler"

    const/16 p3, -0x10

    invoke-direct {p1, p2, p3}, Lcom/google/android/exoplayer/util/PriorityHandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->internalPlaybackThread:Landroid/os/HandlerThread;

    .line 111
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 112
    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->handler:Landroid/os/Handler;

    return-void
.end method

.method private doSomeWork()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v6, p0

    .line 420
    const-string v0, "doSomeWork"

    invoke-static {v0}, Lcom/google/android/exoplayer/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 421
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 422
    iget-wide v0, v6, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->durationUs:J

    const-wide/16 v4, -0x1

    cmp-long v7, v0, v4

    if-eqz v7, :cond_0

    iget-wide v0, v6, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->durationUs:J

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 426
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->updatePositionUs()V

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    .line 427
    :goto_1
    iget-object v12, v6, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->enabledRenderers:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v9, v12, :cond_8

    .line 428
    iget-object v12, v6, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->enabledRenderers:Ljava/util/List;

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/exoplayer/TrackRenderer;

    .line 432
    iget-wide v13, v6, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->positionUs:J

    iget-wide v7, v6, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->elapsedRealtimeUs:J

    invoke-virtual {v12, v13, v14, v7, v8}, Lcom/google/android/exoplayer/TrackRenderer;->doSomeWork(JJ)V

    if-eqz v10, :cond_1

    .line 433
    invoke-virtual {v12}, Lcom/google/android/exoplayer/TrackRenderer;->isEnded()Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    const/4 v10, 0x0

    .line 437
    :goto_2
    invoke-direct {v6, v12}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->rendererReadyOrEnded(Lcom/google/android/exoplayer/TrackRenderer;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 439
    invoke-virtual {v12}, Lcom/google/android/exoplayer/TrackRenderer;->maybeThrowError()V

    :cond_2
    if-eqz v11, :cond_3

    if-eqz v7, :cond_3

    const/4 v11, 0x1

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_3
    cmp-long v7, v0, v4

    if-nez v7, :cond_4

    goto :goto_4

    .line 447
    :cond_4
    invoke-virtual {v12}, Lcom/google/android/exoplayer/TrackRenderer;->getDurationUs()J

    move-result-wide v7

    .line 448
    invoke-virtual {v12}, Lcom/google/android/exoplayer/TrackRenderer;->getBufferedPositionUs()J

    move-result-wide v12

    cmp-long v14, v12, v4

    if-nez v14, :cond_5

    move-wide v0, v4

    goto :goto_4

    :cond_5
    const-wide/16 v15, -0x3

    cmp-long v14, v12, v15

    if-eqz v14, :cond_7

    cmp-long v14, v7, v4

    if-eqz v14, :cond_6

    const-wide/16 v15, -0x2

    cmp-long v14, v7, v15

    if-eqz v14, :cond_6

    cmp-long v14, v12, v7

    if-ltz v14, :cond_6

    goto :goto_4

    .line 457
    :cond_6
    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_7
    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 461
    :cond_8
    iput-wide v0, v6, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->bufferedPositionUs:J

    const/4 v0, 0x4

    const/4 v1, 0x3

    if-eqz v10, :cond_a

    .line 463
    iget-wide v7, v6, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->durationUs:J

    cmp-long v9, v7, v4

    if-eqz v9, :cond_9

    iget-wide v4, v6, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->durationUs:J

    iget-wide v7, v6, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->positionUs:J

    cmp-long v9, v4, v7

    if-gtz v9, :cond_a

    :cond_9
    const/4 v4, 0x5

    .line 465
    invoke-direct {v6, v4}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->setState(I)V

    .line 466
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->stopRenderers()V

    goto :goto_5

    .line 467
    :cond_a
    iget v4, v6, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->state:I

    if-ne v4, v1, :cond_b

    if-eqz v11, :cond_b

    .line 468
    invoke-direct {v6, v0}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->setState(I)V

    .line 469
    iget-boolean v4, v6, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->playWhenReady:Z

    if-eqz v4, :cond_c

    .line 470
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->startRenderers()V

    goto :goto_5

    :cond_b
    if-ne v4, v0, :cond_c

    if-nez v11, :cond_c

    .line 473
    iget-boolean v4, v6, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->playWhenReady:Z

    iput-boolean v4, v6, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->rebuffering:Z

    .line 474
    invoke-direct {v6, v1}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->setState(I)V

    .line 475
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->stopRenderers()V

    .line 478
    :cond_c
    :goto_5
    iget-object v4, v6, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->handler:Landroid/os/Handler;

    const/4 v5, 0x7

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 479
    iget-boolean v4, v6, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->playWhenReady:Z

    if-eqz v4, :cond_d

    iget v4, v6, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->state:I

    if-eq v4, v0, :cond_e

    :cond_d
    iget v0, v6, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->state:I

    if-ne v0, v1, :cond_f

    :cond_e
    const/4 v1, 0x7

    const-wide/16 v4, 0xa

    move-object/from16 v0, p0

    .line 480
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->scheduleNextOperation(IJJ)V

    goto :goto_6

    .line 481
    :cond_f
    iget-object v0, v6, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->enabledRenderers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v1, 0x7

    const-wide/16 v4, 0x3e8

    move-object/from16 v0, p0

    .line 482
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->scheduleNextOperation(IJJ)V

    .line 485
    :cond_10
    :goto_6
    invoke-static {}, Lcom/google/android/exoplayer/util/TraceUtil;->endSection()V

    return-void
.end method

.method private enableRenderer(Lcom/google/android/exoplayer/TrackRenderer;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 341
    iget-wide v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->positionUs:J

    invoke-virtual {p1, p2, v0, v1, p3}, Lcom/google/android/exoplayer/TrackRenderer;->enable(IJZ)V

    .line 342
    iget-object p2, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->enabledRenderers:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    invoke-virtual {p1}, Lcom/google/android/exoplayer/TrackRenderer;->getMediaClock()Lcom/google/android/exoplayer/MediaClock;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 345
    iget-object p3, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->rendererMediaClock:Lcom/google/android/exoplayer/MediaClock;

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    .line 346
    iput-object p2, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->rendererMediaClock:Lcom/google/android/exoplayer/MediaClock;

    .line 347
    iput-object p1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->rendererMediaClockSource:Lcom/google/android/exoplayer/TrackRenderer;

    :cond_1
    return-void
.end method

.method private ensureDisabled(Lcom/google/android/exoplayer/TrackRenderer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 657
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->ensureStopped(Lcom/google/android/exoplayer/TrackRenderer;)V

    .line 658
    invoke-virtual {p1}, Lcom/google/android/exoplayer/TrackRenderer;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 659
    invoke-virtual {p1}, Lcom/google/android/exoplayer/TrackRenderer;->disable()V

    .line 660
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->rendererMediaClockSource:Lcom/google/android/exoplayer/TrackRenderer;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 661
    iput-object p1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->rendererMediaClock:Lcom/google/android/exoplayer/MediaClock;

    .line 662
    iput-object p1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->rendererMediaClockSource:Lcom/google/android/exoplayer/TrackRenderer;

    :cond_0
    return-void
.end method

.method private ensureStopped(Lcom/google/android/exoplayer/TrackRenderer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 651
    invoke-virtual {p1}, Lcom/google/android/exoplayer/TrackRenderer;->getState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 652
    invoke-virtual {p1}, Lcom/google/android/exoplayer/TrackRenderer;->stop()V

    :cond_0
    return-void
.end method

.method private incrementalPrepareInternal()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 266
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 268
    :goto_0
    iget-object v6, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer/TrackRenderer;

    array-length v7, v6

    if-ge v4, v7, :cond_1

    .line 269
    aget-object v6, v6, v4

    .line 270
    invoke-virtual {v6}, Lcom/google/android/exoplayer/TrackRenderer;->getState()I

    move-result v7

    if-nez v7, :cond_0

    .line 271
    iget-wide v7, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->positionUs:J

    invoke-virtual {v6, v7, v8}, Lcom/google/android/exoplayer/TrackRenderer;->prepare(J)I

    move-result v7

    if-nez v7, :cond_0

    .line 273
    invoke-virtual {v6}, Lcom/google/android/exoplayer/TrackRenderer;->maybeThrowError()V

    const/4 v5, 0x0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v5, :cond_2

    const/4 v1, 0x2

    const-wide/16 v4, 0xa

    move-object v0, p0

    .line 281
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->scheduleNextOperation(IJJ)V

    return-void

    :cond_2
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 288
    :goto_1
    iget-object v7, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer/TrackRenderer;

    array-length v8, v7

    const-wide/16 v9, -0x1

    if-ge v4, v8, :cond_a

    .line 289
    aget-object v7, v7, v4

    .line 290
    invoke-virtual {v7}, Lcom/google/android/exoplayer/TrackRenderer;->getTrackCount()I

    move-result v8

    .line 291
    new-array v11, v8, [Lcom/google/android/exoplayer/MediaFormat;

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v8, :cond_3

    .line 293
    invoke-virtual {v7, v12}, Lcom/google/android/exoplayer/TrackRenderer;->getFormat(I)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v13

    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 295
    :cond_3
    iget-object v12, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->trackFormats:[[Lcom/google/android/exoplayer/MediaFormat;

    aput-object v11, v12, v4

    if-lez v8, :cond_9

    cmp-long v11, v2, v9

    if-nez v11, :cond_4

    goto :goto_3

    .line 301
    :cond_4
    invoke-virtual {v7}, Lcom/google/android/exoplayer/TrackRenderer;->getDurationUs()J

    move-result-wide v11

    cmp-long v13, v11, v9

    if-nez v13, :cond_5

    move-wide v2, v9

    goto :goto_3

    :cond_5
    const-wide/16 v9, -0x2

    cmp-long v13, v11, v9

    if-nez v13, :cond_6

    goto :goto_3

    .line 307
    :cond_6
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 310
    :goto_3
    iget-object v9, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->selectedTrackIndices:[I

    aget v9, v9, v4

    if-ltz v9, :cond_9

    if-ge v9, v8, :cond_9

    .line 312
    invoke-direct {p0, v7, v9, v1}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->enableRenderer(Lcom/google/android/exoplayer/TrackRenderer;IZ)V

    if-eqz v5, :cond_7

    .line 313
    invoke-virtual {v7}, Lcom/google/android/exoplayer/TrackRenderer;->isEnded()Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, 0x1

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_4
    if-eqz v6, :cond_8

    .line 314
    invoke-direct {p0, v7}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->rendererReadyOrEnded(Lcom/google/android/exoplayer/TrackRenderer;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x1

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    :cond_9
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 318
    :cond_a
    iput-wide v2, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->durationUs:J

    const/4 v4, 0x4

    if-eqz v5, :cond_c

    cmp-long v5, v2, v9

    if-eqz v5, :cond_b

    .line 320
    iget-wide v7, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->positionUs:J

    cmp-long v5, v2, v7

    if-gtz v5, :cond_c

    :cond_b
    const/4 v2, 0x5

    .line 323
    iput v2, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->state:I

    goto :goto_7

    :cond_c
    if-eqz v6, :cond_d

    const/4 v2, 0x4

    goto :goto_6

    :cond_d
    const/4 v2, 0x3

    .line 325
    :goto_6
    iput v2, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->state:I

    .line 330
    :goto_7
    iget-object v2, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->eventHandler:Landroid/os/Handler;

    iget v3, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->state:I

    iget-object v5, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->trackFormats:[[Lcom/google/android/exoplayer/MediaFormat;

    invoke-virtual {v2, v0, v3, v1, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 333
    iget-boolean v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->playWhenReady:Z

    if-eqz v0, :cond_e

    iget v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->state:I

    if-ne v0, v4, :cond_e

    .line 334
    invoke-direct {p0}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->startRenderers()V

    .line 336
    :cond_e
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->handler:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private prepareInternal([Lcom/google/android/exoplayer/TrackRenderer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 258
    invoke-direct {p0}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->resetInternal()V

    .line 259
    iput-object p1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer/TrackRenderer;

    .line 260
    iget-object p1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->trackFormats:[[Lcom/google/android/exoplayer/MediaFormat;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 261
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->setState(I)V

    .line 262
    invoke-direct {p0}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->incrementalPrepareInternal()V

    return-void
.end method

.method private release(Lcom/google/android/exoplayer/TrackRenderer;)V
    .locals 2

    .line 572
    const-string v0, "Release failed."

    const-string v1, "ExoPlayerImplInternal"

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer/TrackRenderer;->release()V
    :try_end_0
    .catch Lcom/google/android/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 578
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p1

    .line 575
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private releaseInternal()V
    .locals 1

    .line 531
    invoke-direct {p0}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->resetInternal()V

    const/4 v0, 0x1

    .line 532
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->setState(I)V

    .line 533
    monitor-enter p0

    .line 534
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->released:Z

    .line 535
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 536
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private rendererReadyOrEnded(Lcom/google/android/exoplayer/TrackRenderer;)Z
    .locals 13

    .line 352
    invoke-virtual {p1}, Lcom/google/android/exoplayer/TrackRenderer;->isEnded()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 355
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer/TrackRenderer;->isReady()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 358
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->state:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    return v1

    .line 361
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer/TrackRenderer;->getDurationUs()J

    move-result-wide v3

    .line 362
    invoke-virtual {p1}, Lcom/google/android/exoplayer/TrackRenderer;->getBufferedPositionUs()J

    move-result-wide v5

    .line 363
    iget-boolean p1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->rebuffering:Z

    if-eqz p1, :cond_3

    iget-wide v7, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->minRebufferUs:J

    goto :goto_0

    :cond_3
    iget-wide v7, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->minBufferUs:J

    :goto_0
    const-wide/16 v9, 0x0

    cmp-long p1, v7, v9

    if-lez p1, :cond_5

    const-wide/16 v9, -0x1

    cmp-long p1, v5, v9

    if-eqz p1, :cond_5

    const-wide/16 v11, -0x3

    cmp-long p1, v5, v11

    if-eqz p1, :cond_5

    .line 364
    iget-wide v11, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->positionUs:J

    add-long/2addr v11, v7

    cmp-long p1, v5, v11

    if-gez p1, :cond_5

    cmp-long p1, v3, v9

    if-eqz p1, :cond_4

    const-wide/16 v7, -0x2

    cmp-long p1, v3, v7

    if-eqz p1, :cond_4

    cmp-long p1, v5, v3

    if-ltz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_1
    return v1
.end method

.method private resetInternal()V
    .locals 3

    .line 540
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->handler:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 541
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 542
    iput-boolean v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->rebuffering:Z

    .line 543
    iget-object v1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->standaloneMediaClock:Lcom/google/android/exoplayer/StandaloneMediaClock;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/StandaloneMediaClock;->stop()V

    .line 544
    iget-object v1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer/TrackRenderer;

    if-nez v1, :cond_0

    return-void

    .line 547
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer/TrackRenderer;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 548
    aget-object v1, v1, v0

    .line 549
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->stopAndDisable(Lcom/google/android/exoplayer/TrackRenderer;)V

    .line 550
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->release(Lcom/google/android/exoplayer/TrackRenderer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 552
    iput-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer/TrackRenderer;

    .line 553
    iput-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->rendererMediaClock:Lcom/google/android/exoplayer/MediaClock;

    .line 554
    iput-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->rendererMediaClockSource:Lcom/google/android/exoplayer/TrackRenderer;

    .line 555
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->enabledRenderers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private scheduleNextOperation(IJJ)V
    .locals 1

    add-long/2addr p2, p4

    .line 491
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p4

    sub-long/2addr p2, p4

    const-wide/16 p4, 0x0

    cmp-long v0, p2, p4

    if-gtz v0, :cond_0

    .line 493
    iget-object p2, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->handler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 495
    :cond_0
    iget-object p4, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->handler:Landroid/os/Handler;

    invoke-virtual {p4, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void
.end method

.method private seekToInternal(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 501
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->positionUs:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, p1, v0

    if-nez v4, :cond_1

    .line 521
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->pendingSeekCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 506
    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->rebuffering:Z

    mul-long p1, p1, v2

    .line 507
    iput-wide p1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->positionUs:J

    .line 508
    iget-object p1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->standaloneMediaClock:Lcom/google/android/exoplayer/StandaloneMediaClock;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/StandaloneMediaClock;->stop()V

    .line 509
    iget-object p1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->standaloneMediaClock:Lcom/google/android/exoplayer/StandaloneMediaClock;

    iget-wide v1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->positionUs:J

    invoke-virtual {p1, v1, v2}, Lcom/google/android/exoplayer/StandaloneMediaClock;->setPositionUs(J)V

    .line 510
    iget p1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->state:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    goto :goto_0

    .line 513
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->enabledRenderers:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_3

    .line 514
    iget-object p1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->enabledRenderers:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer/TrackRenderer;

    .line 515
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->ensureStopped(Lcom/google/android/exoplayer/TrackRenderer;)V

    .line 516
    iget-wide v1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->positionUs:J

    invoke-virtual {p1, v1, v2}, Lcom/google/android/exoplayer/TrackRenderer;->seekTo(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x3

    .line 518
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->setState(I)V

    .line 519
    iget-object p1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->handler:Landroid/os/Handler;

    const/4 p2, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 521
    iget-object p1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->pendingSeekCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->pendingSeekCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    throw p1
.end method

.method private sendMessageInternal(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 586
    :try_start_0
    check-cast p2, Landroid/util/Pair;

    .line 587
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer/ExoPlayer$ExoPlayerComponent;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v1, p1, p2}, Lcom/google/android/exoplayer/ExoPlayer$ExoPlayerComponent;->handleMessage(ILjava/lang/Object;)V

    .line 588
    iget p1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->state:I

    if-eq p1, v0, :cond_0

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    .line 590
    iget-object p1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->handler:Landroid/os/Handler;

    const/4 p2, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 593
    :cond_0
    monitor-enter p0

    .line 594
    :try_start_1
    iget p1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->customMessagesProcessed:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->customMessagesProcessed:I

    .line 595
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 596
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 593
    monitor-enter p0

    .line 594
    :try_start_2
    iget p2, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->customMessagesProcessed:I

    add-int/2addr p2, v0

    iput p2, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->customMessagesProcessed:I

    .line 595
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 596
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :catchall_2
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1
.end method

.method private setPlayWhenReadyInternal(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 375
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->rebuffering:Z

    .line 376
    iput-boolean p1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->playWhenReady:Z

    if-nez p1, :cond_0

    .line 378
    invoke-direct {p0}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->stopRenderers()V

    .line 379
    invoke-direct {p0}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->updatePositionUs()V

    goto :goto_0

    .line 381
    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->state:I

    const/4 v0, 0x4

    const/4 v2, 0x7

    if-ne p1, v0, :cond_1

    .line 382
    invoke-direct {p0}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->startRenderers()V

    .line 383
    iget-object p1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    .line 385
    iget-object p1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 389
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->eventHandler:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->eventHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    throw p1
.end method

.method private setRendererSelectedTrackInternal(II)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 602
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->selectedTrackIndices:[I

    aget v1, v0, p1

    if-ne v1, p2, :cond_0

    return-void

    .line 606
    :cond_0
    aput p2, v0, p1

    .line 607
    iget v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->state:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_b

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    goto/16 :goto_5

    .line 611
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->renderers:[Lcom/google/android/exoplayer/TrackRenderer;

    aget-object v0, v0, p1

    .line 612
    invoke-virtual {v0}, Lcom/google/android/exoplayer/TrackRenderer;->getState()I

    move-result v3

    if-eqz v3, :cond_b

    const/4 v4, -0x1

    if-eq v3, v4, :cond_b

    .line 615
    invoke-virtual {v0}, Lcom/google/android/exoplayer/TrackRenderer;->getTrackCount()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_5

    :cond_2
    const/4 v4, 0x0

    if-eq v3, v2, :cond_4

    const/4 v2, 0x3

    if-ne v3, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-ltz p2, :cond_5

    .line 621
    iget-object v3, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->trackFormats:[[Lcom/google/android/exoplayer/MediaFormat;

    aget-object p1, v3, p1

    array-length p1, p1

    if-ge p2, p1, :cond_5

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-eqz v2, :cond_7

    if-nez p1, :cond_6

    .line 627
    iget-object v3, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->rendererMediaClockSource:Lcom/google/android/exoplayer/TrackRenderer;

    if-ne v0, v3, :cond_6

    .line 631
    iget-object v3, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->standaloneMediaClock:Lcom/google/android/exoplayer/StandaloneMediaClock;

    iget-object v5, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->rendererMediaClock:Lcom/google/android/exoplayer/MediaClock;

    invoke-interface {v5}, Lcom/google/android/exoplayer/MediaClock;->getPositionUs()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/google/android/exoplayer/StandaloneMediaClock;->setPositionUs(J)V

    .line 633
    :cond_6
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->ensureDisabled(Lcom/google/android/exoplayer/TrackRenderer;)V

    .line 634
    iget-object v3, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->enabledRenderers:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_7
    if-eqz p1, :cond_b

    .line 639
    iget-boolean p1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->playWhenReady:Z

    if-eqz p1, :cond_8

    iget p1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->state:I

    const/4 v3, 0x4

    if-ne p1, v3, :cond_8

    const/4 p1, 0x1

    goto :goto_3

    :cond_8
    const/4 p1, 0x0

    :goto_3
    if-nez v2, :cond_9

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    .line 642
    :goto_4
    invoke-direct {p0, v0, p2, v1}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->enableRenderer(Lcom/google/android/exoplayer/TrackRenderer;IZ)V

    if-eqz p1, :cond_a

    .line 644
    invoke-virtual {v0}, Lcom/google/android/exoplayer/TrackRenderer;->start()V

    .line 646
    :cond_a
    iget-object p1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->handler:Landroid/os/Handler;

    const/4 p2, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_b
    :goto_5
    return-void
.end method

.method private setState(I)V
    .locals 3

    .line 251
    iget v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->state:I

    if-eq v0, p1, :cond_0

    .line 252
    iput p1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->state:I

    .line 253
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->eventHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method private startRenderers()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 394
    iput-boolean v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->rebuffering:Z

    .line 395
    iget-object v1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->standaloneMediaClock:Lcom/google/android/exoplayer/StandaloneMediaClock;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/StandaloneMediaClock;->start()V

    .line 396
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->enabledRenderers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 397
    iget-object v1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->enabledRenderers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer/TrackRenderer;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/TrackRenderer;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private stopAndDisable(Lcom/google/android/exoplayer/TrackRenderer;)V
    .locals 2

    .line 560
    const-string v0, "Stop failed."

    const-string v1, "ExoPlayerImplInternal"

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->ensureDisabled(Lcom/google/android/exoplayer/TrackRenderer;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 566
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p1

    .line 563
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private stopInternal()V
    .locals 1

    .line 526
    invoke-direct {p0}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->resetInternal()V

    const/4 v0, 0x1

    .line 527
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->setState(I)V

    return-void
.end method

.method private stopRenderers()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 402
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->standaloneMediaClock:Lcom/google/android/exoplayer/StandaloneMediaClock;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/StandaloneMediaClock;->stop()V

    const/4 v0, 0x0

    .line 403
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->enabledRenderers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 404
    iget-object v1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->enabledRenderers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer/TrackRenderer;

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->ensureStopped(Lcom/google/android/exoplayer/TrackRenderer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private updatePositionUs()V
    .locals 4

    .line 409
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->rendererMediaClock:Lcom/google/android/exoplayer/MediaClock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->enabledRenderers:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->rendererMediaClockSource:Lcom/google/android/exoplayer/TrackRenderer;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->rendererMediaClockSource:Lcom/google/android/exoplayer/TrackRenderer;

    .line 410
    invoke-virtual {v0}, Lcom/google/android/exoplayer/TrackRenderer;->isEnded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->rendererMediaClock:Lcom/google/android/exoplayer/MediaClock;

    invoke-interface {v0}, Lcom/google/android/exoplayer/MediaClock;->getPositionUs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->positionUs:J

    .line 412
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->standaloneMediaClock:Lcom/google/android/exoplayer/StandaloneMediaClock;

    iget-wide v1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->positionUs:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer/StandaloneMediaClock;->setPositionUs(J)V

    goto :goto_0

    .line 414
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->standaloneMediaClock:Lcom/google/android/exoplayer/StandaloneMediaClock;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/StandaloneMediaClock;->getPositionUs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->positionUs:J

    .line 416
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->elapsedRealtimeUs:J

    return-void
.end method


# virtual methods
.method public declared-synchronized blockingSendMessage(Lcom/google/android/exoplayer/ExoPlayer$ExoPlayerComponent;ILjava/lang/Object;)V
    .locals 3

    const-string v0, "Sent message("

    monitor-enter p0

    .line 164
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->released:Z

    if-eqz v1, :cond_0

    .line 165
    const-string p1, "ExoPlayerImplInternal"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") after release. Message ignored."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    monitor-exit p0

    return-void

    .line 168
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->customMessagesSent:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->customMessagesSent:I

    .line 169
    iget-object v1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->handler:Landroid/os/Handler;

    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    const/16 p3, 0x9

    const/4 v2, 0x0

    invoke-virtual {v1, p3, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 170
    :goto_0
    iget p1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->customMessagesProcessed:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt p1, v0, :cond_1

    .line 172
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 174
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 177
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public getBufferedPosition()J
    .locals 5

    .line 124
    iget-wide v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->bufferedPositionUs:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->bufferedPositionUs:J

    const-wide/16 v2, 0x3e8

    div-long v2, v0, v2

    :goto_0
    return-wide v2
.end method

.method public getCurrentPosition()J
    .locals 4

    .line 120
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->pendingSeekCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->lastSeekPositionMs:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->positionUs:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public getDuration()J
    .locals 5

    .line 129
    iget-wide v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->durationUs:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->durationUs:J

    const-wide/16 v2, 0x3e8

    div-long v2, v0, v2

    :goto_0
    return-wide v2
.end method

.method public getPlaybackLooper()Landroid/os/Looper;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->internalPlaybackThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 197
    const-string v0, "ExoPlayerImplInternal"

    const/4 v1, 0x4

    const/4 v2, 0x1

    :try_start_0
    iget v3, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    return v4

    .line 227
    :pswitch_0
    iget v3, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-direct {p0, v3, p1}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->sendMessageInternal(ILjava/lang/Object;)V

    return v2

    .line 231
    :pswitch_1
    iget v3, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v3, p1}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->setRendererSelectedTrackInternal(II)V

    return v2

    .line 211
    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->doSomeWork()V

    return v2

    .line 215
    :pswitch_3
    iget v3, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v3, p1}, Lcom/google/android/exoplayer/util/Util;->getLong(II)J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->seekToInternal(J)V

    return v2

    .line 223
    :pswitch_4
    invoke-direct {p0}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->releaseInternal()V

    return v2

    .line 219
    :pswitch_5
    invoke-direct {p0}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->stopInternal()V

    return v2

    .line 207
    :pswitch_6
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    :cond_0
    invoke-direct {p0, v4}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->setPlayWhenReadyInternal(Z)V

    return v2

    .line 203
    :pswitch_7
    invoke-direct {p0}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->incrementalPrepareInternal()V

    return v2

    .line 199
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Lcom/google/android/exoplayer/TrackRenderer;

    check-cast p1, [Lcom/google/android/exoplayer/TrackRenderer;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->prepareInternal([Lcom/google/android/exoplayer/TrackRenderer;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p1

    .line 243
    const-string v3, "Internal runtime error."

    invoke-static {v0, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 244
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->eventHandler:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/exoplayer/ExoPlaybackException;

    invoke-direct {v3, p1, v2}, Lcom/google/android/exoplayer/ExoPlaybackException;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 245
    invoke-direct {p0}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->stopInternal()V

    return v2

    :catch_1
    move-exception p1

    .line 238
    const-string v3, "Internal track renderer error."

    invoke-static {v0, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 239
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->eventHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 240
    invoke-direct {p0}, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->stopInternal()V

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public varargs prepare([Lcom/google/android/exoplayer/TrackRenderer;)V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->handler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public declared-synchronized release()V
    .locals 2

    monitor-enter p0

    .line 180
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->released:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 181
    monitor-exit p0

    return-void

    .line 183
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->handler:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 184
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->released:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 186
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 188
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->internalPlaybackThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 192
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public seekTo(J)V
    .locals 2

    .line 142
    iput-wide p1, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->lastSeekPositionMs:J

    .line 143
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->pendingSeekCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 144
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->handler:Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/google/android/exoplayer/util/Util;->getTopInt(J)I

    move-result v1

    .line 145
    invoke-static {p1, p2}, Lcom/google/android/exoplayer/util/Util;->getBottomInt(J)I

    move-result p1

    const/4 p2, 0x6

    .line 144
    invoke-virtual {v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 145
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public sendMessage(Lcom/google/android/exoplayer/ExoPlayer$ExoPlayerComponent;ILjava/lang/Object;)V
    .locals 2

    .line 158
    iget v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->customMessagesSent:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->customMessagesSent:I

    .line 159
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    const/16 p3, 0x9

    invoke-virtual {v0, p3, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 3

    .line 138
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public setRendererSelectedTrack(II)V
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->handler:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 154
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public stop()V
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/google/android/exoplayer/ExoPlayerImplInternal;->handler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
