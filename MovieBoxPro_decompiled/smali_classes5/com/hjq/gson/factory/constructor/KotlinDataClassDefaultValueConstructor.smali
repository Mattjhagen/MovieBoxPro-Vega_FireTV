.class public final Lcom/hjq/gson/factory/constructor/KotlinDataClassDefaultValueConstructor;
.super Ljava/lang/Object;
.source "KotlinDataClassDefaultValueConstructor.kt"

# interfaces
.implements Lcom/google/gson/internal/ObjectConstructor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hjq/gson/factory/constructor/KotlinDataClassDefaultValueConstructor$Companion;,
        Lcom/hjq/gson/factory/constructor/KotlinDataClassDefaultValueConstructor$IndexedParameterMap;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/gson/internal/ObjectConstructor<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u0010*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\n\u0012\u0006\u0012\u0004\u0018\u0001H\u00010\u0003:\u0002\u0010\u0011B!\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\t\u00a2\u0006\u0002\u0010\nJ\u000f\u0010\u000b\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0002\u0010\u000cJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000e\u001a\u00020\u000fH\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/hjq/gson/factory/constructor/KotlinDataClassDefaultValueConstructor;",
        "T",
        "",
        "Lcom/google/gson/internal/ObjectConstructor;",
        "mainConstructor",
        "Lcom/hjq/gson/factory/constructor/MainConstructor;",
        "gson",
        "Lcom/google/gson/Gson;",
        "rawType",
        "Ljava/lang/Class;",
        "(Lcom/hjq/gson/factory/constructor/MainConstructor;Lcom/google/gson/Gson;Ljava/lang/Class;)V",
        "construct",
        "()Ljava/lang/Object;",
        "getTypeDefaultValue",
        "type",
        "Lkotlin/reflect/KType;",
        "Companion",
        "IndexedParameterMap",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ABSENT_VALUE:Ljava/lang/Object;

.field public static final Companion:Lcom/hjq/gson/factory/constructor/KotlinDataClassDefaultValueConstructor$Companion;


# instance fields
.field private final gson:Lcom/google/gson/Gson;

.field private final mainConstructor:Lcom/hjq/gson/factory/constructor/MainConstructor;

.field private final rawType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hjq/gson/factory/constructor/KotlinDataClassDefaultValueConstructor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hjq/gson/factory/constructor/KotlinDataClassDefaultValueConstructor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hjq/gson/factory/constructor/KotlinDataClassDefaultValueConstructor;->Companion:Lcom/hjq/gson/factory/constructor/KotlinDataClassDefaultValueConstructor$Companion;

    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/hjq/gson/factory/constructor/KotlinDataClassDefaultValueConstructor;->ABSENT_VALUE:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/hjq/gson/factory/constructor/MainConstructor;Lcom/google/gson/Gson;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hjq/gson/factory/constructor/MainConstructor;",
            "Lcom/google/gson/Gson;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "mainConstructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hjq/gson/factory/constructor/KotlinDataClassDefaultValueConstructor;->mainConstructor:Lcom/hjq/gson/factory/constructor/MainConstructor;

    iput-object p2, p0, Lcom/hjq/gson/factory/constructor/KotlinDataClassDefaultValueConstructor;->gson:Lcom/google/gson/Gson;

    iput-object p3, p0, Lcom/hjq/gson/factory/constructor/KotlinDataClassDefaultValueConstructor;->rawType:Ljava/lang/Class;

    return-void
.end method

.method public static final synthetic access$getABSENT_VALUE$cp()Ljava/lang/Object;
    .locals 1

    .line 18
    sget-object v0, Lcom/hjq/gson/factory/constructor/KotlinDataClassDefaultValueConstructor;->ABSENT_VALUE:Ljava/lang/Object;

    return-object v0
.end method

.method private final getTypeDefaultValue(Lkotlin/reflect/KType;)Ljava/lang/Object;
    .locals 3

    .line 76
    invoke-interface {p1}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v0

    .line 77
    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, ""

    return-object p1

    .line 78
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 79
    :cond_1
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 80
    :cond_2
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 81
    :cond_3
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 82
    :cond_4
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 83
    :cond_5
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1

    .line 84
    :cond_6
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 85
    :cond_7
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1

    .line 88
    :cond_8
    invoke-static {p1}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 89
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_9

    return-object v0

    .line 90
    :cond_9
    iget-object v1, p0, Lcom/hjq/gson/factory/constructor/KotlinDataClassDefaultValueConstructor;->mainConstructor:Lcom/hjq/gson/factory/constructor/MainConstructor;

    iget-object v2, p0, Lcom/hjq/gson/factory/constructor/KotlinDataClassDefaultValueConstructor;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, v2, p1}, Lcom/hjq/gson/factory/constructor/MainConstructor;->get(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/ObjectConstructor;

    move-result-object p1

    if-nez p1, :cond_a

    return-object v0

    .line 91
    :cond_a
    invoke-interface {p1}, Lcom/google/gson/internal/ObjectConstructor;->construct()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public construct()Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/hjq/gson/factory/constructor/KotlinDataClassDefaultValueConstructor;->rawType:Ljava/lang/Class;

    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lkotlin/reflect/full/KClasses;->getPrimaryConstructor(Lkotlin/reflect/KClass;)Lkotlin/reflect/KFunction;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 29
    :cond_0
    move-object v2, v0

    check-cast v2, Lkotlin/reflect/KCallable;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lkotlin/reflect/jvm/KCallablesJvm;->setAccessible(Lkotlin/reflect/KCallable;Z)V

    .line 33
    invoke-interface {v0}, Lkotlin/reflect/KFunction;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 34
    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_1

    sget-object v7, Lcom/hjq/gson/factory/constructor/KotlinDataClassDefaultValueConstructor;->ABSENT_VALUE:Ljava/lang/Object;

    aput-object v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    if-lez v2, :cond_6

    const/4 v6, 0x0

    :goto_1
    add-int/lit8 v7, v6, 0x1

    .line 37
    aget-object v8, v4, v6

    sget-object v9, Lcom/hjq/gson/factory/constructor/KotlinDataClassDefaultValueConstructor;->ABSENT_VALUE:Ljava/lang/Object;

    if-eq v8, v9, :cond_2

    goto :goto_2

    .line 41
    :cond_2
    invoke-interface {v0}, Lkotlin/reflect/KFunction;->getParameters()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/reflect/KParameter;

    .line 44
    invoke-interface {v8}, Lkotlin/reflect/KParameter;->isOptional()Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    .line 50
    :cond_3
    invoke-interface {v8}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/KType;

    move-result-object v9

    invoke-interface {v9}, Lkotlin/reflect/KType;->isMarkedNullable()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 51
    aput-object v1, v4, v6

    goto :goto_2

    .line 59
    :cond_4
    invoke-interface {v8}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/KType;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/hjq/gson/factory/constructor/KotlinDataClassDefaultValueConstructor;->getTypeDefaultValue(Lkotlin/reflect/KType;)Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v4, v6

    :goto_2
    if-lt v7, v2, :cond_5

    goto :goto_3

    :cond_5
    move v6, v7

    goto :goto_1

    :cond_6
    :goto_3
    if-eqz v3, :cond_7

    .line 66
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/reflect/KFunction;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    .line 69
    :cond_7
    new-instance v1, Lcom/hjq/gson/factory/constructor/KotlinDataClassDefaultValueConstructor$IndexedParameterMap;

    invoke-interface {v0}, Lkotlin/reflect/KFunction;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2, v4}, Lcom/hjq/gson/factory/constructor/KotlinDataClassDefaultValueConstructor$IndexedParameterMap;-><init>(Ljava/util/List;[Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Map;

    invoke-interface {v0, v1}, Lkotlin/reflect/KFunction;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_8

    return-object v0

    .line 72
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type T of com.hjq.gson.factory.constructor.KotlinDataClassDefaultValueConstructor"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
