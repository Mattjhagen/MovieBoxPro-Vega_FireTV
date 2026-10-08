.class Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient$Caller;
.super Ljava/lang/Thread;
.source "XMLRPCClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Caller"
.end annotation


# instance fields
.field private volatile canceled:Z

.field private http:Ljava/net/HttpURLConnection;

.field private listener:Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCCallback;

.field private methodName:Ljava/lang/String;

.field private params:[Ljava/lang/Object;

.field final synthetic this$0:Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;

.field private threadId:J


# direct methods
.method public constructor <init>(Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 595
    iput-object p1, p0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient$Caller;->this$0:Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCCallback;JLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "listener",
            "threadId",
            "methodName",
            "params"
        }
    .end annotation

    .line 582
    iput-object p1, p0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient$Caller;->this$0:Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 583
    iput-object p2, p0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient$Caller;->listener:Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCCallback;

    .line 584
    iput-wide p3, p0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient$Caller;->threadId:J

    .line 585
    iput-object p5, p0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient$Caller;->methodName:Ljava/lang/String;

    .line 586
    iput-object p6, p0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient$Caller;->params:[Ljava/lang/Object;

    return-void
.end method

.method private verifyConnection(Ljava/net/URLConnection;)Ljava/net/HttpURLConnection;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "conn"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCException;
        }
    .end annotation

    .line 796
    instance-of v0, p1, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_3

    .line 801
    instance-of v0, p1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_2

    .line 803
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 806
    iget-object v0, p0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient$Caller;->this$0:Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;

    const/16 v1, 0x40

    invoke-static {v0, v1}, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;->-$$Nest$misFlagSet(Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 807
    new-instance v0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient$Caller$1;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient$Caller$1;-><init>(Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient$Caller;)V

    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 815
    :cond_0
    iget-object v0, p0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient$Caller;->this$0:Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;

    invoke-static {v0}, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;->-$$Nest$fgettrustManagers(Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;)[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 817
    :try_start_0
    const-string v0, "TLS"

    const-string v1, "SSL"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    .line 819
    aget-object v2, v0, v1

    .line 820
    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v2

    .line 821
    iget-object v3, p0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient$Caller;->this$0:Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;

    invoke-static {v3}, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;->-$$Nest$fgetkeyManagers(Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;)[Ljavax/net/ssl/KeyManager;

    move-result-object v3

    iget-object v4, p0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient$Caller;->this$0:Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;

    invoke-static {v4}, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;->-$$Nest$fgettrustManagers(Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;)[Ljavax/net/ssl/TrustManager;

    move-result-object v4

    new-instance v5, Ljava/security/SecureRandom;

    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v2, v3, v4, v5}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 822
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 826
    new-instance v0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCException;

    invoke-direct {v0, p1}, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCException;-><init>(Ljava/lang/Exception;)V

    throw v0

    :cond_1
    return-object p1

    .line 835
    :cond_2
    check-cast p1, Ljava/net/HttpURLConnection;

    return-object p1

    .line 797
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The URL is not valid for a http connection."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public call(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "methodName",
            "params"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCException;
        }
    .end annotation

    .line 654
    :try_start_0
    iget-object v0, p0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient$Caller;->this$0:Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;

    invoke-static {v0, p1, p2}, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;->-$$Nest$mcreateCall(Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;Ljava/lang/String;[Ljava/lang/Object;)Lcom/movieboxpro/android/timroes/axmlrpc/Call;

    move-result-object v0

    .line 658
    iget-object v1, p0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient$Caller;->this$0:Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;

    invoke-static {v1}, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;->-$$Nest$fgetproxy(Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;)Ljava/net/Proxy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 659
    iget-object v1, p0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient$Caller;->this$0:Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;

    invoke-static {v1}, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;->-$$Nest$fgeturl(Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;)Ljava/net/URL;

    move-result-object v1

    iget-object v2, p0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient$Caller;->this$0:Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;

    invoke-static {v2}, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;->-$$Nest$fgetproxy(Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;)Ljava/net/Proxy;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v1

    goto :goto_0

    .line 661
    :cond_0
    iget-object v1, p0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient$Caller;->this$0:Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;

    invoke-static {v1}, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;->-$$Nest$fgeturl(Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;)Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    .line 665
    :goto_0
    invoke-direct {p0, v1}, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient$Caller;->verifyConnection(Ljava/net/URLConnection;)Ljava/net/HttpURLConnection;

    move-result-object v1

    iput-object v1, p0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient$Caller;->http:Ljava/net/HttpURLConnection;

    const/4 v2, 0x0

    .line 666
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 667
    iget-object v1, p0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient$Caller;->http:Ljava/net/HttpURLConnection;

    const-string v3, "POST"

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 668
    iget-object v1, p0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient$Caller;->http:Ljava/net/HttpURLConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 669
    iget-object v1, p0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient$Caller;->http:Ljava/net/HttpURLConnection;

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 672
    iget-object v1, p0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient$Caller;->this$0:Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;

    invoke-static {v1}, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;->-$$Nest$fgettimeout(Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;)I

    move-result v1

    if-lez v1, :cond_1

    .line 673
    iget-object v1, p0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient$Caller;->http:Ljava/net/HttpURLConnection;

    iget-object v4, p0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient$Caller;->this$0:Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;

    invoke-static {v4}, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;->-$$Nest$fgettimeout(Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;)I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    invoke-virtual {v1, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 674
    iget-object v1, p0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient$Caller;->http:Ljava/net/HttpURLConnection;

    iget-object v4, p0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient$Caller;->this$0:Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;

    invoke-static {v4}, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;->-$$Nest$fgettimeout(Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;)I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    invoke-virtual {v1, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 678
    :cond_1
    iget-object v1, p0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient$Caller;->this$0:Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;

    invoke-static {v1}, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;->-$$Nest$fgethttpParameters(Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 679
    iget-object v5, p0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient$Caller;->http:Ljava/net/HttpURLConnection;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 682
    :cond_2
    iget-object v1, p0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient$Caller;->this$0:Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;

    invoke-static {v1}, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;->-$$Nest$fgetauthManager(Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;)Lcom/movieboxpro/android/timroes/axmlrpc/AuthenticationManager;

    move-result-object v1

    iget-object v4, p0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient$Caller;->http:Ljava/net/HttpURLConnection;

    invoke-virtual {v1, v4}, Lcom/movieboxpro/android/timroes/axmlrpc/AuthenticationManager;->setAuthentication(Ljava/net/HttpURLConnection;)V

    .line 683
    iget-object v1, p0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient$Caller;->this$0:Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;

    invoke-static {v1}, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;->-$$Nest$fgetcookieManager(Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;)Lcom/movieboxpro/android/timroes/axmlrpc/CookieManager;

    move-result-object v1

    iget-object v4, p0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient$Caller;->http:Ljava/net/HttpURLConnection;

    invoke-virtual {v1, v4}, Lcom/movieboxpro/android/timroes/axmlrpc/CookieManager;->setCookies(Ljava/net/HttpURLConnection;)V

    .line 685
    new-instance v1, Ljava/io/OutputStreamWriter;

    iget-object v4, p0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient$Caller;->http:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 686
    iget-object v4, p0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient$Caller;->this$0:Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;

    const/16 v5, 0x2000

    invoke-static {v4, v5}, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;->-$$Nest$misFlagSet(Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;I)Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/movieboxpro/android/timroes/axmlrpc/Call;->getXML(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 687
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->flush()V

    .line 688
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 693
    :try_start_1
    iget-object v0, p0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient$Caller;->http:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    .line 700
    :catch_0
    :try_start_2
    iget-object v0, p0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient$Caller;->http:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    :goto_2
    const/16 v1, 0x193

    const/16 v4, 0x10

    if-eq v0, v1, :cond_4

    const/16 v1, 0x191

    if-ne v0, v1, :cond_3

    goto :goto_3

    .line 720
    :cond_3
    iget-object v1, p0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient$Caller;->http:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    goto :goto_4

    .line 710
    :cond_4
    :goto_3
    iget-object v1, p0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient$Caller;->this$0:Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;

    invoke-static {v1, v4}, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;->-$$Nest$misFlagSet(Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;I)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 713
    iget-object v1, p0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient$Caller;->http:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    :goto_4
    const/16 v6, 0x12d

    const/16 v7, 0x12e

    if-eq v0, v6, :cond_a

    if-ne v0, v7, :cond_5

    goto :goto_7

    .line 757
    :cond_5
    iget-object p1, p0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient$Caller;->this$0:Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;

    invoke-static {p1, v4}, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;->-$$Nest$misFlagSet(Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;I)Z

    move-result p1

    if-nez p1, :cond_7

    const/16 p1, 0xc8

    if-ne v0, p1, :cond_6

    goto :goto_5

    .line 759
    :cond_6
    new-instance p1, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCException;

    const-string p2, "The status code of the http response must be 200."

    invoke-direct {p1, p2}, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 763
    :cond_7
    :goto_5
    iget-object p1, p0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient$Caller;->this$0:Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;

    invoke-static {p1, v3}, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;->-$$Nest$misFlagSet(Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;I)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient$Caller;->http:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object p1

    const-string p2, "text/xml; charset=utf-8"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_6

    .line 764
    :cond_8
    new-instance p1, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCException;

    const-string p2, "The Content-Type of the response must be text/xml."

    invoke-direct {p1, p2}, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 767
    :cond_9
    :goto_6
    iget-object p1, p0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient$Caller;->this$0:Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;

    invoke-static {p1}, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;->-$$Nest$fgetcookieManager(Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;)Lcom/movieboxpro/android/timroes/axmlrpc/CookieManager;

    move-result-object p1

    iget-object p2, p0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient$Caller;->http:Ljava/net/HttpURLConnection;

    invoke-virtual {p1, p2}, Lcom/movieboxpro/android/timroes/axmlrpc/CookieManager;->readCookies(Ljava/net/HttpURLConnection;)V

    .line 769
    iget-object p1, p0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient$Caller;->this$0:Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;

    invoke-static {p1}, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;->-$$Nest$fgetresponseParser(Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;)Lcom/movieboxpro/android/timroes/axmlrpc/ResponseParser;

    move-result-object p1

    iget-object p2, p0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient$Caller;->this$0:Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;

    invoke-static {p2}, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;->-$$Nest$fgetserializerHandler(Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;)Lcom/movieboxpro/android/timroes/axmlrpc/serializer/SerializerHandler;

    move-result-object p2

    iget-object v0, p0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient$Caller;->this$0:Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;

    invoke-static {v0, v5}, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;->-$$Nest$misFlagSet(Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;I)Z

    move-result v0

    invoke-virtual {p1, p2, v1, v0}, Lcom/movieboxpro/android/timroes/axmlrpc/ResponseParser;->parse(Lcom/movieboxpro/android/timroes/axmlrpc/serializer/SerializerHandler;Ljava/io/InputStream;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 727
    :cond_a
    :goto_7
    iget-object v1, p0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient$Caller;->this$0:Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;

    const/16 v4, 0x20

    invoke-static {v1, v4}, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;->-$$Nest$misFlagSet(Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;I)Z

    move-result v1

    if-eqz v1, :cond_f

    if-ne v0, v7, :cond_b

    const/4 v2, 0x1

    .line 731
    :cond_b
    iget-object v0, p0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient$Caller;->http:Ljava/net/HttpURLConnection;

    const-string v1, "Location"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 733
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_d

    .line 734
    :cond_c
    iget-object v0, p0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient$Caller;->http:Ljava/net/HttpURLConnection;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 737
    :cond_d
    iget-object v1, p0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient$Caller;->this$0:Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;

    invoke-static {v1}, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;->-$$Nest$fgeturl(Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;)Ljava/net/URL;

    move-result-object v1

    .line 738
    iget-object v3, p0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient$Caller;->this$0:Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;

    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;->-$$Nest$fputurl(Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;Ljava/net/URL;)V

    .line 739
    iget-object v0, p0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient$Caller;->http:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 740
    invoke-virtual {p0, p1, p2}, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient$Caller;->call(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v2, :cond_e

    .line 744
    iget-object p2, p0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient$Caller;->this$0:Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;

    invoke-static {p2, v1}, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;->-$$Nest$fputurl(Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;Ljava/net/URL;)V

    :cond_e
    return-object p1

    .line 751
    :cond_f
    new-instance p1, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCException;

    const-string p2, "The server responded with a http 301 or 302 status code, but forwarding has not been enabled (FLAGS_FORWARD)."

    invoke-direct {p1, p2}, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 715
    :cond_10
    new-instance p1, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid status code \'"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\' returned from server."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 777
    iget-boolean p2, p0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient$Caller;->canceled:Z

    if-eqz p2, :cond_12

    iget-wide v0, p0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient$Caller;->threadId:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-gtz p2, :cond_11

    goto :goto_8

    .line 780
    :cond_11
    new-instance p1, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient$CancelException;

    iget-object p2, p0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient$Caller;->this$0:Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient$CancelException;-><init>(Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient$CancelException-IA;)V

    throw p1

    .line 778
    :cond_12
    :goto_8
    new-instance p2, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCException;

    invoke-direct {p2, p1}, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCException;-><init>(Ljava/lang/Exception;)V

    throw p2

    .line 772
    :catch_2
    new-instance p1, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCTimeoutException;

    const-string p2, "The XMLRPC call timed out."

    invoke-direct {p1, p2}, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCTimeoutException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 629
    iput-boolean v0, p0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient$Caller;->canceled:Z

    .line 631
    iget-object v0, p0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient$Caller;->http:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 632
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 4

    .line 605
    iget-object v0, p0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient$Caller;->listener:Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCCallback;

    if-nez v0, :cond_0

    return-void

    .line 609
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient$Caller;->this$0:Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;

    invoke-static {v0}, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;->-$$Nest$fgetbackgroundCalls(Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;)Ljava/util/Map;

    move-result-object v0

    iget-wide v1, p0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient$Caller;->threadId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    iget-object v0, p0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient$Caller;->methodName:Ljava/lang/String;

    iget-object v1, p0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient$Caller;->params:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient$Caller;->call(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 611
    iget-object v1, p0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient$Caller;->listener:Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCCallback;

    iget-wide v2, p0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient$Caller;->threadId:J

    invoke-interface {v1, v2, v3, v0}, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCCallback;->onResponse(JLjava/lang/Object;)V
    :try_end_0
    .catch Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient$CancelException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCServerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 617
    :try_start_1
    iget-object v1, p0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient$Caller;->listener:Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCCallback;

    iget-wide v2, p0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient$Caller;->threadId:J

    invoke-interface {v1, v2, v3, v0}, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCCallback;->onError(JLcom/movieboxpro/android/timroes/axmlrpc/XMLRPCException;)V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 615
    iget-object v1, p0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient$Caller;->listener:Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCCallback;

    iget-wide v2, p0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient$Caller;->threadId:J

    invoke-interface {v1, v2, v3, v0}, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCCallback;->onServerError(JLcom/movieboxpro/android/timroes/axmlrpc/XMLRPCServerException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 619
    :goto_0
    iget-object v1, p0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient$Caller;->this$0:Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;

    invoke-static {v1}, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;->-$$Nest$fgetbackgroundCalls(Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;)Ljava/util/Map;

    move-result-object v1

    iget-wide v2, p0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient$Caller;->threadId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    throw v0

    .line 619
    :catch_2
    :goto_1
    iget-object v0, p0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient$Caller;->this$0:Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;

    invoke-static {v0}, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;->-$$Nest$fgetbackgroundCalls(Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;)Ljava/util/Map;

    move-result-object v0

    iget-wide v1, p0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient$Caller;->threadId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
