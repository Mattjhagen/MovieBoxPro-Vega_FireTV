.class public final Lkotlin/reflect/jvm/internal/KClassImpl;
.super Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;
.source "KClassImpl.kt"

# interfaces
.implements Lkotlin/reflect/KClass;
.implements Lkotlin/reflect/jvm/internal/KClassifierImpl;
.implements Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/KClassImpl$Companion;,
        Lkotlin/reflect/jvm/internal/KClassImpl$Data;,
        Lkotlin/reflect/jvm/internal/KClassImpl$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;",
        "Lkotlin/reflect/KClass<",
        "TT;>;",
        "Lkotlin/reflect/jvm/internal/KClassifierImpl;",
        "Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKClassImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KClassImpl.kt\nkotlin/reflect/jvm/internal/KClassImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,414:1\n1634#2,3:415\n*S KotlinDebug\n*F\n+ 1 KClassImpl.kt\nkotlin/reflect/jvm/internal/KClassImpl\n*L\n409#1:415,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ca\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u001b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 n*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u00032\u0008\u0012\u0004\u0012\u0002H\u00010\u00042\u00020\u00052\u00020\u0006:\u0002mnB\u0015\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0016\u00101\u001a\u0008\u0012\u0004\u0012\u0002020*2\u0006\u00103\u001a\u000204H\u0016J\u0016\u00105\u001a\u0008\u0012\u0004\u0012\u0002060*2\u0006\u00103\u001a\u000204H\u0016J\u0012\u00107\u001a\u0004\u0018\u0001022\u0006\u00108\u001a\u000209H\u0016J\u0012\u0010H\u001a\u00020I2\u0008\u0010J\u001a\u0004\u0018\u00010\u0002H\u0016J\u0013\u0010e\u001a\u00020I2\u0008\u0010f\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u0008\u0010g\u001a\u000209H\u0016J\u0008\u0010h\u001a\u00020;H\u0016J\u0018\u0010i\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010j\u001a\u00020kH\u0002J\u0018\u0010l\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010j\u001a\u00020kH\u0002R\u001a\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR!\u0010\r\u001a\u0012\u0012\u000e\u0012\u000c0\u000fR\u0008\u0012\u0004\u0012\u00028\u00000\u00000\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020 8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u00020$8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020$8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010&R\u001e\u0010)\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030+0*8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00020/0*8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u0010-R\u0016\u0010:\u001a\u0004\u0018\u00010;8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008<\u0010=R\u0016\u0010>\u001a\u0004\u0018\u00010;8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010=R \u0010@\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000A0*8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010-R\u001e\u0010C\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040*8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010-R\u0016\u0010E\u001a\u0004\u0018\u00018\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010GR\u001a\u0010K\u001a\u0008\u0012\u0004\u0012\u00020L0\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010\u001eR\u001a\u0010N\u001a\u0008\u0012\u0004\u0012\u00020O0\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008P\u0010\u001eR\"\u0010Q\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u00040\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010\u001eR\u0016\u0010S\u001a\u0004\u0018\u00010T8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008U\u0010VR\u0014\u0010W\u001a\u00020X8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010ZR\u0014\u0010[\u001a\u00020I8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\\R\u0014\u0010]\u001a\u00020I8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010\\R\u0014\u0010^\u001a\u00020I8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010\\R\u0014\u0010_\u001a\u00020I8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010\\R\u0014\u0010`\u001a\u00020I8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008`\u0010\\R\u0014\u0010a\u001a\u00020I8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010\\R\u0014\u0010b\u001a\u00020I8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010\\R\u0014\u0010c\u001a\u00020I8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010\\R\u0014\u0010d\u001a\u00020I8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008d\u0010\\\u00a8\u0006o"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/KClassImpl;",
        "T",
        "",
        "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;",
        "Lkotlin/reflect/KClass;",
        "Lkotlin/reflect/jvm/internal/KClassifierImpl;",
        "Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;",
        "jClass",
        "Ljava/lang/Class;",
        "<init>",
        "(Ljava/lang/Class;)V",
        "getJClass",
        "()Ljava/lang/Class;",
        "data",
        "Lkotlin/Lazy;",
        "Lkotlin/reflect/jvm/internal/KClassImpl$Data;",
        "getData",
        "()Lkotlin/Lazy;",
        "descriptor",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;",
        "getDescriptor",
        "()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;",
        "kmClass",
        "Lkotlin/reflect/jvm/internal/impl/km/KmClass;",
        "getKmClass",
        "()Lkotlin/metadata/KmClass;",
        "annotations",
        "",
        "",
        "getAnnotations",
        "()Ljava/util/List;",
        "classId",
        "Lkotlin/reflect/jvm/internal/impl/name/ClassId;",
        "getClassId",
        "()Lorg/jetbrains/kotlin/name/ClassId;",
        "memberScope",
        "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
        "getMemberScope$kotlin_reflection",
        "()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;",
        "staticScope",
        "getStaticScope$kotlin_reflection",
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
        "simpleName",
        "",
        "getSimpleName",
        "()Ljava/lang/String;",
        "qualifiedName",
        "getQualifiedName",
        "constructors",
        "Lkotlin/reflect/KFunction;",
        "getConstructors",
        "nestedClasses",
        "getNestedClasses",
        "objectInstance",
        "getObjectInstance",
        "()Ljava/lang/Object;",
        "isInstance",
        "",
        "value",
        "typeParameters",
        "Lkotlin/reflect/KTypeParameter;",
        "getTypeParameters",
        "supertypes",
        "Lkotlin/reflect/KType;",
        "getSupertypes",
        "sealedSubclasses",
        "getSealedSubclasses",
        "visibility",
        "Lkotlin/reflect/KVisibility;",
        "getVisibility",
        "()Lkotlin/reflect/KVisibility;",
        "modality",
        "Lkotlin/reflect/jvm/internal/impl/km/Modality;",
        "getModality",
        "()Lkotlin/metadata/Modality;",
        "isFinal",
        "()Z",
        "isOpen",
        "isAbstract",
        "isSealed",
        "isData",
        "isInner",
        "isCompanion",
        "isFun",
        "isValue",
        "equals",
        "other",
        "hashCode",
        "toString",
        "createSyntheticClassOrFail",
        "moduleData",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData;",
        "createSyntheticClass",
        "Data",
        "Companion",
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


# static fields
.field public static final Companion:Lkotlin/reflect/jvm/internal/KClassImpl$Companion;

.field private static final SPECIAL_JVM_ANNOTATION_NAMES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final data:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lkotlin/reflect/jvm/internal/KClassImpl<",
            "TT;>.Data;>;"
        }
    .end annotation
.end field

.field private final jClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/reflect/jvm/internal/KClassImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/KClassImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/KClassImpl;->Companion:Lkotlin/reflect/jvm/internal/KClassImpl$Companion;

    .line 409
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/SpecialJvmAnnotations;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/SpecialJvmAnnotations;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/SpecialJvmAnnotations;->getSPECIAL_ANNOTATIONS()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 415
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 416
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 410
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->asSingleFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->toString()Ljava/lang/String;

    move-result-object v2

    .line 416
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 417
    :cond_0
    check-cast v1, Ljava/util/Set;

    .line 409
    sput-object v1, Lkotlin/reflect/jvm/internal/KClassImpl;->SPECIAL_JVM_ANNOTATION_NAMES:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;-><init>()V

    .line 58
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KClassImpl;->jClass:Ljava/lang/Class;

    .line 224
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lkotlin/reflect/jvm/internal/KClassImpl$$Lambda$0;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KClassImpl$$Lambda$0;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl;)V

    invoke-static {p1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KClassImpl;->data:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$createSyntheticClassOrFail(Lkotlin/reflect/jvm/internal/KClassImpl;Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/KClassImpl;->createSyntheticClassOrFail(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getClassId(Lkotlin/reflect/jvm/internal/KClassImpl;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .locals 0

    .line 57
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getClassId()Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSPECIAL_JVM_ANNOTATION_NAMES$cp()Ljava/util/Set;
    .locals 1

    .line 57
    sget-object v0, Lkotlin/reflect/jvm/internal/KClassImpl;->SPECIAL_JVM_ANNOTATION_NAMES:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic accessor$KClassImpl$lambda0(Lkotlin/reflect/jvm/internal/KClassImpl;)Lkotlin/reflect/jvm/internal/KClassImpl$Data;
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->data$lambda$0(Lkotlin/reflect/jvm/internal/KClassImpl;)Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    move-result-object p0

    return-object p0
.end method

.method static synthetic accessor$KClassImpl$lambda1(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/KClassImpl;->getLocalProperty$lambda$4$lambda$3$lambda$2(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    move-result-object p0

    return-object p0
.end method

.method private final createSyntheticClass(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 10

    .line 392
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;

    .line 393
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EmptyPackageFragmentDescriptor;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData;->getModule()Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->getPackageFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EmptyPackageFragmentDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/name/FqName;)V

    move-object v1, v0

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    .line 394
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->getShortClassName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v2

    .line 395
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 396
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    .line 397
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData;->getModule()Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;->getBuiltIns()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getAny()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/util/Collection;

    .line 398
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;->NO_SOURCE:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    .line 400
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData;->getDeserialization()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->getStorageManager()Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    move-result-object v8

    const/4 v7, 0x0

    move-object v0, v9

    .line 392
    invoke-direct/range {v0 .. v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;ZLkotlin/reflect/jvm/internal/impl/storage/StorageManager;)V

    .line 402
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData;->getDeserialization()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->getStorageManager()Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    move-result-object p1

    new-instance p2, Lkotlin/reflect/jvm/internal/KClassImpl$createSyntheticClass$1$1;

    invoke-direct {p2, v9, p1}, Lkotlin/reflect/jvm/internal/KClassImpl$createSyntheticClass$1$1;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)V

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 405
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    const/4 v0, 0x0

    .line 402
    invoke-virtual {v9, p2, p1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl;->initialize(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Ljava/util/Set;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;)V

    .line 401
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    return-object v9
.end method

.method private final createSyntheticClassOrFail(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 4

    .line 364
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getJClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isSynthetic()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/KClassImpl;->createSyntheticClass(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p1

    return-object p1

    .line 373
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;->Factory:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass$Factory;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getJClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass$Factory;->create(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;->getClassHeader()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->getKind()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const/4 v1, -0x1

    goto :goto_1

    :cond_2
    sget-object v1, Lkotlin/reflect/jvm/internal/KClassImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->ordinal()I

    move-result v2

    aget v1, v1, v2

    :goto_1
    const/16 v2, 0x29

    const-string v3, " (kind = "

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 382
    :pswitch_1
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Unknown class: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getJClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p1

    .line 379
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/KClassImpl;->createSyntheticClass(Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p1

    return-object p1

    .line 386
    :pswitch_3
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Unresolved class: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getJClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private static final data$lambda$0(Lkotlin/reflect/jvm/internal/KClassImpl;)Lkotlin/reflect/jvm/internal/KClassImpl$Data;
    .locals 1

    .line 224
    new-instance v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl;)V

    return-object v0
.end method

.method private final getClassId()Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .locals 2

    .line 232
    sget-object v0, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->INSTANCE:Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getJClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->mapJvmClassToKotlinClassId(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v0

    return-object v0
.end method

.method private final getKmClass()Lkotlin/reflect/jvm/internal/impl/km/KmClass;
    .locals 1

    .line 228
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl;->data:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->getKmClass()Lkotlin/reflect/jvm/internal/impl/km/KmClass;

    move-result-object v0

    return-object v0
.end method

.method private static final getLocalProperty$lambda$4$lambda$3$lambda$2(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;
    .locals 1

    const-string v0, "$this$deserializeToDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 274
    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/MemberDeserializer;->loadProperty(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    move-result-object p0

    return-object p0
.end method

.method private final getModality()Lkotlin/reflect/jvm/internal/impl/km/Modality;
    .locals 2

    .line 310
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getKmClass()Lkotlin/reflect/jvm/internal/impl/km/KmClass;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/Attributes;->getModality(Lkotlin/reflect/jvm/internal/impl/km/KmClass;)Lkotlin/reflect/jvm/internal/impl/km/Modality;

    move-result-object v0

    if-nez v0, :cond_6

    .line 311
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getJClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isAnnotation()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getJClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 312
    :cond_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java16SealedRecordLoader;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java16SealedRecordLoader;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getJClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java16SealedRecordLoader;->loadIsSealed(Ljava/lang/Class;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/Modality;->SEALED:Lkotlin/reflect/jvm/internal/impl/km/Modality;

    goto :goto_1

    .line 313
    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getJClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/km/Modality;

    goto :goto_1

    .line 314
    :cond_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getJClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/Modality;->OPEN:Lkotlin/reflect/jvm/internal/impl/km/Modality;

    goto :goto_1

    .line 315
    :cond_4
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/km/Modality;

    goto :goto_1

    .line 311
    :cond_5
    :goto_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/km/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/km/Modality;

    :cond_6
    :goto_1
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 349
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/KClassImpl;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlin/reflect/KClass;

    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaObjectType(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v0

    check-cast p1, Lkotlin/reflect/KClass;

    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaObjectType(Lkotlin/reflect/KClass;)Ljava/lang/Class;

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

    .line 230
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl;->data:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getConstructorDescriptors()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;",
            ">;"
        }
    .end annotation

    .line 245
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    .line 246
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-eq v1, v2, :cond_1

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->OBJECT:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 249
    :cond_0
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getConstructors()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "getConstructors(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 247
    :cond_1
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public getConstructors()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/KFunction<",
            "TT;>;>;"
        }
    .end annotation

    .line 283
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl;->data:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->getConstructors()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final getData()Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lkotlin/reflect/jvm/internal/KClassImpl<",
            "TT;>.Data;>;"
        }
    .end annotation

    .line 224
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl;->data:Lkotlin/Lazy;

    return-object v0
.end method

.method public getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 1

    .line 226
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl;->data:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    return-object v0
.end method

.method public getFunctions(Lkotlin/reflect/jvm/internal/impl/name/Name;)Ljava/util/Collection;
    .locals 3
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

    .line 257
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getMemberScope$kotlin_reflection()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_REFLECTION:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;

    invoke-interface {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->getContributedFunctions(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Ljava/util/Collection;

    move-result-object v0

    .line 258
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getStaticScope$kotlin_reflection()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_REFLECTION:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;

    invoke-interface {v1, p1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->getContributedFunctions(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 257
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public getJClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl;->jClass:Ljava/lang/Class;

    return-object v0
.end method

.method public getLocalProperty(I)Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;
    .locals 9

    .line 262
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getJClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultImpls"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getJClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 264
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 265
    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KClassImpl<*>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlin/reflect/jvm/internal/KClassImpl;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/KClassImpl;->getLocalProperty(I)Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    move-result-object p1

    return-object p1

    .line 270
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 271
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->getClassProto()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/metadata/jvm/JvmProtoBuf;->classLocalVariable:Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;

    const-string v4, "classLocalVariable"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/ProtoBufUtilKt;->getExtensionOrNull(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$GeneratedExtension;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;

    if-eqz p1, :cond_2

    .line 273
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getJClass()Ljava/lang/Class;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->getC()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->getNameResolver()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    move-result-object v5

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->getC()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->getTypeTable()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;

    move-result-object v6

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->getMetadataVersion()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;

    move-result-object v7

    sget-object v8, Lkotlin/reflect/jvm/internal/KClassImpl$$Lambda$1;->INSTANCE:Lkotlin/reflect/jvm/internal/KClassImpl$$Lambda$1;

    .line 272
    invoke-static/range {v3 .. v8}, Lkotlin/reflect/jvm/internal/UtilKt;->deserializeToDescriptor(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/TypeTable;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/BinaryVersion;Lkotlin/jvm/functions/Function2;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    move-object v2, p1

    :cond_2
    return-object v2
.end method

.method public final getMemberScope$kotlin_reflection()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    .line 237
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->getMemberScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    return-object v0
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

    .line 241
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl;->data:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->getAllMembers()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getNestedClasses()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/KClass<",
            "*>;>;"
        }
    .end annotation

    .line 285
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl;->data:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->getNestedClasses()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getObjectInstance()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 287
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl;->data:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->getObjectInstance()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getProperties(Lkotlin/reflect/jvm/internal/impl/name/Name;)Ljava/util/Collection;
    .locals 3
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

    .line 253
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getMemberScope$kotlin_reflection()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_REFLECTION:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;

    invoke-interface {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->getContributedVariables(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Ljava/util/Collection;

    move-result-object v0

    .line 254
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getStaticScope$kotlin_reflection()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_REFLECTION:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;

    invoke-interface {v1, p1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->getContributedVariables(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 253
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public getQualifiedName()Ljava/lang/String;
    .locals 1

    .line 281
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl;->data:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->getQualifiedName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSealedSubclasses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/KClass<",
            "+TT;>;>;"
        }
    .end annotation

    .line 304
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl;->data:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->getSealedSubclasses()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSimpleName()Ljava/lang/String;
    .locals 1

    .line 279
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl;->data:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getStaticScope$kotlin_reflection()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 2

    .line 239
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getStaticScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    const-string v1, "getStaticScope(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSupertypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/KType;",
            ">;"
        }
    .end annotation

    .line 299
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl;->data:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->getSupertypes()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/KTypeParameter;",
            ">;"
        }
    .end annotation

    .line 297
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl;->data:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVisibility()Lkotlin/reflect/KVisibility;
    .locals 2

    .line 307
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;

    move-result-object v0

    const-string v1, "getVisibility(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/UtilKt;->toKVisibility(Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibility;)Lkotlin/reflect/KVisibility;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 352
    move-object v0, p0

    check-cast v0, Lkotlin/reflect/KClass;

    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaObjectType(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

    return v0
.end method

.method public isAbstract()Z
    .locals 2

    .line 325
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getModality()Lkotlin/reflect/jvm/internal/impl/km/Modality;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/km/Modality;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCompanion()Z
    .locals 2

    .line 340
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getKmClass()Lkotlin/reflect/jvm/internal/impl/km/KmClass;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/Attributes;->getKind(Lkotlin/reflect/jvm/internal/impl/km/KmClass;)Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->COMPANION_OBJECT:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public isData()Z
    .locals 3

    .line 331
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getKmClass()Lkotlin/reflect/jvm/internal/impl/km/KmClass;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/Attributes;->isData(Lkotlin/reflect/jvm/internal/impl/km/KmClass;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isFinal()Z
    .locals 2

    .line 319
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getModality()Lkotlin/reflect/jvm/internal/impl/km/Modality;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/km/Modality;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFun()Z
    .locals 3

    .line 343
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getKmClass()Lkotlin/reflect/jvm/internal/impl/km/KmClass;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/Attributes;->isFunInterface(Lkotlin/reflect/jvm/internal/impl/km/KmClass;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isInner()Z
    .locals 1

    .line 334
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getKmClass()Lkotlin/reflect/jvm/internal/impl/km/KmClass;

    move-result-object v0

    if-nez v0, :cond_1

    .line 335
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getJClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getJClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 336
    :cond_1
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/Attributes;->isInner(Lkotlin/reflect/jvm/internal/impl/km/KmClass;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public isInstance(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getJClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->getFunctionClassArity(Ljava/lang/Class;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 292
    invoke-static {p1, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->isFunctionOfArity(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    .line 294
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getJClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->getWrapperByPrimitive(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getJClass()Ljava/lang/Class;

    move-result-object v0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isOpen()Z
    .locals 2

    .line 322
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getModality()Lkotlin/reflect/jvm/internal/impl/km/Modality;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/Modality;->OPEN:Lkotlin/reflect/jvm/internal/impl/km/Modality;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSealed()Z
    .locals 2

    .line 328
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getModality()Lkotlin/reflect/jvm/internal/impl/km/Modality;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/km/Modality;->SEALED:Lkotlin/reflect/jvm/internal/impl/km/Modality;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isValue()Z
    .locals 3

    .line 346
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getKmClass()Lkotlin/reflect/jvm/internal/impl/km/KmClass;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/km/Attributes;->isValue(Lkotlin/reflect/jvm/internal/impl/km/KmClass;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getClassId()Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v1

    .line 356
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->getPackageFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v2

    .line 357
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->isRoot()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->asString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 358
    :goto_0
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->getRelativeClassName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->asString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/16 v4, 0x2e

    const/16 v5, 0x24

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 359
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
