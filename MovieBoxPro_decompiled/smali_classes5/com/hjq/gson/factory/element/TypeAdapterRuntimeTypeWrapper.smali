.class public Lcom/hjq/gson/factory/element/TypeAdapterRuntimeTypeWrapper;
.super Lcom/google/gson/TypeAdapter;
.source "TypeAdapterRuntimeTypeWrapper.java"


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
.field private final mDelegate:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mGson:Lcom/google/gson/Gson;

.field private final mType:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lcom/google/gson/TypeAdapter;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/hjq/gson/factory/element/TypeAdapterRuntimeTypeWrapper;->mGson:Lcom/google/gson/Gson;

    .line 29
    iput-object p2, p0, Lcom/hjq/gson/factory/element/TypeAdapterRuntimeTypeWrapper;->mDelegate:Lcom/google/gson/TypeAdapter;

    .line 30
    iput-object p3, p0, Lcom/hjq/gson/factory/element/TypeAdapterRuntimeTypeWrapper;->mType:Ljava/lang/reflect/Type;

    return-void
.end method

.method private static getRuntimeTypeIfMoreSpecific(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;
    .locals 1

    if-eqz p1, :cond_1

    .line 91
    instance-of v0, p0, Ljava/lang/Class;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_1

    .line 92
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private static isReflective(Lcom/google/gson/TypeAdapter;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/TypeAdapter<",
            "*>;)Z"
        }
    .end annotation

    .line 75
    :goto_0
    instance-of v0, p0, Lcom/google/gson/internal/bind/SerializationDelegatingTypeAdapter;

    if-eqz v0, :cond_1

    .line 76
    move-object v0, p0

    check-cast v0, Lcom/google/gson/internal/bind/SerializationDelegatingTypeAdapter;

    invoke-virtual {v0}, Lcom/google/gson/internal/bind/SerializationDelegatingTypeAdapter;->getSerializationDelegate()Lcom/google/gson/TypeAdapter;

    move-result-object v0

    if-ne v0, p0, :cond_0

    goto :goto_1

    :cond_0
    move-object p0, v0

    goto :goto_0

    .line 84
    :cond_1
    :goto_1
    instance-of p0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;

    return p0
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1
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

    .line 35
    iget-object v0, p0, Lcom/hjq/gson/factory/element/TypeAdapterRuntimeTypeWrapper;->mDelegate:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 2
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

    .line 48
    iget-object v0, p0, Lcom/hjq/gson/factory/element/TypeAdapterRuntimeTypeWrapper;->mType:Ljava/lang/reflect/Type;

    invoke-static {v0, p2}, Lcom/hjq/gson/factory/element/TypeAdapterRuntimeTypeWrapper;->getRuntimeTypeIfMoreSpecific(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/hjq/gson/factory/element/TypeAdapterRuntimeTypeWrapper;->mType:Ljava/lang/reflect/Type;

    if-eq v0, v1, :cond_1

    .line 50
    iget-object v1, p0, Lcom/hjq/gson/factory/element/TypeAdapterRuntimeTypeWrapper;->mGson:Lcom/google/gson/Gson;

    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v0

    .line 51
    instance-of v1, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;

    if-nez v1, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    iget-object v1, p0, Lcom/hjq/gson/factory/element/TypeAdapterRuntimeTypeWrapper;->mDelegate:Lcom/google/gson/TypeAdapter;

    invoke-static {v1}, Lcom/hjq/gson/factory/element/TypeAdapterRuntimeTypeWrapper;->isReflective(Lcom/google/gson/TypeAdapter;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 57
    iget-object v0, p0, Lcom/hjq/gson/factory/element/TypeAdapterRuntimeTypeWrapper;->mDelegate:Lcom/google/gson/TypeAdapter;

    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/hjq/gson/factory/element/TypeAdapterRuntimeTypeWrapper;->mDelegate:Lcom/google/gson/TypeAdapter;

    .line 65
    :cond_2
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    return-void
.end method
