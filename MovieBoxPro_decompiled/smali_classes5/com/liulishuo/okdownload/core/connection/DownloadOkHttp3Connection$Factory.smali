.class public Lcom/liulishuo/okdownload/core/connection/DownloadOkHttp3Connection$Factory;
.super Ljava/lang/Object;
.source "DownloadOkHttp3Connection.java"

# interfaces
.implements Lcom/liulishuo/okdownload/core/connection/DownloadConnection$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/okdownload/core/connection/DownloadOkHttp3Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# instance fields
.field private volatile client:Lokhttp3/OkHttpClient;

.field private clientBuilder:Lokhttp3/OkHttpClient$Builder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public builder()Lokhttp3/OkHttpClient$Builder;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/connection/DownloadOkHttp3Connection$Factory;->clientBuilder:Lokhttp3/OkHttpClient$Builder;

    if-nez v0, :cond_0

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/okdownload/core/connection/DownloadOkHttp3Connection$Factory;->clientBuilder:Lokhttp3/OkHttpClient$Builder;

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/connection/DownloadOkHttp3Connection$Factory;->clientBuilder:Lokhttp3/OkHttpClient$Builder;

    return-object v0
.end method

.method public create(Ljava/lang/String;)Lcom/liulishuo/okdownload/core/connection/DownloadConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/liulishuo/okdownload/core/connection/DownloadOkHttp3Connection$Factory;->client:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_2

    .line 138
    const-class v0, Lcom/liulishuo/okdownload/core/connection/DownloadOkHttp3Connection$Factory;

    monitor-enter v0

    .line 139
    :try_start_0
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/connection/DownloadOkHttp3Connection$Factory;->client:Lokhttp3/OkHttpClient;

    if-nez v1, :cond_1

    .line 140
    iget-object v1, p0, Lcom/liulishuo/okdownload/core/connection/DownloadOkHttp3Connection$Factory;->clientBuilder:Lokhttp3/OkHttpClient$Builder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Lokhttp3/OkHttpClient;

    invoke-direct {v1}, Lokhttp3/OkHttpClient;-><init>()V

    :goto_0
    iput-object v1, p0, Lcom/liulishuo/okdownload/core/connection/DownloadOkHttp3Connection$Factory;->client:Lokhttp3/OkHttpClient;

    const/4 v1, 0x0

    .line 141
    iput-object v1, p0, Lcom/liulishuo/okdownload/core/connection/DownloadOkHttp3Connection$Factory;->clientBuilder:Lokhttp3/OkHttpClient$Builder;

    .line 143
    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 146
    :cond_2
    :goto_1
    new-instance v0, Lcom/liulishuo/okdownload/core/connection/DownloadOkHttp3Connection;

    iget-object v1, p0, Lcom/liulishuo/okdownload/core/connection/DownloadOkHttp3Connection$Factory;->client:Lokhttp3/OkHttpClient;

    invoke-direct {v0, v1, p1}, Lcom/liulishuo/okdownload/core/connection/DownloadOkHttp3Connection;-><init>(Lokhttp3/OkHttpClient;Ljava/lang/String;)V

    return-object v0
.end method

.method public setBuilder(Lokhttp3/OkHttpClient$Builder;)Lcom/liulishuo/okdownload/core/connection/DownloadOkHttp3Connection$Factory;
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/liulishuo/okdownload/core/connection/DownloadOkHttp3Connection$Factory;->clientBuilder:Lokhttp3/OkHttpClient$Builder;

    return-object p0
.end method
