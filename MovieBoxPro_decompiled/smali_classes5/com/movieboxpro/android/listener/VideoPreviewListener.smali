.class public interface abstract Lcom/movieboxpro/android/listener/VideoPreviewListener;
.super Ljava/lang/Object;
.source "VideoPreviewListener.java"


# virtual methods
.method public abstract onProgressChanged(Landroid/widget/SeekBar;II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "seekBar",
            "pos",
            "progress"
        }
    .end annotation
.end method

.method public abstract startDrag()V
.end method

.method public abstract stopDrag()V
.end method
