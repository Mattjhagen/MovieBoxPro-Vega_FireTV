.class public Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;
.super Ljava/lang/Object;
.source "JavaBeanDeserializer.java"

# interfaces
.implements Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;


# instance fields
.field private final alterNameFieldDeserializers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;",
            ">;"
        }
    .end annotation
.end field

.field public final beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

.field protected final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private extraFieldDeserializers:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final fieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

.field private transient hashArray:[J

.field private transient hashArrayMapping:[S

.field private transient smartMatchHashArray:[J

.field private transient smartMatchHashArrayMapping:[S

.field protected final sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/parser/ParserConfig;Lcom/alibaba/fastjson/util/JavaBeanInfo;)V
    .locals 9

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iget-object v0, p2, Lcom/alibaba/fastjson/util/JavaBeanInfo;->clazz:Ljava/lang/Class;

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    .line 54
    iput-object p2, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    .line 57
    iget-object v0, p2, Lcom/alibaba/fastjson/util/JavaBeanInfo;->sortedFields:[Lcom/alibaba/fastjson/util/FieldInfo;

    array-length v0, v0

    new-array v0, v0, [Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 58
    iget-object v0, p2, Lcom/alibaba/fastjson/util/JavaBeanInfo;->sortedFields:[Lcom/alibaba/fastjson/util/FieldInfo;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 59
    iget-object v4, p2, Lcom/alibaba/fastjson/util/JavaBeanInfo;->sortedFields:[Lcom/alibaba/fastjson/util/FieldInfo;

    aget-object v4, v4, v3

    .line 60
    invoke-virtual {p1, p1, p2, v4}, Lcom/alibaba/fastjson/parser/ParserConfig;->createFieldDeserializer(Lcom/alibaba/fastjson/parser/ParserConfig;Lcom/alibaba/fastjson/util/JavaBeanInfo;Lcom/alibaba/fastjson/util/FieldInfo;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v5

    .line 62
    iget-object v6, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    aput-object v5, v6, v3

    .line 64
    iget-object v4, v4, Lcom/alibaba/fastjson/util/FieldInfo;->alternateNames:[Ljava/lang/String;

    array-length v6, v4

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v8, v4, v7

    if-nez v1, :cond_0

    .line 66
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 68
    :cond_0
    invoke-interface {v1, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 71
    :cond_2
    iput-object v1, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->alterNameFieldDeserializers:Ljava/util/Map;

    .line 73
    iget-object p1, p2, Lcom/alibaba/fastjson/util/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    array-length p1, p1

    new-array p1, p1, [Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    iput-object p1, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->fieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 74
    iget-object p1, p2, Lcom/alibaba/fastjson/util/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    array-length p1, p1

    :goto_2
    if-ge v2, p1, :cond_3

    .line 75
    iget-object v0, p2, Lcom/alibaba/fastjson/util/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    aget-object v0, v0, v2

    .line 76
    iget-object v0, v0, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->fieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public constructor <init>(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/ParserConfig;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2, p2}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;-><init>(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;Ljava/lang/reflect/Type;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/ParserConfig;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 47
    iget-object v0, p1, Lcom/alibaba/fastjson/parser/ParserConfig;->propertyNamingStrategy:Lcom/alibaba/fastjson/PropertyNamingStrategy;

    iget-boolean v1, p1, Lcom/alibaba/fastjson/parser/ParserConfig;->fieldBased:Z

    iget-boolean v2, p1, Lcom/alibaba/fastjson/parser/ParserConfig;->compatibleWithJavaBean:Z

    .line 48
    invoke-static {p2, p3, v0, v1, v2}, Lcom/alibaba/fastjson/util/JavaBeanInfo;->build(Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/PropertyNamingStrategy;ZZ)Lcom/alibaba/fastjson/util/JavaBeanInfo;

    move-result-object p2

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;-><init>(Lcom/alibaba/fastjson/parser/ParserConfig;Lcom/alibaba/fastjson/util/JavaBeanInfo;)V

    return-void
.end method

.method static isSetFlag(I[I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 161
    :cond_0
    div-int/lit8 v1, p0, 0x20

    .line 162
    rem-int/lit8 p0, p0, 0x20

    .line 163
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 164
    aget p1, p1, v1

    const/4 v1, 0x1

    shl-int p0, v1, p0

    and-int/2addr p0, p1

    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method protected static parseArray(Ljava/util/Collection;Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)V
    .locals 6

    .line 1309
    iget-object p4, p2, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    check-cast p4, Lcom/alibaba/fastjson/parser/JSONLexerBase;

    .line 1310
    invoke-virtual {p4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    move-result v0

    const/16 v1, 0x8

    const/16 v2, 0x10

    if-ne v0, v1, :cond_0

    .line 1312
    invoke-virtual {p4, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken(I)V

    .line 1313
    invoke-virtual {p4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    return-void

    :cond_0
    const/16 v1, 0xe

    if-eq v0, v1, :cond_1

    .line 1318
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->throwException(I)V

    .line 1320
    :cond_1
    invoke-virtual {p4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->getCurrent()C

    move-result v0

    const/16 v3, 0x5b

    if-ne v0, v3, :cond_2

    .line 1322
    invoke-virtual {p4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 1323
    invoke-virtual {p4, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->setToken(I)V

    goto :goto_0

    .line 1325
    :cond_2
    invoke-virtual {p4, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken(I)V

    .line 1328
    :goto_0
    invoke-virtual {p4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    move-result v0

    const/16 v4, 0xf

    if-ne v0, v4, :cond_3

    .line 1329
    invoke-virtual {p4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken()V

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 1335
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, p2, p3, v5}, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 1336
    invoke-interface {p0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    .line 1338
    invoke-virtual {p4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    move-result v5

    if-ne v5, v2, :cond_5

    .line 1339
    invoke-virtual {p4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->getCurrent()C

    move-result v5

    if-ne v5, v3, :cond_4

    .line 1341
    invoke-virtual {p4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 1342
    invoke-virtual {p4, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->setToken(I)V

    goto :goto_1

    .line 1344
    :cond_4
    invoke-virtual {p4, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken(I)V

    goto :goto_1

    .line 1351
    :cond_5
    invoke-virtual {p4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    move-result p0

    if-eq p0, v4, :cond_6

    .line 1353
    invoke-virtual {p2, p0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->throwException(I)V

    .line 1356
    :cond_6
    invoke-virtual {p4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->getCurrent()C

    move-result p0

    const/16 p1, 0x2c

    if-ne p0, p1, :cond_7

    .line 1358
    invoke-virtual {p4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 1359
    invoke-virtual {p4, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->setToken(I)V

    goto :goto_2

    .line 1361
    :cond_7
    invoke-virtual {p4, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken(I)V

    :goto_2
    return-void
.end method


# virtual methods
.method protected check(Lcom/alibaba/fastjson/parser/JSONLexer;I)V
    .locals 0

    .line 346
    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result p1

    if-ne p1, p2, :cond_0

    return-void

    .line 347
    :cond_0
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string p2, "syntax error"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public createInstance(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 10

    .line 173
    const-string v0, "create instance error, class "

    instance-of v1, p2, Ljava/lang/Class;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 174
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 175
    check-cast p2, Ljava/lang/Class;

    .line 176
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    .line 177
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 178
    new-array v1, v2, [Ljava/lang/Class;

    aput-object p2, v1, v3

    invoke-static {p1, v1, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 183
    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v1, v1, Lcom/alibaba/fastjson/util/JavaBeanInfo;->defaultConstructor:Ljava/lang/reflect/Constructor;

    const/4 v4, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v1, v1, Lcom/alibaba/fastjson/util/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;

    if-nez v1, :cond_1

    return-object v4

    .line 187
    :cond_1
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v1, v1, Lcom/alibaba/fastjson/util/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget v1, v1, Lcom/alibaba/fastjson/util/JavaBeanInfo;->defaultConstructorParameterSize:I

    if-lez v1, :cond_2

    return-object v4

    .line 193
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v1, v1, Lcom/alibaba/fastjson/util/JavaBeanInfo;->defaultConstructor:Ljava/lang/reflect/Constructor;

    .line 194
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget v5, v5, Lcom/alibaba/fastjson/util/JavaBeanInfo;->defaultConstructorParameterSize:I

    if-nez v5, :cond_4

    if-eqz v1, :cond_3

    .line 196
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto/16 :goto_0

    .line 198
    :cond_3
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object p2, p2, Lcom/alibaba/fastjson/util/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;

    invoke-virtual {p2, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto/16 :goto_0

    .line 201
    :cond_4
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getContext()Lcom/alibaba/fastjson/parser/ParseContext;

    move-result-object v5
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 202
    const-string v6, "can\'t create non-static inner class instance."

    if-eqz v5, :cond_c

    :try_start_1
    iget-object v7, v5, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    if-eqz v7, :cond_c

    .line 207
    instance-of v7, p2, Ljava/lang/Class;

    if-eqz v7, :cond_b

    .line 208
    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const/16 v7, 0x24

    .line 213
    invoke-virtual {p2, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    .line 214
    invoke-virtual {p2, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 216
    iget-object v7, v5, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 217
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    .line 220
    invoke-virtual {v8, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 221
    iget-object v5, v5, Lcom/alibaba/fastjson/parser/ParseContext;->parent:Lcom/alibaba/fastjson/parser/ParseContext;

    if-eqz v5, :cond_6

    .line 222
    iget-object v7, v5, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    if-eqz v7, :cond_6

    const-string v7, "java.util.ArrayList"

    .line 224
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "java.util.List"

    .line 225
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "java.util.Collection"

    .line 226
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "java.util.Map"

    .line 227
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "java.util.HashMap"

    .line 228
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 229
    :cond_5
    iget-object v7, v5, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    .line 230
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 231
    iget-object v4, v5, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    :cond_6
    move-object v7, v4

    :cond_7
    if-eqz v7, :cond_a

    .line 242
    new-array p2, v2, [Ljava/lang/Object;

    aput-object v7, p2, v3

    invoke-virtual {v1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    if-eqz p1, :cond_9

    .line 250
    iget-object p1, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->InitStringFieldAsEmpty:Lcom/alibaba/fastjson/parser/Feature;

    .line 251
    invoke-interface {p1, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 252
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object p1, p1, Lcom/alibaba/fastjson/util/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    array-length v1, p1

    :goto_1
    if-ge v3, v1, :cond_9

    aget-object v2, p1, v3

    .line 253
    iget-object v4, v2, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    if-ne v4, v5, :cond_8

    .line 255
    :try_start_2
    const-string v4, ""

    invoke-virtual {v2, p2, v4}, Lcom/alibaba/fastjson/util/FieldInfo;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 257
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_8
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    return-object p2

    .line 239
    :cond_a
    :try_start_3
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {p1, v6}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 210
    :cond_b
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {p1, v6}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 203
    :cond_c
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {p1, v6}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p1

    .line 247
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    .line 245
    throw p1
.end method

.method public createInstance(Ljava/util/Map;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/alibaba/fastjson/parser/ParserConfig;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1151
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v0, v0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v0, v0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;

    if-nez v0, :cond_4

    .line 1152
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    invoke-virtual {p0, v1, v0}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->createInstance(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 1154
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1155
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1156
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 1158
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->smartMatch(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 1163
    :cond_0
    iget-object v4, v3, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 1164
    iget-object v5, v4, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    .line 1165
    iget-object v4, v4, Lcom/alibaba/fastjson/util/FieldInfo;->format:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 1166
    const-class v6, Ljava/util/Date;

    if-ne v5, v6, :cond_1

    .line 1167
    invoke-static {v2, v4}, Lcom/alibaba/fastjson/util/TypeUtils;->castToDate(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    goto :goto_1

    .line 1169
    :cond_1
    invoke-static {v2, v5, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object v2

    .line 1172
    :goto_1
    invoke-virtual {v3, v0, v2}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 1175
    :cond_2
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object p1, p1, Lcom/alibaba/fastjson/util/JavaBeanInfo;->buildMethod:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_3

    .line 1178
    :try_start_0
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object p1, p1, Lcom/alibaba/fastjson/util/JavaBeanInfo;->buildMethod:Ljava/lang/reflect/Method;

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1180
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    const-string v0, "build object error"

    invoke-direct {p2, v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    return-object v0

    .line 1190
    :cond_4
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object p2, p2, Lcom/alibaba/fastjson/util/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    .line 1191
    array-length v0, p2

    .line 1192
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    move-object v5, v1

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v0, :cond_f

    .line 1195
    aget-object v6, p2, v4

    .line 1196
    iget-object v7, v6, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_e

    .line 1199
    iget-object v8, v6, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 1200
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v8, v9, :cond_5

    .line 1201
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_3

    .line 1202
    :cond_5
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v8, v9, :cond_6

    const-wide/16 v7, 0x0

    .line 1203
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_3

    .line 1204
    :cond_6
    sget-object v9, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v8, v9, :cond_7

    .line 1205
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    goto :goto_3

    .line 1206
    :cond_7
    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v8, v9, :cond_8

    .line 1207
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    goto :goto_3

    .line 1208
    :cond_8
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v8, v9, :cond_9

    const/4 v7, 0x0

    .line 1209
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    goto :goto_3

    .line 1210
    :cond_9
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v8, v9, :cond_a

    const-wide/16 v7, 0x0

    .line 1211
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    goto :goto_3

    .line 1212
    :cond_a
    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v8, v9, :cond_b

    const/16 v7, 0x30

    .line 1213
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    goto :goto_3

    .line 1214
    :cond_b
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v8, v9, :cond_c

    .line 1215
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :cond_c
    :goto_3
    if-nez v5, :cond_d

    .line 1218
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1220
    :cond_d
    iget-object v6, v6, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1222
    :cond_e
    aput-object v7, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_f
    if-eqz v5, :cond_11

    .line 1226
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 1227
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1228
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 1230
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->smartMatch(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 1232
    iget-object v0, v0, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v0, v0, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_10

    .line 1234
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput-object p2, v2, v0

    goto :goto_4

    .line 1240
    :cond_11
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object p1, p1, Lcom/alibaba/fastjson/util/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    if-eqz p1, :cond_12

    .line 1242
    :try_start_1
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object p1, p1, Lcom/alibaba/fastjson/util/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    .line 1244
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "create instance error, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v1, v1, Lcom/alibaba/fastjson/util/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    .line 1245
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->toGenericString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 1247
    :cond_12
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object p1, p1, Lcom/alibaba/fastjson/util/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_13

    .line 1249
    :try_start_2
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object p1, p1, Lcom/alibaba/fastjson/util/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;

    invoke-virtual {p1, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception p1

    .line 1251
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "create factory method error, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v1, v1, Lcom/alibaba/fastjson/util/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_13
    :goto_5
    return-object v1
.end method

.method public deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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

    const/4 v0, 0x0

    .line 267
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "I)TT;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    .line 271
    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;I[I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;I[I)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "I[I)TT;"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v0, p2

    move-object/from16 v10, p3

    .line 362
    const-class v1, Lcom/alibaba/fastjson/JSON;

    if-eq v0, v1, :cond_7e

    const-class v1, Lcom/alibaba/fastjson/JSONObject;

    if-ne v0, v1, :cond_0

    goto/16 :goto_2a

    .line 366
    :cond_0
    iget-object v1, v9, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    move-object v11, v1

    check-cast v11, Lcom/alibaba/fastjson/parser/JSONLexerBase;

    .line 367
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getConfig()Lcom/alibaba/fastjson/parser/ParserConfig;

    move-result-object v12

    .line 369
    invoke-virtual {v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    move-result v1

    const/16 v2, 0x8

    const/16 v13, 0x10

    const/4 v14, 0x0

    if-ne v1, v2, :cond_1

    .line 371
    invoke-virtual {v11, v13}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken(I)V

    return-object v14

    .line 375
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getContext()Lcom/alibaba/fastjson/parser/ParseContext;

    move-result-object v2

    if-eqz p4, :cond_2

    if-eqz v2, :cond_2

    .line 377
    iget-object v2, v2, Lcom/alibaba/fastjson/parser/ParseContext;->parent:Lcom/alibaba/fastjson/parser/ParseContext;

    :cond_2
    move-object v15, v2

    const/16 v7, 0xd

    if-ne v1, v7, :cond_4

    .line 385
    :try_start_0
    invoke-virtual {v11, v13}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken(I)V

    if-nez p4, :cond_3

    .line 387
    invoke-virtual/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->createInstance(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    move-object/from16 v0, p4

    .line 907
    :goto_0
    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v0

    :catchall_0
    move-exception v0

    :goto_1
    move-object/from16 v1, p4

    goto/16 :goto_29

    :cond_4
    const/16 v2, 0xe

    if-ne v1, v2, :cond_6

    .line 393
    :try_start_1
    sget-object v3, Lcom/alibaba/fastjson/parser/Feature;->SupportArrayToBean:Lcom/alibaba/fastjson/parser/Feature;

    iget v3, v3, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    .line 394
    iget-object v4, v8, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget v4, v4, Lcom/alibaba/fastjson/util/JavaBeanInfo;->parserFeatures:I

    and-int/2addr v4, v3

    if-nez v4, :cond_5

    sget-object v4, Lcom/alibaba/fastjson/parser/Feature;->SupportArrayToBean:Lcom/alibaba/fastjson/parser/Feature;

    .line 395
    invoke-virtual {v11, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v4

    if-nez v4, :cond_5

    and-int v3, p5, v3

    if-eqz v3, :cond_6

    .line 399
    :cond_5
    invoke-virtual/range {p0 .. p4}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->deserialzeArrayMapping(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 907
    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v0

    :cond_6
    const/16 v3, 0xc

    const/4 v6, 0x4

    const/4 v5, 0x0

    if-eq v1, v3, :cond_e

    if-eq v1, v13, :cond_e

    .line 404
    :try_start_2
    invoke-virtual {v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isBlankInput()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_7

    .line 907
    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v14

    :cond_7
    if-ne v1, v6, :cond_a

    .line 409
    :try_start_3
    invoke-virtual {v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->stringVal()Ljava/lang/String;

    move-result-object v0

    .line 410
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_8

    .line 411
    invoke-virtual {v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 907
    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v14

    .line 415
    :cond_8
    :try_start_4
    iget-object v3, v8, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v3, v3, Lcom/alibaba/fastjson/util/JavaBeanInfo;->jsonType:Lcom/alibaba/fastjson/annotation/JSONType;

    if-eqz v3, :cond_b

    .line 416
    iget-object v3, v8, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v3, v3, Lcom/alibaba/fastjson/util/JavaBeanInfo;->jsonType:Lcom/alibaba/fastjson/annotation/JSONType;

    invoke-interface {v3}, Lcom/alibaba/fastjson/annotation/JSONType;->seeAlso()[Ljava/lang/Class;

    move-result-object v3

    array-length v4, v3

    :goto_2
    if-ge v5, v4, :cond_b

    aget-object v6, v3, v5

    .line 417
    const-class v7, Ljava/lang/Enum;

    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v7, :cond_9

    .line 419
    :try_start_5
    invoke-static {v6, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 907
    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v0

    :catch_0
    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_a
    const/4 v0, 0x5

    if-ne v1, v0, :cond_b

    .line 428
    :try_start_6
    invoke-virtual {v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->getCalendar()Ljava/util/Calendar;

    :cond_b
    if-ne v1, v2, :cond_c

    .line 431
    invoke-virtual {v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->getCurrent()C

    move-result v0

    const/16 v1, 0x5d

    if-ne v0, v1, :cond_c

    .line 432
    invoke-virtual {v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 433
    invoke-virtual {v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 907
    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v14

    .line 437
    :cond_c
    :try_start_7
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "syntax error, expect {, actual "

    .line 438
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 439
    invoke-virtual {v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->tokenName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v1, ", pos "

    .line 440
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 441
    invoke-virtual {v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->pos()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 443
    instance-of v1, v10, Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 444
    const-string v1, ", fieldName "

    .line 445
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    .line 446
    invoke-virtual {v1, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 449
    :cond_d
    const-string v1, ", fastjson-version "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "1.2.46"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 451
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 454
    :cond_e
    :try_start_8
    iget v1, v9, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    const/4 v2, 0x2

    if-ne v1, v2, :cond_f

    .line 455
    :try_start_9
    iput v5, v9, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 458
    :cond_f
    :try_start_a
    iget-object v1, v8, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v4, v1, Lcom/alibaba/fastjson/util/JavaBeanInfo;->typeKey:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    move-object v5, v14

    move-object/from16 v16, v5

    const/4 v3, 0x0

    .line 466
    :goto_3
    :try_start_b
    iget-object v14, v8, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length v6, v14

    if-ge v3, v6, :cond_11

    .line 467
    aget-object v6, v14, v3

    .line 468
    iget-object v14, v6, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 469
    iget-object v13, v14, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 470
    invoke-virtual {v14}, Lcom/alibaba/fastjson/util/FieldInfo;->getAnnotation()Lcom/alibaba/fastjson/annotation/JSONField;

    move-result-object v19

    if-eqz v19, :cond_10

    .line 471
    instance-of v7, v6, Lcom/alibaba/fastjson/parser/deserializer/DefaultFieldDeserializer;

    if-eqz v7, :cond_10

    .line 472
    move-object v7, v6

    check-cast v7, Lcom/alibaba/fastjson/parser/deserializer/DefaultFieldDeserializer;

    iget-boolean v7, v7, Lcom/alibaba/fastjson/parser/deserializer/DefaultFieldDeserializer;->customDeserilizer:Z

    move/from16 p4, v3

    goto :goto_4

    :cond_10
    move/from16 p4, v3

    const/4 v7, 0x0

    goto :goto_4

    :cond_11
    move/from16 p4, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x0

    :goto_4
    if-eqz v6, :cond_34

    .line 481
    iget-object v3, v14, Lcom/alibaba/fastjson/util/FieldInfo;->name_chars:[C

    if-eqz v7, :cond_12

    .line 482
    invoke-virtual {v11, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchField([C)Z

    move-result v7

    if-eqz v7, :cond_12

    :goto_5
    const/4 v0, 0x0

    const/4 v3, 0x1

    goto/16 :goto_e

    .line 484
    :cond_12
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v0, -0x2

    if-eq v13, v7, :cond_32

    const-class v7, Ljava/lang/Integer;

    if-ne v13, v7, :cond_13

    goto/16 :goto_b

    .line 493
    :cond_13
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v13, v7, :cond_30

    const-class v7, Ljava/lang/Long;

    if-ne v13, v7, :cond_14

    goto/16 :goto_a

    .line 502
    :cond_14
    const-class v7, Ljava/lang/String;

    if-ne v13, v7, :cond_17

    .line 503
    invoke-virtual {v11, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanFieldString([C)Ljava/lang/String;

    move-result-object v3

    .line 505
    iget v7, v11, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    if-lez v7, :cond_15

    :goto_6
    move-object v0, v3

    goto/16 :goto_c

    .line 508
    :cond_15
    iget v7, v11, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    if-ne v7, v0, :cond_16

    goto/16 :goto_10

    :cond_16
    move-object v0, v3

    goto/16 :goto_d

    .line 511
    :cond_17
    const-class v7, Ljava/util/Date;

    if-ne v13, v7, :cond_19

    iget-object v7, v14, Lcom/alibaba/fastjson/util/FieldInfo;->format:Ljava/lang/String;

    if-nez v7, :cond_19

    .line 512
    invoke-virtual {v11, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanFieldDate([C)Ljava/util/Date;

    move-result-object v3

    .line 514
    iget v7, v11, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    if-lez v7, :cond_18

    goto :goto_6

    .line 517
    :cond_18
    iget v7, v11, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    if-ne v7, v0, :cond_16

    goto/16 :goto_10

    .line 520
    :cond_19
    const-class v7, Ljava/math/BigDecimal;

    if-ne v13, v7, :cond_1b

    .line 521
    invoke-virtual {v11, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanFieldDecimal([C)Ljava/math/BigDecimal;

    move-result-object v3

    .line 523
    iget v7, v11, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    if-lez v7, :cond_1a

    goto :goto_6

    .line 526
    :cond_1a
    iget v7, v11, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    if-ne v7, v0, :cond_16

    goto/16 :goto_10

    .line 529
    :cond_1b
    const-class v7, Ljava/math/BigInteger;

    if-ne v13, v7, :cond_1d

    .line 530
    invoke-virtual {v11, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanFieldBigInteger([C)Ljava/math/BigInteger;

    move-result-object v3

    .line 532
    iget v7, v11, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    if-lez v7, :cond_1c

    goto :goto_6

    .line 535
    :cond_1c
    iget v7, v11, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    if-ne v7, v0, :cond_16

    goto/16 :goto_10

    .line 538
    :cond_1d
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v13, v7, :cond_2e

    const-class v7, Ljava/lang/Boolean;

    if-ne v13, v7, :cond_1e

    goto/16 :goto_9

    .line 547
    :cond_1e
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v13, v7, :cond_2c

    const-class v7, Ljava/lang/Float;

    if-ne v13, v7, :cond_1f

    goto/16 :goto_8

    .line 556
    :cond_1f
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v13, v7, :cond_2a

    const-class v7, Ljava/lang/Double;

    if-ne v13, v7, :cond_20

    goto/16 :goto_7

    .line 565
    :cond_20
    invoke-virtual {v13}, Ljava/lang/Class;->isEnum()Z

    move-result v7

    if-eqz v7, :cond_23

    .line 566
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getConfig()Lcom/alibaba/fastjson/parser/ParserConfig;

    move-result-object v7

    invoke-virtual {v7, v13}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v7

    instance-of v7, v7, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;

    if-eqz v7, :cond_23

    if-eqz v19, :cond_21

    .line 567
    invoke-interface/range {v19 .. v19}, Lcom/alibaba/fastjson/annotation/JSONField;->deserializeUsing()Ljava/lang/Class;

    move-result-object v7

    const-class v0, Ljava/lang/Void;

    if-ne v7, v0, :cond_23

    .line 569
    :cond_21
    instance-of v0, v6, Lcom/alibaba/fastjson/parser/deserializer/DefaultFieldDeserializer;

    if-eqz v0, :cond_34

    .line 570
    move-object v0, v6

    check-cast v0, Lcom/alibaba/fastjson/parser/deserializer/DefaultFieldDeserializer;

    iget-object v0, v0, Lcom/alibaba/fastjson/parser/deserializer/DefaultFieldDeserializer;->fieldValueDeserilizer:Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    .line 571
    invoke-virtual {v8, v11, v3, v0}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->scanEnum(Lcom/alibaba/fastjson/parser/JSONLexerBase;[CLcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;)Ljava/lang/Enum;

    move-result-object v0

    .line 573
    iget v3, v11, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    if-lez v3, :cond_22

    goto/16 :goto_c

    .line 576
    :cond_22
    iget v3, v11, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    const/4 v7, -0x2

    if-ne v3, v7, :cond_35

    goto/16 :goto_10

    .line 580
    :cond_23
    const-class v0, [I

    if-ne v13, v0, :cond_25

    .line 581
    invoke-virtual {v11, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanFieldIntArray([C)[I

    move-result-object v0

    .line 583
    iget v3, v11, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    if-lez v3, :cond_24

    goto/16 :goto_c

    .line 586
    :cond_24
    iget v3, v11, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    const/4 v7, -0x2

    if-ne v3, v7, :cond_35

    goto/16 :goto_10

    .line 589
    :cond_25
    const-class v0, [F

    if-ne v13, v0, :cond_27

    .line 590
    invoke-virtual {v11, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanFieldFloatArray([C)[F

    move-result-object v0

    .line 592
    iget v3, v11, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    if-lez v3, :cond_26

    goto/16 :goto_c

    .line 595
    :cond_26
    iget v3, v11, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    const/4 v7, -0x2

    if-ne v3, v7, :cond_35

    goto/16 :goto_10

    .line 598
    :cond_27
    const-class v0, [[F

    if-ne v13, v0, :cond_29

    .line 599
    invoke-virtual {v11, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanFieldFloatArray2([C)[[F

    move-result-object v0

    .line 601
    iget v3, v11, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    if-lez v3, :cond_28

    goto/16 :goto_c

    .line 604
    :cond_28
    iget v3, v11, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    const/4 v7, -0x2

    if-ne v3, v7, :cond_35

    goto/16 :goto_10

    .line 607
    :cond_29
    invoke-virtual {v11, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchField([C)Z

    move-result v0

    if-eqz v0, :cond_37

    goto/16 :goto_5

    .line 557
    :cond_2a
    :goto_7
    invoke-virtual {v11, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanFieldDouble([C)D

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 559
    iget v3, v11, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    if-lez v3, :cond_2b

    goto :goto_c

    .line 562
    :cond_2b
    iget v3, v11, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    const/4 v7, -0x2

    if-ne v3, v7, :cond_35

    goto/16 :goto_10

    .line 548
    :cond_2c
    :goto_8
    invoke-virtual {v11, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanFieldFloat([C)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 550
    iget v3, v11, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    if-lez v3, :cond_2d

    goto :goto_c

    .line 553
    :cond_2d
    iget v3, v11, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    const/4 v7, -0x2

    if-ne v3, v7, :cond_35

    goto/16 :goto_10

    .line 539
    :cond_2e
    :goto_9
    invoke-virtual {v11, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanFieldBoolean([C)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 541
    iget v3, v11, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    if-lez v3, :cond_2f

    goto :goto_c

    .line 544
    :cond_2f
    iget v3, v11, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    const/4 v7, -0x2

    if-ne v3, v7, :cond_35

    goto :goto_10

    .line 494
    :cond_30
    :goto_a
    invoke-virtual {v11, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanFieldLong([C)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 496
    iget v3, v11, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    if-lez v3, :cond_31

    goto :goto_c

    .line 499
    :cond_31
    iget v3, v11, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    const/4 v7, -0x2

    if-ne v3, v7, :cond_35

    goto :goto_10

    .line 485
    :cond_32
    :goto_b
    invoke-virtual {v11, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanFieldInt([C)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 487
    iget v3, v11, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    if-lez v3, :cond_33

    :goto_c
    const/4 v3, 0x1

    const/4 v7, 0x1

    goto :goto_f

    .line 490
    :cond_33
    iget v3, v11, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    const/4 v7, -0x2

    if-ne v3, v7, :cond_35

    goto :goto_10

    :cond_34
    const/4 v0, 0x0

    :cond_35
    :goto_d
    const/4 v3, 0x0

    :goto_e
    const/4 v7, 0x0

    :goto_f
    if-nez v3, :cond_4f

    move-object/from16 v19, v13

    .line 615
    iget-object v13, v9, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->symbolTable:Lcom/alibaba/fastjson/parser/SymbolTable;

    invoke-virtual {v11, v13}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_38

    move-object/from16 v21, v0

    .line 618
    invoke-virtual {v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    move-result v0

    move-object/from16 v22, v14

    const/16 v14, 0xd

    if-ne v0, v14, :cond_36

    const/16 v14, 0x10

    .line 620
    invoke-virtual {v11, v14}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken(I)V

    goto/16 :goto_16

    :cond_36
    const/16 v14, 0x10

    if-ne v0, v14, :cond_39

    .line 624
    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->AllowArbitraryCommas:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {v11, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v0

    if-eqz v0, :cond_39

    :cond_37
    :goto_10
    const/16 v14, 0xd

    goto/16 :goto_17

    :cond_38
    move-object/from16 v21, v0

    move-object/from16 v22, v14

    .line 630
    :cond_39
    const-string v0, "$ref"

    if-ne v0, v13, :cond_44

    if-eqz v15, :cond_44

    const/4 v0, 0x4

    .line 631
    invoke-virtual {v11, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextTokenWithColon(I)V

    .line 632
    invoke-virtual {v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    move-result v2

    if-ne v2, v0, :cond_43

    .line 634
    invoke-virtual {v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->stringVal()Ljava/lang/String;

    move-result-object v0

    .line 635
    const-string v2, "@"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 636
    iget-object v0, v15, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    move-object v1, v0

    :goto_11
    const/16 v0, 0xd

    goto :goto_13

    .line 637
    :cond_3a
    const-string v2, ".."

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 638
    iget-object v2, v15, Lcom/alibaba/fastjson/parser/ParseContext;->parent:Lcom/alibaba/fastjson/parser/ParseContext;

    .line 639
    iget-object v3, v2, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    if-eqz v3, :cond_3b

    .line 640
    iget-object v1, v2, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    goto :goto_11

    .line 642
    :cond_3b
    new-instance v3, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;

    invoke-direct {v3, v2, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;-><init>(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->addResolveTask(Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;)V

    const/4 v0, 0x1

    .line 643
    iput v0, v9, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    goto :goto_11

    .line 645
    :cond_3c
    const-string v2, "$"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    move-object v2, v15

    .line 647
    :goto_12
    iget-object v3, v2, Lcom/alibaba/fastjson/parser/ParseContext;->parent:Lcom/alibaba/fastjson/parser/ParseContext;

    if-eqz v3, :cond_3d

    .line 648
    iget-object v2, v2, Lcom/alibaba/fastjson/parser/ParseContext;->parent:Lcom/alibaba/fastjson/parser/ParseContext;

    goto :goto_12

    .line 651
    :cond_3d
    iget-object v3, v2, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    if-eqz v3, :cond_3e

    .line 652
    iget-object v1, v2, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    goto :goto_11

    .line 654
    :cond_3e
    new-instance v3, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;

    invoke-direct {v3, v2, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;-><init>(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->addResolveTask(Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;)V

    const/4 v0, 0x1

    .line 655
    iput v0, v9, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    goto :goto_11

    .line 658
    :cond_3f
    invoke-virtual {v9, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveReference(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_40

    move-object v1, v2

    goto :goto_11

    .line 662
    :cond_40
    new-instance v2, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;

    invoke-direct {v2, v15, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;-><init>(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->addResolveTask(Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;)V

    const/4 v0, 0x1

    .line 663
    iput v0, v9, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    goto :goto_11

    .line 670
    :goto_13
    invoke-virtual {v11, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken(I)V

    .line 671
    invoke-virtual {v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    move-result v2

    if-ne v2, v0, :cond_42

    const/16 v0, 0x10

    .line 674
    invoke-virtual {v11, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken(I)V

    .line 676
    invoke-virtual {v9, v15, v1, v10}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/ParseContext;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-eqz v5, :cond_41

    .line 905
    iput-object v1, v5, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 907
    :cond_41
    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v1

    .line 672
    :cond_42
    :try_start_c
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v2, "illegal ref"

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 667
    :cond_43
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "illegal ref, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/alibaba/fastjson/parser/JSONToken;->name(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    if-eqz v4, :cond_45

    .line 681
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    :cond_45
    sget-object v0, Lcom/alibaba/fastjson/JSON;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    if-ne v0, v13, :cond_4e

    :cond_46
    const/4 v0, 0x4

    .line 683
    invoke-virtual {v11, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextTokenWithColon(I)V

    .line 684
    invoke-virtual {v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    move-result v3

    if-ne v3, v0, :cond_4d

    .line 685
    invoke-virtual {v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->stringVal()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x10

    .line 686
    invoke-virtual {v11, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken(I)V

    .line 688
    iget-object v3, v8, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v3, v3, Lcom/alibaba/fastjson/util/JavaBeanInfo;->typeName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4b

    sget-object v3, Lcom/alibaba/fastjson/parser/Feature;->IgnoreAutoType:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v3

    if-eqz v3, :cond_47

    goto :goto_15

    .line 697
    :cond_47
    iget-object v2, v8, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    invoke-virtual {v8, v12, v2, v0}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->getSeeAlso(Lcom/alibaba/fastjson/parser/ParserConfig;Lcom/alibaba/fastjson/util/JavaBeanInfo;Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    move-result-object v2

    if-nez v2, :cond_48

    .line 701
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    .line 702
    invoke-virtual {v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->getFeatures()I

    move-result v3

    invoke-virtual {v12, v0, v2, v3}, Lcom/alibaba/fastjson/parser/ParserConfig;->checkAutoType(Ljava/lang/String;Ljava/lang/Class;I)Ljava/lang/Class;

    move-result-object v14

    .line 703
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getConfig()Lcom/alibaba/fastjson/parser/ParserConfig;

    move-result-object v2

    invoke-virtual {v2, v14}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v2

    goto :goto_14

    :cond_48
    const/4 v14, 0x0

    .line 706
    :goto_14
    invoke-interface {v2, v9, v14, v10}, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 707
    instance-of v6, v2, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    if-eqz v6, :cond_49

    .line 708
    check-cast v2, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    if-eqz v4, :cond_49

    .line 710
    invoke-virtual {v2, v4}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v2

    .line 711
    invoke-virtual {v2, v3, v0}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :cond_49
    if-eqz v5, :cond_4a

    .line 905
    iput-object v1, v5, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 907
    :cond_4a
    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v3

    .line 689
    :cond_4b
    :goto_15
    :try_start_d
    invoke-virtual {v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    move-result v0

    const/16 v14, 0xd

    if-ne v0, v14, :cond_4c

    .line 690
    invoke-virtual {v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken()V

    :goto_16
    move-object v14, v1

    move-object/from16 v0, v16

    const/16 v21, 0x0

    goto/16 :goto_1d

    :cond_4c
    :goto_17
    move/from16 v17, p4

    move-object v14, v1

    move-object v0, v2

    move-object v13, v4

    move-object/from16 v19, v12

    const/4 v1, 0x0

    const/16 v2, 0x10

    const/16 v12, 0xd

    const/16 v21, 0x0

    const/16 v23, 0x4

    goto/16 :goto_27

    .line 716
    :cond_4d
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v2, "syntax error"

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    const/16 v14, 0xd

    goto :goto_18

    :cond_4f
    move-object/from16 v21, v0

    move-object/from16 v19, v13

    move-object/from16 v22, v14

    const/16 v14, 0xd

    const/4 v13, 0x0

    :goto_18
    if-nez v1, :cond_51

    if-nez v16, :cond_51

    .line 722
    invoke-virtual/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->createInstance(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_50

    .line 724
    new-instance v0, Ljava/util/HashMap;

    iget-object v14, v8, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->fieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length v14, v14

    invoke-direct {v0, v14}, Ljava/util/HashMap;-><init>(I)V

    move-object/from16 v16, v0

    .line 726
    :cond_50
    invoke-virtual {v9, v15, v1, v10}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/ParseContext;

    move-result-object v5

    if-nez v2, :cond_51

    .line 728
    iget-object v0, v8, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->fieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x20

    const/4 v2, 0x1

    add-int/2addr v0, v2

    new-array v2, v0, [I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :cond_51
    move-object v14, v1

    move-object v0, v2

    move-object/from16 v24, v16

    move-object/from16 v16, v5

    move-object/from16 v5, v24

    if-eqz v3, :cond_58

    if-nez v7, :cond_53

    move-object/from16 v7, p2

    .line 734
    :try_start_e
    invoke-virtual {v6, v9, v14, v7, v5}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->parseField(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V

    :cond_52
    move/from16 v17, p4

    move-object v13, v4

    move-object/from16 v22, v5

    move-object/from16 v19, v12

    const/16 v12, 0xd

    const/16 v21, 0x0

    const/16 v23, 0x4

    goto/16 :goto_1b

    :cond_53
    move-object/from16 v7, p2

    if-nez v14, :cond_54

    move-object/from16 v1, v22

    .line 737
    iget-object v1, v1, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    move-object/from16 v3, v21

    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_54
    move-object/from16 v3, v21

    if-nez v3, :cond_55

    .line 739
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v13, v19

    if-eq v13, v1, :cond_56

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v13, v1, :cond_56

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v13, v1, :cond_56

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v13, v1, :cond_56

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v13, v1, :cond_56

    .line 745
    invoke-virtual {v6, v14, v3}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_19

    .line 748
    :cond_55
    invoke-virtual {v6, v14, v3}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_56
    :goto_19
    if-eqz v0, :cond_57

    .line 752
    div-int/lit8 v3, p4, 0x20

    .line 753
    rem-int/lit8 v1, p4, 0x20

    .line 754
    aget v2, v0, v3

    const/4 v6, 0x1

    shr-int v1, v6, v1

    or-int/2addr v1, v2

    aput v1, v0, v3

    goto :goto_1a

    :cond_57
    const/4 v6, 0x1

    .line 757
    :goto_1a
    iget v1, v11, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_52

    move-object/from16 v22, v5

    const/16 v21, 0x0

    goto :goto_1c

    :cond_58
    move-object/from16 v7, p2

    const/4 v3, 0x4

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v17, p4

    move-object/from16 v19, v12

    const/4 v6, 0x4

    const/4 v12, 0x1

    move-object v3, v13

    move-object v13, v4

    move-object v4, v14

    move-object/from16 v22, v5

    const/16 v21, 0x0

    move-object/from16 v5, p2

    const/16 v23, 0x4

    move-object/from16 v6, v22

    const/16 v12, 0xd

    move-object v7, v0

    .line 762
    invoke-virtual/range {v1 .. v7}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->parseField(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;[I)Z

    move-result v1

    if-nez v1, :cond_5a

    .line 764
    invoke-virtual {v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    move-result v1

    if-ne v1, v12, :cond_59

    .line 765
    invoke-virtual {v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken()V

    goto :goto_1c

    :cond_59
    const/4 v1, 0x0

    const/16 v2, 0x10

    goto/16 :goto_26

    .line 770
    :cond_5a
    invoke-virtual {v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    move-result v1

    const/16 v2, 0x11

    if-eq v1, v2, :cond_7c

    .line 775
    :goto_1b
    invoke-virtual {v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    move-result v1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5b

    const/4 v1, 0x0

    goto/16 :goto_26

    .line 779
    :cond_5b
    invoke-virtual {v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    move-result v1

    if-ne v1, v12, :cond_7a

    .line 780
    invoke-virtual {v11, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken(I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :goto_1c
    move-object/from16 v5, v16

    move-object/from16 v0, v22

    :goto_1d
    if-nez v14, :cond_76

    if-nez v0, :cond_5e

    .line 791
    :try_start_f
    invoke-virtual/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->createInstance(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    if-nez v5, :cond_5c

    .line 793
    :try_start_10
    invoke-virtual {v9, v15, v1, v10}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/ParseContext;

    move-result-object v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :cond_5c
    if-eqz v5, :cond_5d

    .line 905
    iput-object v1, v5, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 907
    :cond_5d
    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v1

    .line 798
    :cond_5e
    :try_start_11
    iget-object v1, v8, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v1, v1, Lcom/alibaba/fastjson/util/JavaBeanInfo;->creatorConstructorParameters:[Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 800
    const-string v2, ""

    const-wide/16 v10, 0x0

    if-eqz v1, :cond_67

    .line 801
    :try_start_12
    array-length v7, v1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 802
    :goto_1e
    array-length v13, v1

    if-ge v12, v13, :cond_71

    .line 803
    aget-object v13, v1, v12

    .line 805
    invoke-interface {v0, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_66

    .line 807
    iget-object v3, v8, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v3, v3, Lcom/alibaba/fastjson/util/JavaBeanInfo;->creatorConstructorParameterTypes:[Ljava/lang/reflect/Type;

    aget-object v3, v3, v12

    .line 808
    iget-object v4, v8, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v4, v4, Lcom/alibaba/fastjson/util/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    aget-object v4, v4, v12

    .line 809
    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v3, v6, :cond_5f

    .line 810
    invoke-static/range {v21 .. v21}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v13

    goto :goto_1f

    .line 811
    :cond_5f
    sget-object v6, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v3, v6, :cond_60

    .line 812
    invoke-static/range {v21 .. v21}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v13

    goto :goto_1f

    .line 813
    :cond_60
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v3, v6, :cond_61

    .line 814
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_1f

    .line 815
    :cond_61
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v3, v6, :cond_62

    .line 816
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_1f

    .line 817
    :cond_62
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v3, v6, :cond_63

    const/4 v6, 0x0

    .line 818
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    goto :goto_1f

    .line 819
    :cond_63
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v3, v6, :cond_64

    const-wide/16 v17, 0x0

    .line 820
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    goto :goto_1f

    .line 821
    :cond_64
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v3, v6, :cond_65

    .line 822
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1f

    .line 823
    :cond_65
    const-class v6, Ljava/lang/String;

    if-ne v3, v6, :cond_66

    iget v3, v4, Lcom/alibaba/fastjson/util/FieldInfo;->parserFeatures:I

    sget-object v4, Lcom/alibaba/fastjson/parser/Feature;->InitStringFieldAsEmpty:Lcom/alibaba/fastjson/parser/Feature;

    iget v4, v4, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_66

    move-object v13, v2

    .line 828
    :cond_66
    :goto_1f
    aput-object v13, v7, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_1e

    .line 831
    :cond_67
    iget-object v3, v8, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v3, v3, Lcom/alibaba/fastjson/util/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    .line 832
    array-length v4, v3

    .line 833
    new-array v7, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    :goto_20
    if-ge v6, v4, :cond_71

    .line 835
    aget-object v12, v3, v6

    .line 836
    iget-object v13, v12, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_6f

    .line 838
    iget-object v10, v12, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    .line 839
    sget-object v11, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v10, v11, :cond_68

    .line 840
    invoke-static/range {v21 .. v21}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v13

    :goto_21
    const-wide/16 v17, 0x0

    :goto_22
    const-wide/16 v19, 0x0

    goto :goto_23

    .line 841
    :cond_68
    sget-object v11, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v10, v11, :cond_69

    .line 842
    invoke-static/range {v21 .. v21}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v13

    goto :goto_21

    .line 843
    :cond_69
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v10, v11, :cond_6a

    .line 844
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_21

    .line 845
    :cond_6a
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v10, v11, :cond_6b

    const-wide/16 v17, 0x0

    .line 846
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_22

    :cond_6b
    const-wide/16 v17, 0x0

    .line 847
    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v10, v11, :cond_6c

    const/4 v11, 0x0

    .line 848
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    goto :goto_22

    .line 849
    :cond_6c
    sget-object v11, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v10, v11, :cond_6d

    const-wide/16 v19, 0x0

    .line 850
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    goto :goto_23

    :cond_6d
    const-wide/16 v19, 0x0

    .line 851
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v10, v11, :cond_6e

    .line 852
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_23

    .line 853
    :cond_6e
    const-class v11, Ljava/lang/String;

    if-ne v10, v11, :cond_70

    iget v10, v12, Lcom/alibaba/fastjson/util/FieldInfo;->parserFeatures:I

    sget-object v11, Lcom/alibaba/fastjson/parser/Feature;->InitStringFieldAsEmpty:Lcom/alibaba/fastjson/parser/Feature;

    iget v11, v11, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_70

    move-object v13, v2

    goto :goto_23

    :cond_6f
    move-wide/from16 v17, v10

    goto :goto_22

    .line 858
    :cond_70
    :goto_23
    aput-object v13, v7, v6

    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v10, v17

    goto :goto_20

    .line 862
    :cond_71
    iget-object v2, v8, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v2, v2, Lcom/alibaba/fastjson/util/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    if-eqz v2, :cond_74

    .line 864
    :try_start_13
    iget-object v2, v8, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v2, v2, Lcom/alibaba/fastjson/util/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    if-eqz v1, :cond_73

    .line 871
    :try_start_14
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_72
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_73

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 872
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v8, v3}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v3

    if-eqz v3, :cond_72

    .line 874
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    goto :goto_24

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto/16 :goto_28

    :cond_73
    move-object v14, v2

    goto :goto_25

    :catch_1
    move-exception v0

    .line 866
    :try_start_15
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "create instance error, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v1, v1, Lcom/alibaba/fastjson/util/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    .line 867
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->toGenericString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 878
    :cond_74
    iget-object v0, v8, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v0, v0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    if-eqz v0, :cond_75

    .line 880
    :try_start_16
    iget-object v0, v8, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v0, v0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    move-object v14, v0

    goto :goto_25

    :catch_2
    move-exception v0

    .line 882
    :try_start_17
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create factory method error, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v8, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v3, v3, Lcom/alibaba/fastjson/util/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 886
    :cond_75
    :goto_25
    iput-object v14, v5, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 889
    :cond_76
    iget-object v0, v8, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget-object v0, v0, Lcom/alibaba/fastjson/util/JavaBeanInfo;->buildMethod:Ljava/lang/reflect/Method;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    if-nez v0, :cond_78

    if-eqz v5, :cond_77

    .line 905
    iput-object v14, v5, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 907
    :cond_77
    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v14

    :cond_78
    const/4 v1, 0x0

    .line 897
    :try_start_18
    invoke-virtual {v0, v14, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    if-eqz v5, :cond_79

    .line 905
    iput-object v14, v5, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 907
    :cond_79
    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v0

    :catch_3
    move-exception v0

    move-object v1, v0

    .line 899
    :try_start_19
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v2, "build object error"

    invoke-direct {v0, v2, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    :catchall_2
    move-exception v0

    move-object v1, v14

    goto :goto_28

    :cond_7a
    const/4 v1, 0x0

    .line 784
    :try_start_1a
    invoke-virtual {v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    move-result v3

    const/16 v4, 0x12

    if-eq v3, v4, :cond_7b

    invoke-virtual {v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_7b

    :goto_26
    move-object/from16 v5, v16

    move-object/from16 v16, v22

    :goto_27
    add-int/lit8 v3, v17, 0x1

    move-object v2, v0

    move-object v4, v13

    move-object v1, v14

    move-object/from16 v12, v19

    const/4 v6, 0x4

    const/16 v7, 0xd

    const/16 v13, 0x10

    move-object/from16 v0, p2

    goto/16 :goto_3

    .line 785
    :cond_7b
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syntax error, unexpect token "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token()I

    move-result v2

    invoke-static {v2}, Lcom/alibaba/fastjson/parser/JSONToken;->name(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 771
    :cond_7c
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "syntax error, unexpect token \':\'"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    :catchall_3
    move-exception v0

    move-object v1, v14

    move-object/from16 v14, v16

    goto :goto_29

    :catchall_4
    move-exception v0

    :goto_28
    move-object v14, v5

    goto :goto_29

    :catchall_5
    move-exception v0

    move-object v1, v14

    goto/16 :goto_1

    :goto_29
    if-eqz v14, :cond_7d

    .line 905
    iput-object v1, v14, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 907
    :cond_7d
    invoke-virtual {v9, v15}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    throw v0

    .line 363
    :cond_7e
    :goto_2a
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public deserialzeArrayMapping(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 276
    iget-object p3, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 277
    invoke-interface {p3}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result p4

    const/16 v0, 0xe

    if-ne p4, v0, :cond_10

    .line 281
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->createInstance(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    .line 283
    iget-object p4, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length p4, p4

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x10

    if-ge v1, p4, :cond_f

    add-int/lit8 v3, p4, -0x1

    const/16 v4, 0x5d

    if-ne v1, v3, :cond_0

    const/16 v3, 0x5d

    goto :goto_1

    :cond_0
    const/16 v3, 0x2c

    .line 285
    :goto_1
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    aget-object v5, v5, v1

    .line 286
    iget-object v6, v5, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v6, v6, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 287
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_1

    .line 288
    invoke-interface {p3, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanInt(C)I

    move-result v2

    .line 289
    invoke-virtual {v5, p2, v2}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;I)V

    goto/16 :goto_4

    .line 290
    :cond_1
    const-class v7, Ljava/lang/String;

    if-ne v6, v7, :cond_2

    .line 291
    invoke-interface {p3, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanString(C)Ljava/lang/String;

    move-result-object v2

    .line 292
    invoke-virtual {v5, p2, v2}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 293
    :cond_2
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_3

    .line 294
    invoke-interface {p3, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanLong(C)J

    move-result-wide v2

    .line 295
    invoke-virtual {v5, p2, v2, v3}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;J)V

    goto/16 :goto_4

    .line 296
    :cond_3
    invoke-virtual {v6}, Ljava/lang/Class;->isEnum()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 297
    invoke-interface {p3}, Lcom/alibaba/fastjson/parser/JSONLexer;->getCurrent()C

    move-result v2

    const/16 v4, 0x22

    if-eq v2, v4, :cond_6

    const/16 v4, 0x6e

    if-ne v2, v4, :cond_4

    goto :goto_2

    :cond_4
    const/16 v4, 0x30

    if-lt v2, v4, :cond_5

    const/16 v4, 0x39

    if-gt v2, v4, :cond_5

    .line 303
    invoke-interface {p3, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanInt(C)I

    move-result v2

    .line 305
    move-object v3, v5

    check-cast v3, Lcom/alibaba/fastjson/parser/deserializer/DefaultFieldDeserializer;

    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getConfig()Lcom/alibaba/fastjson/parser/ParserConfig;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/parser/deserializer/DefaultFieldDeserializer;->getFieldValueDeserilizer(Lcom/alibaba/fastjson/parser/ParserConfig;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v3

    check-cast v3, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;

    .line 306
    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;->valueOf(I)Ljava/lang/Enum;

    move-result-object v2

    goto :goto_3

    .line 308
    :cond_5
    invoke-virtual {p0, p3, v3}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->scanEnum(Lcom/alibaba/fastjson/parser/JSONLexer;C)Ljava/lang/Enum;

    move-result-object v2

    goto :goto_3

    .line 301
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getSymbolTable()Lcom/alibaba/fastjson/parser/SymbolTable;

    move-result-object v2

    invoke-interface {p3, v6, v2, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanEnum(Ljava/lang/Class;Lcom/alibaba/fastjson/parser/SymbolTable;C)Ljava/lang/Enum;

    move-result-object v2

    .line 311
    :goto_3
    invoke-virtual {v5, p2, v2}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 312
    :cond_7
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_8

    .line 313
    invoke-interface {p3, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanBoolean(C)Z

    move-result v2

    .line 314
    invoke-virtual {v5, p2, v2}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Z)V

    goto :goto_4

    .line 315
    :cond_8
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_9

    .line 316
    invoke-interface {p3, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanFloat(C)F

    move-result v2

    .line 317
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v5, p2, v2}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 318
    :cond_9
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v6, v7, :cond_a

    .line 319
    invoke-interface {p3, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanDouble(C)D

    move-result-wide v2

    .line 320
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v5, p2, v2}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 321
    :cond_a
    const-class v7, Ljava/util/Date;

    if-ne v6, v7, :cond_b

    invoke-interface {p3}, Lcom/alibaba/fastjson/parser/JSONLexer;->getCurrent()C

    move-result v7

    const/16 v8, 0x31

    if-ne v7, v8, :cond_b

    .line 322
    invoke-interface {p3, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanLong(C)J

    move-result-wide v2

    .line 323
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, p2, v4}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 324
    :cond_b
    const-class v7, Ljava/math/BigDecimal;

    if-ne v6, v7, :cond_c

    .line 325
    invoke-interface {p3, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanDecimal(C)Ljava/math/BigDecimal;

    move-result-object v2

    .line 326
    invoke-virtual {v5, p2, v2}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 328
    :cond_c
    invoke-interface {p3, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 329
    iget-object v6, v5, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v6, v6, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    iget-object v7, v5, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v7, v7, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, v6, v7}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 330
    invoke-virtual {v5, p2, v6}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    invoke-interface {p3}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v5

    const/16 v6, 0xf

    if-ne v5, v6, :cond_d

    goto :goto_5

    :cond_d
    if-ne v3, v4, :cond_e

    const/16 v2, 0xf

    .line 336
    :cond_e
    invoke-virtual {p0, p3, v2}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->check(Lcom/alibaba/fastjson/parser/JSONLexer;I)V

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 340
    :cond_f
    :goto_5
    invoke-interface {p3, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    return-object p2

    .line 278
    :cond_10
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string p2, "error"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getFastMatchToken()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public getFieldDeserializer(J)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;
    .locals 7

    .line 121
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->hashArray:[J

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length v0, v0

    new-array v0, v0, [J

    const/4 v2, 0x0

    .line 123
    :goto_0
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    .line 124
    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v3, v3, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-static {v3}, Lcom/alibaba/fastjson/util/TypeUtils;->fnv1a_64(Ljava/lang/String;)J

    move-result-wide v3

    aput-wide v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 126
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->sort([J)V

    .line 127
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->hashArray:[J

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->hashArray:[J

    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p1

    const/4 p2, 0x0

    if-gez p1, :cond_2

    return-object p2

    .line 135
    :cond_2
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->hashArrayMapping:[S

    const/4 v2, -0x1

    if-nez v0, :cond_5

    .line 136
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->hashArray:[J

    array-length v0, v0

    new-array v0, v0, [S

    .line 137
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([SS)V

    .line 138
    :goto_1
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length v4, v3

    if-ge v1, v4, :cond_4

    .line 139
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->hashArray:[J

    aget-object v3, v3, v1

    iget-object v3, v3, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v3, v3, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 140
    invoke-static {v3}, Lcom/alibaba/fastjson/util/TypeUtils;->fnv1a_64(Ljava/lang/String;)J

    move-result-wide v5

    .line 139
    invoke-static {v4, v5, v6}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v3

    if-ltz v3, :cond_3

    int-to-short v4, v1

    .line 142
    aput-short v4, v0, v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 145
    :cond_4
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->hashArrayMapping:[S

    .line 148
    :cond_5
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->hashArrayMapping:[S

    aget-short p1, v0, p1

    if-eq p1, v2, :cond_6

    .line 150
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    aget-object p1, p2, p1

    return-object p1

    :cond_6
    return-object p2
.end method

.method public getFieldDeserializer(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;
    .locals 1

    const/4 v0, 0x0

    .line 82
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;[I)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object p1

    return-object p1
.end method

.method public getFieldDeserializer(Ljava/lang/String;[I)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 91
    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v1, :cond_4

    add-int v3, v2, v1

    ushr-int/lit8 v3, v3, 0x1

    .line 96
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    aget-object v4, v4, v3

    iget-object v4, v4, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v4, v4, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 98
    invoke-virtual {v4, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    move v2, v3

    goto :goto_0

    :cond_1
    if-lez v4, :cond_2

    add-int/lit8 v3, v3, -0x1

    move v1, v3

    goto :goto_0

    .line 105
    :cond_2
    invoke-static {v3, p2}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->isSetFlag(I[I)Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v0

    .line 109
    :cond_3
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    aget-object p1, p1, v3

    return-object p1

    .line 113
    :cond_4
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->alterNameFieldDeserializers:Ljava/util/Map;

    if-eqz p2, :cond_5

    .line 114
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    return-object p1

    :cond_5
    return-object v0
.end method

.method public getFieldType(I)Ljava/lang/reflect/Type;
    .locals 1

    .line 1259
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    aget-object p1, v0, p1

    iget-object p1, p1, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object p1, p1, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    return-object p1
.end method

.method protected getSeeAlso(Lcom/alibaba/fastjson/parser/ParserConfig;Lcom/alibaba/fastjson/util/JavaBeanInfo;Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;
    .locals 6

    .line 1278
    iget-object v0, p2, Lcom/alibaba/fastjson/util/JavaBeanInfo;->jsonType:Lcom/alibaba/fastjson/annotation/JSONType;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1282
    :cond_0
    iget-object p2, p2, Lcom/alibaba/fastjson/util/JavaBeanInfo;->jsonType:Lcom/alibaba/fastjson/annotation/JSONType;

    invoke-interface {p2}, Lcom/alibaba/fastjson/annotation/JSONType;->seeAlso()[Ljava/lang/Class;

    move-result-object p2

    array-length v0, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p2, v2

    .line 1283
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v3

    .line 1284
    instance-of v4, v3, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    if-eqz v4, :cond_2

    .line 1285
    check-cast v3, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    .line 1287
    iget-object v4, v3, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    .line 1288
    iget-object v5, v4, Lcom/alibaba/fastjson/util/JavaBeanInfo;->typeName:Ljava/lang/String;

    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v3

    .line 1292
    :cond_1
    invoke-virtual {p0, p1, v4, p3}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->getSeeAlso(Lcom/alibaba/fastjson/parser/ParserConfig;Lcom/alibaba/fastjson/util/JavaBeanInfo;Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public parseField(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 932
    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->parseField(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;[I)Z

    move-result p1

    return p1
.end method

.method public parseField(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;[I)Z
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;[I)Z"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    .line 937
    iget-object v10, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 939
    sget-object v2, Lcom/alibaba/fastjson/parser/Feature;->DisableFieldSmartMatch:Lcom/alibaba/fastjson/parser/Feature;

    iget v2, v2, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    .line 941
    invoke-interface {v10, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(I)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v1, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget v3, v3, Lcom/alibaba/fastjson/util/JavaBeanInfo;->parserFeatures:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    .line 944
    :cond_0
    invoke-virtual {v1, v11, v15}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->smartMatch(Ljava/lang/String;[I)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v2

    goto :goto_1

    .line 942
    :cond_1
    :goto_0
    invoke-virtual {v1, v11}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v2

    .line 947
    :goto_1
    sget-object v3, Lcom/alibaba/fastjson/parser/Feature;->SupportNonPublicField:Lcom/alibaba/fastjson/parser/Feature;

    iget v3, v3, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    const/16 v16, 0x0

    const/4 v9, 0x1

    if-nez v2, :cond_9

    .line 949
    invoke-interface {v10, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(I)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v1, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/util/JavaBeanInfo;

    iget v4, v4, Lcom/alibaba/fastjson/util/JavaBeanInfo;->parserFeatures:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_9

    .line 951
    :cond_2
    iget-object v3, v1, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->extraFieldDeserializers:Ljava/util/concurrent/ConcurrentMap;

    if-nez v3, :cond_8

    .line 952
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v3, v9, v4, v9}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 953
    iget-object v4, v1, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    :goto_2
    if-eqz v4, :cond_7

    const-class v5, Ljava/lang/Object;

    if-eq v4, v5, :cond_7

    .line 954
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    .line 955
    array-length v6, v5

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_6

    aget-object v8, v5, v7

    .line 956
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    .line 957
    invoke-virtual {v1, v9}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v18

    if-eqz v18, :cond_3

    goto :goto_4

    .line 960
    :cond_3
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v18

    and-int/lit8 v19, v18, 0x10

    if-nez v19, :cond_5

    and-int/lit8 v18, v18, 0x8

    if-eqz v18, :cond_4

    goto :goto_4

    .line 964
    :cond_4
    invoke-virtual {v3, v9, v8}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_4
    add-int/lit8 v7, v7, 0x1

    const/4 v9, 0x1

    goto :goto_3

    .line 953
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    const/4 v9, 0x1

    goto :goto_2

    .line 967
    :cond_7
    iput-object v3, v1, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->extraFieldDeserializers:Ljava/util/concurrent/ConcurrentMap;

    .line 970
    :cond_8
    iget-object v3, v1, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->extraFieldDeserializers:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v11}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 972
    instance-of v2, v3, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    if-eqz v2, :cond_a

    .line 973
    move-object v2, v3

    check-cast v2, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    :cond_9
    move-object v15, v10

    const/16 v19, 0x1

    goto :goto_5

    .line 975
    :cond_a
    move-object v7, v3

    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v9, 0x1

    .line 976
    invoke-virtual {v7, v9}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 977
    new-instance v8, Lcom/alibaba/fastjson/util/FieldInfo;

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v6

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v2, v8

    move-object/from16 v3, p2

    move-object/from16 v20, v8

    move/from16 v8, v19

    const/16 v19, 0x1

    move/from16 v9, v17

    move-object v15, v10

    move/from16 v10, v18

    invoke-direct/range {v2 .. v10}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;III)V

    .line 978
    new-instance v2, Lcom/alibaba/fastjson/parser/deserializer/DefaultFieldDeserializer;

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getConfig()Lcom/alibaba/fastjson/parser/ParserConfig;

    move-result-object v3

    iget-object v4, v1, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    move-object/from16 v5, v20

    invoke-direct {v2, v3, v4, v5}, Lcom/alibaba/fastjson/parser/deserializer/DefaultFieldDeserializer;-><init>(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 979
    iget-object v3, v1, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->extraFieldDeserializers:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v11, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    if-nez v2, :cond_12

    .line 985
    sget-object v2, Lcom/alibaba/fastjson/parser/Feature;->IgnoreNotMatch:Lcom/alibaba/fastjson/parser/Feature;

    invoke-interface {v15, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 989
    iget-object v2, v1, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v3, :cond_10

    aget-object v5, v2, v4

    .line 990
    iget-object v6, v5, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 991
    iget-boolean v7, v6, Lcom/alibaba/fastjson/util/FieldInfo;->unwrapped:Z

    if-eqz v7, :cond_f

    instance-of v7, v5, Lcom/alibaba/fastjson/parser/deserializer/DefaultFieldDeserializer;

    if-eqz v7, :cond_f

    .line 993
    iget-object v7, v6, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    const-string v8, "parse unwrapped field error."

    if-eqz v7, :cond_e

    .line 994
    move-object v7, v5

    check-cast v7, Lcom/alibaba/fastjson/parser/deserializer/DefaultFieldDeserializer;

    .line 995
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getConfig()Lcom/alibaba/fastjson/parser/ParserConfig;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/alibaba/fastjson/parser/deserializer/DefaultFieldDeserializer;->getFieldValueDeserilizer(Lcom/alibaba/fastjson/parser/ParserConfig;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v9

    .line 996
    instance-of v10, v9, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    if-eqz v10, :cond_c

    .line 997
    move-object v10, v9

    check-cast v10, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    .line 998
    invoke-virtual {v10, v11}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v10

    if-eqz v10, :cond_f

    .line 1002
    :try_start_0
    iget-object v2, v6, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    .line 1004
    check-cast v9, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;

    iget-object v2, v6, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    invoke-virtual {v9, v0, v2}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->createInstance(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    .line 1005
    invoke-virtual {v5, v12, v2}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1007
    :cond_b
    invoke-virtual {v7}, Lcom/alibaba/fastjson/parser/deserializer/DefaultFieldDeserializer;->getFastMatchToken()I

    move-result v3

    invoke-interface {v15, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithColon(I)V

    .line 1008
    invoke-virtual {v10, v0, v2, v13, v14}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->parseField(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v19

    :catch_0
    move-exception v0

    .line 1011
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v2, v8, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 1014
    :cond_c
    instance-of v7, v9, Lcom/alibaba/fastjson/parser/deserializer/MapDeserializer;

    if-eqz v7, :cond_f

    .line 1015
    check-cast v9, Lcom/alibaba/fastjson/parser/deserializer/MapDeserializer;

    .line 1019
    :try_start_1
    iget-object v2, v6, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_d

    .line 1021
    iget-object v2, v6, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    invoke-virtual {v9, v2}, Lcom/alibaba/fastjson/parser/deserializer/MapDeserializer;->createMap(Ljava/lang/reflect/Type;)Ljava/util/Map;

    move-result-object v2

    .line 1022
    invoke-virtual {v5, v12, v2}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1025
    :cond_d
    invoke-interface {v15}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithColon()V

    .line 1026
    invoke-virtual/range {p1 .. p2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1027
    invoke-interface {v2, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v19

    :catch_1
    move-exception v0

    .line 1029
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v2, v8, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 1033
    :cond_e
    iget-object v5, v6, Lcom/alibaba/fastjson/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v5, v5

    const/4 v7, 0x2

    if-ne v5, v7, :cond_f

    .line 1034
    invoke-interface {v15}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithColon()V

    .line 1035
    invoke-virtual/range {p1 .. p2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1037
    :try_start_2
    iget-object v2, v6, Lcom/alibaba/fastjson/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v11, v3, v16

    aput-object v0, v3, v19

    invoke-virtual {v2, v12, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return v19

    :catch_2
    move-exception v0

    .line 1039
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v2, v8, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_6

    .line 1046
    :cond_10
    invoke-virtual {v0, v12, v11}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseExtra(Ljava/lang/Object;Ljava/lang/String;)V

    return v16

    .line 986
    :cond_11
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setter not found, class "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", property "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    const/4 v3, 0x0

    .line 1052
    :goto_7
    iget-object v4, v1, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length v5, v4

    const/4 v6, -0x1

    if-ge v3, v5, :cond_14

    .line 1053
    aget-object v4, v4, v3

    if-ne v4, v2, :cond_13

    goto :goto_8

    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_14
    const/4 v3, -0x1

    :goto_8
    if-eq v3, v6, :cond_15

    move-object/from16 v4, p6

    move-object v5, v15

    if-eqz v4, :cond_16

    .line 1058
    const-string v6, "_"

    invoke-virtual {v11, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 1059
    invoke-static {v3, v4}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->isSetFlag(I[I)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 1060
    invoke-virtual {v0, v12, v11}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseExtra(Ljava/lang/Object;Ljava/lang/String;)V

    return v16

    :cond_15
    move-object v5, v15

    .line 1065
    :cond_16
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->getFastMatchToken()I

    move-result v3

    invoke-interface {v5, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithColon(I)V

    .line 1067
    invoke-virtual {v2, v0, v12, v13, v14}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->parseField(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V

    return v19
.end method

.method protected parseRest(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    .line 1263
    new-array v7, v0, [I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->parseRest(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;I[I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected parseRest(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;I[I)Ljava/lang/Object;
    .locals 0

    .line 1272
    invoke-virtual/range {p0 .. p6}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;I[I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected scanEnum(Lcom/alibaba/fastjson/parser/JSONLexer;C)Ljava/lang/Enum;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/JSONLexer;",
            "C)",
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation

    .line 352
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "illegal enum. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected scanEnum(Lcom/alibaba/fastjson/parser/JSONLexerBase;[CLcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;)Ljava/lang/Enum;
    .locals 4

    .line 913
    instance-of v0, p3, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 914
    check-cast p3, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;

    goto :goto_0

    :cond_0
    move-object p3, v1

    :goto_0
    if-nez p3, :cond_1

    const/4 p2, -0x1

    .line 918
    iput p2, p1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v1

    .line 922
    :cond_1
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanFieldSymbol([C)J

    move-result-wide v2

    .line 923
    iget p1, p1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    if-lez p1, :cond_2

    .line 924
    invoke-virtual {p3, v2, v3}, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;->getEnumByHashCode(J)Ljava/lang/Enum;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public smartMatch(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;
    .locals 1

    const/4 v0, 0x0

    .line 1073
    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->smartMatch(Ljava/lang/String;[I)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object p1

    return-object p1
.end method

.method public smartMatch(Ljava/lang/String;[I)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1081
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;[I)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v1

    if-nez v1, :cond_a

    .line 1084
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->fnv1a_64_lower(Ljava/lang/String;)J

    move-result-wide v2

    .line 1085
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->smartMatchHashArray:[J

    const/4 v5, 0x0

    if-nez v4, :cond_2

    .line 1086
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length v4, v4

    new-array v4, v4, [J

    const/4 v6, 0x0

    .line 1087
    :goto_0
    iget-object v7, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length v8, v7

    if-ge v6, v8, :cond_1

    .line 1088
    aget-object v7, v7, v6

    iget-object v7, v7, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v7, v7, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-static {v7}, Lcom/alibaba/fastjson/util/TypeUtils;->fnv1a_64_lower(Ljava/lang/String;)J

    move-result-wide v7

    aput-wide v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1090
    :cond_1
    invoke-static {v4}, Ljava/util/Arrays;->sort([J)V

    .line 1091
    iput-object v4, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->smartMatchHashArray:[J

    .line 1095
    :cond_2
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->smartMatchHashArray:[J

    invoke-static {v4, v2, v3}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v2

    if-gez v2, :cond_3

    .line 1097
    const-string v3, "is"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v2, 0x2

    .line 1098
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->fnv1a_64_lower(Ljava/lang/String;)J

    move-result-wide v6

    .line 1099
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->smartMatchHashArray:[J

    invoke-static {p1, v6, v7}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v2

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :cond_4
    :goto_1
    if-ltz v2, :cond_8

    .line 1103
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->smartMatchHashArrayMapping:[S

    const/4 v4, -0x1

    if-nez p1, :cond_7

    .line 1104
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->smartMatchHashArray:[J

    array-length p1, p1

    new-array p1, p1, [S

    .line 1105
    invoke-static {p1, v4}, Ljava/util/Arrays;->fill([SS)V

    .line 1106
    :goto_2
    iget-object v6, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length v7, v6

    if-ge v5, v7, :cond_6

    .line 1107
    iget-object v7, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->smartMatchHashArray:[J

    aget-object v6, v6, v5

    iget-object v6, v6, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v6, v6, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 1108
    invoke-static {v6}, Lcom/alibaba/fastjson/util/TypeUtils;->fnv1a_64_lower(Ljava/lang/String;)J

    move-result-wide v8

    .line 1107
    invoke-static {v7, v8, v9}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v6

    if-ltz v6, :cond_5

    int-to-short v7, v5

    .line 1110
    aput-short v7, p1, v6

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 1113
    :cond_6
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->smartMatchHashArrayMapping:[S

    .line 1116
    :cond_7
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->smartMatchHashArrayMapping:[S

    aget-short p1, p1, v2

    if-eq p1, v4, :cond_8

    .line 1118
    invoke-static {p1, p2}, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->isSetFlag(I[I)Z

    move-result p2

    if-nez p2, :cond_8

    .line 1119
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/deserializer/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    aget-object v1, p2, p1

    :cond_8
    if-eqz v1, :cond_a

    .line 1125
    iget-object p1, v1, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 1126
    iget p2, p1, Lcom/alibaba/fastjson/util/FieldInfo;->parserFeatures:I

    sget-object v2, Lcom/alibaba/fastjson/parser/Feature;->DisableFieldSmartMatch:Lcom/alibaba/fastjson/parser/Feature;

    iget v2, v2, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr p2, v2

    if-eqz p2, :cond_9

    return-object v0

    .line 1130
    :cond_9
    iget-object p1, p1, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    if-eqz v3, :cond_a

    .line 1131
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p1, p2, :cond_a

    const-class p2, Ljava/lang/Boolean;

    if-eq p1, p2, :cond_a

    goto :goto_3

    :cond_a
    move-object v0, v1

    :goto_3
    return-object v0
.end method
