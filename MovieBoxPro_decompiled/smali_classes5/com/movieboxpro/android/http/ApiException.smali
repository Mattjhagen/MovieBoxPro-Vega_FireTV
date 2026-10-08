.class public Lcom/movieboxpro/android/http/ApiException;
.super Ljava/lang/Exception;
.source "ApiException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/http/ApiException$ERROR;
    }
.end annotation


# static fields
.field private static final BADREQUEST:I = 0x190

.field private static final BAD_GATEWAY:I = 0x1f6

.field private static final FORBIDDEN:I = 0x193

.field private static final GATEWAY_TIMEOUT:I = 0x1f8

.field private static final INTERNAL_SERVER_ERROR:I = 0x1f4

.field private static final METHOD_NOT_ALLOWED:I = 0x195

.field private static final NOT_FOUND:I = 0x194

.field private static final REQUEST_TIMEOUT:I = 0x198

.field private static final SERVICE_UNAVAILABLE:I = 0x1f7

.field private static final UNAUTHORIZED:I = 0x191


# instance fields
.field private code:I

.field private message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "throwable",
            "code"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/movieboxpro/android/http/ApiException;->message:Ljava/lang/String;

    .line 33
    iput p2, p0, Lcom/movieboxpro/android/http/ApiException;->code:I

    return-void
.end method

.method public static handleException(Ljava/lang/Throwable;)Lcom/movieboxpro/android/http/ApiException;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 46
    instance-of v0, p0, Lretrofit2/HttpException;

    if-eqz v0, :cond_0

    .line 47
    check-cast p0, Lretrofit2/HttpException;

    .line 48
    new-instance v0, Lcom/movieboxpro/android/http/ApiException;

    invoke-virtual {p0}, Lretrofit2/HttpException;->code()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/movieboxpro/android/http/ApiException;-><init>(Ljava/lang/Throwable;I)V

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Network error"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lretrofit2/HttpException;->code()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/movieboxpro/android/http/ApiException;->message:Ljava/lang/String;

    return-object v0

    .line 52
    :cond_0
    instance-of v0, p0, Lcom/movieboxpro/android/http/ServerException;

    const/16 v1, 0x3f3

    if-eqz v0, :cond_1

    .line 53
    check-cast p0, Lcom/movieboxpro/android/http/ServerException;

    .line 54
    new-instance v0, Lcom/movieboxpro/android/http/ApiException;

    invoke-direct {v0, p0, v1}, Lcom/movieboxpro/android/http/ApiException;-><init>(Ljava/lang/Throwable;I)V

    .line 55
    invoke-virtual {p0}, Lcom/movieboxpro/android/http/ServerException;->getMessage()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/movieboxpro/android/http/ApiException;->message:Ljava/lang/String;

    return-object v0

    .line 57
    :cond_1
    instance-of v0, p0, Lcom/alibaba/fastjson/JSONException;

    if-eqz v0, :cond_2

    .line 58
    new-instance v0, Lcom/movieboxpro/android/http/ApiException;

    const/16 v1, 0x3e9

    invoke-direct {v0, p0, v1}, Lcom/movieboxpro/android/http/ApiException;-><init>(Ljava/lang/Throwable;I)V

    .line 59
    const-string p0, "Parse error"

    iput-object p0, v0, Lcom/movieboxpro/android/http/ApiException;->message:Ljava/lang/String;

    return-object v0

    .line 61
    :cond_2
    instance-of v0, p0, Ljava/lang/ClassCastException;

    if-eqz v0, :cond_3

    .line 62
    new-instance v0, Lcom/movieboxpro/android/http/ApiException;

    const/16 v1, 0x3ef

    invoke-direct {v0, p0, v1}, Lcom/movieboxpro/android/http/ApiException;-><init>(Ljava/lang/Throwable;I)V

    .line 63
    const-string p0, "ClassCastException"

    iput-object p0, v0, Lcom/movieboxpro/android/http/ApiException;->message:Ljava/lang/String;

    return-object v0

    .line 65
    :cond_3
    instance-of v0, p0, Ljava/net/ConnectException;

    if-eqz v0, :cond_4

    .line 66
    new-instance v0, Lcom/movieboxpro/android/http/ApiException;

    const/16 v1, 0x3ea

    invoke-direct {v0, p0, v1}, Lcom/movieboxpro/android/http/ApiException;-><init>(Ljava/lang/Throwable;I)V

    .line 67
    const-string p0, "Connect failed"

    iput-object p0, v0, Lcom/movieboxpro/android/http/ApiException;->message:Ljava/lang/String;

    return-object v0

    .line 69
    :cond_4
    instance-of v0, p0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_5

    .line 70
    new-instance v0, Lcom/movieboxpro/android/http/ApiException;

    const/16 v1, 0x3ec

    invoke-direct {v0, p0, v1}, Lcom/movieboxpro/android/http/ApiException;-><init>(Ljava/lang/Throwable;I)V

    .line 71
    const-string p0, "Certificate validation failed"

    iput-object p0, v0, Lcom/movieboxpro/android/http/ApiException;->message:Ljava/lang/String;

    return-object v0

    .line 73
    :cond_5
    instance-of v0, p0, Lorg/apache/http/conn/ConnectTimeoutException;

    const-string v2, "Connection timeout"

    const/16 v3, 0x3ed

    if-eqz v0, :cond_6

    .line 74
    new-instance v0, Lcom/movieboxpro/android/http/ApiException;

    invoke-direct {v0, p0, v3}, Lcom/movieboxpro/android/http/ApiException;-><init>(Ljava/lang/Throwable;I)V

    .line 75
    iput-object v2, v0, Lcom/movieboxpro/android/http/ApiException;->message:Ljava/lang/String;

    return-object v0

    .line 77
    :cond_6
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_7

    .line 78
    new-instance v0, Lcom/movieboxpro/android/http/ApiException;

    invoke-direct {v0, p0, v3}, Lcom/movieboxpro/android/http/ApiException;-><init>(Ljava/lang/Throwable;I)V

    .line 79
    iput-object v2, v0, Lcom/movieboxpro/android/http/ApiException;->message:Ljava/lang/String;

    return-object v0

    .line 81
    :cond_7
    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_8

    .line 82
    new-instance v0, Lcom/movieboxpro/android/http/ApiException;

    const/16 v1, 0x3f1

    invoke-direct {v0, p0, v1}, Lcom/movieboxpro/android/http/ApiException;-><init>(Ljava/lang/Throwable;I)V

    .line 83
    const-string p0, "Unable to resolve this domain name"

    iput-object p0, v0, Lcom/movieboxpro/android/http/ApiException;->message:Ljava/lang/String;

    return-object v0

    .line 85
    :cond_8
    instance-of v0, p0, Ljava/lang/NullPointerException;

    if-eqz v0, :cond_9

    .line 86
    new-instance v0, Lcom/movieboxpro/android/http/ApiException;

    const/16 v1, 0x3f2

    invoke-direct {v0, p0, v1}, Lcom/movieboxpro/android/http/ApiException;-><init>(Ljava/lang/Throwable;I)V

    .line 87
    const-string p0, "NullPointerException"

    iput-object p0, v0, Lcom/movieboxpro/android/http/ApiException;->message:Ljava/lang/String;

    return-object v0

    .line 89
    :cond_9
    instance-of v0, p0, Ljava/net/NoRouteToHostException;

    if-eqz v0, :cond_a

    .line 90
    new-instance v0, Lcom/movieboxpro/android/http/ApiException;

    invoke-direct {v0, p0, v1}, Lcom/movieboxpro/android/http/ApiException;-><init>(Ljava/lang/Throwable;I)V

    .line 91
    const-string p0, "Server connection error"

    iput-object p0, v0, Lcom/movieboxpro/android/http/ApiException;->message:Ljava/lang/String;

    return-object v0

    .line 94
    :cond_a
    new-instance v0, Lcom/movieboxpro/android/http/ApiException;

    const/16 v1, 0x3e8

    invoke-direct {v0, p0, v1}, Lcom/movieboxpro/android/http/ApiException;-><init>(Ljava/lang/Throwable;I)V

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown error"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/movieboxpro/android/http/ApiException;->message:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/movieboxpro/android/http/ApiException;->code:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/movieboxpro/android/http/ApiException;->message:Ljava/lang/String;

    return-object v0
.end method
