.class public interface abstract Lmaster/flame/danmaku/danmaku/model/objectpool/Pool;
.super Ljava/lang/Object;
.source "Pool.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lmaster/flame/danmaku/danmaku/model/objectpool/Poolable<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract acquire()Lmaster/flame/danmaku/danmaku/model/objectpool/Poolable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract release(Lmaster/flame/danmaku/danmaku/model/objectpool/Poolable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
