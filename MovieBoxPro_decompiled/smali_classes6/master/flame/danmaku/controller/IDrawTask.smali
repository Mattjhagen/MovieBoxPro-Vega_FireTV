.class public interface abstract Lmaster/flame/danmaku/controller/IDrawTask;
.super Ljava/lang/Object;
.source "IDrawTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmaster/flame/danmaku/controller/IDrawTask$TaskListener;
    }
.end annotation


# static fields
.field public static final PLAY_STATE_PAUSE:I = 0x2

.field public static final PLAY_STATE_PLAYING:I = 0x1


# virtual methods
.method public abstract addDanmaku(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V
.end method

.method public abstract clearDanmakusOnScreen(J)V
.end method

.method public abstract draw(Lmaster/flame/danmaku/danmaku/model/AbsDisplayer;)Lmaster/flame/danmaku/danmaku/renderer/IRenderer$RenderingState;
.end method

.method public abstract getVisibleDanmakusOnTime(J)Lmaster/flame/danmaku/danmaku/model/IDanmakus;
.end method

.method public abstract invalidateDanmaku(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Z)V
.end method

.method public abstract onPlayStateChanged(I)V
.end method

.method public abstract prepare()V
.end method

.method public abstract quit()V
.end method

.method public abstract removeAllDanmakus(Z)V
.end method

.method public abstract removeAllLiveDanmakus()V
.end method

.method public abstract requestClear()V
.end method

.method public abstract requestClearRetainer()V
.end method

.method public abstract requestHide()V
.end method

.method public abstract requestSync(JJJ)V
.end method

.method public abstract reset()V
.end method

.method public abstract seek(J)V
.end method

.method public abstract setParser(Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;)V
.end method

.method public abstract start()V
.end method
