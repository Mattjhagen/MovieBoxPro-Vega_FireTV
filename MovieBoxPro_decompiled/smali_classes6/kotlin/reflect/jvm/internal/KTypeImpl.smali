.class public final Lkotlin/reflect/jvm/internal/KTypeImpl;
.super Ljava/lang/Object;
.source "KTypeImpl.kt"

# interfaces
.implements Lkotlin/jvm/internal/KTypeBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/KTypeImpl$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKTypeImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KTypeImpl.kt\nkotlin/reflect/jvm/internal/KTypeImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,136:1\n1#2:137\n1573#3:138\n1604#3,4:139\n*S KotlinDebug\n*F\n+ 1 KTypeImpl.kt\nkotlin/reflect/jvm/internal/KTypeImpl\n*L\n81#1:138\n81#1:139,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u001b\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0015\u0010\"\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\u001dH\u0000\u00a2\u0006\u0002\u0008$J\u0013\u0010%\u001a\u00020\u001d2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0096\u0002J\u0008\u0010(\u001a\u00020)H\u0016J\u0008\u0010*\u001a\u00020+H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u001d\u0010\u000f\u001a\u0004\u0018\u00010\u00108VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012R!\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0014\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001d8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001eR\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u00178VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u001a\u00a8\u0006,\u00b2\u0006\u0010\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0017X\u008a\u0084\u0002"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/KTypeImpl;",
        "Lkotlin/jvm/internal/KTypeBase;",
        "type",
        "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
        "computeJavaType",
        "Lkotlin/Function0;",
        "Ljava/lang/reflect/Type;",
        "<init>",
        "(Lorg/jetbrains/kotlin/types/KotlinType;Lkotlin/jvm/functions/Function0;)V",
        "getType",
        "()Lorg/jetbrains/kotlin/types/KotlinType;",
        "Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;",
        "javaType",
        "getJavaType",
        "()Ljava/lang/reflect/Type;",
        "classifier",
        "Lkotlin/reflect/KClassifier;",
        "getClassifier",
        "()Lkotlin/reflect/KClassifier;",
        "classifier$delegate",
        "Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;",
        "convert",
        "arguments",
        "",
        "Lkotlin/reflect/KTypeProjection;",
        "getArguments",
        "()Ljava/util/List;",
        "arguments$delegate",
        "isMarkedNullable",
        "",
        "()Z",
        "annotations",
        "",
        "getAnnotations",
        "makeNullableAsSpecified",
        "nullable",
        "makeNullableAsSpecified$kotlin_reflection",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "kotlin-reflection",
        "parameterizedTypeArguments"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final arguments$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

.field private final classifier$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

.field private final computeJavaType:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "classifier"

    const-string v3, "getClassifier()Lkotlin/reflect/KClassifier;"

    const-class v4, Lkotlin/reflect/jvm/internal/KTypeImpl;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "arguments"

    const-string v3, "getArguments()Ljava/util/List;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lkotlin/reflect/jvm/internal/KTypeImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;)V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KTypeImpl;->type:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 43
    instance-of p1, p2, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/ReflectProperties;->lazySoft(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, p1

    :cond_2
    :goto_1
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KTypeImpl;->computeJavaType:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 48
    new-instance p1, Lkotlin/reflect/jvm/internal/KTypeImpl$$Lambda$0;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KTypeImpl$$Lambda$0;-><init>(Lkotlin/reflect/jvm/internal/KTypeImpl;)V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/ReflectProperties;->lazySoft(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KTypeImpl;->classifier$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 75
    new-instance p1, Lkotlin/reflect/jvm/internal/KTypeImpl$$Lambda$1;

    invoke-direct {p1, p0, p2}, Lkotlin/reflect/jvm/internal/KTypeImpl$$Lambda$1;-><init>(Lkotlin/reflect/jvm/internal/KTypeImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/ReflectProperties;->lazySoft(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KTypeImpl;->arguments$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 38
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/KTypeImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method static synthetic accessor$KTypeImpl$lambda0(Lkotlin/reflect/jvm/internal/KTypeImpl;)Lkotlin/reflect/KClassifier;
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KTypeImpl;->classifier_delegate$lambda$0(Lkotlin/reflect/jvm/internal/KTypeImpl;)Lkotlin/reflect/KClassifier;

    move-result-object p0

    return-object p0
.end method

.method static synthetic accessor$KTypeImpl$lambda1(Lkotlin/reflect/jvm/internal/KTypeImpl;Lkotlin/jvm/functions/Function0;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/KTypeImpl;->arguments_delegate$lambda$5(Lkotlin/reflect/jvm/internal/KTypeImpl;Lkotlin/jvm/functions/Function0;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic accessor$KTypeImpl$lambda2(Lkotlin/reflect/jvm/internal/KTypeImpl;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KTypeImpl;->arguments_delegate$lambda$5$lambda$1(Lkotlin/reflect/jvm/internal/KTypeImpl;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic accessor$KTypeImpl$lambda3(Lkotlin/reflect/jvm/internal/KTypeImpl;ILkotlin/Lazy;)Ljava/lang/reflect/Type;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/KTypeImpl;->arguments_delegate$lambda$5$lambda$4$lambda$3(Lkotlin/reflect/jvm/internal/KTypeImpl;ILkotlin/Lazy;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method private static final arguments_delegate$lambda$5(Lkotlin/reflect/jvm/internal/KTypeImpl;Lkotlin/jvm/functions/Function0;)Ljava/util/List;
    .locals 9

    .line 76
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KTypeImpl;->type:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 79
    :cond_0
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lkotlin/reflect/jvm/internal/KTypeImpl$$Lambda$2;

    invoke-direct {v2, p0}, Lkotlin/reflect/jvm/internal/KTypeImpl$$Lambda$2;-><init>(Lkotlin/reflect/jvm/internal/KTypeImpl;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 81
    check-cast v0, Ljava/lang/Iterable;

    .line 138
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 140
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_1

    .line 141
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 82
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->isStarProjection()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 83
    sget-object v3, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    invoke-virtual {v3}, Lkotlin/reflect/KTypeProjection$Companion;->getSTAR()Lkotlin/reflect/KTypeProjection;

    move-result-object v3

    goto :goto_2

    .line 85
    :cond_2
    new-instance v6, Lkotlin/reflect/jvm/internal/KTypeImpl;

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v7

    const-string v8, "getType(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    new-instance v8, Lkotlin/reflect/jvm/internal/KTypeImpl$$Lambda$3;

    invoke-direct {v8, p0, v3, v1}, Lkotlin/reflect/jvm/internal/KTypeImpl$$Lambda$3;-><init>(Lkotlin/reflect/jvm/internal/KTypeImpl;ILkotlin/Lazy;)V

    move-object v3, v8

    :goto_1
    invoke-direct {v6, v7, v3}, Lkotlin/reflect/jvm/internal/KTypeImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function0;)V

    .line 105
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v3

    sget-object v4, Lkotlin/reflect/jvm/internal/KTypeImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/types/Variance;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_6

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    const/4 v4, 0x3

    if-ne v3, v4, :cond_4

    .line 108
    sget-object v3, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    check-cast v6, Lkotlin/reflect/KType;

    invoke-virtual {v3, v6}, Lkotlin/reflect/KTypeProjection$Companion;->covariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v3

    goto :goto_2

    .line 105
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 107
    :cond_5
    sget-object v3, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    check-cast v6, Lkotlin/reflect/KType;

    invoke-virtual {v3, v6}, Lkotlin/reflect/KTypeProjection$Companion;->contravariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v3

    goto :goto_2

    .line 106
    :cond_6
    sget-object v3, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    check-cast v6, Lkotlin/reflect/KType;

    invoke-virtual {v3, v6}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v3

    .line 141
    :goto_2
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    .line 142
    :cond_7
    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method private static final arguments_delegate$lambda$5$lambda$1(Lkotlin/reflect/jvm/internal/KTypeImpl;)Ljava/util/List;
    .locals 0

    .line 79
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KTypeImpl;->getJavaType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->getParameterizedTypeArguments(Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final arguments_delegate$lambda$5$lambda$2(Lkotlin/Lazy;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .line 79
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final arguments_delegate$lambda$5$lambda$4$lambda$3(Lkotlin/reflect/jvm/internal/KTypeImpl;ILkotlin/Lazy;)Ljava/lang/reflect/Type;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KTypeImpl;",
            "I",
            "Lkotlin/Lazy<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 86
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KTypeImpl;->getJavaType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 87
    instance-of v1, v0, Ljava/lang/Class;

    if-eqz v1, :cond_1

    .line 90
    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-class p0, Ljava/lang/Object;

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/reflect/Type;

    goto :goto_2

    .line 92
    :cond_1
    instance-of v1, v0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v1, :cond_3

    if-nez p1, :cond_2

    .line 94
    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_2

    .line 93
    :cond_2
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Array type has been queried for a non-0th argument: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 96
    :cond_3
    instance-of v0, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_6

    .line 97
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/KTypeImpl;->arguments_delegate$lambda$5$lambda$2(Lkotlin/Lazy;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    .line 99
    instance-of p1, p0, Ljava/lang/reflect/WildcardType;

    if-nez p1, :cond_4

    goto :goto_2

    .line 100
    :cond_4
    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    const-string p2, "getLowerBounds(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Type;

    if-nez p1, :cond_5

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    const-string p1, "getUpperBounds(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    goto :goto_1

    :cond_5
    move-object p0, p1

    :goto_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_2
    return-object p0

    .line 102
    :cond_6
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Non-generic type has been queried for arguments: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final classifier_delegate$lambda$0(Lkotlin/reflect/jvm/internal/KTypeImpl;)Lkotlin/reflect/KClassifier;
    .locals 1

    .line 48
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KTypeImpl;->type:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/KTypeImpl;->convert(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/KClassifier;

    move-result-object p0

    return-object p0
.end method

.method private final convert(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/KClassifier;
    .locals 3

    .line 51
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object v0

    .line 52
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 53
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/UtilKt;->toJavaClass(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v2

    .line 54
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 56
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 58
    :cond_1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KTypeImpl;->convert(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/KClassifier;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 60
    new-instance v0, Lkotlin/reflect/jvm/internal/KClassImpl;

    invoke-static {p1}, Lkotlin/reflect/jvm/KTypesJvm;->getJvmErasure(Lkotlin/reflect/KClassifier;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/UtilKt;->createArrayType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/KClassImpl;-><init>(Ljava/lang/Class;)V

    check-cast v0, Lkotlin/reflect/KClassifier;

    return-object v0

    .line 59
    :cond_2
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot determine classifier for array element type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_3
    :goto_0
    new-instance p1, Lkotlin/reflect/jvm/internal/KClassImpl;

    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/KClassImpl;-><init>(Ljava/lang/Class;)V

    check-cast p1, Lkotlin/reflect/KClassifier;

    return-object p1

    .line 63
    :cond_4
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->isNullableType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 64
    new-instance p1, Lkotlin/reflect/jvm/internal/KClassImpl;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->getPrimitiveByWrapper(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, v1

    :goto_1
    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/KClassImpl;-><init>(Ljava/lang/Class;)V

    check-cast p1, Lkotlin/reflect/KClassifier;

    return-object p1

    .line 67
    :cond_6
    new-instance p1, Lkotlin/reflect/jvm/internal/KClassImpl;

    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/KClassImpl;-><init>(Ljava/lang/Class;)V

    check-cast p1, Lkotlin/reflect/KClassifier;

    return-object p1

    .line 69
    :cond_7
    instance-of p1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    if-eqz p1, :cond_8

    new-instance p1, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    invoke-direct {p1, v2, v0}, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;-><init>(Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)V

    check-cast p1, Lkotlin/reflect/KClassifier;

    return-object p1

    .line 70
    :cond_8
    instance-of p1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    if-nez p1, :cond_9

    return-object v2

    :cond_9
    new-instance p1, Lkotlin/NotImplementedError;

    const-string v0, "An operation is not implemented: Type alias classifiers are not yet supported"

    invoke-direct {p1, v0}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 128
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/KTypeImpl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KTypeImpl;->type:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    check-cast p1, Lkotlin/reflect/jvm/internal/KTypeImpl;

    iget-object v1, p1, Lkotlin/reflect/jvm/internal/KTypeImpl;->type:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KTypeImpl;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/KTypeImpl;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KTypeImpl;->getArguments()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/KTypeImpl;->getArguments()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KTypeImpl;->type:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/UtilKt;->computeAnnotations(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getArguments()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/KTypeProjection;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KTypeImpl;->arguments$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    sget-object v1, Lkotlin/reflect/jvm/internal/KTypeImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getClassifier()Lkotlin/reflect/KClassifier;
    .locals 3

    .line 48
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KTypeImpl;->classifier$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    sget-object v1, Lkotlin/reflect/jvm/internal/KTypeImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KClassifier;

    return-object v0
.end method

.method public getJavaType()Ljava/lang/reflect/Type;
    .locals 1

    .line 46
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KTypeImpl;->computeJavaType:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 1

    .line 39
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KTypeImpl;->type:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 131
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KTypeImpl;->type:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KTypeImpl;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KTypeImpl;->getArguments()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isMarkedNullable()Z
    .locals 1

    .line 115
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KTypeImpl;->type:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    move-result v0

    return v0
.end method

.method public final makeNullableAsSpecified$kotlin_reflection(Z)Lkotlin/reflect/jvm/internal/KTypeImpl;
    .locals 2

    .line 122
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KTypeImpl;->type:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->isFlexible(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KTypeImpl;->isMarkedNullable()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-object p0

    .line 124
    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/KTypeImpl;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KTypeImpl;->type:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-static {v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->makeNullableAsSpecified(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Z)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p1

    const-string v1, "makeNullableAsSpecified(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KTypeImpl;->computeJavaType:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, p1, v1}, Lkotlin/reflect/jvm/internal/KTypeImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 134
    sget-object v0, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->INSTANCE:Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KTypeImpl;->type:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->renderType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
