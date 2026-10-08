.class public final Lcom/google/android/exoplayer/chunk/SingleSampleMediaChunk;
.super Lcom/google/android/exoplayer/chunk/BaseMediaChunk;
.source "SingleSampleMediaChunk.java"


# instance fields
.field private volatile bytesLoaded:I

.field private volatile loadCanceled:Z

.field private final sampleDrmInitData:Lcom/google/android/exoplayer/drm/DrmInitData;

.field private final sampleFormat:Lcom/google/android/exoplayer/MediaFormat;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/upstream/DataSpec;ILcom/google/android/exoplayer/chunk/Format;JJILcom/google/android/exoplayer/MediaFormat;Lcom/google/android/exoplayer/drm/DrmInitData;I)V
    .locals 13

    move-object v12, p0

    const/4 v10, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move/from16 v9, p9

    move/from16 v11, p12

    .line 53
    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer/chunk/BaseMediaChunk;-><init>(Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/upstream/DataSpec;ILcom/google/android/exoplayer/chunk/Format;JJIZI)V

    move-object/from16 v0, p10

    .line 55
    iput-object v0, v12, Lcom/google/android/exoplayer/chunk/SingleSampleMediaChunk;->sampleFormat:Lcom/google/android/exoplayer/MediaFormat;

    move-object/from16 v0, p11

    .line 56
    iput-object v0, v12, Lcom/google/android/exoplayer/chunk/SingleSampleMediaChunk;->sampleDrmInitData:Lcom/google/android/exoplayer/drm/DrmInitData;

    return-void
.end method


# virtual methods
.method public bytesLoaded()J
    .locals 2

    .line 61
    iget v0, p0, Lcom/google/android/exoplayer/chunk/SingleSampleMediaChunk;->bytesLoaded:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public cancelLoad()V
    .locals 1

    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lcom/google/android/exoplayer/chunk/SingleSampleMediaChunk;->loadCanceled:Z

    return-void
.end method

.method public getDrmInitData()Lcom/google/android/exoplayer/drm/DrmInitData;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/google/android/exoplayer/chunk/SingleSampleMediaChunk;->sampleDrmInitData:Lcom/google/android/exoplayer/drm/DrmInitData;

    return-object v0
.end method

.method public getMediaFormat()Lcom/google/android/exoplayer/MediaFormat;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/google/android/exoplayer/chunk/SingleSampleMediaChunk;->sampleFormat:Lcom/google/android/exoplayer/MediaFormat;

    return-object v0
.end method

.method public isLoadCanceled()Z
    .locals 1

    .line 83
    iget-boolean v0, p0, Lcom/google/android/exoplayer/chunk/SingleSampleMediaChunk;->loadCanceled:Z

    return v0
.end method

.method public load()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/google/android/exoplayer/chunk/SingleSampleMediaChunk;->dataSpec:Lcom/google/android/exoplayer/upstream/DataSpec;

    iget v1, p0, Lcom/google/android/exoplayer/chunk/SingleSampleMediaChunk;->bytesLoaded:I

    invoke-static {v0, v1}, Lcom/google/android/exoplayer/util/Util;->getRemainderDataSpec(Lcom/google/android/exoplayer/upstream/DataSpec;I)Lcom/google/android/exoplayer/upstream/DataSpec;

    move-result-object v0

    .line 92
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer/chunk/SingleSampleMediaChunk;->dataSource:Lcom/google/android/exoplayer/upstream/DataSource;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer/upstream/DataSource;->open(Lcom/google/android/exoplayer/upstream/DataSpec;)J

    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 96
    iget v1, p0, Lcom/google/android/exoplayer/chunk/SingleSampleMediaChunk;->bytesLoaded:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer/chunk/SingleSampleMediaChunk;->bytesLoaded:I

    .line 97
    invoke-virtual {p0}, Lcom/google/android/exoplayer/chunk/SingleSampleMediaChunk;->getOutput()Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer/chunk/SingleSampleMediaChunk;->dataSource:Lcom/google/android/exoplayer/upstream/DataSource;

    const v2, 0x7fffffff

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;->sampleData(Lcom/google/android/exoplayer/upstream/DataSource;IZ)I

    move-result v0

    goto :goto_0

    .line 99
    :cond_0
    iget v5, p0, Lcom/google/android/exoplayer/chunk/SingleSampleMediaChunk;->bytesLoaded:I

    .line 100
    invoke-virtual {p0}, Lcom/google/android/exoplayer/chunk/SingleSampleMediaChunk;->getOutput()Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/exoplayer/chunk/SingleSampleMediaChunk;->startTimeUs:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer/extractor/DefaultTrackOutput;->sampleMetadata(JIII[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    iget-object v0, p0, Lcom/google/android/exoplayer/chunk/SingleSampleMediaChunk;->dataSource:Lcom/google/android/exoplayer/upstream/DataSource;

    invoke-interface {v0}, Lcom/google/android/exoplayer/upstream/DataSource;->close()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer/chunk/SingleSampleMediaChunk;->dataSource:Lcom/google/android/exoplayer/upstream/DataSource;

    invoke-interface {v1}, Lcom/google/android/exoplayer/upstream/DataSource;->close()V

    throw v0
.end method
