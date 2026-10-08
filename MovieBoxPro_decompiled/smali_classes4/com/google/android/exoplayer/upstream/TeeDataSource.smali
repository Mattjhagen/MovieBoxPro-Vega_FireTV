.class public final Lcom/google/android/exoplayer/upstream/TeeDataSource;
.super Ljava/lang/Object;
.source "TeeDataSource.java"

# interfaces
.implements Lcom/google/android/exoplayer/upstream/DataSource;


# instance fields
.field private final dataSink:Lcom/google/android/exoplayer/upstream/DataSink;

.field private final upstream:Lcom/google/android/exoplayer/upstream/DataSource;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/upstream/DataSink;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Lcom/google/android/exoplayer/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer/upstream/DataSource;

    iput-object p1, p0, Lcom/google/android/exoplayer/upstream/TeeDataSource;->upstream:Lcom/google/android/exoplayer/upstream/DataSource;

    .line 36
    invoke-static {p2}, Lcom/google/android/exoplayer/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer/upstream/DataSink;

    iput-object p1, p0, Lcom/google/android/exoplayer/upstream/TeeDataSource;->dataSink:Lcom/google/android/exoplayer/upstream/DataSink;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/TeeDataSource;->upstream:Lcom/google/android/exoplayer/upstream/DataSource;

    invoke-interface {v0}, Lcom/google/android/exoplayer/upstream/DataSource;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/TeeDataSource;->dataSink:Lcom/google/android/exoplayer/upstream/DataSink;

    invoke-interface {v0}, Lcom/google/android/exoplayer/upstream/DataSink;->close()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/TeeDataSource;->dataSink:Lcom/google/android/exoplayer/upstream/DataSink;

    invoke-interface {v1}, Lcom/google/android/exoplayer/upstream/DataSink;->close()V

    throw v0
.end method

.method public open(Lcom/google/android/exoplayer/upstream/DataSpec;)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/TeeDataSource;->upstream:Lcom/google/android/exoplayer/upstream/DataSource;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/upstream/DataSource;->open(Lcom/google/android/exoplayer/upstream/DataSpec;)J

    move-result-wide v11

    .line 42
    iget-wide v0, p1, Lcom/google/android/exoplayer/upstream/DataSpec;->length:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    cmp-long v0, v11, v2

    if-eqz v0, :cond_0

    .line 44
    new-instance v0, Lcom/google/android/exoplayer/upstream/DataSpec;

    iget-object v2, p1, Lcom/google/android/exoplayer/upstream/DataSpec;->uri:Landroid/net/Uri;

    iget-wide v3, p1, Lcom/google/android/exoplayer/upstream/DataSpec;->absoluteStreamPosition:J

    iget-wide v5, p1, Lcom/google/android/exoplayer/upstream/DataSpec;->position:J

    iget-object v9, p1, Lcom/google/android/exoplayer/upstream/DataSpec;->key:Ljava/lang/String;

    iget v10, p1, Lcom/google/android/exoplayer/upstream/DataSpec;->flags:I

    move-object v1, v0

    move-wide v7, v11

    invoke-direct/range {v1 .. v10}, Lcom/google/android/exoplayer/upstream/DataSpec;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    move-object p1, v0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/TeeDataSource;->dataSink:Lcom/google/android/exoplayer/upstream/DataSink;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/upstream/DataSink;->open(Lcom/google/android/exoplayer/upstream/DataSpec;)Lcom/google/android/exoplayer/upstream/DataSink;

    return-wide v11
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/TeeDataSource;->upstream:Lcom/google/android/exoplayer/upstream/DataSource;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer/upstream/DataSource;->read([BII)I

    move-result p3

    if-lez p3, :cond_0

    .line 56
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/TeeDataSource;->dataSink:Lcom/google/android/exoplayer/upstream/DataSink;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer/upstream/DataSink;->write([BII)V

    :cond_0
    return p3
.end method
