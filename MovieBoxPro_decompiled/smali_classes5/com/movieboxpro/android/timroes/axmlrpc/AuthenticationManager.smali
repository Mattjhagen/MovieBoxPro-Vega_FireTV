.class public Lcom/movieboxpro/android/timroes/axmlrpc/AuthenticationManager;
.super Ljava/lang/Object;
.source "AuthenticationManager.java"


# instance fields
.field private pass:Ljava/lang/String;

.field private user:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAuthData()V
    .locals 1

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/movieboxpro/android/timroes/axmlrpc/AuthenticationManager;->user:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/movieboxpro/android/timroes/axmlrpc/AuthenticationManager;->pass:Ljava/lang/String;

    return-void
.end method

.method public setAuthData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
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

    .line 34
    iput-object p1, p0, Lcom/movieboxpro/android/timroes/axmlrpc/AuthenticationManager;->user:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/movieboxpro/android/timroes/axmlrpc/AuthenticationManager;->pass:Ljava/lang/String;

    return-void
.end method

.method public setAuthentication(Ljava/net/HttpURLConnection;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "http"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/movieboxpro/android/timroes/axmlrpc/AuthenticationManager;->user:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/movieboxpro/android/timroes/axmlrpc/AuthenticationManager;->pass:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/movieboxpro/android/timroes/axmlrpc/AuthenticationManager;->pass:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/movieboxpro/android/timroes/axmlrpc/AuthenticationManager;->user:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/movieboxpro/android/timroes/axmlrpc/AuthenticationManager;->pass:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/movieboxpro/android/timroes/base64/Base64;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Basic "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Authorization"

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
