.class public final Lcom/hjq/gson/factory/constructor/MainConstructor;
.super Ljava/lang/Object;
.source "MainConstructor.java"


# instance fields
.field private final mInstanceCreators:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/InstanceCreator<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final mReflectionFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/ReflectionAccessFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final mUseJdkUnsafe:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/InstanceCreator<",
            "*>;>;Z",
            "Ljava/util/List<",
            "Lcom/google/gson/ReflectionAccessFilter;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/hjq/gson/factory/constructor/MainConstructor;->mInstanceCreators:Ljava/util/Map;

    .line 40
    iput-boolean p2, p0, Lcom/hjq/gson/factory/constructor/MainConstructor;->mUseJdkUnsafe:Z

    .line 41
    iput-object p3, p0, Lcom/hjq/gson/factory/constructor/MainConstructor;->mReflectionFilters:Ljava/util/List;

    return-void
.end method

.method static checkInstantiable(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 51
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 56
    :cond_0
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Abstract classes can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Class name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static newDefaultConstructor(Lcom/hjq/gson/factory/constructor/MainConstructor;Lcom/google/gson/Gson;Ljava/lang/Class;Lcom/google/gson/ReflectionAccessFilter$FilterResult;)Lcom/google/gson/internal/ObjectConstructor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/hjq/gson/factory/constructor/MainConstructor;",
            "Lcom/google/gson/Gson;",
            "Ljava/lang/Class<",
            "-TT;>;",
            "Lcom/google/gson/ReflectionAccessFilter$FilterResult;",
            ")",
            "Lcom/google/gson/internal/ObjectConstructor<",
            "TT;>;"
        }
    .end annotation

    .line 140
    invoke-virtual {p2}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 146
    :cond_0
    :try_start_0
    invoke-virtual {p2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    sget-object v2, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->ALLOW:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    if-eq p3, v2, :cond_2

    invoke-static {v0, v1}, Lcom/google/gson/internal/ReflectionAccessFilterHelper;->canAccess(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->BLOCK_ALL:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    if-ne p3, v1, :cond_2

    .line 153
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 156
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unable to invoke no-args constructor of "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; constructor is not accessible and ReflectionAccessFilter does not permit making it accessible. Register an InstanceCreator or a TypeAdapter for this type, change the visibility of the constructor or adjust the access filter."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 160
    new-instance p1, Lcom/hjq/gson/factory/constructor/ExceptionConstructor;

    invoke-direct {p1, p0}, Lcom/hjq/gson/factory/constructor/ExceptionConstructor;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 165
    :cond_2
    :goto_0
    sget-object v1, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->ALLOW:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    if-ne p3, v1, :cond_3

    .line 166
    invoke-static {v0}, Lcom/google/gson/internal/reflect/ReflectionHelper;->tryMakeAccessible(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 180
    new-instance p0, Lcom/hjq/gson/factory/constructor/ExceptionConstructor;

    invoke-direct {p0, p3}, Lcom/hjq/gson/factory/constructor/ExceptionConstructor;-><init>(Ljava/lang/String;)V

    return-object p0

    .line 184
    :cond_3
    new-instance p3, Lcom/hjq/gson/factory/constructor/ReflectCreatorConstructor;

    invoke-direct {p3, p0, p1, p2, v0}, Lcom/hjq/gson/factory/constructor/ReflectCreatorConstructor;-><init>(Lcom/hjq/gson/factory/constructor/MainConstructor;Lcom/google/gson/Gson;Ljava/lang/Class;Ljava/lang/reflect/Constructor;)V

    return-object p3

    :catch_0
    return-object v1
.end method

.method private static newDefaultImplementationConstructor(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/google/gson/internal/ObjectConstructor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lcom/google/gson/internal/ObjectConstructor<",
            "TT;>;"
        }
    .end annotation

    .line 202
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 203
    const-class p0, Ljava/util/SortedSet;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 204
    invoke-static {}, Lcom/hjq/gson/factory/constructor/SortedSetConstructor;->getInstance()Lcom/google/gson/internal/ObjectConstructor;

    move-result-object p0

    return-object p0

    .line 205
    :cond_0
    const-class p0, Ljava/util/Set;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 206
    invoke-static {}, Lcom/hjq/gson/factory/constructor/SetConstructor;->getInstance()Lcom/google/gson/internal/ObjectConstructor;

    move-result-object p0

    return-object p0

    .line 207
    :cond_1
    const-class p0, Ljava/util/Queue;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 208
    invoke-static {}, Lcom/hjq/gson/factory/constructor/QueueConstructor;->getInstance()Lcom/google/gson/internal/ObjectConstructor;

    move-result-object p0

    return-object p0

    .line 210
    :cond_2
    invoke-static {}, Lcom/hjq/gson/factory/constructor/ListConstructor;->getInstance()Lcom/google/gson/internal/ObjectConstructor;

    move-result-object p0

    return-object p0

    .line 214
    :cond_3
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 215
    const-class v0, Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 216
    invoke-static {}, Lcom/hjq/gson/factory/constructor/ConcurrentSkipListMapConstructor;->getInstance()Lcom/google/gson/internal/ObjectConstructor;

    move-result-object p0

    return-object p0

    .line 217
    :cond_4
    const-class v0, Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 218
    invoke-static {}, Lcom/hjq/gson/factory/constructor/ConcurrentMapConstructor;->getInstance()Lcom/google/gson/internal/ObjectConstructor;

    move-result-object p0

    return-object p0

    .line 219
    :cond_5
    const-class v0, Ljava/util/SortedMap;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 220
    invoke-static {}, Lcom/hjq/gson/factory/constructor/SortedMapConstructor;->getInstance()Lcom/google/gson/internal/ObjectConstructor;

    move-result-object p0

    return-object p0

    .line 221
    :cond_6
    instance-of p1, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz p1, :cond_7

    const-class p1, Ljava/lang/String;

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 222
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p0

    .line 221
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_7

    .line 223
    invoke-static {}, Lcom/hjq/gson/factory/constructor/LinkedHashMapConstructor;->getInstance()Lcom/google/gson/internal/ObjectConstructor;

    move-result-object p0

    return-object p0

    .line 225
    :cond_7
    invoke-static {}, Lcom/hjq/gson/factory/constructor/LinkedTreeMapConstructor;->getInstance()Lcom/google/gson/internal/ObjectConstructor;

    move-result-object p0

    return-object p0

    :cond_8
    const/4 p0, 0x0

    return-object p0
.end method

.method private static newSpecialCollectionConstructor(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/google/gson/internal/ObjectConstructor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lcom/google/gson/internal/ObjectConstructor<",
            "TT;>;"
        }
    .end annotation

    .line 126
    const-class v0, Ljava/util/EnumSet;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    new-instance p1, Lcom/hjq/gson/factory/constructor/EnumSetConstructor;

    invoke-direct {p1, p0}, Lcom/hjq/gson/factory/constructor/EnumSetConstructor;-><init>(Ljava/lang/reflect/Type;)V

    return-object p1

    .line 131
    :cond_0
    const-class v0, Ljava/util/EnumMap;

    if-ne p1, v0, :cond_1

    .line 132
    new-instance p1, Lcom/hjq/gson/factory/constructor/EnumMapConstructor;

    invoke-direct {p1, p0}, Lcom/hjq/gson/factory/constructor/EnumMapConstructor;-><init>(Ljava/lang/reflect/Type;)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private newUnsafeAllocator(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/internal/ObjectConstructor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lcom/google/gson/internal/ObjectConstructor<",
            "TT;>;"
        }
    .end annotation

    .line 233
    iget-boolean v0, p0, Lcom/hjq/gson/factory/constructor/MainConstructor;->mUseJdkUnsafe:Z

    if-eqz v0, :cond_0

    .line 234
    new-instance v0, Lcom/hjq/gson/factory/constructor/ReflectSafeCreatorConstructor;

    invoke-direct {v0, p0, p1, p2}, Lcom/hjq/gson/factory/constructor/ReflectSafeCreatorConstructor;-><init>(Lcom/hjq/gson/factory/constructor/MainConstructor;Lcom/google/gson/Gson;Ljava/lang/Class;)V

    return-object v0

    .line 236
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unable to create instance of "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; usage of JDK Unsafe is disabled. Registering an InstanceCreator or a TypeAdapter for this type, adding a no-args constructor, or enabling usage of JDK Unsafe may fix this problem."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 239
    new-instance p2, Lcom/hjq/gson/factory/constructor/ExceptionConstructor;

    invoke-direct {p2, p1}, Lcom/hjq/gson/factory/constructor/ExceptionConstructor;-><init>(Ljava/lang/String;)V

    return-object p2
.end method


# virtual methods
.method public get(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/ObjectConstructor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/internal/ObjectConstructor<",
            "TT;>;"
        }
    .end annotation

    .line 64
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 65
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p2

    .line 70
    iget-object v1, p0, Lcom/hjq/gson/factory/constructor/MainConstructor;->mInstanceCreators:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/InstanceCreator;

    if-eqz v1, :cond_0

    .line 72
    new-instance p1, Lcom/hjq/gson/factory/constructor/InstanceCreatorConstructor;

    invoke-direct {p1, v1, v0}, Lcom/hjq/gson/factory/constructor/InstanceCreatorConstructor;-><init>(Lcom/google/gson/InstanceCreator;Ljava/lang/reflect/Type;)V

    return-object p1

    .line 77
    :cond_0
    iget-object v1, p0, Lcom/hjq/gson/factory/constructor/MainConstructor;->mInstanceCreators:Ljava/util/Map;

    .line 78
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/InstanceCreator;

    if-eqz v1, :cond_1

    .line 80
    new-instance p1, Lcom/hjq/gson/factory/constructor/InstanceCreatorConstructor;

    invoke-direct {p1, v1, v0}, Lcom/hjq/gson/factory/constructor/InstanceCreatorConstructor;-><init>(Lcom/google/gson/InstanceCreator;Ljava/lang/reflect/Type;)V

    return-object p1

    .line 86
    :cond_1
    invoke-static {v0, p2}, Lcom/hjq/gson/factory/constructor/MainConstructor;->newSpecialCollectionConstructor(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/google/gson/internal/ObjectConstructor;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    .line 91
    :cond_2
    iget-object v1, p0, Lcom/hjq/gson/factory/constructor/MainConstructor;->mReflectionFilters:Ljava/util/List;

    invoke-static {v1, p2}, Lcom/google/gson/internal/ReflectionAccessFilterHelper;->getFilterResult(Ljava/util/List;Ljava/lang/Class;)Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    move-result-object v1

    .line 92
    invoke-static {p0, p1, p2, v1}, Lcom/hjq/gson/factory/constructor/MainConstructor;->newDefaultConstructor(Lcom/hjq/gson/factory/constructor/MainConstructor;Lcom/google/gson/Gson;Ljava/lang/Class;Lcom/google/gson/ReflectionAccessFilter$FilterResult;)Lcom/google/gson/internal/ObjectConstructor;

    move-result-object v2

    if-eqz v2, :cond_3

    return-object v2

    .line 97
    :cond_3
    invoke-static {v0, p2}, Lcom/hjq/gson/factory/constructor/MainConstructor;->newDefaultImplementationConstructor(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/google/gson/internal/ObjectConstructor;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    .line 104
    :cond_4
    invoke-static {p2}, Lcom/hjq/gson/factory/constructor/MainConstructor;->checkInstantiable(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 106
    new-instance p1, Lcom/hjq/gson/factory/constructor/ExceptionConstructor;

    invoke-direct {p1, v0}, Lcom/hjq/gson/factory/constructor/ExceptionConstructor;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 111
    :cond_5
    sget-object v0, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->ALLOW:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    if-ne v1, v0, :cond_6

    .line 113
    invoke-direct {p0, p1, p2}, Lcom/hjq/gson/factory/constructor/MainConstructor;->newUnsafeAllocator(Lcom/google/gson/Gson;Ljava/lang/Class;)Lcom/google/gson/internal/ObjectConstructor;

    move-result-object p1

    return-object p1

    .line 115
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unable to create instance of "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; ReflectionAccessFilter does not permit using reflection or Unsafe. Register an InstanceCreator or a TypeAdapter for this type or adjust the access filter to allow using reflection."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 118
    new-instance p2, Lcom/hjq/gson/factory/constructor/ExceptionConstructor;

    invoke-direct {p2, p1}, Lcom/hjq/gson/factory/constructor/ExceptionConstructor;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/hjq/gson/factory/constructor/MainConstructor;->mInstanceCreators:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
