.class public Lcom/hjq/gson/factory/element/ReflectiveTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "ReflectiveTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/gson/TypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final mBoundFields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hjq/gson/factory/other/ReflectiveFieldBound;",
            ">;"
        }
    .end annotation
.end field

.field private final mConstructor:Lcom/google/gson/internal/ObjectConstructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/ObjectConstructor<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mFieldName:Ljava/lang/String;

.field private mTypeToken:Lcom/google/gson/reflect/TypeToken;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/ObjectConstructor;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/ObjectConstructor<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/hjq/gson/factory/other/ReflectiveFieldBound;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/hjq/gson/factory/element/ReflectiveTypeAdapter;->mConstructor:Lcom/google/gson/internal/ObjectConstructor;

    .line 32
    iput-object p2, p0, Lcom/hjq/gson/factory/element/ReflectiveTypeAdapter;->mBoundFields:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")TT;"
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

    .line 44
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 45
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    return-object v2

    .line 49
    :cond_0
    sget-object v1, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_2

    .line 50
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    .line 51
    invoke-static {}, Lcom/hjq/gson/factory/GsonFactory;->getParseExceptionCallback()Lcom/hjq/gson/factory/ParseExceptionCallback;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 53
    iget-object v1, p0, Lcom/hjq/gson/factory/element/ReflectiveTypeAdapter;->mTypeToken:Lcom/google/gson/reflect/TypeToken;

    iget-object v3, p0, Lcom/hjq/gson/factory/element/ReflectiveTypeAdapter;->mFieldName:Ljava/lang/String;

    invoke-interface {p1, v1, v3, v0}, Lcom/hjq/gson/factory/ParseExceptionCallback;->onParseObjectException(Lcom/google/gson/reflect/TypeToken;Ljava/lang/String;Lcom/google/gson/stream/JsonToken;)V

    :cond_1
    return-object v2

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/hjq/gson/factory/element/ReflectiveTypeAdapter;->mConstructor:Lcom/google/gson/internal/ObjectConstructor;

    invoke-interface {v0}, Lcom/google/gson/internal/ObjectConstructor;->construct()Ljava/lang/Object;

    move-result-object v0

    .line 59
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 60
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 61
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 62
    iget-object v2, p0, Lcom/hjq/gson/factory/element/ReflectiveTypeAdapter;->mBoundFields:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hjq/gson/factory/other/ReflectiveFieldBound;

    if-eqz v1, :cond_5

    .line 63
    invoke-virtual {v1}, Lcom/hjq/gson/factory/other/ReflectiveFieldBound;->isDeserialized()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 68
    :cond_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    .line 71
    :try_start_0
    invoke-virtual {v1, p1, v0}, Lcom/hjq/gson/factory/other/ReflectiveFieldBound;->read(Lcom/google/gson/stream/JsonReader;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 77
    invoke-virtual {v3}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 78
    invoke-static {}, Lcom/hjq/gson/factory/GsonFactory;->getParseExceptionCallback()Lcom/hjq/gson/factory/ParseExceptionCallback;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v4

    invoke-virtual {v1}, Lcom/hjq/gson/factory/other/ReflectiveFieldBound;->getFieldName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v1, v2}, Lcom/hjq/gson/factory/ParseExceptionCallback;->onParseObjectException(Lcom/google/gson/reflect/TypeToken;Ljava/lang/String;Lcom/google/gson/stream/JsonToken;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 75
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_2
    move-exception p1

    .line 73
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 64
    :cond_5
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_0

    .line 84
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    return-object v0
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
    iput-object p1, p0, Lcom/hjq/gson/factory/element/ReflectiveTypeAdapter;->mTypeToken:Lcom/google/gson/reflect/TypeToken;

    .line 37
    iput-object p2, p0, Lcom/hjq/gson/factory/element/ReflectiveTypeAdapter;->mFieldName:Ljava/lang/String;

    return-void
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 91
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 95
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 96
    iget-object v0, p0, Lcom/hjq/gson/factory/element/ReflectiveTypeAdapter;->mBoundFields:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hjq/gson/factory/other/ReflectiveFieldBound;

    .line 98
    :try_start_0
    invoke-virtual {v1, p2}, Lcom/hjq/gson/factory/other/ReflectiveFieldBound;->writeField(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 99
    invoke-virtual {v1}, Lcom/hjq/gson/factory/other/ReflectiveFieldBound;->getFieldName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 100
    invoke-virtual {v1, p1, p2}, Lcom/hjq/gson/factory/other/ReflectiveFieldBound;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 103
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    .line 106
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method
