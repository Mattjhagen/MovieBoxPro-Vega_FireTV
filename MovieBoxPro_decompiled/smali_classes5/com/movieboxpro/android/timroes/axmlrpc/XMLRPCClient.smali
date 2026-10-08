.class public Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;
.super Ljava/lang/Object;
.source "XMLRPCClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient$Caller;,
        Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient$CancelException;
    }
.end annotation


# static fields
.field static final CONTENT_LENGTH:Ljava/lang/String; = "Content-Length"

.field static final CONTENT_TYPE:Ljava/lang/String; = "Content-Type"

.field private static final DEFAULT_USER_AGENT:Ljava/lang/String; = "aXMLRPC"

.field static final FAULT:Ljava/lang/String; = "fault"

.field public static final FLAGS_8BYTE_INT:I = 0x2

.field public static final FLAGS_ACCEPT_NULL_DATES:I = 0x4000

.field public static final FLAGS_APACHE_WS:I = 0x308

.field public static final FLAGS_DEBUG:I = 0x2000

.field public static final FLAGS_DEFAULT_TYPE_STRING:I = 0x100

.field public static final FLAGS_ENABLE_COOKIES:I = 0x4

.field public static final FLAGS_FORWARD:I = 0x20

.field public static final FLAGS_IGNORE_NAMESPACES:I = 0x200

.field public static final FLAGS_IGNORE_STATUSCODE:I = 0x10

.field public static final FLAGS_NIL:I = 0x8

.field public static final FLAGS_NONE:I = 0x0

.field public static final FLAGS_NO_STRING_DECODE:I = 0x800

.field public static final FLAGS_NO_STRING_ENCODE:I = 0x1000

.field public static final FLAGS_SSL_IGNORE_ERRORS:I = 0xc0

.field public static final FLAGS_SSL_IGNORE_INVALID_CERT:I = 0x80

.field public static final FLAGS_SSL_IGNORE_INVALID_HOST:I = 0x40

.field public static final FLAGS_STRICT:I = 0x1

.field public static final FLAGS_USE_SYSTEM_PROXY:I = 0x400

.field static final HOST:Ljava/lang/String; = "Host"

.field static final HTTP_POST:Ljava/lang/String; = "POST"

.field static final METHOD_CALL:Ljava/lang/String; = "methodCall"

.field static final METHOD_NAME:Ljava/lang/String; = "methodName"

.field static final METHOD_RESPONSE:Ljava/lang/String; = "methodResponse"

.field static final PARAM:Ljava/lang/String; = "param"

.field static final PARAMS:Ljava/lang/String; = "params"

.field static final STRUCT_MEMBER:Ljava/lang/String; = "member"

.field static final TYPE_XML:Ljava/lang/String; = "text/xml; charset=utf-8"

.field static final USER_AGENT:Ljava/lang/String; = "User-Agent"

.field public static final VALUE:Ljava/lang/String; = "value"


# instance fields
.field private authManager:Lcom/movieboxpro/android/timroes/axmlrpc/AuthenticationManager;

.field private backgroundCalls:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient$Caller;",
            ">;"
        }
    .end annotation
.end field

.field private cookieManager:Lcom/movieboxpro/android/timroes/axmlrpc/CookieManager;

.field private final flags:I

.field private httpParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private keyManagers:[Ljavax/net/ssl/KeyManager;

.field private proxy:Ljava/net/Proxy;

.field private responseParser:Lcom/movieboxpro/android/timroes/axmlrpc/ResponseParser;

.field private final serializerHandler:Lcom/movieboxpro/android/timroes/axmlrpc/serializer/SerializerHandler;

.field private timeout:I

.field private trustManagers:[Ljavax/net/ssl/TrustManager;

.field private url:Ljava/net/URL;


# direct methods
.method static bridge synthetic -$$Nest$fgetauthManager(Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;)Lcom/movieboxpro/android/timroes/axmlrpc/AuthenticationManager;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;->authManager:Lcom/movieboxpro/android/timroes/axmlrpc/AuthenticationManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetbackgroundCalls(Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;->backgroundCalls:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcookieManager(Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;)Lcom/movieboxpro/android/timroes/axmlrpc/CookieManager;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;->cookieManager:Lcom/movieboxpro/android/timroes/axmlrpc/CookieManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgethttpParameters(Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;->httpParameters:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetkeyManagers(Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;)[Ljavax/net/ssl/KeyManager;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;->keyManagers:[Ljavax/net/ssl/KeyManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetproxy(Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;)Ljava/net/Proxy;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;->proxy:Ljava/net/Proxy;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetresponseParser(Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;)Lcom/movieboxpro/android/timroes/axmlrpc/ResponseParser;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;->responseParser:Lcom/movieboxpro/android/timroes/axmlrpc/ResponseParser;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetserializerHandler(Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;)Lcom/movieboxpro/android/timroes/axmlrpc/serializer/SerializerHandler;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;->serializerHandler:Lcom/movieboxpro/android/timroes/axmlrpc/serializer/SerializerHandler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettimeout(Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;)I
    .locals 0

    iget p0, p0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;->timeout:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgettrustManagers(Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;)[Ljavax/net/ssl/TrustManager;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;->trustManagers:[Ljavax/net/ssl/TrustManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgeturl(Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;)Ljava/net/URL;
    .locals 0

    iget-object p0, p0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;->url:Ljava/net/URL;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputurl(Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;Ljava/net/URL;)V
    .locals 0

    iput-object p1, p0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;->url:Ljava/net/URL;

    return-void
.end method

.method static bridge synthetic -$$Nest$mcreateCall(Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;Ljava/lang/String;[Ljava/lang/Object;)Lcom/movieboxpro/android/timroes/axmlrpc/Call;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;->createCall(Ljava/lang/String;[Ljava/lang/Object;)Lcom/movieboxpro/android/timroes/axmlrpc/Call;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$misFlagSet(Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;->isFlagSet(I)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .line 302
    const-string v0, "aXMLRPC"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;-><init>(Ljava/net/URL;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "flags"
        }
    .end annotation

    .line 280
    const-string v0, "aXMLRPC"

    invoke-direct {p0, p1, v0, p2}, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;-><init>(Ljava/net/URL;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "userAgent"
        }
    .end annotation

    const/4 v0, 0x0

    .line 291
    invoke-direct {p0, p1, p2, v0}, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;-><init>(Ljava/net/URL;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "url",
            "userAgent",
            "flags"
        }
    .end annotation

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;->httpParameters:Ljava/util/Map;

    .line 202
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;->backgroundCalls:Ljava/util/Map;

    .line 229
    new-instance v0, Lcom/movieboxpro/android/timroes/axmlrpc/serializer/SerializerHandler;

    invoke-direct {v0, p3}, Lcom/movieboxpro/android/timroes/axmlrpc/serializer/SerializerHandler;-><init>(I)V

    iput-object v0, p0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;->serializerHandler:Lcom/movieboxpro/android/timroes/axmlrpc/serializer/SerializerHandler;

    .line 231
    iput-object p1, p0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;->url:Ljava/net/URL;

    .line 233
    iput p3, p0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;->flags:I

    .line 235
    new-instance p1, Lcom/movieboxpro/android/timroes/axmlrpc/ResponseParser;

    invoke-direct {p1}, Lcom/movieboxpro/android/timroes/axmlrpc/ResponseParser;-><init>()V

    iput-object p1, p0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;->responseParser:Lcom/movieboxpro/android/timroes/axmlrpc/ResponseParser;

    .line 237
    new-instance p1, Lcom/movieboxpro/android/timroes/axmlrpc/CookieManager;

    invoke-direct {p1, p3}, Lcom/movieboxpro/android/timroes/axmlrpc/CookieManager;-><init>(I)V

    iput-object p1, p0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;->cookieManager:Lcom/movieboxpro/android/timroes/axmlrpc/CookieManager;

    .line 238
    new-instance p1, Lcom/movieboxpro/android/timroes/axmlrpc/AuthenticationManager;

    invoke-direct {p1}, Lcom/movieboxpro/android/timroes/axmlrpc/AuthenticationManager;-><init>()V

    iput-object p1, p0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;->authManager:Lcom/movieboxpro/android/timroes/axmlrpc/AuthenticationManager;

    .line 240
    iget-object p1, p0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;->httpParameters:Ljava/util/Map;

    const-string p3, "Content-Type"

    const-string v0, "text/xml; charset=utf-8"

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    iget-object p1, p0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;->httpParameters:Ljava/util/Map;

    const-string p3, "User-Agent"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x80

    .line 244
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;->isFlagSet(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 245
    new-array p1, p1, [Ljavax/net/ssl/TrustManager;

    new-instance p2, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient$1;

    invoke-direct {p2, p0}, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient$1;-><init>(Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;)V

    const/4 p3, 0x0

    aput-object p2, p1, p3

    iput-object p1, p0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;->trustManagers:[Ljavax/net/ssl/TrustManager;

    :cond_0
    const/16 p1, 0x400

    .line 260
    invoke-direct {p0, p1}, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;->isFlagSet(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 262
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object p1

    .line 263
    const-string p2, "http.proxyHost"

    invoke-virtual {p1, p2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 264
    const-string p3, "http.proxyPort"

    const-string v0, "0"

    invoke-virtual {p1, p3, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_1

    .line 265
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_1

    const-string p3, "null"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 266
    new-instance p3, Ljava/net/Proxy;

    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v1, Ljava/net/InetSocketAddress;

    invoke-direct {v1, p2, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {p3, v0, v1}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    iput-object p3, p0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;->proxy:Ljava/net/Proxy;

    :cond_1
    return-void
.end method

.method private createCall(Ljava/lang/String;[Ljava/lang/Object;)Lcom/movieboxpro/android/timroes/axmlrpc/Call;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "method",
            "params"
        }
    .end annotation

    const/4 v0, 0x1

    .line 543
    invoke-direct {p0, v0}, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;->isFlagSet(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "^[A-Za-z0-9\\._:/]*$"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 544
    :cond_0
    new-instance p1, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCRuntimeException;

    const-string p2, "Method name must only contain A-Z a-z . : _ / "

    invoke-direct {p1, p2}, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 547
    :cond_1
    :goto_0
    new-instance v0, Lcom/movieboxpro/android/timroes/axmlrpc/Call;

    iget-object v1, p0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;->serializerHandler:Lcom/movieboxpro/android/timroes/axmlrpc/serializer/SerializerHandler;

    invoke-direct {v0, v1, p1, p2}, Lcom/movieboxpro/android/timroes/axmlrpc/Call;-><init>(Lcom/movieboxpro/android/timroes/axmlrpc/serializer/SerializerHandler;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private isFlagSet(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flag"
        }
    .end annotation

    .line 557
    iget v0, p0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;->flags:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public varargs call(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "method",
            "params"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCException;
        }
    .end annotation

    .line 485
    new-instance v0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient$Caller;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient$Caller;-><init>(Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;)V

    invoke-virtual {v0, p1, p2}, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient$Caller;->call(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public varargs callAsync(Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCCallback;Ljava/lang/String;[Ljava/lang/Object;)J
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "listener",
            "methodName",
            "params"
        }
    .end annotation

    .line 504
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 505
    new-instance v9, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient$Caller;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-wide v3, v7

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient$Caller;-><init>(Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCCallback;JLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient$Caller;->start()V

    return-wide v7
.end method

.method public cancel(J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 517
    iget-object v0, p0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;->backgroundCalls:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient$Caller;

    if-nez p1, :cond_0

    return-void

    .line 523
    :cond_0
    invoke-virtual {p1}, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient$Caller;->cancel()V

    .line 527
    :try_start_0
    invoke-virtual {p1}, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient$Caller;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public clearCookies()V
    .locals 1

    .line 407
    iget-object v0, p0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;->cookieManager:Lcom/movieboxpro/android/timroes/axmlrpc/CookieManager;

    invoke-virtual {v0}, Lcom/movieboxpro/android/timroes/axmlrpc/CookieManager;->clearCookies()V

    return-void
.end method

.method public clearLoginData()V
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;->authManager:Lcom/movieboxpro/android/timroes/axmlrpc/AuthenticationManager;

    invoke-virtual {v0}, Lcom/movieboxpro/android/timroes/axmlrpc/AuthenticationManager;->clearAuthData()V

    return-void
.end method

.method public getCookies()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 398
    iget-object v0, p0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;->cookieManager:Lcom/movieboxpro/android/timroes/axmlrpc/CookieManager;

    invoke-virtual {v0}, Lcom/movieboxpro/android/timroes/axmlrpc/CookieManager;->getCookies()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getURL()Ljava/net/URL;
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;->url:Ljava/net/URL;

    return-object v0
.end method

.method public installCustomKeyManager(Ljavax/net/ssl/KeyManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyManager"
        }
    .end annotation

    const/16 v0, 0x80

    .line 450
    invoke-direct {p0, v0}, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;->isFlagSet(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 451
    new-array v0, v0, [Ljavax/net/ssl/KeyManager;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;->keyManagers:[Ljavax/net/ssl/KeyManager;

    :cond_0
    return-void
.end method

.method public installCustomKeyManagers([Ljavax/net/ssl/KeyManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyManagers"
        }
    .end annotation

    const/16 v0, 0x80

    .line 465
    invoke-direct {p0, v0}, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;->isFlagSet(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 466
    invoke-virtual {p1}, [Ljavax/net/ssl/KeyManager;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljavax/net/ssl/KeyManager;

    iput-object p1, p0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;->keyManagers:[Ljavax/net/ssl/KeyManager;

    :cond_0
    return-void
.end method

.method public installCustomTrustManager(Ljavax/net/ssl/TrustManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trustManager"
        }
    .end annotation

    const/16 v0, 0x80

    .line 420
    invoke-direct {p0, v0}, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;->isFlagSet(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 421
    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;->trustManagers:[Ljavax/net/ssl/TrustManager;

    :cond_0
    return-void
.end method

.method public installCustomTrustManagers([Ljavax/net/ssl/TrustManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trustManagers"
        }
    .end annotation

    const/16 v0, 0x80

    .line 435
    invoke-direct {p0, v0}, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;->isFlagSet(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 436
    invoke-virtual {p1}, [Ljavax/net/ssl/TrustManager;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljavax/net/ssl/TrustManager;

    iput-object p1, p0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;->trustManagers:[Ljavax/net/ssl/TrustManager;

    :cond_0
    return-void
.end method

.method public setCustomHttpHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "headerName",
            "headerValue"
        }
    .end annotation

    .line 363
    const-string v0, "Content-Type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Host"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Content-Length"

    .line 364
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;->httpParameters:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 365
    :cond_0
    new-instance p1, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCRuntimeException;

    const-string p2, "You cannot modify the Host, Content-Type or Content-Length header."

    invoke-direct {p1, p2}, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLoginData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "user",
            "pass"
        }
    .end annotation

    .line 378
    iget-object v0, p0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;->authManager:Lcom/movieboxpro/android/timroes/axmlrpc/AuthenticationManager;

    invoke-virtual {v0, p1, p2}, Lcom/movieboxpro/android/timroes/axmlrpc/AuthenticationManager;->setAuthData(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setProxy(Ljava/net/Proxy;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "proxy"
        }
    .end annotation

    .line 351
    iput-object p1, p0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;->proxy:Ljava/net/Proxy;

    return-void
.end method

.method public setTimeout(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeout"
        }
    .end annotation

    .line 328
    iput p1, p0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;->timeout:I

    return-void
.end method

.method public setUserAgentString(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userAgent"
        }
    .end annotation

    .line 339
    iget-object v0, p0, Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient;->httpParameters:Ljava/util/Map;

    const-string v1, "User-Agent"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
