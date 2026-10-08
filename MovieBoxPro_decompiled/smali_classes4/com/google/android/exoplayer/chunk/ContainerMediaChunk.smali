.class public Lcom/google/android/exoplayer/chunk/ContainerMediaChunk;
.super Lcom/google/android/exoplayer/chunk/BaseMediaChunk;
.source "ContainerMediaChunk.java"

# interfaces
.implements Lcom/google/android/exoplayer/chunk/ChunkExtractorWrapper$SingleTrackOutput;


# instance fields
.field private final adaptiveMaxHeight:I

.field private final adaptiveMaxWidth:I

.field private volatile bytesLoaded:I

.field private drmInitData:Lcom/google/android/exoplayer/drm/DrmInitData;

.field private final extractorWrapper:Lcom/google/android/exoplayer/chunk/ChunkExtractorWrapper;

.field private volatile loadCanceled:Z

.field private mediaFormat:Lcom/google/android/exoplayer/MediaFormat;

.field private final sampleOffsetUs:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/upstream/DataSpec;ILcom/google/android/exoplayer/chunk/Format;JJIJLcom/google/android/exoplayer/chunk/ChunkExtractorWrapper;Lcom/google/android/exoplayer/MediaFormat;IILcom/google/android/exoplayer/drm/DrmInitData;ZI)V
    .locals 16

    move-object/from16 v12, p0

    move-wide/from16 v13, p10

    move/from16 v15, p14

    move/from16 v11, p15

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move/from16 v9, p9

    move/from16 v10, p17

    move/from16 v11, p18

    .line 75
    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer/chunk/BaseMediaChunk;-><init>(Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/upstream/DataSpec;ILcom/google/android/exoplayer/chunk/Format;JJIZI)V

    move-object/from16 v0, p12

    .line 77
    iput-object v0, v12, Lcom/google/android/exoplayer/chunk/ContainerMediaChunk;->extractorWrapper:Lcom/google/android/exoplayer/chunk/ChunkExtractorWrapper;

    .line 78
    iput-wide v13, v12, Lcom/google/android/exoplayer/chunk/ContainerMediaChunk;->sampleOffsetUs:J

    .line 79
    iput v15, v12, Lcom/google/android/exoplayer/chunk/ContainerMediaChunk;->adaptiveMaxWidth:I

    move/from16 v0, p15

    .line 80
    iput v0, v12, Lcom/google/android/exoplayer/chunk/ContainerMediaChunk;->adaptiveMaxHeight:I

    move-object/from16 v1, p13

    .line 81
    invoke-static {v1, v13, v14, v15, v0}, Lcom/google/android/exoplayer/chunk/ContainerMediaChunk;->getAdjustedMediaFormat(Lcom/google/android/exoplayer/MediaFormat;JII)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v0

    iput-object v0, v12, Lcom/google/android/exoplayer/chunk/ContainerMediaChunk;->mediaFormat:Lcom/google/android/exoplayer/MediaFormat;

    move-object/from16 v0, p16

    .line 83
    iput-object v0, v12, Lcom/google/android/exoplayer/chunk/ContainerMediaChunk;->drmInitData:Lcom/google/android/exoplayer/drm/DrmInitData;

    return-void
.end method

.method private static getAdjustedMediaFormat(Lcom/google/android/exoplayer/MediaFormat;JII)Lcom/google/android/exoplayer/MediaFormat;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    .line 181
    iget-wide v0, p0, Lcom/google/android/exoplayer/MediaFormat;->subsampleOffsetUs:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 182
    iget-wide v0, p0, Lcom/google/android/exoplayer/MediaFormat;->subsampleOffsetUs:J

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer/MediaFormat;->copyWithSubsampleOffsetUs(J)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object p0

    :cond_1
    const/4 p1, -0x1

    if-ne p3, p1, :cond_2

    if-eq p4, p1, :cond_3

    .line 185
    :cond_2
    invoke-virtual {p0, p3, p4}, Lcom/google/android/exoplayer/MediaFormat;->copyWithMaxVideoDimensions(II)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object p0

    :cond_3
    return-object p0
.end method


# virtual methods
.method public final bytesLoaded()J
    .locals 2

    .line 88
    iget v0, p0, Lcom/google/android/exoplayer/chunk/ContainerMediaChunk;->bytesLoaded:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final cancelLoad()V
    .locals 1

    const/4 v0, 0x1

    .line 140
    iput-boolean v0, p0, Lcom/google/android/exoplayer/chunk/ContainerMediaChunk;->loadCanceled:Z

    return-void
.end method

.method public final drmInitData(Lcom/google/android/exoplayer/drm/DrmInitData;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/google/android/exoplayer/chunk/ContainerMediaChunk;->drmInitData:Lcom/google/android/exoplayer/drm/DrmInitData;

    return-void
.end method

.method public final format(Lcom/google/android/exoplayer/MediaFormat;)V
    .locals 4

    .line 115
    iget-wide v0, p0, Lcom/google/android/exoplayer/chunk/ContainerMediaChunk;->sampleOffsetUs:J

    iget v2, p0, Lcom/google/android/exoplayer/chunk/ContainerMediaChunk;->adaptiveMaxWidth:I

    iget v3, p0, Lcom/google/android/exoplayer/chunk/ContainerMediaChunk;->adaptiveMaxHeight:I

    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/exoplayer/chunk/ContainerMediaChunk;->getAdjustedMediaFormat(Lcom/google/android/exoplayer/MediaFormat;JII)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer/chunk/ContainerMediaChunk;->mediaFormat:Lcom/google/android/exoplayer/MediaFormat;

    return-void
.end method

.method public final getDrmInitData()Lcom/google/android/exoplayer/drm/DrmInitData;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/google/android/exoplayer/chunk/ContainerMediaChunk;->drmInitData:Lcom/google/android/exoplayer/drm/DrmInitData;

    return-object v0
.end method

.method public final getMediaFormat()Lcom/google/android/exoplayer/MediaFormat;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/google/android/exoplayer/chunk/ContainerMediaChunk;->mediaFormat:Lcom/google/android/exoplayer/MediaFormat;

    return-object v0
.end method

.method public final isLoadCanceled()Z
    .locals 1

    .line 145
    iget-boolean v0, p0, Lcom/google/android/exoplayer/chunk/ContainerMediaChunk;->loadCanceled:Z

    return v0
.end method

.method public final load()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/google/android/exoplayer/chunk/ContainerMediaChunk;->dataSpec:Lcom/google/android/exoplayer/upstream/DataSpec;

    iget v1, p0, Lcom/google/android/exoplayer/chunk/ContainerMediaChunk;->bytesLoaded:I

    invoke-static {v0, v1}, Lcom/google/android/exoplayer/util/Util;->getRemainderDataSpec(Lcom/google/android/exoplayer/upstream/DataSpec;I)Lcom/google/android/exoplayer/upstream/DataSpec;

    move-result-object v0

    .line 154
    :try_start_0
    new-instance v7, Lcom/google/android/exoplayer/extractor/DefaultExtractorInput;

    iget-object v2, p0, Lcom/google/android/exoplayer/chunk/ContainerMediaChunk;->dataSource:Lcom/google/android/exoplayer/upstream/DataSource;

    iget-wide v3, v0, Lcom/google/android/exoplayer/upstream/DataSpec;->absoluteStreamPosition:J

    iget-object v1, p0, Lcom/google/android/exoplayer/chunk/ContainerMediaChunk;->dataSource:Lcom/google/android/exoplayer/upstream/DataSource;

    .line 155
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer/upstream/DataSource;->open(Lcom/google/android/exoplayer/upstream/DataSpec;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer/extractor/DefaultExtractorInput;-><init>(Lcom/google/android/exoplayer/upstream/DataSource;JJ)V

    .line 156
    iget v0, p0, Lcom/google/android/exoplayer/chunk/ContainerMediaChunk;->bytesLoaded:I

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/google/android/exoplayer/chunk/ContainerMediaChunk;->extractorWrapper:Lcom/google/android/exoplayer/chunk/ChunkExtractorWrapper;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer/chunk/ChunkExtractorWrapper;->init(Lcom/google/android/exoplayer/chunk/ChunkExtractorWrapper$SingleTrackOutput;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 163
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer/chunk/ContainerMediaChunk;->loadCanceled:Z

    if-nez v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/google/android/exoplayer/chunk/ContainerMediaChunk;->extractorWrapper:Lcom/google/android/exoplayer/chunk/ChunkExtractorWrapper;

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer/chunk/ChunkExtractorWrapper;->read(Lcom/google/android/exoplayer/extractor/ExtractorInput;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 167
    :try_start_2
    invoke-interface {v7}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getPosition()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/exoplayer/chunk/ContainerMediaChunk;->dataSpec:Lcom/google/android/exoplayer/upstream/DataSpec;

    iget-wide v3, v3, Lcom/google/android/exoplayer/upstream/DataSpec;->absoluteStreamPosition:J

    sub-long/2addr v1, v3

    long-to-int v2, v1

    iput v2, p0, Lcom/google/android/exoplayer/chunk/ContainerMediaChunk;->bytesLoaded:I

    throw v0

    :cond_1
    invoke-interface {v7}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer/chunk/ContainerMediaChunk;->dataSpec:Lcom/google/android/exoplayer/upstream/DataSpec;

    iget-wide v2, v2, Lcom/google/android/exoplayer/upstream/DataSpec;->absoluteStreamPosition:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    iput v1, p0, Lcom/google/android/exoplayer/chunk/ContainerMediaChunk;->bytesLoaded:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170
    iget-object v0, p0, Lcom/google/android/exoplayer/chunk/ContainerMediaChunk;->dataSource:Lcom/google/android/exoplayer/upstream/DataSource;

    invoke-interface {v0}, Lcom/google/android/exoplayer/upstream/DataSource;->close()V

    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer/chunk/ContainerMediaChunk;->dataSource:Lcom/google/android/exoplayer/upstream/DataSource;

    invoke-interface {v1}, Lcom/google/android/exoplayer/upstream/DataSource;->close()V

    throw v0
.end method

.method public final sampleData(Lcom/google/android/exoplayer/extractor/ExtractorInput;IZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 122
    invoke-virtual {p0}, Lcom/google/android/exoplayer/chunk/ContainerMediaChunk;->getOutput()Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;->sampleData(Lcom/google/android/exoplayer/extractor/ExtractorInput;IZ)I

    move-result p1

    return p1
.end method

.method public final sampleData(Lcom/google/android/exoplayer/util/ParsableByteArray;I)V
    .locals 1

    .line 127
    invoke-virtual {p0}, Lcom/google/android/exoplayer/chunk/ContainerMediaChunk;->getOutput()Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;->sampleData(Lcom/google/android/exoplayer/util/ParsableByteArray;I)V

    return-void
.end method

.method public final sampleMetadata(JIII[B)V
    .locals 7

    .line 133
    invoke-virtual {p0}, Lcom/google/android/exoplayer/chunk/ContainerMediaChunk;->getOutput()Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/exoplayer/chunk/ContainerMediaChunk;->sampleOffsetUs:J

    add-long/2addr v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;->sampleMetadata(JIII[B)V

    return-void
.end method

.method public final seekMap(Lcom/google/android/exoplayer/extractor/SeekMap;)V
    .locals 0

    return-void
.end method
