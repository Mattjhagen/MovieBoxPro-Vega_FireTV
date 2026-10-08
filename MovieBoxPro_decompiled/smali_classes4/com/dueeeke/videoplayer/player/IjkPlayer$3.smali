.class Lcom/dueeeke/videoplayer/player/IjkPlayer$3;
.super Ljava/lang/Object;
.source "IjkPlayer.java"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;


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

    .line 41
    iput-object p1, p0, Lcom/dueeeke/videoplayer/player/IjkPlayer$3;->this$0:Lcom/dueeeke/videoplayer/player/IjkPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 0

    .line 44
    iget-object p1, p0, Lcom/dueeeke/videoplayer/player/IjkPlayer$3;->this$0:Lcom/dueeeke/videoplayer/player/IjkPlayer;

    iget-object p1, p1, Lcom/dueeeke/videoplayer/player/IjkPlayer;->mPlayerEventListener:Lcom/dueeeke/videoplayer/listener/PlayerEventListener;

    invoke-interface {p1, p2, p3}, Lcom/dueeeke/videoplayer/listener/PlayerEventListener;->onInfo(II)V

    const/4 p1, 0x1

    return p1
.end method
