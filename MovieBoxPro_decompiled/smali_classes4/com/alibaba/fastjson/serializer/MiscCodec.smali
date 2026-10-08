.class public Lcom/alibaba/fastjson/serializer/MiscCodec;
.super Ljava/lang/Object;
.source "MiscCodec.java"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/ObjectSerializer;
.implements Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;


# static fields
.field private static FILE_RELATIVE_PATH_SUPPORT:Z = false

.field public static final instance:Lcom/alibaba/fastjson/serializer/MiscCodec;

.field private static method_paths_get:Ljava/lang/reflect/Method;

.field private static method_paths_get_error:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 50
    new-instance v0, Lcom/alibaba/fastjson/serializer/MiscCodec;

    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/MiscCodec;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/serializer/MiscCodec;->instance:Lcom/alibaba/fastjson/serializer/MiscCodec;

    const/4 v0, 0x0

    .line 52
    sput-boolean v0, Lcom/alibaba/fastjson/serializer/MiscCodec;->method_paths_get_error:Z

    .line 55
    const-string v0, "fastjson.deserializer.fileRelativePathSupport"

    invoke-static {v0}, Lcom/alibaba/fastjson/util/IOUtils;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/alibaba/fastjson/serializer/MiscCodec;->FILE_RELATIVE_PATH_SUPPORT:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 176
    const-string p3, "Path deserialize erorr"

    iget-object v0, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 178
    const-class v1, Ljava/net/InetSocketAddress;

    const/16 v2, 0xd

    const/16 v3, 0x10

    const/4 v4, 0x2

    const/16 v5, 0x11

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-ne p2, v1, :cond_5

    .line 179
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result p2

    const/16 p3, 0x8

    if-ne p2, p3, :cond_0

    .line 180
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    return-object v6

    :cond_0
    const/16 p2, 0xc

    .line 184
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    .line 189
    :goto_0
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object p2

    .line 190
    invoke-interface {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 192
    const-string p3, "address"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 193
    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    .line 194
    const-class p2, Ljava/net/InetAddress;

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/net/InetAddress;

    move-object v6, p2

    goto :goto_1

    .line 195
    :cond_1
    const-string p3, "port"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 196
    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    .line 197
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result p2

    if-ne p2, v4, :cond_2

    .line 200
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->intValue()I

    move-result p2

    .line 201
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    move v7, p2

    goto :goto_1

    .line 198
    :cond_2
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string p2, "port is not int"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 203
    :cond_3
    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    .line 204
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    .line 207
    :goto_1
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result p2

    if-ne p2, v3, :cond_4

    .line 208
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    goto :goto_0

    .line 215
    :cond_4
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    .line 217
    new-instance p1, Ljava/net/InetSocketAddress;

    invoke-direct {p1, v6, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    return-object p1

    .line 222
    :cond_5
    iget v1, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    if-ne v1, v4, :cond_8

    .line 223
    iput v7, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    .line 224
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    .line 226
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v1

    const/4 v3, 0x4

    const-string v8, "syntax error"

    if-ne v1, v3, :cond_7

    .line 227
    const-string v1, "val"

    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 230
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 235
    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    .line 237
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object v1

    .line 239
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    goto :goto_2

    .line 228
    :cond_6
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {p1, v8}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 232
    :cond_7
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {p1, v8}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 241
    :cond_8
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_9

    move-object v1, v6

    goto :goto_3

    .line 248
    :cond_9
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_21

    .line 249
    check-cast v1, Ljava/lang/String;

    :goto_3
    if-eqz v1, :cond_20

    .line 275
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_6

    .line 279
    :cond_a
    const-class v2, Ljava/util/UUID;

    if-ne p2, v2, :cond_b

    .line 280
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    return-object p1

    .line 283
    :cond_b
    const-class v2, Ljava/net/URI;

    if-ne p2, v2, :cond_c

    .line 284
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    return-object p1

    .line 287
    :cond_c
    const-class v2, Ljava/net/URL;

    if-ne p2, v2, :cond_d

    .line 289
    :try_start_0
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 291
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    const-string p3, "create url error"

    invoke-direct {p2, p3, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 295
    :cond_d
    const-class v2, Ljava/util/regex/Pattern;

    if-ne p2, v2, :cond_e

    .line 296
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    return-object p1

    .line 299
    :cond_e
    const-class v2, Ljava/util/Locale;

    if-ne p2, v2, :cond_f

    .line 300
    invoke-static {v1}, Lcom/alibaba/fastjson/util/TypeUtils;->toLocale(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    return-object p1

    .line 303
    :cond_f
    const-class v2, Ljava/text/SimpleDateFormat;

    if-ne p2, v2, :cond_10

    .line 304
    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->getLocale()Ljava/util/Locale;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 305
    invoke-interface {v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-object p1

    .line 309
    :cond_10
    const-class v0, Ljava/net/InetAddress;

    if-eq p2, v0, :cond_1f

    const-class v0, Ljava/net/Inet4Address;

    if-eq p2, v0, :cond_1f

    const-class v0, Ljava/net/Inet6Address;

    if-ne p2, v0, :cond_11

    goto/16 :goto_5

    .line 317
    :cond_11
    const-class v0, Ljava/io/File;

    if-ne p2, v0, :cond_14

    .line 318
    const-string p1, ".."

    invoke-virtual {v1, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_13

    sget-boolean p1, Lcom/alibaba/fastjson/serializer/MiscCodec;->FILE_RELATIVE_PATH_SUPPORT:Z

    if-eqz p1, :cond_12

    goto :goto_4

    .line 319
    :cond_12
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string p2, "file relative path not support."

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 322
    :cond_13
    :goto_4
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 325
    :cond_14
    const-class v0, Ljava/util/TimeZone;

    if-ne p2, v0, :cond_15

    .line 326
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    return-object p1

    .line 329
    :cond_15
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_16

    .line 330
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 331
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 334
    :cond_16
    const-class v0, Ljava/lang/Class;

    if-ne p2, v0, :cond_17

    .line 335
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getConfig()Lcom/alibaba/fastjson/parser/ParserConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDefaultClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/alibaba/fastjson/util/TypeUtils;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p1

    return-object p1

    .line 338
    :cond_17
    const-class p1, Ljava/nio/charset/Charset;

    if-ne p2, p1, :cond_18

    .line 339
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    return-object p1

    .line 342
    :cond_18
    const-class p1, Ljava/util/Currency;

    if-ne p2, p1, :cond_19

    .line 343
    invoke-static {v1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p1

    return-object p1

    .line 346
    :cond_19
    const-class p1, Lcom/alibaba/fastjson/JSONPath;

    if-ne p2, p1, :cond_1a

    .line 347
    new-instance p1, Lcom/alibaba/fastjson/JSONPath;

    invoke-direct {p1, v1}, Lcom/alibaba/fastjson/JSONPath;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 352
    :cond_1a
    instance-of p1, p2, Ljava/lang/Class;

    const-string v0, "MiscCodec not support "

    if-eqz p1, :cond_1e

    .line 353
    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 355
    const-string p2, "java.nio.file.Path"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1d

    const/4 p2, 0x1

    .line 357
    :try_start_1
    sget-object v2, Lcom/alibaba/fastjson/serializer/MiscCodec;->method_paths_get:Ljava/lang/reflect/Method;

    if-nez v2, :cond_1b

    sget-boolean v2, Lcom/alibaba/fastjson/serializer/MiscCodec;->method_paths_get_error:Z

    if-nez v2, :cond_1b

    .line 358
    const-string v2, "java.nio.file.Paths"

    invoke-static {v2}, Lcom/alibaba/fastjson/util/TypeUtils;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 359
    const-string v3, "get"

    new-array v5, v4, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v5, v7

    const-class v8, [Ljava/lang/String;

    aput-object v8, v5, p2

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/alibaba/fastjson/serializer/MiscCodec;->method_paths_get:Ljava/lang/reflect/Method;

    .line 361
    :cond_1b
    sget-object v2, Lcom/alibaba/fastjson/serializer/MiscCodec;->method_paths_get:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_1c

    .line 362
    new-array v3, v7, [Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v7

    aput-object v3, v4, p2

    invoke-virtual {v2, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 365
    :cond_1c
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v1, p3}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception p1

    .line 371
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {p2, p3, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    .line 369
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {p2, p3, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 367
    :catch_3
    sput-boolean p2, Lcom/alibaba/fastjson/serializer/MiscCodec;->method_paths_get_error:Z

    .line 375
    :cond_1d
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 378
    :cond_1e
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 311
    :cond_1f
    :goto_5
    :try_start_2
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_4

    return-object p1

    :catch_4
    move-exception p1

    .line 313
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    const-string p3, "deserialize inet adress error"

    invoke-direct {p2, p3, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_20
    :goto_6
    return-object v6

    .line 251
    :cond_21
    instance-of p1, v1, Lcom/alibaba/fastjson/JSONObject;

    if-eqz p1, :cond_25

    .line 252
    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    .line 254
    const-class p1, Ljava/util/Currency;

    if-ne p2, p1, :cond_23

    .line 255
    const-string p1, "currency"

    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_22

    .line 257
    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p1

    return-object p1

    .line 260
    :cond_22
    const-string p1, "currencyCode"

    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_23

    .line 262
    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p1

    return-object p1

    .line 266
    :cond_23
    const-class p1, Ljava/util/Map$Entry;

    if-ne p2, p1, :cond_24

    .line 267
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONObject;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 270
    :cond_24
    invoke-virtual {v1, p2}, Lcom/alibaba/fastjson/JSONObject;->toJavaObject(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 272
    :cond_25
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string p2, "expect string"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getFastMatchToken()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    iget-object p3, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    if-nez p2, :cond_0

    .line 63
    invoke-virtual {p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    return-void

    .line 67
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p5

    .line 70
    const-class v0, Ljava/text/SimpleDateFormat;

    const/16 v1, 0x2c

    const/16 v2, 0x7d

    const/16 v3, 0x7b

    if-ne p5, v0, :cond_1

    .line 71
    move-object p5, p2

    check-cast p5, Ljava/text/SimpleDateFormat;

    invoke-virtual {p5}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object p5

    .line 73
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p3, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v0, p4, :cond_8

    .line 75
    invoke-virtual {p3, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 76
    sget-object p4, Lcom/alibaba/fastjson/JSON;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    invoke-virtual {p3, p4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/String;)V

    .line 78
    const-string p1, "val"

    invoke-virtual {p3, v1, p1, p5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldValue(CLjava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p3, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    return-void

    .line 85
    :cond_1
    const-class p4, Ljava/lang/Class;

    if-ne p5, p4, :cond_2

    .line 86
    check-cast p2, Ljava/lang/Class;

    .line 87
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    goto :goto_0

    .line 88
    :cond_2
    const-class p4, Ljava/net/InetSocketAddress;

    if-ne p5, p4, :cond_4

    .line 89
    check-cast p2, Ljava/net/InetSocketAddress;

    .line 91
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p4

    .line 93
    invoke-virtual {p3, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    if-eqz p4, :cond_3

    .line 95
    const-string p5, "address"

    invoke-virtual {p3, p5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    .line 97
    invoke-virtual {p3, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 99
    :cond_3
    const-string p1, "port"

    invoke-virtual {p3, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeInt(I)V

    .line 101
    invoke-virtual {p3, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    return-void

    .line 103
    :cond_4
    instance-of p4, p2, Ljava/io/File;

    if-eqz p4, :cond_5

    .line 104
    check-cast p2, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p5

    goto :goto_0

    .line 105
    :cond_5
    instance-of p4, p2, Ljava/net/InetAddress;

    if-eqz p4, :cond_6

    .line 106
    check-cast p2, Ljava/net/InetAddress;

    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p5

    goto :goto_0

    .line 107
    :cond_6
    instance-of p4, p2, Ljava/util/TimeZone;

    if-eqz p4, :cond_7

    .line 108
    check-cast p2, Ljava/util/TimeZone;

    .line 109
    invoke-virtual {p2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p5

    goto :goto_0

    .line 110
    :cond_7
    instance-of p4, p2, Ljava/util/Currency;

    if-eqz p4, :cond_9

    .line 111
    check-cast p2, Ljava/util/Currency;

    .line 112
    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object p5

    .line 156
    :cond_8
    :goto_0
    invoke-virtual {p3, p5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    return-void

    .line 113
    :cond_9
    instance-of p4, p2, Lcom/alibaba/fastjson/JSONStreamAware;

    if-eqz p4, :cond_a

    .line 114
    check-cast p2, Lcom/alibaba/fastjson/JSONStreamAware;

    .line 115
    invoke-interface {p2, p3}, Lcom/alibaba/fastjson/JSONStreamAware;->writeJSONString(Ljava/lang/Appendable;)V

    return-void

    .line 117
    :cond_a
    instance-of p4, p2, Ljava/util/Iterator;

    if-eqz p4, :cond_b

    .line 118
    check-cast p2, Ljava/util/Iterator;

    .line 119
    invoke-virtual {p0, p1, p3, p2}, Lcom/alibaba/fastjson/serializer/MiscCodec;->writeIterator(Lcom/alibaba/fastjson/serializer/JSONSerializer;Lcom/alibaba/fastjson/serializer/SerializeWriter;Ljava/util/Iterator;)V

    return-void

    .line 121
    :cond_b
    instance-of p4, p2, Ljava/lang/Iterable;

    if-eqz p4, :cond_c

    .line 122
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 123
    invoke-virtual {p0, p1, p3, p2}, Lcom/alibaba/fastjson/serializer/MiscCodec;->writeIterator(Lcom/alibaba/fastjson/serializer/JSONSerializer;Lcom/alibaba/fastjson/serializer/SerializeWriter;Ljava/util/Iterator;)V

    return-void

    .line 125
    :cond_c
    instance-of p4, p2, Ljava/util/Map$Entry;

    if-eqz p4, :cond_f

    .line 126
    check-cast p2, Ljava/util/Map$Entry;

    .line 127
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    .line 128
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 130
    instance-of p5, p4, Ljava/lang/String;

    if-eqz p5, :cond_e

    .line 131
    check-cast p4, Ljava/lang/String;

    .line 133
    instance-of p5, p2, Ljava/lang/String;

    if-eqz p5, :cond_d

    .line 134
    check-cast p2, Ljava/lang/String;

    .line 135
    invoke-virtual {p3, v3, p4, p2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldValueStringWithDoubleQuoteCheck(CLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 137
    :cond_d
    invoke-virtual {p3, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 138
    invoke-virtual {p3, p4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    goto :goto_1

    .line 142
    :cond_e
    invoke-virtual {p3, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 143
    invoke-virtual {p1, p4}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    const/16 p4, 0x3a

    .line 144
    invoke-virtual {p3, p4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 145
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    .line 147
    :goto_1
    invoke-virtual {p3, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    return-void

    .line 149
    :cond_f
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "net.sf.json.JSONNull"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 150
    invoke-virtual {p3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    return-void

    .line 153
    :cond_10
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "not support class : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected writeIterator(Lcom/alibaba/fastjson/serializer/JSONSerializer;Lcom/alibaba/fastjson/serializer/SerializeWriter;Ljava/util/Iterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/serializer/JSONSerializer;",
            "Lcom/alibaba/fastjson/serializer/SerializeWriter;",
            "Ljava/util/Iterator<",
            "*>;)V"
        }
    .end annotation

    const/16 v0, 0x5b

    .line 161
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    const/4 v0, 0x0

    .line 162
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    const/16 v1, 0x2c

    .line 164
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 166
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 167
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 p1, 0x5d

    .line 170
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    return-void
.end method
