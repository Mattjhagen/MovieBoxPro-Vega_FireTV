.class final Lcom/movieboxpro/android/http/Http$V2ClientProvider;
.super Ljava/lang/Object;
.source "Http.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/movieboxpro/android/http/Http;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "V2ClientProvider"
.end annotation


# instance fields
.field private volatile clients:Lcom/movieboxpro/android/http/Http$V2Clients;

.field private final factory:Lcom/movieboxpro/android/http/Http$V2ClientFactory;


# direct methods
.method constructor <init>(Lcom/movieboxpro/android/http/Http$V2ClientFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "factory"
        }
    .end annotation

    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 317
    iput-object p1, p0, Lcom/movieboxpro/android/http/Http$V2ClientProvider;->factory:Lcom/movieboxpro/android/http/Http$V2ClientFactory;

    return-void
.end method


# virtual methods
.method clients()Lcom/movieboxpro/android/http/Http$V2Clients;
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/movieboxpro/android/http/Http$V2ClientProvider;->clients:Lcom/movieboxpro/android/http/Http$V2Clients;

    if-nez v0, :cond_1

    .line 339
    monitor-enter p0

    .line 340
    :try_start_0
    iget-object v0, p0, Lcom/movieboxpro/android/http/Http$V2ClientProvider;->clients:Lcom/movieboxpro/android/http/Http$V2Clients;

    if-nez v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/movieboxpro/android/http/Http$V2ClientProvider;->factory:Lcom/movieboxpro/android/http/Http$V2ClientFactory;

    invoke-interface {v0}, Lcom/movieboxpro/android/http/Http$V2ClientFactory;->create()Lcom/movieboxpro/android/http/Http$V2Clients;

    move-result-object v0

    .line 343
    iput-object v0, p0, Lcom/movieboxpro/android/http/Http$V2ClientProvider;->clients:Lcom/movieboxpro/android/http/Http$V2Clients;

    .line 345
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method coordinator()Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator;
    .locals 1

    .line 329
    invoke-virtual {p0}, Lcom/movieboxpro/android/http/Http$V2ClientProvider;->clients()Lcom/movieboxpro/android/http/Http$V2Clients;

    move-result-object v0

    iget-object v0, v0, Lcom/movieboxpro/android/http/Http$V2Clients;->coordinator:Lcom/movieboxpro/android/http/v2/session/SessionRefreshCoordinator;

    return-object v0
.end method

.method invalidHandler()Lcom/movieboxpro/android/http/v2/session/LoginInvalidHandler;
    .locals 1

    .line 333
    invoke-virtual {p0}, Lcom/movieboxpro/android/http/Http$V2ClientProvider;->clients()Lcom/movieboxpro/android/http/Http$V2Clients;

    move-result-object v0

    iget-object v0, v0, Lcom/movieboxpro/android/http/Http$V2Clients;->invalidHandler:Lcom/movieboxpro/android/http/v2/session/LoginInvalidHandler;

    return-object v0
.end method

.method main()Lokhttp3/OkHttpClient;
    .locals 1

    .line 321
    invoke-virtual {p0}, Lcom/movieboxpro/android/http/Http$V2ClientProvider;->clients()Lcom/movieboxpro/android/http/Http$V2Clients;

    move-result-object v0

    iget-object v0, v0, Lcom/movieboxpro/android/http/Http$V2Clients;->main:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method refresh()Lokhttp3/OkHttpClient;
    .locals 1

    .line 325
    invoke-virtual {p0}, Lcom/movieboxpro/android/http/Http$V2ClientProvider;->clients()Lcom/movieboxpro/android/http/Http$V2Clients;

    move-result-object v0

    iget-object v0, v0, Lcom/movieboxpro/android/http/Http$V2Clients;->refresh:Lokhttp3/OkHttpClient;

    return-object v0
.end method
