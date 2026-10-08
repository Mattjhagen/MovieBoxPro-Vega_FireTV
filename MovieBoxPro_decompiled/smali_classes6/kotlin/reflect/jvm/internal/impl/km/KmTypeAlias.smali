.class public final Lkotlin/reflect/jvm/internal/impl/km/KmTypeAlias;
.super Ljava/lang/Object;
.source "Nodes.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNodes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Nodes.kt\nkotlin/metadata/KmTypeAlias\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,830:1\n1617#2,9:831\n1869#2:840\n1870#2:842\n1626#2:843\n1#3:841\n*S KotlinDebug\n*F\n+ 1 Nodes.kt\nkotlin/metadata/KmTypeAlias\n*L\n435#1:831,9\n435#1:840\n435#1:842\n435#1:843\n435#1:841\n*E\n"
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

.field public expandedType:Lkotlin/reflect/jvm/internal/impl/km/KmType;

.field private final extensions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmTypeAliasExtension;",
            ">;"
        }
    .end annotation
.end field

.field private flags:I

.field private name:Ljava/lang/String;

.field private final typeParameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/km/KmTypeParameter;",
            ">;"
        }
    .end annotation
.end field

.field public underlyingType:Lkotlin/reflect/jvm/internal/impl/km/KmType;

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

    .line 401
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 402
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmTypeAlias;->flags:I

    .line 403
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/km/KmTypeAlias;->name:Ljava/lang/String;

    .line 411
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmTypeAlias;->typeParameters:Ljava/util/List;

    .line 427
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmTypeAlias;->annotations:Ljava/util/List;

    .line 432
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmTypeAlias;->versionRequirements:Ljava/util/List;

    .line 435
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;->Companion:Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions$Companion;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions$Companion;->getINSTANCES$kotlin_metadata()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 831
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 840
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 839
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;

    .line 435
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;->createTypeAliasExtension()Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmTypeAliasExtension;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 839
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 843
    :cond_1
    check-cast p2, Ljava/util/List;

    .line 435
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/km/KmTypeAlias;->extensions:Ljava/util/List;

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

    .line 427
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmTypeAlias;->annotations:Ljava/util/List;

    return-object v0
.end method

.method public final getFlags$kotlin_metadata()I
    .locals 1

    .line 402
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmTypeAlias;->flags:I

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

    .line 411
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmTypeAlias;->typeParameters:Ljava/util/List;

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

    .line 432
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmTypeAlias;->versionRequirements:Ljava/util/List;

    return-object v0
.end method

.method public final setExpandedType(Lkotlin/reflect/jvm/internal/impl/km/KmType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmTypeAlias;->expandedType:Lkotlin/reflect/jvm/internal/impl/km/KmType;

    return-void
.end method

.method public final setFlags$kotlin_metadata(I)V
    .locals 0

    .line 402
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmTypeAlias;->flags:I

    return-void
.end method

.method public final setUnderlyingType(Lkotlin/reflect/jvm/internal/impl/km/KmType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmTypeAlias;->underlyingType:Lkotlin/reflect/jvm/internal/impl/km/KmType;

    return-void
.end method
