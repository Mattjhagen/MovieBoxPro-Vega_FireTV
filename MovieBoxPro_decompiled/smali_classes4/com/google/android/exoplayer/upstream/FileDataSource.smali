.class public final Lcom/google/android/exoplayer/upstream/FileDataSource;
.super Ljava/lang/Object;
.source "FileDataSource.java"

# interfaces
.implements Lcom/google/android/exoplayer/upstream/UriDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/upstream/FileDataSource$FileDataSourceException;
    }
.end annotation


# instance fields
.field private bytesRemaining:J

.field private file:Ljava/io/RandomAccessFile;

.field private final listener:Lcom/google/android/exoplayer/upstream/TransferListener;

.field private opened:Z

.field private uriString:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/upstream/FileDataSource;-><init>(Lcom/google/android/exoplayer/upstream/TransferListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/upstream/TransferListener;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/google/android/exoplayer/upstream/FileDataSource;->listener:Lcom/google/android/exoplayer/upstream/TransferListener;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/upstream/FileDataSource$FileDataSourceException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/FileDataSource;->uriString:Ljava/lang/String;

    .line 116
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/FileDataSource;->file:Ljava/io/RandomAccessFile;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 118
    :try_start_0
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/FileDataSource;->file:Ljava/io/RandomAccessFile;

    .line 123
    iget-boolean v0, p0, Lcom/google/android/exoplayer/upstream/FileDataSource;->opened:Z

    if-eqz v0, :cond_1

    .line 124
    iput-boolean v2, p0, Lcom/google/android/exoplayer/upstream/FileDataSource;->opened:Z

    .line 125
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/FileDataSource;->listener:Lcom/google/android/exoplayer/upstream/TransferListener;

    if-eqz v0, :cond_1

    .line 126
    invoke-interface {v0}, Lcom/google/android/exoplayer/upstream/TransferListener;->onTransferEnd()V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 120
    :try_start_1
    new-instance v3, Lcom/google/android/exoplayer/upstream/FileDataSource$FileDataSourceException;

    invoke-direct {v3, v1}, Lcom/google/android/exoplayer/upstream/FileDataSource$FileDataSourceException;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/FileDataSource;->file:Ljava/io/RandomAccessFile;

    .line 123
    iget-boolean v0, p0, Lcom/google/android/exoplayer/upstream/FileDataSource;->opened:Z

    if-eqz v0, :cond_0

    .line 124
    iput-boolean v2, p0, Lcom/google/android/exoplayer/upstream/FileDataSource;->opened:Z

    .line 125
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/FileDataSource;->listener:Lcom/google/android/exoplayer/upstream/TransferListener;

    if-eqz v0, :cond_0

    .line 126
    invoke-interface {v0}, Lcom/google/android/exoplayer/upstream/TransferListener;->onTransferEnd()V

    :cond_0
    throw v1

    :cond_1
    :goto_1
    return-void
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/FileDataSource;->uriString:Ljava/lang/String;

    return-object v0
.end method

.method public open(Lcom/google/android/exoplayer/upstream/DataSpec;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/upstream/FileDataSource$FileDataSourceException;
        }
    .end annotation

    .line 65
    :try_start_0
    iget-object v0, p1, Lcom/google/android/exoplayer/upstream/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/FileDataSource;->uriString:Ljava/lang/String;

    .line 66
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p1, Lcom/google/android/exoplayer/upstream/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/FileDataSource;->file:Ljava/io/RandomAccessFile;

    .line 67
    iget-wide v1, p1, Lcom/google/android/exoplayer/upstream/DataSpec;->position:J

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 68
    iget-wide v0, p1, Lcom/google/android/exoplayer/upstream/DataSpec;->length:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/FileDataSource;->file:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/google/android/exoplayer/upstream/DataSpec;->position:J

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lcom/google/android/exoplayer/upstream/DataSpec;->length:J

    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer/upstream/FileDataSource;->bytesRemaining:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_2

    const/4 p1, 0x1

    .line 77
    iput-boolean p1, p0, Lcom/google/android/exoplayer/upstream/FileDataSource;->opened:Z

    .line 78
    iget-object p1, p0, Lcom/google/android/exoplayer/upstream/FileDataSource;->listener:Lcom/google/android/exoplayer/upstream/TransferListener;

    if-eqz p1, :cond_1

    .line 79
    invoke-interface {p1}, Lcom/google/android/exoplayer/upstream/TransferListener;->onTransferStart()V

    .line 82
    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer/upstream/FileDataSource;->bytesRemaining:J

    return-wide v0

    .line 71
    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 74
    new-instance v0, Lcom/google/android/exoplayer/upstream/FileDataSource$FileDataSourceException;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer/upstream/FileDataSource$FileDataSourceException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public read([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/upstream/FileDataSource$FileDataSourceException;
        }
    .end annotation

    .line 87
    iget-wide v0, p0, Lcom/google/android/exoplayer/upstream/FileDataSource;->bytesRemaining:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, -0x1

    return p1

    .line 92
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer/upstream/FileDataSource;->file:Ljava/io/RandomAccessFile;

    int-to-long v3, p3

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    invoke-virtual {v2, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p1, :cond_1

    .line 98
    iget-wide p2, p0, Lcom/google/android/exoplayer/upstream/FileDataSource;->bytesRemaining:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/exoplayer/upstream/FileDataSource;->bytesRemaining:J

    .line 99
    iget-object p2, p0, Lcom/google/android/exoplayer/upstream/FileDataSource;->listener:Lcom/google/android/exoplayer/upstream/TransferListener;

    if-eqz p2, :cond_1

    .line 100
    invoke-interface {p2, p1}, Lcom/google/android/exoplayer/upstream/TransferListener;->onBytesTransferred(I)V

    :cond_1
    return p1

    :catch_0
    move-exception p1

    .line 94
    new-instance p2, Lcom/google/android/exoplayer/upstream/FileDataSource$FileDataSourceException;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer/upstream/FileDataSource$FileDataSourceException;-><init>(Ljava/io/IOException;)V

    throw p2
.end method
