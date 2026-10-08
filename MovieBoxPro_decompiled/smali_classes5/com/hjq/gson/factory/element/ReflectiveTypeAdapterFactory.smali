.class public Lcom/hjq/gson/factory/element/ReflectiveTypeAdapterFactory;
.super Ljava/lang/Object;
.source "ReflectiveTypeAdapterFactory.java"

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# instance fields
.field private final mExcluder:Lcom/google/gson/internal/Excluder;

.field private final mFieldNamingPolicy:Lcom/google/gson/FieldNamingStrategy;

.field private final mMainConstructor:Lcom/hjq/gson/factory/constructor/MainConstructor;


# direct methods
.method public constructor <init>(Lcom/hjq/gson/factory/constructor/MainConstructor;Lcom/google/gson/FieldNamingStrategy;Lcom/google/gson/internal/Excluder;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/hjq/gson/factory/element/ReflectiveTypeAdapterFactory;->mMainConstructor:Lcom/hjq/gson/factory/constructor/MainConstructor;

    .line 37
    iput-object p2, p0, Lcom/hjq/gson/factory/element/ReflectiveTypeAdapterFactory;->mFieldNamingPolicy:Lcom/google/gson/FieldNamingStrategy;

    .line 38
    iput-object p3, p0, Lcom/hjq/gson/factory/element/ReflectiveTypeAdapterFactory;->mExcluder:Lcom/google/gson/internal/Excluder;

    return-void
.end method

.method private excludeField(Ljava/lang/reflect/Field;Z)Z
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/hjq/gson/factory/element/ReflectiveTypeAdapterFactory;->mExcluder:Lcom/google/gson/internal/Excluder;

    invoke-static {p1, p2, v0}, Lcom/hjq/gson/factory/element/ReflectiveTypeAdapterFactory;->excludeField(Ljava/lang/reflect/Field;ZLcom/google/gson/internal/Excluder;)Z

    move-result p1

    return p1
.end method

.method private static excludeField(Ljava/lang/reflect/Field;ZLcom/google/gson/internal/Excluder;)Z
    .locals 1

    .line 130
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/google/gson/internal/Excluder;->excludeClass(Ljava/lang/Class;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p0, p1}, Lcom/google/gson/internal/Excluder;->excludeField(Ljava/lang/reflect/Field;Z)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private getBoundFields(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;)Ljava/util/Map;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hjq/gson/factory/other/ReflectiveFieldBound;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 83
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->isInterface()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 88
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    .line 89
    :goto_0
    const-class v5, Ljava/lang/Object;

    if-eq v4, v5, :cond_7

    .line 90
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    .line 91
    array-length v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_6

    aget-object v15, v5, v8

    const/4 v9, 0x1

    .line 92
    invoke-direct {v0, v15, v9}, Lcom/hjq/gson/factory/element/ReflectiveTypeAdapterFactory;->excludeField(Ljava/lang/reflect/Field;Z)Z

    move-result v10

    .line 93
    invoke-direct {v0, v15, v7}, Lcom/hjq/gson/factory/element/ReflectiveTypeAdapterFactory;->excludeField(Ljava/lang/reflect/Field;Z)Z

    move-result v16

    if-nez v10, :cond_1

    if-nez v16, :cond_1

    goto :goto_4

    .line 97
    :cond_1
    invoke-virtual {v15, v9}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 98
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v9

    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v11

    invoke-static {v9, v4, v11}, Lcom/google/gson/internal/$Gson$Types;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v17

    .line 99
    invoke-direct {v0, v15}, Lcom/hjq/gson/factory/element/ReflectiveTypeAdapterFactory;->getFieldNames(Ljava/lang/reflect/Field;)Ljava/util/List;

    move-result-object v14

    const/4 v9, 0x0

    move-object/from16 v18, v9

    const/4 v13, 0x0

    .line 101
    :goto_2
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v9

    if-ge v13, v9, :cond_4

    .line 102
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Ljava/lang/String;

    if-eqz v13, :cond_2

    const/16 v19, 0x0

    goto :goto_3

    :cond_2
    move/from16 v19, v10

    .line 107
    :goto_3
    iget-object v10, v0, Lcom/hjq/gson/factory/element/ReflectiveTypeAdapterFactory;->mMainConstructor:Lcom/hjq/gson/factory/constructor/MainConstructor;

    .line 108
    invoke-static/range {v17 .. v17}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v20

    move-object/from16 v9, p1

    move-object v11, v15

    move-object/from16 p2, v12

    move/from16 v21, v13

    move-object/from16 v13, v20

    move-object/from16 v20, v14

    move/from16 v14, v19

    move-object/from16 v22, v15

    move/from16 v15, v16

    .line 107
    invoke-static/range {v9 .. v15}, Lcom/hjq/gson/factory/other/ReflectiveTypeUtils;->createBoundField(Lcom/google/gson/Gson;Lcom/hjq/gson/factory/constructor/MainConstructor;Ljava/lang/reflect/Field;Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;ZZ)Lcom/hjq/gson/factory/other/ReflectiveFieldBound;

    move-result-object v9

    move-object/from16 v10, p2

    .line 109
    invoke-interface {v1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/hjq/gson/factory/other/ReflectiveFieldBound;

    if-nez v18, :cond_3

    move-object/from16 v18, v9

    :cond_3
    add-int/lit8 v13, v21, 0x1

    move/from16 v10, v19

    move-object/from16 v14, v20

    move-object/from16 v15, v22

    goto :goto_2

    :cond_4
    if-nez v18, :cond_5

    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 115
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " declares multiple JSON fields named "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual/range {v18 .. v18}, Lcom/hjq/gson/factory/other/ReflectiveFieldBound;->getFieldName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 119
    :cond_6
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/google/gson/internal/$Gson$Types;->resolve(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v3}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v3

    .line 120
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v4

    goto/16 :goto_0

    :cond_7
    return-object v1
.end method

.method private getFieldNames(Ljava/lang/reflect/Field;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/hjq/gson/factory/element/ReflectiveTypeAdapterFactory;->mFieldNamingPolicy:Lcom/google/gson/FieldNamingStrategy;

    invoke-static {v0, p1}, Lcom/hjq/gson/factory/other/ReflectiveTypeUtils;->getFieldNames(Lcom/google/gson/FieldNamingStrategy;Ljava/lang/reflect/Field;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 43
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/hjq/gson/factory/other/ReflectiveTypeUtils;->containsClass(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 50
    :cond_0
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/reflect/GenericArrayType;

    if-nez v1, :cond_7

    .line 51
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Class;

    if-eqz v1, :cond_1

    .line 52
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 56
    :cond_1
    const-class v1, Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v2

    .line 60
    :cond_2
    const-class v1, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v2

    .line 64
    :cond_3
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v2

    .line 68
    :cond_4
    const-class v1, Lcom/google/gson/annotations/JsonAdapter;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/google/gson/annotations/JsonAdapter;

    if-eqz v1, :cond_5

    return-object v2

    .line 73
    :cond_5
    const-class v1, Ljava/lang/Enum;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-class v1, Ljava/lang/Enum;

    if-eq v0, v1, :cond_6

    return-object v2

    .line 76
    :cond_6
    new-instance v1, Lcom/hjq/gson/factory/element/ReflectiveTypeAdapter;

    iget-object v3, p0, Lcom/hjq/gson/factory/element/ReflectiveTypeAdapterFactory;->mMainConstructor:Lcom/hjq/gson/factory/constructor/MainConstructor;

    .line 77
    invoke-virtual {v3, p1, p2}, Lcom/hjq/gson/factory/constructor/MainConstructor;->get(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/ObjectConstructor;

    move-result-object v3

    invoke-direct {p0, p1, p2, v0}, Lcom/hjq/gson/factory/element/ReflectiveTypeAdapterFactory;->getBoundFields(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;Ljava/lang/Class;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v1, v3, p1}, Lcom/hjq/gson/factory/element/ReflectiveTypeAdapter;-><init>(Lcom/google/gson/internal/ObjectConstructor;Ljava/util/Map;)V

    .line 78
    invoke-virtual {v1, p2, v2}, Lcom/hjq/gson/factory/element/ReflectiveTypeAdapter;->setReflectiveType(Lcom/google/gson/reflect/TypeToken;Ljava/lang/String;)V

    return-object v1

    :cond_7
    :goto_0
    return-object v2
.end method
