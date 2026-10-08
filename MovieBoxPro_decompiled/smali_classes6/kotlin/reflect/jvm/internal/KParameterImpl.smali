.class public final Lkotlin/reflect/jvm/internal/KParameterImpl;
.super Ljava/lang/Object;
.source "KParameterImpl.kt"

# interfaces
.implements Lkotlin/reflect/KParameter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/KParameterImpl$CompoundTypeImpl;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKParameterImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KParameterImpl.kt\nkotlin/reflect/jvm/internal/KParameterImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,113:1\n1#2:114\n37#3:115\n36#3,3:116\n37#3:119\n36#3,3:120\n*S KotlinDebug\n*F\n+ 1 KParameterImpl.kt\nkotlin/reflect/jvm/internal/KParameterImpl\n*L\n89#1:115\n89#1:116,3\n92#1:119\n92#1:120,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010 \n\u0002\u0010\u001b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u00014B1\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\"\u001a\u00020#2\u0012\u0010$\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020#0%\"\u00020#H\u0002\u00a2\u0006\u0002\u0010&J\u0013\u0010/\u001a\u00020,2\u0008\u00100\u001a\u0004\u0018\u000101H\u0096\u0002J\u0008\u00102\u001a\u00020\u0005H\u0016J\u0008\u00103\u001a\u00020\u001fH\u0016R\u0015\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0013\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015R!\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0017\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001e\u001a\u0004\u0018\u00010\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0014\u0010\'\u001a\u00020(8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u0014\u0010+\u001a\u00020,8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010-R\u0014\u0010.\u001a\u00020,8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010-\u00a8\u00065"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/KParameterImpl;",
        "Lkotlin/reflect/KParameter;",
        "callable",
        "Lkotlin/reflect/jvm/internal/KCallableImpl;",
        "index",
        "",
        "kind",
        "Lkotlin/reflect/KParameter$Kind;",
        "computeDescriptor",
        "Lkotlin/Function0;",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/ParameterDescriptor;",
        "<init>",
        "(Lkotlin/reflect/jvm/internal/KCallableImpl;ILkotlin/reflect/KParameter$Kind;Lkotlin/jvm/functions/Function0;)V",
        "getCallable",
        "()Lkotlin/reflect/jvm/internal/KCallableImpl;",
        "getIndex",
        "()I",
        "getKind",
        "()Lkotlin/reflect/KParameter$Kind;",
        "descriptor",
        "getDescriptor",
        "()Lorg/jetbrains/kotlin/descriptors/ParameterDescriptor;",
        "descriptor$delegate",
        "Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;",
        "annotations",
        "",
        "",
        "getAnnotations",
        "()Ljava/util/List;",
        "annotations$delegate",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "compoundType",
        "Ljava/lang/reflect/Type;",
        "types",
        "",
        "([Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;",
        "type",
        "Lkotlin/reflect/KType;",
        "getType",
        "()Lkotlin/reflect/KType;",
        "isOptional",
        "",
        "()Z",
        "isVararg",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "CompoundTypeImpl",
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
.field private final annotations$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

.field private final callable:Lkotlin/reflect/jvm/internal/KCallableImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/KCallableImpl<",
            "*>;"
        }
    .end annotation
.end field

.field private final descriptor$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

.field private final index:I

.field private final kind:Lkotlin/reflect/KParameter$Kind;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "descriptor"

    const-string v3, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/ParameterDescriptor;"

    const-class v4, Lkotlin/reflect/jvm/internal/KParameterImpl;

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

    sput-object v0, Lkotlin/reflect/jvm/internal/KParameterImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/KCallableImpl;ILkotlin/reflect/KParameter$Kind;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KCallableImpl<",
            "*>;I",
            "Lkotlin/reflect/KParameter$Kind;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ParameterDescriptor;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computeDescriptor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KParameterImpl;->callable:Lkotlin/reflect/jvm/internal/KCallableImpl;

    .line 28
    iput p2, p0, Lkotlin/reflect/jvm/internal/KParameterImpl;->index:I

    .line 29
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/KParameterImpl;->kind:Lkotlin/reflect/KParameter$Kind;

    .line 32
    invoke-static {p4}, Lkotlin/reflect/jvm/internal/ReflectProperties;->lazySoft(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KParameterImpl;->descriptor$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 34
    new-instance p1, Lkotlin/reflect/jvm/internal/KParameterImpl$$Lambda$0;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KParameterImpl$$Lambda$0;-><init>(Lkotlin/reflect/jvm/internal/KParameterImpl;)V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/ReflectProperties;->lazySoft(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KParameterImpl;->annotations$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    return-void
.end method

.method private static final _get_type_$lambda$1(Lkotlin/reflect/jvm/internal/KParameterImpl;)Ljava/lang/reflect/Type;
    .locals 6

    .line 67
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KParameterImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ParameterDescriptor;

    move-result-object v0

    .line 69
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    if-eqz v1, :cond_1

    .line 70
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KParameterImpl;->callable:Lkotlin/reflect/jvm/internal/KCallableImpl;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/UtilKt;->getInstanceReceiverParameter(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 71
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KParameterImpl;->callable:Lkotlin/reflect/jvm/internal/KCallableImpl;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->FAKE_OVERRIDE:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    if-ne v1, v2, :cond_1

    .line 76
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KParameterImpl;->callable:Lkotlin/reflect/jvm/internal/KCallableImpl;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/UtilKt;->toJavaClass(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 77
    check-cast p0, Ljava/lang/reflect/Type;

    goto/16 :goto_1

    :cond_0
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot determine receiver Java type of inherited declaration: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 79
    :cond_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KParameterImpl;->callable:Lkotlin/reflect/jvm/internal/KCallableImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getCaller()Lkotlin/reflect/jvm/internal/calls/Caller;

    move-result-object v0

    .line 80
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 81
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KParameterImpl;->callable:Lkotlin/reflect/jvm/internal/KCallableImpl;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KCallableImpl;->isBound()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 82
    check-cast v0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KParameterImpl;->getIndex()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->getRealSlicesOfParameters(I)Lkotlin/ranges/IntRange;

    move-result-object v1

    .line 83
    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->getRealSlicesOfParameters(I)Lkotlin/ranges/IntRange;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 84
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->getParameterTypes()Ljava/util/List;

    move-result-object v0

    new-instance v4, Lkotlin/ranges/IntRange;

    invoke-virtual {v1}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-virtual {v1}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-direct {v4, v5, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->slice(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 86
    :cond_2
    check-cast v0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KParameterImpl;->getIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->getRealSlicesOfParameters(I)Lkotlin/ranges/IntRange;

    move-result-object v1

    .line 87
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller;->getParameterTypes()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->slice(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    move-result-object v0

    .line 89
    :goto_0
    check-cast v0, Ljava/util/Collection;

    .line 118
    new-array v1, v2, [Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 89
    check-cast v0, [Ljava/lang/reflect/Type;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Type;

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/KParameterImpl;->compoundType([Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    goto :goto_1

    .line 91
    :cond_3
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$MultiFieldValueClassPrimaryConstructorCaller;

    if-eqz v1, :cond_4

    .line 92
    check-cast v0, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$MultiFieldValueClassPrimaryConstructorCaller;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/calls/ValueClassAwareCaller$MultiFieldValueClassPrimaryConstructorCaller;->getOriginalParametersGroups()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KParameterImpl;->getIndex()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 122
    new-array v1, v2, [Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 92
    check-cast v0, [Ljava/lang/Class;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Type;

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/KParameterImpl;->compoundType([Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    goto :goto_1

    .line 93
    :cond_4
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/calls/Caller;->getParameterTypes()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KParameterImpl;->getIndex()I

    move-result p0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Type;

    :goto_1
    return-object p0
.end method

.method static synthetic accessor$KParameterImpl$lambda0(Lkotlin/reflect/jvm/internal/KParameterImpl;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KParameterImpl;->annotations_delegate$lambda$0(Lkotlin/reflect/jvm/internal/KParameterImpl;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic accessor$KParameterImpl$lambda1(Lkotlin/reflect/jvm/internal/KParameterImpl;)Ljava/lang/reflect/Type;
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KParameterImpl;->_get_type_$lambda$1(Lkotlin/reflect/jvm/internal/KParameterImpl;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method private static final annotations_delegate$lambda$0(Lkotlin/reflect/jvm/internal/KParameterImpl;)Ljava/util/List;
    .locals 0

    .line 34
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KParameterImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ParameterDescriptor;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/UtilKt;->computeAnnotations(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final varargs compoundType([Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 2

    .line 45
    array-length v0, p1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 48
    new-instance v0, Lkotlin/reflect/jvm/internal/KParameterImpl$CompoundTypeImpl;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/KParameterImpl$CompoundTypeImpl;-><init>([Ljava/lang/reflect/Type;)V

    check-cast v0, Ljava/lang/reflect/Type;

    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->single([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/Type;

    :goto_0
    return-object v0

    .line 46
    :cond_1
    new-instance p1, Lkotlin/jvm/KotlinReflectionNotSupportedError;

    const-string v0, "Expected at least 1 type for compound type"

    invoke-direct {p1, v0}, Lkotlin/jvm/KotlinReflectionNotSupportedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ParameterDescriptor;
    .locals 3

    .line 32
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KParameterImpl;->descriptor$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    sget-object v1, Lkotlin/reflect/jvm/internal/KParameterImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ParameterDescriptor;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 105
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/KParameterImpl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KParameterImpl;->callable:Lkotlin/reflect/jvm/internal/KCallableImpl;

    check-cast p1, Lkotlin/reflect/jvm/internal/KParameterImpl;

    iget-object v1, p1, Lkotlin/reflect/jvm/internal/KParameterImpl;->callable:Lkotlin/reflect/jvm/internal/KCallableImpl;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KParameterImpl;->getIndex()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/KParameterImpl;->getIndex()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KParameterImpl;->annotations$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    sget-object v1, Lkotlin/reflect/jvm/internal/KParameterImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getCallable()Lkotlin/reflect/jvm/internal/KCallableImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/KCallableImpl<",
            "*>;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KParameterImpl;->callable:Lkotlin/reflect/jvm/internal/KCallableImpl;

    return-object v0
.end method

.method public getIndex()I
    .locals 1

    .line 28
    iget v0, p0, Lkotlin/reflect/jvm/internal/KParameterImpl;->index:I

    return v0
.end method

.method public getKind()Lkotlin/reflect/KParameter$Kind;
    .locals 1

    .line 29
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KParameterImpl;->kind:Lkotlin/reflect/KParameter$Kind;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    .line 38
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KParameterImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ParameterDescriptor;

    move-result-object v0

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-object v2

    .line 39
    :cond_1
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->hasSynthesizedParameterNames()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v2

    .line 40
    :cond_2
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->isSpecial()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    return-object v2
.end method

.method public getType()Lkotlin/reflect/KType;
    .locals 3

    .line 66
    new-instance v0, Lkotlin/reflect/jvm/internal/KTypeImpl;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KParameterImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ParameterDescriptor;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ParameterDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v1

    const-string v2, "getType(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkotlin/reflect/jvm/internal/KParameterImpl$$Lambda$1;

    invoke-direct {v2, p0}, Lkotlin/reflect/jvm/internal/KParameterImpl$$Lambda$1;-><init>(Lkotlin/reflect/jvm/internal/KParameterImpl;)V

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/KTypeImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/reflect/KType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 108
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KParameterImpl;->callable:Lkotlin/reflect/jvm/internal/KCallableImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KParameterImpl;->getIndex()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isOptional()Z
    .locals 2

    .line 99
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KParameterImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ParameterDescriptor;

    move-result-object v0

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->declaresOrInheritsDefaultValue(Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;)Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public isVararg()Z
    .locals 2

    .line 102
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KParameterImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ParameterDescriptor;

    move-result-object v0

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->getVarargElementType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 111
    sget-object v0, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->INSTANCE:Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->renderParameter(Lkotlin/reflect/jvm/internal/KParameterImpl;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
