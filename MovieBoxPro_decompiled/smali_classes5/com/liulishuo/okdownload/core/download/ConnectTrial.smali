.class public Lcom/liulishuo/okdownload/core/download/ConnectTrial;
.super Ljava/lang/Object;
.source "ConnectTrial.java"


# static fields
.field private static final CONTENT_DISPOSITION_NON_QUOTED_PATTERN:Ljava/util/regex/Pattern;

.field private static final CONTENT_DISPOSITION_QUOTED_PATTERN:Ljava/util/regex/Pattern;

.field private static final TAG:Ljava/lang/String; = "ConnectTrial"


# instance fields
.field private acceptRange:Z

.field private final info:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

.field private instanceLength:J

.field private responseCode:I

.field private responseEtag:Ljava/lang/String;

.field private responseFilename:Ljava/lang/String;

.field private final task:Lcom/liulishuo/okdownload/DownloadTask;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 191
    const-string v0, "attachment;\\s*filename\\s*=\\s*\"([^\"]*)\""

    .line 192
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/liulishuo/okdownload/core/download/ConnectTrial;->CONTENT_DISPOSITION_QUOTED_PATTERN:Ljava/util/regex/Pattern;

    .line 194
    const-string v0, "attachment;\\s*filename\\s*=\\s*(.*)"

    .line 195
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/liulishuo/okdownload/core/download/ConnectTrial;->CONTENT_DISPOSITION_NON_QUOTED_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/liulishuo/okdownload/DownloadTask;Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/liulishuo/okdownload/core/download/ConnectTrial;->task:Lcom/liulishuo/okdownload/DownloadTask;

    .line 68
    iput-object p2, p0, Lcom/liulishuo/okdownload/core/download/ConnectTrial;->info:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

    return-void
.end method

.method private static findEtag(Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Connected;)Ljava/lang/String;
    .locals 1

    .line 237
    const-string v0, "Etag"

    invoke-interface {p0, v0}, Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Connected;->getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static findFilename(Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Connected;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 188
    const-string v0, "Content-Disposition"

    invoke-interface {p0, v0}, Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Connected;->getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/liulishuo/okdownload/core/download/ConnectTrial;->parseContentDisposition(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static findInstanceLength(Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Connected;)J
    .locals 5

    .line 242
    const-string v0, "Content-Range"

    .line 243
    invoke-interface {p0, v0}, Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Connected;->getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 242
    invoke-static {v0}, Lcom/liulishuo/okdownload/core/download/ConnectTrial;->parseContentRangeFoInstanceLength(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    .line 247
    :cond_0
    const-string v0, "Transfer-Encoding"

    .line 248
    invoke-interface {p0, v0}, Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Connected;->getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 247
    invoke-static {p0}, Lcom/liulishuo/okdownload/core/download/ConnectTrial;->parseTransferEncoding(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 250
    const-string p0, "ConnectTrial"

    const-string v0, "Transfer-Encoding isn\'t chunked but there is no valid instance length found either!"

    invoke-static {p0, v0}, Lcom/liulishuo/okdownload/core/Util;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-wide v2
.end method

.method private static isAcceptRange(Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Connected;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 180
    invoke-interface {p0}, Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Connected;->getResponseCode()I

    move-result v0

    const/16 v1, 0xce

    if-ne v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 182
    :cond_0
    const-string v0, "Accept-Ranges"

    invoke-interface {p0, v0}, Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Connected;->getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 183
    const-string v0, "bytes"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static parseContentDisposition(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "The filename ["

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    .line 213
    :cond_0
    :try_start_0
    sget-object v2, Lcom/liulishuo/okdownload/core/download/ConnectTrial;->CONTENT_DISPOSITION_QUOTED_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 214
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 215
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 217
    :cond_1
    sget-object v2, Lcom/liulishuo/okdownload/core/download/ConnectTrial;->CONTENT_DISPOSITION_NON_QUOTED_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 218
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 219
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_4

    .line 223
    const-string v2, "../"

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 224
    :cond_3
    new-instance v2, Lcom/liulishuo/okdownload/core/exception/DownloadSecurityException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] from the response is not allowable, because it contains \'../\', which can raise the directory traversal vulnerability"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/liulishuo/okdownload/core/exception/DownloadSecurityException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    return-object p0

    :catch_0
    return-object v1
.end method

.method private static parseContentRangeFoInstanceLength(Ljava/lang/String;)J
    .locals 5

    const-wide/16 v0, -0x1

    if-nez p0, :cond_0

    return-wide v0

    .line 322
    :cond_0
    const-string v2, "/"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 323
    array-length v3, v2

    const/4 v4, 0x2

    if-lt v3, v4, :cond_1

    const/4 v3, 0x1

    .line 325
    :try_start_0
    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 327
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parse instance length failed with "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "ConnectTrial"

    invoke-static {v2, p0}, Lcom/liulishuo/okdownload/core/Util;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-wide v0
.end method

.method private static parseTransferEncoding(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 316
    const-string v0, "chunked"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public executeTrial()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "task["

    .line 72
    invoke-static {}, Lcom/liulishuo/okdownload/OkDownload;->with()Lcom/liulishuo/okdownload/OkDownload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/liulishuo/okdownload/OkDownload;->downloadStrategy()Lcom/liulishuo/okdownload/core/download/DownloadStrategy;

    move-result-object v1

    iget-object v2, p0, Lcom/liulishuo/okdownload/core/download/ConnectTrial;->task:Lcom/liulishuo/okdownload/DownloadTask;

    invoke-virtual {v1, v2}, Lcom/liulishuo/okdownload/core/download/DownloadStrategy;->inspectNetworkOnWifi(Lcom/liulishuo/okdownload/DownloadTask;)V

    .line 73
    invoke-static {}, Lcom/liulishuo/okdownload/OkDownload;->with()Lcom/liulishuo/okdownload/OkDownload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/liulishuo/okdownload/OkDownload;->downloadStrategy()Lcom/liulishuo/okdownload/core/download/DownloadStrategy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/liulishuo/okdownload/core/download/DownloadStrategy;->inspectNetworkAvailable()V

    .line 75
    invoke-static {}, Lcom/liulishuo/okdownload/OkDownload;->with()Lcom/liulishuo/okdownload/OkDownload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/liulishuo/okdownload/OkDownload;->connectionFactory()Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Factory;

    move-result-object v1

    iget-object v2, p0, Lcom/liulishuo/okdownload/core/download/ConnectTrial;->task:Lcom/liulishuo/okdownload/DownloadTask;

    invoke-virtual {v2}, Lcom/liulishuo/okdownload/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Factory;->create(Ljava/lang/String;)Lcom/liulishuo/okdownload/core/connection/DownloadConnection;

    move-result-object v1

    .line 78
    :try_start_0
    iget-object v2, p0, Lcom/liulishuo/okdownload/core/download/ConnectTrial;->info:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

    invoke-virtual {v2}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->getEtag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/liulishuo/okdownload/core/Util;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 79
    const-string v2, "If-Match"

    iget-object v3, p0, Lcom/liulishuo/okdownload/core/download/ConnectTrial;->info:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

    invoke-virtual {v3}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->getEtag()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/liulishuo/okdownload/core/connection/DownloadConnection;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_0
    const-string v2, "Range"

    const-string v3, "bytes=0-0"

    invoke-interface {v1, v2, v3}, Lcom/liulishuo/okdownload/core/connection/DownloadConnection;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v2, p0, Lcom/liulishuo/okdownload/core/download/ConnectTrial;->task:Lcom/liulishuo/okdownload/DownloadTask;

    invoke-virtual {v2}, Lcom/liulishuo/okdownload/DownloadTask;->getHeaderMapFields()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 83
    invoke-static {v2, v1}, Lcom/liulishuo/okdownload/core/Util;->addUserRequestHeaderField(Ljava/util/Map;Lcom/liulishuo/okdownload/core/connection/DownloadConnection;)V

    .line 85
    :cond_1
    invoke-static {}, Lcom/liulishuo/okdownload/OkDownload;->with()Lcom/liulishuo/okdownload/OkDownload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/liulishuo/okdownload/OkDownload;->callbackDispatcher()Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher;->dispatch()Lcom/liulishuo/okdownload/DownloadListener;

    move-result-object v2

    .line 86
    invoke-interface {v1}, Lcom/liulishuo/okdownload/core/connection/DownloadConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v3

    .line 87
    iget-object v4, p0, Lcom/liulishuo/okdownload/core/download/ConnectTrial;->task:Lcom/liulishuo/okdownload/DownloadTask;

    invoke-interface {v2, v4, v3}, Lcom/liulishuo/okdownload/DownloadListener;->connectTrialStart(Lcom/liulishuo/okdownload/DownloadTask;Ljava/util/Map;)V

    .line 89
    invoke-interface {v1}, Lcom/liulishuo/okdownload/core/connection/DownloadConnection;->execute()Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Connected;

    move-result-object v3

    .line 90
    iget-object v4, p0, Lcom/liulishuo/okdownload/core/download/ConnectTrial;->task:Lcom/liulishuo/okdownload/DownloadTask;

    invoke-interface {v3}, Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Connected;->getRedirectLocation()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/liulishuo/okdownload/DownloadTask;->setRedirectLocation(Ljava/lang/String;)V

    .line 91
    const-string v4, "ConnectTrial"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/liulishuo/okdownload/core/download/ConnectTrial;->task:Lcom/liulishuo/okdownload/DownloadTask;

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/DownloadTask;->getId()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] redirect location: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/liulishuo/okdownload/core/download/ConnectTrial;->task:Lcom/liulishuo/okdownload/DownloadTask;

    .line 92
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/DownloadTask;->getRedirectLocation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {v4, v0}, Lcom/liulishuo/okdownload/core/Util;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-interface {v3}, Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Connected;->getResponseCode()I

    move-result v0

    iput v0, p0, Lcom/liulishuo/okdownload/core/download/ConnectTrial;->responseCode:I

    .line 95
    invoke-static {v3}, Lcom/liulishuo/okdownload/core/download/ConnectTrial;->isAcceptRange(Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Connected;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/liulishuo/okdownload/core/download/ConnectTrial;->acceptRange:Z

    .line 96
    invoke-static {v3}, Lcom/liulishuo/okdownload/core/download/ConnectTrial;->findInstanceLength(Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Connected;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/liulishuo/okdownload/core/download/ConnectTrial;->instanceLength:J

    .line 97
    invoke-static {v3}, Lcom/liulishuo/okdownload/core/download/ConnectTrial;->findEtag(Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Connected;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/liulishuo/okdownload/core/download/ConnectTrial;->responseEtag:Ljava/lang/String;

    .line 98
    invoke-static {v3}, Lcom/liulishuo/okdownload/core/download/ConnectTrial;->findFilename(Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Connected;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/liulishuo/okdownload/core/download/ConnectTrial;->responseFilename:Ljava/lang/String;

    .line 99
    invoke-interface {v3}, Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Connected;->getResponseHeaderFields()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_2

    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 101
    :cond_2
    iget-object v4, p0, Lcom/liulishuo/okdownload/core/download/ConnectTrial;->task:Lcom/liulishuo/okdownload/DownloadTask;

    iget v5, p0, Lcom/liulishuo/okdownload/core/download/ConnectTrial;->responseCode:I

    invoke-interface {v2, v4, v5, v0}, Lcom/liulishuo/okdownload/DownloadListener;->connectTrialEnd(Lcom/liulishuo/okdownload/DownloadTask;ILjava/util/Map;)V

    .line 103
    iget-wide v4, p0, Lcom/liulishuo/okdownload/core/download/ConnectTrial;->instanceLength:J

    invoke-virtual {p0, v4, v5, v3}, Lcom/liulishuo/okdownload/core/download/ConnectTrial;->isNeedTrialHeadMethodForInstanceLength(JLcom/liulishuo/okdownload/core/connection/DownloadConnection$Connected;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    invoke-interface {v1}, Lcom/liulishuo/okdownload/core/connection/DownloadConnection;->release()V

    if-eqz v0, :cond_3

    .line 110
    invoke-virtual {p0}, Lcom/liulishuo/okdownload/core/download/ConnectTrial;->trialHeadMethodForInstanceLength()V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 106
    invoke-interface {v1}, Lcom/liulishuo/okdownload/core/connection/DownloadConnection;->release()V

    .line 107
    throw v0
.end method

.method public getInstanceLength()J
    .locals 2

    .line 120
    iget-wide v0, p0, Lcom/liulishuo/okdownload/core/download/ConnectTrial;->instanceLength:J

    return-wide v0
.end method

.method public getResponseCode()I
    .locals 1

    .line 165
    iget v0, p0, Lcom/liulishuo/okdownload/core/download/ConnectTrial;->responseCode:I

    return v0
.end method

.method public getResponseEtag()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/download/ConnectTrial;->responseEtag:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseFilename()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/download/ConnectTrial;->responseFilename:Ljava/lang/String;

    return-object v0
.end method

.method public isAcceptRange()Z
    .locals 1

    .line 129
    iget-boolean v0, p0, Lcom/liulishuo/okdownload/core/download/ConnectTrial;->acceptRange:Z

    return v0
.end method

.method public isChunked()Z
    .locals 5

    .line 138
    iget-wide v0, p0, Lcom/liulishuo/okdownload/core/download/ConnectTrial;->instanceLength:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEtagOverdue()Z
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/download/ConnectTrial;->info:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->getEtag()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liulishuo/okdownload/core/download/ConnectTrial;->info:Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/core/breakpoint/BreakpointInfo;->getEtag()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/liulishuo/okdownload/core/download/ConnectTrial;->responseEtag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isNeedTrialHeadMethodForInstanceLength(JLcom/liulishuo/okdownload/core/connection/DownloadConnection$Connected;)Z
    .locals 4

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-eqz v3, :cond_0

    return v2

    .line 264
    :cond_0
    const-string p1, "Content-Range"

    invoke-interface {p3, p1}, Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Connected;->getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 265
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    return v2

    .line 270
    :cond_1
    const-string p1, "Transfer-Encoding"

    .line 271
    invoke-interface {p3, p1}, Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Connected;->getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 270
    invoke-static {p1}, Lcom/liulishuo/okdownload/core/download/ConnectTrial;->parseTransferEncoding(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    .line 277
    :cond_2
    const-string p1, "Content-Length"

    invoke-interface {p3, p1}, Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Connected;->getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 278
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-gtz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v2
.end method

.method trialHeadMethodForInstanceLength()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 295
    invoke-static {}, Lcom/liulishuo/okdownload/OkDownload;->with()Lcom/liulishuo/okdownload/OkDownload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/OkDownload;->connectionFactory()Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Factory;

    move-result-object v0

    iget-object v1, p0, Lcom/liulishuo/okdownload/core/download/ConnectTrial;->task:Lcom/liulishuo/okdownload/DownloadTask;

    .line 296
    invoke-virtual {v1}, Lcom/liulishuo/okdownload/DownloadTask;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Factory;->create(Ljava/lang/String;)Lcom/liulishuo/okdownload/core/connection/DownloadConnection;

    move-result-object v0

    .line 297
    invoke-static {}, Lcom/liulishuo/okdownload/OkDownload;->with()Lcom/liulishuo/okdownload/OkDownload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/liulishuo/okdownload/OkDownload;->callbackDispatcher()Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/liulishuo/okdownload/core/dispatcher/CallbackDispatcher;->dispatch()Lcom/liulishuo/okdownload/DownloadListener;

    move-result-object v1

    .line 299
    :try_start_0
    const-string v2, "HEAD"

    invoke-interface {v0, v2}, Lcom/liulishuo/okdownload/core/connection/DownloadConnection;->setRequestMethod(Ljava/lang/String;)Z

    .line 300
    iget-object v2, p0, Lcom/liulishuo/okdownload/core/download/ConnectTrial;->task:Lcom/liulishuo/okdownload/DownloadTask;

    invoke-virtual {v2}, Lcom/liulishuo/okdownload/DownloadTask;->getHeaderMapFields()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 301
    invoke-static {v2, v0}, Lcom/liulishuo/okdownload/core/Util;->addUserRequestHeaderField(Ljava/util/Map;Lcom/liulishuo/okdownload/core/connection/DownloadConnection;)V

    .line 303
    :cond_0
    iget-object v2, p0, Lcom/liulishuo/okdownload/core/download/ConnectTrial;->task:Lcom/liulishuo/okdownload/DownloadTask;

    invoke-interface {v0}, Lcom/liulishuo/okdownload/core/connection/DownloadConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/liulishuo/okdownload/DownloadListener;->connectTrialStart(Lcom/liulishuo/okdownload/DownloadTask;Ljava/util/Map;)V

    .line 304
    invoke-interface {v0}, Lcom/liulishuo/okdownload/core/connection/DownloadConnection;->execute()Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Connected;

    move-result-object v2

    .line 305
    iget-object v3, p0, Lcom/liulishuo/okdownload/core/download/ConnectTrial;->task:Lcom/liulishuo/okdownload/DownloadTask;

    invoke-interface {v2}, Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Connected;->getResponseCode()I

    move-result v4

    .line 306
    invoke-interface {v2}, Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Connected;->getResponseHeaderFields()Ljava/util/Map;

    move-result-object v5

    .line 305
    invoke-interface {v1, v3, v4, v5}, Lcom/liulishuo/okdownload/DownloadListener;->connectTrialEnd(Lcom/liulishuo/okdownload/DownloadTask;ILjava/util/Map;)V

    .line 308
    const-string v1, "Content-Length"

    .line 309
    invoke-interface {v2, v1}, Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Connected;->getResponseHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 308
    invoke-static {v1}, Lcom/liulishuo/okdownload/core/Util;->parseContentLength(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/liulishuo/okdownload/core/download/ConnectTrial;->instanceLength:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    invoke-interface {v0}, Lcom/liulishuo/okdownload/core/connection/DownloadConnection;->release()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Lcom/liulishuo/okdownload/core/connection/DownloadConnection;->release()V

    .line 312
    throw v1
.end method
