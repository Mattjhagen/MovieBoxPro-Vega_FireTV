.class Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient$Caller$1;
.super Ljava/lang/Object;
.source "XMLRPCClient.java"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient$Caller;->verifyConnection(Ljava/net/URLConnection;)Ljava/net/HttpURLConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/timroes/axmlrpc/XMLRPCClient$Caller;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 807
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "host",
            "ssl"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
