.class final Lcom/movieboxpro/android/http/Http$V2Clients;
.super Ljava/lang/Object;
.source "Http.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/http/Http;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "V2Clients"
.end annotation


# instance fields
.field final coordinator:Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator;

.field final invalidHandler:Lcom/movieboxpro/android/http/v2/session/LoginInvalidHandler;

.field final main:Lokhttp3/OkHttpClient;

.field final refresh:Lokhttp3/OkHttpClient;


# direct methods
.method constructor <init>(Lokhttp3/OkHttpClient;Lokhttp3/OkHttpClient;Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator;Lcom/movieboxpro/android/http/v2/session/LoginInvalidHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "main",
            "refresh",
            "coordinator",
            "invalidHandler"
        }
    .end annotation

    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    iput-object p1, p0, Lcom/movieboxpro/android/http/Http$V2Clients;->main:Lokhttp3/OkHttpClient;

    .line 302
    iput-object p2, p0, Lcom/movieboxpro/android/http/Http$V2Clients;->refresh:Lokhttp3/OkHttpClient;

    .line 303
    iput-object p3, p0, Lcom/movieboxpro/android/http/Http$V2Clients;->coordinator:Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator;

    .line 304
    iput-object p4, p0, Lcom/movieboxpro/android/http/Http$V2Clients;->invalidHandler:Lcom/movieboxpro/android/http/v2/session/LoginInvalidHandler;

    return-void
.end method
