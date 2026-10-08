.class public final Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;
.super Ljava/lang/Object;
.source "OkHttpDataSource.java"

# interfaces
.implements Landroidx/media3/datasource/HttpDataSource$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/okhttp/OkHttpDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field private cacheControl:Lokhttp3/CacheControl;

.field private final callFactory:Lokhttp3/Call$Factory;

.field private contentTypePredicate:Lcom/google/common/base/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultRequestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

.field private transferListener:Landroidx/media3/datasource/TransferListener;

.field private userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lokhttp3/Call$Factory;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;->callFactory:Lokhttp3/Call$Factory;

    .line 93
    new-instance p1, Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    invoke-direct {p1}, Landroidx/media3/datasource/HttpDataSource$RequestProperties;-><init>()V

    iput-object p1, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;->defaultRequestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    return-void
.end method


# virtual methods
.method public bridge synthetic createDataSource()Landroidx/media3/datasource/DataSource;
    .locals 1

    .line 75
    invoke-virtual {p0}, Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;->createDataSource()Landroidx/media3/datasource/okhttp/OkHttpDataSource;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createDataSource()Landroidx/media3/datasource/HttpDataSource;
    .locals 1

    .line 75
    invoke-virtual {p0}, Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;->createDataSource()Landroidx/media3/datasource/okhttp/OkHttpDataSource;

    move-result-object v0

    return-object v0
.end method

.method public createDataSource()Landroidx/media3/datasource/okhttp/OkHttpDataSource;
    .locals 8

    .line 173
    new-instance v7, Landroidx/media3/datasource/okhttp/OkHttpDataSource;

    iget-object v1, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;->callFactory:Lokhttp3/Call$Factory;

    iget-object v2, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;->userAgent:Ljava/lang/String;

    iget-object v3, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;->cacheControl:Lokhttp3/CacheControl;

    iget-object v4, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;->defaultRequestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    iget-object v5, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;->contentTypePredicate:Lcom/google/common/base/Predicate;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/media3/datasource/okhttp/OkHttpDataSource;-><init>(Lokhttp3/Call$Factory;Ljava/lang/String;Lokhttp3/CacheControl;Landroidx/media3/datasource/HttpDataSource$RequestProperties;Lcom/google/common/base/Predicate;Landroidx/media3/datasource/okhttp/OkHttpDataSource$1;)V

    .line 176
    iget-object v0, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;->transferListener:Landroidx/media3/datasource/TransferListener;

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {v7, v0}, Landroidx/media3/datasource/okhttp/OkHttpDataSource;->addTransferListener(Landroidx/media3/datasource/TransferListener;)V

    :cond_0
    return-object v7
.end method

.method public setCacheControl(Lokhttp3/CacheControl;)Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;
    .locals 0

    .line 131
    iput-object p1, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;->cacheControl:Lokhttp3/CacheControl;

    return-object p0
.end method

.method public setContentTypePredicate(Lcom/google/common/base/Predicate;)Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Predicate<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;"
        }
    .end annotation

    .line 149
    iput-object p1, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;->contentTypePredicate:Lcom/google/common/base/Predicate;

    return-object p0
.end method

.method public bridge synthetic setDefaultRequestProperties(Ljava/util/Map;)Landroidx/media3/datasource/HttpDataSource$Factory;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 75
    invoke-virtual {p0, p1}, Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;->setDefaultRequestProperties(Ljava/util/Map;)Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;

    move-result-object p1

    return-object p1
.end method

.method public final setDefaultRequestProperties(Ljava/util/Map;)Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;->defaultRequestProperties:Landroidx/media3/datasource/HttpDataSource$RequestProperties;

    invoke-virtual {v0, p1}, Landroidx/media3/datasource/HttpDataSource$RequestProperties;->clearAndSet(Ljava/util/Map;)V

    return-object p0
.end method

.method public setTransferListener(Landroidx/media3/datasource/TransferListener;)Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;
    .locals 0

    .line 166
    iput-object p1, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;->transferListener:Landroidx/media3/datasource/TransferListener;

    return-object p0
.end method

.method public setUserAgent(Ljava/lang/String;)Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;
    .locals 0

    .line 116
    iput-object p1, p0, Landroidx/media3/datasource/okhttp/OkHttpDataSource$Factory;->userAgent:Ljava/lang/String;

    return-object p0
.end method
