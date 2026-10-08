.class public final Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$Builder;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;
.source "ProtoBuf.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EffectOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder<",
        "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$Builder;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$EffectOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private conclusionOfConditionalEffect_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

.field private effectConstructorArgument_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;",
            ">;"
        }
    .end annotation
.end field

.field private effectType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectType;

.field private kind_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$InvocationKind;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 30754
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 30879
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectType;->RETURNS_CONSTANT:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectType;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$Builder;->effectType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectType;

    .line 30915
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$Builder;->effectConstructorArgument_:Ljava/util/List;

    .line 31039
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$Builder;->conclusionOfConditionalEffect_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    .line 31129
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$InvocationKind;->AT_MOST_ONCE:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$InvocationKind;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$Builder;->kind_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$InvocationKind;

    .line 30755
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method static synthetic access$26000()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$Builder;
    .locals 1

    .line 30747
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$Builder;->create()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$Builder;
    .locals 1

    .line 30761
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$Builder;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$Builder;-><init>()V

    return-object v0
.end method

.method private ensureEffectConstructorArgumentIsMutable()V
    .locals 3

    .line 30917
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 30918
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$Builder;->effectConstructorArgument_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$Builder;->effectConstructorArgument_:Ljava/util/List;

    .line 30919
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    return-void
.end method


# virtual methods
.method public build()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;
    .locals 2

    .line 30786
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;

    move-result-object v0

    .line 30787
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 30788
    :cond_0
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$Builder;->newUninitializedMessageException(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic build()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 1

    .line 30747
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$Builder;->build()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;
    .locals 5

    .line 30794
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$1;)V

    .line 30795
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 30800
    :goto_0
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$Builder;->effectType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectType;

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->access$26202(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectType;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectType;

    .line 30801
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$Builder;->bitField0_:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_1

    .line 30802
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$Builder;->effectConstructorArgument_:Ljava/util/List;

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$Builder;->effectConstructorArgument_:Ljava/util/List;

    .line 30803
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$Builder;->bitField0_:I

    .line 30805
    :cond_1
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$Builder;->effectConstructorArgument_:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->access$26302(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;Ljava/util/List;)Ljava/util/List;

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x2

    .line 30809
    :cond_2
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$Builder;->conclusionOfConditionalEffect_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->access$26402(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    or-int/lit8 v3, v3, 0x4

    .line 30813
    :cond_3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$Builder;->kind_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$InvocationKind;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->access$26502(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$InvocationKind;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$InvocationKind;

    .line 30814
    invoke-static {v0, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->access$26602(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;I)I

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 30747
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$Builder;
    .locals 2

    .line 30778
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$Builder;->create()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lkotlin/reflect/jvm/internal/impl/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 30747
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .line 30747
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getConclusionOfConditionalEffect()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;
    .locals 1

    .line 31060
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$Builder;->conclusionOfConditionalEffect_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    return-object v0
.end method

.method public getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;
    .locals 1

    .line 30782
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;
    .locals 1

    .line 30747
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$Builder;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 1

    .line 30747
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$Builder;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;

    move-result-object v0

    return-object v0
.end method

.method public getEffectConstructorArgument(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;
    .locals 1

    .line 30939
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$Builder;->effectConstructorArgument_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    return-object p1
.end method

.method public getEffectConstructorArgumentCount()I
    .locals 1

    .line 30933
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$Builder;->effectConstructorArgument_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public hasConclusionOfConditionalEffect()Z
    .locals 2

    .line 31049
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$Builder;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isInitialized()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 30845
    :goto_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$Builder;->getEffectConstructorArgumentCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 30846
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$Builder;->getEffectConstructorArgument(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 30851
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$Builder;->hasConclusionOfConditionalEffect()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 30852
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$Builder;->getConclusionOfConditionalEffect()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public mergeConclusionOfConditionalEffect(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$Builder;
    .locals 3

    .line 31103
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$Builder;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$Builder;->conclusionOfConditionalEffect_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    .line 31104
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 31105
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$Builder;->conclusionOfConditionalEffect_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    .line 31106
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->newBuilder(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$Builder;->conclusionOfConditionalEffect_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    goto :goto_0

    .line 31108
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$Builder;->conclusionOfConditionalEffect_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    .line 31111
    :goto_0
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$Builder;->bitField0_:I

    return-object p0
.end method

.method public mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$Builder;
    .locals 2

    .line 30819
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 30820
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->hasEffectType()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30821
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->getEffectType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$Builder;->setEffectType(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectType;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$Builder;

    .line 30823
    :cond_1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->access$26300(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 30824
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$Builder;->effectConstructorArgument_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30825
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->access$26300(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$Builder;->effectConstructorArgument_:Ljava/util/List;

    .line 30826
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$Builder;->bitField0_:I

    goto :goto_0

    .line 30828
    :cond_2
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$Builder;->ensureEffectConstructorArgumentIsMutable()V

    .line 30829
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$Builder;->effectConstructorArgument_:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->access$26300(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30833
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->hasConclusionOfConditionalEffect()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 30834
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->getConclusionOfConditionalEffect()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$Builder;->mergeConclusionOfConditionalEffect(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$Builder;

    .line 30836
    :cond_4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->hasKind()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 30837
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->getKind()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$InvocationKind;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$Builder;->setKind(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$InvocationKind;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$Builder;

    .line 30840
    :cond_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$Builder;->getUnknownFields()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->access$26700(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->concat(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p1

    .line 30839
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$Builder;->setUnknownFields(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;

    return-object p0
.end method

.method public mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 30866
    :try_start_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;->parsePartialFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 30872
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 30868
    :try_start_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30869
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 30872
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$Builder;

    .line 30874
    :cond_1
    throw p1
.end method

.method public bridge synthetic mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30747
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 30747
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30747
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setEffectType(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectType;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$Builder;
    .locals 1

    .line 30897
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30899
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$Builder;->bitField0_:I

    .line 30900
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$Builder;->effectType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$EffectType;

    return-object p0
.end method

.method public setKind(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$InvocationKind;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$Builder;
    .locals 1

    .line 31147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31149
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$Builder;->bitField0_:I

    .line 31150
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$Builder;->kind_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Effect$InvocationKind;

    return-object p0
.end method
