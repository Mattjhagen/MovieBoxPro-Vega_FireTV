.class public Landroidx/media3/datasource/okhttp/OkHttpDataSource;
.super Landroidx/media3/datasource/BaseDataSource;
.source "OkHttpDataSource.java"

# interfaces
.implements Landroidx/media3/datasource/HttpDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;
    }
.end annotation


# instance fields
.field private bytesRead:J

.field private bytesToRead:J

.field private final cacheControl:Lokhttp3/CacheControl;

.field private final callFactory:Lokhttp3/Call$Factory;

.field private connectionEstablished:Z

.field private final contentTypePredicate:Lcom/google/common/base/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dataSpec:Landroidx/media3/datasource/DataSpec;

.field private final defaultRequestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

.field private final requestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

.field private response:Lokhttp3/Response;

.field private responseByteStream:Ljava/io/InputStream;

.field private final userAgent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 71
    const-string v0, "media3.datasource.okhttp"

    invoke-static {v0}, Landroidx/media3/common/MediaLibraryInfo;->registerModule(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lokhttp3/Call$Factory;Ljava/lang/String;Lokhttp3/CacheControl;Landroidx/media3/datasource/HttpDataSource$RequestProperties;Lcom/google/common/base/Predicate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call$Factory;",
            "Ljava/lang/String;",
            "Lokhttp3/CacheControl;",
            "Landroidx/media3/datasource/HttpDataSource$RequestProperties;",
            "Lcom/google/common/base/Predicate<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 204
    invoke-direct {p0, v0}, Landroidx/media3/datasource/BaseDataSource;-><init>(Z)V

    .line 205
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/Call$Factory;

    iput-object p1, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->callFactory:Lokhttp3/Call$Factory;

    .line 206
    iput-object p2, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->userAgent:Ljava/lang/String;

    .line 207
    iput-object p3, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->cacheControl:Lokhttp3/CacheControl;

    .line 208
    iput-object p4, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->defaultRequestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    .line 209
    iput-object p5, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->contentTypePredicate:Lcom/google/common/base/Predicate;

    .line 210
    new-instance p1, Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    invoke-direct {p1}, Landroidx/media3/datasource/HttpDataSource$RequestProperties;-><init>()V

    iput-object p1, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->requestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    return-void
.end method

.method synthetic constructor <init>(Lokhttp3/Call$Factory;Ljava/lang/String;Lokhttp3/CacheControl;Landroidx/media3/datasource/HttpDataSource$RequestProperties;Lcom/google/common/base/Predicate;Landroidx/media3/datasource/okhttp/OkHttpDataSource$1;)V
    .locals 0

    .line 68
    invoke-direct/range {p0 .. p5}, Landroidx/media3/datasource/okhttp/OkHttpDataSource;-><init>(Lokhttp3/Call$Factory;Ljava/lang/String;Lokhttp3/CacheControl;Landroidx/media3/datasource/HttpDataSource$RequestProperties;Lcom/google/common/base/Predicate;)V

    return-void
.end method

.method private closeConnectionQuietly()V
    .locals 1

    .line 532
    iget-object v0, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->response:Lokhttp3/Response;

    if-eqz v0, :cond_0

    .line 533
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    :cond_0
    const/4 v0, 0x0

    .line 535
    iput-object v0, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->responseByteStream:Ljava/io/InputStream;

    return-void
.end method

.method private executeCall(Lokhttp3/Call;)Lokhttp3/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 427
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    .line 428
    new-instance v1, Landroidx/media3/datasource/okhttp/OkHttpDataSource$1;

    invoke-direct {v1, p0, v0}, Landroidx/media3/datasource/okhttp/OkHttpDataSource$1;-><init>(Landroidx/media3/datasource/okhttp/OkHttpDataSource;Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-interface {p1, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 442
    :try_start_0
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Response;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 447
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 444
    :catch_1
    invoke-interface {p1}, Lokhttp3/Call;->cancel()V

    .line 445
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
.end method

.method private makeRequest(Landroidx/media3/datasource/DataSpec;)Lokhttp3/Request;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 371
    iget-wide v0, p1, Landroidx/media3/datasource/DataSpec;->position:J

    .line 372
    iget-wide v2, p1, Landroidx/media3/datasource/DataSpec;->length:J

    .line 374
    iget-object v4, p1, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_8

    .line 383
    new-instance v6, Lokhttp3/Request$Builder;

    invoke-direct {v6}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v6, v4}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v4

    .line 384
    iget-object v6, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->cacheControl:Lokhttp3/CacheControl;

    if-eqz v6, :cond_0

    .line 385
    invoke-virtual {v4, v6}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 388
    :cond_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 389
    iget-object v7, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->defaultRequestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    if-eqz v7, :cond_1

    .line 390
    invoke-virtual {v7}, Landroidx/media3/datasource/HttpDataSource$RequestProperties;->getSnapshot()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 393
    :cond_1
    iget-object v7, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->requestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    invoke-virtual {v7}, Landroidx/media3/datasource/HttpDataSource$RequestProperties;->getSnapshot()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 394
    iget-object v7, p1, Landroidx/media3/datasource/DataSpec;->httpRequestHeaders:Ljava/util/Map;

    invoke-interface {v6, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 396
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 397
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v8, v7}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    .line 400
    :cond_2
    invoke-static {v0, v1, v2, v3}, Landroidx/media3/datasource/HttpUtil;->buildRangeRequestHeader(JJ)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 402
    const-string v1, "Range"

    invoke-virtual {v4, v1, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 404
    :cond_3
    iget-object v0, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->userAgent:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 405
    const-string v1, "User-Agent"

    invoke-virtual {v4, v1, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 407
    :cond_4
    invoke-virtual {p1, v5}, Landroidx/media3/datasource/DataSpec;->isFlagSet(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 408
    const-string v0, "Accept-Encoding"

    const-string v1, "identity"

    invoke-virtual {v4, v0, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 412
    :cond_5
    iget-object v0, p1, Landroidx/media3/datasource/DataSpec;->httpBody:[B

    if-eqz v0, :cond_6

    .line 413
    iget-object v0, p1, Landroidx/media3/datasource/DataSpec;->httpBody:[B

    invoke-static {v0}, Lokhttp3/RequestBody;->create([B)Lokhttp3/RequestBody;

    move-result-object v0

    goto :goto_1

    .line 414
    :cond_6
    iget v0, p1, Landroidx/media3/datasource/DataSpec;->httpMethod:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 416
    sget-object v0, Landroidx/media3/common/util/Util;->EMPTY_BYTE_ARRAY:[B

    invoke-static {v0}, Lokhttp3/RequestBody;->create([B)Lokhttp3/RequestBody;

    move-result-object v0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    .line 418
    :goto_1
    invoke-virtual {p1}, Landroidx/media3/datasource/DataSpec;->getHttpMethodString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1, v0}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 419
    invoke-virtual {v4}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    return-object p1

    .line 376
    :cond_8
    new-instance v0, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    const-string v1, "Malformed URL"

    const/16 v2, 0x3ec

    invoke-direct {v0, v1, p1, v2, v5}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Landroidx/media3/datasource/DataSpec;II)V

    throw v0
.end method

.method private readInternal([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 512
    :cond_0
    iget-wide v0, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->bytesToRead:J

    const-wide/16 v2, -0x1

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_2

    .line 513
    iget-wide v2, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->bytesRead:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_1

    return v4

    :cond_1
    int-to-long v2, p3

    .line 517
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 520
    :cond_2
    iget-object v0, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->responseByteStream:Ljava/io/InputStream;

    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v4, :cond_3

    return v4

    .line 525
    :cond_3
    iget-wide p2, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->bytesRead:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->bytesRead:J

    .line 526
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->bytesTransferred(I)V

    return p1
.end method

.method private skipFully(JLandroidx/media3/datasource/DataSpec;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x1000

    .line 464
    new-array v3, v2, [B

    :goto_0
    cmp-long v4, p1, v0

    if-lez v4, :cond_4

    int-to-long v4, v2

    const/4 v6, 0x1

    .line 467
    :try_start_0
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v5, v4

    .line 468
    iget-object v4, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->responseByteStream:Ljava/io/InputStream;

    invoke-static {v4}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/InputStream;

    const/4 v7, 0x0

    invoke-virtual {v4, v3, v7, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    .line 469
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    int-to-long v7, v4

    sub-long/2addr p1, v7

    .line 479
    invoke-virtual {p0, v4}, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->bytesTransferred(I)V

    goto :goto_0

    .line 473
    :cond_1
    new-instance p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    const/16 p2, 0x7d8

    invoke-direct {p1, p3, p2, v6}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Landroidx/media3/datasource/DataSpec;II)V

    throw p1

    .line 470
    :cond_2
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 483
    instance-of p2, p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    if-eqz p2, :cond_3

    .line 484
    check-cast p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    throw p1

    .line 486
    :cond_3
    new-instance p1, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    const/16 p2, 0x7d0

    invoke-direct {p1, p3, p2, v6}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Landroidx/media3/datasource/DataSpec;II)V

    throw p1

    :cond_4
    return-void
.end method


# virtual methods
.method public clearAllRequestProperties()V
    .locals 1

    .line 256
    iget-object v0, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->requestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    invoke-virtual {v0}, Landroidx/media3/datasource/HttpDataSource$RequestProperties;->clear()V

    return-void
.end method

.method public clearRequestProperty(Ljava/lang/String;)V
    .locals 1

    .line 249
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    iget-object v0, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->requestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    invoke-virtual {v0, p1}, Landroidx/media3/datasource/HttpDataSource$RequestProperties;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public close()V
    .locals 1

    .line 360
    iget-boolean v0, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->connectionEstablished:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 361
    iput-boolean v0, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->connectionEstablished:Z

    .line 362
    invoke-virtual {p0}, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->transferEnded()V

    .line 363
    invoke-direct {p0}, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->closeConnectionQuietly()V

    :cond_0
    const/4 v0, 0x0

    .line 365
    iput-object v0, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->response:Lokhttp3/Response;

    .line 366
    iput-object v0, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->dataSpec:Landroidx/media3/datasource/DataSpec;

    return-void
.end method

.method public getResponseCode()I
    .locals 1

    .line 229
    iget-object v0, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->response:Lokhttp3/Response;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 235
    iget-object v0, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->response:Lokhttp3/Response;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 217
    iget-object v0, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->response:Lokhttp3/Response;

    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {v0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 219
    :cond_0
    iget-object v0, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->dataSpec:Landroidx/media3/datasource/DataSpec;

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, v0, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public open(Landroidx/media3/datasource/DataSpec;)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 262
    iput-object p1, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->dataSpec:Landroidx/media3/datasource/DataSpec;

    const-wide/16 v0, 0x0

    .line 263
    iput-wide v0, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->bytesRead:J

    .line 264
    iput-wide v0, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->bytesToRead:J

    .line 265
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->transferInitializing(Landroidx/media3/datasource/DataSpec;)V

    .line 267
    invoke-direct {p0, p1}, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->makeRequest(Landroidx/media3/datasource/DataSpec;)Lokhttp3/Request;

    move-result-object v2

    .line 270
    iget-object v3, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->callFactory:Lokhttp3/Call$Factory;

    invoke-interface {v3, v2}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v2

    const/4 v3, 0x1

    .line 272
    :try_start_0
    invoke-direct {p0, v2}, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->executeCall(Lokhttp3/Call;)Lokhttp3/Response;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->response:Lokhttp3/Response;

    .line 274
    invoke-virtual {v2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v4

    invoke-static {v4}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/ResponseBody;

    .line 275
    invoke-virtual {v4}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v5

    iput-object v5, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->responseByteStream:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 281
    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    move-result v7

    .line 284
    invoke-virtual {v2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v5

    const-wide/16 v8, -0x1

    if-nez v5, :cond_3

    const/16 v4, 0x1a0

    if-ne v7, v4, :cond_1

    .line 287
    invoke-virtual {v2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v5

    const-string v6, "Content-Range"

    invoke-virtual {v5, v6}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroidx/media3/datasource/HttpUtil;->getDocumentSize(Ljava/lang/String;)J

    move-result-wide v5

    .line 288
    iget-wide v10, p1, Landroidx/media3/datasource/DataSpec;->position:J

    cmp-long v12, v10, v5

    if-nez v12, :cond_1

    .line 289
    iput-boolean v3, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->connectionEstablished:Z

    .line 290
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->transferStarted(Landroidx/media3/datasource/DataSpec;)V

    .line 291
    iget-wide v2, p1, Landroidx/media3/datasource/DataSpec;->length:J

    cmp-long v4, v2, v8

    if-eqz v4, :cond_0

    iget-wide v0, p1, Landroidx/media3/datasource/DataSpec;->length:J

    :cond_0
    return-wide v0

    .line 297
    :cond_1
    :try_start_1
    iget-object v0, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->responseByteStream:Ljava/io/InputStream;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-static {v0}, Lcom/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 299
    :catch_0
    sget-object v0, Landroidx/media3/common/util/Util;->EMPTY_BYTE_ARRAY:[B

    :goto_0
    move-object v12, v0

    .line 301
    invoke-virtual {v2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    move-result-object v10

    .line 302
    invoke-direct {p0}, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->closeConnectionQuietly()V

    if-ne v7, v4, :cond_2

    .line 306
    new-instance v0, Landroidx/media3/datasource/DataSourceException;

    const/16 v1, 0x7d8

    invoke-direct {v0, v1}, Landroidx/media3/datasource/DataSourceException;-><init>(I)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    move-object v9, v0

    .line 308
    new-instance v0, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 309
    invoke-virtual {v2}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v8

    move-object v6, v0

    move-object v11, p1

    invoke-direct/range {v6 .. v12}, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Landroidx/media3/datasource/DataSpec;[B)V

    throw v0

    .line 313
    :cond_3
    invoke-virtual {v4}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 314
    invoke-virtual {v2}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    const-string v2, ""

    .line 315
    :goto_2
    iget-object v5, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->contentTypePredicate:Lcom/google/common/base/Predicate;

    if-eqz v5, :cond_6

    invoke-interface {v5, v2}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    .line 316
    :cond_5
    invoke-direct {p0}, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->closeConnectionQuietly()V

    .line 317
    new-instance v0, Landroidx/media3/datasource/HttpDataSource$InvalidContentTypeException;

    invoke-direct {v0, v2, p1}, Landroidx/media3/datasource/HttpDataSource$InvalidContentTypeException;-><init>(Ljava/lang/String;Landroidx/media3/datasource/DataSpec;)V

    throw v0

    :cond_6
    :goto_3
    const/16 v2, 0xc8

    if-ne v7, v2, :cond_7

    .line 323
    iget-wide v5, p1, Landroidx/media3/datasource/DataSpec;->position:J

    cmp-long v2, v5, v0

    if-eqz v2, :cond_7

    iget-wide v0, p1, Landroidx/media3/datasource/DataSpec;->position:J

    .line 326
    :cond_7
    iget-wide v5, p1, Landroidx/media3/datasource/DataSpec;->length:J

    cmp-long v2, v5, v8

    if-eqz v2, :cond_8

    .line 327
    iget-wide v4, p1, Landroidx/media3/datasource/DataSpec;->length:J

    iput-wide v4, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->bytesToRead:J

    goto :goto_4

    .line 329
    :cond_8
    invoke-virtual {v4}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v4

    cmp-long v2, v4, v8

    if-eqz v2, :cond_9

    sub-long v8, v4, v0

    .line 330
    :cond_9
    iput-wide v8, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->bytesToRead:J

    .line 333
    :goto_4
    iput-boolean v3, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->connectionEstablished:Z

    .line 334
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->transferStarted(Landroidx/media3/datasource/DataSpec;)V

    .line 337
    :try_start_2
    invoke-direct {p0, v0, v1, p1}, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->skipFully(JLandroidx/media3/datasource/DataSpec;)V
    :try_end_2
    .catch Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException; {:try_start_2 .. :try_end_2} :catch_1

    .line 343
    iget-wide v0, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->bytesToRead:J

    return-wide v0

    :catch_1
    move-exception p1

    .line 339
    invoke-direct {p0}, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->closeConnectionQuietly()V

    .line 340
    throw p1

    :catch_2
    move-exception v0

    .line 277
    invoke-static {v0, p1, v3}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->createForIOException(Ljava/io/IOException;Landroidx/media3/datasource/DataSpec;I)Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    move-result-object p1

    throw p1
.end method

.method public read([BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 350
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->readInternal([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 352
    iget-object p2, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->dataSpec:Landroidx/media3/datasource/DataSpec;

    .line 353
    invoke-static {p2}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/datasource/DataSpec;

    const/4 p3, 0x2

    .line 352
    invoke-static {p1, p2, p3}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->createForIOException(Ljava/io/IOException;Landroidx/media3/datasource/DataSpec;I)Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    move-result-object p1

    throw p1
.end method

.method public setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 241
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    iget-object v0, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->requestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/datasource/HttpDataSource$RequestProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
