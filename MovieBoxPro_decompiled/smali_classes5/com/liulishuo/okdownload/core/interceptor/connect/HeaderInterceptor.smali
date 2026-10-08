.class public Lcom/liulishuo/okdownload/core/interceptor/connect/HeaderInterceptor;
.super Ljava/lang/Object;
.source "HeaderInterceptor.java"

# interfaces
.implements Lcom/liulishuo/okdownload/core/interceptor/Interceptor$Connect;


# static fields
.field private static final TAG:Ljava/lang/String; = "HeaderInterceptor"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public interceptConnect(Lcom/liulishuo/okdownload/core/download/DownloadChain;)Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Connected;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 48
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/core/download/DownloadChain;->getInfo()Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/core/download/DownloadChain;->getConnectionOrCreate()Lcom/liulishuo/okdownload/core/connection/DownloadConnection;

    move-result-object v1

    .line 50
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/core/download/DownloadChain;->getTask()Lcom/liulishuo/okdownload/DownloadTask;

    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/liulishuo/okdownload/DownloadTask;->getHeaderMapFields()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 54
    invoke-static {v3, v1}, Lcom/liulishuo/okdownload/core/Util;->addUserRequestHeaderField(Ljava/util/Map;Lcom/liulishuo/okdownload/core/connection/DownloadConnection;)V

    :cond_0
    if-eqz v3, :cond_1

    .line 55
    const-string v4, "User-Agent"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 56
    :cond_1
    invoke-static {v1}, Lcom/liulishuo/okdownload/core/Util;->addDefaultUserAgent(Lcom/liulishuo/okdownload/core/connection/DownloadConnection;)V

    .line 60
    :cond_2
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/core/download/DownloadChain;->getBlockIndex()I

    move-result v3

    .line 61
    invoke-virtual {v0, v3}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->getBlock(I)Lcom/liulishuo/okdownload/core/breakpoint/BlockInfo;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "bytes="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/liulishuo/okdownload/core/breakpoint/BlockInfo;->getRangeLeft()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 67
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/liulishuo/okdownload/core/breakpoint/BlockInfo;->getRangeRight()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 69
    const-string v6, "Range"

    invoke-interface {v1, v6, v5}, Lcom/liulishuo/okdownload/core/connection/DownloadConnection;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "AssembleHeaderRange ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/liulishuo/okdownload/DownloadTask;->getId()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ") block("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ") downloadFrom("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v4}, Lcom/liulishuo/okdownload/core/breakpoint/BlockInfo;->getRangeLeft()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ") currentOffset("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v4}, Lcom/liulishuo/okdownload/core/breakpoint/BlockInfo;->getCurrentOffset()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 70
    const-string v5, "HeaderInterceptor"

    invoke-static {v5, v4}, Lcom/liulishuo/okdownload/core/Util;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->getEtag()Ljava/lang/String;

    move-result-object v4

    .line 76
    invoke-static {v4}, Lcom/liulishuo/okdownload/core/Util;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 77
    const-string v5, "If-Match"

    invoke-interface {v1, v5, v4}, Lcom/liulishuo/okdownload/core/connection/DownloadConnection;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_3
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/core/download/DownloadChain;->getCache()Lcom/liulishuo/okdownload/core/download/DownloadCache;

    move-result-object v4

    invoke-virtual {v4}, Lcom/liulishuo/okdownload/core/download/DownloadCache;->isInterrupt()Z

    move-result v4

    if-nez v4, :cond_8

    .line 84
    invoke-static {}, Lcom/liulishuo/okdownload/OkDownload;->with()Lcom/liulishuo/okdownload/OkDownload;

    move-result-object v4

    invoke-virtual {v4}, Lcom/liulishuo/okdownload/OkDownload;->callbackDispatcher()Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher;

    move-result-object v4

    invoke-virtual {v4}, Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher;->dispatch()Lcom/liulishuo/okdownload/DownloadListener;

    move-result-object v4

    .line 85
    invoke-interface {v1}, Lcom/liulishuo/okdownload/core/connection/DownloadConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v4, v2, v3, v1}, Lcom/liulishuo/okdownload/DownloadListener;->connectStart(Lcom/liulishuo/okdownload/DownloadTask;ILjava/util/Map;)V

    .line 87
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/core/download/DownloadChain;->processConnect()Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Connected;

    move-result-object v1

    .line 89
    invoke-virtual {p1}, Lcom/liulishuo/okdownload/core/download/DownloadChain;->getCache()Lcom/liulishuo/okdownload/core/download/DownloadCache;

    move-result-object v4

    invoke-virtual {v4}, Lcom/liulishuo/okdownload/core/download/DownloadCache;->isInterrupt()Z

    move-result v4

    if-nez v4, :cond_7

    .line 93
    invoke-interface {v1}, Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Connected;->getResponseHeaderFields()Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_4

    .line 94
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 96
    :cond_4
    invoke-static {}, Lcom/liulishuo/okdownload/OkDownload;->with()Lcom/liulishuo/okdownload/OkDownload;

    move-result-object v5

    invoke-virtual {v5}, Lcom/liulishuo/okdownload/OkDownload;->callbackDispatcher()Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher;

    move-result-object v5

    invoke-virtual {v5}, Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher;->dispatch()Lcom/liulishuo/okdownload/DownloadListener;

    move-result-object v5

    .line 97
    invoke-interface {v1}, Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Connected;->getResponseCode()I

    move-result v6

    .line 96
    invoke-interface {v5, v2, v3, v6, v4}, Lcom/liulishuo/okdownload/DownloadListener;->connectEnd(Lcom/liulishuo/okdownload/DownloadTask;IILjava/util/Map;)V

    .line 100
    invoke-static {}, Lcom/liulishuo/okdownload/OkDownload;->with()Lcom/liulishuo/okdownload/OkDownload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/liulishuo/okdownload/OkDownload;->downloadStrategy()Lcom/liulishuo/okdownload/core/download/DownloadStrategy;

    move-result-object v2

    .line 102
    invoke-virtual {v2, v1, v3, v0}, Lcom/liulishuo/okdownload/core/download/DownloadStrategy;->resumeAvailableResponseCheck(Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Connected;ILcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;)Lcom/liulishuo/okdownload/core/download/DownloadStrategy$ResumeAvailableResponseCheck;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/core/download/DownloadStrategy$ResumeAvailableResponseCheck;->inspect()V

    .line 106
    const-string v0, "Content-Length"

    invoke-interface {v1, v0}, Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Connected;->getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    .line 111
    :cond_5
    invoke-static {v0}, Lcom/liulishuo/okdownload/core/Util;->parseContentLength(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_1

    .line 108
    :cond_6
    :goto_0
    const-string v0, "Content-Range"

    invoke-interface {v1, v0}, Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Connected;->getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static {v0}, Lcom/liulishuo/okdownload/core/Util;->parseContentLengthFromContentRange(Ljava/lang/String;)J

    move-result-wide v2

    .line 114
    :goto_1
    invoke-virtual {p1, v2, v3}, Lcom/liulishuo/okdownload/core/download/DownloadChain;->setResponseContentLength(J)V

    return-object v1

    .line 90
    :cond_7
    sget-object p1, Lcom/liulishuo/okdownload/core/exception/InterruptException;->SIGNAL:Lcom/liulishuo/okdownload/core/exception/InterruptException;

    throw p1

    .line 81
    :cond_8
    sget-object p1, Lcom/liulishuo/okdownload/core/exception/InterruptException;->SIGNAL:Lcom/liulishuo/okdownload/core/exception/InterruptException;

    throw p1

    .line 63
    :cond_9
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No block-info found on "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
