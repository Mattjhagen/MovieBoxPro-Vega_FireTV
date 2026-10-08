.class public interface abstract Lmaster/flame/danmaku/controller/IDanmakuView;
.super Ljava/lang/Object;
.source "IDanmakuView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmaster/flame/danmaku/controller/IDanmakuView$OnDanmakuClickListener;
    }
.end annotation


# static fields
.field public static final THREAD_TYPE_HIGH_PRIORITY:I = 0x2

.field public static final THREAD_TYPE_LOW_PRIORITY:I = 0x3

.field public static final THREAD_TYPE_MAIN_THREAD:I = 0x1

.field public static final THREAD_TYPE_NORMAL_PRIORITY:I


# virtual methods
.method public abstract addDanmaku(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V
.end method

.method public abstract clearDanmakusOnScreen()V
.end method

.method public abstract enableDanmakuDrawingCache(Z)V
.end method

.method public abstract getConfig()Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;
.end method

.method public abstract getCurrentTime()J
.end method

.method public abstract getCurrentVisibleDanmakus()Lmaster/flame/danmaku/danmaku/model/IDanmakus;
.end method

.method public abstract getHeight()I
.end method

.method public abstract getOnDanmakuClickListener()Lmaster/flame/danmaku/controller/IDanmakuView$OnDanmakuClickListener;
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public abstract getWidth()I
.end method

.method public abstract hide()V
.end method

.method public abstract hideAndPauseDrawTask()J
.end method

.method public abstract invalidateDanmaku(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;Z)V
.end method

.method public abstract isDanmakuDrawingCacheEnabled()Z
.end method

.method public abstract isHardwareAccelerated()Z
.end method

.method public abstract isPaused()Z
.end method

.method public abstract isPrepared()Z
.end method

.method public abstract isShown()Z
.end method

.method public abstract pause()V
.end method

.method public abstract prepare(Lmaster/flame/danmaku/danmaku/parser/BaseDanmakuParser;Lmaster/flame/danmaku/danmaku/model/android/DanmakuContext;)V
.end method

.method public abstract release()V
.end method

.method public abstract removeAllDanmakus(Z)V
.end method

.method public abstract removeAllLiveDanmakus()V
.end method

.method public abstract resume()V
.end method

.method public abstract seekTo(Ljava/lang/Long;)V
.end method

.method public abstract setCallback(Lmaster/flame/danmaku/controller/DrawHandler$Callback;)V
.end method

.method public abstract setDrawingThreadType(I)V
.end method

.method public abstract setOnDanmakuClickListener(Lmaster/flame/danmaku/controller/IDanmakuView$OnDanmakuClickListener;)V
.end method

.method public abstract setVisibility(I)V
.end method

.method public abstract show()V
.end method

.method public abstract showAndResumeDrawTask(Ljava/lang/Long;)V
.end method

.method public abstract showFPS(Z)V
.end method

.method public abstract start()V
.end method

.method public abstract start(J)V
.end method

.method public abstract stop()V
.end method

.method public abstract toggle()V
.end method
