.class public Lcom/alibaba/fastjson/support/jaxrs/FastJsonProvider;
.super Ljava/lang/Object;
.source "FastJsonProvider.java"

# interfaces
.implements Ljavax/ws/rs/ext/MessageBodyReader;
.implements Ljavax/ws/rs/ext/MessageBodyWriter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/ws/rs/ext/MessageBodyReader<",
        "Ljava/lang/Object;",
        ">;",
        "Ljavax/ws/rs/ext/MessageBodyWriter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Ljavax/ws/rs/Consumes;
    value = {
        "*/*"
    }
.end annotation

.annotation runtime Ljavax/ws/rs/Produces;
    value = {
        "*/*"
    }
.end annotation

.annotation runtime Ljavax/ws/rs/ext/Provider;
.end annotation


# static fields
.field public static final DEFAULT_UNREADABLES:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final DEFAULT_UNWRITABLES:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field protected charset:Ljava/nio/charset/Charset;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private clazzes:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected dateFormat:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

.field protected features:[Lcom/alibaba/fastjson/serializer/SerializerFeature;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected filters:[Lcom/alibaba/fastjson/serializer/SerializeFilter;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private pretty:Z

.field protected providers:Ljavax/ws/rs/ext/Providers;
    .annotation runtime Ljavax/ws/rs/core/Context;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    .line 42
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Ljava/io/InputStream;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/io/Reader;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sput-object v1, Lcom/alibaba/fastjson/support/jaxrs/FastJsonProvider;->DEFAULT_UNREADABLES:[Ljava/lang/Class;

    const/4 v1, 0x5

    .line 50
    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/io/InputStream;

    aput-object v2, v1, v3

    const-class v2, Ljava/io/OutputStream;

    aput-object v2, v1, v4

    const-class v2, Ljava/io/Writer;

    aput-object v2, v1, v0

    const-class v0, Ljavax/ws/rs/core/StreamingOutput;

    const/4 v2, 0x3

    aput-object v0, v1, v2

    const-class v0, Ljavax/ws/rs/core/Response;

    const/4 v2, 0x4

    aput-object v0, v1, v2

    sput-object v1, Lcom/alibaba/fastjson/support/jaxrs/FastJsonProvider;->DEFAULT_UNWRITABLES:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const-string v0, "UTF-8"

    .line 57
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson/support/jaxrs/FastJsonProvider;->charset:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    .line 59
    new-array v1, v0, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iput-object v1, p0, Lcom/alibaba/fastjson/support/jaxrs/FastJsonProvider;->features:[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 62
    new-array v0, v0, [Lcom/alibaba/fastjson/serializer/SerializeFilter;

    iput-object v0, p0, Lcom/alibaba/fastjson/support/jaxrs/FastJsonProvider;->filters:[Lcom/alibaba/fastjson/serializer/SerializeFilter;

    .line 79
    new-instance v0, Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    invoke-direct {v0}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson/support/jaxrs/FastJsonProvider;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lcom/alibaba/fastjson/support/jaxrs/FastJsonProvider;->clazzes:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const-string v0, "UTF-8"

    .line 57
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson/support/jaxrs/FastJsonProvider;->charset:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    .line 59
    new-array v1, v0, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iput-object v1, p0, Lcom/alibaba/fastjson/support/jaxrs/FastJsonProvider;->features:[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 62
    new-array v0, v0, [Lcom/alibaba/fastjson/serializer/SerializeFilter;

    iput-object v0, p0, Lcom/alibaba/fastjson/support/jaxrs/FastJsonProvider;->filters:[Lcom/alibaba/fastjson/serializer/SerializeFilter;

    .line 79
    new-instance v0, Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    invoke-direct {v0}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson/support/jaxrs/FastJsonProvider;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    const/4 v1, 0x0

    .line 84
    iput-object v1, p0, Lcom/alibaba/fastjson/support/jaxrs/FastJsonProvider;->clazzes:[Ljava/lang/Class;

    .line 135
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->setCharset(Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const-string v0, "UTF-8"

    .line 57
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson/support/jaxrs/FastJsonProvider;->charset:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    .line 59
    new-array v1, v0, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iput-object v1, p0, Lcom/alibaba/fastjson/support/jaxrs/FastJsonProvider;->features:[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 62
    new-array v0, v0, [Lcom/alibaba/fastjson/serializer/SerializeFilter;

    iput-object v0, p0, Lcom/alibaba/fastjson/support/jaxrs/FastJsonProvider;->filters:[Lcom/alibaba/fastjson/serializer/SerializeFilter;

    .line 79
    new-instance v0, Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    invoke-direct {v0}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson/support/jaxrs/FastJsonProvider;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    .line 119
    iput-object p1, p0, Lcom/alibaba/fastjson/support/jaxrs/FastJsonProvider;->clazzes:[Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public getCharset()Ljava/nio/charset/Charset;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/alibaba/fastjson/support/jaxrs/FastJsonProvider;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    return-object v0
.end method

.method public getDateFormat()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/alibaba/fastjson/support/jaxrs/FastJsonProvider;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->getDateFormat()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFastJsonConfig()Lcom/alibaba/fastjson/support/config/FastJsonConfig;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/alibaba/fastjson/support/jaxrs/FastJsonProvider;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    return-object v0
.end method

.method public getFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/alibaba/fastjson/support/jaxrs/FastJsonProvider;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->getSerializerFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v0

    return-object v0
.end method

.method public getFilters()[Lcom/alibaba/fastjson/serializer/SerializeFilter;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/alibaba/fastjson/support/jaxrs/FastJsonProvider;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->getSerializeFilters()[Lcom/alibaba/fastjson/serializer/SerializeFilter;

    move-result-object v0

    return-object v0
.end method

.method public getSize(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljavax/ws/rs/core/MediaType;)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ljavax/ws/rs/core/MediaType;",
            ")J"
        }
    .end annotation

    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method protected hasMatchingMediaType(Ljavax/ws/rs/core/MediaType;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 232
    invoke-virtual {p1}, Ljavax/ws/rs/core/MediaType;->getSubtype()Ljava/lang/String;

    move-result-object p1

    .line 234
    const-string v1, "json"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "+json"

    .line 235
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "javascript"

    .line 236
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "x-javascript"

    .line 237
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "x-json"

    .line 238
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 239
    const-string v1, "x-www-form-urlencoded"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 240
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method protected isAssignableFrom(Ljava/lang/Class;[Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 191
    :cond_0
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p2, v2

    .line 192
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public isReadable(Ljava/lang/Class;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljavax/ws/rs/core/MediaType;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ljavax/ws/rs/core/MediaType;",
            ")Z"
        }
    .end annotation

    .line 346
    invoke-virtual {p0, p4}, Lcom/alibaba/fastjson/support/jaxrs/FastJsonProvider;->hasMatchingMediaType(Ljavax/ws/rs/core/MediaType;)Z

    move-result p2

    const/4 p4, 0x0

    if-nez p2, :cond_0

    return p4

    .line 350
    :cond_0
    sget-object p2, Lcom/alibaba/fastjson/support/jaxrs/FastJsonProvider;->DEFAULT_UNREADABLES:[Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/support/jaxrs/FastJsonProvider;->isAssignableFrom(Ljava/lang/Class;[Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_1

    return p4

    .line 353
    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/alibaba/fastjson/support/jaxrs/FastJsonProvider;->isValidType(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Z

    move-result p1

    return p1
.end method

.method protected isValidType(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/annotation/Annotation;",
            ")Z"
        }
    .end annotation

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/support/jaxrs/FastJsonProvider;->clazzes:[Ljava/lang/Class;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 212
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    if-ne v4, p1, :cond_1

    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return p2

    :cond_3
    return v1
.end method

.method public isWriteable(Ljava/lang/Class;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljavax/ws/rs/core/MediaType;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ljavax/ws/rs/core/MediaType;",
            ")Z"
        }
    .end annotation

    .line 259
    invoke-virtual {p0, p4}, Lcom/alibaba/fastjson/support/jaxrs/FastJsonProvider;->hasMatchingMediaType(Ljavax/ws/rs/core/MediaType;)Z

    move-result p2

    const/4 p4, 0x0

    if-nez p2, :cond_0

    return p4

    .line 263
    :cond_0
    sget-object p2, Lcom/alibaba/fastjson/support/jaxrs/FastJsonProvider;->DEFAULT_UNWRITABLES:[Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/support/jaxrs/FastJsonProvider;->isAssignableFrom(Ljava/lang/Class;[Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_1

    return p4

    .line 266
    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/alibaba/fastjson/support/jaxrs/FastJsonProvider;->isValidType(Ljava/lang/Class;[Ljava/lang/annotation/Annotation;)Z

    move-result p1

    return p1
.end method

.method protected locateConfigProvider(Ljava/lang/Class;Ljavax/ws/rs/core/MediaType;)Lcom/alibaba/fastjson/support/config/FastJsonConfig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljavax/ws/rs/core/MediaType;",
            ")",
            "Lcom/alibaba/fastjson/support/config/FastJsonConfig;"
        }
    .end annotation

    .line 382
    iget-object v0, p0, Lcom/alibaba/fastjson/support/jaxrs/FastJsonProvider;->providers:Ljavax/ws/rs/ext/Providers;

    if-eqz v0, :cond_1

    .line 384
    const-class v1, Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    invoke-interface {v0, v1, p2}, Ljavax/ws/rs/ext/Providers;->getContextResolver(Ljava/lang/Class;Ljavax/ws/rs/core/MediaType;)Ljavax/ws/rs/ext/ContextResolver;

    move-result-object p2

    if-nez p2, :cond_0

    .line 388
    iget-object p2, p0, Lcom/alibaba/fastjson/support/jaxrs/FastJsonProvider;->providers:Ljavax/ws/rs/ext/Providers;

    const-class v0, Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Ljavax/ws/rs/ext/Providers;->getContextResolver(Ljava/lang/Class;Ljavax/ws/rs/core/MediaType;)Ljavax/ws/rs/ext/ContextResolver;

    move-result-object p2

    :cond_0
    if-eqz p2, :cond_1

    .line 393
    invoke-interface {p2, p1}, Ljavax/ws/rs/ext/ContextResolver;->getContext(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    return-object p1

    .line 397
    :cond_1
    iget-object p1, p0, Lcom/alibaba/fastjson/support/jaxrs/FastJsonProvider;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    return-object p1
.end method

.method public readFrom(Ljava/lang/Class;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljavax/ws/rs/core/MediaType;Ljavax/ws/rs/core/MultivaluedMap;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ljavax/ws/rs/core/MediaType;",
            "Ljavax/ws/rs/core/MultivaluedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/ws/rs/WebApplicationException;
        }
    .end annotation

    .line 367
    :try_start_0
    invoke-virtual {p0, p1, p4}, Lcom/alibaba/fastjson/support/jaxrs/FastJsonProvider;->locateConfigProvider(Ljava/lang/Class;Ljavax/ws/rs/core/MediaType;)Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    move-result-object p1

    .line 369
    invoke-virtual {p1}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->getCharset()Ljava/nio/charset/Charset;

    move-result-object p3

    invoke-virtual {p1}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->getFeatures()[Lcom/alibaba/fastjson/parser/Feature;

    move-result-object p1

    invoke-static {p6, p3, p2, p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 373
    new-instance p2, Ljavax/ws/rs/WebApplicationException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "JSON parse error: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljavax/ws/rs/WebApplicationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public setCharset(Ljava/nio/charset/Charset;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/alibaba/fastjson/support/jaxrs/FastJsonProvider;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->setCharset(Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public setDateFormat(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/alibaba/fastjson/support/jaxrs/FastJsonProvider;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->setDateFormat(Ljava/lang/String;)V

    return-void
.end method

.method public setFastJsonConfig(Lcom/alibaba/fastjson/support/config/FastJsonConfig;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/alibaba/fastjson/support/jaxrs/FastJsonProvider;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    return-void
.end method

.method public varargs setFeatures([Lcom/alibaba/fastjson/serializer/SerializerFeature;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/alibaba/fastjson/support/jaxrs/FastJsonProvider;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->setSerializerFeatures([Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    return-void
.end method

.method public varargs setFilters([Lcom/alibaba/fastjson/serializer/SerializeFilter;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 175
    iget-object v0, p0, Lcom/alibaba/fastjson/support/jaxrs/FastJsonProvider;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->setSerializeFilters([Lcom/alibaba/fastjson/serializer/SerializeFilter;)V

    return-void
.end method

.method public setPretty(Z)Lcom/alibaba/fastjson/support/jaxrs/FastJsonProvider;
    .locals 0

    .line 126
    iput-boolean p1, p0, Lcom/alibaba/fastjson/support/jaxrs/FastJsonProvider;->pretty:Z

    return-object p0
.end method

.method public writeTo(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljavax/ws/rs/core/MediaType;Ljavax/ws/rs/core/MultivaluedMap;Ljava/io/OutputStream;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ljavax/ws/rs/core/MediaType;",
            "Ljavax/ws/rs/core/MultivaluedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/io/OutputStream;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/ws/rs/WebApplicationException;
        }
    .end annotation

    .line 293
    invoke-virtual {p0, p2, p5}, Lcom/alibaba/fastjson/support/jaxrs/FastJsonProvider;->locateConfigProvider(Ljava/lang/Class;Ljavax/ws/rs/core/MediaType;)Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    move-result-object p2

    .line 295
    invoke-virtual {p2}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->getSerializerFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object p3

    .line 296
    iget-boolean p4, p0, Lcom/alibaba/fastjson/support/jaxrs/FastJsonProvider;->pretty:Z

    if-eqz p4, :cond_1

    if-nez p3, :cond_0

    const/4 p3, 0x1

    .line 298
    new-array p3, p3, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const/4 p4, 0x0

    sget-object p5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    aput-object p5, p3, p4

    goto :goto_0

    .line 300
    :cond_0
    new-instance p4, Ljava/util/ArrayList;

    .line 301
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p5

    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 302
    sget-object p5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    invoke-interface {p4, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 305
    :goto_0
    invoke-virtual {p2, p3}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->setSerializerFeatures([Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    .line 310
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    .line 312
    invoke-virtual {p2}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->getSerializeConfig()Lcom/alibaba/fastjson/serializer/SerializeConfig;

    move-result-object v3

    .line 313
    invoke-virtual {p2}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->getSerializeFilters()[Lcom/alibaba/fastjson/serializer/SerializeFilter;

    move-result-object v4

    .line 314
    invoke-virtual {p2}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->getDateFormat()Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/alibaba/fastjson/JSON;->DEFAULT_GENERATE_FEATURE:I

    .line 316
    invoke-virtual {p2}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->getSerializerFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v7

    move-object v0, p7

    move-object v2, p1

    .line 309
    invoke-static/range {v0 .. v7}, Lcom/alibaba/fastjson/JSON;->writeJSONString(Ljava/io/OutputStream;Ljava/nio/charset/Charset;Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/SerializeConfig;[Lcom/alibaba/fastjson/serializer/SerializeFilter;Ljava/lang/String;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    .line 323
    invoke-virtual {p7}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 327
    new-instance p2, Ljavax/ws/rs/WebApplicationException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Could not write JSON: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljavax/ws/rs/WebApplicationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
