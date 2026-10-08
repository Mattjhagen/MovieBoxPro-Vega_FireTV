.class public final Lkotlin/reflect/jvm/internal/impl/km/KmFunction;
.super Ljava/lang/Object;
.source "Nodes.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNodes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Nodes.kt\nkotlin/metadata/KmFunction\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,830:1\n1563#2:831\n1634#2,3:832\n*S KotlinDebug\n*F\n+ 1 Nodes.kt\nkotlin/metadata/KmFunction\n*L\n263#1:831\n263#1:832,3\n*E\n"
.end annotation


# instance fields
.field private final annotations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/km/KmAnnotation;",
            ">;"
        }
    .end annotation
.end field

.field private final contextReceiverTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/km/KmType;",
            ">;"
        }
    .end annotation
.end field

.field private contract:Lkotlin/reflect/jvm/internal/impl/km/KmContract;

.field private final extensionReceiverParameterAnnotations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/km/KmAnnotation;",
            ">;"
        }
    .end annotation
.end field

.field private final extensions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmFunctionExtension;",
            ">;"
        }
    .end annotation
.end field

.field private flags:I

.field private name:Ljava/lang/String;

.field private receiverParameterType:Lkotlin/reflect/jvm/internal/impl/km/KmType;

.field public returnType:Lkotlin/reflect/jvm/internal/impl/km/KmType;

.field private final typeParameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/km/KmTypeParameter;",
            ">;"
        }
    .end annotation
.end field

.field private final valueParameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;",
            ">;"
        }
    .end annotation
.end field

.field private final versionRequirements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmFunction;->flags:I

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/km/KmFunction;->name:Ljava/lang/String;

    .line 217
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmFunction;->typeParameters:Ljava/util/List;

    .line 227
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmFunction;->extensionReceiverParameterAnnotations:Ljava/util/List;

    .line 233
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmFunction;->contextReceiverTypes:Ljava/util/List;

    .line 238
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmFunction;->valueParameters:Ljava/util/List;

    .line 248
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmFunction;->versionRequirements:Ljava/util/List;

    .line 260
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmFunction;->annotations:Ljava/util/List;

    .line 263
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;->Companion:Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions$Companion;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions$Companion;->getINSTANCES$kotlin_metadata()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 831
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 832
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 833
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;

    .line 263
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;->createFunctionExtension()Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmFunctionExtension;

    move-result-object v0

    .line 833
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 834
    :cond_0
    check-cast p2, Ljava/util/List;

    .line 263
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/km/KmFunction;->extensions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/km/KmAnnotation;",
            ">;"
        }
    .end annotation

    .line 259
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmFunction;->annotations:Ljava/util/List;

    return-object v0
.end method

.method public final getContextReceiverTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/km/KmType;",
            ">;"
        }
    .end annotation

    .line 232
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmFunction;->contextReceiverTypes:Ljava/util/List;

    return-object v0
.end method

.method public final getExtensionReceiverParameterAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/km/KmAnnotation;",
            ">;"
        }
    .end annotation

    .line 227
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmFunction;->extensionReceiverParameterAnnotations:Ljava/util/List;

    return-object v0
.end method

.method public final getExtensions$kotlin_metadata()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmFunctionExtension;",
            ">;"
        }
    .end annotation

    .line 262
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmFunction;->extensions:Ljava/util/List;

    return-object v0
.end method

.method public final getFlags$kotlin_metadata()I
    .locals 1

    .line 210
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmFunction;->flags:I

    return v0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/km/KmTypeParameter;",
            ">;"
        }
    .end annotation

    .line 217
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmFunction;->typeParameters:Ljava/util/List;

    return-object v0
.end method

.method public final getValueParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/km/KmValueParameter;",
            ">;"
        }
    .end annotation

    .line 238
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmFunction;->valueParameters:Ljava/util/List;

    return-object v0
.end method

.method public final getVersionRequirements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/km/KmVersionRequirement;",
            ">;"
        }
    .end annotation

    .line 248
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmFunction;->versionRequirements:Ljava/util/List;

    return-object v0
.end method

.method public final setContract(Lkotlin/reflect/jvm/internal/impl/km/KmContract;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmFunction;->contract:Lkotlin/reflect/jvm/internal/impl/km/KmContract;

    return-void
.end method

.method public final setFlags$kotlin_metadata(I)V
    .locals 0

    .line 210
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmFunction;->flags:I

    return-void
.end method

.method public final setReceiverParameterType(Lkotlin/reflect/jvm/internal/impl/km/KmType;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmFunction;->receiverParameterType:Lkotlin/reflect/jvm/internal/impl/km/KmType;

    return-void
.end method

.method public final setReturnType(Lkotlin/reflect/jvm/internal/impl/km/KmType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmFunction;->returnType:Lkotlin/reflect/jvm/internal/impl/km/KmType;

    return-void
.end method
