.class public Lcom/hjq/gson/factory/element/CollectionTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "CollectionTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/util/Collection<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field private final mElementTypeAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TE;>;"
        }
    .end annotation
.end field

.field private mFieldName:Ljava/lang/String;

.field private final mObjectConstructor:Lcom/google/gson/internal/ObjectConstructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/ObjectConstructor<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field private mTypeToken:Lcom/google/gson/reflect/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;Lcom/google/gson/TypeAdapter;Lcom/google/gson/internal/ObjectConstructor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/TypeAdapter<",
            "TE;>;",
            "Lcom/google/gson/internal/ObjectConstructor<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 31
    new-instance v0, Lcom/hjq/gson/factory/element/TypeAdapterRuntimeTypeWrapper;

    invoke-direct {v0, p1, p3, p2}, Lcom/hjq/gson/factory/element/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lcom/hjq/gson/factory/element/CollectionTypeAdapter;->mElementTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 32
    iput-object p4, p0, Lcom/hjq/gson/factory/element/CollectionTypeAdapter;->mObjectConstructor:Lcom/google/gson/internal/ObjectConstructor;

    return-void
.end method


# virtual methods
.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    invoke-virtual {p0, p1}, Lcom/hjq/gson/factory/element/CollectionTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")",
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/hjq/gson/factory/element/CollectionTypeAdapter;->mObjectConstructor:Lcom/google/gson/internal/ObjectConstructor;

    invoke-interface {v1}, Lcom/google/gson/internal/ObjectConstructor;->construct()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 45
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v2, :cond_0

    .line 46
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-object v1

    .line 50
    :cond_0
    sget-object v2, Lcom/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v2, :cond_2

    .line 51
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 52
    invoke-static {}, Lcom/hjq/gson/factory/GsonFactory;->getParseExceptionCallback()Lcom/hjq/gson/factory/ParseExceptionCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 54
    iget-object v2, p0, Lcom/hjq/gson/factory/element/CollectionTypeAdapter;->mTypeToken:Lcom/google/gson/reflect/TypeToken;

    iget-object v3, p0, Lcom/hjq/gson/factory/element/CollectionTypeAdapter;->mFieldName:Ljava/lang/String;

    invoke-interface {p1, v2, v3, v0}, Lcom/hjq/gson/factory/ParseExceptionCallback;->onParseObjectException(Lcom/google/gson/reflect/TypeToken;Ljava/lang/String;Lcom/google/gson/stream/JsonToken;)V

    :cond_1
    return-object v1

    .line 59
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 60
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 64
    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 65
    :try_start_1
    iget-object v2, p0, Lcom/hjq/gson/factory/element/CollectionTypeAdapter;->mElementTypeAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v2, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    .line 66
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    const/4 v0, 0x0

    .line 68
    :goto_1
    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 69
    invoke-static {}, Lcom/hjq/gson/factory/GsonFactory;->getParseExceptionCallback()Lcom/hjq/gson/factory/ParseExceptionCallback;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 71
    iget-object v3, p0, Lcom/hjq/gson/factory/element/CollectionTypeAdapter;->mTypeToken:Lcom/google/gson/reflect/TypeToken;

    iget-object v4, p0, Lcom/hjq/gson/factory/element/CollectionTypeAdapter;->mFieldName:Ljava/lang/String;

    invoke-interface {v2, v3, v4, v0}, Lcom/hjq/gson/factory/ParseExceptionCallback;->onParseListItemException(Lcom/google/gson/reflect/TypeToken;Ljava/lang/String;Lcom/google/gson/stream/JsonToken;)V

    goto :goto_0

    .line 75
    :cond_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    return-object v1
.end method

.method public setReflectiveType(Lcom/google/gson/reflect/TypeToken;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lcom/hjq/gson/factory/element/CollectionTypeAdapter;->mTypeToken:Lcom/google/gson/reflect/TypeToken;

    .line 37
    iput-object p2, p0, Lcom/hjq/gson/factory/element/CollectionTypeAdapter;->mFieldName:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lcom/hjq/gson/factory/element/CollectionTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/util/Collection;)V

    return-void
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "Ljava/util/Collection<",
            "TE;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 87
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 88
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/hjq/gson/factory/element/CollectionTypeAdapter;->mElementTypeAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method
