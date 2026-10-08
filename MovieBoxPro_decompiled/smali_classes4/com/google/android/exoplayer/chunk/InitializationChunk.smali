.class public Lcom/google/android/exoplayer/chunk/InitializationChunk;
.super Lcom/google/android/exoplayer/chunk/Chunk;
.source "InitializationChunk.java"

# interfaces
.implements Lcom/google/android/exoplayer/chunk/ChunkExtractorWrapper$SingleTrackOutput;


# instance fields
.field private volatile bytesLoaded:I

.field private drmInitData:Lcom/google/android/exoplayer/drm/DrmInitData;

.field private final extractorWrapper:Lcom/google/android/exoplayer/chunk/ChunkExtractorWrapper;

.field private volatile loadCanceled:Z

.field private mediaFormat:Lcom/google/android/exoplayer/MediaFormat;

.field private seekMap:Lcom/google/android/exoplayer/extractor/SeekMap;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/upstream/DataSpec;ILcom/google/android/exoplayer/chunk/Format;Lcom/google/android/exoplayer/chunk/ChunkExtractorWrapper;)V
    .locals 7

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 50
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer/chunk/InitializationChunk;-><init>(Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/upstream/DataSpec;ILcom/google/android/exoplayer/chunk/Format;Lcom/google/android/exoplayer/chunk/ChunkExtractorWrapper;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/upstream/DataSpec;ILcom/google/android/exoplayer/chunk/Format;Lcom/google/android/exoplayer/chunk/ChunkExtractorWrapper;I)V
    .locals 7

    const/4 v3, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    move v6, p6

    .line 65
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer/chunk/Chunk;-><init>(Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/upstream/DataSpec;IILcom/google/android/exoplayer/chunk/Format;I)V

    .line 66
    iput-object p5, p0, Lcom/google/android/exoplayer/chunk/InitializationChunk;->extractorWrapper:Lcom/google/android/exoplayer/chunk/ChunkExtractorWrapper;

    return-void
.end method


# virtual methods
.method public bytesLoaded()J
    .locals 2

    .line 71
    iget v0, p0, Lcom/google/android/exoplayer/chunk/InitializationChunk;->bytesLoaded:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public cancelLoad()V
    .locals 1

    const/4 v0, 0x1

    .line 165
    iput-boolean v0, p0, Lcom/google/android/exoplayer/chunk/InitializationChunk;->loadCanceled:Z

    return-void
.end method

.method public drmInitData(Lcom/google/android/exoplayer/drm/DrmInitData;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/google/android/exoplayer/chunk/InitializationChunk;->drmInitData:Lcom/google/android/exoplayer/drm/DrmInitData;

    return-void
.end method

.method public format(Lcom/google/android/exoplayer/MediaFormat;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/google/android/exoplayer/chunk/InitializationChunk;->mediaFormat:Lcom/google/android/exoplayer/MediaFormat;

    return-void
.end method

.method public getDrmInitData()Lcom/google/android/exoplayer/drm/DrmInitData;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/google/android/exoplayer/chunk/InitializationChunk;->drmInitData:Lcom/google/android/exoplayer/drm/DrmInitData;

    return-object v0
.end method

.method public getFormat()Lcom/google/android/exoplayer/MediaFormat;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/google/android/exoplayer/chunk/InitializationChunk;->mediaFormat:Lcom/google/android/exoplayer/MediaFormat;

    return-object v0
.end method

.method public getSeekMap()Lcom/google/android/exoplayer/extractor/SeekMap;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/google/android/exoplayer/chunk/InitializationChunk;->seekMap:Lcom/google/android/exoplayer/extractor/SeekMap;

    return-object v0
.end method

.method public hasDrmInitData()Z
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/google/android/exoplayer/chunk/InitializationChunk;->drmInitData:Lcom/google/android/exoplayer/drm/DrmInitData;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFormat()Z
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/google/android/exoplayer/chunk/InitializationChunk;->mediaFormat:Lcom/google/android/exoplayer/MediaFormat;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSeekMap()Z
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/google/android/exoplayer/chunk/InitializationChunk;->seekMap:Lcom/google/android/exoplayer/extractor/SeekMap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLoadCanceled()Z
    .locals 1

    .line 170
    iget-boolean v0, p0, Lcom/google/android/exoplayer/chunk/InitializationChunk;->loadCanceled:Z

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

    .line 176
    iget-object v0, p0, Lcom/google/android/exoplayer/chunk/InitializationChunk;->dataSpec:Lcom/google/android/exoplayer/upstream/DataSpec;

    iget v1, p0, Lcom/google/android/exoplayer/chunk/InitializationChunk;->bytesLoaded:I

    invoke-static {v0, v1}, Lcom/google/android/exoplayer/util/Util;->getRemainderDataSpec(Lcom/google/android/exoplayer/upstream/DataSpec;I)Lcom/google/android/exoplayer/upstream/DataSpec;

    move-result-object v0

    .line 179
    :try_start_0
    new-instance v7, Lcom/google/android/exoplayer/extractor/DefaultExtractorInput;

    iget-object v2, p0, Lcom/google/android/exoplayer/chunk/InitializationChunk;->dataSource:Lcom/google/android/exoplayer/upstream/DataSource;

    iget-wide v3, v0, Lcom/google/android/exoplayer/upstream/DataSpec;->absoluteStreamPosition:J

    iget-object v1, p0, Lcom/google/android/exoplayer/chunk/InitializationChunk;->dataSource:Lcom/google/android/exoplayer/upstream/DataSource;

    .line 180
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer/upstream/DataSource;->open(Lcom/google/android/exoplayer/upstream/DataSpec;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer/extractor/DefaultExtractorInput;-><init>(Lcom/google/android/exoplayer/upstream/DataSource;JJ)V

    .line 181
    iget v0, p0, Lcom/google/android/exoplayer/chunk/InitializationChunk;->bytesLoaded:I

    if-nez v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/google/android/exoplayer/chunk/InitializationChunk;->extractorWrapper:Lcom/google/android/exoplayer/chunk/ChunkExtractorWrapper;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer/chunk/ChunkExtractorWrapper;->init(Lcom/google/android/exoplayer/chunk/ChunkExtractorWrapper$SingleTrackOutput;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 188
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer/chunk/InitializationChunk;->loadCanceled:Z

    if-nez v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/google/android/exoplayer/chunk/InitializationChunk;->extractorWrapper:Lcom/google/android/exoplayer/chunk/ChunkExtractorWrapper;

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer/chunk/ChunkExtractorWrapper;->read(Lcom/google/android/exoplayer/extractor/ExtractorInput;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 192
    :try_start_2
    invoke-interface {v7}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getPosition()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/exoplayer/chunk/InitializationChunk;->dataSpec:Lcom/google/android/exoplayer/upstream/DataSpec;

    iget-wide v3, v3, Lcom/google/android/exoplayer/upstream/DataSpec;->absoluteStreamPosition:J

    sub-long/2addr v1, v3

    long-to-int v2, v1

    iput v2, p0, Lcom/google/android/exoplayer/chunk/InitializationChunk;->bytesLoaded:I

    throw v0

    :cond_1
    invoke-interface {v7}, Lcom/google/android/exoplayer/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer/chunk/InitializationChunk;->dataSpec:Lcom/google/android/exoplayer/upstream/DataSpec;

    iget-wide v2, v2, Lcom/google/android/exoplayer/upstream/DataSpec;->absoluteStreamPosition:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    iput v1, p0, Lcom/google/android/exoplayer/chunk/InitializationChunk;->bytesLoaded:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 195
    iget-object v0, p0, Lcom/google/android/exoplayer/chunk/InitializationChunk;->dataSource:Lcom/google/android/exoplayer/upstream/DataSource;

    invoke-interface {v0}, Lcom/google/android/exoplayer/upstream/DataSource;->close()V

    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer/chunk/InitializationChunk;->dataSource:Lcom/google/android/exoplayer/upstream/DataSource;

    invoke-interface {v1}, Lcom/google/android/exoplayer/upstream/DataSource;->close()V

    throw v0
.end method

.method public sampleData(Lcom/google/android/exoplayer/extractor/ExtractorInput;IZ)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 148
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected sample data in initialization chunk"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sampleData(Lcom/google/android/exoplayer/util/ParsableByteArray;I)V
    .locals 0

    .line 153
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected sample data in initialization chunk"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sampleMetadata(JIII[B)V
    .locals 0

    .line 158
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected sample data in initialization chunk"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public seekMap(Lcom/google/android/exoplayer/extractor/SeekMap;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/google/android/exoplayer/chunk/InitializationChunk;->seekMap:Lcom/google/android/exoplayer/extractor/SeekMap;

    return-void
.end method
