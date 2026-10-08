.class public interface abstract Lmaster/flame/danmaku/controller/DrawHandler$Callback;
.super Ljava/lang/Object;
.source "DrawHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmaster/flame/danmaku/controller/DrawHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract danmakuShown(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V
.end method

.method public abstract drawingFinished()V
.end method

.method public abstract prepared()V
.end method

.method public abstract updateTimer(Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;)V
.end method
