.class public final Lkotlin/reflect/jvm/internal/KPackageImpl;
.super Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;
.source "KPackageImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/KPackageImpl$Data;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001)B\u0013\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00122\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0016\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00122\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u001a2\u0006\u0010 \u001a\u00020!H\u0016J\u0013\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0096\u0002J\u0008\u0010&\u001a\u00020!H\u0016J\u0008\u0010\'\u001a\u00020(H\u0016R\u0018\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u0008\u001a\u000c\u0012\u0008\u0012\u00060\nR\u00020\u00000\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u00038TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0007R\u0014\u0010\r\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00130\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0015\u00a8\u0006*"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/KPackageImpl;",
        "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;",
        "jClass",
        "Ljava/lang/Class;",
        "<init>",
        "(Ljava/lang/Class;)V",
        "getJClass",
        "()Ljava/lang/Class;",
        "data",
        "Lkotlin/Lazy;",
        "Lkotlin/reflect/jvm/internal/KPackageImpl$Data;",
        "methodOwner",
        "getMethodOwner",
        "scope",
        "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
        "getScope",
        "()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;",
        "members",
        "",
        "Lkotlin/reflect/KCallable;",
        "getMembers",
        "()Ljava/util/Collection;",
        "constructorDescriptors",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;",
        "getConstructorDescriptors",
        "getProperties",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;",
        "name",
        "Lkotlin/reflect/jvm/internal/impl/name/Name;",
        "getFunctions",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;",
        "getLocalProperty",
        "index",
        "",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "Data",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final data:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lkotlin/reflect/jvm/internal/KPackageImpl$Data;",
            ">;"
        }
    .end annotation
.end field

.field private final jClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;-><init>()V

    .line 40
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KPackageImpl;->jClass:Ljava/lang/Class;

    .line 80
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lkotlin/reflect/jvm/internal/KPackageImpl$$Lambda$0;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KPackageImpl$$Lambda$0;-><init>(Lkotlin/reflect/jvm/internal/KPackageImpl;)V

    invoke-static {p1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KPackageImpl;->data:Lkotlin/Lazy;

    return-void
.end method

.method static synthetic accessor$KPackageImpl$lambda0(Lkotlin/reflect/jvm/internal/KPackageImpl;)Lkotlin/reflect/jvm/internal/KPackageImpl$Data;
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KPackageImpl;->data$lambda$0(Lkotlin/reflect/jvm/internal/KPackageImpl;)Lkotlin/reflect/jvm/internal/KPackageImpl$Data;

    move-result-object p0

    return-object p0
.end method

.method static synthetic accessor$KPackageImpl$lambda1(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/KPackageImpl;->getLocalProperty$lambda$3$lambda$2$lambda$1(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    move-result-object p0

    return-object p0
.end method

.method private static final data$lambda$0(Lkotlin/reflect/jvm/internal/KPackageImpl;)Lkotlin/reflect/jvm/internal/KPackageImpl$Data;
    .locals 1

    .line 80
    new-instance v0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;-><init>(Lkotlin/reflect/jvm/internal/KPackageImpl;)V

    return-object v0
.end method

.method private static final getLocalProperty$lambda$3$lambda$2$lambda$1(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;
    .locals 1

    const-string v0, "$this$deserializeToDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 102
    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->loadProperty(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    move-result-object p0

    return-object p0
.end method

.method private final getScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    .line 84
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl;->data:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->getScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 108
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/KPackageImpl;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPackageImpl;->getJClass()Ljava/lang/Class;

    move-result-object v0

    check-cast p1, Lkotlin/reflect/jvm/internal/KPackageImpl;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/KPackageImpl;->getJClass()Ljava/lang/Class;

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

.method public getConstructorDescriptors()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;",
            ">;"
        }
    .end annotation

    .line 89
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public getFunctions(Lkotlin/reflect/jvm/internal/impl/name/Name;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KPackageImpl;->getScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_REFLECTION:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;

    invoke-interface {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->getContributedFunctions(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public getJClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl;->jClass:Ljava/lang/Class;

    return-object v0
.end method

.method public getLocalProperty(I)Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;
    .locals 10

    .line 98
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl;->data:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->getMetadata()Lkotlin/Triple;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/JvmNameResolver;

    invoke-virtual {v0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;

    invoke-virtual {v0}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/MetadataVersion;

    .line 99
    move-object v4, v3

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf;->packageLocalVariable:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;

    const-string v6, "packageLocalVariable"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/ProtoBufUtilKt;->getExtensionOrNull(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    if-eqz p1, :cond_0

    .line 101
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPackageImpl;->getJClass()Ljava/lang/Class;

    move-result-object v4

    move-object v5, p1

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-object v6, v2

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    new-instance v7, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Package;->getTypeTable()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    move-result-object p1

    const-string v1, "getTypeTable(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;)V

    move-object v8, v0

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;

    sget-object v9, Lkotlin/reflect/jvm/internal/KPackageImpl$$Lambda$1;->INSTANCE:Lkotlin/reflect/jvm/internal/KPackageImpl$$Lambda$1;

    .line 100
    invoke-static/range {v4 .. v9}, Lkotlin/reflect/jvm/internal/UtilKt;->deserializeToDescriptor(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;Lkotlin/jvm/functions/Function2;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    move-object v1, p1

    :cond_0
    return-object v1
.end method

.method public getMembers()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/KCallable<",
            "*>;>;"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl;->data:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->getMembers()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method protected getMethodOwner()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl;->data:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->getMultifileFacade()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPackageImpl;->getJClass()Ljava/lang/Class;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getProperties(Lkotlin/reflect/jvm/internal/impl/name/Name;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KPackageImpl;->getScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_REFLECTION:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;

    invoke-interface {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->getContributedVariables(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 111
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPackageImpl;->getJClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "file class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPackageImpl;->getJClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->getClassId(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->asSingleFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
