.class public final Lcom/movieboxpro/android/utils/download/OkHttpProvider;
.super Ljava/lang/Object;
.source "OkHttpProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/movieboxpro/android/utils/download/OkHttpProvider$Holder;
    }
.end annotation


# direct methods
.method static bridge synthetic -$$Nest$smcreate()Lokhttp3/OkHttpClient;
    .locals 1

    invoke-static {}, Lcom/movieboxpro/android/utils/download/OkHttpProvider;->create()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static create()Lokhttp3/OkHttpClient;
    .locals 6

    .line 23
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    new-instance v1, Lokhttp3/ConnectionPool;

    const-wide/16 v2, 0x5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/16 v5, 0x8

    invoke-direct {v1, v5, v2, v3, v4}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 25
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    const-wide/16 v1, 0xf

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    const-wide/16 v1, 0x1e

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v1, Lcom/movieboxpro/android/utils/download/RetryInterceptor;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/movieboxpro/android/utils/download/RetryInterceptor;-><init>(I)V

    .line 34
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public static get()Lokhttp3/OkHttpClient;
    .locals 1

    .line 19
    invoke-static {}, Lcom/movieboxpro/android/utils/download/OkHttpProvider$Holder;->-$$Nest$sfgetINSTANCE()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method
