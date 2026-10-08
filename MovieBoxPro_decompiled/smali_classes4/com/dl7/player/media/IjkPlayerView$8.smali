.class Lcom/dl7/player/media/IjkPlayerView$8;
.super Ljava/lang/Object;
.source "IjkPlayerView.java"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dl7/player/media/IjkPlayerView;
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

    .line 1831
    iput-object p1, p0, Lcom/dl7/player/media/IjkPlayerView$8;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 1

    .line 1834
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView$8;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {v0, p2}, Lcom/dl7/player/media/IjkPlayerView;->access$4000(Lcom/dl7/player/media/IjkPlayerView;I)V

    .line 1835
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView$8;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {v0}, Lcom/dl7/player/media/IjkPlayerView;->access$4100(Lcom/dl7/player/media/IjkPlayerView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1836
    iget-object v0, p0, Lcom/dl7/player/media/IjkPlayerView$8;->this$0:Lcom/dl7/player/media/IjkPlayerView;

    invoke-static {v0}, Lcom/dl7/player/media/IjkPlayerView;->access$4100(Lcom/dl7/player/media/IjkPlayerView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;->onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
