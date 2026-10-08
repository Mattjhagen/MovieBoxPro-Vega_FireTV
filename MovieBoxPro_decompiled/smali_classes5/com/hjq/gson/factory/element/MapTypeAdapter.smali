.class public Lcom/hjq/gson/factory/element/MapTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "MapTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final mComplexMapKeySerialization:Z

.field private final mConstructor:Lcom/google/gson/internal/ObjectConstructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/ObjectConstructor<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private mFieldName:Ljava/lang/String;

.field private final mKeyTypeAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TK;>;"
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

.field private final mValueTypeAdapter:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;Lcom/google/gson/TypeAdapter;Lcom/google/gson/internal/ObjectConstructor;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/TypeAdapter<",
            "TK;>;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/TypeAdapter<",
            "TV;>;",
            "Lcom/google/gson/internal/ObjectConstructor<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;Z)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 42
    new-instance v0, Lcom/hjq/gson/factory/element/TypeAdapterRuntimeTypeWrapper;

    invoke-direct {v0, p1, p3, p2}, Lcom/hjq/gson/factory/element/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lcom/hjq/gson/factory/element/MapTypeAdapter;->mKeyTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 43
    new-instance p2, Lcom/hjq/gson/factory/element/TypeAdapterRuntimeTypeWrapper;

    invoke-direct {p2, p1, p5, p4}, Lcom/hjq/gson/factory/element/TypeAdapterRuntimeTypeWrapper;-><init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V

    iput-object p2, p0, Lcom/hjq/gson/factory/element/MapTypeAdapter;->mValueTypeAdapter:Lcom/google/gson/TypeAdapter;

    .line 44
    iput-object p6, p0, Lcom/hjq/gson/factory/element/MapTypeAdapter;->mConstructor:Lcom/google/gson/internal/ObjectConstructor;

    .line 45
    iput-boolean p7, p0, Lcom/hjq/gson/factory/element/MapTypeAdapter;->mComplexMapKeySerialization:Z

    return-void
.end method

.method private keyToString(Lcom/google/gson/JsonElement;)Ljava/lang/String;
    .locals 1

    .line 161
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 162
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    move-result-object p1

    .line 163
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 165
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 167
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->isString()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 168
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 170
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 172
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 173
    const-string p1, "null"

    return-object p1

    .line 175
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method


# virtual methods
.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28
    invoke-virtual {p0, p1}, Lcom/hjq/gson/factory/element/MapTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/hjq/gson/factory/element/MapTypeAdapter;->mConstructor:Lcom/google/gson/internal/ObjectConstructor;

    invoke-interface {v1}, Lcom/google/gson/internal/ObjectConstructor;->construct()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 58
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v2, :cond_0

    .line 59
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-object v1

    .line 63
    :cond_0
    sget-object v2, Lcom/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v2, :cond_4

    .line 64
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 65
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 66
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2

    .line 67
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 68
    iget-object v2, p0, Lcom/hjq/gson/factory/element/MapTypeAdapter;->mKeyTypeAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v2, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2

    .line 69
    iget-object v3, p0, Lcom/hjq/gson/factory/element/MapTypeAdapter;->mValueTypeAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    .line 70
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 74
    invoke-static {}, Lcom/hjq/gson/factory/GsonFactory;->getParseExceptionCallback()Lcom/hjq/gson/factory/ParseExceptionCallback;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 76
    iget-object v3, p0, Lcom/hjq/gson/factory/element/MapTypeAdapter;->mTypeToken:Lcom/google/gson/reflect/TypeToken;

    iget-object v4, p0, Lcom/hjq/gson/factory/element/MapTypeAdapter;->mFieldName:Ljava/lang/String;

    invoke-interface {v2, v3, v4, v0}, Lcom/hjq/gson/factory/ParseExceptionCallback;->onParseObjectException(Lcom/google/gson/reflect/TypeToken;Ljava/lang/String;Lcom/google/gson/stream/JsonToken;)V

    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    goto :goto_3

    .line 81
    :cond_4
    sget-object v2, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v2, :cond_7

    .line 82
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 83
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 84
    sget-object v0, Lcom/google/gson/internal/JsonReaderInternalAccess;->INSTANCE:Lcom/google/gson/internal/JsonReaderInternalAccess;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/JsonReaderInternalAccess;->promoteNameToValue(Lcom/google/gson/stream/JsonReader;)V

    const/4 v0, 0x0

    .line 88
    :try_start_0
    iget-object v2, p0, Lcom/hjq/gson/factory/element/MapTypeAdapter;->mKeyTypeAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v2, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 90
    :try_start_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 91
    iget-object v3, p0, Lcom/hjq/gson/factory/element/MapTypeAdapter;->mValueTypeAdapter:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v3, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v3

    .line 92
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    goto :goto_2

    :catch_1
    move-exception v3

    move-object v2, v0

    .line 94
    :goto_2
    invoke-virtual {v3}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 95
    invoke-static {}, Lcom/hjq/gson/factory/GsonFactory;->getParseExceptionCallback()Lcom/hjq/gson/factory/ParseExceptionCallback;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 97
    iget-object v4, p0, Lcom/hjq/gson/factory/element/MapTypeAdapter;->mTypeToken:Lcom/google/gson/reflect/TypeToken;

    iget-object v5, p0, Lcom/hjq/gson/factory/element/MapTypeAdapter;->mFieldName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v5, v0, v2}, Lcom/hjq/gson/factory/ParseExceptionCallback;->onParseMapItemException(Lcom/google/gson/reflect/TypeToken;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/stream/JsonToken;)V

    goto :goto_1

    .line 101
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    goto :goto_3

    .line 103
    :cond_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 104
    invoke-static {}, Lcom/hjq/gson/factory/GsonFactory;->getParseExceptionCallback()Lcom/hjq/gson/factory/ParseExceptionCallback;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 106
    iget-object v2, p0, Lcom/hjq/gson/factory/element/MapTypeAdapter;->mTypeToken:Lcom/google/gson/reflect/TypeToken;

    iget-object v3, p0, Lcom/hjq/gson/factory/element/MapTypeAdapter;->mFieldName:Ljava/lang/String;

    invoke-interface {p1, v2, v3, v0}, Lcom/hjq/gson/factory/ParseExceptionCallback;->onParseObjectException(Lcom/google/gson/reflect/TypeToken;Ljava/lang/String;Lcom/google/gson/stream/JsonToken;)V

    :cond_8
    :goto_3
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

    .line 49
    iput-object p1, p0, Lcom/hjq/gson/factory/element/MapTypeAdapter;->mTypeToken:Lcom/google/gson/reflect/TypeToken;

    .line 50
    iput-object p2, p0, Lcom/hjq/gson/factory/element/MapTypeAdapter;->mFieldName:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28
    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/hjq/gson/factory/element/MapTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/util/Map;)V

    return-void
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 115
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 119
    :cond_0
    iget-boolean v0, p0, Lcom/hjq/gson/factory/element/MapTypeAdapter;->mComplexMapKeySerialization:Z

    if-nez v0, :cond_2

    .line 120
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 121
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 122
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 123
    iget-object v1, p0, Lcom/hjq/gson/factory/element/MapTypeAdapter;->mValueTypeAdapter:Lcom/google/gson/TypeAdapter;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 130
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 134
    iget-object v5, p0, Lcom/hjq/gson/factory/element/MapTypeAdapter;->mKeyTypeAdapter:Lcom/google/gson/TypeAdapter;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/gson/TypeAdapter;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v5

    .line 135
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    :goto_3
    or-int/2addr v3, v4

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_7

    .line 141
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 142
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    :goto_4
    if-ge v2, p2, :cond_6

    .line 143
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 144
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/JsonElement;

    invoke-static {v3, p1}, Lcom/google/gson/internal/Streams;->write(Lcom/google/gson/JsonElement;Lcom/google/gson/stream/JsonWriter;)V

    .line 145
    iget-object v3, p0, Lcom/hjq/gson/factory/element/MapTypeAdapter;->mValueTypeAdapter:Lcom/google/gson/TypeAdapter;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 146
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 148
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    goto :goto_6

    .line 150
    :cond_7
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 151
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    :goto_5
    if-ge v2, p2, :cond_8

    .line 152
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/JsonElement;

    .line 153
    invoke-direct {p0, v3}, Lcom/hjq/gson/factory/element/MapTypeAdapter;->keyToString(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 154
    iget-object v3, p0, Lcom/hjq/gson/factory/element/MapTypeAdapter;->mValueTypeAdapter:Lcom/google/gson/TypeAdapter;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 156
    :cond_8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    :goto_6
    return-void
.end method
