.class public final synthetic Lcom/avery/subtitle/format/FormatASS$$ExternalSyntheticAPIConversion0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"


# direct methods
.method public static synthetic m(Ljava/util/Hashtable;)Ljava/util/Collection;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, p0}, Lj$/util/DesugarCollections;->bridge_synchronizedCollection(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method
