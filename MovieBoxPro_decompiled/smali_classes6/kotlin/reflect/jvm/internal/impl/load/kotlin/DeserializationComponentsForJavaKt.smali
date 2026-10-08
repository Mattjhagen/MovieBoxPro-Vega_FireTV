.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJavaKt;
.super Ljava/lang/Object;
.source "DeserializationComponentsForJava.kt"


# direct methods
.method public static final makeDeserializationComponentsForJava(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJava;
    .locals 15

    move-object v2, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    move-object/from16 v0, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    const-string v5, "module"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "storageManager"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "notFoundClasses"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "lazyJavaPackageFragmentProvider"

    move-object/from16 v6, p3

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "reflectKotlinClassFinder"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "deserializedDescriptorResolver"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "errorReporter"

    move-object/from16 v8, p6

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "metadataVersion"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JavaClassDataFinder;

    invoke-direct {v5, v0, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JavaClassDataFinder;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;)V

    .line 193
    invoke-static {p0, v7, v1, v0, v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/BinaryClassAnnotationAndConstantLoaderImplKt;->createBinaryClassAnnotationAndConstantLoader(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl;

    move-result-object v9

    .line 196
    new-instance v13, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJava;

    .line 197
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration$Default;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration$Default;

    move-object v3, v0

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration;

    .line 199
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker$DO_NOTHING;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker$DO_NOTHING;

    move-object v10, v0

    check-cast v10, Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ContractDeserializer;->Companion:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ContractDeserializer$Companion;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ContractDeserializer$Companion;->getDEFAULT()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ContractDeserializer;

    move-result-object v11

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->Companion:Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker$Companion;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker$Companion;->getDefault()Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeCheckerImpl;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;

    .line 200
    new-instance v14, Lkotlin/reflect/jvm/internal/impl/types/extensions/TypeAttributeTranslators;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/DefaultTypeAttributeTranslator;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/DefaultTypeAttributeTranslator;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v14, v0}, Lkotlin/reflect/jvm/internal/impl/types/extensions/TypeAttributeTranslators;-><init>(Ljava/util/List;)V

    move-object v0, v13

    move-object v4, v5

    move-object v5, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v14

    .line 196
    invoke-direct/range {v0 .. v12}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJava;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationConfiguration;Lkotlin/reflect/jvm/internal/impl/load/kotlin/JavaClassDataFinder;Lkotlin/reflect/jvm/internal/impl/load/kotlin/BinaryClassAnnotationAndConstantLoaderImpl;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ContractDeserializer;Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;Lkotlin/reflect/jvm/internal/impl/types/extensions/TypeAttributeTranslators;)V

    return-object v13
.end method

.method public static final makeLazyJavaPackageFragmentProvider(Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassFinder;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElementFactory;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ModuleClassResolver;Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackagePartProvider;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;
    .locals 31

    move-object/from16 v14, p1

    move-object/from16 v9, p2

    move-object/from16 v13, p3

    move-object/from16 v2, p0

    move-object/from16 v15, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v6, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    const-string v0, "javaClassFinder"

    move-object/from16 v5, p0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reflectKotlinClassFinder"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializedDescriptorResolver"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    move-object/from16 v5, p6

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaSourceElementFactory"

    move-object/from16 v5, p7

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "singleModuleClassResolver"

    move-object/from16 v5, p8

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packagePartProvider"

    move-object/from16 v5, p9

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->Companion:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState$Companion;

    .line 163
    new-instance v5, Lkotlin/KotlinVersion;

    const/4 v7, 0x1

    const/16 v8, 0x9

    invoke-direct {v5, v7, v8}, Lkotlin/KotlinVersion;-><init>(II)V

    .line 161
    invoke-virtual {v0, v5}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState$Companion;->getDefault(Lkotlin/KotlinVersion;)Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    move-result-object v8

    move-object/from16 v22, v8

    .line 165
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;

    move-object v0, v7

    .line 167
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator;->DO_NOTHING:Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator;

    move-object/from16 p0, v5

    move-object/from16 p4, v7

    const-string v7, "DO_NOTHING"

    move-object/from16 p5, v8

    move-object/from16 v8, p0

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache;->EMPTY:Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache;

    move-object/from16 v27, p4

    move-object v7, v8

    const-string v13, "EMPTY"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    sget-object v8, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaPropertyInitializerEvaluator$DoNothing;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaPropertyInitializerEvaluator$DoNothing;

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaPropertyInitializerEvaluator;

    move-object/from16 v13, p5

    new-instance v13, Lkotlin/reflect/jvm/internal/impl/resolve/sam/SamConversionResolverImpl;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Ljava/lang/Iterable;

    invoke-direct {v13, v9, v14}, Lkotlin/reflect/jvm/internal/impl/resolve/sam/SamConversionResolverImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Ljava/lang/Iterable;)V

    move-object v9, v13

    check-cast v9, Lkotlin/reflect/jvm/internal/impl/resolve/sam/SamConversionResolver;

    .line 169
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker$EMPTY;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker$EMPTY;

    check-cast v13, Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;

    move-object/from16 v14, p3

    move-object/from16 p0, v0

    move-object/from16 v0, p5

    sget-object v16, Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker$DO_NOTHING;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker$DO_NOTHING;

    check-cast v16, Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker;

    move-object/from16 v28, v1

    move-object/from16 v29, v2

    move-object v2, v14

    move-object/from16 v1, p1

    move-object/from16 v14, v16

    move-object/from16 v30, v3

    .line 170
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;

    move-object/from16 v16, v3

    invoke-direct {v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)V

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;

    move-object/from16 v17, v1

    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;)V

    .line 171
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;

    move-object/from16 v18, v0

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings$Default;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings$Default;

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings;

    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings;)V

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/JavaTypeEnhancement;)V

    .line 172
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassesTracker$Default;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassesTracker$Default;

    move-object/from16 v19, v0

    check-cast v19, Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassesTracker;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings$Default;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings$Default;

    move-object/from16 v20, v0

    check-cast v20, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->Companion:Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker$Companion;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker$Companion;->getDefault()Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeCheckerImpl;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;

    .line 174
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJavaKt$makeLazyJavaPackageFragmentProvider$javaResolverComponents$1;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJavaKt$makeLazyJavaPackageFragmentProvider$javaResolverComponents$1;-><init>()V

    move-object/from16 v23, v0

    check-cast v23, Lkotlin/reflect/jvm/internal/impl/load/java/JavaModuleAnnotationsProvider;

    const/high16 v25, 0x800000

    const/16 v26, 0x0

    const/16 v24, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v28

    move-object/from16 v2, v29

    move-object/from16 v3, v30

    .line 165
    invoke-direct/range {v0 .. v26}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassFinder;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache;Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaPropertyInitializerEvaluator;Lkotlin/reflect/jvm/internal/impl/resolve/sam/SamConversionResolver;Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElementFactory;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ModuleClassResolver;Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackagePartProvider;Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupTracker;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationTypeQualifierResolver;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement;Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassesTracker;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverSettings;Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;Lkotlin/reflect/jvm/internal/impl/load/java/JavaModuleAnnotationsProvider;Lkotlin/reflect/jvm/internal/impl/resolve/jvm/SyntheticJavaPartsProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 179
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;

    move-object/from16 v1, v27

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/JavaResolverComponents;)V

    return-object v0
.end method

.method public static synthetic makeLazyJavaPackageFragmentProvider$default(Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassFinder;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElementFactory;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ModuleClassResolver;Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackagePartProvider;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;
    .locals 11

    move/from16 v0, p10

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    .line 159
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackagePartProvider$Empty;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackagePartProvider$Empty;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackagePartProvider;

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p9

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 149
    invoke-static/range {v1 .. v10}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializationComponentsForJavaKt;->makeLazyJavaPackageFragmentProvider(Lkotlin/reflect/jvm/internal/impl/load/java/JavaClassFinder;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinClassFinder;Lkotlin/reflect/jvm/internal/impl/load/kotlin/DeserializedDescriptorResolver;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter;Lkotlin/reflect/jvm/internal/impl/load/java/sources/JavaSourceElementFactory;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ModuleClassResolver;Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackagePartProvider;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/LazyJavaPackageFragmentProvider;

    move-result-object v0

    return-object v0
.end method
