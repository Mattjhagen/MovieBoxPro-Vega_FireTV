.class public final Lkotlin/reflect/jvm/internal/impl/km/KmConstructor;
.super Ljava/lang/Object;
.source "Nodes.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNodes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Nodes.kt\nkotlin/metadata/KmConstructor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,830:1\n1563#2:831\n1634#2,3:832\n*S KotlinDebug\n*F\n+ 1 Nodes.kt\nkotlin/metadata/KmConstructor\n*L\n199#1:831\n199#1:832,3\n*E\n"
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

.field private final extensions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmConstructorExtension;",
            ">;"
        }
    .end annotation
.end field

.field private flags:I

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
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 180
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/km/KmConstructor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmConstructor;->flags:I

    .line 185
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmConstructor;->valueParameters:Ljava/util/List;

    .line 190
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmConstructor;->versionRequirements:Ljava/util/List;

    .line 196
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmConstructor;->annotations:Ljava/util/List;

    .line 199
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;->Companion:Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions$Companion;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions$Companion;->getINSTANCES$kotlin_metadata()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 831
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 832
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 833
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;

    .line 199
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;->createConstructorExtension()Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmConstructorExtension;

    move-result-object v1

    .line 833
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 834
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 199
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmConstructor;->extensions:Ljava/util/List;

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

    .line 195
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmConstructor;->annotations:Ljava/util/List;

    return-object v0
.end method

.method public final getExtensions$kotlin_metadata()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmConstructorExtension;",
            ">;"
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmConstructor;->extensions:Ljava/util/List;

    return-object v0
.end method

.method public final getFlags$kotlin_metadata()I
    .locals 1

    .line 179
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmConstructor;->flags:I

    return v0
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

    .line 185
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmConstructor;->valueParameters:Ljava/util/List;

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

    .line 190
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmConstructor;->versionRequirements:Ljava/util/List;

    return-object v0
.end method

.method public final setFlags$kotlin_metadata(I)V
    .locals 0

    .line 179
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmConstructor;->flags:I

    return-void
.end method
