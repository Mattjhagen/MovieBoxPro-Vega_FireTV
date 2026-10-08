.class public Lcom/movieboxpro/android/app/MyAppGlideModule;
.super Lcom/bumptech/glide/module/AppGlideModule;
.source "MyAppGlideModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/bumptech/glide/module/AppGlideModule;-><init>()V

    return-void
.end method


# virtual methods
.method public applyOptions(Landroid/content/Context;Lcom/bumptech/glide/GlideBuilder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "builder"
        }
    .end annotation

    .line 35
    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/module/AppGlideModule;->applyOptions(Landroid/content/Context;Lcom/bumptech/glide/GlideBuilder;)V

    .line 36
    sget-object p1, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    invoke-static {p1}, Lcom/bumptech/glide/request/RequestOptions;->formatOf(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/GlideBuilder;->setDefaultRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)Lcom/bumptech/glide/GlideBuilder;

    return-void
.end method

.method public registerComponents(Landroid/content/Context;Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/Registry;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "glide",
            "registry"
        }
    .end annotation

    .line 41
    invoke-static {}, Lcom/movieboxpro/android/utils/PrefsUtils;->getInstance()Lcom/movieboxpro/android/utils/PrefsUtils;

    move-result-object p1

    const-string p2, "image_host"

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lcom/movieboxpro/android/utils/PrefsUtils;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 43
    const-class p1, Lcom/bumptech/glide/load/model/GlideUrl;

    const-class p2, Ljava/io/InputStream;

    new-instance v0, Lcom/bumptech/glide/integration/okhttp3/OkHttpUrlLoader$Factory;

    invoke-direct {v0}, Lcom/bumptech/glide/integration/okhttp3/OkHttpUrlLoader$Factory;-><init>()V

    invoke-virtual {p3, p1, p2, v0}, Lcom/bumptech/glide/Registry;->replace(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    goto :goto_0

    .line 45
    :cond_0
    const-class p2, Lcom/movieboxpro/android/model/ImageHost;

    invoke-static {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/movieboxpro/android/model/ImageHost;

    .line 46
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/ImageHost;->getDefaultHost()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 47
    const-class p1, Lcom/bumptech/glide/load/model/GlideUrl;

    const-class p2, Ljava/io/InputStream;

    new-instance v0, Lcom/bumptech/glide/integration/okhttp3/OkHttpUrlLoader$Factory;

    invoke-direct {v0}, Lcom/bumptech/glide/integration/okhttp3/OkHttpUrlLoader$Factory;-><init>()V

    invoke-virtual {p3, p1, p2, v0}, Lcom/bumptech/glide/Registry;->replace(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    goto :goto_0

    .line 49
    :cond_1
    new-instance p2, Lokhttp3/OkHttpClient;

    invoke-direct {p2}, Lokhttp3/OkHttpClient;-><init>()V

    invoke-virtual {p2}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p2

    new-instance v0, Lcom/movieboxpro/android/utils/DomainReplacementInterceptor;

    .line 50
    invoke-virtual {p1}, Lcom/movieboxpro/android/model/ImageHost;->getOriginal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/movieboxpro/android/model/ImageHost;->getThumb()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/movieboxpro/android/utils/DomainReplacementInterceptor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    .line 52
    const-class p2, Lcom/bumptech/glide/load/model/GlideUrl;

    const-class v0, Ljava/io/InputStream;

    new-instance v1, Lcom/bumptech/glide/integration/okhttp3/OkHttpUrlLoader$Factory;

    invoke-direct {v1, p1}, Lcom/bumptech/glide/integration/okhttp3/OkHttpUrlLoader$Factory;-><init>(Lokhttp3/Call$Factory;)V

    invoke-virtual {p3, p2, v0, v1}, Lcom/bumptech/glide/Registry;->replace(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/model/ModelLoaderFactory;)Lcom/bumptech/glide/Registry;

    :goto_0
    return-void
.end method
