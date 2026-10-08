.class public Lcom/jeffmony/downloader/utils/HttpUtils;
.super Ljava/lang/Object;
.source "HttpUtils.java"


# static fields
.field public static final MAX_REDIRECT:I = 0x14

.field public static final MAX_RETRY_COUNT:I = 0x64

.field public static final RESPONSE_200:I = 0xc8

.field public static final RESPONSE_206:I = 0xce

.field public static final RESPONSE_503:I = 0x1f7

.field private static final TAG:Ljava/lang/String; = "HttpUtils"

.field private static sRedirectCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static closeConnection(Ljava/net/HttpURLConnection;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 105
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-void
.end method

.method public static getConnection(Ljava/lang/String;Ljava/util/Map;Z)Ljava/net/HttpURLConnection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 47
    sput v1, Lcom/jeffmony/downloader/utils/HttpUtils;->sRedirectCount:I

    .line 48
    :goto_0
    sget v1, Lcom/jeffmony/downloader/utils/HttpUtils;->sRedirectCount:I

    const/16 v2, 0x14

    if-ge v1, v2, :cond_4

    const/4 v1, 0x1

    .line 50
    :try_start_0
    invoke-static {v0, p1, p2}, Lcom/jeffmony/downloader/utils/HttpUtils;->makeConnection(Ljava/net/URL;Ljava/util/Map;Z)Ljava/net/HttpURLConnection;

    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0x12c

    if-eq v3, v4, :cond_1

    const/16 v4, 0x12d

    if-eq v3, v4, :cond_1

    const/16 v4, 0x12e

    if-eq v3, v4, :cond_1

    const/16 v4, 0x12f

    if-ne v3, v4, :cond_0

    const/16 v4, 0x133

    if-eq v3, v4, :cond_1

    const/16 v4, 0x134

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    return-object v2

    .line 57
    :cond_1
    :goto_1
    const-string v3, "Location"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 58
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 59
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 60
    :try_start_1
    sget v0, Lcom/jeffmony/downloader/utils/HttpUtils;->sRedirectCount:I

    add-int/2addr v0, v1

    sput v0, Lcom/jeffmony/downloader/utils/HttpUtils;->sRedirectCount:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v2

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    .line 65
    :goto_2
    instance-of v3, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-nez v3, :cond_2

    instance-of v0, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v0, :cond_3

    :cond_2
    if-nez p2, :cond_3

    .line 67
    invoke-static {p0, p1, v1}, Lcom/jeffmony/downloader/utils/HttpUtils;->getConnection(Ljava/lang/String;Ljava/util/Map;Z)Ljava/net/HttpURLConnection;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_3
    move-object v0, v2

    goto :goto_0

    .line 71
    :cond_4
    new-instance p0, Ljava/net/NoRouteToHostException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Too many redirects: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget p2, Lcom/jeffmony/downloader/utils/HttpUtils;->sRedirectCount:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static handleRedirect(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 78
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p0

    .line 80
    const-string p1, "https"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "http"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported protocol redirect: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object v0

    .line 76
    :cond_2
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Null location redirect"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic lambda$trustAllCert$0(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static makeConnection(Ljava/net/URL;Ljava/util/Map;Z)Ljava/net/HttpURLConnection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    if-eqz p2, :cond_0

    .line 88
    instance-of p2, p0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz p2, :cond_0

    .line 89
    move-object p2, p0

    check-cast p2, Ljavax/net/ssl/HttpsURLConnection;

    move-object v0, p2

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {p2}, Lcom/jeffmony/downloader/utils/HttpUtils;->trustAllCert(Ljavax/net/ssl/HttpsURLConnection;)V

    :cond_0
    const/4 p2, 0x0

    .line 91
    invoke-virtual {p0, p2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 92
    invoke-static {}, Lcom/jeffmony/downloader/utils/VideoDownloadUtils;->getDownloadConfig()Lcom/jeffmony/downloader/VideoDownloadConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jeffmony/downloader/VideoDownloadConfig;->getConnTimeOut()I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 93
    invoke-static {}, Lcom/jeffmony/downloader/utils/VideoDownloadUtils;->getDownloadConfig()Lcom/jeffmony/downloader/VideoDownloadConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jeffmony/downloader/VideoDownloadConfig;->getReadTimeOut()I

    move-result p2

    invoke-virtual {p0, p2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    if-eqz p1, :cond_1

    .line 95
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 96
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->connect()V

    return-object p0
.end method

.method public static matchHttpSchema(Ljava/lang/String;)Z
    .locals 2

    .line 38
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 40
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 41
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    .line 42
    const-string v0, "http"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static trustAllCert(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 5

    const/4 v0, 0x0

    .line 112
    :try_start_0
    const-string v1, "TLS"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 114
    :try_start_1
    new-array v2, v2, [Ljavax/net/ssl/TrustManager;

    new-instance v3, Lcom/jeffmony/downloader/utils/HttpUtils$1;

    invoke-direct {v3}, Lcom/jeffmony/downloader/utils/HttpUtils$1;-><init>()V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v1, v0, v2, v0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    .line 134
    :catch_1
    const-string v1, "HttpUtils"

    const-string v2, "SSLContext init failed"

    invoke-static {v1, v2}, Lcom/jeffmony/downloader/utils/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    :cond_0
    :goto_0
    if-nez v1, :cond_1

    return-void

    .line 141
    :cond_1
    new-instance v0, Lcom/jeffmony/downloader/utils/HttpUtils$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/jeffmony/downloader/utils/HttpUtils$$ExternalSyntheticLambda0;-><init>()V

    .line 142
    invoke-virtual {p0, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 143
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    return-void
.end method
