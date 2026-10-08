.class Lcom/dueeeke/videoplayer/player/IjkPlayer$1;
.super Ljava/lang/Object;
.source "IjkPlayer.java"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;


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

    .line 27
    iput-object p1, p0, Lcom/dueeeke/videoplayer/player/IjkPlayer$1;->this$0:Lcom/dueeeke/videoplayer/player/IjkPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 1

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "framework_err:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "  impl_err:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "mPlayerEventListener"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    iget-object p1, p0, Lcom/dueeeke/videoplayer/player/IjkPlayer$1;->this$0:Lcom/dueeeke/videoplayer/player/IjkPlayer;

    iget-object p1, p1, Lcom/dueeeke/videoplayer/player/IjkPlayer;->mPlayerEventListener:Lcom/dueeeke/videoplayer/listener/PlayerEventListener;

    invoke-interface {p1}, Lcom/dueeeke/videoplayer/listener/PlayerEventListener;->onError()V

    const/4 p1, 0x1

    return p1
.end method
