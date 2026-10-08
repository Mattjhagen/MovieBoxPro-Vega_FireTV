.class public final Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;
.source "ProtoBuf.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ExpressionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder<",
        "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ExpressionOrBuilder;"
    }
.end annotation


# instance fields
.field private andArgument_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private constantValue_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$ConstantValue;

.field private flags_:I

.field private isInstanceTypeId_:I

.field private isInstanceType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

.field private orArgument_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;",
            ">;"
        }
    .end annotation
.end field

.field private valueParameterReference_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 31954
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;-><init>()V

    .line 32224
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$ConstantValue;->TRUE:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$ConstantValue;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->constantValue_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$ConstantValue;

    .line 32259
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->isInstanceType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 32382
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->andArgument_:Ljava/util/List;

    .line 32579
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->orArgument_:Ljava/util/List;

    .line 31955
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method static synthetic access$26900()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;
    .locals 1

    .line 31947
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->create()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;
    .locals 1

    .line 31961
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;-><init>()V

    return-object v0
.end method

.method private ensureAndArgumentIsMutable()V
    .locals 3

    .line 32384
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 32385
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->andArgument_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->andArgument_:Ljava/util/List;

    .line 32386
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureOrArgumentIsMutable()V
    .locals 3

    .line 32581
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 32582
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->orArgument_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->orArgument_:Ljava/util/List;

    .line 32583
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    return-void
.end method


# virtual methods
.method public build()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;
    .locals 2

    .line 31992
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    move-result-object v0

    .line 31993
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 31994
    :cond_0
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->newUninitializedMessageException(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic build()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 1

    .line 31947
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->build()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;
    .locals 5

    .line 32000
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$1;)V

    .line 32001
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 32006
    :goto_0
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->flags_:I

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->access$27102(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 32010
    :cond_1
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->valueParameterReference_:I

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->access$27202(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 32014
    :cond_2
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->constantValue_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$ConstantValue;

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->access$27302(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$ConstantValue;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$ConstantValue;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    .line 32018
    :cond_3
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->isInstanceType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->access$27402(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    or-int/lit8 v3, v3, 0x10

    .line 32022
    :cond_4
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->isInstanceTypeId_:I

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->access$27502(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;I)I

    .line 32023
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_5

    .line 32024
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->andArgument_:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->andArgument_:Ljava/util/List;

    .line 32025
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->bitField0_:I

    .line 32027
    :cond_5
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->andArgument_:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->access$27602(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;Ljava/util/List;)Ljava/util/List;

    .line 32028
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    .line 32029
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->orArgument_:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->orArgument_:Ljava/util/List;

    .line 32030
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->bitField0_:I

    .line 32032
    :cond_6
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->orArgument_:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->access$27702(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;Ljava/util/List;)Ljava/util/List;

    .line 32033
    invoke-static {v0, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->access$27802(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;I)I

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 31947
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;
    .locals 2

    .line 31984
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->create()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lkotlin/reflect/jvm/internal/impl/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 31947
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .line 31947
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAndArgument(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;
    .locals 1

    .line 32424
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->andArgument_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    return-object p1
.end method

.method public getAndArgumentCount()I
    .locals 1

    .line 32412
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->andArgument_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;
    .locals 1

    .line 31988
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;
    .locals 1

    .line 31947
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 1

    .line 31947
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    move-result-object v0

    return-object v0
.end method

.method public getIsInstanceType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;
    .locals 1

    .line 32280
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->isInstanceType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    return-object v0
.end method

.method public getOrArgument(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;
    .locals 1

    .line 32621
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->orArgument_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    return-object p1
.end method

.method public getOrArgumentCount()I
    .locals 1

    .line 32609
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->orArgument_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public hasIsInstanceType()Z
    .locals 2

    .line 32269
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->bitField0_:I

    const/16 v1, 0x8

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

    .line 32080
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->hasIsInstanceType()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 32081
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->getIsInstanceType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 32086
    :goto_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->getAndArgumentCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 32087
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->getAndArgument(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 32092
    :goto_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->getOrArgumentCount()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 32093
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->getOrArgument(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;
    .locals 2

    .line 32038
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 32039
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->hasFlags()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32040
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->getFlags()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->setFlags(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;

    .line 32042
    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->hasValueParameterReference()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32043
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->getValueParameterReference()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->setValueParameterReference(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;

    .line 32045
    :cond_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->hasConstantValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 32046
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->getConstantValue()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$ConstantValue;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->setConstantValue(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$ConstantValue;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;

    .line 32048
    :cond_3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->hasIsInstanceType()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 32049
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->getIsInstanceType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->mergeIsInstanceType(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;

    .line 32051
    :cond_4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->hasIsInstanceTypeId()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 32052
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->getIsInstanceTypeId()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->setIsInstanceTypeId(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;

    .line 32054
    :cond_5
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->access$27600(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 32055
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->andArgument_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 32056
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->access$27600(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->andArgument_:Ljava/util/List;

    .line 32057
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->bitField0_:I

    goto :goto_0

    .line 32059
    :cond_6
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->ensureAndArgumentIsMutable()V

    .line 32060
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->andArgument_:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->access$27600(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32064
    :cond_7
    :goto_0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->access$27700(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 32065
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->orArgument_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 32066
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->access$27700(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->orArgument_:Ljava/util/List;

    .line 32067
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->bitField0_:I

    goto :goto_1

    .line 32069
    :cond_8
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->ensureOrArgumentIsMutable()V

    .line 32070
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->orArgument_:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->access$27700(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32075
    :cond_9
    :goto_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->getUnknownFields()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->access$27900(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->concat(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p1

    .line 32074
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->setUnknownFields(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;

    return-object p0
.end method

.method public mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 32107
    :try_start_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;->parsePartialFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 32113
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 32109
    :try_start_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32110
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 32113
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;

    .line 32115
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

    .line 31947
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 31947
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;

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

    .line 31947
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeIsInstanceType(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;
    .locals 3

    .line 32323
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->isInstanceType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 32324
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 32325
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->isInstanceType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 32326
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->newBuilder(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->isInstanceType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    goto :goto_0

    .line 32328
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->isInstanceType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 32331
    :goto_0
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->bitField0_:I

    return-object p0
.end method

.method public setConstantValue(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$ConstantValue;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;
    .locals 1

    .line 32242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32244
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->bitField0_:I

    .line 32245
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->constantValue_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$ConstantValue;

    return-object p0
.end method

.method public setFlags(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;
    .locals 1

    .line 32152
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->bitField0_:I

    .line 32153
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->flags_:I

    return-object p0
.end method

.method public setIsInstanceTypeId(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;
    .locals 1

    .line 32366
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->bitField0_:I

    .line 32367
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->isInstanceTypeId_:I

    return-object p0
.end method

.method public setValueParameterReference(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;
    .locals 1

    .line 32204
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->bitField0_:I

    .line 32205
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Expression$Builder;->valueParameterReference_:I

    return-object p0
.end method
