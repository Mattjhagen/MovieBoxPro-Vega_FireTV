.class public abstract Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;
.super Ljava/lang/Object;
.source "AbsDisplayer.java"

# interfaces
.implements Lmaster/flame/danmaku/danmaku/model/IDisplayer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmaster/flame/danmaku/danmaku/model/IDisplayer;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract clearTextHeightCache()V
.end method

.method public abstract drawDanmaku(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Ljava/lang/Object;FFZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;",
            "TT;FFZ)V"
        }
    .end annotation
.end method

.method public abstract getCacheStuffer()Lmaster/flame/danmaku/danmaku/model/android/BaseCacheStuffer;
.end method

.method public abstract getExtraData()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public isHardwareAccelerated()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract setCacheStuffer(Lmaster/flame/danmaku/danmaku/model/android/BaseCacheStuffer;)V
.end method

.method public abstract setExtraData(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract setFakeBoldText(Z)V
.end method

.method public abstract setScaleTextSizeFactor(F)V
.end method

.method public abstract setTransparency(I)V
.end method

.method public abstract setTypeFace(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)V"
        }
    .end annotation
.end method
