.class public Lcom/movieboxpro/android/timroes/axmlrpc/NoSSLv3Factory;
.super Ljavax/net/ssl/SSLSocketFactory;
.source "NoSSLv3Factory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/timroes/axmlrpc/NoSSLv3Factory$NoSSLv3SSLSocket;,
        Lcom/movieboxpro/android/timroes/axmlrpc/NoSSLv3Factory$DelegateSSLSocket;
    }
.end annotation


# instance fields
.field private final delegate:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    .line 29
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/movieboxpro/android/timroes/axmlrpc/NoSSLv3Factory;->delegate:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/movieboxpro/android/timroes/axmlrpc/NoSSLv3Factory;->delegate:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method

.method private makeSocketSafe(Ljava/net/Socket;)Ljava/net/Socket;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "socket"
        }
    .end annotation

    .line 47
    instance-of v0, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz v0, :cond_0

    .line 48
    new-instance v0, Lcom/movieboxpro/android/timroes/axmlrpc/NoSSLv3Factory$NoSSLv3SSLSocket;

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/movieboxpro/android/timroes/axmlrpc/NoSSLv3Factory$NoSSLv3SSLSocket;-><init>(Lcom/movieboxpro/android/timroes/axmlrpc/NoSSLv3Factory;Ljavax/net/ssl/SSLSocket;Lcom/movieboxpro/android/timroes/axmlrpc/NoSSLv3Factory$NoSSLv3SSLSocket-IA;)V

    move-object p1, v0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "host",
            "port"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/movieboxpro/android/timroes/axmlrpc/NoSSLv3Factory;->delegate:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/movieboxpro/android/timroes/axmlrpc/NoSSLv3Factory;->makeSocketSafe(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "host",
            "port",
            "localHost",
            "localPort"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/movieboxpro/android/timroes/axmlrpc/NoSSLv3Factory;->delegate:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/movieboxpro/android/timroes/axmlrpc/NoSSLv3Factory;->makeSocketSafe(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "host",
            "port"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/movieboxpro/android/timroes/axmlrpc/NoSSLv3Factory;->delegate:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/movieboxpro/android/timroes/axmlrpc/NoSSLv3Factory;->makeSocketSafe(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "address",
            "port",
            "localAddress",
            "localPort"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/movieboxpro/android/timroes/axmlrpc/NoSSLv3Factory;->delegate:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/movieboxpro/android/timroes/axmlrpc/NoSSLv3Factory;->makeSocketSafe(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "host",
            "port",
            "autoClose"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/movieboxpro/android/timroes/axmlrpc/NoSSLv3Factory;->delegate:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/movieboxpro/android/timroes/axmlrpc/NoSSLv3Factory;->makeSocketSafe(Ljava/net/Socket;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/movieboxpro/android/timroes/axmlrpc/NoSSLv3Factory;->delegate:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/movieboxpro/android/timroes/axmlrpc/NoSSLv3Factory;->delegate:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
