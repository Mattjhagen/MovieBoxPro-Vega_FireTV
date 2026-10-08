.class final Lcom/dl7/player/media/SurfaceRenderView$InternalSurfaceHolder;
.super Ljava/lang/Object;
.source "SurfaceRenderView.java"

# interfaces
.implements Lcom/dl7/player/media/IRenderView$ISurfaceHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dl7/player/media/SurfaceRenderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "InternalSurfaceHolder"
.end annotation


# instance fields
.field private mSurfaceHolder:Landroid/view/SurfaceHolder;

.field private mSurfaceView:Lcom/dl7/player/media/SurfaceRenderView;


# direct methods
.method public constructor <init>(Lcom/dl7/player/media/SurfaceRenderView;Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Lcom/dl7/player/media/SurfaceRenderView$InternalSurfaceHolder;->mSurfaceView:Lcom/dl7/player/media/SurfaceRenderView;

    .line 133
    iput-object p2, p0, Lcom/dl7/player/media/SurfaceRenderView$InternalSurfaceHolder;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    return-void
.end method


# virtual methods
.method public bindToMediaPlayer(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 138
    instance-of v0, p1, Ltv/danmaku/ijk/media/player/ISurfaceTextureHolder;

    if-eqz v0, :cond_0

    .line 140
    move-object v0, p1

    check-cast v0, Ltv/danmaku/ijk/media/player/ISurfaceTextureHolder;

    const/4 v1, 0x0

    .line 141
    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/ISurfaceTextureHolder;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/dl7/player/media/SurfaceRenderView$InternalSurfaceHolder;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {p1, v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    :cond_1
    return-void
.end method

.method public getRenderView()Lcom/dl7/player/media/IRenderView;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/dl7/player/media/SurfaceRenderView$InternalSurfaceHolder;->mSurfaceView:Lcom/dl7/player/media/SurfaceRenderView;

    return-object v0
.end method

.method public getSurfaceHolder()Landroid/view/SurfaceHolder;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/dl7/player/media/SurfaceRenderView$InternalSurfaceHolder;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public openSurface()Landroid/view/Surface;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/dl7/player/media/SurfaceRenderView$InternalSurfaceHolder;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 170
    :cond_0
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method
