.class Lcom/dl7/player/media/IjkPlayerView$27;
.super Ljava/lang/Object;
.source "IjkPlayerView.java"

# interfaces
.implements Lmaster/flame/danmaku/controller/DrawHandler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dl7/player/media/IjkPlayerView;->_loadDanmaku()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/dl7/player/media/IjkPlayerView;


# direct methods
.method constructor <init>(Lcom/dl7/player/media/IjkPlayerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 3005
    iput-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$27;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public danmakuShown(Lmaster/flame/danmaku/danmaku/model/BaseDanmaku;)V
    .locals 0

    return-void
.end method

.method public drawingFinished()V
    .locals 0

    return-void
.end method

.method public prepared()V
    .locals 1

    .line 3009
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView$27;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {v0}, Lcom/dl7/player/media/IjkPlayerView;->access$300(Lcom/dl7/player/media/IjkPlayerView;)Lcom/dl7/player/media/IjkVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dl7/player/media/IjkVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView$27;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {v0}, Lcom/dl7/player/media/IjkPlayerView;->access$7000(Lcom/dl7/player/media/IjkPlayerView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3010
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView$27;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {v0}, Lcom/dl7/player/media/IjkPlayerView;->access$7100(Lcom/dl7/player/media/IjkPlayerView;)Lmaster/flame/danmaku/controller/IDanmakuView;

    move-result-object v0

    invoke-interface {v0}, Lmaster/flame/danmaku/controller/IDanmakuView;->start()V

    :cond_0
    return-void
.end method

.method public updateTimer(Lmaster/flame/danmaku/danmaku/model/DanmakuTimer;)V
    .locals 0

    return-void
.end method
