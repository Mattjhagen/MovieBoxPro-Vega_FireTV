.class public final Lkotlin/reflect/jvm/internal/impl/km/internal/WritersKt;
.super Ljava/lang/Object;
.source "Writers.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/km/internal/WritersKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWriters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Writers.kt\nkotlin/metadata/internal/WritersKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,427:1\n1869#2,2:428\n1869#2,2:430\n1869#2,2:432\n1869#2,2:435\n1869#2,2:437\n1617#2,9:439\n1869#2:448\n1870#2:450\n1626#2:451\n1869#2,2:452\n1563#2:454\n1634#2,3:455\n1563#2:458\n1634#2,3:459\n1563#2:462\n1634#2,3:463\n1617#2,9:466\n1869#2:475\n1870#2:477\n1626#2:478\n1869#2,2:479\n1869#2,2:481\n1563#2:483\n1634#2,3:484\n1617#2,9:487\n1869#2:496\n1870#2:498\n1626#2:499\n1869#2,2:500\n1869#2,2:502\n1563#2:504\n1634#2,3:505\n1563#2:508\n1634#2,3:509\n1617#2,9:512\n1869#2:521\n1870#2:523\n1626#2:524\n1869#2,2:525\n1869#2,2:527\n1563#2:529\n1634#2,3:530\n1563#2:533\n1634#2,3:534\n1563#2:537\n1634#2,3:538\n1563#2:541\n1634#2,3:542\n1#3:434\n1#3:449\n1#3:476\n1#3:497\n1#3:522\n*S KotlinDebug\n*F\n+ 1 Writers.kt\nkotlin/metadata/internal/WritersKt\n*L\n39#1:428,2\n42#1:430,2\n85#1:432,2\n97#1:435,2\n112#1:437,2\n115#1:439,9\n115#1:448\n115#1:450\n115#1:451\n116#1:452,2\n129#1:454\n129#1:455,3\n133#1:458\n133#1:459,3\n134#1:462\n134#1:463,3\n136#1:466,9\n136#1:475\n136#1:477\n136#1:478\n141#1:479,2\n156#1:481,2\n162#1:483\n162#1:484,3\n165#1:487,9\n165#1:496\n165#1:498\n165#1:499\n167#1:500,2\n196#1:502,2\n210#1:504\n210#1:505,3\n213#1:508\n213#1:509,3\n214#1:512,9\n214#1:521\n214#1:523\n214#1:524\n215#1:525,2\n271#1:527,2\n280#1:529\n280#1:530,3\n290#1:533\n290#1:534,3\n325#1:537\n325#1:538,3\n326#1:541\n326#1:542,3\n115#1:449\n136#1:476\n165#1:497\n214#1:522\n*E\n"
.end annotation


# direct methods
.method static synthetic accessor$WritersKt$lambda0(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Builder;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/WritersKt;->writeVersionRequirement$lambda$32(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Builder;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static synthetic accessor$WritersKt$lambda1(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Builder;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/WritersKt;->writeVersionRequirement$lambda$33(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Builder;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final writeProperty(Lkotlin/reflect/jvm/internal/impl/km/internal/WriteContext;Lkotlin/reflect/jvm/internal/impl/km/KmProperty;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kmProperty"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->newBuilder()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;

    move-result-object v0

    .line 156
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->getTypeParameters()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 481
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/km/KmTypeParameter;

    .line 157
    invoke-static {p0, v2}, Lkotlin/reflect/jvm/internal/impl/km/internal/WritersKt;->writeTypeParameter(Lkotlin/reflect/jvm/internal/impl/km/internal/WriteContext;Lkotlin/reflect/jvm/internal/impl/km/KmTypeParameter;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$Builder;->build()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->addTypeParameter(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;

    goto :goto_0

    .line 159
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->getReceiverParameterType()Lkotlin/reflect/jvm/internal/impl/km/KmType;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p0, v1}, Lkotlin/reflect/jvm/internal/impl/km/internal/WritersKt;->writeType(Lkotlin/reflect/jvm/internal/impl/km/internal/WriteContext;Lkotlin/reflect/jvm/internal/impl/km/KmType;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;->build()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->setReceiverType(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;

    .line 162
    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->getContextReceiverTypes()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 483
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 484
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 485
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/km/KmType;

    .line 162
    invoke-static {p0, v3}, Lkotlin/reflect/jvm/internal/impl/km/internal/WritersKt;->writeType(Lkotlin/reflect/jvm/internal/impl/km/internal/WriteContext;Lkotlin/reflect/jvm/internal/impl/km/KmType;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;->build()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v3

    .line 485
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 486
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 483
    check-cast v2, Ljava/lang/Iterable;

    .line 162
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->addAllContextReceiverType(Ljava/lang/Iterable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;

    .line 163
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->getSetterParameter()Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {p0, v1}, Lkotlin/reflect/jvm/internal/impl/km/internal/WritersKt;->writeValueParameter(Lkotlin/reflect/jvm/internal/impl/km/internal/WriteContext;Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->build()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->setSetterValueParameter(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;

    .line 164
    :cond_3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->getReturnType()Lkotlin/reflect/jvm/internal/impl/km/KmType;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/reflect/jvm/internal/impl/km/internal/WritersKt;->writeType(Lkotlin/reflect/jvm/internal/impl/km/internal/WriteContext;Lkotlin/reflect/jvm/internal/impl/km/KmType;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;->build()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->setReturnType(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;

    .line 165
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->getVersionRequirements()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 487
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 496
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 495
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirement;

    .line 165
    invoke-static {p0, v3}, Lkotlin/reflect/jvm/internal/impl/km/internal/WritersKt;->writeVersionRequirement(Lkotlin/reflect/jvm/internal/impl/km/internal/WriteContext;Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirement;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 495
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 499
    :cond_5
    check-cast v2, Ljava/util/List;

    .line 487
    check-cast v2, Ljava/lang/Iterable;

    .line 165
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->addAllVersionRequirement(Ljava/lang/Iterable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;

    .line 167
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/km/internal/WriteContext;->getExtensions$kotlin_metadata()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 500
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;

    .line 167
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, p1, v0, p0}, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;->writePropertyExtensions(Lkotlin/reflect/jvm/internal/impl/km/KmProperty;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;Lkotlin/reflect/jvm/internal/impl/km/internal/WriteContext;)V

    goto :goto_3

    .line 169
    :cond_6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/km/internal/WriteContext;->get(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->setName(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;

    .line 170
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->getFlags$kotlin_metadata()I

    move-result p0

    .line 171
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->HAS_ANNOTATIONS:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->getAnnotations()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;->toFlags(Ljava/lang/Boolean;)I

    move-result v1

    or-int/2addr p0, v1

    .line 172
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getFlags()I

    move-result v1

    if-eq p0, v1, :cond_7

    .line 173
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->setFlags(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;

    .line 177
    :cond_7
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->getGetter()Lkotlin/reflect/jvm/internal/impl/km/KmPropertyAccessorAttributes;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/km/KmPropertyAccessorAttributes;->getFlags$kotlin_metadata()I

    move-result p0

    .line 178
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->HAS_ANNOTATIONS:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->getGetter()Lkotlin/reflect/jvm/internal/impl/km/KmPropertyAccessorAttributes;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/km/KmPropertyAccessorAttributes;->getAnnotations()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;->toFlags(Ljava/lang/Boolean;)I

    move-result v1

    or-int/2addr p0, v1

    .line 177
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->setGetterFlags(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;

    .line 180
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/km/KmProperty;->getSetter()Lkotlin/reflect/jvm/internal/impl/km/KmPropertyAccessorAttributes;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 181
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/km/KmPropertyAccessorAttributes;->getFlags$kotlin_metadata()I

    move-result p1

    .line 182
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->HAS_ANNOTATIONS:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/km/KmPropertyAccessorAttributes;->getAnnotations()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v1, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;->toFlags(Ljava/lang/Boolean;)I

    move-result p0

    or-int/2addr p0, p1

    .line 181
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;->setSetterFlags(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property$Builder;

    .line 184
    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final writeType(Lkotlin/reflect/jvm/internal/impl/km/internal/WriteContext;Lkotlin/reflect/jvm/internal/impl/km/KmType;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;
    .locals 3

    .line 79
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->newBuilder()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;

    move-result-object v0

    .line 80
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/km/KmType;->getClassifier()Lkotlin/reflect/jvm/internal/impl/km/KmClassifier;

    move-result-object v1

    .line 81
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/impl/km/KmClassifier$Class;

    if-eqz v2, :cond_0

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/km/KmClassifier$Class;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/km/KmClassifier$Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/km/internal/WriteContext;->getClassName$kotlin_metadata(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;->setClassName(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;

    goto :goto_0

    .line 82
    :cond_0
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/impl/km/KmClassifier$TypeAlias;

    if-eqz v2, :cond_1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/km/KmClassifier$TypeAlias;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/km/KmClassifier$TypeAlias;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/km/internal/WriteContext;->getClassName$kotlin_metadata(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;->setTypeAliasName(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;

    goto :goto_0

    .line 83
    :cond_1
    instance-of v2, v1, Lkotlin/reflect/jvm/internal/impl/km/KmClassifier$TypeParameter;

    if-eqz v2, :cond_a

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/km/KmClassifier$TypeParameter;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/km/KmClassifier$TypeParameter;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;->setTypeParameter(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;

    .line 85
    :goto_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/km/KmType;->getArguments()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 432
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/km/KmTypeProjection;

    .line 86
    invoke-static {p0, v2}, Lkotlin/reflect/jvm/internal/impl/km/internal/WritersKt;->writeTypeProjection(Lkotlin/reflect/jvm/internal/impl/km/internal/WriteContext;Lkotlin/reflect/jvm/internal/impl/km/KmTypeProjection;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Builder;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;->addArgument(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Builder;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;

    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/km/KmType;->getAbbreviatedType()Lkotlin/reflect/jvm/internal/impl/km/KmType;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {p0, v1}, Lkotlin/reflect/jvm/internal/impl/km/internal/WritersKt;->writeType(Lkotlin/reflect/jvm/internal/impl/km/internal/WriteContext;Lkotlin/reflect/jvm/internal/impl/km/KmType;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;->build()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;->setAbbreviatedType(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;

    .line 90
    :cond_3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/km/KmType;->getOuterType()Lkotlin/reflect/jvm/internal/impl/km/KmType;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {p0, v1}, Lkotlin/reflect/jvm/internal/impl/km/internal/WritersKt;->writeType(Lkotlin/reflect/jvm/internal/impl/km/internal/WriteContext;Lkotlin/reflect/jvm/internal/impl/km/KmType;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;->build()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;->setOuterType(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;

    .line 91
    :cond_4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/km/KmType;->getFlexibleTypeUpperBound()Lkotlin/reflect/jvm/internal/impl/km/KmFlexibleTypeUpperBound;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 92
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/km/KmFlexibleTypeUpperBound;->getType()Lkotlin/reflect/jvm/internal/impl/km/KmType;

    move-result-object v2

    invoke-static {p0, v2}, Lkotlin/reflect/jvm/internal/impl/km/internal/WritersKt;->writeType(Lkotlin/reflect/jvm/internal/impl/km/internal/WriteContext;Lkotlin/reflect/jvm/internal/impl/km/KmType;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;

    move-result-object v2

    .line 93
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/km/KmFlexibleTypeUpperBound;->getTypeFlexibilityId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/km/internal/WriteContext;->get(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;->setFlexibleTypeCapabilitiesId(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;

    .line 94
    :cond_5
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;->build()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;->setFlexibleUpperBound(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;

    .line 97
    :cond_6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/km/internal/WriteContext;->getExtensions$kotlin_metadata()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 435
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;

    .line 97
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, p1, v0, p0}, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;->writeTypeExtensions(Lkotlin/reflect/jvm/internal/impl/km/KmType;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;Lkotlin/reflect/jvm/internal/impl/km/internal/WriteContext;)V

    goto :goto_2

    .line 99
    :cond_7
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/km/Attributes;->isNullable(Lkotlin/reflect/jvm/internal/impl/km/KmType;)Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_8

    .line 100
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;->setNullable(Z)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;

    .line 102
    :cond_8
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/km/KmType;->getFlags$kotlin_metadata()I

    move-result p0

    shr-int/2addr p0, v1

    .line 103
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getFlags()I

    move-result p1

    if-eq p0, p1, :cond_9

    .line 104
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;->setFlags(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;

    .line 106
    :cond_9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 80
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final writeTypeParameter(Lkotlin/reflect/jvm/internal/impl/km/internal/WriteContext;Lkotlin/reflect/jvm/internal/impl/km/KmTypeParameter;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$Builder;
    .locals 3

    .line 38
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->newBuilder()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$Builder;

    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/km/KmTypeParameter;->getUpperBounds()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 428
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/km/KmType;

    .line 40
    invoke-static {p0, v2}, Lkotlin/reflect/jvm/internal/impl/km/internal/WritersKt;->writeType(Lkotlin/reflect/jvm/internal/impl/km/internal/WriteContext;Lkotlin/reflect/jvm/internal/impl/km/KmType;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;->build()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$Builder;->addUpperBound(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$Builder;

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/km/internal/WriteContext;->getExtensions$kotlin_metadata()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 430
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;

    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, p1, v0, p0}, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;->writeTypeParameterExtensions(Lkotlin/reflect/jvm/internal/impl/km/KmTypeParameter;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$Builder;Lkotlin/reflect/jvm/internal/impl/km/internal/WriteContext;)V

    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/km/KmTypeParameter;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/km/internal/WriteContext;->get(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$Builder;->setName(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$Builder;

    .line 46
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/km/KmTypeParameter;->getId()I

    move-result p0

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$Builder;->setId(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$Builder;

    .line 47
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/km/Attributes;->isReified(Lkotlin/reflect/jvm/internal/impl/km/KmTypeParameter;)Z

    move-result p0

    .line 48
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter;->getReified()Z

    move-result v1

    if-eq p0, v1, :cond_2

    .line 49
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$Builder;->setReified(Z)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$Builder;

    .line 51
    :cond_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/km/KmTypeParameter;->getVariance()Lkotlin/reflect/jvm/internal/impl/km/KmVariance;

    move-result-object p0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/KmVariance;->IN:Lkotlin/reflect/jvm/internal/impl/km/KmVariance;

    if-ne p0, v1, :cond_3

    .line 52
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$Variance;->IN:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$Variance;

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$Builder;->setVariance(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$Variance;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$Builder;

    goto :goto_2

    .line 53
    :cond_3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/km/KmTypeParameter;->getVariance()Lkotlin/reflect/jvm/internal/impl/km/KmVariance;

    move-result-object p0

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/km/KmVariance;->OUT:Lkotlin/reflect/jvm/internal/impl/km/KmVariance;

    if-ne p0, p1, :cond_4

    .line 54
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$Variance;->OUT:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$Variance;

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$Builder;->setVariance(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$Variance;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeParameter$Builder;

    .line 56
    :cond_4
    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final writeTypeProjection(Lkotlin/reflect/jvm/internal/impl/km/internal/WriteContext;Lkotlin/reflect/jvm/internal/impl/km/KmTypeProjection;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Builder;
    .locals 3

    .line 60
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument;->newBuilder()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Builder;

    move-result-object v0

    .line 61
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/KmTypeProjection;->STAR:Lkotlin/reflect/jvm/internal/impl/km/KmTypeProjection;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;->STAR:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Builder;->setProjection(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Builder;

    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/km/KmTypeProjection;->component1()Lkotlin/reflect/jvm/internal/impl/km/KmVariance;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/km/KmTypeProjection;->component2()Lkotlin/reflect/jvm/internal/impl/km/KmType;

    move-result-object p1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    .line 67
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/km/KmVariance;->IN:Lkotlin/reflect/jvm/internal/impl/km/KmVariance;

    if-ne v1, v2, :cond_1

    .line 68
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;->IN:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Builder;->setProjection(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Builder;

    goto :goto_0

    .line 69
    :cond_1
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/km/KmVariance;->OUT:Lkotlin/reflect/jvm/internal/impl/km/KmVariance;

    if-ne v1, v2, :cond_2

    .line 70
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;->OUT:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Builder;->setProjection(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Projection;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Builder;

    .line 72
    :cond_2
    :goto_0
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/WritersKt;->writeType(Lkotlin/reflect/jvm/internal/impl/km/internal/WriteContext;Lkotlin/reflect/jvm/internal/impl/km/KmType;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;->build()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Builder;->setType(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Argument$Builder;

    .line 75
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 66
    :cond_3
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/km/InconsistentKotlinMetadataException;

    const-string p1, "Variance and type must be set for non-star type projection"

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/km/InconsistentKotlinMetadataException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0
.end method

.method private static final writeValueParameter(Lkotlin/reflect/jvm/internal/impl/km/internal/WriteContext;Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;
    .locals 4

    .line 190
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->newBuilder()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;

    move-result-object v0

    .line 191
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;->getType()Lkotlin/reflect/jvm/internal/impl/km/KmType;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/reflect/jvm/internal/impl/km/internal/WritersKt;->writeType(Lkotlin/reflect/jvm/internal/impl/km/internal/WriteContext;Lkotlin/reflect/jvm/internal/impl/km/KmType;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;->build()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->setType(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;

    .line 192
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;->getVarargElementType()Lkotlin/reflect/jvm/internal/impl/km/KmType;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0, v1}, Lkotlin/reflect/jvm/internal/impl/km/internal/WritersKt;->writeType(Lkotlin/reflect/jvm/internal/impl/km/internal/WriteContext;Lkotlin/reflect/jvm/internal/impl/km/KmType;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;->build()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->setVarargElementType(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;

    .line 193
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;->getAnnotationParameterDefaultValue()Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 194
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/km/internal/WriteContext;->getStrings()Lkotlin/reflect/jvm/internal/impl/metadata/serialization/StringTable;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/km/internal/WriteUtilsKt;->writeAnnotationArgument(Lkotlin/reflect/jvm/internal/impl/km/KmAnnotationArgument;Lkotlin/reflect/jvm/internal/impl/metadata/serialization/StringTable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->build()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->setAnnotationParameterDefaultValue(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;

    .line 196
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/km/internal/WriteContext;->getExtensions$kotlin_metadata()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 502
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;

    .line 196
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, p1, v0, p0}, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;->writeValueParameterExtensions(Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;Lkotlin/reflect/jvm/internal/impl/km/internal/WriteContext;)V

    goto :goto_0

    .line 197
    :cond_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;->getFlags$kotlin_metadata()I

    move-result v1

    .line 198
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags;->HAS_ANNOTATIONS:Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;->getAnnotations()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$BooleanFlagField;->toFlags(Ljava/lang/Boolean;)I

    move-result v2

    or-int/2addr v1, v2

    .line 199
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->getFlags()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 200
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->setFlags(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;

    .line 202
    :cond_3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/WriteContext;->get(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->setName(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;

    .line 203
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final writeVersionRequirement(Lkotlin/reflect/jvm/internal/impl/km/internal/WriteContext;Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirement;)Ljava/lang/Integer;
    .locals 9

    .line 227
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirement;->getKind()Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementVersionKind;

    move-result-object v0

    .line 228
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirement;->getLevel()Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;

    move-result-object v1

    .line 229
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirement;->getErrorCode()Ljava/lang/Integer;

    move-result-object v2

    .line 230
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirement;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 231
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->newBuilder()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Builder;

    move-result-object v4

    .line 232
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/km/internal/WritersKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementVersionKind;->ordinal()I

    move-result v0

    aget v0, v5, v0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v0, v7, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_1

    const/4 p0, 0x4

    if-ne v0, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 235
    :cond_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$VersionKind;->API_VERSION:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$VersionKind;

    goto :goto_0

    .line 234
    :cond_2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$VersionKind;->COMPILER_VERSION:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$VersionKind;

    goto :goto_0

    .line 233
    :cond_3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$VersionKind;->LANGUAGE_VERSION:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$VersionKind;

    .line 238
    :goto_0
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Builder;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;

    move-result-object v8

    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->getVersionKind()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$VersionKind;

    move-result-object v8

    if-eq v0, v8, :cond_4

    .line 239
    invoke-virtual {v4, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Builder;->setVersionKind(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$VersionKind;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Builder;

    .line 241
    :cond_4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/internal/WritersKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirementLevel;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v7, :cond_7

    if-eq v0, v6, :cond_6

    if-ne v0, v5, :cond_5

    .line 244
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Level;->HIDDEN:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Level;

    goto :goto_1

    .line 241
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 243
    :cond_6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Level;->ERROR:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Level;

    goto :goto_1

    .line 242
    :cond_7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Level;->WARNING:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Level;

    .line 246
    :goto_1
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Builder;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement;->getLevel()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Level;

    move-result-object v1

    if-eq v0, v1, :cond_8

    .line 247
    invoke-virtual {v4, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Builder;->setLevel(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Level;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Builder;

    :cond_8
    if-eqz v2, :cond_9

    .line 250
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Builder;->setErrorCode(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Builder;

    :cond_9
    if-eqz v3, :cond_a

    .line 253
    invoke-virtual {p0, v3}, Lkotlin/reflect/jvm/internal/impl/km/internal/WriteContext;->get(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Builder;->setMessage(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Builder;

    .line 256
    :cond_a
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirement;->getVersion()Lkotlin/reflect/jvm/internal/impl/km/KmVersion;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/km/KmVersion;->component1()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/km/KmVersion;->component2()I

    move-result v1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/km/KmVersion;->component3()I

    move-result p1

    .line 258
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirement$Version;

    invoke-direct {v2, v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirement$Version;-><init>(III)V

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/km/internal/WritersKt$$Lambda$0;

    invoke-direct {p1, v4}, Lkotlin/reflect/jvm/internal/impl/km/internal/WritersKt$$Lambda$0;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Builder;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/km/internal/WritersKt$$Lambda$1;

    invoke-direct {v0, v4}, Lkotlin/reflect/jvm/internal/impl/km/internal/WritersKt$$Lambda$1;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Builder;)V

    invoke-virtual {v2, p1, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/VersionRequirement$Version;->encode(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 263
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/km/internal/WriteContext;->getVersionRequirements$kotlin_metadata()Lkotlin/reflect/jvm/internal/impl/metadata/serialization/MutableVersionRequirementTable;

    move-result-object p0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;

    invoke-virtual {p0, v4}, Lkotlin/reflect/jvm/internal/impl/metadata/serialization/MutableVersionRequirementTable;->get(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final writeVersionRequirement$lambda$32(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Builder;I)Lkotlin/Unit;
    .locals 0

    .line 259
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Builder;->setVersion(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Builder;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final writeVersionRequirement$lambda$33(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Builder;I)Lkotlin/Unit;
    .locals 0

    .line 260
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Builder;->setVersionFull(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$VersionRequirement$Builder;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
