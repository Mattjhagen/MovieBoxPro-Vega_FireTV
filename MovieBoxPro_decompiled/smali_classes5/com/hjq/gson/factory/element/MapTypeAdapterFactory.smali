.class public Lcom/hjq/gson/factory/element/MapTypeAdapterFactory;
.super Ljava/lang/Object;
.source "MapTypeAdapterFactory.java"

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# instance fields
.field final mComplexMapKeySerialization:Z

.field private final mMainConstructor:Lcom/hjq/gson/factory/constructor/MainConstructor;


# direct methods
.method public constructor <init>(Lcom/hjq/gson/factory/constructor/MainConstructor;Z)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/hjq/gson/factory/element/MapTypeAdapterFactory;->mMainConstructor:Lcom/hjq/gson/factory/constructor/MainConstructor;

    .line 28
    iput-boolean p2, p0, Lcom/hjq/gson/factory/element/MapTypeAdapterFactory;->mComplexMapKeySerialization:Z

    return-void
.end method

.method private getKeyAdapter(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;)Lcom/google/gson/TypeAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/gson/TypeAdapter<",
            "*>;"
        }
    .end annotation

    .line 58
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_1

    const-class v0, Ljava/lang/Boolean;

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p1

    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    sget-object p1, Lcom/google/gson/internal/bind/TypeAdapters;->BOOLEAN_AS_STRING:Lcom/google/gson/TypeAdapter;

    :goto_1
    return-object p1
.end method


# virtual methods
.method public create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 13
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

    .line 34
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 36
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v1

    .line 37
    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 41
    :cond_0
    invoke-static {v0}, Lcom/google/gson/internal/$Gson$Types;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lcom/google/gson/internal/$Gson$Types;->getMapKeyAndValueTypes(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    .line 43
    aget-object v3, v0, v1

    invoke-direct {p0, p1, v3}, Lcom/hjq/gson/factory/element/MapTypeAdapterFactory;->getKeyAdapter(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;)Lcom/google/gson/TypeAdapter;

    move-result-object v7

    const/4 v3, 0x1

    .line 44
    aget-object v4, v0, v3

    invoke-static {v4}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v9

    .line 45
    iget-object v4, p0, Lcom/hjq/gson/factory/element/MapTypeAdapterFactory;->mMainConstructor:Lcom/hjq/gson/factory/constructor/MainConstructor;

    invoke-virtual {v4, p1, p2}, Lcom/hjq/gson/factory/constructor/MainConstructor;->get(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/ObjectConstructor;

    move-result-object v10

    .line 48
    new-instance v12, Lcom/hjq/gson/factory/element/MapTypeAdapter;

    aget-object v6, v0, v1

    aget-object v8, v0, v3

    iget-boolean v11, p0, Lcom/hjq/gson/factory/element/MapTypeAdapterFactory;->mComplexMapKeySerialization:Z

    move-object v4, v12

    move-object v5, p1

    invoke-direct/range {v4 .. v11}, Lcom/hjq/gson/factory/element/MapTypeAdapter;-><init>(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;Lcom/google/gson/TypeAdapter;Lcom/google/gson/internal/ObjectConstructor;Z)V

    .line 50
    invoke-virtual {v12, p2, v2}, Lcom/hjq/gson/factory/element/MapTypeAdapter;->setReflectiveType(Lcom/google/gson/reflect/TypeToken;Ljava/lang/String;)V

    return-object v12
.end method
