.class public interface abstract Lmaster/flame/danmaku/danmaku/model/IDrawingCache;
.super Ljava/lang/Object;
.source "IDrawingCache.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract build(IIIZ)V
.end method

.method public abstract decreaseReference()V
.end method

.method public abstract destroy()V
.end method

.method public abstract erase()V
.end method

.method public abstract get()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract hasReferences()Z
.end method

.method public abstract height()I
.end method

.method public abstract increaseReference()V
.end method

.method public abstract size()I
.end method

.method public abstract width()I
.end method
