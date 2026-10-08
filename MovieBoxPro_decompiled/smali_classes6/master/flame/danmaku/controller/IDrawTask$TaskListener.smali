.class public interface abstract Lmaster/flame/danmaku/controller/IDrawTask$TaskListener;
.super Ljava/lang/Object;
.source "IDrawTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmaster/flame/danmaku/controller/IDrawTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TaskListener"
.end annotation


# virtual methods
.method public abstract onDanmakuAdd(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V
.end method

.method public abstract onDanmakuConfigChanged()V
.end method

.method public abstract onDanmakuShown(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V
.end method

.method public abstract onDanmakusDrawingFinished()V
.end method

.method public abstract ready()V
.end method
