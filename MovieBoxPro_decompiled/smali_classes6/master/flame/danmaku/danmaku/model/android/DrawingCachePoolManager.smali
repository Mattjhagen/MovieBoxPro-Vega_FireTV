.class public Lmaster/flame/danmaku/danmaku/model/android/DrawingCachePoolManager;
.super Ljava/lang/Object;
.source "DrawingCachePoolManager.java"

# interfaces
.implements Lmaster/flame/danmaku/danmaku/model/objectpool/PoolableManager;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmaster/flame/danmaku/danmaku/model/objectpool/PoolableManager<",
        "Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newInstance()Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic newInstance()Lmaster/flame/danmaku/danmaku/model/objectpool/Poolable;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lmaster/flame/danmaku/danmaku/model/android/DrawingCachePoolManager;->newInstance()Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;

    move-result-object v0

    return-object v0
.end method

.method public onAcquired(Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onAcquired(Lmaster/flame/danmaku/danmaku/model/objectpool/Poolable;)V
    .locals 0

    .line 6
    check-cast p1, Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;

    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/danmaku/model/android/DrawingCachePoolManager;->onAcquired(Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;)V

    return-void
.end method

.method public onReleased(Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onReleased(Lmaster/flame/danmaku/danmaku/model/objectpool/Poolable;)V
    .locals 0

    .line 6
    check-cast p1, Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;

    invoke-virtual {p0, p1}, Lmaster/flame/danmaku/danmaku/model/android/DrawingCachePoolManager;->onReleased(Lmaster/flame/danmaku/danmaku/model/android/DrawingCache;)V

    return-void
.end method
