.class public Lcom/movieboxpro/android/utils/SSLSocketClient;
.super Ljava/lang/Object;
.source "SSLSocketClient.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 49
    new-instance v0, Lcom/movieboxpro/android/utils/SSLSocketClient$2;

    invoke-direct {v0}, Lcom/movieboxpro/android/utils/SSLSocketClient$2;-><init>()V

    return-object v0
.end method

.method public static getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 4

    .line 18
    :try_start_0
    const-string v0, "SSL"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 19
    invoke-static {}, Lcom/movieboxpro/android/utils/SSLSocketClient;->getTrustManager()[Ljavax/net/ssl/TrustManager;

    move-result-object v1

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 20
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static getTrustManager()[Ljavax/net/ssl/TrustManager;
    .locals 3

    const/4 v0, 0x1

    .line 28
    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    new-instance v1, Lcom/movieboxpro/android/utils/SSLSocketClient$1;

    invoke-direct {v1}, Lcom/movieboxpro/android/utils/SSLSocketClient$1;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method
