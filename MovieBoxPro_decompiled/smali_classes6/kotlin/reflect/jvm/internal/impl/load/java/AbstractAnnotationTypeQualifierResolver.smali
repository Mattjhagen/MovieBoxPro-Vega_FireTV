.class public abstract Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;
.super Ljava/lang/Object;
.source "AbstractAnnotationTypeQualifierResolver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TAnnotation:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractAnnotationTypeQualifierResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractAnnotationTypeQualifierResolver.kt\norg/jetbrains/kotlin/load/java/AbstractAnnotationTypeQualifierResolver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 MapsJVM.kt\nkotlin/collections/MapsKt__MapsJVMKt\n+ 5 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,234:1\n1#2:235\n1#2:241\n1#2:246\n1#2:268\n1761#3,3:236\n295#3,2:242\n1625#3:244\n1869#3:245\n1870#3:247\n1626#3:248\n1761#3,3:249\n1803#3,3:252\n1803#3,3:255\n1617#3,9:258\n1869#3:267\n1870#3:269\n1626#3:270\n72#4,2:239\n382#5,7:271\n*S KotlinDebug\n*F\n+ 1 AbstractAnnotationTypeQualifierResolver.kt\norg/jetbrains/kotlin/load/java/AbstractAnnotationTypeQualifierResolver\n*L\n42#1:241\n83#1:246\n164#1:268\n30#1:236,3\n81#1:242,2\n83#1:244\n83#1:245\n83#1:247\n83#1:248\n90#1:249,3\n126#1:252,3\n138#1:255,3\n164#1:258,9\n164#1:267\n164#1:269\n164#1:270\n42#1:239,2\n229#1:271,7\n*E\n"
.end annotation


# static fields
.field private static final Companion:Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver$Companion;

.field private static final JAVA_APPLICABILITY_TYPES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final javaTypeEnhancementState:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

.field private final resolvedNicknames:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Object;",
            "TTAnnotation;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->Companion:Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver$Companion;

    .line 227
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 228
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->values()[Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 229
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->getJavaTarget()Ljava/lang/String;

    move-result-object v5

    .line 271
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    .line 274
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 227
    :cond_1
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->JAVA_APPLICABILITY_TYPES:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;)V
    .locals 1

    const-string v0, "javaTypeEnhancementState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->javaTypeEnhancementState:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    .line 32
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->resolvedNicknames:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method static synthetic accessor$AbstractAnnotationTypeQualifierResolver$lambda1(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->extractDefaultQualifiers$lambda$16(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final allIfTypeUse(Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;",
            ">;)",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;",
            ">;"
        }
    .end annotation

    .line 73
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->TYPE_USE:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->values()[Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->TYPE_PARAMETER_BOUNDS:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private final extractDefaultQualifiers(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)",
            "Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;"
        }
    .end annotation

    .line 147
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->resolveQualifierBuiltInDefaultAnnotation(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 149
    :cond_0
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->resolveTypeQualifierDefaultAnnotation(Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 151
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->resolveJsr305CustomState(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-direct {p0, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->resolveJsr305AnnotationState(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    move-result-object p1

    .line 152
    :cond_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->isIgnore()Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v1

    .line 155
    :cond_3
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver$$Lambda$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver$$Lambda$1;

    invoke-direct {p0, v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->extractNullability(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    move-result-object v2

    if-nez v2, :cond_4

    return-object v1

    .line 156
    :cond_4
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->isWarning()Z

    move-result p1

    const/4 v3, 0x1

    invoke-static {v2, v1, p1, v3, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->copy$default(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Ljava/util/Collection;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;Ljava/util/Collection;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method

.method private static final extractDefaultQualifiers$lambda$16(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "$this$extractNullability"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private final extractNullability(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;",
            "Lkotlin/jvm/functions/Function1<",
            "-TTAnnotation;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;"
        }
    .end annotation

    .line 113
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->knownNullability(Ljava/lang/Object;Z)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 115
    :cond_0
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->resolveTypeQualifierAnnotation(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    .line 116
    :cond_1
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->resolveJsr305AnnotationState(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->isIgnore()Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 119
    :cond_2
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->knownNullability(Ljava/lang/Object;Z)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 120
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->isWarning()Z

    move-result p1

    const/4 v0, 0x1

    invoke-static {p2, v1, p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->copy$default(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method private final findAnnotation(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ")TTAnnotation;"
        }
    .end annotation

    .line 27
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->getMetaAnnotations(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->getFqName(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final hasAnnotation(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ")Z"
        }
    .end annotation

    .line 30
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->getMetaAnnotations(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    .line 236
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 237
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->getFqName(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method private final knownNullability(Ljava/lang/Object;Z)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;Z)",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;"
        }
    .end annotation

    .line 207
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->getFqName(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 208
    :cond_0
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->javaTypeEnhancementState:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->getGetReportLevelForAnnotation()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 209
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->isIgnore()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    .line 211
    :cond_1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->getNOT_NULL_ANNOTATIONS()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    goto/16 :goto_2

    .line 212
    :cond_2
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->getNULLABLE_ANNOTATIONS()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    goto :goto_2

    .line 213
    :cond_3
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->getFORCE_FLEXIBILITY_ANNOTATIONS()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->FORCE_FLEXIBILITY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    goto :goto_2

    .line 214
    :cond_4
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->getJAVAX_NONNULL_ANNOTATION_FQ_NAME()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 215
    invoke-virtual {p0, p1, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->enumArguments(Ljava/lang/Object;Z)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "ALWAYS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :sswitch_1
    const-string v0, "UNKNOWN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 218
    :cond_5
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->FORCE_FLEXIBILITY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    goto :goto_2

    .line 215
    :sswitch_2
    const-string v0, "NEVER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :sswitch_3
    const-string v0, "MAYBE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    .line 217
    :cond_6
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    goto :goto_2

    :cond_7
    :goto_0
    return-object v1

    .line 216
    :cond_8
    :goto_1
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    .line 223
    :goto_2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->isWarning()Z

    move-result v1

    if-nez v1, :cond_9

    if-eqz p2, :cond_a

    :cond_9
    const/4 v4, 0x1

    :cond_a
    invoke-direct {v0, p1, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Z)V

    return-object v0

    :cond_b
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x45bf448 -> :sswitch_3
        0x46bd26c -> :sswitch_2
        0x19d1382a -> :sswitch_1
        0x7342860f -> :sswitch_0
    .end sparse-switch
.end method

.method private final resolveDefaultAnnotationState(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)",
            "Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;"
        }
    .end annotation

    .line 63
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->getFqName(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiersKt;->getJSPECIFY_DEFAULT_ANNOTATIONS()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->javaTypeEnhancementState:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->getGetReportLevelForAnnotation()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    return-object p1

    .line 67
    :cond_0
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->resolveJsr305AnnotationState(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    move-result-object p1

    return-object p1
.end method

.method private final resolveJsr305AnnotationState(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)",
            "Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->resolveJsr305CustomState(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 95
    :cond_0
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->javaTypeEnhancementState:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->getJsr305()Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;->getGlobalLevel()Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    move-result-object p1

    return-object p1
.end method

.method private final resolveJsr305CustomState(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)",
            "Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->javaTypeEnhancementState:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->getJsr305()Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;->getUserDefinedLevelForSpecificAnnotation()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->getFqName(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    if-eqz v0, :cond_0

    return-object v0

    .line 100
    :cond_0
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->getUNDER_MIGRATION_ANNOTATION_FQ_NAME()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->findAnnotation(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->enumArguments(Ljava/lang/Object;Z)Ljava/lang/Iterable;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_0

    .line 102
    :cond_1
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->javaTypeEnhancementState:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->getJsr305()Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;->getMigrationLevel()Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x7f610e2e

    if-eq v1, v2, :cond_6

    const v2, -0x6d97ad37

    if-eq v1, v2, :cond_4

    const v2, 0x288a86

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "WARN"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 104
    :cond_3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->WARN:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    goto :goto_0

    .line 102
    :cond_4
    const-string v1, "STRICT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 103
    :cond_5
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->STRICT:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    goto :goto_0

    .line 102
    :cond_6
    const-string v1, "IGNORE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    .line 105
    :cond_7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->IGNORE:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    goto :goto_0

    :cond_8
    move-object v0, v1

    :cond_9
    :goto_0
    return-object v0
.end method

.method private final resolveQualifierBuiltInDefaultAnnotation(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)",
            "Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->javaTypeEnhancementState:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->getDisabledDefaultAnnotations()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 54
    :cond_0
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiersKt;->getBUILT_IN_TYPE_QUALIFIER_DEFAULT_ANNOTATIONS()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->getFqName(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;

    if-eqz v2, :cond_3

    .line 55
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->resolveDefaultAnnotationState(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    move-result-object p1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->IGNORE:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    return-object v1

    .line 57
    :cond_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;->getNullabilityQualifier()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->isWarning()Z

    move-result p1

    const/4 v3, 0x1

    invoke-static {v0, v1, p1, v3, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->copy$default(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 56
    invoke-static/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;->copy$default(Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;Ljava/util/Collection;ZILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method private final resolveTypeQualifierDefaultAnnotation(Ljava/lang/Object;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)",
            "Lkotlin/Pair<",
            "TTAnnotation;",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;",
            ">;>;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->javaTypeEnhancementState:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->getJsr305()Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;->isDisabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 80
    :cond_0
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->getJAVAX_TYPE_QUALIFIER_DEFAULT_ANNOTATION_FQ_NAME()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->findAnnotation(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 81
    :cond_1
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->getMetaAnnotations(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    .line 242
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 81
    invoke-virtual {p0, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->resolveTypeQualifierAnnotation(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_4

    return-object v1

    :cond_4
    const/4 p1, 0x1

    .line 82
    invoke-virtual {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->enumArguments(Ljava/lang/Object;Z)Ljava/lang/Iterable;

    move-result-object p1

    .line 83
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    .line 245
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 244
    check-cast v1, Ljava/lang/String;

    .line 83
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->JAVA_APPLICABILITY_TYPES:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    if-eqz v1, :cond_5

    .line 244
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 83
    :cond_6
    check-cast v0, Ljava/util/Set;

    .line 84
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->allIfTypeUse(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method protected abstract enumArguments(Ljava/lang/Object;Z)Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;Z)",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final extractAndMergeDefaultQualifiers(Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeQualifiersByElementType;Ljava/lang/Iterable;)Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeQualifiersByElementType;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeQualifiersByElementType;",
            "Ljava/lang/Iterable<",
            "+TTAnnotation;>;)",
            "Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeQualifiersByElementType;"
        }
    .end annotation

    const-string v0, "annotations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->javaTypeEnhancementState:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->getDisabledDefaultAnnotations()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 258
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 267
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 164
    invoke-direct {p0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->extractDefaultQualifiers(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 266
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 270
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 165
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    return-object p1

    .line 167
    :cond_3
    new-instance p2, Ljava/util/EnumMap;

    const-class v1, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    invoke-direct {p2, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 170
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;

    .line 171
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;->getQualifierApplicabilityTypes()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 172
    move-object v4, p2

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->isK2()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_3

    .line 178
    :cond_5
    invoke-virtual {p2, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;

    if-nez v5, :cond_6

    goto :goto_1

    .line 180
    :cond_6
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;->getNullabilityQualifier()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    move-result-object v6

    .line 181
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;->getNullabilityQualifier()Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    move-result-object v7

    .line 183
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_2

    .line 184
    :cond_7
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->isForWarningOnly()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->isForWarningOnly()Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_2

    .line 185
    :cond_8
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->isForWarningOnly()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->isForWarningOnly()Z

    move-result v5

    if-eqz v5, :cond_9

    move-object v5, v1

    goto :goto_2

    :cond_9
    const/4 v5, 0x0

    .line 186
    :goto_2
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 175
    :cond_a
    :goto_3
    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_b
    if-eqz p1, :cond_c

    .line 193
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeQualifiersByElementType;->getDefaultQualifiers()Ljava/util/EnumMap;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    goto :goto_4

    .line 194
    :cond_c
    new-instance v1, Ljava/util/EnumMap;

    const-class v0, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 197
    :goto_4
    check-cast p2, Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :cond_d
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;

    if-eqz v2, :cond_d

    .line 199
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_5

    :cond_e
    if-nez v0, :cond_f

    goto :goto_6

    .line 203
    :cond_f
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeQualifiersByElementType;

    invoke-direct {p1, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeQualifiersByElementType;-><init>(Ljava/util/EnumMap;)V

    :goto_6
    return-object p1
.end method

.method public final extractMutability(Ljava/lang/Iterable;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TTAnnotation;>;)",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;"
        }
    .end annotation

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 139
    invoke-virtual {p0, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->getFqName(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v2

    .line 140
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->getREAD_ONLY_ANNOTATIONS()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->READ_ONLY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    goto :goto_1

    .line 141
    :cond_1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->getMUTABLE_ANNOTATIONS()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->MUTABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    :goto_1
    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_2

    return-object v0

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final extractNullability(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TTAnnotation;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TTAnnotation;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;"
        }
    .end annotation

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forceWarning"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 127
    invoke-direct {p0, v2, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->extractNullability(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    move-result-object v2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_0

    .line 130
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 131
    :cond_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->isForWarningOnly()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->isForWarningOnly()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 132
    :cond_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->isForWarningOnly()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;->isForWarningOnly()Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    move-object v1, v2

    goto :goto_0

    :cond_4
    return-object v0

    :cond_5
    return-object v1
.end method

.method protected abstract getFqName(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;"
        }
    .end annotation
.end method

.method protected abstract getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method protected abstract getMetaAnnotations(Ljava/lang/Object;)Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)",
            "Ljava/lang/Iterable<",
            "TTAnnotation;>;"
        }
    .end annotation
.end method

.method public abstract isK2()Z
.end method

.method public final isTypeUseAnnotation(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)Z"
        }
    .end annotation

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/StandardNames$FqNames;->target:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->findAnnotation(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 90
    :cond_0
    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->enumArguments(Ljava/lang/Object;Z)Ljava/lang/Iterable;

    move-result-object p1

    .line 249
    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 250
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 90
    const-string v2, "TYPE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_3
    :goto_0
    return v0
.end method

.method public final resolveTypeQualifierAnnotation(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)TTAnnotation;"
        }
    .end annotation

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->javaTypeEnhancementState:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->getJsr305()Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/Jsr305Settings;->isDisabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 38
    :cond_0
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->getBUILT_IN_TYPE_QUALIFIER_ANNOTATIONS()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->getFqName(Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->getJAVAX_TYPE_QUALIFIER_ANNOTATION_FQ_NAME()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->hasAnnotation(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 40
    :cond_1
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->getJAVAX_TYPE_QUALIFIER_NICKNAME_ANNOTATION_FQ_NAME()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->hasAnnotation(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    .line 42
    :cond_2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->resolvedNicknames:Lj$/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->getKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 239
    invoke-interface {v0, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    .line 45
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->getMetaAnnotations(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/AbstractAnnotationTypeQualifierResolver;->resolveTypeQualifierAnnotation(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_4
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_5

    return-object v1

    .line 240
    :cond_5
    invoke-interface {v0, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move-object v3, p1

    :cond_7
    :goto_1
    return-object v3

    :cond_8
    :goto_2
    return-object p1
.end method
