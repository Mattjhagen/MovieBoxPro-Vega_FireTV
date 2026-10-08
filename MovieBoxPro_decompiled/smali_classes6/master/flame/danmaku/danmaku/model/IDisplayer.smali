.class public interface abstract Lmaster/flame/danmaku/danmaku/model/IDisplayer;
.super Ljava/lang/Object;
.source "IDisplayer.java"


# static fields
.field public static final DANMAKU_STYLE_DEFAULT:I = -0x1

.field public static final DANMAKU_STYLE_NONE:I = 0x0

.field public static final DANMAKU_STYLE_PROJECTION:I = 0x3

.field public static final DANMAKU_STYLE_SHADOW:I = 0x1

.field public static final DANMAKU_STYLE_STROKEN:I = 0x2


# virtual methods
.method public abstract draw(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)I
.end method

.method public abstract getDensity()F
.end method

.method public abstract getDensityDpi()I
.end method

.method public abstract getHeight()I
.end method

.method public abstract getMaximumCacheHeight()I
.end method

.method public abstract getMaximumCacheWidth()I
.end method

.method public abstract getScaledDensity()F
.end method

.method public abstract getSlopPixel()I
.end method

.method public abstract getStrokeWidth()F
.end method

.method public abstract getWidth()I
.end method

.method public abstract isHardwareAccelerated()Z
.end method

.method public abstract measure(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Z)V
.end method

.method public abstract prepare(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Z)V
.end method

.method public abstract recycle(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V
.end method

.method public abstract resetSlopPixel(F)V
.end method

.method public abstract setDanmakuStyle(I[F)V
.end method

.method public abstract setDensities(FIF)V
.end method

.method public abstract setHardwareAccelerated(Z)V
.end method

.method public abstract setSize(II)V
.end method
