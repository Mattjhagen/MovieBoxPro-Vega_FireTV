.class public final Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;
.super Ljava/lang/Object;
.source "CacheDataSink.java"

# interfaces
.implements Lcom/google/android/exoplayer/upstream/DataSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/upstream/cache/CacheDataSink$CacheDataSinkException;
    }
.end annotation


# instance fields
.field private final cache:Lcom/google/android/exoplayer/upstream/cache/Cache;

.field private dataSpec:Lcom/google/android/exoplayer/upstream/DataSpec;

.field private dataSpecBytesWritten:J

.field private file:Ljava/io/File;

.field private final maxCacheFileSize:J

.field private outputStream:Ljava/io/FileOutputStream;

.field private outputStreamBytesWritten:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/upstream/cache/Cache;J)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {p1}, Lcom/google/android/exoplayer/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer/upstream/cache/Cache;

    iput-object p1, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->cache:Lcom/google/android/exoplayer/upstream/cache/Cache;

    .line 62
    iput-wide p2, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->maxCacheFileSize:J

    return-void
.end method

.method private closeCurrentOutputStream()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->outputStream:Ljava/io/FileOutputStream;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 124
    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 125
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->outputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->outputStream:Ljava/io/FileOutputStream;

    invoke-static {v0}, Lcom/google/android/exoplayer/util/Util;->closeQuietly(Ljava/io/OutputStream;)V

    .line 130
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->cache:Lcom/google/android/exoplayer/upstream/cache/Cache;

    iget-object v2, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->file:Ljava/io/File;

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer/upstream/cache/Cache;->commitFile(Ljava/io/File;)V

    .line 134
    iput-object v1, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->outputStream:Ljava/io/FileOutputStream;

    .line 135
    iput-object v1, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->file:Ljava/io/File;

    return-void

    :catchall_0
    move-exception v0

    .line 128
    iget-object v2, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->outputStream:Ljava/io/FileOutputStream;

    invoke-static {v2}, Lcom/google/android/exoplayer/util/Util;->closeQuietly(Ljava/io/OutputStream;)V

    .line 132
    iget-object v2, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 134
    iput-object v1, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->outputStream:Ljava/io/FileOutputStream;

    .line 135
    iput-object v1, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->file:Ljava/io/File;

    throw v0
.end method

.method private openNextOutputStream()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->cache:Lcom/google/android/exoplayer/upstream/cache/Cache;

    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->dataSpec:Lcom/google/android/exoplayer/upstream/DataSpec;

    iget-object v1, v1, Lcom/google/android/exoplayer/upstream/DataSpec;->key:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->dataSpec:Lcom/google/android/exoplayer/upstream/DataSpec;

    iget-wide v2, v2, Lcom/google/android/exoplayer/upstream/DataSpec;->absoluteStreamPosition:J

    iget-wide v4, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->dataSpecBytesWritten:J

    add-long/2addr v2, v4

    iget-object v4, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->dataSpec:Lcom/google/android/exoplayer/upstream/DataSpec;

    iget-wide v4, v4, Lcom/google/android/exoplayer/upstream/DataSpec;->length:J

    iget-wide v6, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->dataSpecBytesWritten:J

    sub-long/2addr v4, v6

    iget-wide v6, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->maxCacheFileSize:J

    .line 112
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 111
    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer/upstream/cache/Cache;->startFile(Ljava/lang/String;JJ)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->file:Ljava/io/File;

    .line 113
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->file:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->outputStream:Ljava/io/FileOutputStream;

    const-wide/16 v0, 0x0

    .line 114
    iput-wide v0, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->outputStreamBytesWritten:J

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/upstream/cache/CacheDataSink$CacheDataSinkException;
        }
    .end annotation

    .line 104
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->closeCurrentOutputStream()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 106
    new-instance v1, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink$CacheDataSinkException;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink$CacheDataSinkException;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public open(Lcom/google/android/exoplayer/upstream/DataSpec;)Lcom/google/android/exoplayer/upstream/DataSink;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/upstream/cache/CacheDataSink$CacheDataSinkException;
        }
    .end annotation

    .line 69
    iget-wide v0, p1, Lcom/google/android/exoplayer/upstream/DataSpec;->length:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/util/Assertions;->checkState(Z)V

    .line 71
    :try_start_0
    iput-object p1, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->dataSpec:Lcom/google/android/exoplayer/upstream/DataSpec;

    const-wide/16 v0, 0x0

    .line 72
    iput-wide v0, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->dataSpecBytesWritten:J

    .line 73
    invoke-direct {p0}, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->openNextOutputStream()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 76
    new-instance v0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink$CacheDataSinkException;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink$CacheDataSinkException;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public write([BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/upstream/cache/CacheDataSink$CacheDataSinkException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    .line 85
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->outputStreamBytesWritten:J

    iget-wide v3, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->maxCacheFileSize:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 86
    invoke-direct {p0}, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->closeCurrentOutputStream()V

    .line 87
    invoke-direct {p0}, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->openNextOutputStream()V

    :cond_0
    sub-int v1, p3, v0

    int-to-long v1, v1

    .line 89
    iget-wide v3, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->maxCacheFileSize:J

    iget-wide v5, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->outputStreamBytesWritten:J

    sub-long/2addr v3, v5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    .line 91
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->outputStream:Ljava/io/FileOutputStream;

    add-int v3, p2, v0

    invoke-virtual {v1, p1, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V

    add-int/2addr v0, v2

    .line 93
    iget-wide v3, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->outputStreamBytesWritten:J

    int-to-long v1, v2

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->outputStreamBytesWritten:J

    .line 94
    iget-wide v3, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->dataSpecBytesWritten:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;->dataSpecBytesWritten:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 97
    new-instance p2, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink$CacheDataSinkException;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink$CacheDataSinkException;-><init>(Ljava/io/IOException;)V

    throw p2

    :cond_1
    return-void
.end method
