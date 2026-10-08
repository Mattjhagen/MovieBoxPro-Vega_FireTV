.class Lcom/movieboxpro/android/timroes/axmlrpc/NoSSLv3Factory$NoSSLv3SSLSocket;
.super Lcom/movieboxpro/android/timroes/axmlrpc/NoSSLv3Factory$DelegateSSLSocket;
.source "NoSSLv3Factory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/timroes/axmlrpc/NoSSLv3Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "NoSSLv3SSLSocket"
.end annotation


# direct methods
.method private constructor <init>(Lcom/movieboxpro/android/timroes/axmlrpc/NoSSLv3Factory;Ljavax/net/ssl/SSLSocket;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "delegate"
        }
    .end annotation

    .line 81
    invoke-direct {p0, p1, p2}, Lcom/movieboxpro/android/timroes/axmlrpc/NoSSLv3Factory$DelegateSSLSocket;-><init>(Lcom/movieboxpro/android/timroes/axmlrpc/NoSSLv3Factory;Ljavax/net/ssl/SSLSocket;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/movieboxpro/android/timroes/axmlrpc/NoSSLv3Factory;Ljavax/net/ssl/SSLSocket;Lcom/movieboxpro/android/timroes/axmlrpc/NoSSLv3Factory$NoSSLv3SSLSocket-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/movieboxpro/android/timroes/axmlrpc/NoSSLv3Factory$NoSSLv3SSLSocket;-><init>(Lcom/movieboxpro/android/timroes/axmlrpc/NoSSLv3Factory;Ljavax/net/ssl/SSLSocket;)V

    return-void
.end method


# virtual methods
.method public setEnabledProtocols([Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "protocols"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 87
    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const-string v2, "SSLv3"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/movieboxpro/android/timroes/axmlrpc/NoSSLv3Factory$NoSSLv3SSLSocket;->delegate:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 90
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 91
    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 92
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Removed SSLv3 from enabled protocols"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 94
    :cond_0
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SSL stuck with protocol available for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 96
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 99
    :cond_1
    invoke-super {p0, p1}, Lcom/movieboxpro/android/timroes/axmlrpc/NoSSLv3Factory$DelegateSSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    return-void
.end method
