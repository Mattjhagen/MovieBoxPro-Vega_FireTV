.class public final Lkotlin/reflect/jvm/internal/KClassImpl$Data;
.super Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;
.source "KClassImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/KClassImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Data"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKClassImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KClassImpl.kt\nkotlin/reflect/jvm/internal/KClassImpl$Data\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,414:1\n4154#2:415\n4254#2,2:416\n11546#2,9:435\n13472#2:444\n13473#2:446\n11555#2:447\n11228#2:471\n11563#2,3:472\n1563#3:418\n1634#3,3:419\n1617#3,9:422\n1869#3:431\n1870#3:433\n1626#3:434\n1563#3:448\n1634#3,3:449\n1634#3,3:452\n1740#3,3:455\n1617#3,9:458\n1869#3:467\n1870#3:469\n1626#3:470\n1#4:432\n1#4:445\n1#4:468\n*S KotlinDebug\n*F\n+ 1 KClassImpl.kt\nkotlin/reflect/jvm/internal/KClassImpl$Data\n*L\n85#1:415\n85#1:416,2\n136#1:435,9\n136#1:444\n136#1:446\n136#1:447\n198#1:471\n198#1:472,3\n121#1:418\n121#1:419,3\n132#1:422,9\n132#1:431\n132#1:433\n132#1:434\n159#1:448\n159#1:449,3\n165#1:452,3\n182#1:455,3\n196#1:458,9\n196#1:467\n196#1:469\n196#1:470\n132#1:432\n136#1:445\n196#1:468\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\u001b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008\u0086\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0014\u0010\u001f\u001a\u00020\u00182\n\u0010 \u001a\u0006\u0012\u0002\u0008\u00030!H\u0002R\u001d\u0010\u0005\u001a\u0004\u0018\u00010\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR!\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u0017\u001a\u0004\u0018\u00010\u00188FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0010\u001a\u0004\u0008\u0019\u0010\u001aR\u001d\u0010\u001c\u001a\u0004\u0018\u00010\u00188FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0010\u001a\u0004\u0008\u001d\u0010\u001aR-\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000$0#8FX\u0086\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u0010\u0012\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R%\u0010*\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030+0#8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u0010\u001a\u0004\u0008,\u0010(R#\u0010.\u001a\u0004\u0018\u00018\u00008FX\u0086\u0084\u0002\u00a2\u0006\u0012\n\u0004\u00082\u0010\n\u0012\u0004\u0008/\u0010&\u001a\u0004\u00080\u00101R!\u00103\u001a\u0008\u0012\u0004\u0012\u0002040\u00128FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010\u0010\u001a\u0004\u00085\u0010\u0015R!\u00107\u001a\u0008\u0012\u0004\u0012\u0002080\u00128FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010\u0010\u001a\u0004\u00089\u0010\u0015R)\u0010;\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000+0\u00128FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010\u0010\u001a\u0004\u0008<\u0010\u0015R%\u0010>\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030?0#8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010\u0010\u001a\u0004\u0008@\u0010(R%\u0010B\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030?0#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010\u0010\u001a\u0004\u0008C\u0010(R%\u0010E\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030?0#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010\u0010\u001a\u0004\u0008F\u0010(R%\u0010H\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030?0#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010\u0010\u001a\u0004\u0008I\u0010(R%\u0010K\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030?0#8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010\u0010\u001a\u0004\u0008L\u0010(R%\u0010N\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030?0#8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u0010\u0010\u001a\u0004\u0008O\u0010(R%\u0010Q\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030?0#8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008S\u0010\u0010\u001a\u0004\u0008R\u0010(R%\u0010T\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030?0#8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008V\u0010\u0010\u001a\u0004\u0008U\u0010(\u00a8\u0006W"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/KClassImpl$Data;",
        "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;",
        "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;",
        "<init>",
        "(Lkotlin/reflect/jvm/internal/KClassImpl;)V",
        "kmClass",
        "Lkotlin/reflect/jvm/internal/impl/km/KmClass;",
        "getKmClass",
        "()Lkotlin/metadata/KmClass;",
        "kmClass$delegate",
        "Lkotlin/Lazy;",
        "descriptor",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;",
        "getDescriptor",
        "()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;",
        "descriptor$delegate",
        "Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;",
        "annotations",
        "",
        "",
        "getAnnotations",
        "()Ljava/util/List;",
        "annotations$delegate",
        "simpleName",
        "",
        "getSimpleName",
        "()Ljava/lang/String;",
        "simpleName$delegate",
        "qualifiedName",
        "getQualifiedName",
        "qualifiedName$delegate",
        "calculateLocalClassName",
        "jClass",
        "Ljava/lang/Class;",
        "constructors",
        "",
        "Lkotlin/reflect/KFunction;",
        "getConstructors$annotations",
        "()V",
        "getConstructors",
        "()Ljava/util/Collection;",
        "constructors$delegate",
        "nestedClasses",
        "Lkotlin/reflect/KClass;",
        "getNestedClasses",
        "nestedClasses$delegate",
        "objectInstance",
        "getObjectInstance$annotations",
        "getObjectInstance",
        "()Ljava/lang/Object;",
        "objectInstance$delegate",
        "typeParameters",
        "Lkotlin/reflect/KTypeParameter;",
        "getTypeParameters",
        "typeParameters$delegate",
        "supertypes",
        "Lkotlin/reflect/KType;",
        "getSupertypes",
        "supertypes$delegate",
        "sealedSubclasses",
        "getSealedSubclasses",
        "sealedSubclasses$delegate",
        "declaredNonStaticMembers",
        "Lkotlin/reflect/jvm/internal/KCallableImpl;",
        "getDeclaredNonStaticMembers",
        "declaredNonStaticMembers$delegate",
        "declaredStaticMembers",
        "getDeclaredStaticMembers",
        "declaredStaticMembers$delegate",
        "inheritedNonStaticMembers",
        "getInheritedNonStaticMembers",
        "inheritedNonStaticMembers$delegate",
        "inheritedStaticMembers",
        "getInheritedStaticMembers",
        "inheritedStaticMembers$delegate",
        "allNonStaticMembers",
        "getAllNonStaticMembers",
        "allNonStaticMembers$delegate",
        "allStaticMembers",
        "getAllStaticMembers",
        "allStaticMembers$delegate",
        "declaredMembers",
        "getDeclaredMembers",
        "declaredMembers$delegate",
        "allMembers",
        "getAllMembers",
        "allMembers$delegate",
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
.field private final allMembers$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

.field private final allNonStaticMembers$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

.field private final allStaticMembers$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

.field private final annotations$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

.field private final constructors$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

.field private final declaredMembers$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

.field private final declaredNonStaticMembers$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

.field private final declaredStaticMembers$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

.field private final descriptor$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

.field private final inheritedNonStaticMembers$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

.field private final inheritedStaticMembers$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

.field private final kmClass$delegate:Lkotlin/Lazy;

.field private final nestedClasses$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

.field private final objectInstance$delegate:Lkotlin/Lazy;

.field private final qualifiedName$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

.field private final sealedSubclasses$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

.field private final simpleName$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

.field private final supertypes$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

.field final synthetic this$0:Lkotlin/reflect/jvm/internal/KClassImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/KClassImpl<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final typeParameters$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x11

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "descriptor"

    const-string v3, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    const-class v4, Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "annotations"

    const-string v3, "getAnnotations()Ljava/util/List;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "simpleName"

    const-string v3, "getSimpleName()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "qualifiedName"

    const-string v3, "getQualifiedName()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "constructors"

    const-string v3, "getConstructors()Ljava/util/Collection;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "nestedClasses"

    const-string v3, "getNestedClasses()Ljava/util/Collection;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "typeParameters"

    const-string v3, "getTypeParameters()Ljava/util/List;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "supertypes"

    const-string v3, "getSupertypes()Ljava/util/List;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "sealedSubclasses"

    const-string v3, "getSealedSubclasses()Ljava/util/List;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "declaredNonStaticMembers"

    const-string v3, "getDeclaredNonStaticMembers()Ljava/util/Collection;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "declaredStaticMembers"

    const-string v3, "getDeclaredStaticMembers()Ljava/util/Collection;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "inheritedNonStaticMembers"

    const-string v3, "getInheritedNonStaticMembers()Ljava/util/Collection;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "inheritedStaticMembers"

    const-string v3, "getInheritedStaticMembers()Ljava/util/Collection;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "allNonStaticMembers"

    const-string v3, "getAllNonStaticMembers()Ljava/util/Collection;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "allStaticMembers"

    const-string v3, "getAllStaticMembers()Ljava/util/Collection;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "declaredMembers"

    const-string v3, "getDeclaredMembers()Ljava/util/Collection;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "allMembers"

    const-string v3, "getAllMembers()Ljava/util/Collection;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sput-object v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/KClassImpl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->this$0:Lkotlin/reflect/jvm/internal/KClassImpl;

    move-object v0, p1

    check-cast v0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;)V

    .line 61
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$0;

    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$0;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl$Data;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->kmClass$delegate:Lkotlin/Lazy;

    .line 67
    new-instance v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$1;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$1;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/ReflectProperties;->lazySoft(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->descriptor$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 84
    new-instance v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$2;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$2;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/ReflectProperties;->lazySoft(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->annotations$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 88
    new-instance v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$3;

    invoke-direct {v0, p1, p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$3;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl;Lkotlin/reflect/jvm/internal/KClassImpl$Data;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/ReflectProperties;->lazySoft(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->simpleName$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 98
    new-instance v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$4;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$4;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/ReflectProperties;->lazySoft(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->qualifiedName$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 120
    new-instance v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$5;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$5;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/ReflectProperties;->lazySoft(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->constructors$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 126
    new-instance v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$6;

    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$6;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl$Data;Lkotlin/reflect/jvm/internal/KClassImpl;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/ReflectProperties;->lazySoft(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->nestedClasses$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 141
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$7;

    invoke-direct {v1, p0, p1}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$7;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl$Data;Lkotlin/reflect/jvm/internal/KClassImpl;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->objectInstance$delegate:Lkotlin/Lazy;

    .line 158
    new-instance v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$8;

    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$8;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl$Data;Lkotlin/reflect/jvm/internal/KClassImpl;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/ReflectProperties;->lazySoft(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->typeParameters$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 162
    new-instance v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$9;

    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$9;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl$Data;Lkotlin/reflect/jvm/internal/KClassImpl;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/ReflectProperties;->lazySoft(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->supertypes$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 191
    new-instance v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$10;

    invoke-direct {v0, p1, p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$10;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl;Lkotlin/reflect/jvm/internal/KClassImpl$Data;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/ReflectProperties;->lazySoft(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->sealedSubclasses$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 206
    new-instance v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$11;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$11;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/ReflectProperties;->lazySoft(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->declaredNonStaticMembers$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 208
    new-instance v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$12;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$12;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/ReflectProperties;->lazySoft(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->declaredStaticMembers$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 210
    new-instance v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$13;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$13;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/ReflectProperties;->lazySoft(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->inheritedNonStaticMembers$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 212
    new-instance v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$14;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$14;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/ReflectProperties;->lazySoft(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->inheritedStaticMembers$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 215
    new-instance p1, Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$15;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$15;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl$Data;)V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/ReflectProperties;->lazySoft(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->allNonStaticMembers$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 217
    new-instance p1, Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$16;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$16;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl$Data;)V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/ReflectProperties;->lazySoft(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->allStaticMembers$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 219
    new-instance p1, Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$17;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$17;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl$Data;)V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/ReflectProperties;->lazySoft(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->declaredMembers$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 221
    new-instance p1, Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$18;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$18;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl$Data;)V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/ReflectProperties;->lazySoft(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->allMembers$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    return-void
.end method

.method static synthetic accessor$KClassImpl$Data$lambda0(Lkotlin/reflect/jvm/internal/KClassImpl$Data;)Lkotlin/reflect/jvm/internal/impl/km/KmClass;
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->kmClass_delegate$lambda$1(Lkotlin/reflect/jvm/internal/KClassImpl$Data;)Lkotlin/reflect/jvm/internal/impl/km/KmClass;

    move-result-object p0

    return-object p0
.end method

.method static synthetic accessor$KClassImpl$Data$lambda1(Lkotlin/reflect/jvm/internal/KClassImpl;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->descriptor_delegate$lambda$2(Lkotlin/reflect/jvm/internal/KClassImpl;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p0

    return-object p0
.end method

.method static synthetic accessor$KClassImpl$Data$lambda10(Lkotlin/reflect/jvm/internal/KClassImpl;Lkotlin/reflect/jvm/internal/KClassImpl$Data;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->sealedSubclasses_delegate$lambda$23(Lkotlin/reflect/jvm/internal/KClassImpl;Lkotlin/reflect/jvm/internal/KClassImpl$Data;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic accessor$KClassImpl$Data$lambda11(Lkotlin/reflect/jvm/internal/KClassImpl;)Ljava/util/Collection;
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->declaredNonStaticMembers_delegate$lambda$24(Lkotlin/reflect/jvm/internal/KClassImpl;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method static synthetic accessor$KClassImpl$Data$lambda12(Lkotlin/reflect/jvm/internal/KClassImpl;)Ljava/util/Collection;
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->declaredStaticMembers_delegate$lambda$25(Lkotlin/reflect/jvm/internal/KClassImpl;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method static synthetic accessor$KClassImpl$Data$lambda13(Lkotlin/reflect/jvm/internal/KClassImpl;)Ljava/util/Collection;
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->inheritedNonStaticMembers_delegate$lambda$26(Lkotlin/reflect/jvm/internal/KClassImpl;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method static synthetic accessor$KClassImpl$Data$lambda14(Lkotlin/reflect/jvm/internal/KClassImpl;)Ljava/util/Collection;
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->inheritedStaticMembers_delegate$lambda$27(Lkotlin/reflect/jvm/internal/KClassImpl;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method static synthetic accessor$KClassImpl$Data$lambda15(Lkotlin/reflect/jvm/internal/KClassImpl$Data;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->allNonStaticMembers_delegate$lambda$28(Lkotlin/reflect/jvm/internal/KClassImpl$Data;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic accessor$KClassImpl$Data$lambda16(Lkotlin/reflect/jvm/internal/KClassImpl$Data;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->allStaticMembers_delegate$lambda$29(Lkotlin/reflect/jvm/internal/KClassImpl$Data;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic accessor$KClassImpl$Data$lambda17(Lkotlin/reflect/jvm/internal/KClassImpl$Data;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->declaredMembers_delegate$lambda$30(Lkotlin/reflect/jvm/internal/KClassImpl$Data;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic accessor$KClassImpl$Data$lambda18(Lkotlin/reflect/jvm/internal/KClassImpl$Data;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->allMembers_delegate$lambda$31(Lkotlin/reflect/jvm/internal/KClassImpl$Data;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic accessor$KClassImpl$Data$lambda19(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/KClassImpl$Data;Lkotlin/reflect/jvm/internal/KClassImpl;)Ljava/lang/reflect/Type;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->supertypes_delegate$lambda$21$lambda$18$lambda$17(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/KClassImpl$Data;Lkotlin/reflect/jvm/internal/KClassImpl;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method static synthetic accessor$KClassImpl$Data$lambda2(Lkotlin/reflect/jvm/internal/KClassImpl;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->annotations_delegate$lambda$4(Lkotlin/reflect/jvm/internal/KClassImpl;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic accessor$KClassImpl$Data$lambda20()Ljava/lang/reflect/Type;
    .locals 1

    invoke-static {}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->supertypes_delegate$lambda$21$lambda$20()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method static synthetic accessor$KClassImpl$Data$lambda3(Lkotlin/reflect/jvm/internal/KClassImpl;Lkotlin/reflect/jvm/internal/KClassImpl$Data;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->simpleName_delegate$lambda$5(Lkotlin/reflect/jvm/internal/KClassImpl;Lkotlin/reflect/jvm/internal/KClassImpl$Data;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic accessor$KClassImpl$Data$lambda4(Lkotlin/reflect/jvm/internal/KClassImpl;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->qualifiedName_delegate$lambda$6(Lkotlin/reflect/jvm/internal/KClassImpl;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic accessor$KClassImpl$Data$lambda5(Lkotlin/reflect/jvm/internal/KClassImpl;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->constructors_delegate$lambda$10(Lkotlin/reflect/jvm/internal/KClassImpl;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic accessor$KClassImpl$Data$lambda6(Lkotlin/reflect/jvm/internal/KClassImpl$Data;Lkotlin/reflect/jvm/internal/KClassImpl;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->nestedClasses_delegate$lambda$13(Lkotlin/reflect/jvm/internal/KClassImpl$Data;Lkotlin/reflect/jvm/internal/KClassImpl;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic accessor$KClassImpl$Data$lambda7(Lkotlin/reflect/jvm/internal/KClassImpl$Data;Lkotlin/reflect/jvm/internal/KClassImpl;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->objectInstance_delegate$lambda$14(Lkotlin/reflect/jvm/internal/KClassImpl$Data;Lkotlin/reflect/jvm/internal/KClassImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic accessor$KClassImpl$Data$lambda8(Lkotlin/reflect/jvm/internal/KClassImpl$Data;Lkotlin/reflect/jvm/internal/KClassImpl;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->typeParameters_delegate$lambda$16(Lkotlin/reflect/jvm/internal/KClassImpl$Data;Lkotlin/reflect/jvm/internal/KClassImpl;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic accessor$KClassImpl$Data$lambda9(Lkotlin/reflect/jvm/internal/KClassImpl$Data;Lkotlin/reflect/jvm/internal/KClassImpl;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->supertypes_delegate$lambda$21(Lkotlin/reflect/jvm/internal/KClassImpl$Data;Lkotlin/reflect/jvm/internal/KClassImpl;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final allMembers_delegate$lambda$31(Lkotlin/reflect/jvm/internal/KClassImpl$Data;)Ljava/util/List;
    .locals 1

    .line 221
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->getAllNonStaticMembers()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->getAllStaticMembers()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final allNonStaticMembers_delegate$lambda$28(Lkotlin/reflect/jvm/internal/KClassImpl$Data;)Ljava/util/List;
    .locals 1

    .line 215
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->getDeclaredNonStaticMembers()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->getInheritedNonStaticMembers()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final allStaticMembers_delegate$lambda$29(Lkotlin/reflect/jvm/internal/KClassImpl$Data;)Ljava/util/List;
    .locals 1

    .line 217
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->getDeclaredStaticMembers()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->getInheritedStaticMembers()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final annotations_delegate$lambda$4(Lkotlin/reflect/jvm/internal/KClassImpl;)Ljava/util/List;
    .locals 6

    .line 85
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getJClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p0

    const-string v0, "getAnnotations(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [Ljava/lang/Object;

    .line 415
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 416
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/annotation/Annotation;

    .line 85
    invoke-static {}, Lkotlin/reflect/jvm/internal/KClassImpl;->access$getSPECIAL_JVM_ANNOTATION_NAMES$cp()Ljava/util/Set;

    move-result-object v5

    invoke-static {v4}, Lkotlin/jvm/JvmClassMappingKt;->getAnnotationClass(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 416
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 417
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 85
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/UtilKt;->unwrapRepeatableAnnotations(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final calculateLocalClassName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x2

    const/16 v3, 0x24

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 111
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v4, v2, v4}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 113
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 114
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v4, v2, v4}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 116
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v3, v4, v2, v4}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static final constructors_delegate$lambda$10(Lkotlin/reflect/jvm/internal/KClassImpl;)Ljava/util/List;
    .locals 5

    .line 121
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getConstructorDescriptors()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 418
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 419
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 420
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;

    .line 122
    new-instance v3, Lkotlin/reflect/jvm/internal/KFunctionImpl;

    move-object v4, p0

    check-cast v4, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    invoke-direct {v3, v4, v2}, Lkotlin/reflect/jvm/internal/KFunctionImpl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)V

    check-cast v3, Lkotlin/reflect/KFunction;

    .line 420
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 421
    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method private static final declaredMembers_delegate$lambda$30(Lkotlin/reflect/jvm/internal/KClassImpl$Data;)Ljava/util/List;
    .locals 1

    .line 219
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->getDeclaredNonStaticMembers()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->getDeclaredStaticMembers()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final declaredNonStaticMembers_delegate$lambda$24(Lkotlin/reflect/jvm/internal/KClassImpl;)Ljava/util/Collection;
    .locals 2

    .line 206
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getMemberScope$kotlin_reflection()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;->DECLARED:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;

    invoke-virtual {p0, v0, v1}, Lkotlin/reflect/jvm/internal/KClassImpl;->getMembers(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method private static final declaredStaticMembers_delegate$lambda$25(Lkotlin/reflect/jvm/internal/KClassImpl;)Ljava/util/Collection;
    .locals 2

    .line 208
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getStaticScope$kotlin_reflection()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;->DECLARED:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;

    invoke-virtual {p0, v0, v1}, Lkotlin/reflect/jvm/internal/KClassImpl;->getMembers(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method private static final descriptor_delegate$lambda$2(Lkotlin/reflect/jvm/internal/KClassImpl;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 5

    .line 68
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->access$getClassId(Lkotlin/reflect/jvm/internal/KClassImpl;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v0

    .line 69
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getData()Lkotlin/Lazy;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->getModuleData()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData;

    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData;->getModule()Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    move-result-object v2

    .line 73
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->isLocal()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getJClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lkotlin/Metadata;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 76
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData;->getDeserialization()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;

    move-result-object v2

    invoke-virtual {v2, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationComponents;->deserializeClass(Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v2

    goto :goto_0

    .line 78
    :cond_0
    invoke-static {v2, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->findClassAcrossModuleDependencies(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    .line 81
    invoke-static {p0, v0, v1}, Lkotlin/reflect/jvm/internal/KClassImpl;->access$createSyntheticClassOrFail(Lkotlin/reflect/jvm/internal/KClassImpl;Lkotlin/reflect/jvm/internal/impl/name/ClassId;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/RuntimeModuleData;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method private final getDeclaredStaticMembers()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/KCallableImpl<",
            "*>;>;"
        }
    .end annotation

    .line 208
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->declaredStaticMembers$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    sget-object v1, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method private final getInheritedNonStaticMembers()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/KCallableImpl<",
            "*>;>;"
        }
    .end annotation

    .line 210
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->inheritedNonStaticMembers$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    sget-object v1, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method private final getInheritedStaticMembers()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/KCallableImpl<",
            "*>;>;"
        }
    .end annotation

    .line 212
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->inheritedStaticMembers$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    sget-object v1, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method private static final inheritedNonStaticMembers_delegate$lambda$26(Lkotlin/reflect/jvm/internal/KClassImpl;)Ljava/util/Collection;
    .locals 2

    .line 210
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getMemberScope$kotlin_reflection()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;->INHERITED:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;

    invoke-virtual {p0, v0, v1}, Lkotlin/reflect/jvm/internal/KClassImpl;->getMembers(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method private static final inheritedStaticMembers_delegate$lambda$27(Lkotlin/reflect/jvm/internal/KClassImpl;)Ljava/util/Collection;
    .locals 2

    .line 212
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getStaticScope$kotlin_reflection()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;->INHERITED:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;

    invoke-virtual {p0, v0, v1}, Lkotlin/reflect/jvm/internal/KClassImpl;->getMembers(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method private static final kmClass_delegate$lambda$1(Lkotlin/reflect/jvm/internal/KClassImpl$Data;)Lkotlin/reflect/jvm/internal/impl/km/KmClass;
    .locals 8

    .line 62
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p0

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    .line 63
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->getClassProto()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;

    move-result-object v2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedClassDescriptor;->getC()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializationContext;->getNameResolver()Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/km/internal/ReadersKt;->toKmClass$default(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Class;Lkotlin/reflect/jvm/internal/impl/metadata/deserialization/NameResolver;ZLjava/util/List;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/km/KmClass;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method private static final nestedClasses_delegate$lambda$13(Lkotlin/reflect/jvm/internal/KClassImpl$Data;Lkotlin/reflect/jvm/internal/KClassImpl;)Ljava/util/List;
    .locals 6

    .line 127
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->getKmClass()Lkotlin/reflect/jvm/internal/impl/km/KmClass;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 130
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/km/KmClass;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/MetadataUtilKt;->toClassId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v1

    .line 131
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/KClassImpl;->getJClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->getSafeClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object p1

    .line 132
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/km/KmClass;->getNestedClasses()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 422
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 431
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 430
    check-cast v3, Ljava/lang/String;

    .line 133
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v3

    const-string v4, "identifier(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->createNestedClassId(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {p1, v3, v0, v4, v5}, Lkotlin/reflect/jvm/internal/UtilKt;->loadClass$default(Ljava/lang/ClassLoader;Lkotlin/reflect/jvm/internal/impl/name/ClassId;IILjava/lang/Object;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    :cond_1
    if-eqz v5, :cond_0

    .line 430
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 434
    :cond_2
    check-cast v2, Ljava/util/List;

    goto :goto_2

    .line 136
    :cond_3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/KClassImpl;->getJClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object p0

    const-string p1, "getDeclaredClasses(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [Ljava/lang/Object;

    .line 435
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 444
    array-length v1, p0

    :goto_1
    if-ge v0, v1, :cond_5

    aget-object v2, p0, v0

    .line 443
    check-cast v2, Ljava/lang/Class;

    .line 136
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 443
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 447
    :cond_5
    move-object v2, p1

    check-cast v2, Ljava/util/List;

    :goto_2
    return-object v2
.end method

.method private static final objectInstance_delegate$lambda$14(Lkotlin/reflect/jvm/internal/KClassImpl$Data;Lkotlin/reflect/jvm/internal/KClassImpl;)Ljava/lang/Object;
    .locals 3

    .line 142
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->getKmClass()Lkotlin/reflect/jvm/internal/impl/km/KmClass;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 143
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/km/Attributes;->getKind(Lkotlin/reflect/jvm/internal/impl/km/KmClass;)Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->OBJECT:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    if-eq v1, v2, :cond_0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/km/Attributes;->getKind(Lkotlin/reflect/jvm/internal/impl/km/KmClass;)Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->COMPANION_OBJECT:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 147
    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/km/Attributes;->getKind(Lkotlin/reflect/jvm/internal/impl/km/KmClass;)Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/km/ClassKind;->COMPANION_OBJECT:Lkotlin/reflect/jvm/internal/impl/km/ClassKind;

    if-ne v1, v2, :cond_1

    .line 148
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/CompanionObjectMapping;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/CompanionObjectMapping;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/CompanionObjectMapping;->getClassIds()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/km/KmClass;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/MetadataUtilKt;->toClassId(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->getOuterClassId()Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 151
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/KClassImpl;->getJClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/km/KmClass;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/MetadataUtilKt;->toNonLocalSimpleName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    goto :goto_0

    .line 153
    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/KClassImpl;->getJClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "INSTANCE"

    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    .line 155
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type T of kotlin.reflect.jvm.internal.KClassImpl"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private static final qualifiedName_delegate$lambda$6(Lkotlin/reflect/jvm/internal/KClassImpl;)Ljava/lang/String;
    .locals 2

    .line 99
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getJClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 101
    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->access$getClassId(Lkotlin/reflect/jvm/internal/KClassImpl;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object p0

    .line 103
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->isLocal()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->asSingleFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->asString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method private static final sealedSubclasses_delegate$lambda$23(Lkotlin/reflect/jvm/internal/KClassImpl;Lkotlin/reflect/jvm/internal/KClassImpl$Data;)Ljava/util/List;
    .locals 3

    .line 192
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getJClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->getSafeClassLoader(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v0

    .line 193
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->getKmClass()Lkotlin/reflect/jvm/internal/impl/km/KmClass;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 196
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/km/KmClass;->getSealedSubclasses()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 458
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 467
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 466
    check-cast v1, Ljava/lang/String;

    .line 196
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/MetadataUtilKt;->loadKClass(Ljava/lang/ClassLoader;Ljava/lang/String;)Lkotlin/reflect/KClass;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 466
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 470
    :cond_1
    check-cast p1, Ljava/util/List;

    goto :goto_3

    .line 197
    :cond_2
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java16SealedRecordLoader;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java16SealedRecordLoader;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getJClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java16SealedRecordLoader;->loadIsSealed(Ljava/lang/Class;)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 198
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java16SealedRecordLoader;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java16SealedRecordLoader;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getJClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/Java16SealedRecordLoader;->loadGetPermittedSubclasses(Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 471
    new-instance p1, Ljava/util/ArrayList;

    array-length v0, p0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 472
    array-length v0, p0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    aget-object v2, p0, v1

    .line 198
    invoke-static {v2}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 473
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 474
    :cond_3
    check-cast p1, Ljava/util/List;

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    move-object p1, p0

    :goto_2
    if-nez p1, :cond_6

    .line 198
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_3

    .line 199
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 202
    :cond_6
    :goto_3
    const-string p0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.reflect.KClass<out T of kotlin.reflect.jvm.internal.KClassImpl>>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final simpleName_delegate$lambda$5(Lkotlin/reflect/jvm/internal/KClassImpl;Lkotlin/reflect/jvm/internal/KClassImpl$Data;)Ljava/lang/String;
    .locals 2

    .line 89
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getJClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 91
    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->access$getClassId(Lkotlin/reflect/jvm/internal/KClassImpl;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->isLocal()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getJClass()Ljava/lang/Class;

    move-result-object p0

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->calculateLocalClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->getShortClassName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "asString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method private static final supertypes_delegate$lambda$21(Lkotlin/reflect/jvm/internal/KClassImpl$Data;Lkotlin/reflect/jvm/internal/KClassImpl;)Ljava/util/List;
    .locals 6

    .line 163
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getSupertypes()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "getSupertypes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    check-cast v0, Ljava/lang/Iterable;

    .line 452
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 453
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 166
    new-instance v4, Lkotlin/reflect/jvm/internal/KTypeImpl;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v5, Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$19;

    invoke-direct {v5, v2, p0, p1}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$19;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/KClassImpl$Data;Lkotlin/reflect/jvm/internal/KClassImpl;)V

    invoke-direct {v4, v2, v5}, Lkotlin/reflect/jvm/internal/KTypeImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function0;)V

    .line 453
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 454
    :cond_0
    move-object p1, v1

    check-cast p1, Ljava/util/Collection;

    .line 182
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isSpecialClassWithNoSupertypes(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    .line 455
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 456
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/KTypeImpl;

    .line 183
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/KTypeImpl;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v2

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getClassDescriptorForType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v2

    const-string v3, "getKind(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-eq v2, v3, :cond_2

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-ne v2, v3, :cond_4

    goto :goto_1

    .line 186
    :cond_3
    :goto_2
    new-instance v0, Lkotlin/reflect/jvm/internal/KTypeImpl;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getBuiltIns(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getAnyType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    const-string v2, "getAnyType(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    sget-object v2, Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$20;->INSTANCE:Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$20;

    invoke-direct {v0, p0, v2}, Lkotlin/reflect/jvm/internal/KTypeImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 188
    :cond_4
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/utils/CollectionsKt;->compact(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final supertypes_delegate$lambda$21$lambda$18$lambda$17(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/KClassImpl$Data;Lkotlin/reflect/jvm/internal/KClassImpl;)Ljava/lang/reflect/Type;
    .locals 3

    .line 167
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object p0

    .line 168
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    if-eqz v0, :cond_3

    .line 170
    move-object v0, p0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/UtilKt;->toJavaClass(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 173
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/KClassImpl;->getJClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 174
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/KClassImpl;->getJClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    .line 173
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 176
    :cond_0
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/KClassImpl;->getJClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getInterfaces(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/collections/ArraysKt;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 178
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/KClassImpl;->getJClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p0, p0, v0

    .line 177
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    return-object p0

    :cond_1
    new-instance p2, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No superclass of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " in Java reflection for "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p2

    .line 171
    :cond_2
    new-instance p2, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported superclass of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p2

    .line 168
    :cond_3
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Supertype not a class: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final supertypes_delegate$lambda$21$lambda$20()Ljava/lang/reflect/Type;
    .locals 1

    .line 186
    const-class v0, Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Type;

    return-object v0
.end method

.method private static final typeParameters_delegate$lambda$16(Lkotlin/reflect/jvm/internal/KClassImpl$Data;Lkotlin/reflect/jvm/internal/KClassImpl;)Ljava/util/List;
    .locals 4

    .line 159
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getDeclaredTypeParameters()Ljava/util/List;

    move-result-object p0

    const-string v0, "getDeclaredTypeParameters(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 448
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 449
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 450
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 159
    new-instance v2, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;

    move-object v3, p1

    check-cast v3, Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v2, v3, v1}, Lkotlin/reflect/jvm/internal/KTypeParameterImpl;-><init>(Lkotlin/reflect/jvm/internal/KTypeParameterOwnerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)V

    .line 450
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 451
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final getAllMembers()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/KCallableImpl<",
            "*>;>;"
        }
    .end annotation

    .line 221
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->allMembers$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    sget-object v1, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public final getAllNonStaticMembers()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/KCallableImpl<",
            "*>;>;"
        }
    .end annotation

    .line 215
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->allNonStaticMembers$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    sget-object v1, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public final getAllStaticMembers()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/KCallableImpl<",
            "*>;>;"
        }
    .end annotation

    .line 217
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->allStaticMembers$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    sget-object v1, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->annotations$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    sget-object v1, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getConstructors()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/KFunction<",
            "TT;>;>;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->constructors$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    sget-object v1, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public final getDeclaredMembers()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/KCallableImpl<",
            "*>;>;"
        }
    .end annotation

    .line 219
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->declaredMembers$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    sget-object v1, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public final getDeclaredNonStaticMembers()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/KCallableImpl<",
            "*>;>;"
        }
    .end annotation

    .line 206
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->declaredNonStaticMembers$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    sget-object v1, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public final getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 3

    .line 67
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->descriptor$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    sget-object v1, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    return-object v0
.end method

.method public final getKmClass()Lkotlin/reflect/jvm/internal/impl/km/KmClass;
    .locals 1

    .line 61
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->kmClass$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/km/KmClass;

    return-object v0
.end method

.method public final getNestedClasses()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/KClass<",
            "*>;>;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->nestedClasses$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    sget-object v1, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public final getObjectInstance()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->objectInstance$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getQualifiedName()Ljava/lang/String;
    .locals 3

    .line 98
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->qualifiedName$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    sget-object v1, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getSealedSubclasses()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/KClass<",
            "+TT;>;>;"
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->sealedSubclasses$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    sget-object v1, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getSimpleName()Ljava/lang/String;
    .locals 3

    .line 88
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->simpleName$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    sget-object v1, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getSupertypes()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/KType;",
            ">;"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->supertypes$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    sget-object v1, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/KTypeParameter;",
            ">;"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->typeParameters$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    sget-object v1, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
