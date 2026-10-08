.class public final Lcom/hjq/gson/factory/GsonFactory;
.super Ljava/lang/Object;
.source "GsonFactory.java"


# static fields
.field private static final INSTANCE_CREATORS:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/InstanceCreator<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final REFLECTION_ACCESS_FILTERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/ReflectionAccessFilter;",
            ">;"
        }
    .end annotation
.end field

.field private static final TYPE_ADAPTER_FACTORIES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/TypeAdapterFactory;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile sGson:Lcom/google/gson/Gson;

.field private static sObjectToNumberStrategy:Lcom/google/gson/ToNumberStrategy;

.field private static sParseExceptionCallback:Lcom/hjq/gson/factory/ParseExceptionCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 43
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/hjq/gson/factory/GsonFactory;->INSTANCE_CREATORS:Ljava/util/HashMap;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/hjq/gson/factory/GsonFactory;->TYPE_ADAPTER_FACTORIES:Ljava/util/List;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/hjq/gson/factory/GsonFactory;->REFLECTION_ACCESS_FILTERS:Ljava/util/List;

    .line 49
    new-instance v0, Lcom/hjq/gson/factory/other/AutoToNumberStrategy;

    invoke-direct {v0}, Lcom/hjq/gson/factory/other/AutoToNumberStrategy;-><init>()V

    sput-object v0, Lcom/hjq/gson/factory/GsonFactory;->sObjectToNumberStrategy:Lcom/google/gson/ToNumberStrategy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addReflectionAccessFilter(Lcom/google/gson/ReflectionAccessFilter;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 117
    :cond_0
    sget-object v0, Lcom/hjq/gson/factory/GsonFactory;->REFLECTION_ACCESS_FILTERS:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public static getParseExceptionCallback()Lcom/hjq/gson/factory/ParseExceptionCallback;
    .locals 1

    .line 90
    sget-object v0, Lcom/hjq/gson/factory/GsonFactory;->sParseExceptionCallback:Lcom/hjq/gson/factory/ParseExceptionCallback;

    return-object v0
.end method

.method public static getSingletonGson()Lcom/google/gson/Gson;
    .locals 2

    .line 62
    sget-object v0, Lcom/hjq/gson/factory/GsonFactory;->sGson:Lcom/google/gson/Gson;

    if-nez v0, :cond_1

    .line 63
    const-class v0, Lcom/hjq/gson/factory/GsonFactory;

    monitor-enter v0

    .line 64
    :try_start_0
    sget-object v1, Lcom/hjq/gson/factory/GsonFactory;->sGson:Lcom/google/gson/Gson;

    if-nez v1, :cond_0

    .line 65
    invoke-static {}, Lcom/hjq/gson/factory/GsonFactory;->newGsonBuilder()Lcom/google/gson/GsonBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    sput-object v1, Lcom/hjq/gson/factory/GsonFactory;->sGson:Lcom/google/gson/Gson;

    .line 67
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 69
    :cond_1
    :goto_0
    sget-object v0, Lcom/hjq/gson/factory/GsonFactory;->sGson:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public static newGsonBuilder()Lcom/google/gson/GsonBuilder;
    .locals 6

    .line 131
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 132
    new-instance v1, Lcom/hjq/gson/factory/constructor/MainConstructor;

    sget-object v2, Lcom/hjq/gson/factory/GsonFactory;->INSTANCE_CREATORS:Ljava/util/HashMap;

    const/4 v3, 0x1

    sget-object v4, Lcom/hjq/gson/factory/GsonFactory;->REFLECTION_ACCESS_FILTERS:Ljava/util/List;

    invoke-direct {v1, v2, v3, v4}, Lcom/hjq/gson/factory/constructor/MainConstructor;-><init>(Ljava/util/Map;ZLjava/util/List;)V

    .line 133
    sget-object v2, Lcom/hjq/gson/factory/GsonFactory;->sObjectToNumberStrategy:Lcom/google/gson/ToNumberStrategy;

    if-eqz v2, :cond_0

    .line 134
    invoke-virtual {v0, v2}, Lcom/google/gson/GsonBuilder;->setObjectToNumberStrategy(Lcom/google/gson/ToNumberStrategy;)Lcom/google/gson/GsonBuilder;

    .line 136
    :cond_0
    const-class v2, Ljava/lang/String;

    new-instance v3, Lcom/hjq/gson/factory/data/StringTypeAdapter;

    invoke-direct {v3}, Lcom/hjq/gson/factory/data/StringTypeAdapter;-><init>()V

    invoke-static {v2, v3}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/Boolean;

    new-instance v5, Lcom/hjq/gson/factory/data/BooleanTypeAdapter;

    invoke-direct {v5}, Lcom/hjq/gson/factory/data/BooleanTypeAdapter;-><init>()V

    .line 137
    invoke-static {v3, v4, v5}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/Integer;

    new-instance v5, Lcom/hjq/gson/factory/data/IntegerTypeAdapter;

    invoke-direct {v5}, Lcom/hjq/gson/factory/data/IntegerTypeAdapter;-><init>()V

    .line 138
    invoke-static {v3, v4, v5}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object v2

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/Long;

    new-instance v5, Lcom/hjq/gson/factory/data/LongTypeAdapter;

    invoke-direct {v5}, Lcom/hjq/gson/factory/data/LongTypeAdapter;-><init>()V

    .line 139
    invoke-static {v3, v4, v5}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object v2

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/Float;

    new-instance v5, Lcom/hjq/gson/factory/data/FloatTypeAdapter;

    invoke-direct {v5}, Lcom/hjq/gson/factory/data/FloatTypeAdapter;-><init>()V

    .line 140
    invoke-static {v3, v4, v5}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object v2

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/lang/Double;

    new-instance v5, Lcom/hjq/gson/factory/data/DoubleTypeAdapter;

    invoke-direct {v5}, Lcom/hjq/gson/factory/data/DoubleTypeAdapter;-><init>()V

    .line 141
    invoke-static {v3, v4, v5}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object v2

    const-class v3, Ljava/math/BigDecimal;

    new-instance v4, Lcom/hjq/gson/factory/data/BigDecimalTypeAdapter;

    invoke-direct {v4}, Lcom/hjq/gson/factory/data/BigDecimalTypeAdapter;-><init>()V

    .line 142
    invoke-static {v3, v4}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object v2

    new-instance v3, Lcom/hjq/gson/factory/element/CollectionTypeAdapterFactory;

    invoke-direct {v3, v1}, Lcom/hjq/gson/factory/element/CollectionTypeAdapterFactory;-><init>(Lcom/hjq/gson/factory/constructor/MainConstructor;)V

    .line 143
    invoke-virtual {v2, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object v2

    new-instance v3, Lcom/hjq/gson/factory/element/ReflectiveTypeAdapterFactory;

    sget-object v4, Lcom/google/gson/FieldNamingPolicy;->IDENTITY:Lcom/google/gson/FieldNamingPolicy;

    sget-object v5, Lcom/google/gson/internal/Excluder;->DEFAULT:Lcom/google/gson/internal/Excluder;

    invoke-direct {v3, v1, v4, v5}, Lcom/hjq/gson/factory/element/ReflectiveTypeAdapterFactory;-><init>(Lcom/hjq/gson/factory/constructor/MainConstructor;Lcom/google/gson/FieldNamingStrategy;Lcom/google/gson/internal/Excluder;)V

    .line 144
    invoke-virtual {v2, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object v2

    new-instance v3, Lcom/hjq/gson/factory/element/MapTypeAdapterFactory;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/hjq/gson/factory/element/MapTypeAdapterFactory;-><init>(Lcom/hjq/gson/factory/constructor/MainConstructor;Z)V

    .line 145
    invoke-virtual {v2, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object v1

    const-class v2, Lorg/json/JSONObject;

    new-instance v3, Lcom/hjq/gson/factory/data/JSONObjectTypeAdapter;

    invoke-direct {v3}, Lcom/hjq/gson/factory/data/JSONObjectTypeAdapter;-><init>()V

    .line 146
    invoke-static {v2, v3}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object v1

    const-class v2, Lorg/json/JSONArray;

    new-instance v3, Lcom/hjq/gson/factory/data/JSONArrayTypeAdapter;

    invoke-direct {v3}, Lcom/hjq/gson/factory/data/JSONArrayTypeAdapter;-><init>()V

    .line 147
    invoke-static {v2, v3}, Lcom/google/gson/internal/bind/TypeAdapters;->newFactory(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/TypeAdapterFactory;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    .line 149
    sget-object v1, Lcom/hjq/gson/factory/GsonFactory;->TYPE_ADAPTER_FACTORIES:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/TypeAdapterFactory;

    .line 150
    invoke-virtual {v0, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static registerInstanceCreator(Ljava/lang/reflect/Type;Lcom/google/gson/InstanceCreator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/InstanceCreator<",
            "*>;)V"
        }
    .end annotation

    .line 107
    sget-object v0, Lcom/hjq/gson/factory/GsonFactory;->INSTANCE_CREATORS:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)V
    .locals 1

    .line 97
    sget-object v0, Lcom/hjq/gson/factory/GsonFactory;->TYPE_ADAPTER_FACTORIES:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static setObjectToNumberStrategy(Lcom/google/gson/ToNumberStrategy;)V
    .locals 0

    .line 124
    sput-object p0, Lcom/hjq/gson/factory/GsonFactory;->sObjectToNumberStrategy:Lcom/google/gson/ToNumberStrategy;

    return-void
.end method

.method public static setParseExceptionCallback(Lcom/hjq/gson/factory/ParseExceptionCallback;)V
    .locals 0

    .line 83
    sput-object p0, Lcom/hjq/gson/factory/GsonFactory;->sParseExceptionCallback:Lcom/hjq/gson/factory/ParseExceptionCallback;

    return-void
.end method

.method public static setSingletonGson(Lcom/google/gson/Gson;)V
    .locals 0

    .line 76
    sput-object p0, Lcom/hjq/gson/factory/GsonFactory;->sGson:Lcom/google/gson/Gson;

    return-void
.end method
