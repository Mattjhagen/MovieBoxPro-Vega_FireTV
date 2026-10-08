.class public Lmaster/flame/danmaku/danmaku/model/objectpool/Pools;
.super Ljava/lang/Object;
.source "Pools.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static finitePool(Lmaster/flame/danmaku/danmaku/model/objectpool/PoolableManager;I)Lmaster/flame/danmaku/danmaku/model/objectpool/Pool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lmaster/flame/danmaku/danmaku/model/objectpool/Poolable<",
            "TT;>;>(",
            "Lmaster/flame/danmaku/danmaku/model/objectpool/PoolableManager<",
            "TT;>;I)",
            "Lmaster/flame/danmaku/danmaku/model/objectpool/Pool<",
            "TT;>;"
        }
    .end annotation

    .line 28
    new-instance v0, Lmaster/flame/danmaku/danmaku/model/objectpool/FinitePool;

    invoke-direct {v0, p0, p1}, Lmaster/flame/danmaku/danmaku/model/objectpool/FinitePool;-><init>(Lmaster/flame/danmaku/danmaku/model/objectpool/PoolableManager;I)V

    return-object v0
.end method

.method public static simplePool(Lmaster/flame/danmaku/danmaku/model/objectpool/PoolableManager;)Lmaster/flame/danmaku/danmaku/model/objectpool/Pool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lmaster/flame/danmaku/danmaku/model/objectpool/Poolable<",
            "TT;>;>(",
            "Lmaster/flame/danmaku/danmaku/model/objectpool/PoolableManager<",
            "TT;>;)",
            "Lmaster/flame/danmaku/danmaku/model/objectpool/Pool<",
            "TT;>;"
        }
    .end annotation

    .line 24
    new-instance v0, Lmaster/flame/danmaku/danmaku/model/objectpool/FinitePool;

    invoke-direct {v0, p0}, Lmaster/flame/danmaku/danmaku/model/objectpool/FinitePool;-><init>(Lmaster/flame/danmaku/danmaku/model/objectpool/PoolableManager;)V

    return-object v0
.end method

.method public static synchronizedPool(Lmaster/flame/danmaku/danmaku/model/objectpool/Pool;)Lmaster/flame/danmaku/danmaku/model/objectpool/Pool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lmaster/flame/danmaku/danmaku/model/objectpool/Poolable<",
            "TT;>;>(",
            "Lmaster/flame/danmaku/danmaku/model/objectpool/Pool<",
            "TT;>;)",
            "Lmaster/flame/danmaku/danmaku/model/objectpool/Pool<",
            "TT;>;"
        }
    .end annotation

    .line 32
    new-instance v0, Lmaster/flame/danmaku/danmaku/model/objectpool/SynchronizedPool;

    invoke-direct {v0, p0}, Lmaster/flame/danmaku/danmaku/model/objectpool/SynchronizedPool;-><init>(Lmaster/flame/danmaku/danmaku/model/objectpool/Pool;)V

    return-object v0
.end method

.method public static synchronizedPool(Lmaster/flame/danmaku/danmaku/model/objectpool/Pool;Ljava/lang/Object;)Lmaster/flame/danmaku/danmaku/model/objectpool/Pool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lmaster/flame/danmaku/danmaku/model/objectpool/Poolable<",
            "TT;>;>(",
            "Lmaster/flame/danmaku/danmaku/model/objectpool/Pool<",
            "TT;>;",
            "Ljava/lang/Object;",
            ")",
            "Lmaster/flame/danmaku/danmaku/model/objectpool/Pool<",
            "TT;>;"
        }
    .end annotation

    .line 36
    new-instance v0, Lmaster/flame/danmaku/danmaku/model/objectpool/SynchronizedPool;

    invoke-direct {v0, p0, p1}, Lmaster/flame/danmaku/danmaku/model/objectpool/SynchronizedPool;-><init>(Lmaster/flame/danmaku/danmaku/model/objectpool/Pool;Ljava/lang/Object;)V

    return-object v0
.end method
