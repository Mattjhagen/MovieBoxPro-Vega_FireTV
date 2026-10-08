.class public final Lly/count/android/sdk/CertificateTrustManager;
.super Ljava/lang/Object;
.source "CertificateTrustManager.java"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# instance fields
.field private final certificates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private final keys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 34
    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    if-eqz p2, :cond_4

    array-length v0, p2

    if-eqz v0, :cond_4

    .line 38
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lly/count/android/sdk/CertificateTrustManager;->keys:Ljava/util/List;

    .line 39
    const-string v0, "X.509"

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 40
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p1, v3

    .line 41
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v5

    .line 42
    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-static {v4, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v5, v6}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    .line 43
    iget-object v5, p0, Lly/count/android/sdk/CertificateTrustManager;->keys:Ljava/util/List;

    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v4

    invoke-interface {v4}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 47
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lly/count/android/sdk/CertificateTrustManager;->certificates:Ljava/util/List;

    if-eqz p2, :cond_3

    .line 49
    array-length p1, p2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_3

    aget-object v3, p2, v2

    .line 50
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v4

    .line 51
    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v4, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v3

    .line 52
    iget-object v4, p0, Lly/count/android/sdk/CertificateTrustManager;->certificates:Ljava/util/List;

    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void

    .line 35
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must specify non-empty keys list or certs list"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    .line 98
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "checkClientTrusted: Not supported yet."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 62
    array-length v0, p1

    if-lez v0, :cond_5

    .line 69
    :try_start_0
    const-string v0, "X509"

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    const/4 v1, 0x0

    .line 70
    move-object v2, v1

    check-cast v2, Ljava/security/KeyStore;

    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 72
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 73
    check-cast v4, Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v4, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 79
    :cond_0
    aget-object p2, p1, v2

    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p2

    invoke-interface {p2}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p2

    .line 80
    aget-object p1, p1, v2

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object p1

    .line 82
    iget-object v0, p0, Lly/count/android/sdk/CertificateTrustManager;->keys:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 83
    invoke-static {v1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 88
    :cond_2
    iget-object p2, p0, Lly/count/android/sdk/CertificateTrustManager;->certificates:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 89
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 94
    :cond_4
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string p2, "Public keys didn\'t pass checks"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 76
    new-instance p2, Ljava/security/cert/CertificateException;

    invoke-direct {p2, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 63
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "PublicKeyManager: X509Certificate is empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "PublicKeyManager: X509Certificate array is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
