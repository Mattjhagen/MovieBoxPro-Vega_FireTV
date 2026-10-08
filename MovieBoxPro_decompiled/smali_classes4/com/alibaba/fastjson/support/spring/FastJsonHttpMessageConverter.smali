.class public Lcom/alibaba/fastjson/support/spring/FastJsonHttpMessageConverter;
.super Lorg/springframework/http/converter/AbstractHttpMessageConverter;
.source "FastJsonHttpMessageConverter.java"

# interfaces
.implements Lorg/springframework/http/converter/GenericHttpMessageConverter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson/support/spring/FastJsonHttpMessageConverter$Spring4TypeResolvableHelper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/springframework/http/converter/AbstractHttpMessageConverter<",
        "Ljava/lang/Object;",
        ">;",
        "Lorg/springframework/http/converter/GenericHttpMessageConverter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final APPLICATION_JAVASCRIPT:Lorg/springframework/http/MediaType;


# instance fields
.field private charset:Ljava/nio/charset/Charset;

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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 60
    new-instance v0, Lorg/springframework/http/MediaType;

    const-string v1, "application"

    const-string v2, "javascript"

    invoke-direct {v0, v1, v2}, Lorg/springframework/http/MediaType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/alibaba/fastjson/support/spring/FastJsonHttpMessageConverter;->APPLICATION_JAVASCRIPT:Lorg/springframework/http/MediaType;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 99
    sget-object v0, Lorg/springframework/http/MediaType;->ALL:Lorg/springframework/http/MediaType;

    invoke-direct {p0, v0}, Lorg/springframework/http/converter/AbstractHttpMessageConverter;-><init>(Lorg/springframework/http/MediaType;)V

    .line 62
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/fastjson/support/spring/FastJsonHttpMessageConverter;->charset:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    .line 64
    new-array v1, v0, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iput-object v1, p0, Lcom/alibaba/fastjson/support/spring/FastJsonHttpMessageConverter;->features:[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 67
    new-array v0, v0, [Lcom/alibaba/fastjson/serializer/SerializeFilter;

    iput-object v0, p0, Lcom/alibaba/fastjson/support/spring/FastJsonHttpMessageConverter;->filters:[Lcom/alibaba/fastjson/serializer/SerializeFilter;

    .line 76
    new-instance v0, Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    invoke-direct {v0}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;-><init>()V

    iput-object v0, p0, Lcom/alibaba/fastjson/support/spring/FastJsonHttpMessageConverter;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    return-void
.end method

.method private readType(Ljava/lang/reflect/Type;Lorg/springframework/http/HttpInputMessage;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 202
    :try_start_0
    invoke-interface {p2}, Lorg/springframework/http/HttpInputMessage;->getBody()Ljava/io/InputStream;

    move-result-object p2

    .line 203
    iget-object v0, p0, Lcom/alibaba/fastjson/support/spring/FastJsonHttpMessageConverter;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/fastjson/support/spring/FastJsonHttpMessageConverter;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->getFeatures()[Lcom/alibaba/fastjson/parser/Feature;

    move-result-object v1

    invoke-static {p2, v0, p1, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/reflect/Type;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 207
    new-instance p2, Lorg/springframework/http/converter/HttpMessageNotReadableException;

    const-string v0, "I/O error while reading input message"

    invoke-direct {p2, v0, p1}, Lorg/springframework/http/converter/HttpMessageNotReadableException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 205
    new-instance p2, Lorg/springframework/http/converter/HttpMessageNotReadableException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JSON parse error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/springframework/http/converter/HttpMessageNotReadableException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private strangeCodeForJackson(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-eqz p1, :cond_0

    .line 275
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 276
    const-string v1, "com.fasterxml.jackson.databind.node.ObjectNode"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public addSerializeFilter(Lcom/alibaba/fastjson/serializer/SerializeFilter;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/support/spring/FastJsonHttpMessageConverter;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->getSerializeFilters()[Lcom/alibaba/fastjson/serializer/SerializeFilter;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v1, v0, 0x1

    .line 149
    new-array v1, v1, [Lcom/alibaba/fastjson/serializer/SerializeFilter;

    .line 150
    iget-object v2, p0, Lcom/alibaba/fastjson/support/spring/FastJsonHttpMessageConverter;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    invoke-virtual {v2}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->getSerializeFilters()[Lcom/alibaba/fastjson/serializer/SerializeFilter;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    aput-object p1, v1, v0

    .line 152
    iget-object p1, p0, Lcom/alibaba/fastjson/support/spring/FastJsonHttpMessageConverter;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->setSerializeFilters([Lcom/alibaba/fastjson/serializer/SerializeFilter;)V

    return-void
.end method

.method public canRead(Ljava/lang/reflect/Type;Ljava/lang/Class;Lorg/springframework/http/MediaType;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/springframework/http/MediaType;",
            ")Z"
        }
    .end annotation

    .line 162
    invoke-super {p0, p2, p3}, Lorg/springframework/http/converter/AbstractHttpMessageConverter;->canRead(Ljava/lang/Class;Lorg/springframework/http/MediaType;)Z

    move-result p1

    return p1
.end method

.method public canWrite(Ljava/lang/reflect/Type;Ljava/lang/Class;Lorg/springframework/http/MediaType;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/springframework/http/MediaType;",
            ")Z"
        }
    .end annotation

    .line 167
    invoke-super {p0, p2, p3}, Lorg/springframework/http/converter/AbstractHttpMessageConverter;->canWrite(Ljava/lang/Class;Lorg/springframework/http/MediaType;)Z

    move-result p1

    return p1
.end method

.method public getCharset()Ljava/nio/charset/Charset;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/alibaba/fastjson/support/spring/FastJsonHttpMessageConverter;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    return-object v0
.end method

.method public getDateFormat()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/alibaba/fastjson/support/spring/FastJsonHttpMessageConverter;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->getDateFormat()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFastJsonConfig()Lcom/alibaba/fastjson/support/config/FastJsonConfig;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/alibaba/fastjson/support/spring/FastJsonHttpMessageConverter;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    return-object v0
.end method

.method public getFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/alibaba/fastjson/support/spring/FastJsonHttpMessageConverter;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->getSerializerFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v0

    return-object v0
.end method

.method public getFilters()[Lcom/alibaba/fastjson/serializer/SerializeFilter;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/alibaba/fastjson/support/spring/FastJsonHttpMessageConverter;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->getSerializeFilters()[Lcom/alibaba/fastjson/serializer/SerializeFilter;

    move-result-object v0

    return-object v0
.end method

.method protected getType(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 284
    invoke-static {}, Lcom/alibaba/fastjson/support/spring/FastJsonHttpMessageConverter$Spring4TypeResolvableHelper;->access$000()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    invoke-static {p1, p2}, Lcom/alibaba/fastjson/support/spring/FastJsonHttpMessageConverter$Spring4TypeResolvableHelper;->access$100(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public read(Ljava/lang/reflect/Type;Ljava/lang/Class;Lorg/springframework/http/HttpInputMessage;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/springframework/http/HttpInputMessage;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/springframework/http/converter/HttpMessageNotReadableException;
        }
    .end annotation

    .line 177
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/support/spring/FastJsonHttpMessageConverter;->getType(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/alibaba/fastjson/support/spring/FastJsonHttpMessageConverter;->readType(Ljava/lang/reflect/Type;Lorg/springframework/http/HttpInputMessage;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected readInternal(Ljava/lang/Class;Lorg/springframework/http/HttpInputMessage;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/springframework/http/HttpInputMessage;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/springframework/http/converter/HttpMessageNotReadableException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 196
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/support/spring/FastJsonHttpMessageConverter;->getType(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson/support/spring/FastJsonHttpMessageConverter;->readType(Ljava/lang/reflect/Type;Lorg/springframework/http/HttpInputMessage;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setCharset(Ljava/nio/charset/Charset;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/alibaba/fastjson/support/spring/FastJsonHttpMessageConverter;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->setCharset(Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public setDateFormat(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/alibaba/fastjson/support/spring/FastJsonHttpMessageConverter;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->setDateFormat(Ljava/lang/String;)V

    return-void
.end method

.method public setFastJsonConfig(Lcom/alibaba/fastjson/support/config/FastJsonConfig;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/alibaba/fastjson/support/spring/FastJsonHttpMessageConverter;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    return-void
.end method

.method public varargs setFeatures([Lcom/alibaba/fastjson/serializer/SerializerFeature;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/alibaba/fastjson/support/spring/FastJsonHttpMessageConverter;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->setSerializerFeatures([Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    return-void
.end method

.method public varargs setFilters([Lcom/alibaba/fastjson/serializer/SerializeFilter;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/alibaba/fastjson/support/spring/FastJsonHttpMessageConverter;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->setSerializeFilters([Lcom/alibaba/fastjson/serializer/SerializeFilter;)V

    return-void
.end method

.method protected supports(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public write(Ljava/lang/Object;Ljava/lang/reflect/Type;Lorg/springframework/http/MediaType;Lorg/springframework/http/HttpOutputMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/springframework/http/converter/HttpMessageNotWritableException;
        }
    .end annotation

    .line 184
    invoke-super {p0, p1, p3, p4}, Lorg/springframework/http/converter/AbstractHttpMessageConverter;->write(Ljava/lang/Object;Lorg/springframework/http/MediaType;Lorg/springframework/http/HttpOutputMessage;)V

    return-void
.end method

.method protected writeInternal(Ljava/lang/Object;Lorg/springframework/http/HttpOutputMessage;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/springframework/http/converter/HttpMessageNotWritableException;
        }
    .end annotation

    const-string v0, "Could not write JSON: "

    .line 214
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 216
    :try_start_0
    invoke-interface {p2}, Lorg/springframework/http/HttpOutputMessage;->getHeaders()Lorg/springframework/http/HttpHeaders;

    move-result-object v10

    .line 219
    iget-object v1, p0, Lcom/alibaba/fastjson/support/spring/FastJsonHttpMessageConverter;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->getSerializeFilters()[Lcom/alibaba/fastjson/serializer/SerializeFilter;

    move-result-object v1

    .line 220
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 225
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/support/spring/FastJsonHttpMessageConverter;->strangeCodeForJackson(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 227
    instance-of v1, p1, Lcom/alibaba/fastjson/support/spring/FastJsonContainer;

    if-eqz v1, :cond_0

    .line 228
    check-cast p1, Lcom/alibaba/fastjson/support/spring/FastJsonContainer;

    .line 229
    invoke-virtual {p1}, Lcom/alibaba/fastjson/support/spring/FastJsonContainer;->getFilters()Lcom/alibaba/fastjson/support/spring/PropertyPreFilters;

    move-result-object v1

    .line 230
    invoke-virtual {v1}, Lcom/alibaba/fastjson/support/spring/PropertyPreFilters;->getFilters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 231
    invoke-virtual {p1}, Lcom/alibaba/fastjson/support/spring/FastJsonContainer;->getValue()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    move-object v3, p1

    .line 237
    nop

    instance-of p1, v3, Lcom/alibaba/fastjson/support/spring/MappingFastJsonValue;

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 238
    move-object p1, v3

    check-cast p1, Lcom/alibaba/fastjson/support/spring/MappingFastJsonValue;

    invoke-virtual {p1}, Lcom/alibaba/fastjson/support/spring/MappingFastJsonValue;->getJsonpFunction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/springframework/util/StringUtils;->isEmpty(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 241
    :cond_1
    instance-of p1, v3, Lcom/alibaba/fastjson/JSONPObject;

    if-eqz p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    const/4 p1, 0x0

    .line 246
    :goto_1
    iget-object v1, p0, Lcom/alibaba/fastjson/support/spring/FastJsonHttpMessageConverter;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    .line 247
    invoke-virtual {v1}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v4

    iget-object v1, p0, Lcom/alibaba/fastjson/support/spring/FastJsonHttpMessageConverter;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    .line 249
    invoke-virtual {v1}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->getSerializeConfig()Lcom/alibaba/fastjson/serializer/SerializeConfig;

    move-result-object v5

    .line 251
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/alibaba/fastjson/serializer/SerializeFilter;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [Lcom/alibaba/fastjson/serializer/SerializeFilter;

    iget-object v1, p0, Lcom/alibaba/fastjson/support/spring/FastJsonHttpMessageConverter;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    .line 252
    invoke-virtual {v1}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->getDateFormat()Ljava/lang/String;

    move-result-object v7

    sget v8, Lcom/alibaba/fastjson/JSON;->DEFAULT_GENERATE_FEATURE:I

    iget-object v1, p0, Lcom/alibaba/fastjson/support/spring/FastJsonHttpMessageConverter;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    .line 254
    invoke-virtual {v1}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->getSerializerFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v11

    move-object v1, v9

    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v11

    .line 246
    invoke-static/range {v1 .. v8}, Lcom/alibaba/fastjson/JSON;->writeJSONString(Ljava/io/OutputStream;Ljava/nio/charset/Charset;Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/SerializeConfig;[Lcom/alibaba/fastjson/serializer/SerializeFilter;Ljava/lang/String;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v1

    if-eqz p1, :cond_3

    .line 257
    sget-object p1, Lcom/alibaba/fastjson/support/spring/FastJsonHttpMessageConverter;->APPLICATION_JAVASCRIPT:Lorg/springframework/http/MediaType;

    invoke-virtual {v10, p1}, Lorg/springframework/http/HttpHeaders;->setContentType(Lorg/springframework/http/MediaType;)V

    .line 260
    :cond_3
    iget-object p1, p0, Lcom/alibaba/fastjson/support/spring/FastJsonHttpMessageConverter;->fastJsonConfig:Lcom/alibaba/fastjson/support/config/FastJsonConfig;

    invoke-virtual {p1}, Lcom/alibaba/fastjson/support/config/FastJsonConfig;->isWriteContentLength()Z

    move-result p1

    if-eqz p1, :cond_4

    int-to-long v1, v1

    .line 261
    invoke-virtual {v10, v1, v2}, Lorg/springframework/http/HttpHeaders;->setContentLength(J)V

    .line 264
    :cond_4
    invoke-interface {p2}, Lorg/springframework/http/HttpOutputMessage;->getBody()Ljava/io/OutputStream;

    move-result-object p1

    invoke-virtual {v9, p1}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 267
    :try_start_1
    new-instance p2, Lorg/springframework/http/converter/HttpMessageNotWritableException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/springframework/http/converter/HttpMessageNotWritableException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    :goto_2
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V

    throw p1
.end method
