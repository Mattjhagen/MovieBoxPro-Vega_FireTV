.class Lcom/dueeeke/videoplayer/player/IjkPlayer$7;
.super Ljava/lang/Object;
.source "IjkPlayer.java"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dueeeke/videoplayer/player/IjkPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dueeeke/videoplayer/player/IjkPlayer;


# direct methods
.method constructor <init>(Lcom/dueeeke/videoplayer/player/IjkPlayer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 66
    iput-object p1, p0, Lcom/dueeeke/videoplayer/player/IjkPlayer$7;->this$0:Lcom/dueeeke/videoplayer/player/IjkPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V
    .locals 0

    .line 69
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoWidth()I

    move-result p2

    .line 70
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoHeight()I

    move-result p1

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 72
    iget-object p3, p0, Lcom/dueeeke/videoplayer/player/IjkPlayer$7;->this$0:Lcom/dueeeke/videoplayer/player/IjkPlayer;

    iget-object p3, p3, Lcom/dueeeke/videoplayer/player/IjkPlayer;->mPlayerEventListener:Lcom/dueeeke/videoplayer/listener/PlayerEventListener;

    invoke-interface {p3, p2, p1}, Lcom/dueeeke/videoplayer/listener/PlayerEventListener;->onVideoSizeChanged(II)V

    :cond_0
    return-void
.end method
