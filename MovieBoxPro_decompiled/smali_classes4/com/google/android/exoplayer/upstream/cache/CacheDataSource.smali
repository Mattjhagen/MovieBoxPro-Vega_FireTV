.class public final Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;
.super Ljava/lang/Object;
.source "CacheDataSource.java"

# interfaces
.implements Lcom/google/android/exoplayer/upstream/DataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/upstream/cache/CacheDataSource$EventListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CacheDataSource"


# instance fields
.field private final blockOnCache:Z

.field private bytesRemaining:J

.field private final cache:Lcom/google/android/exoplayer/upstream/cache/Cache;

.field private final cacheReadDataSource:Lcom/google/android/exoplayer/upstream/DataSource;

.field private final cacheWriteDataSource:Lcom/google/android/exoplayer/upstream/DataSource;

.field private currentDataSource:Lcom/google/android/exoplayer/upstream/DataSource;

.field private final eventListener:Lcom/google/android/exoplayer/upstream/cache/CacheDataSource$EventListener;

.field private flags:I

.field private ignoreCache:Z

.field private final ignoreCacheOnError:Z

.field private key:Ljava/lang/String;

.field private lockedSpan:Lcom/google/android/exoplayer/upstream/cache/CacheSpan;

.field private readPosition:J

.field private totalCachedBytesRead:J

.field private final upstreamDataSource:Lcom/google/android/exoplayer/upstream/DataSource;

.field private uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/upstream/cache/Cache;Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/upstream/DataSink;ZZLcom/google/android/exoplayer/upstream/cache/CacheDataSource$EventListener;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->cache:Lcom/google/android/exoplayer/upstream/cache/Cache;

    .line 113
    iput-object p3, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->cacheReadDataSource:Lcom/google/android/exoplayer/upstream/DataSource;

    .line 114
    iput-boolean p5, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->blockOnCache:Z

    .line 115
    iput-boolean p6, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->ignoreCacheOnError:Z

    .line 116
    iput-object p2, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->upstreamDataSource:Lcom/google/android/exoplayer/upstream/DataSource;

    if-eqz p4, :cond_0

    .line 118
    new-instance p1, Lcom/google/android/exoplayer/upstream/TeeDataSource;

    invoke-direct {p1, p2, p4}, Lcom/google/android/exoplayer/upstream/TeeDataSource;-><init>(Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/upstream/DataSink;)V

    iput-object p1, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->cacheWriteDataSource:Lcom/google/android/exoplayer/upstream/DataSource;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 120
    iput-object p1, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->cacheWriteDataSource:Lcom/google/android/exoplayer/upstream/DataSource;

    .line 122
    :goto_0
    iput-object p7, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->eventListener:Lcom/google/android/exoplayer/upstream/cache/CacheDataSource$EventListener;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/upstream/cache/Cache;Lcom/google/android/exoplayer/upstream/DataSource;ZZ)V
    .locals 7

    const-wide v5, 0x7fffffffffffffffL

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 79
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;-><init>(Lcom/google/android/exoplayer/upstream/cache/Cache;Lcom/google/android/exoplayer/upstream/DataSource;ZZJ)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/upstream/cache/Cache;Lcom/google/android/exoplayer/upstream/DataSource;ZZJ)V
    .locals 8

    .line 89
    new-instance v3, Lcom/google/android/exoplayer/upstream/FileDataSource;

    invoke-direct {v3}, Lcom/google/android/exoplayer/upstream/FileDataSource;-><init>()V

    new-instance v4, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;

    invoke-direct {v4, p1, p5, p6}, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink;-><init>(Lcom/google/android/exoplayer/upstream/cache/Cache;J)V

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;-><init>(Lcom/google/android/exoplayer/upstream/cache/Cache;Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/upstream/DataSource;Lcom/google/android/exoplayer/upstream/DataSink;ZZLcom/google/android/exoplayer/upstream/cache/CacheDataSource$EventListener;)V

    return-void
.end method

.method private closeCurrentSource()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 226
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->currentDataSource:Lcom/google/android/exoplayer/upstream/DataSource;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 230
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/exoplayer/upstream/DataSource;->close()V

    .line 231
    iput-object v1, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->currentDataSource:Lcom/google/android/exoplayer/upstream/DataSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 233
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->lockedSpan:Lcom/google/android/exoplayer/upstream/cache/CacheSpan;

    if-eqz v0, :cond_1

    .line 234
    iget-object v2, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->cache:Lcom/google/android/exoplayer/upstream/cache/Cache;

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer/upstream/cache/Cache;->releaseHoleSpan(Lcom/google/android/exoplayer/upstream/cache/CacheSpan;)V

    .line 235
    iput-object v1, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->lockedSpan:Lcom/google/android/exoplayer/upstream/cache/CacheSpan;

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 233
    iget-object v2, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->lockedSpan:Lcom/google/android/exoplayer/upstream/cache/CacheSpan;

    if-eqz v2, :cond_2

    .line 234
    iget-object v3, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->cache:Lcom/google/android/exoplayer/upstream/cache/Cache;

    invoke-interface {v3, v2}, Lcom/google/android/exoplayer/upstream/cache/Cache;->releaseHoleSpan(Lcom/google/android/exoplayer/upstream/cache/CacheSpan;)V

    .line 235
    iput-object v1, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->lockedSpan:Lcom/google/android/exoplayer/upstream/cache/CacheSpan;

    :cond_2
    throw v0
.end method

.method private handleBeforeThrow(Ljava/io/IOException;)V
    .locals 2

    .line 241
    iget-boolean v0, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->ignoreCacheOnError:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->currentDataSource:Lcom/google/android/exoplayer/upstream/DataSource;

    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->cacheReadDataSource:Lcom/google/android/exoplayer/upstream/DataSource;

    if-eq v0, v1, :cond_0

    instance-of p1, p1, Lcom/google/android/exoplayer/upstream/cache/CacheDataSink$CacheDataSinkException;

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 244
    iput-boolean p1, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->ignoreCache:Z

    :cond_1
    return-void
.end method

.method private notifyBytesRead()V
    .locals 7

    .line 249
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->eventListener:Lcom/google/android/exoplayer/upstream/cache/CacheDataSource$EventListener;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->totalCachedBytesRead:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 250
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->cache:Lcom/google/android/exoplayer/upstream/cache/Cache;

    invoke-interface {v1}, Lcom/google/android/exoplayer/upstream/cache/Cache;->getCacheSpace()J

    move-result-wide v1

    iget-wide v5, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->totalCachedBytesRead:J

    invoke-interface {v0, v1, v2, v5, v6}, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource$EventListener;->onCachedBytesRead(JJ)V

    .line 251
    iput-wide v3, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->totalCachedBytesRead:J

    :cond_0
    return-void
.end method

.method private openNextSource()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 186
    iget-boolean v0, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->ignoreCache:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 188
    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->bytesRemaining:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 191
    const-string v0, "CacheDataSource"

    const-string v2, "Cache bypassed due to unbounded length."

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 193
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->blockOnCache:Z

    if-eqz v0, :cond_2

    .line 195
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->cache:Lcom/google/android/exoplayer/upstream/cache/Cache;

    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->key:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->readPosition:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/exoplayer/upstream/cache/Cache;->startReadWrite(Ljava/lang/String;J)Lcom/google/android/exoplayer/upstream/cache/CacheSpan;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 197
    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 200
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->cache:Lcom/google/android/exoplayer/upstream/cache/Cache;

    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->key:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->readPosition:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/exoplayer/upstream/cache/Cache;->startReadWriteNonBlocking(Ljava/lang/String;J)Lcom/google/android/exoplayer/upstream/cache/CacheSpan;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_3

    .line 205
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->upstreamDataSource:Lcom/google/android/exoplayer/upstream/DataSource;

    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->currentDataSource:Lcom/google/android/exoplayer/upstream/DataSource;

    .line 206
    new-instance v0, Lcom/google/android/exoplayer/upstream/DataSpec;

    iget-object v2, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->uri:Landroid/net/Uri;

    iget-wide v3, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->readPosition:J

    iget-wide v5, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->bytesRemaining:J

    iget-object v7, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->key:Ljava/lang/String;

    iget v8, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->flags:I

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer/upstream/DataSpec;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    goto :goto_3

    .line 207
    :cond_3
    iget-boolean v0, v1, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;->isCached:Z

    if-eqz v0, :cond_4

    .line 209
    iget-object v0, v1, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;->file:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    .line 210
    iget-wide v4, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->readPosition:J

    iget-wide v6, v1, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;->position:J

    sub-long v6, v4, v6

    .line 211
    iget-wide v0, v1, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;->length:J

    sub-long/2addr v0, v6

    iget-wide v4, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->bytesRemaining:J

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    .line 212
    new-instance v0, Lcom/google/android/exoplayer/upstream/DataSpec;

    iget-wide v4, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->readPosition:J

    iget-object v10, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->key:Ljava/lang/String;

    iget v11, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->flags:I

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/google/android/exoplayer/upstream/DataSpec;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 213
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->cacheReadDataSource:Lcom/google/android/exoplayer/upstream/DataSource;

    iput-object v1, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->currentDataSource:Lcom/google/android/exoplayer/upstream/DataSource;

    goto :goto_3

    .line 216
    :cond_4
    iput-object v1, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->lockedSpan:Lcom/google/android/exoplayer/upstream/cache/CacheSpan;

    .line 217
    invoke-virtual {v1}, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;->isOpenEnded()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v0, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->bytesRemaining:J

    goto :goto_1

    :cond_5
    iget-wide v0, v1, Lcom/google/android/exoplayer/upstream/cache/CacheSpan;->length:J

    iget-wide v2, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->bytesRemaining:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_1
    move-wide v6, v0

    .line 218
    new-instance v0, Lcom/google/android/exoplayer/upstream/DataSpec;

    iget-object v3, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->uri:Landroid/net/Uri;

    iget-wide v4, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->readPosition:J

    iget-object v8, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->key:Ljava/lang/String;

    iget v9, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->flags:I

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/exoplayer/upstream/DataSpec;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 219
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->cacheWriteDataSource:Lcom/google/android/exoplayer/upstream/DataSource;

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->upstreamDataSource:Lcom/google/android/exoplayer/upstream/DataSource;

    :goto_2
    iput-object v1, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->currentDataSource:Lcom/google/android/exoplayer/upstream/DataSource;

    .line 222
    :goto_3
    iget-object v1, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->currentDataSource:Lcom/google/android/exoplayer/upstream/DataSource;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer/upstream/DataSource;->open(Lcom/google/android/exoplayer/upstream/DataSpec;)J

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 169
    invoke-direct {p0}, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->notifyBytesRead()V

    .line 171
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->closeCurrentSource()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 173
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->handleBeforeThrow(Ljava/io/IOException;)V

    .line 174
    throw v0
.end method

.method public open(Lcom/google/android/exoplayer/upstream/DataSpec;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 128
    :try_start_0
    iget-object v0, p1, Lcom/google/android/exoplayer/upstream/DataSpec;->uri:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->uri:Landroid/net/Uri;

    .line 129
    iget v0, p1, Lcom/google/android/exoplayer/upstream/DataSpec;->flags:I

    iput v0, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->flags:I

    .line 130
    iget-object v0, p1, Lcom/google/android/exoplayer/upstream/DataSpec;->key:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->key:Ljava/lang/String;

    .line 131
    iget-wide v0, p1, Lcom/google/android/exoplayer/upstream/DataSpec;->position:J

    iput-wide v0, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->readPosition:J

    .line 132
    iget-wide v0, p1, Lcom/google/android/exoplayer/upstream/DataSpec;->length:J

    iput-wide v0, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->bytesRemaining:J

    .line 133
    invoke-direct {p0}, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->openNextSource()V

    .line 134
    iget-wide v0, p1, Lcom/google/android/exoplayer/upstream/DataSpec;->length:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    .line 136
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->handleBeforeThrow(Ljava/io/IOException;)V

    .line 137
    throw p1
.end method

.method public read([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->currentDataSource:Lcom/google/android/exoplayer/upstream/DataSource;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer/upstream/DataSource;->read([BII)I

    move-result v0

    const-wide/16 v1, -0x1

    if-ltz v0, :cond_1

    .line 146
    iget-object p1, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->currentDataSource:Lcom/google/android/exoplayer/upstream/DataSource;

    iget-object p2, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->cacheReadDataSource:Lcom/google/android/exoplayer/upstream/DataSource;

    if-ne p1, p2, :cond_0

    .line 147
    iget-wide p1, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->totalCachedBytesRead:J

    int-to-long v3, v0

    add-long/2addr p1, v3

    iput-wide p1, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->totalCachedBytesRead:J

    .line 149
    :cond_0
    iget-wide p1, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->readPosition:J

    int-to-long v3, v0

    add-long/2addr p1, v3

    iput-wide p1, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->readPosition:J

    .line 150
    iget-wide p1, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->bytesRemaining:J

    cmp-long p3, p1, v1

    if-eqz p3, :cond_2

    sub-long/2addr p1, v3

    .line 151
    iput-wide p1, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->bytesRemaining:J

    goto :goto_0

    .line 154
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->closeCurrentSource()V

    .line 155
    iget-wide v3, p0, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->bytesRemaining:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    cmp-long v5, v3, v1

    if-eqz v5, :cond_2

    .line 156
    invoke-direct {p0}, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->openNextSource()V

    .line 157
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_2
    :goto_0
    return v0

    :catch_0
    move-exception p1

    .line 162
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/upstream/cache/CacheDataSource;->handleBeforeThrow(Ljava/io/IOException;)V

    .line 163
    throw p1
.end method
