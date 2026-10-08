.class public Lcom/google/android/exoplayer/dash/DashChunkSource;
.super Ljava/lang/Object;
.source "DashChunkSource.java"

# interfaces
.implements Lcom/google/android/exoplayer/chunk/ChunkSource;
.implements Lcom/google/android/exoplayer/dash/DashTrackSelector$Output;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/dash/DashChunkSource$PeriodHolder;,
        Lcom/google/android/exoplayer/dash/DashChunkSource$RepresentationHolder;,
        Lcom/google/android/exoplayer/dash/DashChunkSource$ExposedTrack;,
        Lcom/google/android/exoplayer/dash/DashChunkSource$NoAdaptationSetException;,
        Lcom/google/android/exoplayer/dash/DashChunkSource$EventListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DashChunkSource"


# instance fields
.field private final adaptiveFormatEvaluator:Lcom/google/android/exoplayer/chunk/FormatEvaluator;

.field private availableRange:Lcom/google/android/exoplayer/TimeRange;

.field private final availableRangeValues:[J

.field private currentManifest:Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescription;

.field private final dataSource:Lcom/google/android/exoplayer/upstream/DataSource;

.field private final elapsedRealtimeOffsetUs:J

.field private enabledTrack:Lcom/google/android/exoplayer/dash/DashChunkSource$ExposedTrack;

.field private final evaluation:Lcom/google/android/exoplayer/chunk/FormatEvaluator$Evaluation;

.field private final eventHandler:Landroid/os/Handler;

.field private final eventListener:Lcom/google/android/exoplayer/dash/DashChunkSource$EventListener;

.field private final eventSourceId:I

.field private fatalError:Ljava/io/IOException;

.field private lastChunkWasInitialization:Z

.field private final live:Z

.field private final liveEdgeLatencyUs:J

.field private final manifestFetcher:Lcom/google/android/exoplayer/util/ManifestFetcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer/util/ManifestFetcher<",
            "Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescription;",
            ">;"
        }
    .end annotation
.end field

.field private nextPeriodHolderIndex:I

.field private final periodHolders:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer/dash/DashChunkSource$PeriodHolder;",
            ">;"
        }
    .end annotation
.end field

.field private prepareCalled:Z

.field private processedManifest:Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescription;

.field private startAtLiveEdge:Z

.field private final systemClock:Lcom/google/android/exoplayer/util/Clock;

.field private final trackSelector:Lcom/google/android/exoplayer/dash/DashTrackSelector;

.field private final tracks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer/dash/DashChunkSource$ExposedTrack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/dash/DashTrackSelector;Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/chunk/FormatEvaluator;JILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/dash/DashTrackSelector;",
            "Lcom/google/android/exoplayer/upstream/DataSource;",
            "Lcom/google/android/exoplayer/chunk/FormatEvaluator;",
            "JI",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer/dash/mpd/Representation;",
            ">;)V"
        }
    .end annotation

    .line 167
    invoke-static {p4, p5, p6, p7}, Lcom/google/android/exoplayer/dash/DashChunkSource;->buildManifest(JILjava/util/List;)Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescription;

    move-result-object p4

    invoke-direct {p0, p4, p1, p2, p3}, Lcom/google/android/exoplayer/dash/DashChunkSource;-><init>(Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescription;Lcom/google/android/exoplayer/dash/DashTrackSelector;Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/chunk/FormatEvaluator;)V

    return-void
.end method

.method public varargs constructor <init>(Lcom/google/android/exoplayer/dash/DashTrackSelector;Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/chunk/FormatEvaluator;JI[Lcom/google/android/exoplayer/dash/mpd/Representation;)V
    .locals 8

    .line 149
    invoke-static {p7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v6, p6

    .line 148
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer/dash/DashChunkSource;-><init>(Lcom/google/android/exoplayer/dash/DashTrackSelector;Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/chunk/FormatEvaluator;JILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescription;Lcom/google/android/exoplayer/dash/DashTrackSelector;Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/chunk/FormatEvaluator;)V
    .locals 15

    .line 181
    new-instance v6, Lcom/google/android/exoplayer/util/SystemClock;

    invoke-direct {v6}, Lcom/google/android/exoplayer/util/SystemClock;-><init>()V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v14}, Lcom/google/android/exoplayer/dash/DashChunkSource;-><init>(Lcom/google/android/exoplayer/util/ManifestFetcher;Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescription;Lcom/google/android/exoplayer/dash/DashTrackSelector;Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/chunk/FormatEvaluator;Lcom/google/android/exoplayer/util/Clock;JJZLandroid/os/Handler;Lcom/google/android/exoplayer/dash/DashChunkSource$EventListener;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/util/ManifestFetcher;Lcom/google/android/exoplayer/dash/DashTrackSelector;Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/chunk/FormatEvaluator;JJLandroid/os/Handler;Lcom/google/android/exoplayer/dash/DashChunkSource$EventListener;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/util/ManifestFetcher<",
            "Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescription;",
            ">;",
            "Lcom/google/android/exoplayer/dash/DashTrackSelector;",
            "Lcom/google/android/exoplayer/upstream/DataSource;",
            "Lcom/google/android/exoplayer/chunk/FormatEvaluator;",
            "JJ",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer/dash/DashChunkSource$EventListener;",
            "I)V"
        }
    .end annotation

    .line 213
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer/util/ManifestFetcher;->getManifest()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescription;

    new-instance v7, Lcom/google/android/exoplayer/util/SystemClock;

    invoke-direct {v7}, Lcom/google/android/exoplayer/util/SystemClock;-><init>()V

    const-wide/16 v0, 0x3e8

    mul-long v8, p5, v0

    mul-long v10, p7, v0

    const/4 v12, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move/from16 v15, p11

    invoke-direct/range {v1 .. v15}, Lcom/google/android/exoplayer/dash/DashChunkSource;-><init>(Lcom/google/android/exoplayer/util/ManifestFetcher;Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescription;Lcom/google/android/exoplayer/dash/DashTrackSelector;Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/chunk/FormatEvaluator;Lcom/google/android/exoplayer/util/Clock;JJZLandroid/os/Handler;Lcom/google/android/exoplayer/dash/DashChunkSource$EventListener;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/util/ManifestFetcher;Lcom/google/android/exoplayer/dash/DashTrackSelector;Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/chunk/FormatEvaluator;JJZLandroid/os/Handler;Lcom/google/android/exoplayer/dash/DashChunkSource$EventListener;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/util/ManifestFetcher<",
            "Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescription;",
            ">;",
            "Lcom/google/android/exoplayer/dash/DashTrackSelector;",
            "Lcom/google/android/exoplayer/upstream/DataSource;",
            "Lcom/google/android/exoplayer/chunk/FormatEvaluator;",
            "JJZ",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer/dash/DashChunkSource$EventListener;",
            "I)V"
        }
    .end annotation

    .line 246
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer/util/ManifestFetcher;->getManifest()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescription;

    new-instance v7, Lcom/google/android/exoplayer/util/SystemClock;

    invoke-direct {v7}, Lcom/google/android/exoplayer/util/SystemClock;-><init>()V

    const-wide/16 v0, 0x3e8

    mul-long v8, p5, v0

    mul-long v10, p7, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p12

    invoke-direct/range {v1 .. v15}, Lcom/google/android/exoplayer/dash/DashChunkSource;-><init>(Lcom/google/android/exoplayer/util/ManifestFetcher;Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescription;Lcom/google/android/exoplayer/dash/DashTrackSelector;Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/chunk/FormatEvaluator;Lcom/google/android/exoplayer/util/Clock;JJZLandroid/os/Handler;Lcom/google/android/exoplayer/dash/DashChunkSource$EventListener;I)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/exoplayer/util/ManifestFetcher;Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescription;Lcom/google/android/exoplayer/dash/DashTrackSelector;Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/chunk/FormatEvaluator;Lcom/google/android/exoplayer/util/Clock;JJZLandroid/os/Handler;Lcom/google/android/exoplayer/dash/DashChunkSource$EventListener;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/util/ManifestFetcher<",
            "Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescription;",
            ">;",
            "Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescription;",
            "Lcom/google/android/exoplayer/dash/DashTrackSelector;",
            "Lcom/google/android/exoplayer/upstream/DataSource;",
            "Lcom/google/android/exoplayer/chunk/FormatEvaluator;",
            "Lcom/google/android/exoplayer/util/Clock;",
            "JJZ",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer/dash/DashChunkSource$EventListener;",
            "I)V"
        }
    .end annotation

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    iput-object p1, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->manifestFetcher:Lcom/google/android/exoplayer/util/ManifestFetcher;

    .line 259
    iput-object p2, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->currentManifest:Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescription;

    .line 260
    iput-object p3, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->trackSelector:Lcom/google/android/exoplayer/dash/DashTrackSelector;

    .line 261
    iput-object p4, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->dataSource:Lcom/google/android/exoplayer/upstream/DataSource;

    .line 262
    iput-object p5, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->adaptiveFormatEvaluator:Lcom/google/android/exoplayer/chunk/FormatEvaluator;

    .line 263
    iput-object p6, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->systemClock:Lcom/google/android/exoplayer/util/Clock;

    .line 264
    iput-wide p7, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->liveEdgeLatencyUs:J

    .line 265
    iput-wide p9, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->elapsedRealtimeOffsetUs:J

    .line 266
    iput-boolean p11, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->startAtLiveEdge:Z

    .line 267
    iput-object p12, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->eventHandler:Landroid/os/Handler;

    .line 268
    iput-object p13, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->eventListener:Lcom/google/android/exoplayer/dash/DashChunkSource$EventListener;

    .line 269
    iput p14, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->eventSourceId:I

    .line 270
    new-instance p1, Lcom/google/android/exoplayer/chunk/FormatEvaluator$Evaluation;

    invoke-direct {p1}, Lcom/google/android/exoplayer/chunk/FormatEvaluator$Evaluation;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->evaluation:Lcom/google/android/exoplayer/chunk/FormatEvaluator$Evaluation;

    const/4 p1, 0x2

    .line 271
    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->availableRangeValues:[J

    .line 272
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->periodHolders:Landroid/util/SparseArray;

    .line 273
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->tracks:Ljava/util/ArrayList;

    .line 274
    iget-boolean p1, p2, Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescription;->dynamic:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->live:Z

    return-void
.end method

.method static synthetic access$300(Lcom/google/android/exoplayer/dash/DashChunkSource;)I
    .locals 0

    .line 76
    iget p0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->eventSourceId:I

    return p0
.end method

.method static synthetic access$400(Lcom/google/android/exoplayer/dash/DashChunkSource;)Lcom/google/android/exoplayer/dash/DashChunkSource$EventListener;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->eventListener:Lcom/google/android/exoplayer/dash/DashChunkSource$EventListener;

    return-object p0
.end method

.method private static buildManifest(JILjava/util/List;)Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescription;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer/dash/mpd/Representation;",
            ">;)",
            "Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescription;"
        }
    .end annotation

    .line 625
    new-instance v0, Lcom/google/android/exoplayer/dash/mpd/AdaptationSet;

    const/4 v1, 0x0

    move/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer/dash/mpd/AdaptationSet;-><init>(IILjava/util/List;)V

    .line 626
    new-instance v1, Lcom/google/android/exoplayer/dash/mpd/Period;

    const-wide/16 v2, 0x0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3, v0}, Lcom/google/android/exoplayer/dash/mpd/Period;-><init>(Ljava/lang/String;JLjava/util/List;)V

    .line 627
    new-instance v0, Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescription;

    const/16 v18, 0x0

    .line 628
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const-wide/16 v6, -0x1

    const-wide/16 v10, -0x1

    const/4 v12, 0x0

    const-wide/16 v13, -0x1

    const-wide/16 v15, -0x1

    const/16 v17, 0x0

    move-object v5, v0

    move-wide/from16 v8, p0

    invoke-direct/range {v5 .. v19}, Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescription;-><init>(JJJZJJLcom/google/android/exoplayer/dash/mpd/UtcTimingElement;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method private findPeriodHolder(J)Lcom/google/android/exoplayer/dash/DashChunkSource$PeriodHolder;
    .locals 5

    .line 732
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->periodHolders:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/dash/DashChunkSource$PeriodHolder;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/dash/DashChunkSource$PeriodHolder;->getAvailableStartTimeUs()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    .line 733
    iget-object p1, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->periodHolders:Landroid/util/SparseArray;

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer/dash/DashChunkSource$PeriodHolder;

    return-object p1

    .line 736
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->periodHolders:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_2

    .line 737
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->periodHolders:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/dash/DashChunkSource$PeriodHolder;

    .line 738
    invoke-virtual {v0}, Lcom/google/android/exoplayer/dash/DashChunkSource$PeriodHolder;->getAvailableEndTimeUs()J

    move-result-wide v2

    cmp-long v4, p1, v2

    if-gez v4, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 744
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->periodHolders:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer/dash/DashChunkSource$PeriodHolder;

    return-object p1
.end method

.method private getAvailableRange(J)Lcom/google/android/exoplayer/TimeRange;
    .locals 13

    .line 798
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->periodHolders:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/dash/DashChunkSource$PeriodHolder;

    .line 799
    iget-object v1, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->periodHolders:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer/dash/DashChunkSource$PeriodHolder;

    .line 801
    iget-object v2, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->currentManifest:Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescription;

    iget-boolean v2, v2, Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescription;->dynamic:Z

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/google/android/exoplayer/dash/DashChunkSource$PeriodHolder;->isIndexExplicit()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 806
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer/dash/DashChunkSource$PeriodHolder;->getAvailableStartTimeUs()J

    move-result-wide v4

    .line 807
    invoke-virtual {v1}, Lcom/google/android/exoplayer/dash/DashChunkSource$PeriodHolder;->isIndexUnbounded()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    .line 808
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/exoplayer/dash/DashChunkSource$PeriodHolder;->getAvailableEndTimeUs()J

    move-result-wide v0

    :goto_0
    move-wide v6, v0

    .line 809
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->systemClock:Lcom/google/android/exoplayer/util/Clock;

    invoke-interface {v0}, Lcom/google/android/exoplayer/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iget-object v8, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->currentManifest:Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescription;

    iget-wide v8, v8, Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescription;->availabilityStartTime:J

    mul-long v8, v8, v2

    sub-long/2addr p1, v8

    sub-long v8, v0, p1

    .line 811
    iget-object p1, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->currentManifest:Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescription;

    iget-wide p1, p1, Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescription;->timeShiftBufferDepth:J

    const-wide/16 v0, -0x1

    cmp-long v10, p1, v0

    if-nez v10, :cond_2

    move-wide v10, v0

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->currentManifest:Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescription;

    iget-wide p1, p1, Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescription;->timeShiftBufferDepth:J

    mul-long p1, p1, v2

    move-wide v10, p1

    .line 813
    :goto_1
    new-instance p1, Lcom/google/android/exoplayer/TimeRange$DynamicTimeRange;

    iget-object v12, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->systemClock:Lcom/google/android/exoplayer/util/Clock;

    move-object v3, p1

    invoke-direct/range {v3 .. v12}, Lcom/google/android/exoplayer/TimeRange$DynamicTimeRange;-><init>(JJJJLcom/google/android/exoplayer/util/Clock;)V

    return-object p1

    .line 802
    :cond_3
    :goto_2
    new-instance p1, Lcom/google/android/exoplayer/TimeRange$StaticTimeRange;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/dash/DashChunkSource$PeriodHolder;->getAvailableStartTimeUs()J

    move-result-wide v2

    .line 803
    invoke-virtual {v1}, Lcom/google/android/exoplayer/dash/DashChunkSource$PeriodHolder;->getAvailableEndTimeUs()J

    move-result-wide v0

    invoke-direct {p1, v2, v3, v0, v1}, Lcom/google/android/exoplayer/TimeRange$StaticTimeRange;-><init>(JJ)V

    return-object p1
.end method

.method private static getMediaMimeType(Lcom/google/android/exoplayer/chunk/Format;)Ljava/lang/String;
    .locals 2

    .line 650
    iget-object v0, p0, Lcom/google/android/exoplayer/chunk/Format;->mimeType:Ljava/lang/String;

    .line 651
    invoke-static {v0}, Lcom/google/android/exoplayer/util/MimeTypes;->isAudio(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 652
    iget-object p0, p0, Lcom/google/android/exoplayer/chunk/Format;->codecs:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/exoplayer/util/MimeTypes;->getAudioMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 653
    :cond_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/MimeTypes;->isVideo(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 654
    iget-object p0, p0, Lcom/google/android/exoplayer/chunk/Format;->codecs:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/exoplayer/util/MimeTypes;->getVideoMediaMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 655
    :cond_1
    invoke-static {v0}, Lcom/google/android/exoplayer/dash/DashChunkSource;->mimeTypeIsRawText(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 657
    :cond_2
    const-string v1, "application/mp4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 658
    const-string v0, "stpp"

    iget-object v1, p0, Lcom/google/android/exoplayer/chunk/Format;->codecs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 659
    const-string p0, "application/ttml+xml"

    return-object p0

    .line 661
    :cond_3
    const-string v0, "wvtt"

    iget-object p0, p0, Lcom/google/android/exoplayer/chunk/Format;->codecs:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 662
    const-string p0, "application/x-mp4vtt"

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method private getNowUnixTimeUs()J
    .locals 7

    .line 723
    iget-wide v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->elapsedRealtimeOffsetUs:J

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3e8

    cmp-long v6, v0, v2

    if-eqz v6, :cond_0

    .line 724
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->systemClock:Lcom/google/android/exoplayer/util/Clock;

    invoke-interface {v0}, Lcom/google/android/exoplayer/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    mul-long v0, v0, v4

    iget-wide v2, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->elapsedRealtimeOffsetUs:J

    add-long/2addr v0, v2

    return-wide v0

    .line 726
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    mul-long v0, v0, v4

    return-wide v0
.end method

.method private static getTrackFormat(ILcom/google/android/exoplayer/chunk/Format;Ljava/lang/String;J)Lcom/google/android/exoplayer/MediaFormat;
    .locals 10

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 642
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer/chunk/Format;->id:Ljava/lang/String;

    iget v2, p1, Lcom/google/android/exoplayer/chunk/Format;->bitrate:I

    iget-object v5, p1, Lcom/google/android/exoplayer/chunk/Format;->language:Ljava/lang/String;

    move-object v1, p2

    move-wide v3, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer/MediaFormat;->createTextFormat(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object p0

    return-object p0

    .line 638
    :cond_1
    iget-object v0, p1, Lcom/google/android/exoplayer/chunk/Format;->id:Ljava/lang/String;

    iget v2, p1, Lcom/google/android/exoplayer/chunk/Format;->bitrate:I

    iget v6, p1, Lcom/google/android/exoplayer/chunk/Format;->audioChannels:I

    iget v7, p1, Lcom/google/android/exoplayer/chunk/Format;->audioSamplingRate:I

    const/4 v8, 0x0

    iget-object v9, p1, Lcom/google/android/exoplayer/chunk/Format;->language:Ljava/lang/String;

    const/4 v3, -0x1

    move-object v1, p2

    move-wide v4, p3

    invoke-static/range {v0 .. v9}, Lcom/google/android/exoplayer/MediaFormat;->createAudioFormat(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object p0

    return-object p0

    .line 635
    :cond_2
    iget-object v0, p1, Lcom/google/android/exoplayer/chunk/Format;->id:Ljava/lang/String;

    iget v2, p1, Lcom/google/android/exoplayer/chunk/Format;->bitrate:I

    iget v6, p1, Lcom/google/android/exoplayer/chunk/Format;->width:I

    iget v7, p1, Lcom/google/android/exoplayer/chunk/Format;->height:I

    const/4 v8, 0x0

    const/4 v3, -0x1

    move-object v1, p2

    move-wide v4, p3

    invoke-static/range {v0 .. v8}, Lcom/google/android/exoplayer/MediaFormat;->createVideoFormat(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object p0

    return-object p0
.end method

.method static mimeTypeIsRawText(Ljava/lang/String;)Z
    .locals 1

    .line 674
    const-string v0, "text/vtt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/ttml+xml"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static mimeTypeIsWebm(Ljava/lang/String;)Z
    .locals 1

    .line 669
    const-string v0, "video/webm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "audio/webm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/webm"

    .line 670
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private newInitializationChunk(Lcom/google/android/exoplayer/dash/mpd/RangedUri;Lcom/google/android/exoplayer/dash/mpd/RangedUri;Lcom/google/android/exoplayer/dash/mpd/Representation;Lcom/google/android/exoplayer/chunk/ChunkExtractorWrapper;Lcom/google/android/exoplayer/upstream/DataSource;II)Lcom/google/android/exoplayer/chunk/Chunk;
    .locals 7

    if-eqz p1, :cond_0

    .line 684
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer/dash/mpd/RangedUri;->attemptMerge(Lcom/google/android/exoplayer/dash/mpd/RangedUri;)Lcom/google/android/exoplayer/dash/mpd/RangedUri;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 691
    :goto_0
    new-instance p2, Lcom/google/android/exoplayer/upstream/DataSpec;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/dash/mpd/RangedUri;->getUri()Landroid/net/Uri;

    move-result-object v1

    iget-wide v2, p1, Lcom/google/android/exoplayer/dash/mpd/RangedUri;->start:J

    iget-wide v4, p1, Lcom/google/android/exoplayer/dash/mpd/RangedUri;->length:J

    .line 692
    invoke-virtual {p3}, Lcom/google/android/exoplayer/dash/mpd/Representation;->getCacheKey()Ljava/lang/String;

    move-result-object v6

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer/upstream/DataSpec;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 693
    new-instance p1, Lcom/google/android/exoplayer/chunk/InitializationChunk;

    iget-object v4, p3, Lcom/google/android/exoplayer/dash/mpd/Representation;->format:Lcom/google/android/exoplayer/chunk/Format;

    move-object v0, p1

    move-object v1, p5

    move-object v2, p2

    move v3, p7

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer/chunk/InitializationChunk;-><init>(Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/upstream/DataSpec;ILcom/google/android/exoplayer/chunk/Format;Lcom/google/android/exoplayer/chunk/ChunkExtractorWrapper;I)V

    return-object p1
.end method

.method private notifyAvailableRangeChanged(Lcom/google/android/exoplayer/TimeRange;)V
    .locals 2

    .line 818
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->eventHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->eventListener:Lcom/google/android/exoplayer/dash/DashChunkSource$EventListener;

    if-eqz v1, :cond_0

    .line 819
    new-instance v1, Lcom/google/android/exoplayer/dash/DashChunkSource$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer/dash/DashChunkSource$1;-><init>(Lcom/google/android/exoplayer/dash/DashChunkSource;Lcom/google/android/exoplayer/TimeRange;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private processManifest(Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescription;)V
    .locals 8

    const/4 v0, 0x0

    .line 749
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescription;->getPeriod(I)Lcom/google/android/exoplayer/dash/mpd/Period;

    move-result-object v1

    .line 750
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->periodHolders:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->periodHolders:Landroid/util/SparseArray;

    .line 751
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer/dash/DashChunkSource$PeriodHolder;

    iget-wide v2, v2, Lcom/google/android/exoplayer/dash/DashChunkSource$PeriodHolder;->startTimeUs:J

    iget-wide v4, v1, Lcom/google/android/exoplayer/dash/mpd/Period;->startMs:J

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    .line 752
    iget-object v2, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->periodHolders:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer/dash/DashChunkSource$PeriodHolder;

    .line 754
    iget-object v3, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->periodHolders:Landroid/util/SparseArray;

    iget v2, v2, Lcom/google/android/exoplayer/dash/DashChunkSource$PeriodHolder;->localIndex:I

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    .line 761
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->periodHolders:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescription;->getPeriodCount()I

    move-result v2

    if-le v1, v2, :cond_1

    return-void

    .line 767
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->periodHolders:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_2

    .line 769
    iget-object v3, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->periodHolders:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer/dash/DashChunkSource$PeriodHolder;

    iget-object v4, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->enabledTrack:Lcom/google/android/exoplayer/dash/DashChunkSource$ExposedTrack;

    invoke-virtual {v3, p1, v0, v4}, Lcom/google/android/exoplayer/dash/DashChunkSource$PeriodHolder;->updatePeriod(Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescription;ILcom/google/android/exoplayer/dash/DashChunkSource$ExposedTrack;)V

    if-le v1, v2, :cond_2

    sub-int/2addr v1, v2

    .line 772
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->periodHolders:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/dash/DashChunkSource$PeriodHolder;

    iget-object v3, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->enabledTrack:Lcom/google/android/exoplayer/dash/DashChunkSource$ExposedTrack;

    invoke-virtual {v0, p1, v1, v3}, Lcom/google/android/exoplayer/dash/DashChunkSource$PeriodHolder;->updatePeriod(Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescription;ILcom/google/android/exoplayer/dash/DashChunkSource$ExposedTrack;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 781
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->periodHolders:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescription;->getPeriodCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 782
    new-instance v1, Lcom/google/android/exoplayer/dash/DashChunkSource$PeriodHolder;

    iget v3, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->nextPeriodHolderIndex:I

    iget-object v4, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->enabledTrack:Lcom/google/android/exoplayer/dash/DashChunkSource$ExposedTrack;

    invoke-direct {v1, v3, p1, v0, v4}, Lcom/google/android/exoplayer/dash/DashChunkSource$PeriodHolder;-><init>(ILcom/google/android/exoplayer/dash/mpd/MediaPresentationDescription;ILcom/google/android/exoplayer/dash/DashChunkSource$ExposedTrack;)V

    .line 783
    iget-object v3, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->periodHolders:Landroid/util/SparseArray;

    iget v4, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->nextPeriodHolderIndex:I

    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 784
    iget v1, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->nextPeriodHolderIndex:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->nextPeriodHolderIndex:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 788
    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer/dash/DashChunkSource;->getNowUnixTimeUs()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/dash/DashChunkSource;->getAvailableRange(J)Lcom/google/android/exoplayer/TimeRange;

    move-result-object v0

    .line 789
    iget-object v1, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->availableRange:Lcom/google/android/exoplayer/TimeRange;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 790
    :cond_4
    iput-object v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->availableRange:Lcom/google/android/exoplayer/TimeRange;

    .line 791
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/dash/DashChunkSource;->notifyAvailableRangeChanged(Lcom/google/android/exoplayer/TimeRange;)V

    .line 794
    :cond_5
    iput-object p1, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->currentManifest:Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescription;

    return-void

    :catch_0
    move-exception p1

    .line 776
    iput-object p1, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->fatalError:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public adaptiveTrack(Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescription;II[I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 560
    iget-object v2, v0, Lcom/google/android/exoplayer/dash/DashChunkSource;->adaptiveFormatEvaluator:Lcom/google/android/exoplayer/chunk/FormatEvaluator;

    const-string v3, "DashChunkSource"

    if-nez v2, :cond_0

    .line 561
    const-string v1, "Skipping adaptive track (missing format evaluator)"

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 564
    :cond_0
    invoke-virtual/range {p1 .. p2}, Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescription;->getPeriod(I)Lcom/google/android/exoplayer/dash/mpd/Period;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/exoplayer/dash/mpd/Period;->adaptationSets:Ljava/util/List;

    move/from16 v6, p3

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer/dash/mpd/AdaptationSet;

    .line 569
    array-length v4, v1

    new-array v7, v4, [Lcom/google/android/exoplayer/chunk/Format;

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v11, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v8, v4, :cond_3

    .line 571
    iget-object v12, v2, Lcom/google/android/exoplayer/dash/mpd/AdaptationSet;->representations:Ljava/util/List;

    aget v13, v1, v8

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/exoplayer/dash/mpd/Representation;

    iget-object v12, v12, Lcom/google/android/exoplayer/dash/mpd/Representation;->format:Lcom/google/android/exoplayer/chunk/Format;

    if-eqz v11, :cond_1

    .line 572
    iget v13, v12, Lcom/google/android/exoplayer/chunk/Format;->height:I

    if-le v13, v10, :cond_2

    :cond_1
    move-object v11, v12

    .line 575
    :cond_2
    iget v13, v12, Lcom/google/android/exoplayer/chunk/Format;->width:I

    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 576
    iget v13, v12, Lcom/google/android/exoplayer/chunk/Format;->height:I

    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 577
    aput-object v12, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 579
    :cond_3
    new-instance v1, Lcom/google/android/exoplayer/chunk/Format$DecreasingBandwidthComparator;

    invoke-direct {v1}, Lcom/google/android/exoplayer/chunk/Format$DecreasingBandwidthComparator;-><init>()V

    invoke-static {v7, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 580
    iget-boolean v1, v0, Lcom/google/android/exoplayer/dash/DashChunkSource;->live:Z

    if-eqz v1, :cond_4

    const-wide/16 v12, -0x1

    goto :goto_1

    :cond_4
    move-object/from16 v1, p1

    iget-wide v12, v1, Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescription;->duration:J

    const-wide/16 v14, 0x3e8

    mul-long v12, v12, v14

    .line 581
    :goto_1
    invoke-static {v11}, Lcom/google/android/exoplayer/dash/DashChunkSource;->getMediaMimeType(Lcom/google/android/exoplayer/chunk/Format;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    .line 583
    const-string v1, "Skipped adaptive track (unknown media mime type)"

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 586
    :cond_5
    iget v2, v2, Lcom/google/android/exoplayer/dash/mpd/AdaptationSet;->type:I

    invoke-static {v2, v11, v1, v12, v13}, Lcom/google/android/exoplayer/dash/DashChunkSource;->getTrackFormat(ILcom/google/android/exoplayer/chunk/Format;Ljava/lang/String;J)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v1

    if-nez v1, :cond_6

    .line 589
    const-string v1, "Skipped adaptive track (unknown media format)"

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 592
    :cond_6
    iget-object v2, v0, Lcom/google/android/exoplayer/dash/DashChunkSource;->tracks:Ljava/util/ArrayList;

    new-instance v3, Lcom/google/android/exoplayer/dash/DashChunkSource$ExposedTrack;

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer/MediaFormat;->copyAsAdaptive(Ljava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v5

    move-object v4, v3

    move/from16 v6, p3

    move v8, v9

    move v9, v10

    invoke-direct/range {v4 .. v9}, Lcom/google/android/exoplayer/dash/DashChunkSource$ExposedTrack;-><init>(Lcom/google/android/exoplayer/MediaFormat;I[Lcom/google/android/exoplayer/chunk/Format;II)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public continueBuffering(J)V
    .locals 4

    .line 327
    iget-object p1, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->manifestFetcher:Lcom/google/android/exoplayer/util/ManifestFetcher;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->currentManifest:Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescription;

    iget-boolean p1, p1, Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescription;->dynamic:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->fatalError:Ljava/io/IOException;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 331
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->manifestFetcher:Lcom/google/android/exoplayer/util/ManifestFetcher;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ManifestFetcher;->getManifest()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescription;

    if-eqz p1, :cond_1

    .line 332
    iget-object p2, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->processedManifest:Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescription;

    if-eq p1, p2, :cond_1

    .line 333
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/dash/DashChunkSource;->processManifest(Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescription;)V

    .line 336
    iput-object p1, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->processedManifest:Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescription;

    .line 343
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->currentManifest:Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescription;

    iget-wide p1, p1, Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescription;->minUpdatePeriod:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_2

    const-wide/16 p1, 0x1388

    .line 348
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->manifestFetcher:Lcom/google/android/exoplayer/util/ManifestFetcher;

    .line 349
    invoke-virtual {v2}, Lcom/google/android/exoplayer/util/ManifestFetcher;->getManifestLoadStartTimestamp()J

    move-result-wide v2

    add-long/2addr v2, p1

    cmp-long p1, v0, v2

    if-lez p1, :cond_3

    .line 350
    iget-object p1, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->manifestFetcher:Lcom/google/android/exoplayer/util/ManifestFetcher;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ManifestFetcher;->requestRefresh()V

    :cond_3
    :goto_0
    return-void
.end method

.method public disable(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/exoplayer/chunk/MediaChunk;",
            ">;)V"
        }
    .end annotation

    .line 542
    iget-object p1, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->enabledTrack:Lcom/google/android/exoplayer/dash/DashChunkSource$ExposedTrack;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/dash/DashChunkSource$ExposedTrack;->isAdaptive()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 543
    iget-object p1, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->adaptiveFormatEvaluator:Lcom/google/android/exoplayer/chunk/FormatEvaluator;

    invoke-interface {p1}, Lcom/google/android/exoplayer/chunk/FormatEvaluator;->disable()V

    .line 545
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->manifestFetcher:Lcom/google/android/exoplayer/util/ManifestFetcher;

    if-eqz p1, :cond_1

    .line 546
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ManifestFetcher;->disable()V

    .line 548
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->periodHolders:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 549
    iget-object p1, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->evaluation:Lcom/google/android/exoplayer/chunk/FormatEvaluator$Evaluation;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/exoplayer/chunk/FormatEvaluator$Evaluation;->format:Lcom/google/android/exoplayer/chunk/Format;

    .line 550
    iput-object v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->availableRange:Lcom/google/android/exoplayer/TimeRange;

    .line 551
    iput-object v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->fatalError:Ljava/io/IOException;

    .line 552
    iput-object v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->enabledTrack:Lcom/google/android/exoplayer/dash/DashChunkSource$ExposedTrack;

    return-void
.end method

.method public enable(I)V
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->tracks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer/dash/DashChunkSource$ExposedTrack;

    iput-object p1, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->enabledTrack:Lcom/google/android/exoplayer/dash/DashChunkSource$ExposedTrack;

    .line 314
    invoke-virtual {p1}, Lcom/google/android/exoplayer/dash/DashChunkSource$ExposedTrack;->isAdaptive()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 315
    iget-object p1, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->adaptiveFormatEvaluator:Lcom/google/android/exoplayer/chunk/FormatEvaluator;

    invoke-interface {p1}, Lcom/google/android/exoplayer/chunk/FormatEvaluator;->enable()V

    .line 317
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->manifestFetcher:Lcom/google/android/exoplayer/util/ManifestFetcher;

    if-eqz p1, :cond_1

    .line 318
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ManifestFetcher;->enable()V

    .line 319
    iget-object p1, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->manifestFetcher:Lcom/google/android/exoplayer/util/ManifestFetcher;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ManifestFetcher;->getManifest()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescription;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/dash/DashChunkSource;->processManifest(Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescription;)V

    goto :goto_0

    .line 321
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->currentManifest:Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescription;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/dash/DashChunkSource;->processManifest(Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescription;)V

    :goto_0
    return-void
.end method

.method public fixedTrack(Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescription;III)V
    .locals 7

    .line 599
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescription;->getPeriod(I)Lcom/google/android/exoplayer/dash/mpd/Period;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/exoplayer/dash/mpd/Period;->adaptationSets:Ljava/util/List;

    .line 600
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer/dash/mpd/AdaptationSet;

    .line 601
    iget-object v0, p2, Lcom/google/android/exoplayer/dash/mpd/AdaptationSet;->representations:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/exoplayer/dash/mpd/Representation;

    iget-object p4, p4, Lcom/google/android/exoplayer/dash/mpd/Representation;->format:Lcom/google/android/exoplayer/chunk/Format;

    .line 602
    invoke-static {p4}, Lcom/google/android/exoplayer/dash/DashChunkSource;->getMediaMimeType(Lcom/google/android/exoplayer/chunk/Format;)Ljava/lang/String;

    move-result-object v0

    .line 603
    const-string v1, "Skipped track "

    const-string v2, "DashChunkSource"

    if-nez v0, :cond_0

    .line 604
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p4, Lcom/google/android/exoplayer/chunk/Format;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " (unknown media mime type)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 607
    :cond_0
    iget p2, p2, Lcom/google/android/exoplayer/dash/mpd/AdaptationSet;->type:I

    iget-boolean v3, p1, Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescription;->dynamic:Z

    if-eqz v3, :cond_1

    const-wide/16 v3, -0x1

    goto :goto_0

    :cond_1
    iget-wide v3, p1, Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescription;->duration:J

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    :goto_0
    invoke-static {p2, p4, v0, v3, v4}, Lcom/google/android/exoplayer/dash/DashChunkSource;->getTrackFormat(ILcom/google/android/exoplayer/chunk/Format;Ljava/lang/String;J)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object p1

    if-nez p1, :cond_2

    .line 610
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p4, Lcom/google/android/exoplayer/chunk/Format;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " (unknown media format)"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 613
    :cond_2
    iget-object p2, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->tracks:Ljava/util/ArrayList;

    new-instance v0, Lcom/google/android/exoplayer/dash/DashChunkSource$ExposedTrack;

    invoke-direct {v0, p1, p3, p4}, Lcom/google/android/exoplayer/dash/DashChunkSource$ExposedTrack;-><init>(Lcom/google/android/exoplayer/MediaFormat;ILcom/google/android/exoplayer/chunk/Format;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method getAvailableRange()Lcom/google/android/exoplayer/TimeRange;
    .locals 1

    .line 620
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->availableRange:Lcom/google/android/exoplayer/TimeRange;

    return-object v0
.end method

.method public final getChunkOperation(Ljava/util/List;JLcom/google/android/exoplayer/chunk/ChunkOperationHolder;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/exoplayer/chunk/MediaChunk;",
            ">;J",
            "Lcom/google/android/exoplayer/chunk/ChunkOperationHolder;",
            ")V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v6, p1

    move-wide/from16 v7, p2

    move-object/from16 v10, p4

    .line 357
    iget-object v0, v9, Lcom/google/android/exoplayer/dash/DashChunkSource;->fatalError:Ljava/io/IOException;

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    .line 358
    iput-object v11, v10, Lcom/google/android/exoplayer/chunk/ChunkOperationHolder;->chunk:Lcom/google/android/exoplayer/chunk/Chunk;

    return-void

    .line 362
    :cond_0
    iget-object v0, v9, Lcom/google/android/exoplayer/dash/DashChunkSource;->evaluation:Lcom/google/android/exoplayer/chunk/FormatEvaluator$Evaluation;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/google/android/exoplayer/chunk/FormatEvaluator$Evaluation;->queueSize:I

    .line 363
    iget-object v0, v9, Lcom/google/android/exoplayer/dash/DashChunkSource;->evaluation:Lcom/google/android/exoplayer/chunk/FormatEvaluator$Evaluation;

    iget-object v0, v0, Lcom/google/android/exoplayer/chunk/FormatEvaluator$Evaluation;->format:Lcom/google/android/exoplayer/chunk/Format;

    if-eqz v0, :cond_1

    iget-boolean v0, v9, Lcom/google/android/exoplayer/dash/DashChunkSource;->lastChunkWasInitialization:Z

    if-nez v0, :cond_3

    .line 364
    :cond_1
    iget-object v0, v9, Lcom/google/android/exoplayer/dash/DashChunkSource;->enabledTrack:Lcom/google/android/exoplayer/dash/DashChunkSource$ExposedTrack;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/dash/DashChunkSource$ExposedTrack;->isAdaptive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 365
    iget-object v0, v9, Lcom/google/android/exoplayer/dash/DashChunkSource;->adaptiveFormatEvaluator:Lcom/google/android/exoplayer/chunk/FormatEvaluator;

    iget-object v1, v9, Lcom/google/android/exoplayer/dash/DashChunkSource;->enabledTrack:Lcom/google/android/exoplayer/dash/DashChunkSource$ExposedTrack;

    invoke-static {v1}, Lcom/google/android/exoplayer/dash/DashChunkSource$ExposedTrack;->access$000(Lcom/google/android/exoplayer/dash/DashChunkSource$ExposedTrack;)[Lcom/google/android/exoplayer/chunk/Format;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/exoplayer/dash/DashChunkSource;->evaluation:Lcom/google/android/exoplayer/chunk/FormatEvaluator$Evaluation;

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer/chunk/FormatEvaluator;->evaluate(Ljava/util/List;J[Lcom/google/android/exoplayer/chunk/Format;Lcom/google/android/exoplayer/chunk/FormatEvaluator$Evaluation;)V

    goto :goto_0

    .line 368
    :cond_2
    iget-object v0, v9, Lcom/google/android/exoplayer/dash/DashChunkSource;->evaluation:Lcom/google/android/exoplayer/chunk/FormatEvaluator$Evaluation;

    iget-object v1, v9, Lcom/google/android/exoplayer/dash/DashChunkSource;->enabledTrack:Lcom/google/android/exoplayer/dash/DashChunkSource$ExposedTrack;

    invoke-static {v1}, Lcom/google/android/exoplayer/dash/DashChunkSource$ExposedTrack;->access$100(Lcom/google/android/exoplayer/dash/DashChunkSource$ExposedTrack;)Lcom/google/android/exoplayer/chunk/Format;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer/chunk/FormatEvaluator$Evaluation;->format:Lcom/google/android/exoplayer/chunk/Format;

    .line 369
    iget-object v0, v9, Lcom/google/android/exoplayer/dash/DashChunkSource;->evaluation:Lcom/google/android/exoplayer/chunk/FormatEvaluator$Evaluation;

    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/exoplayer/chunk/FormatEvaluator$Evaluation;->trigger:I

    .line 373
    :cond_3
    :goto_0
    iget-object v0, v9, Lcom/google/android/exoplayer/dash/DashChunkSource;->evaluation:Lcom/google/android/exoplayer/chunk/FormatEvaluator$Evaluation;

    iget-object v0, v0, Lcom/google/android/exoplayer/chunk/FormatEvaluator$Evaluation;->format:Lcom/google/android/exoplayer/chunk/Format;

    .line 374
    iget-object v1, v9, Lcom/google/android/exoplayer/dash/DashChunkSource;->evaluation:Lcom/google/android/exoplayer/chunk/FormatEvaluator$Evaluation;

    iget v1, v1, Lcom/google/android/exoplayer/chunk/FormatEvaluator$Evaluation;->queueSize:I

    iput v1, v10, Lcom/google/android/exoplayer/chunk/ChunkOperationHolder;->queueSize:I

    if-nez v0, :cond_4

    .line 377
    iput-object v11, v10, Lcom/google/android/exoplayer/chunk/ChunkOperationHolder;->chunk:Lcom/google/android/exoplayer/chunk/Chunk;

    return-void

    .line 379
    :cond_4
    iget v1, v10, Lcom/google/android/exoplayer/chunk/ChunkOperationHolder;->queueSize:I

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_5

    iget-object v1, v10, Lcom/google/android/exoplayer/chunk/ChunkOperationHolder;->chunk:Lcom/google/android/exoplayer/chunk/Chunk;

    if-eqz v1, :cond_5

    iget-object v1, v10, Lcom/google/android/exoplayer/chunk/ChunkOperationHolder;->chunk:Lcom/google/android/exoplayer/chunk/Chunk;

    iget-object v1, v1, Lcom/google/android/exoplayer/chunk/Chunk;->format:Lcom/google/android/exoplayer/chunk/Format;

    .line 380
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer/chunk/Format;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-void

    .line 387
    :cond_5
    iput-object v11, v10, Lcom/google/android/exoplayer/chunk/ChunkOperationHolder;->chunk:Lcom/google/android/exoplayer/chunk/Chunk;

    .line 392
    iget-object v1, v9, Lcom/google/android/exoplayer/dash/DashChunkSource;->availableRange:Lcom/google/android/exoplayer/TimeRange;

    iget-object v2, v9, Lcom/google/android/exoplayer/dash/DashChunkSource;->availableRangeValues:[J

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer/TimeRange;->getCurrentBoundsUs([J)[J

    .line 393
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v1, :cond_9

    .line 394
    iget-boolean v1, v9, Lcom/google/android/exoplayer/dash/DashChunkSource;->live:Z

    if-eqz v1, :cond_8

    const-wide/16 v1, 0x0

    cmp-long v3, v7, v1

    if-eqz v3, :cond_6

    .line 397
    iput-boolean v12, v9, Lcom/google/android/exoplayer/dash/DashChunkSource;->startAtLiveEdge:Z

    .line 399
    :cond_6
    iget-boolean v1, v9, Lcom/google/android/exoplayer/dash/DashChunkSource;->startAtLiveEdge:Z

    if-eqz v1, :cond_7

    .line 402
    iget-object v1, v9, Lcom/google/android/exoplayer/dash/DashChunkSource;->availableRangeValues:[J

    aget-wide v2, v1, v12

    aget-wide v4, v1, v13

    iget-wide v7, v9, Lcom/google/android/exoplayer/dash/DashChunkSource;->liveEdgeLatencyUs:J

    sub-long/2addr v4, v7

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_1

    .line 406
    :cond_7
    iget-object v1, v9, Lcom/google/android/exoplayer/dash/DashChunkSource;->availableRangeValues:[J

    aget-wide v2, v1, v13

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 407
    iget-object v3, v9, Lcom/google/android/exoplayer/dash/DashChunkSource;->availableRangeValues:[J

    aget-wide v4, v3, v12

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_1

    :cond_8
    move-wide v1, v7

    .line 411
    :goto_1
    invoke-direct {v9, v1, v2}, Lcom/google/android/exoplayer/dash/DashChunkSource;->findPeriodHolder(J)Lcom/google/android/exoplayer/dash/DashChunkSource$PeriodHolder;

    move-result-object v3

    move-wide v7, v1

    move-object v1, v3

    :goto_2
    const/4 v2, 0x1

    goto/16 :goto_3

    .line 414
    :cond_9
    iget-boolean v1, v9, Lcom/google/android/exoplayer/dash/DashChunkSource;->startAtLiveEdge:Z

    if-eqz v1, :cond_a

    .line 417
    iput-boolean v12, v9, Lcom/google/android/exoplayer/dash/DashChunkSource;->startAtLiveEdge:Z

    .line 420
    :cond_a
    iget v1, v10, Lcom/google/android/exoplayer/chunk/ChunkOperationHolder;->queueSize:I

    sub-int/2addr v1, v13

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer/chunk/MediaChunk;

    .line 421
    iget-wide v2, v1, Lcom/google/android/exoplayer/chunk/MediaChunk;->endTimeUs:J

    .line 422
    iget-boolean v4, v9, Lcom/google/android/exoplayer/dash/DashChunkSource;->live:Z

    if-eqz v4, :cond_b

    iget-object v4, v9, Lcom/google/android/exoplayer/dash/DashChunkSource;->availableRangeValues:[J

    aget-wide v14, v4, v12

    cmp-long v4, v2, v14

    if-gez v4, :cond_b

    .line 424
    new-instance v0, Lcom/google/android/exoplayer/BehindLiveWindowException;

    invoke-direct {v0}, Lcom/google/android/exoplayer/BehindLiveWindowException;-><init>()V

    iput-object v0, v9, Lcom/google/android/exoplayer/dash/DashChunkSource;->fatalError:Ljava/io/IOException;

    return-void

    .line 426
    :cond_b
    iget-object v4, v9, Lcom/google/android/exoplayer/dash/DashChunkSource;->currentManifest:Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescription;

    iget-boolean v4, v4, Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescription;->dynamic:Z

    if-eqz v4, :cond_c

    iget-object v4, v9, Lcom/google/android/exoplayer/dash/DashChunkSource;->availableRangeValues:[J

    aget-wide v14, v4, v13

    cmp-long v4, v2, v14

    if-ltz v4, :cond_c

    return-void

    .line 436
    :cond_c
    iget-object v2, v9, Lcom/google/android/exoplayer/dash/DashChunkSource;->periodHolders:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    sub-int/2addr v3, v13

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer/dash/DashChunkSource$PeriodHolder;

    .line 437
    iget v3, v1, Lcom/google/android/exoplayer/chunk/MediaChunk;->parentId:I

    iget v4, v2, Lcom/google/android/exoplayer/dash/DashChunkSource$PeriodHolder;->localIndex:I

    if-ne v3, v4, :cond_e

    .line 438
    iget-object v2, v2, Lcom/google/android/exoplayer/dash/DashChunkSource$PeriodHolder;->representationHolders:Ljava/util/HashMap;

    iget-object v3, v1, Lcom/google/android/exoplayer/chunk/MediaChunk;->format:Lcom/google/android/exoplayer/chunk/Format;

    iget-object v3, v3, Lcom/google/android/exoplayer/chunk/Format;->id:Ljava/lang/String;

    .line 439
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer/dash/DashChunkSource$RepresentationHolder;

    .line 440
    invoke-virtual {v1}, Lcom/google/android/exoplayer/chunk/MediaChunk;->getNextChunkIndex()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer/dash/DashChunkSource$RepresentationHolder;->isBeyondLastSegment(I)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 441
    iget-object v0, v9, Lcom/google/android/exoplayer/dash/DashChunkSource;->currentManifest:Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescription;

    iget-boolean v0, v0, Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescription;->dynamic:Z

    if-nez v0, :cond_d

    .line 443
    iput-boolean v13, v10, Lcom/google/android/exoplayer/chunk/ChunkOperationHolder;->endOfStream:Z

    :cond_d
    return-void

    .line 451
    :cond_e
    iget-object v2, v9, Lcom/google/android/exoplayer/dash/DashChunkSource;->periodHolders:Landroid/util/SparseArray;

    iget v3, v1, Lcom/google/android/exoplayer/chunk/MediaChunk;->parentId:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer/dash/DashChunkSource$PeriodHolder;

    if-nez v2, :cond_f

    .line 457
    iget-object v1, v9, Lcom/google/android/exoplayer/dash/DashChunkSource;->periodHolders:Landroid/util/SparseArray;

    invoke-virtual {v1, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer/dash/DashChunkSource$PeriodHolder;

    goto :goto_2

    .line 459
    :cond_f
    invoke-virtual {v2}, Lcom/google/android/exoplayer/dash/DashChunkSource$PeriodHolder;->isIndexUnbounded()Z

    move-result v3

    if-nez v3, :cond_10

    .line 460
    iget-object v3, v2, Lcom/google/android/exoplayer/dash/DashChunkSource$PeriodHolder;->representationHolders:Ljava/util/HashMap;

    iget-object v4, v1, Lcom/google/android/exoplayer/chunk/MediaChunk;->format:Lcom/google/android/exoplayer/chunk/Format;

    iget-object v4, v4, Lcom/google/android/exoplayer/chunk/Format;->id:Ljava/lang/String;

    .line 461
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer/dash/DashChunkSource$RepresentationHolder;

    .line 462
    invoke-virtual {v1}, Lcom/google/android/exoplayer/chunk/MediaChunk;->getNextChunkIndex()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer/dash/DashChunkSource$RepresentationHolder;->isBeyondLastSegment(I)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 464
    iget-object v2, v9, Lcom/google/android/exoplayer/dash/DashChunkSource;->periodHolders:Landroid/util/SparseArray;

    iget v1, v1, Lcom/google/android/exoplayer/chunk/MediaChunk;->parentId:I

    add-int/2addr v1, v13

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer/dash/DashChunkSource$PeriodHolder;

    goto/16 :goto_2

    :cond_10
    move-object v1, v2

    const/4 v2, 0x0

    .line 470
    :goto_3
    iget-object v3, v1, Lcom/google/android/exoplayer/dash/DashChunkSource$PeriodHolder;->representationHolders:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/google/android/exoplayer/chunk/Format;->id:Ljava/lang/String;

    .line 471
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/exoplayer/dash/DashChunkSource$RepresentationHolder;

    .line 472
    iget-object v4, v3, Lcom/google/android/exoplayer/dash/DashChunkSource$RepresentationHolder;->representation:Lcom/google/android/exoplayer/dash/mpd/Representation;

    .line 477
    iget-object v5, v3, Lcom/google/android/exoplayer/dash/DashChunkSource$RepresentationHolder;->mediaFormat:Lcom/google/android/exoplayer/MediaFormat;

    if-nez v5, :cond_11

    .line 479
    invoke-virtual {v4}, Lcom/google/android/exoplayer/dash/mpd/Representation;->getInitializationUri()Lcom/google/android/exoplayer/dash/mpd/RangedUri;

    move-result-object v0

    move-object v14, v0

    goto :goto_4

    :cond_11
    move-object v14, v11

    .line 481
    :goto_4
    iget-object v0, v3, Lcom/google/android/exoplayer/dash/DashChunkSource$RepresentationHolder;->segmentIndex:Lcom/google/android/exoplayer/dash/DashSegmentIndex;

    if-nez v0, :cond_12

    .line 482
    invoke-virtual {v4}, Lcom/google/android/exoplayer/dash/mpd/Representation;->getIndexUri()Lcom/google/android/exoplayer/dash/mpd/RangedUri;

    move-result-object v0

    move-object v11, v0

    :cond_12
    if-nez v14, :cond_17

    if-eqz v11, :cond_13

    goto :goto_8

    .line 495
    :cond_13
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v3, v7, v8}, Lcom/google/android/exoplayer/dash/DashChunkSource$RepresentationHolder;->getSegmentNum(J)I

    move-result v0

    :goto_5
    move v6, v0

    goto :goto_6

    :cond_14
    if-eqz v2, :cond_15

    .line 496
    invoke-virtual {v3}, Lcom/google/android/exoplayer/dash/DashChunkSource$RepresentationHolder;->getFirstAvailableSegmentNum()I

    move-result v0

    goto :goto_5

    :cond_15
    iget v0, v10, Lcom/google/android/exoplayer/chunk/ChunkOperationHolder;->queueSize:I

    sub-int/2addr v0, v13

    .line 497
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/chunk/MediaChunk;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/chunk/MediaChunk;->getNextChunkIndex()I

    move-result v0

    goto :goto_5

    .line 498
    :goto_6
    iget-object v4, v9, Lcom/google/android/exoplayer/dash/DashChunkSource;->dataSource:Lcom/google/android/exoplayer/upstream/DataSource;

    iget-object v7, v9, Lcom/google/android/exoplayer/dash/DashChunkSource;->enabledTrack:Lcom/google/android/exoplayer/dash/DashChunkSource$ExposedTrack;

    iget-object v0, v9, Lcom/google/android/exoplayer/dash/DashChunkSource;->evaluation:Lcom/google/android/exoplayer/chunk/FormatEvaluator$Evaluation;

    iget v8, v0, Lcom/google/android/exoplayer/chunk/FormatEvaluator$Evaluation;->trigger:I

    if-eqz v5, :cond_16

    goto :goto_7

    :cond_16
    const/4 v13, 0x0

    :goto_7
    move-object/from16 v0, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move v7, v8

    move v8, v13

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer/dash/DashChunkSource;->newMediaChunk(Lcom/google/android/exoplayer/dash/DashChunkSource$PeriodHolder;Lcom/google/android/exoplayer/dash/DashChunkSource$RepresentationHolder;Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/MediaFormat;Lcom/google/android/exoplayer/dash/DashChunkSource$ExposedTrack;IIZ)Lcom/google/android/exoplayer/chunk/Chunk;

    move-result-object v0

    .line 500
    iput-boolean v12, v9, Lcom/google/android/exoplayer/dash/DashChunkSource;->lastChunkWasInitialization:Z

    .line 501
    iput-object v0, v10, Lcom/google/android/exoplayer/chunk/ChunkOperationHolder;->chunk:Lcom/google/android/exoplayer/chunk/Chunk;

    return-void

    .line 487
    :cond_17
    :goto_8
    iget-object v5, v3, Lcom/google/android/exoplayer/dash/DashChunkSource$RepresentationHolder;->extractorWrapper:Lcom/google/android/exoplayer/chunk/ChunkExtractorWrapper;

    iget-object v6, v9, Lcom/google/android/exoplayer/dash/DashChunkSource;->dataSource:Lcom/google/android/exoplayer/upstream/DataSource;

    iget v7, v1, Lcom/google/android/exoplayer/dash/DashChunkSource$PeriodHolder;->localIndex:I

    iget-object v0, v9, Lcom/google/android/exoplayer/dash/DashChunkSource;->evaluation:Lcom/google/android/exoplayer/chunk/FormatEvaluator$Evaluation;

    iget v8, v0, Lcom/google/android/exoplayer/chunk/FormatEvaluator$Evaluation;->trigger:I

    move-object/from16 v0, p0

    move-object v1, v14

    move-object v2, v11

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer/dash/DashChunkSource;->newInitializationChunk(Lcom/google/android/exoplayer/dash/mpd/RangedUri;Lcom/google/android/exoplayer/dash/mpd/RangedUri;Lcom/google/android/exoplayer/dash/mpd/Representation;Lcom/google/android/exoplayer/chunk/ChunkExtractorWrapper;Lcom/google/android/exoplayer/upstream/DataSource;II)Lcom/google/android/exoplayer/chunk/Chunk;

    move-result-object v0

    .line 490
    iput-boolean v13, v9, Lcom/google/android/exoplayer/dash/DashChunkSource;->lastChunkWasInitialization:Z

    .line 491
    iput-object v0, v10, Lcom/google/android/exoplayer/chunk/ChunkOperationHolder;->chunk:Lcom/google/android/exoplayer/chunk/Chunk;

    return-void
.end method

.method public final getFormat(I)Lcom/google/android/exoplayer/MediaFormat;
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->tracks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer/dash/DashChunkSource$ExposedTrack;

    iget-object p1, p1, Lcom/google/android/exoplayer/dash/DashChunkSource$ExposedTrack;->trackFormat:Lcom/google/android/exoplayer/MediaFormat;

    return-object p1
.end method

.method public getTrackCount()I
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->tracks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public maybeThrowError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 281
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->fatalError:Ljava/io/IOException;

    if-nez v0, :cond_1

    .line 283
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->manifestFetcher:Lcom/google/android/exoplayer/util/ManifestFetcher;

    if-eqz v0, :cond_0

    .line 284
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ManifestFetcher;->maybeThrowError()V

    :cond_0
    return-void

    .line 282
    :cond_1
    throw v0
.end method

.method protected newMediaChunk(Lcom/google/android/exoplayer/dash/DashChunkSource$PeriodHolder;Lcom/google/android/exoplayer/dash/DashChunkSource$RepresentationHolder;Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/MediaFormat;Lcom/google/android/exoplayer/dash/DashChunkSource$ExposedTrack;IIZ)Lcom/google/android/exoplayer/chunk/Chunk;
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    move/from16 v12, p6

    .line 701
    iget-object v3, v1, Lcom/google/android/exoplayer/dash/DashChunkSource$RepresentationHolder;->representation:Lcom/google/android/exoplayer/dash/mpd/Representation;

    .line 702
    iget-object v7, v3, Lcom/google/android/exoplayer/dash/mpd/Representation;->format:Lcom/google/android/exoplayer/chunk/Format;

    .line 703
    invoke-virtual {v1, v12}, Lcom/google/android/exoplayer/dash/DashChunkSource$RepresentationHolder;->getSegmentStartTimeUs(I)J

    move-result-wide v8

    .line 704
    invoke-virtual {v1, v12}, Lcom/google/android/exoplayer/dash/DashChunkSource$RepresentationHolder;->getSegmentEndTimeUs(I)J

    move-result-wide v10

    .line 705
    invoke-virtual {v1, v12}, Lcom/google/android/exoplayer/dash/DashChunkSource$RepresentationHolder;->getSegmentUrl(I)Lcom/google/android/exoplayer/dash/mpd/RangedUri;

    move-result-object v4

    .line 706
    new-instance v5, Lcom/google/android/exoplayer/upstream/DataSpec;

    invoke-virtual {v4}, Lcom/google/android/exoplayer/dash/mpd/RangedUri;->getUri()Landroid/net/Uri;

    move-result-object v14

    move-wide/from16 v22, v10

    iget-wide v10, v4, Lcom/google/android/exoplayer/dash/mpd/RangedUri;->start:J

    move-wide/from16 v24, v8

    iget-wide v8, v4, Lcom/google/android/exoplayer/dash/mpd/RangedUri;->length:J

    .line 707
    invoke-virtual {v3}, Lcom/google/android/exoplayer/dash/mpd/Representation;->getCacheKey()Ljava/lang/String;

    move-result-object v19

    move-object v13, v5

    move-wide v15, v10

    move-wide/from16 v17, v8

    invoke-direct/range {v13 .. v19}, Lcom/google/android/exoplayer/upstream/DataSpec;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 709
    iget-wide v8, v0, Lcom/google/android/exoplayer/dash/DashChunkSource$PeriodHolder;->startTimeUs:J

    iget-wide v3, v3, Lcom/google/android/exoplayer/dash/mpd/Representation;->presentationTimeOffsetUs:J

    sub-long v13, v8, v3

    .line 710
    iget-object v3, v7, Lcom/google/android/exoplayer/chunk/Format;->mimeType:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/exoplayer/dash/DashChunkSource;->mimeTypeIsRawText(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 711
    new-instance v13, Lcom/google/android/exoplayer/chunk/SingleSampleMediaChunk;

    iget-object v10, v2, Lcom/google/android/exoplayer/dash/DashChunkSource$ExposedTrack;->trackFormat:Lcom/google/android/exoplayer/MediaFormat;

    const/4 v11, 0x0

    iget v14, v0, Lcom/google/android/exoplayer/dash/DashChunkSource$PeriodHolder;->localIndex:I

    const/4 v3, 0x1

    move-object v0, v13

    move-object/from16 v1, p3

    move-object v2, v5

    move-object v4, v7

    move-wide/from16 v5, v24

    move-wide/from16 v7, v22

    move/from16 v9, p6

    move v12, v14

    invoke-direct/range {v0 .. v12}, Lcom/google/android/exoplayer/chunk/SingleSampleMediaChunk;-><init>(Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/upstream/DataSpec;ILcom/google/android/exoplayer/chunk/Format;JJILcom/google/android/exoplayer/MediaFormat;Lcom/google/android/exoplayer/drm/DrmInitData;I)V

    return-object v13

    .line 715
    :cond_0
    new-instance v26, Lcom/google/android/exoplayer/chunk/ContainerMediaChunk;

    move-object/from16 v3, v26

    iget-object v15, v1, Lcom/google/android/exoplayer/dash/DashChunkSource$RepresentationHolder;->extractorWrapper:Lcom/google/android/exoplayer/chunk/ChunkExtractorWrapper;

    iget v1, v2, Lcom/google/android/exoplayer/dash/DashChunkSource$ExposedTrack;->adaptiveMaxWidth:I

    move/from16 v17, v1

    iget v1, v2, Lcom/google/android/exoplayer/dash/DashChunkSource$ExposedTrack;->adaptiveMaxHeight:I

    move/from16 v18, v1

    .line 717
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer/dash/DashChunkSource$PeriodHolder;->access$200(Lcom/google/android/exoplayer/dash/DashChunkSource$PeriodHolder;)Lcom/google/android/exoplayer/drm/DrmInitData;

    move-result-object v19

    iget v0, v0, Lcom/google/android/exoplayer/dash/DashChunkSource$PeriodHolder;->localIndex:I

    move/from16 v21, v0

    move-object/from16 v4, p3

    move/from16 v6, p7

    move-wide/from16 v8, v24

    move-wide/from16 v10, v22

    move/from16 v12, p6

    move-object/from16 v16, p4

    move/from16 v20, p8

    invoke-direct/range {v3 .. v21}, Lcom/google/android/exoplayer/chunk/ContainerMediaChunk;-><init>(Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/upstream/DataSpec;ILcom/google/android/exoplayer/chunk/Format;JJIJLcom/google/android/exoplayer/chunk/ChunkExtractorWrapper;Lcom/google/android/exoplayer/MediaFormat;IILcom/google/android/exoplayer/drm/DrmInitData;ZI)V

    return-object v26
.end method

.method public onChunkLoadCompleted(Lcom/google/android/exoplayer/chunk/Chunk;)V
    .locals 5

    .line 506
    instance-of v0, p1, Lcom/google/android/exoplayer/chunk/InitializationChunk;

    if-eqz v0, :cond_3

    .line 507
    check-cast p1, Lcom/google/android/exoplayer/chunk/InitializationChunk;

    .line 508
    iget-object v0, p1, Lcom/google/android/exoplayer/chunk/InitializationChunk;->format:Lcom/google/android/exoplayer/chunk/Format;

    iget-object v0, v0, Lcom/google/android/exoplayer/chunk/Format;->id:Ljava/lang/String;

    .line 509
    iget-object v1, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->periodHolders:Landroid/util/SparseArray;

    iget v2, p1, Lcom/google/android/exoplayer/chunk/InitializationChunk;->parentId:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer/dash/DashChunkSource$PeriodHolder;

    if-nez v1, :cond_0

    return-void

    .line 515
    :cond_0
    iget-object v2, v1, Lcom/google/android/exoplayer/dash/DashChunkSource$PeriodHolder;->representationHolders:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/dash/DashChunkSource$RepresentationHolder;

    .line 516
    invoke-virtual {p1}, Lcom/google/android/exoplayer/chunk/InitializationChunk;->hasFormat()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 517
    invoke-virtual {p1}, Lcom/google/android/exoplayer/chunk/InitializationChunk;->getFormat()Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/exoplayer/dash/DashChunkSource$RepresentationHolder;->mediaFormat:Lcom/google/android/exoplayer/MediaFormat;

    .line 522
    :cond_1
    iget-object v2, v0, Lcom/google/android/exoplayer/dash/DashChunkSource$RepresentationHolder;->segmentIndex:Lcom/google/android/exoplayer/dash/DashSegmentIndex;

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/exoplayer/chunk/InitializationChunk;->hasSeekMap()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 523
    new-instance v2, Lcom/google/android/exoplayer/dash/DashWrappingSegmentIndex;

    .line 524
    invoke-virtual {p1}, Lcom/google/android/exoplayer/chunk/InitializationChunk;->getSeekMap()Lcom/google/android/exoplayer/extractor/SeekMap;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer/extractor/ChunkIndex;

    iget-object v4, p1, Lcom/google/android/exoplayer/chunk/InitializationChunk;->dataSpec:Lcom/google/android/exoplayer/upstream/DataSpec;

    iget-object v4, v4, Lcom/google/android/exoplayer/upstream/DataSpec;->uri:Landroid/net/Uri;

    .line 525
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/google/android/exoplayer/dash/DashWrappingSegmentIndex;-><init>(Lcom/google/android/exoplayer/extractor/ChunkIndex;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/exoplayer/dash/DashChunkSource$RepresentationHolder;->segmentIndex:Lcom/google/android/exoplayer/dash/DashSegmentIndex;

    .line 529
    :cond_2
    invoke-static {v1}, Lcom/google/android/exoplayer/dash/DashChunkSource$PeriodHolder;->access$200(Lcom/google/android/exoplayer/dash/DashChunkSource$PeriodHolder;)Lcom/google/android/exoplayer/drm/DrmInitData;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/exoplayer/chunk/InitializationChunk;->hasDrmInitData()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 530
    invoke-virtual {p1}, Lcom/google/android/exoplayer/chunk/InitializationChunk;->getDrmInitData()Lcom/google/android/exoplayer/drm/DrmInitData;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/exoplayer/dash/DashChunkSource$PeriodHolder;->access$202(Lcom/google/android/exoplayer/dash/DashChunkSource$PeriodHolder;Lcom/google/android/exoplayer/drm/DrmInitData;)Lcom/google/android/exoplayer/drm/DrmInitData;

    :cond_3
    return-void
.end method

.method public onChunkLoadError(Lcom/google/android/exoplayer/chunk/Chunk;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public prepare()Z
    .locals 4

    .line 290
    iget-boolean v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->prepareCalled:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 291
    iput-boolean v2, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->prepareCalled:Z

    .line 293
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->trackSelector:Lcom/google/android/exoplayer/dash/DashTrackSelector;

    iget-object v3, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->currentManifest:Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescription;

    invoke-interface {v0, v3, v1, p0}, Lcom/google/android/exoplayer/dash/DashTrackSelector;->selectTracks(Lcom/google/android/exoplayer/dash/mpd/MediaPresentationDescription;ILcom/google/android/exoplayer/dash/DashTrackSelector$Output;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 295
    iput-object v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->fatalError:Ljava/io/IOException;

    .line 298
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer/dash/DashChunkSource;->fatalError:Ljava/io/IOException;

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method
