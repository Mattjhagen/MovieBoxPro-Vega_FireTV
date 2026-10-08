.class public interface abstract Lcom/dl7/player/media/IRenderView$ISurfaceHolder;
.super Ljava/lang/Object;
.source "IRenderView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dl7/player/media/IRenderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ISurfaceHolder"
.end annotation


# virtual methods
.method public abstract bindToMediaPlayer(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
.end method

.method public abstract getRenderView()Lcom/dl7/player/media/IRenderView;
.end method

.method public abstract getSurfaceHolder()Landroid/view/SurfaceHolder;
.end method

.method public abstract getSurfaceTexture()Landroid/graphics/SurfaceTexture;
.end method

.method public abstract openSurface()Landroid/view/Surface;
.end method
