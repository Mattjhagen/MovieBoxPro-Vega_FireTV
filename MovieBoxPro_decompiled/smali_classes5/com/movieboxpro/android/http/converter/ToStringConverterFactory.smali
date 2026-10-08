.class public Lcom/movieboxpro/android/http/converter/ToStringConverterFactory;
.super Lretrofit2/Converter$Factory;
.source "ToStringConverterFactory.java"


# static fields
.field private static final MEDIA_TYPE:Lokhttp3/MediaType;


# direct methods
.method static bridge synthetic -$$Nest$sfgetMEDIA_TYPE()Lokhttp3/MediaType;
    .locals 1

    sget-object v0, Lcom/movieboxpro/android/http/converter/ToStringConverterFactory;->MEDIA_TYPE:Lokhttp3/MediaType;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 19
    const-string v0, "text/plain"

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lcom/movieboxpro/android/http/converter/ToStringConverterFactory;->MEDIA_TYPE:Lokhttp3/MediaType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lretrofit2/Converter$Factory;-><init>()V

    return-void
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

    .line 36
    const-class p2, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 37
    new-instance p1, Lcom/movieboxpro/android/http/converter/ToStringConverterFactory$2;

    invoke-direct {p1, p0}, Lcom/movieboxpro/android/http/converter/ToStringConverterFactory$2;-><init>(Lcom/movieboxpro/android/http/converter/ToStringConverterFactory;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

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

    .line 23
    const-class p2, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 24
    new-instance p1, Lcom/movieboxpro/android/http/converter/ToStringConverterFactory$1;

    invoke-direct {p1, p0}, Lcom/movieboxpro/android/http/converter/ToStringConverterFactory$1;-><init>(Lcom/movieboxpro/android/http/converter/ToStringConverterFactory;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
