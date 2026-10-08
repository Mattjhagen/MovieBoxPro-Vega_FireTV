.class public abstract Lmaster/flame/danmaku/danmaku/model/android/BaseCacheStuffer;
.super Ljava/lang/Object;
.source "BaseCacheStuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmaster/flame/danmaku/danmaku/model/android/BaseCacheStuffer$Proxy;
    }
.end annotation


# instance fields
.field protected mProxy:Lmaster/flame/danmaku/danmaku/model/android/BaseCacheStuffer$Proxy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCache(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V
    .locals 0

    return-void
.end method

.method public abstract clearCaches()V
.end method

.method public drawCache(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Landroid/graphics/Canvas;FFLandroid/graphics/Paint;Landroid/text/TextPaint;)Z
    .locals 0

    .line 51
    invoke-virtual {p1}, Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;->getDrawingCache()Lmaster/flame/danmaku/danmaku/model/IDrawingCache;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 53
    invoke-interface {p1}, Lmaster/flame/danmaku/danmaku/model/IDrawingCache;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;

    if-eqz p1, :cond_0

    .line 55
    invoke-virtual {p1, p2, p3, p4, p5}, Lmaster/flame/danmaku/danmaku/model/android/DrawingCacheHolder;->draw(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract drawDanmaku(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Landroid/graphics/Canvas;FFZLmaster/flame/danmaku/danmaku/model/android/AndroidDisplayer$DisplayerConfig;)V
.end method

.method public abstract measure(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Landroid/text/TextPaint;Z)V
.end method

.method public prepare(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Z)V
    .locals 1

    .line 31
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/BaseCacheStuffer;->mProxy:Lmaster/flame/danmaku/danmaku/model/android/BaseCacheStuffer$Proxy;

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0, p1, p2}, Lmaster/flame/danmaku/danmaku/model/android/BaseCacheStuffer$Proxy;->prepareDrawing(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Z)V

    :cond_0
    return-void
.end method

.method public releaseResource(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lmaster/flame/danmaku/danmaku/model/android/BaseCacheStuffer;->mProxy:Lmaster/flame/danmaku/danmaku/model/android/BaseCacheStuffer$Proxy;

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0, p1}, Lmaster/flame/danmaku/danmaku/model/android/BaseCacheStuffer$Proxy;->releaseResource(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V

    :cond_0
    return-void
.end method

.method public setProxy(Lmaster/flame/danmaku/danmaku/model/android/BaseCacheStuffer$Proxy;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lmaster/flame/danmaku/danmaku/model/android/BaseCacheStuffer;->mProxy:Lmaster/flame/danmaku/danmaku/model/android/BaseCacheStuffer$Proxy;

    return-void
.end method
