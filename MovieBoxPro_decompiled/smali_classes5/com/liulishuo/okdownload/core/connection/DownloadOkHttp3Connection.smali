.class public Lcom/liulishuo/okdownload/core/connection/DownloadOkHttp3Connection;
.super Ljava/lang/Object;
.source "DownloadOkHttp3Connection.java"

# interfaces
.implements Lcom/liulishuo/okdownload/core/connection/DownloadConnection;
.implements Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Connected;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/okdownload/core/connection/DownloadOkHttp3Connection$Factory;
    }
.end annotation


# instance fields
.field final client:Lokhttp3/OkHttpClient;

.field private request:Lokhttp3/Request;

.field private final requestBuilder:Lokhttp3/Request$Builder;

.field response:Lokhttp3/Response;


# direct methods
.method constructor <init>(Lokhttp3/OkHttpClient;Ljava/lang/String;)V
    .locals 1

    .line 48
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/liulishuo/okdownload/core/connection/DownloadOkHttp3Connection;-><init>(Lokhttp3/OkHttpClient;Lokhttp3/Request$Builder;)V

    return-void
.end method

.method constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/Request$Builder;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/liulishuo/okdownload/core/connection/DownloadOkHttp3Connection;->client:Lokhttp3/OkHttpClient;

    .line 44
    iput-object p2, p0, Lcom/liulishuo/okdownload/core/connection/DownloadOkHttp3Connection;->requestBuilder:Lokhttp3/Request$Builder;

    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/connection/DownloadOkHttp3Connection;->requestBuilder:Lokhttp3/Request$Builder;

    invoke-virtual {v0, p1, p2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    return-void
.end method

.method public execute()Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Connected;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/connection/DownloadOkHttp3Connection;->requestBuilder:Lokhttp3/Request$Builder;

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    iput-object v0, p0, Lcom/liulishuo/okdownload/core/connection/DownloadOkHttp3Connection;->request:Lokhttp3/Request;

    .line 57
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/connection/DownloadOkHttp3Connection;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    iput-object v0, p0, Lcom/liulishuo/okdownload/core/connection/DownloadOkHttp3Connection;->response:Lokhttp3/Response;

    return-object p0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/connection/DownloadOkHttp3Connection;->response:Lokhttp3/Response;

    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    .line 91
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "no body found on response!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Please invoke execute first!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getRedirectLocation()Ljava/lang/String;
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/connection/DownloadOkHttp3Connection;->response:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->priorResponse()Lokhttp3/Response;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/connection/DownloadOkHttp3Connection;->response:Lokhttp3/Response;

    .line 112
    invoke-virtual {v1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v0

    invoke-static {v0}, Lcom/liulishuo/okdownload/RedirectUtil;->isRedirect(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/connection/DownloadOkHttp3Connection;->response:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRequestProperties()Ljava/util/Map;
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

    .line 68
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/connection/DownloadOkHttp3Connection;->request:Lokhttp3/Request;

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/connection/DownloadOkHttp3Connection;->requestBuilder:Lokhttp3/Request$Builder;

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/connection/DownloadOkHttp3Connection;->request:Lokhttp3/Request;

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0, p1}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/connection/DownloadOkHttp3Connection;->requestBuilder:Lokhttp3/Request$Builder;

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0, p1}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getResponseCode()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/connection/DownloadOkHttp3Connection;->response:Lokhttp3/Response;

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v0

    return v0

    .line 84
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Please invoke execute first!"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/connection/DownloadOkHttp3Connection;->response:Lokhttp3/Response;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getResponseHeaderFields()Ljava/util/Map;
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

    .line 101
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/connection/DownloadOkHttp3Connection;->response:Lokhttp3/Response;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public release()V
    .locals 2

    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lcom/liulishuo/okdownload/core/connection/DownloadOkHttp3Connection;->request:Lokhttp3/Request;

    .line 63
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/connection/DownloadOkHttp3Connection;->response:Lokhttp3/Response;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lokhttp3/Response;->close()V

    .line 64
    :cond_0
    iput-object v0, p0, Lcom/liulishuo/okdownload/core/connection/DownloadOkHttp3Connection;->response:Lokhttp3/Response;

    return-void
.end method

.method public setRequestMethod(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/connection/DownloadOkHttp3Connection;->requestBuilder:Lokhttp3/Request$Builder;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    const/4 p1, 0x1

    return p1
.end method
