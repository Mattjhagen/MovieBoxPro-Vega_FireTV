.class public interface abstract Lcom/movieboxpro/android/exo/PlayListener;
.super Ljava/lang/Object;
.source "PlayListener.java"


# virtual methods
.method public abstract onBuffer(F)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "percent"
        }
    .end annotation
.end method

.method public abstract onComplete()V
.end method

.method public abstract onError(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation
.end method

.method public abstract onPause()V
.end method

.method public abstract onPlay()V
.end method

.method public abstract onPositionChanged()V
.end method

.method public abstract onStart()V
.end method

.method public abstract onVideoSizeChanged(II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation
.end method
