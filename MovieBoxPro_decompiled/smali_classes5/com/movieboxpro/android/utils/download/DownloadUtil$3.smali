.class Lcom/movieboxpro/android/utils/download/DownloadUtil$3;
.super Ljava/lang/Object;
.source "DownloadUtil.java"

# interfaces
.implements Lokhttp3/Call$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/movieboxpro/android/utils/download/DownloadUtil;->getHttpDataSourceFactory(Landroid/content/Context;)Landroidx/media3/datasource/DataSource$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$okHttpClient:Lokhttp3/OkHttpClient;


# direct methods
.method constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$okHttpClient"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 309
    iput-object p1, p0, Lcom/movieboxpro/android/utils/download/DownloadUtil$3;->val$okHttpClient:Lokhttp3/OkHttpClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newCall(Lokhttp3/Request;)Lokhttp3/Call;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "request"
        }
    .end annotation

    .line 313
    iget-object v0, p0, Lcom/movieboxpro/android/utils/download/DownloadUtil$3;->val$okHttpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method
