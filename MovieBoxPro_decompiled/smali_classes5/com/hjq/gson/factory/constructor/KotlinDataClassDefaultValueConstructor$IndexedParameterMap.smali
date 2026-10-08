.class public final Lcom/hjq/gson/factory/constructor/KotlinDataClassDefaultValueConstructor$IndexedParameterMap;
.super Lkotlin/collections/AbstractMutableMap;
.source "KotlinDataClassDefaultValueConstructor.kt"

# interfaces
.implements Lj$/util/Map;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hjq/gson/factory/constructor/KotlinDataClassDefaultValueConstructor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IndexedParameterMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractMutableMap<",
        "Lkotlin/reflect/KParameter;",
        "Ljava/lang/Object;",
        ">;",
        "Lj$/util/Map;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKotlinDataClassDefaultValueConstructor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinDataClassDefaultValueConstructor.kt\ncom/hjq/gson/factory/constructor/KotlinDataClassDefaultValueConstructor$IndexedParameterMap\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,119:1\n1557#2:120\n1588#2,4:121\n855#2,2:125\n*S KotlinDebug\n*F\n+ 1 KotlinDataClassDefaultValueConstructor.kt\ncom/hjq/gson/factory/constructor/KotlinDataClassDefaultValueConstructor$IndexedParameterMap\n*L\n104#1:120\n104#1:121,4\n107#1:125,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0010\'\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001B#\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0002H\u0016J\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0011\u001a\u00020\u0002H\u0096\u0002J\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0011\u001a\u00020\u00022\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u0016R(\u0010\t\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u000b0\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/hjq/gson/factory/constructor/KotlinDataClassDefaultValueConstructor$IndexedParameterMap;",
        "Lkotlin/collections/AbstractMutableMap;",
        "Lkotlin/reflect/KParameter;",
        "",
        "parameterKeys",
        "",
        "parameterValues",
        "",
        "(Ljava/util/List;[Ljava/lang/Object;)V",
        "entries",
        "",
        "",
        "getEntries",
        "()Ljava/util/Set;",
        "[Ljava/lang/Object;",
        "containsKey",
        "",
        "key",
        "get",
        "put",
        "value",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final parameterKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/KParameter;",
            ">;"
        }
    .end annotation
.end field

.field private final parameterValues:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/KParameter;",
            ">;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "parameterKeys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameterValues"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableMap;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/hjq/gson/factory/constructor/KotlinDataClassDefaultValueConstructor$IndexedParameterMap;->parameterKeys:Ljava/util/List;

    .line 97
    iput-object p2, p0, Lcom/hjq/gson/factory/constructor/KotlinDataClassDefaultValueConstructor$IndexedParameterMap;->parameterValues:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public synthetic compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$compute(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfPresent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 95
    instance-of v0, p1, Lkotlin/reflect/KParameter;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lkotlin/reflect/KParameter;

    invoke-virtual {p0, p1}, Lcom/hjq/gson/factory/constructor/KotlinDataClassDefaultValueConstructor$IndexedParameterMap;->containsKey(Lkotlin/reflect/KParameter;)Z

    move-result p1

    return p1
.end method

.method public containsKey(Lkotlin/reflect/KParameter;)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/hjq/gson/factory/constructor/KotlinDataClassDefaultValueConstructor$IndexedParameterMap;->parameterValues:[Ljava/lang/Object;

    invoke-interface {p1}, Lkotlin/reflect/KParameter;->getIndex()I

    move-result p1

    aget-object p1, v0, p1

    invoke-static {}, Lcom/hjq/gson/factory/constructor/KotlinDataClassDefaultValueConstructor;->access$getABSENT_VALUE$cp()Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic forEach(Ljava/util/function/BiConsumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 95
    instance-of v0, p1, Lkotlin/reflect/KParameter;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Lkotlin/reflect/KParameter;

    invoke-virtual {p0, p1}, Lcom/hjq/gson/factory/constructor/KotlinDataClassDefaultValueConstructor$IndexedParameterMap;->get(Lkotlin/reflect/KParameter;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lkotlin/reflect/KParameter;)Ljava/lang/Object;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/hjq/gson/factory/constructor/KotlinDataClassDefaultValueConstructor$IndexedParameterMap;->parameterValues:[Ljava/lang/Object;

    invoke-interface {p1}, Lkotlin/reflect/KParameter;->getIndex()I

    move-result p1

    aget-object p1, v0, p1

    .line 116
    invoke-static {}, Lcom/hjq/gson/factory/constructor/KotlinDataClassDefaultValueConstructor;->access$getABSENT_VALUE$cp()Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getEntries()Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Lkotlin/reflect/KParameter;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcom/hjq/gson/factory/constructor/KotlinDataClassDefaultValueConstructor$IndexedParameterMap;->parameterKeys:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 120
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 122
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    .line 123
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, Lkotlin/reflect/KParameter;

    .line 105
    new-instance v5, Ljava/util/AbstractMap$SimpleEntry;

    iget-object v6, p0, Lcom/hjq/gson/factory/constructor/KotlinDataClassDefaultValueConstructor$IndexedParameterMap;->parameterValues:[Ljava/lang/Object;

    aget-object v2, v6, v2

    invoke-direct {v5, v3, v2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    .line 124
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 107
    check-cast v1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    .line 125
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/AbstractMap$SimpleEntry;

    .line 108
    invoke-virtual {v3}, Ljava/util/AbstractMap$SimpleEntry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/hjq/gson/factory/constructor/KotlinDataClassDefaultValueConstructor;->access$getABSENT_VALUE$cp()Ljava/lang/Object;

    move-result-object v4

    if-eq v3, v4, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 126
    :cond_3
    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 95
    instance-of v0, p1, Lkotlin/reflect/KParameter;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Lkotlin/reflect/KParameter;

    invoke-virtual {p0, p1, p2}, Lcom/hjq/gson/factory/constructor/KotlinDataClassDefaultValueConstructor$IndexedParameterMap;->getOrDefault(Lkotlin/reflect/KParameter;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge getOrDefault(Lkotlin/reflect/KParameter;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 95
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 95
    check-cast p1, Lkotlin/reflect/KParameter;

    invoke-virtual {p0, p1, p2}, Lcom/hjq/gson/factory/constructor/KotlinDataClassDefaultValueConstructor$IndexedParameterMap;->put(Lkotlin/reflect/KParameter;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public put(Lkotlin/reflect/KParameter;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p2, "key"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 95
    instance-of v0, p1, Lkotlin/reflect/KParameter;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Lkotlin/reflect/KParameter;

    invoke-virtual {p0, p1}, Lcom/hjq/gson/factory/constructor/KotlinDataClassDefaultValueConstructor$IndexedParameterMap;->remove(Lkotlin/reflect/KParameter;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge remove(Lkotlin/reflect/KParameter;)Ljava/lang/Object;
    .locals 0

    .line 95
    invoke-super {p0, p1}, Lkotlin/collections/AbstractMutableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 95
    instance-of v0, p1, Lkotlin/reflect/KParameter;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lkotlin/reflect/KParameter;

    invoke-virtual {p0, p1, p2}, Lcom/hjq/gson/factory/constructor/KotlinDataClassDefaultValueConstructor$IndexedParameterMap;->remove(Lkotlin/reflect/KParameter;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge remove(Lkotlin/reflect/KParameter;Ljava/lang/Object;)Z
    .locals 0

    .line 95
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$remove(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic replaceAll(Ljava/util/function/BiFunction;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$replaceAll(Ljava/util/Map;Ljava/util/function/BiFunction;)V

    return-void
.end method
