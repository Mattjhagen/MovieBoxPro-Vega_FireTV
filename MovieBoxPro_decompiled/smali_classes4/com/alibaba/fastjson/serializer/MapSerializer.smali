.class public Lcom/alibaba/fastjson/serializer/MapSerializer;
.super Lcom/alibaba/fastjson/serializer/SerializeFilterable;
.source "MapSerializer.java"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/ObjectSerializer;


# static fields
.field private static final NON_STRINGKEY_AS_STRING:I

.field public static instance:Lcom/alibaba/fastjson/serializer/MapSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 31
    new-instance v0, Lcom/alibaba/fastjson/serializer/MapSerializer;

    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/MapSerializer;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/serializer/MapSerializer;->instance:Lcom/alibaba/fastjson/serializer/MapSerializer;

    const/4 v0, 0x3

    .line 33
    new-array v0, v0, [Lcom/alibaba/fastjson/serializer/SerializerFeature;

    const/4 v1, 0x0

    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserCompatible:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNonStringKeyAsString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserSecure:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v0

    sput v0, Lcom/alibaba/fastjson/serializer/MapSerializer;->NON_STRINGKEY_AS_STRING:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/alibaba/fastjson/serializer/SerializeFilterable;-><init>()V

    return-void
.end method


# virtual methods
.method public write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 44
    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/fastjson/serializer/MapSerializer;->write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;IZ)V

    return-void
.end method

.method public write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;IZ)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    move-object/from16 v9, p4

    move/from16 v10, p5

    .line 54
    iget-object v11, v8, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    if-nez v0, :cond_0

    .line 57
    invoke-virtual {v11}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    return-void

    .line 61
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    .line 62
    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->MapSortField:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v2, v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 63
    iget v3, v11, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    and-int/2addr v3, v2

    if-nez v3, :cond_2

    and-int/2addr v2, v10

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v12, v1

    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    instance-of v2, v1, Lcom/alibaba/fastjson/JSONObject;

    if-eqz v2, :cond_3

    .line 65
    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONObject;->getInnerMap()Ljava/util/Map;

    move-result-object v1

    .line 68
    :cond_3
    instance-of v2, v1, Ljava/util/SortedMap;

    if-nez v2, :cond_1

    instance-of v2, v1, Ljava/util/LinkedHashMap;

    if-nez v2, :cond_1

    .line 70
    :try_start_0
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v12, v2

    goto :goto_2

    :catch_0
    nop

    goto :goto_0

    .line 77
    :goto_2
    invoke-virtual/range {p1 .. p2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->containsReference(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 78
    invoke-virtual/range {p1 .. p2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->writeReference(Ljava/lang/Object;)V

    return-void

    .line 82
    :cond_4
    iget-object v13, v8, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    const/4 v14, 0x0

    move-object/from16 v1, p3

    .line 83
    invoke-virtual {v8, v13, v0, v1, v14}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->setContext(Lcom/alibaba/fastjson/serializer/SerialContext;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-nez p6, :cond_5

    const/16 v1, 0x7b

    .line 86
    :try_start_1
    invoke-virtual {v11, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 89
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->incrementIndent()V

    .line 96
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v11, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v1

    const/4 v15, 0x1

    if-eqz v1, :cond_8

    .line 97
    iget-object v1, v8, Lcom/alibaba/fastjson/serializer/JSONSerializer;->config:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    iget-object v1, v1, Lcom/alibaba/fastjson/serializer/SerializeConfig;->typeKey:Ljava/lang/String;

    .line 98
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 99
    const-class v3, Lcom/alibaba/fastjson/JSONObject;

    if-eq v2, v3, :cond_6

    const-class v3, Ljava/util/HashMap;

    if-eq v2, v3, :cond_6

    const-class v3, Ljava/util/LinkedHashMap;

    if-ne v2, v3, :cond_7

    .line 100
    :cond_6
    invoke-interface {v12, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    .line 102
    :cond_7
    invoke-virtual {v11, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    .line 103
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v1, 0x1

    .line 108
    :goto_4
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v17, 0x0

    move/from16 v18, v1

    move-object/from16 v6, v17

    move-object/from16 v19, v6

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 109
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 111
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 114
    iget-object v2, v8, Lcom/alibaba/fastjson/serializer/JSONSerializer;->propertyPreFilters:Ljava/util/List;

    if-eqz v2, :cond_c

    .line 115
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_c

    if-eqz v1, :cond_b

    .line 116
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_9

    goto :goto_6

    .line 120
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-nez v2, :cond_a

    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_c

    .line 121
    :cond_a
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 122
    invoke-virtual {v7, v8, v0, v2}, Lcom/alibaba/fastjson/serializer/MapSerializer;->applyName(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_7

    .line 117
    :cond_b
    :goto_6
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v8, v0, v2}, Lcom/alibaba/fastjson/serializer/MapSerializer;->applyName(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    :goto_7
    move-object/from16 v22, v6

    goto/16 :goto_13

    .line 129
    :cond_c
    iget-object v2, v7, Lcom/alibaba/fastjson/serializer/MapSerializer;->propertyPreFilters:Ljava/util/List;

    if-eqz v2, :cond_10

    .line 130
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_10

    if-eqz v1, :cond_f

    .line 131
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_d

    goto :goto_8

    .line 135
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-nez v2, :cond_e

    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_10

    .line 136
    :cond_e
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 137
    invoke-virtual {v7, v8, v0, v2}, Lcom/alibaba/fastjson/serializer/MapSerializer;->applyName(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_7

    .line 132
    :cond_f
    :goto_8
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v8, v0, v2}, Lcom/alibaba/fastjson/serializer/MapSerializer;->applyName(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_7

    .line 145
    :cond_10
    iget-object v2, v8, Lcom/alibaba/fastjson/serializer/JSONSerializer;->propertyFilters:Ljava/util/List;

    if-eqz v2, :cond_14

    .line 146
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_14

    if-eqz v1, :cond_13

    .line 147
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_11

    goto :goto_9

    .line 151
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-nez v2, :cond_12

    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_14

    .line 152
    :cond_12
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 153
    invoke-virtual {v7, v8, v0, v2, v5}, Lcom/alibaba/fastjson/serializer/MapSerializer;->apply(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_7

    .line 148
    :cond_13
    :goto_9
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v8, v0, v2, v5}, Lcom/alibaba/fastjson/serializer/MapSerializer;->apply(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_7

    .line 160
    :cond_14
    iget-object v2, v7, Lcom/alibaba/fastjson/serializer/MapSerializer;->propertyFilters:Ljava/util/List;

    if-eqz v2, :cond_18

    .line 161
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_18

    if-eqz v1, :cond_17

    .line 162
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_15

    goto :goto_a

    .line 166
    :cond_15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-nez v2, :cond_16

    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_18

    .line 167
    :cond_16
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 168
    invoke-virtual {v7, v8, v0, v2, v5}, Lcom/alibaba/fastjson/serializer/MapSerializer;->apply(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto/16 :goto_7

    .line 163
    :cond_17
    :goto_a
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v8, v0, v2, v5}, Lcom/alibaba/fastjson/serializer/MapSerializer;->apply(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto/16 :goto_7

    .line 176
    :cond_18
    iget-object v2, v8, Lcom/alibaba/fastjson/serializer/JSONSerializer;->nameFilters:Ljava/util/List;

    if-eqz v2, :cond_1c

    .line 177
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1c

    if-eqz v1, :cond_1b

    .line 178
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_19

    goto :goto_b

    .line 180
    :cond_19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-nez v2, :cond_1a

    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_1c

    .line 181
    :cond_1a
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 182
    invoke-virtual {v7, v8, v0, v1, v5}, Lcom/alibaba/fastjson/serializer/MapSerializer;->processKey(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    .line 179
    :cond_1b
    :goto_b
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v8, v0, v1, v5}, Lcom/alibaba/fastjson/serializer/MapSerializer;->processKey(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 187
    :cond_1c
    :goto_c
    iget-object v2, v7, Lcom/alibaba/fastjson/serializer/MapSerializer;->nameFilters:Ljava/util/List;

    if-eqz v2, :cond_20

    .line 188
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_20

    if-eqz v1, :cond_1f

    .line 189
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1d

    goto :goto_d

    .line 191
    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-nez v2, :cond_1e

    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_20

    .line 192
    :cond_1e
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 193
    invoke-virtual {v7, v8, v0, v1, v5}, Lcom/alibaba/fastjson/serializer/MapSerializer;->processKey(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    .line 190
    :cond_1f
    :goto_d
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v8, v0, v1, v5}, Lcom/alibaba/fastjson/serializer/MapSerializer;->processKey(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_20
    :goto_e
    move-object v4, v1

    if-eqz v4, :cond_24

    .line 199
    instance-of v1, v4, Ljava/lang/String;

    if-eqz v1, :cond_21

    goto :goto_10

    .line 202
    :cond_21
    instance-of v1, v4, Ljava/util/Map;

    if-nez v1, :cond_23

    instance-of v1, v4, Ljava/util/Collection;

    if-eqz v1, :cond_22

    goto :goto_f

    .line 204
    :cond_22
    invoke-static {v4}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    const/4 v3, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v14, v4

    move-object/from16 v4, p2

    move-object/from16 v21, v5

    move-object/from16 v5, v20

    move-object/from16 v22, v6

    move-object/from16 v6, v21

    .line 205
    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/fastjson/serializer/MapSerializer;->processValue(Lcom/alibaba/fastjson/serializer/JSONSerializer;Lcom/alibaba/fastjson/serializer/BeanContext;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_11

    :cond_23
    :goto_f
    move-object v14, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v3, v21

    goto :goto_12

    :cond_24
    :goto_10
    move-object v14, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    .line 200
    move-object v5, v14

    check-cast v5, Ljava/lang/String;

    const/4 v3, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v6, v21

    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/fastjson/serializer/MapSerializer;->processValue(Lcom/alibaba/fastjson/serializer/JSONSerializer;Lcom/alibaba/fastjson/serializer/BeanContext;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_11
    move-object v3, v1

    :goto_12
    if-nez v3, :cond_25

    .line 211
    sget v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WRITE_MAP_NULL_FEATURES:I

    invoke-virtual {v11, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(I)Z

    move-result v1

    if-nez v1, :cond_25

    :goto_13
    move-object/from16 v6, v22

    const/4 v14, 0x0

    goto/16 :goto_5

    .line 216
    :cond_25
    instance-of v1, v14, Ljava/lang/String;

    const/16 v2, 0x2c

    if-eqz v1, :cond_28

    .line 217
    move-object v4, v14

    check-cast v4, Ljava/lang/String;

    if-nez v18, :cond_26

    .line 220
    invoke-virtual {v11, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 223
    :cond_26
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v11, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 224
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->println()V

    .line 226
    :cond_27
    invoke-virtual {v11, v4, v15}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;Z)V

    goto :goto_15

    :cond_28
    if-nez v18, :cond_29

    .line 229
    invoke-virtual {v11, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 232
    :cond_29
    sget v1, Lcom/alibaba/fastjson/serializer/MapSerializer;->NON_STRINGKEY_AS_STRING:I

    invoke-virtual {v11, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_2a

    instance-of v1, v14, Ljava/lang/Enum;

    if-nez v1, :cond_2a

    .line 233
    invoke-static {v14}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 234
    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/String;)V

    goto :goto_14

    .line 236
    :cond_2a
    invoke-virtual {v8, v14}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    :goto_14
    const/16 v1, 0x3a

    .line 239
    invoke-virtual {v11, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    :goto_15
    if-nez v3, :cond_2b

    .line 245
    invoke-virtual {v11}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    move-object/from16 v6, v22

    :goto_16
    const/4 v14, 0x0

    const/16 v18, 0x0

    goto/16 :goto_5

    .line 249
    :cond_2b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    move-object/from16 v2, v22

    if-eq v1, v2, :cond_2c

    .line 253
    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getObjectWriter(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    move-result-object v19

    move-object/from16 v18, v1

    goto :goto_17

    :cond_2c
    move-object/from16 v18, v2

    :goto_17
    move-object/from16 v6, v19

    .line 256
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-static {v10, v1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->isEnabled(ILcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v1

    if-eqz v1, :cond_2e

    instance-of v1, v6, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;

    if-eqz v1, :cond_2e

    .line 259
    instance-of v1, v9, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_2d

    .line 260
    move-object v1, v9

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 261
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    .line 262
    array-length v2, v1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2d

    .line 263
    aget-object v1, v1, v15

    move-object v5, v1

    goto :goto_18

    :cond_2d
    move-object/from16 v5, v17

    .line 267
    :goto_18
    move-object v1, v6

    check-cast v1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;

    move-object/from16 v2, p1

    move-object v4, v14

    move-object/from16 v19, v6

    move/from16 v6, p5

    .line 268
    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->writeNoneASM(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V

    goto :goto_19

    :cond_2e
    move-object/from16 v19, v6

    const/4 v5, 0x0

    move-object/from16 v1, v19

    move-object/from16 v2, p1

    move-object v4, v14

    move/from16 v6, p5

    .line 270
    invoke-interface/range {v1 .. v6}, Lcom/alibaba/fastjson/serializer/ObjectSerializer;->write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_19
    move-object/from16 v6, v18

    goto :goto_16

    .line 274
    :cond_2f
    iput-object v13, v8, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 277
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->decrementIdent()V

    .line 278
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v11, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_30

    .line 279
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->println()V

    :cond_30
    if-nez p6, :cond_31

    const/16 v0, 0x7d

    .line 283
    invoke-virtual {v11, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    :cond_31
    return-void

    :catchall_0
    move-exception v0

    .line 274
    iput-object v13, v8, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    throw v0
.end method
