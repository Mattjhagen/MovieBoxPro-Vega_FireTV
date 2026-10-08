.class public Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource;
.super Ljava/lang/Object;
.source "SmoothStreamingChunkSource.java"

# interfaces
.implements Lcom/google/android/exoplayer/chunk/ChunkSource;
.implements Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingTrackSelector$Output;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource$ExposedTrack;
    }
.end annotation


# static fields
.field private static final INITIALIZATION_VECTOR_SIZE:I = 0x8

.field private static final MINIMUM_MANIFEST_REFRESH_PERIOD_MS:I = 0x1388


# instance fields
.field private final adaptiveFormatEvaluator:Lcom/google/android/exoplayer/chunk/FormatEvaluator;

.field private currentManifest:Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest;

.field private currentManifestChunkOffset:I

.field private final dataSource:Lcom/google/android/exoplayer/upstream/DataSource;

.field private final drmInitData:Lcom/google/android/exoplayer/drm/DrmInitData$Mapped;

.field private enabledTrack:Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource$ExposedTrack;

.field private final evaluation:Lcom/google/android/exoplayer/chunk/FormatEvaluator$Evaluation;

.field private final extractorWrappers:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer/chunk/ChunkExtractorWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private fatalError:Ljava/io/IOException;

.field private final live:Z

.field private final liveEdgeLatencyUs:J

.field private final manifestFetcher:Lcom/google/android/exoplayer/util/ManifestFetcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer/util/ManifestFetcher<",
            "Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaFormats:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer/MediaFormat;",
            ">;"
        }
    .end annotation
.end field

.field private needManifestRefresh:Z

.field private prepareCalled:Z

.field private final trackEncryptionBoxes:[Lcom/google/android/exoplayer/extractor/mp4/TrackEncryptionBox;

.field private final trackSelector:Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingTrackSelector;

.field private final tracks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource$ExposedTrack;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest;Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingTrackSelector;Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/chunk/FormatEvaluator;)V
    .locals 8

    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 123
    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource;-><init>(Lcom/google/android/exoplayer/util/ManifestFetcher;Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest;Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingTrackSelector;Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/chunk/FormatEvaluator;J)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer/util/ManifestFetcher;Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest;Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingTrackSelector;Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/chunk/FormatEvaluator;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/util/ManifestFetcher<",
            "Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest;",
            ">;",
            "Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest;",
            "Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingTrackSelector;",
            "Lcom/google/android/exoplayer/upstream/DataSource;",
            "Lcom/google/android/exoplayer/chunk/FormatEvaluator;",
            "J)V"
        }
    .end annotation

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p1, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource;->manifestFetcher:Lcom/google/android/exoplayer/util/ManifestFetcher;

    .line 130
    iput-object p2, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource;->currentManifest:Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest;

    .line 131
    iput-object p3, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource;->trackSelector:Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingTrackSelector;

    .line 132
    iput-object p4, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource;->dataSource:Lcom/google/android/exoplayer/upstream/DataSource;

    .line 133
    iput-object p5, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource;->adaptiveFormatEvaluator:Lcom/google/android/exoplayer/chunk/FormatEvaluator;

    const-wide/16 p3, 0x3e8

    mul-long p6, p6, p3

    .line 134
    iput-wide p6, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource;->liveEdgeLatencyUs:J

    .line 135
    new-instance p1, Lcom/google/android/exoplayer/chunk/FormatEvaluator$Evaluation;

    invoke-direct {p1}, Lcom/google/android/exoplayer/chunk/FormatEvaluator$Evaluation;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource;->evaluation:Lcom/google/android/exoplayer/chunk/FormatEvaluator$Evaluation;

    .line 136
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource;->tracks:Ljava/util/ArrayList;

    .line 137
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource;->extractorWrappers:Landroid/util/SparseArray;

    .line 138
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource;->mediaFormats:Landroid/util/SparseArray;

    .line 139
    iget-boolean p1, p2, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest;->isLive:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource;->live:Z

    .line 141
    iget-object p1, p2, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest;->protectionElement:Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$ProtectionElement;

    if-eqz p1, :cond_0

    .line 143
    iget-object p2, p1, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$ProtectionElement;->data:[B

    invoke-static {p2}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource;->getProtectionElementKeyId([B)[B

    move-result-object p2

    const/4 p3, 0x1

    .line 144
    new-array p4, p3, [Lcom/google/android/exoplayer/extractor/mp4/TrackEncryptionBox;

    iput-object p4, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource;->trackEncryptionBoxes:[Lcom/google/android/exoplayer/extractor/mp4/TrackEncryptionBox;

    .line 145
    new-instance p5, Lcom/google/android/exoplayer/extractor/mp4/TrackEncryptionBox;

    const/16 p6, 0x8

    invoke-direct {p5, p3, p6, p2}, Lcom/google/android/exoplayer/extractor/mp4/TrackEncryptionBox;-><init>(ZI[B)V

    const/4 p2, 0x0

    aput-object p5, p4, p2

    .line 146
    new-instance p2, Lcom/google/android/exoplayer/drm/DrmInitData$Mapped;

    invoke-direct {p2}, Lcom/google/android/exoplayer/drm/DrmInitData$Mapped;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource;->drmInitData:Lcom/google/android/exoplayer/drm/DrmInitData$Mapped;

    .line 147
    iget-object p3, p1, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$ProtectionElement;->uuid:Ljava/util/UUID;

    new-instance p4, Lcom/google/android/exoplayer/drm/DrmInitData$SchemeInitData;

    const-string p5, "video/mp4"

    iget-object p1, p1, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$ProtectionElement;->data:[B

    invoke-direct {p4, p5, p1}, Lcom/google/android/exoplayer/drm/DrmInitData$SchemeInitData;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {p2, p3, p4}, Lcom/google/android/exoplayer/drm/DrmInitData$Mapped;->put(Ljava/util/UUID;Lcom/google/android/exoplayer/drm/DrmInitData$SchemeInitData;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 150
    iput-object p1, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource;->trackEncryptionBoxes:[Lcom/google/android/exoplayer/extractor/mp4/TrackEncryptionBox;

    .line 151
    iput-object p1, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource;->drmInitData:Lcom/google/android/exoplayer/drm/DrmInitData$Mapped;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/util/ManifestFetcher;Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingTrackSelector;Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/chunk/FormatEvaluator;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/util/ManifestFetcher<",
            "Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest;",
            ">;",
            "Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingTrackSelector;",
            "Lcom/google/android/exoplayer/upstream/DataSource;",
            "Lcom/google/android/exoplayer/chunk/FormatEvaluator;",
            "J)V"
        }
    .end annotation

    .line 108
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ManifestFetcher;->getManifest()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-wide v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource;-><init>(Lcom/google/android/exoplayer/util/ManifestFetcher;Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest;Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingTrackSelector;Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/chunk/FormatEvaluator;J)V

    return-void
.end method

.method private static getLiveSeekPosition(Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest;J)J
    .locals 8

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    .line 452
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest;->streamElements:[Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$StreamElement;

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 453
    iget-object v3, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest;->streamElements:[Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$StreamElement;

    aget-object v3, v3, v2

    .line 454
    iget v4, v3, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$StreamElement;->chunkCount:I

    if-lez v4, :cond_0

    .line 455
    iget v4, v3, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$StreamElement;->chunkCount:I

    add-int/lit8 v4, v4, -0x1

    .line 456
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$StreamElement;->getStartTimeUs(I)J

    move-result-wide v4

    iget v6, v3, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$StreamElement;->chunkCount:I

    add-int/lit8 v6, v6, -0x1

    .line 457
    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$StreamElement;->getChunkDurationUs(I)J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 458
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sub-long/2addr v0, p1

    return-wide v0
.end method

.method private static getManifestTrackIndex(Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$StreamElement;Lcom/google/android/exoplayer/chunk/Format;)I
    .locals 2

    .line 465
    iget-object p0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$StreamElement;->tracks:[Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$TrackElement;

    const/4 v0, 0x0

    .line 466
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 467
    aget-object v1, p0, v0

    iget-object v1, v1, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$TrackElement;->format:Lcom/google/android/exoplayer/chunk/Format;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer/chunk/Format;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 472
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid format: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getManifestTrackKey(II)I
    .locals 1

    const/high16 v0, 0x10000

    if-gt p0, v0, :cond_0

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 489
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, p1

    return p0
.end method

.method private static getProtectionElementKeyId([B)[B
    .locals 4

    .line 494
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 495
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 496
    aget-byte v3, p0, v2

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 498
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 499
    const-string v0, "<KID>"

    .line 500
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x5

    add-int/2addr v0, v2

    const-string v3, "</KID>"

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 499
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 501
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const/4 v0, 0x3

    .line 502
    invoke-static {p0, v1, v0}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource;->swap([BII)V

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 503
    invoke-static {p0, v0, v1}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource;->swap([BII)V

    const/4 v0, 0x4

    .line 504
    invoke-static {p0, v0, v2}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource;->swap([BII)V

    const/4 v0, 0x6

    const/4 v1, 0x7

    .line 505
    invoke-static {p0, v0, v1}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource;->swap([BII)V

    return-object p0
.end method

.method private initManifestTrack(Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest;II)Lcom/google/android/exoplayer/MediaFormat;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 386
    invoke-static/range {p2 .. p3}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource;->getManifestTrackKey(II)I

    move-result v15

    .line 387
    iget-object v2, v0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource;->mediaFormats:Landroid/util/SparseArray;

    invoke-virtual {v2, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer/MediaFormat;

    if-eqz v2, :cond_0

    return-object v2

    .line 394
    :cond_0
    iget-boolean v2, v0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource;->live:Z

    if-eqz v2, :cond_1

    const-wide/16 v2, -0x1

    goto :goto_0

    :cond_1
    iget-wide v2, v1, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest;->durationUs:J

    :goto_0
    move-wide/from16 v16, v2

    .line 395
    iget-object v1, v1, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest;->streamElements:[Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$StreamElement;

    aget-object v1, v1, p2

    .line 396
    iget-object v2, v1, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$StreamElement;->tracks:[Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$TrackElement;

    aget-object v2, v2, p3

    iget-object v2, v2, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$TrackElement;->format:Lcom/google/android/exoplayer/chunk/Format;

    .line 397
    iget-object v3, v1, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$StreamElement;->tracks:[Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$TrackElement;

    aget-object v3, v3, p3

    iget-object v3, v3, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$TrackElement;->csd:[[B

    .line 399
    iget v4, v1, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$StreamElement;->type:I

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v3, 0x2

    if-ne v4, v3, :cond_2

    .line 419
    iget-object v4, v2, Lcom/google/android/exoplayer/chunk/Format;->id:Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/exoplayer/chunk/Format;->mimeType:Ljava/lang/String;

    iget v6, v2, Lcom/google/android/exoplayer/chunk/Format;->bitrate:I

    iget-object v9, v2, Lcom/google/android/exoplayer/chunk/Format;->language:Ljava/lang/String;

    move-wide/from16 v7, v16

    invoke-static/range {v4 .. v9}, Lcom/google/android/exoplayer/MediaFormat;->createTextFormat(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v2

    .line 421
    sget v3, Lcom/google/android/exoplayer/extractor/mp4/Track;->TYPE_text:I

    goto :goto_1

    .line 424
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$StreamElement;->type:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 401
    :cond_3
    iget-object v4, v2, Lcom/google/android/exoplayer/chunk/Format;->id:Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/exoplayer/chunk/Format;->mimeType:Ljava/lang/String;

    iget v6, v2, Lcom/google/android/exoplayer/chunk/Format;->bitrate:I

    iget v10, v2, Lcom/google/android/exoplayer/chunk/Format;->width:I

    iget v11, v2, Lcom/google/android/exoplayer/chunk/Format;->height:I

    .line 402
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/4 v7, -0x1

    move-wide/from16 v8, v16

    .line 401
    invoke-static/range {v4 .. v12}, Lcom/google/android/exoplayer/MediaFormat;->createVideoFormat(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v2

    .line 403
    sget v3, Lcom/google/android/exoplayer/extractor/mp4/Track;->TYPE_vide:I

    :goto_1
    move-object v14, v2

    goto :goto_3

    :cond_4
    if-eqz v3, :cond_5

    .line 408
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    .line 410
    :cond_5
    iget v3, v2, Lcom/google/android/exoplayer/chunk/Format;->audioSamplingRate:I

    iget v4, v2, Lcom/google/android/exoplayer/chunk/Format;->audioChannels:I

    invoke-static {v3, v4}, Lcom/google/android/exoplayer/util/CodecSpecificDataUtil;->buildAacAudioSpecificConfig(II)[B

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_2
    move-object v12, v3

    .line 413
    iget-object v4, v2, Lcom/google/android/exoplayer/chunk/Format;->id:Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/exoplayer/chunk/Format;->mimeType:Ljava/lang/String;

    iget v6, v2, Lcom/google/android/exoplayer/chunk/Format;->bitrate:I

    iget v10, v2, Lcom/google/android/exoplayer/chunk/Format;->audioChannels:I

    iget v11, v2, Lcom/google/android/exoplayer/chunk/Format;->audioSamplingRate:I

    iget-object v13, v2, Lcom/google/android/exoplayer/chunk/Format;->language:Ljava/lang/String;

    const/4 v7, -0x1

    move-wide/from16 v8, v16

    invoke-static/range {v4 .. v13}, Lcom/google/android/exoplayer/MediaFormat;->createAudioFormat(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v2

    .line 416
    sget v3, Lcom/google/android/exoplayer/extractor/mp4/Track;->TYPE_soun:I

    goto :goto_1

    .line 427
    :goto_3
    new-instance v13, Lcom/google/android/exoplayer/extractor/mp4/Track;

    iget-wide v4, v1, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$StreamElement;->timescale:J

    iget-object v11, v0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource;->trackEncryptionBoxes:[Lcom/google/android/exoplayer/extractor/mp4/TrackEncryptionBox;

    sget v1, Lcom/google/android/exoplayer/extractor/mp4/Track;->TYPE_vide:I

    if-ne v3, v1, :cond_6

    const/4 v1, 0x4

    const/4 v12, 0x4

    goto :goto_4

    :cond_6
    const/4 v1, -0x1

    const/4 v12, -0x1

    :goto_4
    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v6, -0x1

    move-object v1, v13

    move/from16 v2, p3

    move-wide/from16 v8, v16

    move-object v10, v14

    move-object/from16 v20, v13

    move-object/from16 v13, v18

    move-object/from16 v21, v14

    move-object/from16 v14, v19

    invoke-direct/range {v1 .. v14}, Lcom/google/android/exoplayer/extractor/mp4/Track;-><init>(IIJJJLcom/google/android/exoplayer/MediaFormat;[Lcom/google/android/exoplayer/extractor/mp4/TrackEncryptionBox;I[J[J)V

    .line 431
    new-instance v1, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;

    const/4 v2, 0x3

    move-object/from16 v3, v20

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer/extractor/mp4/FragmentedMp4Extractor;-><init>(ILcom/google/android/exoplayer/extractor/mp4/Track;)V

    .line 436
    iget-object v2, v0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource;->mediaFormats:Landroid/util/SparseArray;

    move-object/from16 v3, v21

    invoke-virtual {v2, v15, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 437
    iget-object v2, v0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource;->extractorWrappers:Landroid/util/SparseArray;

    new-instance v4, Lcom/google/android/exoplayer/chunk/ChunkExtractorWrapper;

    invoke-direct {v4, v1}, Lcom/google/android/exoplayer/chunk/ChunkExtractorWrapper;-><init>(Lcom/google/android/exoplayer/extractor/Extractor;)V

    invoke-virtual {v2, v15, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v3
.end method

.method private static newMediaChunk(Lcom/google/android/exoplayer/chunk/Format;Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/exoplayer/chunk/ChunkExtractorWrapper;Lcom/google/android/exoplayer/drm/DrmInitData;Lcom/google/android/exoplayer/upstream/DataSource;IJJILcom/google/android/exoplayer/MediaFormat;II)Lcom/google/android/exoplayer/chunk/MediaChunk;
    .locals 21

    move-object/from16 v4, p0

    move-object/from16 v12, p3

    move-object/from16 v16, p4

    move-object/from16 v1, p5

    move/from16 v9, p6

    move-wide/from16 v10, p7

    move-wide/from16 v5, p7

    move-wide/from16 v7, p9

    move/from16 v3, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    .line 480
    new-instance v0, Lcom/google/android/exoplayer/upstream/DataSpec;

    move-object v2, v0

    const-wide/16 v17, -0x1

    const-wide/16 v19, 0x0

    move-object/from16 p3, v0

    move-object/from16 p4, p1

    move-wide/from16 p5, v19

    move-wide/from16 p7, v17

    move-object/from16 p9, p2

    invoke-direct/range {p3 .. p9}, Lcom/google/android/exoplayer/upstream/DataSpec;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 483
    new-instance v19, Lcom/google/android/exoplayer/chunk/ContainerMediaChunk;

    move-object/from16 v0, v19

    const/16 v17, 0x1

    const/16 v18, -0x1

    invoke-direct/range {v0 .. v18}, Lcom/google/android/exoplayer/chunk/ContainerMediaChunk;-><init>(Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/upstream/DataSpec;ILcom/google/android/exoplayer/chunk/Format;JJIJLcom/google/android/exoplayer/chunk/ChunkExtractorWrapper;Lcom/google/android/exoplayer/MediaFormat;IILcom/google/android/exoplayer/drm/DrmInitData;ZI)V

    return-object v19
.end method

.method private static swap([BII)V
    .locals 2

    .line 510
    aget-byte v0, p0, p1

    .line 511
    aget-byte v1, p0, p2

    aput-byte v1, p0, p1

    .line 512
    aput-byte v0, p0, p2

    return-void
.end method


# virtual methods
.method public adaptiveTrack(Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest;I[I)V
    .locals 10

    .line 351
    iget-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource;->adaptiveFormatEvaluator:Lcom/google/android/exoplayer/chunk/FormatEvaluator;

    if-nez v0, :cond_0

    return-void

    .line 356
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest;->streamElements:[Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$StreamElement;

    aget-object v0, v0, p2

    .line 359
    array-length v1, p3

    new-array v5, v1, [Lcom/google/android/exoplayer/chunk/Format;

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v3

    const/4 v6, -0x1

    const/4 v7, -0x1

    :goto_0
    if-ge v4, v1, :cond_3

    .line 361
    aget v8, p3, v4

    .line 362
    iget-object v9, v0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$StreamElement;->tracks:[Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$TrackElement;

    aget-object v9, v9, v8

    iget-object v9, v9, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$TrackElement;->format:Lcom/google/android/exoplayer/chunk/Format;

    aput-object v9, v5, v4

    .line 363
    invoke-direct {p0, p1, p2, v8}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource;->initManifestTrack(Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest;II)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v8

    if-eqz v2, :cond_1

    .line 364
    iget v9, v8, Lcom/google/android/exoplayer/MediaFormat;->height:I

    if-le v9, v7, :cond_2

    :cond_1
    move-object v2, v8

    .line 367
    :cond_2
    iget v9, v8, Lcom/google/android/exoplayer/MediaFormat;->width:I

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 368
    iget v8, v8, Lcom/google/android/exoplayer/MediaFormat;->height:I

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 370
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer/chunk/Format$DecreasingBandwidthComparator;

    invoke-direct {p1}, Lcom/google/android/exoplayer/chunk/Format$DecreasingBandwidthComparator;-><init>()V

    invoke-static {v5, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 371
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer/MediaFormat;->copyAsAdaptive(Ljava/lang/String;)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v3

    .line 372
    iget-object p1, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource;->tracks:Ljava/util/ArrayList;

    new-instance p3, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource$ExposedTrack;

    move-object v2, p3

    move v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource$ExposedTrack;-><init>(Lcom/google/android/exoplayer/MediaFormat;I[Lcom/google/android/exoplayer/chunk/Format;II)V

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public continueBuffering(J)V
    .locals 8

    .line 202
    iget-object p1, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource;->manifestFetcher:Lcom/google/android/exoplayer/util/ManifestFetcher;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource;->currentManifest:Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest;

    iget-boolean p1, p1, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest;->isLive:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource;->fatalError:Ljava/io/IOException;

    if-eqz p1, :cond_0

    goto/16 :goto_2

    .line 206
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource;->manifestFetcher:Lcom/google/android/exoplayer/util/ManifestFetcher;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ManifestFetcher;->getManifest()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest;

    .line 207
    iget-object p2, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource;->currentManifest:Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest;

    if-eq p2, p1, :cond_4

    if-eqz p1, :cond_4

    .line 208
    iget-object p2, p2, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest;->streamElements:[Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$StreamElement;

    iget-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource;->enabledTrack:Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource$ExposedTrack;

    invoke-static {v0}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource$ExposedTrack;->access$000(Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource$ExposedTrack;)I

    move-result v0

    aget-object p2, p2, v0

    .line 209
    iget v0, p2, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$StreamElement;->chunkCount:I

    .line 210
    iget-object v1, p1, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest;->streamElements:[Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$StreamElement;

    iget-object v2, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource;->enabledTrack:Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource$ExposedTrack;

    invoke-static {v2}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource$ExposedTrack;->access$000(Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource$ExposedTrack;)I

    move-result v2

    aget-object v1, v1, v2

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 211
    iget v3, v1, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$StreamElement;->chunkCount:I

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v0, -0x1

    .line 215
    invoke-virtual {p2, v3}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$StreamElement;->getStartTimeUs(I)J

    move-result-wide v4

    .line 216
    invoke-virtual {p2, v3}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$StreamElement;->getChunkDurationUs(I)J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 217
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$StreamElement;->getStartTimeUs(I)J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-gtz v1, :cond_2

    .line 220
    iget p2, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource;->currentManifestChunkOffset:I

    add-int/2addr p2, v0

    iput p2, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource;->currentManifestChunkOffset:I

    goto :goto_1

    .line 223
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource;->currentManifestChunkOffset:I

    invoke-virtual {p2, v6, v7}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$StreamElement;->getChunkIndex(J)I

    move-result p2

    add-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource;->currentManifestChunkOffset:I

    goto :goto_1

    .line 213
    :cond_3
    :goto_0
    iget p2, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource;->currentManifestChunkOffset:I

    add-int/2addr p2, v0

    iput p2, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource;->currentManifestChunkOffset:I

    .line 226
    :goto_1
    iput-object p1, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource;->currentManifest:Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest;

    .line 227
    iput-boolean v2, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource;->needManifestRefresh:Z

    .line 230
    :cond_4
    iget-boolean p1, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource;->needManifestRefresh:Z

    if-eqz p1, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource;->manifestFetcher:Lcom/google/android/exoplayer/util/ManifestFetcher;

    .line 231
    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ManifestFetcher;->getManifestLoadStartTimestamp()J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    add-long/2addr v0, v2

    cmp-long v2, p1, v0

    if-lez v2, :cond_5

    .line 232
    iget-object p1, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource;->manifestFetcher:Lcom/google/android/exoplayer/util/ManifestFetcher;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ManifestFetcher;->requestRefresh()V

    :cond_5
    :goto_2
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

    .line 337
    iget-object p1, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource;->enabledTrack:Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource$ExposedTrack;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource$ExposedTrack;->isAdaptive()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 338
    iget-object p1, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource;->adaptiveFormatEvaluator:Lcom/google/android/exoplayer/chunk/FormatEvaluator;

    invoke-interface {p1}, Lcom/google/android/exoplayer/chunk/FormatEvaluator;->disable()V

    .line 340
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource;->manifestFetcher:Lcom/google/android/exoplayer/util/ManifestFetcher;

    if-eqz p1, :cond_1

    .line 341
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ManifestFetcher;->disable()V

    .line 343
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource;->evaluation:Lcom/google/android/exoplayer/chunk/FormatEvaluator$Evaluation;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/exoplayer/chunk/FormatEvaluator$Evaluation;->format:Lcom/google/android/exoplayer/chunk/Format;

    .line 344
    iput-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource;->fatalError:Ljava/io/IOException;

    return-void
.end method

.method public enable(I)V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource;->tracks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource$ExposedTrack;

    iput-object p1, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource;->enabledTrack:Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource$ExposedTrack;

    .line 192
    invoke-virtual {p1}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource$ExposedTrack;->isAdaptive()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 193
    iget-object p1, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource;->adaptiveFormatEvaluator:Lcom/google/android/exoplayer/chunk/FormatEvaluator;

    invoke-interface {p1}, Lcom/google/android/exoplayer/chunk/FormatEvaluator;->enable()V

    .line 195
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource;->manifestFetcher:Lcom/google/android/exoplayer/util/ManifestFetcher;

    if-eqz p1, :cond_1

    .line 196
    invoke-virtual {p1}, Lcom/google/android/exoplayer/util/ManifestFetcher;->enable()V

    :cond_1
    return-void
.end method

.method public fixedTrack(Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest;II)V
    .locals 2

    .line 377
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource;->initManifestTrack(Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest;II)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v0

    .line 378
    iget-object p1, p1, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest;->streamElements:[Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$StreamElement;

    aget-object p1, p1, p2

    iget-object p1, p1, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$StreamElement;->tracks:[Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$TrackElement;

    aget-object p1, p1, p3

    iget-object p1, p1, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$TrackElement;->format:Lcom/google/android/exoplayer/chunk/Format;

    .line 379
    iget-object p3, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource;->tracks:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource$ExposedTrack;

    invoke-direct {v1, v0, p2, p1}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource$ExposedTrack;-><init>(Lcom/google/android/exoplayer/MediaFormat;ILcom/google/android/exoplayer/chunk/Format;)V

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getChunkOperation(Ljava/util/List;JLcom/google/android/exoplayer/chunk/ChunkOperationHolder;)V
    .locals 19
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

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 239
    iget-object v2, v0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource;->fatalError:Ljava/io/IOException;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 240
    iput-object v3, v1, Lcom/google/android/exoplayer/chunk/ChunkOperationHolder;->chunk:Lcom/google/android/exoplayer/chunk/Chunk;

    return-void

    .line 244
    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource;->evaluation:Lcom/google/android/exoplayer/chunk/FormatEvaluator$Evaluation;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    iput v4, v2, Lcom/google/android/exoplayer/chunk/FormatEvaluator$Evaluation;->queueSize:I

    .line 245
    iget-object v2, v0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource;->enabledTrack:Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource$ExposedTrack;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource$ExposedTrack;->isAdaptive()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 246
    iget-object v4, v0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource;->adaptiveFormatEvaluator:Lcom/google/android/exoplayer/chunk/FormatEvaluator;

    iget-object v2, v0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource;->enabledTrack:Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource$ExposedTrack;

    invoke-static {v2}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource$ExposedTrack;->access$100(Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource$ExposedTrack;)[Lcom/google/android/exoplayer/chunk/Format;

    move-result-object v8

    iget-object v9, v0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource;->evaluation:Lcom/google/android/exoplayer/chunk/FormatEvaluator$Evaluation;

    move-object/from16 v5, p1

    move-wide/from16 v6, p2

    invoke-interface/range {v4 .. v9}, Lcom/google/android/exoplayer/chunk/FormatEvaluator;->evaluate(Ljava/util/List;J[Lcom/google/android/exoplayer/chunk/Format;Lcom/google/android/exoplayer/chunk/FormatEvaluator$Evaluation;)V

    goto :goto_0

    .line 249
    :cond_1
    iget-object v2, v0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource;->evaluation:Lcom/google/android/exoplayer/chunk/FormatEvaluator$Evaluation;

    iget-object v4, v0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource;->enabledTrack:Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource$ExposedTrack;

    invoke-static {v4}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource$ExposedTrack;->access$200(Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource$ExposedTrack;)Lcom/google/android/exoplayer/chunk/Format;

    move-result-object v4

    iput-object v4, v2, Lcom/google/android/exoplayer/chunk/FormatEvaluator$Evaluation;->format:Lcom/google/android/exoplayer/chunk/Format;

    .line 250
    iget-object v2, v0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource;->evaluation:Lcom/google/android/exoplayer/chunk/FormatEvaluator$Evaluation;

    const/4 v4, 0x2

    iput v4, v2, Lcom/google/android/exoplayer/chunk/FormatEvaluator$Evaluation;->trigger:I

    .line 253
    :goto_0
    iget-object v2, v0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource;->evaluation:Lcom/google/android/exoplayer/chunk/FormatEvaluator$Evaluation;

    iget-object v4, v2, Lcom/google/android/exoplayer/chunk/FormatEvaluator$Evaluation;->format:Lcom/google/android/exoplayer/chunk/Format;

    .line 254
    iget-object v2, v0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource;->evaluation:Lcom/google/android/exoplayer/chunk/FormatEvaluator$Evaluation;

    iget v2, v2, Lcom/google/android/exoplayer/chunk/FormatEvaluator$Evaluation;->queueSize:I

    iput v2, v1, Lcom/google/android/exoplayer/chunk/ChunkOperationHolder;->queueSize:I

    if-nez v4, :cond_2

    .line 257
    iput-object v3, v1, Lcom/google/android/exoplayer/chunk/ChunkOperationHolder;->chunk:Lcom/google/android/exoplayer/chunk/Chunk;

    return-void

    .line 259
    :cond_2
    iget v2, v1, Lcom/google/android/exoplayer/chunk/ChunkOperationHolder;->queueSize:I

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    if-ne v2, v5, :cond_3

    iget-object v2, v1, Lcom/google/android/exoplayer/chunk/ChunkOperationHolder;->chunk:Lcom/google/android/exoplayer/chunk/Chunk;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/google/android/exoplayer/chunk/ChunkOperationHolder;->chunk:Lcom/google/android/exoplayer/chunk/Chunk;

    iget-object v2, v2, Lcom/google/android/exoplayer/chunk/Chunk;->format:Lcom/google/android/exoplayer/chunk/Format;

    .line 260
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer/chunk/Format;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    .line 267
    :cond_3
    iput-object v3, v1, Lcom/google/android/exoplayer/chunk/ChunkOperationHolder;->chunk:Lcom/google/android/exoplayer/chunk/Chunk;

    .line 269
    iget-object v2, v0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource;->currentManifest:Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest;

    iget-object v2, v2, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest;->streamElements:[Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$StreamElement;

    iget-object v3, v0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource;->enabledTrack:Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource$ExposedTrack;

    invoke-static {v3}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource$ExposedTrack;->access$000(Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource$ExposedTrack;)I

    move-result v3

    aget-object v2, v2, v3

    .line 270
    iget v3, v2, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$StreamElement;->chunkCount:I

    const/4 v5, 0x1

    if-nez v3, :cond_5

    .line 271
    iget-object v2, v0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource;->currentManifest:Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest;

    iget-boolean v2, v2, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest;->isLive:Z

    if-eqz v2, :cond_4

    .line 272
    iput-boolean v5, v0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource;->needManifestRefresh:Z

    goto :goto_1

    .line 274
    :cond_4
    iput-boolean v5, v1, Lcom/google/android/exoplayer/chunk/ChunkOperationHolder;->endOfStream:Z

    :goto_1
    return-void

    .line 280
    :cond_5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 281
    iget-boolean v3, v0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource;->live:Z

    if-eqz v3, :cond_6

    .line 282
    iget-object v3, v0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource;->currentManifest:Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest;

    iget-wide v6, v0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource;->liveEdgeLatencyUs:J

    invoke-static {v3, v6, v7}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource;->getLiveSeekPosition(Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest;J)J

    move-result-wide v6

    goto :goto_2

    :cond_6
    move-wide/from16 v6, p2

    .line 284
    :goto_2
    invoke-virtual {v2, v6, v7}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$StreamElement;->getChunkIndex(J)I

    move-result v3

    goto :goto_3

    .line 286
    :cond_7
    iget v3, v1, Lcom/google/android/exoplayer/chunk/ChunkOperationHolder;->queueSize:I

    sub-int/2addr v3, v5

    move-object/from16 v6, p1

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer/chunk/MediaChunk;

    .line 287
    iget v3, v3, Lcom/google/android/exoplayer/chunk/MediaChunk;->chunkIndex:I

    add-int/2addr v3, v5

    iget v6, v0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource;->currentManifestChunkOffset:I

    sub-int/2addr v3, v6

    .line 290
    :goto_3
    iget-boolean v6, v0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource;->live:Z

    if-eqz v6, :cond_8

    if-gez v3, :cond_8

    .line 292
    new-instance v1, Lcom/google/android/exoplayer/BehindLiveWindowException;

    invoke-direct {v1}, Lcom/google/android/exoplayer/BehindLiveWindowException;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource;->fatalError:Ljava/io/IOException;

    return-void

    .line 294
    :cond_8
    iget-object v6, v0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource;->currentManifest:Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest;

    iget-boolean v6, v6, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest;->isLive:Z

    if-eqz v6, :cond_a

    .line 295
    iget v6, v2, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$StreamElement;->chunkCount:I

    if-lt v3, v6, :cond_9

    .line 297
    iput-boolean v5, v0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource;->needManifestRefresh:Z

    return-void

    .line 299
    :cond_9
    iget v6, v2, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$StreamElement;->chunkCount:I

    sub-int/2addr v6, v5

    if-ne v3, v6, :cond_b

    .line 302
    iput-boolean v5, v0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource;->needManifestRefresh:Z

    goto :goto_4

    .line 304
    :cond_a
    iget v6, v2, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$StreamElement;->chunkCount:I

    if-lt v3, v6, :cond_b

    .line 305
    iput-boolean v5, v1, Lcom/google/android/exoplayer/chunk/ChunkOperationHolder;->endOfStream:Z

    return-void

    .line 309
    :cond_b
    :goto_4
    iget-object v6, v0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource;->currentManifest:Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest;

    iget-boolean v6, v6, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest;->isLive:Z

    if-nez v6, :cond_c

    iget v6, v2, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$StreamElement;->chunkCount:I

    sub-int/2addr v6, v5

    if-ne v3, v6, :cond_c

    goto :goto_5

    :cond_c
    const/4 v5, 0x0

    .line 310
    :goto_5
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$StreamElement;->getStartTimeUs(I)J

    move-result-wide v11

    if-eqz v5, :cond_d

    const-wide/16 v5, -0x1

    goto :goto_6

    .line 312
    :cond_d
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$StreamElement;->getChunkDurationUs(I)J

    move-result-wide v5

    add-long/2addr v5, v11

    :goto_6
    move-wide v13, v5

    .line 313
    iget v5, v0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource;->currentManifestChunkOffset:I

    add-int v10, v3, v5

    .line 315
    invoke-static {v2, v4}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource;->getManifestTrackIndex(Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$StreamElement;Lcom/google/android/exoplayer/chunk/Format;)I

    move-result v5

    .line 316
    iget-object v6, v0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource;->enabledTrack:Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource$ExposedTrack;

    invoke-static {v6}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource$ExposedTrack;->access$000(Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource$ExposedTrack;)I

    move-result v6

    invoke-static {v6, v5}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource;->getManifestTrackKey(II)I

    move-result v6

    .line 317
    invoke-virtual {v2, v5, v3}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest$StreamElement;->buildRequestUri(II)Landroid/net/Uri;

    move-result-object v5

    .line 318
    iget-object v2, v0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource;->extractorWrappers:Landroid/util/SparseArray;

    .line 319
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/exoplayer/chunk/ChunkExtractorWrapper;

    iget-object v8, v0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource;->drmInitData:Lcom/google/android/exoplayer/drm/DrmInitData$Mapped;

    iget-object v9, v0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource;->dataSource:Lcom/google/android/exoplayer/upstream/DataSource;

    iget-object v2, v0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource;->evaluation:Lcom/google/android/exoplayer/chunk/FormatEvaluator$Evaluation;

    iget v15, v2, Lcom/google/android/exoplayer/chunk/FormatEvaluator$Evaluation;->trigger:I

    iget-object v2, v0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource;->mediaFormats:Landroid/util/SparseArray;

    .line 320
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/google/android/exoplayer/MediaFormat;

    iget-object v2, v0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource;->enabledTrack:Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource$ExposedTrack;

    .line 321
    invoke-static {v2}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource$ExposedTrack;->access$300(Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource$ExposedTrack;)I

    move-result v17

    iget-object v2, v0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource;->enabledTrack:Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource$ExposedTrack;

    invoke-static {v2}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource$ExposedTrack;->access$400(Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource$ExposedTrack;)I

    move-result v18

    const/4 v6, 0x0

    .line 318
    invoke-static/range {v4 .. v18}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource;->newMediaChunk(Lcom/google/android/exoplayer/chunk/Format;Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/exoplayer/chunk/ChunkExtractorWrapper;Lcom/google/android/exoplayer/drm/DrmInitData;Lcom/google/android/exoplayer/upstream/DataSource;IJJILcom/google/android/exoplayer/MediaFormat;II)Lcom/google/android/exoplayer/chunk/MediaChunk;

    move-result-object v2

    .line 322
    iput-object v2, v1, Lcom/google/android/exoplayer/chunk/ChunkOperationHolder;->chunk:Lcom/google/android/exoplayer/chunk/Chunk;

    return-void
.end method

.method public final getFormat(I)Lcom/google/android/exoplayer/MediaFormat;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource;->tracks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource$ExposedTrack;

    iget-object p1, p1, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource$ExposedTrack;->trackFormat:Lcom/google/android/exoplayer/MediaFormat;

    return-object p1
.end method

.method public getTrackCount()I
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource;->tracks:Ljava/util/ArrayList;

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

    .line 159
    iget-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource;->fatalError:Ljava/io/IOException;

    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource;->manifestFetcher:Lcom/google/android/exoplayer/util/ManifestFetcher;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/util/ManifestFetcher;->maybeThrowError()V

    return-void

    .line 160
    :cond_0
    throw v0
.end method

.method public onChunkLoadCompleted(Lcom/google/android/exoplayer/chunk/Chunk;)V
    .locals 0

    return-void
.end method

.method public onChunkLoadError(Lcom/google/android/exoplayer/chunk/Chunk;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public prepare()Z
    .locals 3

    .line 168
    iget-boolean v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource;->prepareCalled:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 169
    iput-boolean v1, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource;->prepareCalled:Z

    .line 171
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource;->trackSelector:Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingTrackSelector;

    iget-object v2, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource;->currentManifest:Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest;

    invoke-interface {v0, v2, p0}, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingTrackSelector;->selectTracks(Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingManifest;Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingTrackSelector$Output;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 173
    iput-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource;->fatalError:Ljava/io/IOException;

    .line 176
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer/smoothstreaming/SmoothStreamingChunkSource;->fatalError:Ljava/io/IOException;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method
