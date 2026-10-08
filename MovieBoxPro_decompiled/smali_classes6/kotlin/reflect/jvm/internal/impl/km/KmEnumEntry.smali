.class public final Lkotlin/reflect/jvm/internal/impl/km/KmEnumEntry;
.super Ljava/lang/Object;
.source "Nodes.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNodes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Nodes.kt\nkotlin/metadata/KmEnumEntry\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,830:1\n1617#2,9:831\n1869#2:840\n1870#2:842\n1626#2:843\n1#3:841\n*S KotlinDebug\n*F\n+ 1 Nodes.kt\nkotlin/metadata/KmEnumEntry\n*L\n521#1:831,9\n521#1:840\n521#1:842\n521#1:843\n521#1:841\n*E\n"
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
            "Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmEnumEntryExtension;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmEnumEntry;->name:Ljava/lang/String;

    .line 518
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/KmEnumEntry;->annotations:Ljava/util/List;

    .line 521
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;->Companion:Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions$Companion;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions$Companion;->getINSTANCES$kotlin_metadata()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 831
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 840
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 839
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;

    .line 521
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/MetadataExtensions;->createEnumEntryExtension()Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmEnumEntryExtension;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 839
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 843
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 521
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmEnumEntry;->extensions:Ljava/util/List;

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

    .line 517
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmEnumEntry;->annotations:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 523
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/KmEnumEntry;->name:Ljava/lang/String;

    return-object v0
.end method
