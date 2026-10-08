.class public Lcom/movieboxpro/android/http/converter/FastJsonConverterFactory;
.super Lretrofit2/Converter$Factory;
.source "FastJsonConverterFactory.java"


# instance fields
.field private final serializeConfig:Lcom/alibaba/fastjson/serializer/SerializeConfig;


# direct methods
.method private constructor <init>(Lcom/alibaba/fastjson/serializer/SerializeConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serializeConfig"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Lretrofit2/Converter$Factory;-><init>()V

    if-eqz p1, :cond_0

    .line 24
    iput-object p1, p0, Lcom/movieboxpro/android/http/converter/FastJsonConverterFactory;->serializeConfig:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "serializeConfig == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static create()Lcom/movieboxpro/android/http/converter/FastJsonConverterFactory;
    .locals 1

    .line 28
    invoke-static {}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->getGlobalInstance()Lcom/alibaba/fastjson/serializer/SerializeConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/movieboxpro/android/http/converter/FastJsonConverterFactory;->create(Lcom/alibaba/fastjson/serializer/SerializeConfig;)Lcom/movieboxpro/android/http/converter/FastJsonConverterFactory;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lcom/alibaba/fastjson/serializer/SerializeConfig;)Lcom/movieboxpro/android/http/converter/FastJsonConverterFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serializeConfig"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/movieboxpro/android/http/converter/FastJsonConverterFactory;

    invoke-direct {v0, p0}, Lcom/movieboxpro/android/http/converter/FastJsonConverterFactory;-><init>(Lcom/alibaba/fastjson/serializer/SerializeConfig;)V

    return-object v0
.end method


# virtual methods
.method public requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "parameterAnnotations",
            "methodAnnotations",
            "retrofit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/Converter<",
            "*",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance p1, Lcom/movieboxpro/android/http/converter/FastJsonRequestBodyConverter;

    iget-object p2, p0, Lcom/movieboxpro/android/http/converter/FastJsonConverterFactory;->serializeConfig:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    invoke-direct {p1, p2}, Lcom/movieboxpro/android/http/converter/FastJsonRequestBodyConverter;-><init>(Lcom/alibaba/fastjson/serializer/SerializeConfig;)V

    return-object p1
.end method

.method public responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "annotations",
            "retrofit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/Converter<",
            "Lokhttp3/ResponseBody;",
            "*>;"
        }
    .end annotation

    .line 42
    new-instance p2, Lcom/movieboxpro/android/http/converter/FastJsonResponseBodyConvert;

    invoke-direct {p2, p1}, Lcom/movieboxpro/android/http/converter/FastJsonResponseBodyConvert;-><init>(Ljava/lang/reflect/Type;)V

    return-object p2
.end method
