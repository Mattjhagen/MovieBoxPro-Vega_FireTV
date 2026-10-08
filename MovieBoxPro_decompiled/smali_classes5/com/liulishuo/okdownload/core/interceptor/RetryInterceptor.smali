.class public Lcom/liulishuo/okdownload/core/interceptor/RetryInterceptor;
.super Ljava/lang/Object;
.source "RetryInterceptor.java"

# interfaces
.implements Lcom/liulishuo/okdownload/core/interceptor/Interceptor$Connect;
.implements Lcom/liulishuo/okdownload/core/interceptor/Interceptor$Fetch;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public interceptConnect(Lcom/liulishuo/okdownload/core/download/DownloadChain;)Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Connected;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/core/download/DownloadChain;->getCache()Lcom/liulishuo/okdownload/core/download/DownloadCache;

    move-result-object v0

    .line 37
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/core/download/DownloadCache;->isInterrupt()Z

    move-result v1

    if-nez v1, :cond_0

    .line 40
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/core/download/DownloadChain;->processConnect()Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Connected;

    move-result-object p1

    return-object p1

    .line 38
    :cond_0
    sget-object v1, Lcom/liulishuo/okdownload/core/exception/InterruptException;->SIGNAL:Lcom/liulishuo/okdownload/core/exception/InterruptException;

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 42
    instance-of v2, v1, Lcom/liulishuo/okdownload/core/exception/RetryException;

    if-eqz v2, :cond_1

    .line 43
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/core/download/DownloadChain;->resetConnectForRetry()V

    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/core/download/DownloadChain;->getCache()Lcom/liulishuo/okdownload/core/download/DownloadCache;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/liulishuo/okdownload/core/download/DownloadCache;->catchException(Ljava/io/IOException;)V

    .line 48
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/core/download/DownloadChain;->getOutputStream()Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;

    move-result-object v0

    invoke-virtual {p1}, Lcom/liulishuo/okdownload/core/download/DownloadChain;->getBlockIndex()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/liulishuo/okdownload/core/file/MultiPointOutputStream;->catchBlockConnectException(I)V

    .line 49
    throw v1
.end method

.method public interceptFetch(Lcom/liulishuo/okdownload/core/download/DownloadChain;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    :try_start_0
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/core/download/DownloadChain;->processFetch()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 59
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/core/download/DownloadChain;->getCache()Lcom/liulishuo/okdownload/core/download/DownloadCache;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/liulishuo/okdownload/core/download/DownloadCache;->catchException(Ljava/io/IOException;)V

    .line 60
    throw v0
.end method
