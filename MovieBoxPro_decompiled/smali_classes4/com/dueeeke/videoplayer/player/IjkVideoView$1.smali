.class Lcom/dueeeke/videoplayer/player/IjkVideoView$1;
.super Ljava/lang/Object;
.source "IjkVideoView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dueeeke/videoplayer/player/IjkVideoView;->addSurfaceView()V
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

    .line 151
    iput-object p1, p0, Lcom/dueeeke/videoplayer/player/IjkVideoView$1;->this$0:Lcom/dueeeke/videoplayer/player/IjkVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 158
    iget-object p2, p0, Lcom/dueeeke/videoplayer/player/IjkVideoView$1;->this$0:Lcom/dueeeke/videoplayer/player/IjkVideoView;

    iget-object p2, p2, Lcom/dueeeke/videoplayer/player/IjkVideoView;->mMediaPlayer:Lcom/dueeeke/videoplayer/player/AbstractPlayer;

    if-eqz p2, :cond_0

    .line 159
    iget-object p2, p0, Lcom/dueeeke/videoplayer/player/IjkVideoView$1;->this$0:Lcom/dueeeke/videoplayer/player/IjkVideoView;

    iget-object p2, p2, Lcom/dueeeke/videoplayer/player/IjkVideoView;->mMediaPlayer:Lcom/dueeeke/videoplayer/player/AbstractPlayer;

    invoke-virtual {p2, p1}, Lcom/dueeeke/videoplayer/player/AbstractPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    return-void
.end method
