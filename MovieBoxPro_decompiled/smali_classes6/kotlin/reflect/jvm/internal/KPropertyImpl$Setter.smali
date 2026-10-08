.class public abstract Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;
.super Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;
.source "KPropertyImpl.kt"

# interfaces
.implements Lkotlin/reflect/KMutableProperty$Setter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/KPropertyImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Setter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor<",
        "TV;",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlin/reflect/KMutableProperty$Setter<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008&\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0017\u001a\u00020\u0008H\u0016J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0096\u0002J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016R\u0014\u0010\u0007\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\u000b\u001a\u00020\u000c8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u001f\u0010\u0011\u001a\u0006\u0012\u0002\u0008\u00030\u00128VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001e"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;",
        "V",
        "Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;",
        "",
        "Lkotlin/reflect/KMutableProperty$Setter;",
        "<init>",
        "()V",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "descriptor",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;",
        "getDescriptor",
        "()Lorg/jetbrains/kotlin/descriptors/PropertySetterDescriptor;",
        "descriptor$delegate",
        "Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;",
        "caller",
        "Lkotlin/reflect/jvm/internal/calls/Caller;",
        "getCaller",
        "()Lkotlin/reflect/jvm/internal/calls/Caller;",
        "caller$delegate",
        "Lkotlin/Lazy;",
        "toString",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
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
.field private final caller$delegate:Lkotlin/Lazy;

.field private final descriptor$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "descriptor"

    const-string v3, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/PropertySetterDescriptor;"

    const-class v4, Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 192
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;-><init>()V

    .line 195
    new-instance v0, Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter$$Lambda$0;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter$$Lambda$0;-><init>(Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/ReflectProperties;->lazySoft(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;->descriptor$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    .line 200
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter$$Lambda$1;

    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter$$Lambda$1;-><init>(Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;->caller$delegate:Lkotlin/Lazy;

    return-void
.end method

.method static synthetic accessor$KPropertyImpl$Setter$lambda0(Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;)Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;->descriptor_delegate$lambda$0(Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;)Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;

    move-result-object p0

    return-object p0
.end method

.method static synthetic accessor$KPropertyImpl$Setter$lambda1(Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;)Lkotlin/reflect/jvm/internal/calls/Caller;
    .locals 0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;->caller_delegate$lambda$1(Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;)Lkotlin/reflect/jvm/internal/calls/Caller;

    move-result-object p0

    return-object p0
.end method

.method private static final caller_delegate$lambda$1(Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;)Lkotlin/reflect/jvm/internal/calls/Caller;
    .locals 1

    .line 201
    check-cast p0, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/KPropertyImplKt;->access$computeCallerForAccessor(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;Z)Lkotlin/reflect/jvm/internal/calls/Caller;

    move-result-object p0

    return-object p0
.end method

.method private static final descriptor_delegate$lambda$0(Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;)Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;
    .locals 2

    .line 197
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->getSetter()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    move-result-object p0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->Companion:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->Companion:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->createDefaultSetter(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl;

    move-result-object p0

    const-string v0, "createDefaultSetter(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 207
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object v0

    check-cast p1, Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

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

.method public getCaller()Lkotlin/reflect/jvm/internal/calls/Caller;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/calls/Caller<",
            "*>;"
        }
    .end annotation

    .line 200
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;->caller$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/calls/Caller;

    return-object v0
.end method

.method public bridge synthetic getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 1

    .line 192
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    return-object v0
.end method

.method public bridge synthetic getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyAccessorDescriptor;
    .locals 1

    .line 192
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyAccessorDescriptor;

    return-object v0
.end method

.method public getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;
    .locals 3

    .line 195
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;->descriptor$delegate:Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    sget-object v1, Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<set-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 210
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setter of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
