.class public final Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiersKt;
.super Ljava/lang/Object;
.source "JavaDefaultQualifiers.kt"


# static fields
.field private static final APPLICABILITY_OF_JAVAX_DEFAULTS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;",
            ">;"
        }
    .end annotation
.end field

.field private static final APPLICABILITY_OF_JSPECIFY_DEFAULTS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;",
            ">;"
        }
    .end annotation
.end field

.field private static final BUILT_IN_TYPE_QUALIFIER_DEFAULT_ANNOTATIONS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;",
            ">;"
        }
    .end annotation
.end field

.field private static final JAVAX_DEFAULT_ANNOTATIONS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;",
            ">;"
        }
    .end annotation
.end field

.field private static final JSPECIFY_DEFAULT_ANNOTATIONS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const/4 v0, 0x5

    .line 18
    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->FIELD:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 19
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->METHOD_RETURN_TYPE:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 20
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->VALUE_PARAMETER:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 21
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->TYPE_PARAMETER_BOUNDS:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const/4 v1, 0x4

    .line 22
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->TYPE_USE:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    aput-object v6, v0, v1

    .line 17
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiersKt;->APPLICABILITY_OF_JSPECIFY_DEFAULTS:Ljava/util/List;

    .line 26
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->VALUE_PARAMETER:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 25
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiersKt;->APPLICABILITY_OF_JAVAX_DEFAULTS:Ljava/util/List;

    .line 30
    new-array v5, v5, [Lkotlin/Pair;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->getJSPECIFY_OLD_NULL_MARKED_ANNOTATION_FQ_NAME()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v6

    .line 31
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;

    .line 32
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    const/4 v10, 0x0

    invoke-direct {v8, v9, v2, v4, v10}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    move-object v9, v0

    check-cast v9, Ljava/util/Collection;

    .line 31
    invoke-direct {v7, v8, v9, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;Ljava/util/Collection;Z)V

    .line 30
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v5, v2

    .line 36
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->getJSPECIFY_NULL_MARKED_ANNOTATION_FQ_NAME()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v6

    .line 37
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;

    .line 38
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    invoke-direct {v8, v9, v2, v4, v10}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    move-object v9, v0

    check-cast v9, Ljava/util/Collection;

    .line 37
    invoke-direct {v7, v8, v9, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;Ljava/util/Collection;Z)V

    .line 36
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v5, v3

    .line 42
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->getJSPECIFY_NULL_UNMARKED_ANNOTATION_FQ_NAME()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v6

    .line 43
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;

    .line 44
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->FORCE_FLEXIBILITY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    invoke-direct {v12, v8, v2, v4, v10}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    move-object v13, v0

    check-cast v13, Ljava/util/Collection;

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object v11, v7

    .line 43
    invoke-direct/range {v11 .. v16}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;Ljava/util/Collection;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v5, v4

    .line 29
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiersKt;->JSPECIFY_DEFAULT_ANNOTATIONS:Ljava/util/Map;

    .line 50
    new-array v5, v4, [Lkotlin/Pair;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->getJAVAX_PARAMETERS_ARE_NONNULL_BY_DEFAULT_ANNOTATION_FQ_NAME()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v6

    .line 51
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;

    .line 52
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    invoke-direct {v12, v8, v2, v4, v10}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    move-object v13, v1

    check-cast v13, Ljava/util/Collection;

    move-object v11, v7

    .line 51
    invoke-direct/range {v11 .. v16}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;Ljava/util/Collection;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v5, v2

    .line 55
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAnnotationNamesKt;->getJAVAX_PARAMETERS_ARE_NULLABLE_BY_DEFAULT_ANNOTATION_FQ_NAME()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v6

    .line 56
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;

    .line 57
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    invoke-direct {v12, v8, v2, v4, v10}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    move-object v13, v1

    check-cast v13, Ljava/util/Collection;

    move-object v11, v7

    .line 56
    invoke-direct/range {v11 .. v16}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifierWithMigrationStatus;Ljava/util/Collection;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v5, v3

    .line 49
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiersKt;->JAVAX_DEFAULT_ANNOTATIONS:Ljava/util/Map;

    .line 62
    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiersKt;->BUILT_IN_TYPE_QUALIFIER_DEFAULT_ANNOTATIONS:Ljava/util/Map;

    return-void
.end method

.method public static final getBUILT_IN_TYPE_QUALIFIER_DEFAULT_ANNOTATIONS()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;",
            ">;"
        }
    .end annotation

    .line 62
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiersKt;->BUILT_IN_TYPE_QUALIFIER_DEFAULT_ANNOTATIONS:Ljava/util/Map;

    return-object v0
.end method

.method public static final getJSPECIFY_DEFAULT_ANNOTATIONS()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiers;",
            ">;"
        }
    .end annotation

    .line 29
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultQualifiersKt;->JSPECIFY_DEFAULT_ANNOTATIONS:Ljava/util/Map;

    return-object v0
.end method
