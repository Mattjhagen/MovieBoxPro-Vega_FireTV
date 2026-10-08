.class Lcom/dueeeke/videoplayer/player/IjkVideoView$2;
.super Ljava/lang/Object;
.source "IjkVideoView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dueeeke/videoplayer/player/IjkVideoView;->addTextureView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dueeeke/videoplayer/player/IjkVideoView;


# direct methods
.method constructor <init>(Lcom/dueeeke/videoplayer/player/IjkVideoView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 182
    iput-object p1, p0, Lcom/dueeeke/videoplayer/player/IjkVideoView$2;->this$0:Lcom/dueeeke/videoplayer/player/IjkVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 185
    iget-object p2, p0, Lcom/dueeeke/videoplayer/player/IjkVideoView$2;->this$0:Lcom/dueeeke/videoplayer/player/IjkVideoView;

    iget-object p2, p2, Lcom/dueeeke/videoplayer/player/IjkVideoView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz p2, :cond_0

    .line 186
    iget-object p1, p0, Lcom/dueeeke/videoplayer/player/IjkVideoView$2;->this$0:Lcom/dueeeke/videoplayer/player/IjkVideoView;

    iget-object p1, p1, Lcom/dueeeke/videoplayer/player/IjkVideoView;->mTextureView:Lcom/dueeeke/videoplayer/widget/ResizeTextureView;

    iget-object p2, p0, Lcom/dueeeke/videoplayer/player/IjkVideoView$2;->this$0:Lcom/dueeeke/videoplayer/player/IjkVideoView;

    iget-object p2, p2, Lcom/dueeeke/videoplayer/player/IjkVideoView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, p2}, Lcom/dueeeke/videoplayer/widget/ResizeTextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    .line 188
    :cond_0
    iget-object p2, p0, Lcom/dueeeke/videoplayer/player/IjkVideoView$2;->this$0:Lcom/dueeeke/videoplayer/player/IjkVideoView;

    iput-object p1, p2, Lcom/dueeeke/videoplayer/player/IjkVideoView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 189
    iget-object p2, p0, Lcom/dueeeke/videoplayer/player/IjkVideoView$2;->this$0:Lcom/dueeeke/videoplayer/player/IjkVideoView;

    iget-object p2, p2, Lcom/dueeeke/videoplayer/player/IjkVideoView;->mMediaPlayer:Lcom/dueeeke/videoplayer/player/AbstractPlayer;

    new-instance p3, Landroid/view/Surface;

    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p2, p3}, Lcom/dueeeke/videoplayer/player/AbstractPlayer;->setSurface(Landroid/view/Surface;)V

    :goto_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 199
    iget-object p1, p0, Lcom/dueeeke/videoplayer/player/IjkVideoView$2;->this$0:Lcom/dueeeke/videoplayer/player/IjkVideoView;

    iget-object p1, p1, Lcom/dueeeke/videoplayer/player/IjkVideoView;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
