.class public interface abstract Lcom/dl7/player/media/IRenderView$IRenderCallback;
.super Ljava/lang/Object;
.source "IRenderView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dl7/player/media/IRenderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IRenderCallback"
.end annotation


# virtual methods
.method public abstract onSurfaceChanged(Lcom/dl7/player/media/IRenderView$ISurfaceHolder;III)V
.end method

.method public abstract onSurfaceCreated(Lcom/dl7/player/media/IRenderView$ISurfaceHolder;II)V
.end method

.method public abstract onSurfaceDestroyed(Lcom/dl7/player/media/IRenderView$ISurfaceHolder;)V
.end method
