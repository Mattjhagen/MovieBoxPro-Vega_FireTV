.class public abstract Lcom/google/android/exoplayer/chunk/DataChunk;
.super Lcom/google/android/exoplayer/chunk/Chunk;
.source "DataChunk.java"


# static fields
.field private static final READ_GRANULARITY:I = 0x4000


# instance fields
.field private data:[B

.field private limit:I

.field private volatile loadCanceled:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/upstream/DataSpec;IILcom/google/android/exoplayer/chunk/Format;I[B)V
    .locals 0

    .line 50
    invoke-direct/range {p0 .. p6}, Lcom/google/android/exoplayer/chunk/Chunk;-><init>(Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/upstream/DataSpec;IILcom/google/android/exoplayer/chunk/Format;I)V

    .line 51
    iput-object p7, p0, Lcom/google/android/exoplayer/chunk/DataChunk;->data:[B

    return-void
.end method

.method private maybeExpandData()V
    .locals 4

    .line 114
    iget-object v0, p0, Lcom/google/android/exoplayer/chunk/DataChunk;->data:[B

    const/16 v1, 0x4000

    if-nez v0, :cond_0

    .line 115
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/google/android/exoplayer/chunk/DataChunk;->data:[B

    goto :goto_0

    .line 116
    :cond_0
    array-length v2, v0

    iget v3, p0, Lcom/google/android/exoplayer/chunk/DataChunk;->limit:I

    add-int/2addr v3, v1

    if-ge v2, v3, :cond_1

    .line 119
    array-length v2, v0

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/chunk/DataChunk;->data:[B

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public bytesLoaded()J
    .locals 2

    .line 67
    iget v0, p0, Lcom/google/android/exoplayer/chunk/DataChunk;->limit:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final cancelLoad()V
    .locals 1

    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lcom/google/android/exoplayer/chunk/DataChunk;->loadCanceled:Z

    return-void
.end method

.method protected abstract consume([BI)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public getDataHolder()[B
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/google/android/exoplayer/chunk/DataChunk;->data:[B

    return-object v0
.end method

.method public final isLoadCanceled()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Lcom/google/android/exoplayer/chunk/DataChunk;->loadCanceled:Z

    return v0
.end method

.method public final load()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer/chunk/DataChunk;->dataSource:Lcom/google/android/exoplayer/upstream/DataSource;

    iget-object v1, p0, Lcom/google/android/exoplayer/chunk/DataChunk;->dataSpec:Lcom/google/android/exoplayer/upstream/DataSpec;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/upstream/DataSource;->open(Lcom/google/android/exoplayer/upstream/DataSpec;)J

    const/4 v0, 0x0

    .line 86
    iput v0, p0, Lcom/google/android/exoplayer/chunk/DataChunk;->limit:I

    :cond_0
    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 88
    iget-boolean v0, p0, Lcom/google/android/exoplayer/chunk/DataChunk;->loadCanceled:Z

    if-nez v0, :cond_1

    .line 89
    invoke-direct {p0}, Lcom/google/android/exoplayer/chunk/DataChunk;->maybeExpandData()V

    .line 90
    iget-object v0, p0, Lcom/google/android/exoplayer/chunk/DataChunk;->dataSource:Lcom/google/android/exoplayer/upstream/DataSource;

    iget-object v2, p0, Lcom/google/android/exoplayer/chunk/DataChunk;->data:[B

    iget v3, p0, Lcom/google/android/exoplayer/chunk/DataChunk;->limit:I

    const/16 v4, 0x4000

    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/exoplayer/upstream/DataSource;->read([BII)I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 92
    iget v1, p0, Lcom/google/android/exoplayer/chunk/DataChunk;->limit:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer/chunk/DataChunk;->limit:I

    goto :goto_0

    .line 95
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer/chunk/DataChunk;->loadCanceled:Z

    if-nez v0, :cond_2

    .line 96
    iget-object v0, p0, Lcom/google/android/exoplayer/chunk/DataChunk;->data:[B

    iget v1, p0, Lcom/google/android/exoplayer/chunk/DataChunk;->limit:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer/chunk/DataChunk;->consume([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer/chunk/DataChunk;->dataSource:Lcom/google/android/exoplayer/upstream/DataSource;

    invoke-interface {v0}, Lcom/google/android/exoplayer/upstream/DataSource;->close()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer/chunk/DataChunk;->dataSource:Lcom/google/android/exoplayer/upstream/DataSource;

    invoke-interface {v1}, Lcom/google/android/exoplayer/upstream/DataSource;->close()V

    throw v0
.end method
