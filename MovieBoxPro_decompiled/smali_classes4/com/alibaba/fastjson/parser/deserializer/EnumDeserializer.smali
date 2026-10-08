.class public Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;
.super Ljava/lang/Object;
.source "EnumDeserializer.java"

# interfaces
.implements Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;


# instance fields
.field protected final enumClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field protected enumNameHashCodes:[J

.field protected final enums:[Ljava/lang/Enum;

.field protected final ordinalEnums:[Ljava/lang/Enum;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 21
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v1, v0, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;->enumClass:Ljava/lang/Class;

    .line 24
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Enum;

    check-cast v2, [Ljava/lang/Enum;

    iput-object v2, v0, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;->ordinalEnums:[Ljava/lang/Enum;

    .line 26
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    .line 27
    :goto_0
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;->ordinalEnums:[Ljava/lang/Enum;

    array-length v6, v5

    if-ge v4, v6, :cond_7

    .line 28
    aget-object v5, v5, v4

    .line 29
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 33
    :try_start_0
    invoke-virtual {v1, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 34
    const-class v9, Lcom/alibaba/fastjson/annotation/JSONField;

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v8

    check-cast v8, Lcom/alibaba/fastjson/annotation/JSONField;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v8, :cond_0

    .line 36
    :try_start_1
    invoke-interface {v8}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 37
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-lez v9, :cond_0

    move-object v6, v7

    goto :goto_1

    :catch_0
    move-object v7, v8

    :catch_1
    move-object v8, v7

    :cond_0
    :goto_1
    const/4 v7, 0x0

    const-wide v11, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    const-wide v13, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 47
    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v15

    const-wide v16, 0x100000001b3L

    if-ge v7, v15, :cond_2

    .line 48
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v15

    int-to-long v9, v15

    xor-long/2addr v9, v11

    const/16 v11, 0x41

    if-lt v15, v11, :cond_1

    const/16 v11, 0x5a

    if-gt v15, v11, :cond_1

    add-int/lit8 v15, v15, 0x20

    :cond_1
    int-to-long v11, v15

    xor-long/2addr v11, v13

    mul-long v9, v9, v16

    mul-long v13, v11, v16

    add-int/lit8 v7, v7, 0x1

    move-wide v11, v9

    goto :goto_2

    .line 57
    :cond_2
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    cmp-long v6, v11, v13

    if-eqz v6, :cond_3

    .line 59
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v8, :cond_6

    .line 63
    invoke-interface {v8}, Lcom/alibaba/fastjson/annotation/JSONField;->alternateNames()[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_6

    aget-object v9, v6, v8

    const/4 v10, 0x0

    const-wide v18, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 65
    :goto_4
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v10, v15, :cond_4

    .line 66
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v20, v4

    int-to-long v3, v15

    xor-long v3, v18, v3

    mul-long v18, v3, v16

    add-int/lit8 v10, v10, 0x1

    move/from16 v4, v20

    goto :goto_4

    :cond_4
    move/from16 v20, v4

    cmp-long v3, v18, v11

    if-eqz v3, :cond_5

    cmp-long v3, v18, v13

    if-eqz v3, :cond_5

    .line 71
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v8, v8, 0x1

    move/from16 v4, v20

    goto :goto_3

    :cond_6
    move/from16 v20, v4

    add-int/lit8 v4, v20, 0x1

    goto/16 :goto_0

    .line 77
    :cond_7
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [J

    iput-object v1, v0, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;->enumNameHashCodes:[J

    .line 80
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 81
    iget-object v5, v0, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;->enumNameHashCodes:[J

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    aput-wide v7, v5, v3

    move v3, v6

    goto :goto_5

    .line 83
    :cond_8
    iget-object v1, v0, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;->enumNameHashCodes:[J

    invoke-static {v1}, Ljava/util/Arrays;->sort([J)V

    .line 86
    iget-object v1, v0, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;->enumNameHashCodes:[J

    array-length v1, v1

    new-array v1, v1, [Ljava/lang/Enum;

    iput-object v1, v0, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;->enums:[Ljava/lang/Enum;

    const/4 v3, 0x0

    .line 87
    :goto_6
    iget-object v1, v0, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;->enumNameHashCodes:[J

    array-length v4, v1

    if-ge v3, v4, :cond_9

    .line 88
    aget-wide v4, v1, v3

    .line 89
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Enum;

    .line 90
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;->enums:[Ljava/lang/Enum;

    aput-object v1, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_9
    return-void
.end method


# virtual methods
.method public deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
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

    .line 116
    :try_start_0
    iget-object p2, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 117
    invoke-interface {p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result p3
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    .line 118
    const-string v1, " error, value : "

    const/16 v2, 0x10

    const-string v3, "parse enum "

    if-ne p3, v0, :cond_1

    .line 119
    :try_start_1
    invoke-interface {p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->intValue()I

    move-result p1

    .line 120
    invoke-interface {p2, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    if-ltz p1, :cond_0

    .line 122
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;->ordinalEnums:[Ljava/lang/Enum;

    array-length p3, p2

    if-gt p1, p3, :cond_0

    .line 126
    aget-object p1, p2, p1

    return-object p1

    .line 123
    :cond_0
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;->enumClass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    const/4 v0, 0x4

    const/4 v4, 0x0

    if-ne p3, v0, :cond_4

    .line 128
    invoke-interface {p2}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object p1

    .line 129
    invoke-interface {p2, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 131
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_2

    return-object v4

    :cond_2
    const-wide p2, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    const/4 v0, 0x0

    .line 136
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    int-to-long v1, v1

    xor-long/2addr p2, v1

    const-wide v1, 0x100000001b3L

    mul-long p2, p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 142
    :cond_3
    invoke-virtual {p0, p2, p3}, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;->getEnumByHashCode(J)Ljava/lang/Enum;

    move-result-object p1

    return-object p1

    :cond_4
    const/16 v0, 0x8

    if-ne p3, v0, :cond_5

    .line 145
    invoke-interface {p2, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    return-object v4

    .line 149
    :cond_5
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object p1

    .line 152
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;->enumClass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 156
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 154
    throw p1
.end method

.method public getEnumByHashCode(J)Ljava/lang/Enum;
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;->enums:[Ljava/lang/Enum;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;->enumNameHashCodes:[J

    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result p1

    if-gez p1, :cond_1

    return-object v1

    .line 105
    :cond_1
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;->enums:[Ljava/lang/Enum;

    aget-object p1, p2, p1

    return-object p1
.end method

.method public getFastMatchToken()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public valueOf(I)Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/deserializer/EnumDeserializer;->ordinalEnums:[Ljava/lang/Enum;

    aget-object p1, v0, p1

    return-object p1
.end method
