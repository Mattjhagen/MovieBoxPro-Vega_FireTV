.class public final Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;
.source "ProtoBuf.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameterOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder<",
        "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;",
        ">;",
        "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameterOrBuilder;"
    }
.end annotation


# instance fields
.field private annotationParameterDefaultValue_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;

.field private annotation_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private flags_:I

.field private name_:I

.field private typeId_:I

.field private type_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

.field private varargElementTypeId_:I

.field private varargElementType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 24169
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;-><init>()V

    .line 24443
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->type_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 24535
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->varargElementType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 24628
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->annotation_:Ljava/util/List;

    .line 24752
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->annotationParameterDefaultValue_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;

    .line 24170
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method static synthetic access$19500()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;
    .locals 1

    .line 24163
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->create()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;
    .locals 1

    .line 24176
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;-><init>()V

    return-object v0
.end method

.method private ensureAnnotationIsMutable()V
    .locals 3

    .line 24630
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    .line 24631
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->annotation_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->annotation_:Ljava/util/List;

    .line 24632
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    return-void
.end method


# virtual methods
.method public addAllAnnotation(Ljava/lang/Iterable;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;"
        }
    .end annotation

    .line 24727
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->ensureAnnotationIsMutable()V

    .line 24728
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->annotation_:Ljava/util/List;

    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p0
.end method

.method public build()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;
    .locals 2

    .line 24209
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    move-result-object v0

    .line 24210
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 24211
    :cond_0
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->newUninitializedMessageException(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic build()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 1

    .line 24163
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->build()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;
    .locals 5

    .line 24217
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$1;)V

    .line 24218
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->bitField0_:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 24223
    :goto_0
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->flags_:I

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->access$19702(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;I)I

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    or-int/lit8 v3, v3, 0x2

    .line 24227
    :cond_1
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->name_:I

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->access$19802(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;I)I

    and-int/lit8 v2, v1, 0x4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    or-int/lit8 v3, v3, 0x4

    .line 24231
    :cond_2
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->type_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->access$19902(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    and-int/lit8 v2, v1, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    or-int/lit8 v3, v3, 0x8

    .line 24235
    :cond_3
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->typeId_:I

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->access$20002(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;I)I

    and-int/lit8 v2, v1, 0x10

    const/16 v4, 0x10

    if-ne v2, v4, :cond_4

    or-int/lit8 v3, v3, 0x10

    .line 24239
    :cond_4
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->varargElementType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->access$20102(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    and-int/lit8 v2, v1, 0x20

    const/16 v4, 0x20

    if-ne v2, v4, :cond_5

    or-int/lit8 v3, v3, 0x20

    .line 24243
    :cond_5
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->varargElementTypeId_:I

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->access$20202(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;I)I

    .line 24244
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->bitField0_:I

    const/16 v4, 0x40

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_6

    .line 24245
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->annotation_:Ljava/util/List;

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->annotation_:Ljava/util/List;

    .line 24246
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x41

    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->bitField0_:I

    .line 24248
    :cond_6
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->annotation_:Ljava/util/List;

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->access$20302(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;Ljava/util/List;)Ljava/util/List;

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    or-int/lit8 v3, v3, 0x40

    .line 24252
    :cond_7
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->annotationParameterDefaultValue_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->access$20402(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;

    .line 24253
    invoke-static {v0, v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->access$20502(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;I)I

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 24163
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;
    .locals 2

    .line 24201
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->create()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lkotlin/reflect/jvm/internal/impl/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 24163
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;
    .locals 1

    .line 24163
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableBuilder;
    .locals 1

    .line 24163
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->clone()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAnnotation(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;
    .locals 1

    .line 24652
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->annotation_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    return-object p1
.end method

.method public getAnnotationCount()I
    .locals 1

    .line 24646
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->annotation_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAnnotationParameterDefaultValue()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;
    .locals 1

    .line 24763
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->annotationParameterDefaultValue_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;

    return-object v0
.end method

.method public getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;
    .locals 1

    .line 24205
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;
    .locals 1

    .line 24163
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 1

    .line 24163
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->getDefaultInstanceForType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;
    .locals 1

    .line 24454
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->type_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    return-object v0
.end method

.method public getVarargElementType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;
    .locals 1

    .line 24546
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->varargElementType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    return-object v0
.end method

.method public hasAnnotationParameterDefaultValue()Z
    .locals 2

    .line 24757
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasName()Z
    .locals 2

    .line 24416
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasType()Z
    .locals 2

    .line 24448
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->bitField0_:I

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

.method public hasVarargElementType()Z
    .locals 2

    .line 24540
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->bitField0_:I

    const/16 v1, 0x10

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

    .line 24297
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->hasName()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 24301
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->hasType()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24302
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->getType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 24307
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->hasVarargElementType()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24308
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->getVarargElementType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    .line 24313
    :goto_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->getAnnotationCount()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 24314
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->getAnnotation(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24319
    :cond_4
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->hasAnnotationParameterDefaultValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24320
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->getAnnotationParameterDefaultValue()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    .line 24325
    :cond_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->extensionsAreInitialized()Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x1

    return v0
.end method

.method public mergeAnnotationParameterDefaultValue(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;
    .locals 3

    .line 24791
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->annotationParameterDefaultValue_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;

    .line 24792
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 24793
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->annotationParameterDefaultValue_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;

    .line 24794
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;->newBuilder(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->annotationParameterDefaultValue_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;

    goto :goto_0

    .line 24796
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->annotationParameterDefaultValue_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;

    .line 24799
    :goto_0
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->bitField0_:I

    return-object p0
.end method

.method public mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;
    .locals 2

    .line 24258
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 24259
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->hasFlags()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24260
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->getFlags()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->setFlags(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;

    .line 24262
    :cond_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->hasName()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24263
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->getName()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->setName(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;

    .line 24265
    :cond_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->hasType()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24266
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->getType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->mergeType(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;

    .line 24268
    :cond_3
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->hasTypeId()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24269
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->getTypeId()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->setTypeId(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;

    .line 24271
    :cond_4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->hasVarargElementType()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24272
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->getVarargElementType()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->mergeVarargElementType(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;

    .line 24274
    :cond_5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->hasVarargElementTypeId()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24275
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->getVarargElementTypeId()I

    move-result v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->setVarargElementTypeId(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;

    .line 24277
    :cond_6
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->access$20300(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 24278
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->annotation_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 24279
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->access$20300(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->annotation_:Ljava/util/List;

    .line 24280
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->bitField0_:I

    goto :goto_0

    .line 24282
    :cond_7
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->ensureAnnotationIsMutable()V

    .line 24283
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->annotation_:Ljava/util/List;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->access$20300(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24287
    :cond_8
    :goto_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->hasAnnotationParameterDefaultValue()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 24288
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->getAnnotationParameterDefaultValue()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->mergeAnnotationParameterDefaultValue(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;

    .line 24290
    :cond_9
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->mergeExtensionFields(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;)V

    .line 24292
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->getUnknownFields()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object v0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->access$20600(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->concat(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    move-result-object p1

    .line 24291
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->setUnknownFields(Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;

    return-object p0
.end method

.method public mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 24338
    :try_start_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;->PARSER:Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/Parser;->parsePartialFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 24344
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 24340
    :try_start_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24341
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 24344
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;

    .line 24346
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

    .line 24163
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$Builder;
    .locals 0

    .line 24163
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;

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

    .line 24163
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/ExtensionRegistryLite;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeType(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;
    .locals 3

    .line 24482
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->type_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 24483
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 24484
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->type_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 24485
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->newBuilder(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->type_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    goto :goto_0

    .line 24487
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->type_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 24490
    :goto_0
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->bitField0_:I

    return-object p0
.end method

.method public mergeVarargElementType(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;
    .locals 3

    .line 24574
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->varargElementType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 24575
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->getDefaultInstance()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 24576
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->varargElementType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 24577
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->newBuilder(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;->mergeFrom(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type$Builder;->buildPartial()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->varargElementType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    goto :goto_0

    .line 24579
    :cond_0
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->varargElementType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 24582
    :goto_0
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->bitField0_:I

    or-int/2addr p1, v1

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->bitField0_:I

    return-object p0
.end method

.method public setAnnotationParameterDefaultValue(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;
    .locals 0

    .line 24770
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24772
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->annotationParameterDefaultValue_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Annotation$Argument$Value;

    .line 24774
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->bitField0_:I

    return-object p0
.end method

.method public setFlags(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;
    .locals 1

    .line 24389
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->bitField0_:I

    .line 24390
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->flags_:I

    return-object p0
.end method

.method public setName(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;
    .locals 1

    .line 24428
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->bitField0_:I

    .line 24429
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->name_:I

    return-object p0
.end method

.method public setType(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;
    .locals 0

    .line 24461
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24463
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->type_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 24465
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->bitField0_:I

    return-object p0
.end method

.method public setTypeId(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;
    .locals 1

    .line 24520
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->bitField0_:I

    .line 24521
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->typeId_:I

    return-object p0
.end method

.method public setVarargElementType(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;
    .locals 0

    .line 24553
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24555
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->varargElementType_:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    .line 24557
    iget p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->bitField0_:I

    return-object p0
.end method

.method public setVarargElementTypeId(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;
    .locals 1

    .line 24612
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->bitField0_:I

    .line 24613
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ValueParameter$Builder;->varargElementTypeId_:I

    return-object p0
.end method
