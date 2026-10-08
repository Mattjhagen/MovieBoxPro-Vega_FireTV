.class public final Lcom/movieboxpro/android/utils/HttpHelperKt;
.super Ljava/lang/Object;
.source "HttpHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpHelper.kt\ncom/movieboxpro/android/utils/HttpHelperKt\n+ 2 OkHttpClient.kt\nokhttp3/OkHttpClient$Builder\n*L\n1#1,133:1\n689#2:134\n689#2:135\n*S KotlinDebug\n*F\n+ 1 HttpHelper.kt\ncom/movieboxpro/android/utils/HttpHelperKt\n*L\n57#1:134\n96#1:135\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u000c\u0010\u000e\u001a\u00020\u000f*\u00020\u000fH\u0000\u001a\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0000\"\u001b\u0010\u0000\u001a\u00020\u00018FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0002\u0010\u0003\"\u001b\u0010\u0006\u001a\u00020\u00078FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0005\u001a\u0004\u0008\u0008\u0010\t\"\u001b\u0010\u000b\u001a\u00020\u00078FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0005\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "okHttpClient",
        "Lokhttp3/OkHttpClient;",
        "getOkHttpClient",
        "()Lokhttp3/OkHttpClient;",
        "okHttpClient$delegate",
        "Lkotlin/Lazy;",
        "apiService",
        "Lcom/movieboxpro/android/http/ApiService3;",
        "getApiService",
        "()Lcom/movieboxpro/android/http/ApiService3;",
        "apiService$delegate",
        "translateStreamApi",
        "getTranslateStreamApi",
        "translateStreamApi$delegate",
        "removeHttpLoggingInterceptors",
        "Lokhttp3/OkHttpClient$Builder;",
        "retrofitBaseUrlForAbsoluteRequests",
        "",
        "rawUrl",
        "app_movie_tvRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final apiService$delegate:Lkotlin/Lazy;

.field private static final okHttpClient$delegate:Lkotlin/Lazy;

.field private static final translateStreamApi$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$1ipGkBv6fVWkvtLQjJH3wrJEhLI()Lcom/movieboxpro/android/http/ApiService3;
    .locals 1

    invoke-static {}, Lcom/movieboxpro/android/utils/HttpHelperKt;->apiService_delegate$lambda$3()Lcom/movieboxpro/android/http/ApiService3;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$8bzek6Ep9Q2IpyrxfNLekfVh8lE(Lokhttp3/Interceptor;)Z
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/utils/HttpHelperKt;->removeHttpLoggingInterceptors$lambda$7(Lokhttp3/Interceptor;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$PlrV-qXTiPKxLsu1bnpaV_3w6hs(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/utils/HttpHelperKt;->okHttpClient_delegate$lambda$2$lambda$1(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bScBp1O6U5S-n41BWgLKRVgvLIA()Lokhttp3/OkHttpClient;
    .locals 1

    invoke-static {}, Lcom/movieboxpro/android/utils/HttpHelperKt;->okHttpClient_delegate$lambda$2()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$mz5qNWdv1tF4i_L9Bu5H2VQdbvk(Lokhttp3/Interceptor;)Z
    .locals 0

    invoke-static {p0}, Lcom/movieboxpro/android/utils/HttpHelperKt;->removeHttpLoggingInterceptors$lambda$6(Lokhttp3/Interceptor;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$tfLX-Mc8YtTRQDungKCWMp6qKsQ()Lcom/movieboxpro/android/http/ApiService3;
    .locals 1

    invoke-static {}, Lcom/movieboxpro/android/utils/HttpHelperKt;->translateStreamApi_delegate$lambda$5()Lcom/movieboxpro/android/http/ApiService3;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Lcom/movieboxpro/android/utils/HttpHelperKt$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/movieboxpro/android/utils/HttpHelperKt$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/movieboxpro/android/utils/HttpHelperKt;->okHttpClient$delegate:Lkotlin/Lazy;

    .line 80
    new-instance v0, Lcom/movieboxpro/android/utils/HttpHelperKt$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/movieboxpro/android/utils/HttpHelperKt$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/movieboxpro/android/utils/HttpHelperKt;->apiService$delegate:Lkotlin/Lazy;

    .line 91
    new-instance v0, Lcom/movieboxpro/android/utils/HttpHelperKt$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/movieboxpro/android/utils/HttpHelperKt$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/movieboxpro/android/utils/HttpHelperKt;->translateStreamApi$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private static final apiService_delegate$lambda$3()Lcom/movieboxpro/android/http/ApiService3;
    .locals 3

    .line 81
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 82
    invoke-static {}, Lcom/movieboxpro/android/utils/HttpHelperKt;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 83
    sget-object v1, Lcom/movieboxpro/android/http/API;->MOVIE_HOST:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/movieboxpro/android/utils/HttpHelperKt;->retrofitBaseUrlForAbsoluteRequests(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 84
    invoke-static {}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->create()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object v1

    check-cast v1, Lretrofit2/CallAdapter$Factory;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 85
    new-instance v1, Lcom/movieboxpro/android/http/converter/ToStringConverterFactory;

    invoke-direct {v1}, Lcom/movieboxpro/android/http/converter/ToStringConverterFactory;-><init>()V

    check-cast v1, Lretrofit2/Converter$Factory;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 86
    invoke-static {}, Lcom/movieboxpro/android/http/converter/FastJsonConverterFactory;->create()Lcom/movieboxpro/android/http/converter/FastJsonConverterFactory;

    move-result-object v1

    check-cast v1, Lretrofit2/Converter$Factory;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    .line 88
    const-class v1, Lcom/movieboxpro/android/http/ApiService3;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/http/ApiService3;

    return-object v0
.end method

.method public static final getApiService()Lcom/movieboxpro/android/http/ApiService3;
    .locals 2

    .line 80
    sget-object v0, Lcom/movieboxpro/android/utils/HttpHelperKt;->apiService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/movieboxpro/android/http/ApiService3;

    return-object v0
.end method

.method public static final getOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 1

    .line 39
    sget-object v0, Lcom/movieboxpro/android/utils/HttpHelperKt;->okHttpClient$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public static final getTranslateStreamApi()Lcom/movieboxpro/android/http/ApiService3;
    .locals 2

    .line 91
    sget-object v0, Lcom/movieboxpro/android/utils/HttpHelperKt;->translateStreamApi$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/movieboxpro/android/http/ApiService3;

    return-object v0
.end method

.method private static final okHttpClient_delegate$lambda$2()Lokhttp3/OkHttpClient;
    .locals 4

    .line 41
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 42
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 43
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 44
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    const-wide/16 v1, 0x3c

    .line 45
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 48
    invoke-static {}, Lcom/movieboxpro/android/utils/SSLSocketClient;->getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    const-string v3, "getSSLSocketFactory(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/movieboxpro/android/utils/HttpHelperKt$okHttpClient$2$builder$1;

    invoke-direct {v3}, Lcom/movieboxpro/android/utils/HttpHelperKt$okHttpClient$2$builder$1;-><init>()V

    check-cast v3, Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v0, v2, v3}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 55
    invoke-static {}, Lcom/movieboxpro/android/utils/SSLSocketClient;->getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v2

    const-string v3, "getHostnameVerifier(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->followSslRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 134
    new-instance v1, Lcom/movieboxpro/android/utils/HttpHelperKt$okHttpClient_delegate$lambda$2$$inlined$-addInterceptor$1;

    invoke-direct {v1}, Lcom/movieboxpro/android/utils/HttpHelperKt$okHttpClient_delegate$lambda$2$$inlined$-addInterceptor$1;-><init>()V

    check-cast v1, Lokhttp3/Interceptor;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 72
    new-instance v1, Lcom/movieboxpro/android/utils/HttpHelperKt$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/movieboxpro/android/utils/HttpHelperKt$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method private static final okHttpClient_delegate$lambda$2$lambda$1(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 1

    const-string v0, "chain"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-interface {p0}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p0, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method public static final removeHttpLoggingInterceptors(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->interceptors()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/movieboxpro/android/utils/HttpHelperKt$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/movieboxpro/android/utils/HttpHelperKt$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 121
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->networkInterceptors()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/movieboxpro/android/utils/HttpHelperKt$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/movieboxpro/android/utils/HttpHelperKt$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    return-object p0
.end method

.method private static final removeHttpLoggingInterceptors$lambda$6(Lokhttp3/Interceptor;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    instance-of p0, p0, Lokhttp3/logging/HttpLoggingInterceptor;

    return p0
.end method

.method private static final removeHttpLoggingInterceptors$lambda$7(Lokhttp3/Interceptor;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    instance-of p0, p0, Lokhttp3/logging/HttpLoggingInterceptor;

    return p0
.end method

.method public static final retrofitBaseUrlForAbsoluteRequests(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "rawUrl"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 127
    const-string v2, "/"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 130
    :cond_0
    sget-object v0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-virtual {v0, p0}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "https://mbpssl.shegu.net/"

    return-object p0

    .line 131
    :cond_1
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->port()I

    move-result v0

    sget-object v1, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    invoke-virtual {p0}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokhttp3/HttpUrl$Companion;->defaultPort(Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_2

    const-string v0, ""

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->port()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 132
    :goto_0
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->scheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final translateStreamApi_delegate$lambda$5()Lcom/movieboxpro/android/http/ApiService3;
    .locals 4

    .line 92
    invoke-static {}, Lcom/movieboxpro/android/http/Http;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 93
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 94
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 95
    invoke-static {v0}, Lcom/movieboxpro/android/utils/HttpHelperKt;->removeHttpLoggingInterceptors(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;

    .line 135
    new-instance v1, Lcom/movieboxpro/android/utils/HttpHelperKt$translateStreamApi_delegate$lambda$5$$inlined$-addInterceptor$1;

    invoke-direct {v1}, Lcom/movieboxpro/android/utils/HttpHelperKt$translateStreamApi_delegate$lambda$5$$inlined$-addInterceptor$1;-><init>()V

    check-cast v1, Lokhttp3/Interceptor;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 109
    new-instance v1, Lretrofit2/Retrofit$Builder;

    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 110
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v1, v0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 111
    sget-object v1, Lcom/movieboxpro/android/http/API;->MOVIE_HOST:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/movieboxpro/android/utils/HttpHelperKt;->retrofitBaseUrlForAbsoluteRequests(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 112
    invoke-static {}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->create()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object v1

    check-cast v1, Lretrofit2/CallAdapter$Factory;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 113
    new-instance v1, Lcom/movieboxpro/android/http/converter/ToStringConverterFactory;

    invoke-direct {v1}, Lcom/movieboxpro/android/http/converter/ToStringConverterFactory;-><init>()V

    check-cast v1, Lretrofit2/Converter$Factory;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 114
    invoke-static {}, Lcom/movieboxpro/android/http/converter/FastJsonConverterFactory;->create()Lcom/movieboxpro/android/http/converter/FastJsonConverterFactory;

    move-result-object v1

    check-cast v1, Lretrofit2/Converter$Factory;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    .line 116
    const-class v1, Lcom/movieboxpro/android/http/ApiService3;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/movieboxpro/android/http/ApiService3;

    return-object v0
.end method
