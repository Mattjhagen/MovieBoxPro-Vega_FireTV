.class public Lcom/hjq/gson/factory/element/CollectionTypeAdapterFactory;
.super Ljava/lang/Object;
.source "CollectionTypeAdapterFactory.java"

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# instance fields
.field private final mMainConstructor:Lcom/hjq/gson/factory/constructor/MainConstructor;


# direct methods
.method public constructor <init>(Lcom/hjq/gson/factory/constructor/MainConstructor;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/hjq/gson/factory/element/CollectionTypeAdapterFactory;->mMainConstructor:Lcom/hjq/gson/factory/constructor/MainConstructor;

    return-void
.end method


# virtual methods
.method public create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .locals 5
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

    .line 32
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 33
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v1

    .line 35
    invoke-static {v1}, Lcom/hjq/gson/factory/other/ReflectiveTypeUtils;->containsClass(Ljava/lang/Class;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    .line 38
    :cond_0
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/reflect/GenericArrayType;

    if-nez v2, :cond_3

    .line 39
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Class;

    if-eqz v2, :cond_1

    .line 40
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 44
    :cond_1
    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_2

    return-object v3

    .line 48
    :cond_2
    invoke-static {v0, v1}, Lcom/google/gson/internal/$Gson$Types;->getCollectionElementType(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v1

    .line 50
    iget-object v2, p0, Lcom/hjq/gson/factory/element/CollectionTypeAdapterFactory;->mMainConstructor:Lcom/hjq/gson/factory/constructor/MainConstructor;

    invoke-virtual {v2, p1, p2}, Lcom/hjq/gson/factory/constructor/MainConstructor;->get(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/ObjectConstructor;

    move-result-object v2

    .line 53
    new-instance v4, Lcom/hjq/gson/factory/element/CollectionTypeAdapter;

    invoke-direct {v4, p1, v0, v1, v2}, Lcom/hjq/gson/factory/element/CollectionTypeAdapter;-><init>(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;Lcom/google/gson/TypeAdapter;Lcom/google/gson/internal/ObjectConstructor;)V

    .line 55
    invoke-virtual {v4, p2, v3}, Lcom/hjq/gson/factory/element/CollectionTypeAdapter;->setReflectiveType(Lcom/google/gson/reflect/TypeToken;Ljava/lang/String;)V

    return-object v4

    :cond_3
    :goto_0
    return-object v3
.end method
