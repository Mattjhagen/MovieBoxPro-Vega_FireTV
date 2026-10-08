.class public interface abstract Lmaster/flame/danmaku/danmaku/renderer/IRenderer;
.super Ljava/lang/Object;
.source "IRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;,
        Lmaster/flame/danmaku/danmaku/renderer/IRenderer$Area;,
        Lmaster/flame/danmaku/danmaku/renderer/IRenderer$OnDanmakuShownListener;
    }
.end annotation


# static fields
.field public static final CACHE_RENDERING:I = 0x1

.field public static final NOTHING_RENDERING:I = 0x0

.field public static final TEXT_RENDERING:I = 0x2


# virtual methods
.method public abstract alignBottom(Z)V
.end method

.method public abstract clear()V
.end method

.method public abstract clearRetainer()V
.end method

.method public abstract draw(Lmaster/flame/danmaku/danmaku/model/IDisplayer;Lmaster/flame/danmaku/danmaku/model/IDanmakus;JLmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;)V
.end method

.method public abstract release()V
.end method

.method public abstract removeOnDanmakuShownListener()V
.end method

.method public abstract setCacheManager(Lmaster/flame/danmaku/danmaku/model/ICacheManager;)V
.end method

.method public abstract setOnDanmakuShownListener(Lmaster/flame/danmaku/danmaku/renderer/IRenderer$OnDanmakuShownListener;)V
.end method

.method public abstract setVerifierEnabled(Z)V
.end method
