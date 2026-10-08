.class public Lme/jahnen/libaums/core/util/LRUCache;
.super Ljava/util/LinkedHashMap;
.source "LRUCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/LinkedHashMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private cacheSize:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v1, 0x1

    const/16 v2, 0x10

    .line 10
    invoke-direct {p0, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 11
    iput p1, p0, Lme/jahnen/libaums/core/util/LRUCache;->cacheSize:I

    return-void
.end method


# virtual methods
.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 15
    invoke-virtual {p0}, Lme/jahnen/libaums/core/util/LRUCache;->size()I

    move-result p1

    iget v0, p0, Lme/jahnen/libaums/core/util/LRUCache;->cacheSize:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
